# Challenge 1: The RMarkdown Project

# Objective
- Get familiar with RMarkdown files (`.Rmd`).
- Create projects in RStudio using version control.
- Learn to edit, render and debug RMarkdown files (`.Rmd`).

# Instructions

1. In RStudio, start a new R Project by clicking the *Create a project* button: ![Create a project](../imgs/rstudio_proj.png?raw=true "Create a project")
2. Select *"Version Control"* then *"Git"*.
3. In *"Repository URL"*, paste the URL of your challenge GitHub repository (see this [**IMAGE**](https://www.howtogeek.com/wp-content/uploads/2019/12/Copy-repo-URL-to-clipboard.png.pagespeed.ce.OoaKTWf-H_.png)).
    - Your URL should be something like `https://github.com/your_username/name-of-the-repo.git`.
4. Accept the default project directory which will be the same as the GitHub repo name.
5. Choose where you want to save the project on your computer.
6. Click "Create Project".
    - You should find yourself in a new local (on your computer) RStudio Project with the contents of the challenge folder that was created by GitHub.
    - You should see the files at bottom right part of RStudio.
7. In the "Files" browser (bottom right), open the `project.Rmd` file in *"project" > "project.Rmd"*.
    - The new file should appear opened in the top left pane of RStudio.
    - Render the file by clicking ![Knit the document](../imgs/rstudio_knit.png?raw=true "Knit the document")
    - The first time you run this script, it will install some packages that provide new functionality to R. It can take around ~15-30 minutes to complete depending on the speed of your computer and internet connection.
    - When the process is complete, a PDF will appear.
    - Get familiar with this process, we will do this A LOT!
    - **PRO TIP**: Render your file as soon as you've made changes that you believe might break your code. This will help you check that everything still works. It is an easy way to help you identify bugs that you might introduce are you're coding/writing script/documents.

You're almost there! You will now start making changes directly to the `project.Rmd` file.

8. Pick a better title for this document and change it.
9. Set yourself as the author of the document.
10. Change the institution to match your institution.
11. Replace the 5 keywords by 5 new keywords.
12. Add a new sentence to the introduction.
13. Change the title of the first figure.
14. Change the text of one of footnotes in the document.
15. Compile and upload the rendered PDF (`project.pdf`) and RMarkdown (`project.Rmd`) files to this assignments' GitHub repo.
    - You're done, good job!
