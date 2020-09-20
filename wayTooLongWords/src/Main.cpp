#include <bits/stdc++.h>
#include <vector>

std::vector<std::string> shortenString(std::vector<std::string> strings)
{
    std::vector<std::string> finalString;
    for(int i = 0; i < static_cast<int>(strings.size()); i++)
    {
        if(strings[i].length() > 10)
        {
            std::string num{strings[i].length()-2};
            std::string tmp{strings[i][0] + num + strings[i][strings[i].length()]};
            finalString.push_back(tmp);
        }
        else
            finalString.push_back(strings[i]);
    }

    return finalString;
}

int main()
{
    int x{};
    std::cin >> x;
    std::vector<std::string> words;
    std::string tmp;
    for(int i = 0; i < x; i++)
    {
        std::cin >> tmp;
        words.push_back(tmp);
    }
    std::vector<std::string> shortStr{shortenString(words)};
    for(int i = 0; i < x; i++)
        std::cout << shortStr[i] << '\n';
}
