🦄 Getting Started with Sui on Windows (Using Chocolatey)

This guide helps you set up a local development environment for building smart contracts on the Sui blockchain using Move and Chocolatey on Windows.

✅ Step-by-Step Setup
✅ Step 1: Download Chocolatey

Go to the official Chocolatey website:

🔗 https://chocolatey.org/install

Follow the instructions to install Chocolatey on your Windows machine.

✅ Step 2: Confirm Chocolatey Installation

Open your terminal or PowerShell and run:

choco --version


You should see a version number if it was installed correctly.

✅ Step 3: Install Sui using Chocolatey

In your terminal, run:

choco install sui


Wait for the installation to complete.

✅ Step 4: Create and Build Your First Sui Move Project

Create a new Move project:

sui move new hello_world


Go into your project folder:

cd hello_world


Build the project:

sui move build

🎉 That's it!

You’ve successfully set up Sui using Chocolatey and built your first Move project. Now go build something amazing!


Now you’re ready to start coding on the Sui blockchain! 🚀
