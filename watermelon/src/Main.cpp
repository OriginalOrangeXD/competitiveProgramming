#include <bits/stdc++.h>

int main()
{
    int x{};
    std::cin >> x;
    if(x%2==0)
    {
        if(x!=2)
        {
            std::cout << "YES";
            return 0;
        }
        std::cout << "NO";
        return 0;
    }
    std::cout << "NO";
    return 0;
}
