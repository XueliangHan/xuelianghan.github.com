#include <stdio.h>
#include <stdlib.h>
#define SWAP(x, y, z) ( ((z)=(x)), ((x)=(y)), ((y)=(z)) )
//#define SWAP(x, y, t) ( (t)=(x),(x)=(y),(y)=(t))

int partition(int array[], int left, int right);
void quicksort(int array[], int left, int right);
void quick_sort(int array[], int size);

int main(int argc, char *argv[])
{
    int size=0, i;
    int array[]={1,3,5,7,9,2,4,6,8,10};
    size=sizeof(array)/sizeof(array[0]);
    quick_sort(array, size);
    for (i=0; i<size; i++)
        printf("%d ", array[i]);
    return 0;
}

int partition(int array[], int left, int right)
{
    int pivot, i, j, temp;

    /* way 1 to get pivot */
    pivot=rand()%(right-left);
    SWAP(array[pivot+left], array[left], temp);      /* take left each time */

    /* way 2 to get pivot */
    /* int p = array[left]; */

    i = left;                                   /* mark left */
    for (j=left+1; j<right; j++)                /* scan from next of left */
    {
        if (array[j] < array[i])
	    {
	    i++;
	    SWAP(array[j], array[i], temp);    /* find one put before bigger*/
        }
    }
    SWAP(array[i], array[left], temp);         /* i at pivot now, swap back */
    return i;
}


void quicksort(int array[], int left, int right) /* only charge sort each side */
{
    if (left < right)                           /* do nothing if left > right*/
    {
        int pivot=partition(array, left, right);/* finish sort each side of p*/
        quicksort(array, left, pivot-1);        /* recursive quicksort left */
	quicksort(array, pivot+1, right);       /* recursive quicksort right*/
    }
}

void quick_sort(int array[], int size)           /* wrapper */
{
    quicksort(array, 0, size-1);
}
