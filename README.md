- 👋 Hi, I’m @naoto-inoue
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...

<!---
naoto-inoue/naoto-inoue is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->

nvidia@hanakawa:~/Desktop/VM_License/Linux$ sudo dpkg --add-architecture i386
[sudo] password for nvidia: 
nvidia@hanakawa:~/Desktop/VM_License/Linux$ sudo apt-get update
Hit:2 https://packages.microsoft.com/repos/ms-teams stable InRelease                                                                                                                                      
Hit:3 https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64  InRelease                                                                                                               
Hit:4 https://download.docker.com/linux/ubuntu focal InRelease                                                                                                                                            
Hit:1 https://packages.microsoft.com/repos/code stable InRelease                                                                                                                                          
Hit:5 https://dl.google.com/linux/chrome/deb stable InRelease                                                                                                                                             
Ign:6 https://repo.vivaldi.com/stable/deb stable InRelease                                                                                                                                                
Hit:7 https://repo.vivaldi.com/stable/deb stable Release                                                                                     
Hit:8 http://jp.archive.ubuntu.com/ubuntu focal InRelease                                                              
Hit:9 http://security.ubuntu.com/ubuntu focal-security InRelease                          
Hit:10 http://ppa.launchpad.net/graphics-drivers/ppa/ubuntu focal InRelease
Hit:11 http://packages.ros.org/ros/ubuntu focal InRelease           
Reading package lists... Done                                       
nvidia@hanakawa:~/Desktop/VM_License/Linux$ sudo apt install -y libx11-6:i386 libncurses5:i386
Reading package lists... Done
Building dependency tree       
Reading state information... Done
libx11-6:i386 is already the newest version (2:1.6.9-2ubuntu1.6).
libncurses5:i386 is already the newest version (6.2-0ubuntu2.1).
The following packages were automatically installed and are no longer required:
  docker-scan-plugin libnvidia-common-515 nsight-compute-2022.4.0
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 14 not upgraded.
