#!/bin/bash
echo
echo "Welcome to CNSE M57, I have been assigned to write a bash script for this class."
sleep 3
echo "There are many things you can do with a bash script! Such as the time! I will use the timedatectl utility (this is a package that is packed with systemd, the most common kernel initializer that most distros run on with the exception of void, alpine, etc.)"
timedatectl
sleep 2
echo "Timedatectl is a command that is packaged with systemd, it can be used to update your system's time clock. It is the Linux equivalent of NTP, Timedatectl actually stands for Time and Date Control, which is actually what the naming convention for systemd is. Most packages that control some function end in ctl"
sleep 3
echo "That's not all Linux has to offer. Timedatectl was actually built when systemd was created in 2010 by Lennart Poettering and Kay Sievers. We have about 15 years of unaccounted kernel research, Linux development, etc."
echo "Lets go back 19 years, Linus Torvalds was a student at Helsinki University, He was making a passion project because he had frustrations with MS-DOS, and couldn't use MINIX because it had a lot of limitations in regards to licensing and wanted a UNIX system, but they were incredibly expensive in 1991."
echo "So he created Linux, It was originally to be called FREAX, but a SysAdmin at the University of Helsinki thought it was a really dumb name, and named it Linux, Linus's Unix)"
echo "UNIX as an idea was created in the 1969 by Ken Thompson and Dennis Ritchie as part of a research initiative by Bell Labs, it was written in C (a very new programming language at the time, it was crafted in 1972) and was a driving force in multiple systems including MacOS and Linux."
echo "During UNIX's development a command was created called 'cat' cat actually stands for concatenate which means to link or join separate things together in a continuous series or chain. Cat is one of the most quintessential commands that UNIX ever created, it has lasted over 50 years and will last for probably 100 more."
echo "Cat takes input from a file and pastes it to the terminal. Like echo however, it just takes data from a file. echo just writes data, cat just displays already existing data. a good example practice of this is you can use operands to append data and cat that data. for example echo "world" >> log.txt. I will show an example of cat in practice."
sleep 10
cat ch1ascii.txt
sleep 5 
echo "Linux is amazing. We live in a world where we can all contribute to the project. If you download the WHOLE linux kernel, it has over 1.4 million total commits dating back to 2005, which makes commits from users (other than torvalds) to 5.5-6.7 GB which to scale 1 commit is roughly 3kb"
echo
echo "Thank you for reading my brief exerpt of the history of the Linux Kernel. I hope you have as much fun some day as I do with this project that changes life itself."
echo "Goodbye!"
exit 0

