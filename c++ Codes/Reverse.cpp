#include<iostream>
using namespace std;
//WAP to do the reverse of a number :
// 397  ...o/p: 793
class Reverse
{
    int rev=0,rem,num;
    public: void display_reverse()
    {
     cout<<"Enter a number";
     cin>>num;
     while(num>0)
     {
      rem=num%10;
      rev=rev*10+rem;
      num=num/10;
     }
     cout<<"Reverse : "<<rev;
    }
};
int main()
{
    Reverse r1;
    r1.display_reverse();
}
