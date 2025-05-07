/* The Birthday Paradox -- an illustration
Author: kvl, Date: first week */
#include <iostream>
class BDay
{
    /* p(x) --> probability of x happening, p(x) = 1 - p(not x)
    p(2 persons have same birthday) = 1 - (365-1)/365 * (365-2)/365 * ... * (365 - (n-1))/365 */
public:
      double prob(int n);
};

double BDay::prob(const int n)
{
    double p = 1.0;              // probability that out of n people, 2 have the same birthday
    for(int i = 0; i < n; i++) { // i = 1, 2, ..., n-1
        p = p * (365 - i) / 365;
    }
    return 1 - p;
}
int main()
{
    constexpr int n = 25;
    BDay b; // create an object to access the prob() method:
    std::cout << "The chance that 2 of " << n << " people have a same birthday is " << b.prob(n);
    return 0;
}