## Insert Code Shell Script
Shell script designed to find closing head tag and insert new code snippet above it. Script targets `</head>` as capture group then substitutes capture group with code found in text file. The script then implements the code to any file ending in `.html`.

1. Update code.txt with desired code snippet.

2. Give user permissions to execute the script.
`chmod +x insertCode.sh`

3. Execute the bash script.
`./insertCode.sh`

## Modify the Script to Your Needs

The script is pretty malleable once you understand what it is doing. You can target different html tags or code found within the text and have it substituted. For example, you can substitute the closing `</body>` tag with any JS script includes you may need to put in your files.
