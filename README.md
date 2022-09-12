# xmrig-compiler-script
a script to compile xmrig on linux and termux on android

# Step 1 - compilation

Run the build.sh file or copy the code in the build.sh file into the terminal and run it.
After the script is run xmrig has been compiled

# Step 2 - configuration

type

  ```  
cd xmrig/build
   ```  

and then 

  ```  
nano config.json

  ```  

After the nano text editor opens copy the config.json file from the repository to your empty file. Replace the "TYPE YOUR XMR ADDRESS" with your xmr address and click ctrl+S to save it.
After it has saved click ctrl+X to quit the nano application.

# Step 3 - running the miner

for running the miner, type these commands :

  ```  
cd xmrig/build
  ```  
  
and then

  ```  
./xmrig
  ```  
