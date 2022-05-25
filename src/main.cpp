#include <iostream>
#include <thread>
#include <mutex>
#include <chrono>
#include <condition_variable>
#include <queue>
#include <ctime>
#include <stdlib.h>
#include <random>
#include "../include/customer.h"

std::mutex gLock;
std::condition_variable gConditionVariable;
bool gNotified = false;
bool sleepingBarber;
std::queue<std::string> barber_queue;
std::queue<std::shared_ptr<customer>> Queuers;

void producer(/*std::string name*/)
{
    std::unique_lock<std::mutex> lock(gLock);
    // std::queue<std::shared_ptr<customer>> Queuers;
    std::shared_ptr<customer> NewQueuer = std::make_shared<customer>();
    // Queuers.push(NewQueuer);

    if (sleepingBarber == false && Queuers.empty() == true)
    {
        Queuers.push(NewQueuer);
        std::cout << Queuers.front()->name << " Looked at an empty waiting room " << std::endl;
        // sleepingBarber = false;
    }
    else if (sleepingBarber == true)
    {
        // barber_queue.push(name);
        Queuers.push(NewQueuer);
        std::cout << Queuers.front()->name << " SHOUTED TO WAKE THE BARBER!! " << std::endl;
        // std::cout << barber_queue.front()->name << " SHOUTED TO WAKE THE BARBER!! " << std::endl;
        sleepingBarber = false;
    }
    else if (Queuers.size() < 3)
    {
        std::cout << "A customer joined the queue!\n";
        Queuers.push(NewQueuer);
        // barber_queue.push(name);
    }
    else
    {
        std::cout << "The queue was too big .. So a customer walked out\n";
    }

    gNotified = true;
    gConditionVariable.notify_one();
}
void consumer()
{
    while (true) // barber_queue.empty() == false
    {
        std::unique_lock<std::mutex> lock(gLock);
        /*if (sleepingBarber == false)
        {
            std::cout << "Inspecting the waiting room . . ." << std::endl;
        }*/

        if (!gNotified)
        {
            std::cout << "Inspecting the waiting room . . ." << std::endl;
            std::cout << "There are no customers!" << std::endl;
            sleepingBarber = true;
            std::cout << "The barber is sleeping" << std::endl;
            gConditionVariable.wait(lock); // need unique locks as the conditional variable needs this funcitonality
        }
        if (sleepingBarber == false)
        {
            std::cout << "Inspecting the waiting room . . ." << std::endl;
            if (Queuers.empty() == false)
            {
                std::cout << "The barber is taking " << Queuers.front()->name /*barber_queue.front()*/ << " to the chair.." << std::endl;
                std::cout << Queuers.front()->name /*barber_queue.front()*/ << "'s hair is being cut ! ! " << std::endl;
                std::this_thread::sleep_for(std::chrono::seconds(Queuers.front()->TimeTaken));
                Queuers.pop();
                // barber_queue.pop();
            }
            else
            {
                std::cout << "The room is empty . . . " << std::endl;
                std::cout << "The barber has gone to sleep" << std::endl;
                sleepingBarber = true;
            }
        }
    }
}
int main()
{
    system("cls");

    // std::cout << "A customer has entered" << std::endl;
    // std::thread producerThread(producer /*, "steve"*/);
    // producerThread.detach();

    // while (barber_queue.empty() == false)

    std::this_thread::sleep_for(std::chrono::seconds(4));
    std::thread consumerThread(consumer);
    // std::this_thread::sleep_for(std::chrono::seconds(4));
    std::random_device dev;
    std::mt19937 rng(dev());
    std::uniform_int_distribution<std::mt19937::result_type> dist2(1, 5);

    for (int i = 0; i < 20; i++)
    {
        int randomNumber = dist2(rng);
        std::this_thread::sleep_for(std::chrono::seconds(randomNumber));
        std::thread producerThread(producer /*, "steve"*/);
        producerThread.detach();
    }

    // std::queue<std::shared_ptr<customer>> Queuers;
    // std::shared_ptr<customer> NewQueuer = std::make_shared<customer>();
    // Queuers.push(NewQueuer);

    consumerThread.join();

    return 0;
}