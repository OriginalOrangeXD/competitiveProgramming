#include <vector>
#include <bits/stdc++.h>

int main()
{
    int n, k, tmp;
    std::cin >> n >> k;
    std::vector<int> a;
    for(int i = 0; i < n; i++)
    {
        std::cin >> tmp;
        a.push_back(tmp);
    }
    int pScore{a[k-1]};
    int count{0};
    for(int i = 0; i < n; i++)
    {
        if(a[i] >= pScore && a[i])
            count++;
        else
            break;
    }
    std::cout << count;
    return 0;
}
