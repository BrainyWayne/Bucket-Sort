// Bucket Sort in C++ programming
#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

//Francis Eshun
//1649617

void bucketSort(int *array, int size)
{
    vector<float> bucket[size];
    for (int i = 0; i < size; i++)
    {
        bucket[int(array[i]) * 10].push_back(array[i]);
    }
    for (int i = 0; i < size; i++)
    {
        sort(bucket[i].begin(), bucket[i].end());
    }
    int index = 0;
    for (int i = 0; i < size; i++)
    {
        while (!bucket[i].empty())
        {
            array[index++] = *(bucket[i].begin());
            bucket[i].erase(bucket[i].begin());
        }
    }
}
void printArray(int *array, int size)
{
    for (int i = 0; i < size; i++)
        cout << array[i] << " ";
    cout << endl;
}
int main()
{

    int n, i;
    cout<<"\nEnter the number of data element to be sorted: ";
    cin>>n;

    int itemsToSort[n];


    for(i = 0; i < n; i++)
    {
        cout<<"Enter item "<<i+1<<": ";
        cin>>itemsToSort[i];
    }

    int size = sizeof(itemsToSort) / sizeof(itemsToSort[0]);
    bucketSort(itemsToSort, size);
    cout << "Sorted array in ascending order: \n";
    printArray(itemsToSort, size);
}