#include <string>
#include <bits/stdc++.h>
/*
int main()
{
    std::string s{};
    std::cin >> s;
    int count{};
    for(int i = 0; i < (int)s.length(); i++)
    {
        char a{s[i]};
        count++;
        for(int x = (int)s.length()-1; x > i; x--)
        {
            if(a==s[x])
                count +=2;
        }
    }
    std::cout << count;
}*/


int main()
{
    const int N = 256;
    std::vector<long long> counts(N, 0);

    std::string s;
    std::cin >> s;
    for(long i = 0; i < (int)s.length(); i++)
    {
        ++counts[s[i]];
    }
    long long total{};
    for(long i= 0; i < N; i++)
    {
        total += counts[i] * counts[i];
    }
    std::cout << total;
}
