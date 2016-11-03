# Return Key Clear Shell Script

Shell script to clear your shell (screen) after two return key presses.

## Implementation
1. Copy return `return_key_clear.sh` to your shell script folder.

2. Change script shebang to reflect what shell you are using. _ie., #!/bin/sh or #!/bin/bash etc._

3. Change user permissions so script is executable.
  `chmod +x return_key_clear.sh`

4. Source script in your "runcom" file (`.bashrc`, `.zshrc`, etc).
  `source /locationOfScript/return_key_clear.sh`

5. Reload your runcom file.
  `source ~/.bashrc`
