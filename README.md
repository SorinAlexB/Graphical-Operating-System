# Graphical-Operating-System
In this project, I started from scratch and build a simple toy operating system with graphical capabilities. While the emphasis is on the term "toy," this project serves as a proof of concept.

## Overview
This project provides a foundational understanding of operating system principles and serves as a practical learning exercise.

## Features
- Graphics Support: Construct a basic operating system with graphical capabilities.
- Mouse Input: Implement mouse input, including a simple mouse cursor.
- Keyboard Input: Support commonly used keys for keyboard input.
- Window System: Develop a rudimentary windowing system.
- Task System: Establish a straightforward task management system.
- Bouncing Ball Task: Conclude the project by creating a Bouncing Ball task, demonstrating the system's capabilities.

## Getting Started
```
git clone https://github.com/your-username/graphical-toy-os.git
cd Graphical-Operating-System
```

## Using docker
For using docker you should run : 
```
sudo docker build -t <name_of_container> .
sudo docker start <name_of_container>
```

## Using QEMU
First you should install QEMU 5.2.0. For QEMU>6.0.0 the OS may not work. After this step, use `cd` to move in the `/os` and run `make` and `make run`.
