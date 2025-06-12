#Add new language here and interpret it for new list to add to README.md
lang = ["R", "Assembly", "QBASIC (QB64)", "Batch", "Brainfuck", "C", "COBOL", "C++", "C#", "D", "Fortran 95", "Go", "Groovy", "HTML/Javascript", "Java", "Kotlin", "Lua", "Pascal", "PHP", "Perl", "PowerShell", "Python", "Q#", "Ruby", "Rust", "Scratch", "Scala", "Shell", "SPWN", "Swift", "TypeScript", "Visual Basic"]
lang = sorted(lang)
for i in range(len(lang)):
    print(str(i+1) + ". " + lang[i])
