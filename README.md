## Prerequisites

Make sure the following are installed:

- [winget](https://learn.microsoft.com/en-us/windows/package-manager/winget/)

winget should be automatically installed; if it fails, I don't really know...

## Instructions

1. **Download project**

   Simply download the release on the right hand side, alternatively copy the PowerShell script.

2. **Change Programs**

   Once the you've downloaded it, open it in a text editor, preferably [VS Code](https://code.visualstudio.com).

   To search for programs, run **Command Prompt** or **PowerShell** as **administrator** and type:

   ```
   winget search {application name, i.e firefox}
   ```
   
   Once you've found your program, find the ID that looks something like **"swingstuh.quickstall"** (just an example) and type it into **programs.txt** on a new line.
   I've provided my personal program list, you can base your's off of that.

3. **Save**

   If you're done, save the text file and run the PowerShell script.

4. **???** (optional)

    ???

5. **Profit**

    Congratulations, your programs are installed. Enjoy.

## Credits

- [Snipcola](https://github.com/snipcola), readme template
