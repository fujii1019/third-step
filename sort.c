#include<stdio.h>
#include <stdlib.h>
int_sort( const void * a , const void * b ) {
  if( *( int * )a < *( int * )b ) {
    return -1;
  }
  else
  if( *( int * )a == *( int * )b ) {
    return 0;
  }
  return 1;
}
int main()
{
int ary1[20]={65,80,67,35,58,60,72,75,68,92,36,50,2,58.5,46,42,78,62,84,70};
int ary2[20]={44,87,100,63,52,60,58,73,55,86,29,56,89,23,65,84,64,27,86,84};
int i;
printf("------------science--------------------\n");
//rikanosort
qsort(( int * )ary1 , 20 , sizeof( ary1[0] ),int_sort);
for( i = 0 ; i < 20 ; i++ ) {
    printf( "data[%d]=%d\n" , i , ary1[i] );
  }
printf("------------engrish--------------------\n");
//eigonosort
qsort(( int * )ary2 , 20 , sizeof( ary2[0] ),int_sort);
for( i = 0 ; i < 20 ; i++ ) {
    printf( "data[%d]=%d\n" , i , ary2[i] );
  }

}
