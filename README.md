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

Let me know if you want a version with test commands, or if you'd like this converted to a Markdown file (README.md) for download.

You said:
explan what they do mshortly
ChatGPT said:

Sure! Here's a short explanation of what each step and command does, added right under each line — clean and simple for your README:

🦄 Getting Started with Sui on Windows (Using Chocolatey)

A quick guide to install and set up Sui using Chocolatey on Windows.

✅ Step-by-Step Setup
✅ Step 1: Download Chocolatey

Go to the official Chocolatey website:

🔗 https://chocolatey.org/install

➡️ Chocolatey is a package manager for Windows. It helps you install tools like Sui easily from your terminal.

✅ Step 2: Confirm Chocolatey Installation
choco --version


✔️ This checks if Chocolatey is installed and shows the installed version.

✅ Step 3: Install Sui using Chocolatey
choco install sui


⬇️ Downloads and installs the Sui CLI (Command Line Interface) on your system automatically.

✅ Step 4: Create and Build Your First Sui Move Project
sui move new hello_world


📁 Creates a new Move project folder called hello_world with starter files.

cd hello_world


🚶‍♂️ Enters your new project folder.

sui move build


🔨 Compiles your Move smart contract code to make sure it has no errors.

🎉 That's it!

You’ve successfully set up Sui using Chocolatey and built your first Move project.

Now you’re ready to start coding on the Sui blockchain! 🚀
