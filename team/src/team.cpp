#include <bits/stdc++.h>
#include <vector>

int main()
{
    int n{};
    std::cin >> n;
    std::vector<int> a;
    for(int i = 0; i < n; i++)
    {
        int d{};
        int e{};
        int f{};
        std::cin >> d >> e >> f;
        a.push_back(d + e + f);
    }
    int cases{};
    for(int i = 0; i < n; i++)
    {
        if(a[i] >= 2)
            cases++;
    }
    std::cout << cases;
    return 0;
}
