# Challenge 2: R Basics

# Objective
- Get familiar with built-in functions.
- Create a custom function.
- Embed code in a `.Rmd` document.

# Instructions

## Getting your project ready
1. In RStudio, start a new R Project by clicking the *Create a project* button: ![Create a project](../imgs/rstudio_proj.png?raw=true "Create a project")
2. Select *"Version Control"* then *"Git"*.
3. In *"Repository URL"*, paste the URL of your challenge GitHub repository (see this [**IMAGE**](https://www.howtogeek.com/wp-content/uploads/2019/12/Copy-repo-URL-to-clipboard.png.pagespeed.ce.OoaKTWf-H_.png)).
    - Your URL should be something like `https://github.com/your_username/name-of-the-repo.git`.
4. Accept the default project directory which will be the same as the GitHub repo name.
5. Choose where you want to save the project on your computer.
6. Click "Create Project".
    - You should find yourself in a new local (on your computer) RStudio Project with the contents of the challenge folder that was created by GitHub.
    - You should see the files at bottom right part of RStudio.

## The R Script

**Inside your R Script you need to describe what each line of R code does using comments!**

1. In the "Files" browser (bottom right), open the file located at *"src" > "misc.R"*.
2. Create 3 numeric vector objects each containing 5 elements: 3 negative numbers and 2 positive numbers.
3. Create a list object that contains the 2 vectors created in step 2.
4. Create a custom function named `negative_mean` that does the following:
    - The function takes a numeric vector as an input.
    - The function returns the mean of the negative numbers as the output.
5. Create a for loop that prints the `negative_mean` of each element in your list.

## The RMarkdown document
1. In the "Files" browser (bottom right), open the `project.Rmd` file in *"project" > "project.Rmd"*.
2. Add a new sentence to the beginning of the document with embedded inline code that uses a built-in function.
3. Add a new code chunk that uses a custom function.
4. Change the title of the document to Challenge 2 and set yourself as the author.
5. Render the document as a PDF.

## The Submission

You will need to submit 3 files for this assignment.

- The R script: `misc.R`
- The Rmarkdown document: `project.R`
- The rendered Rmakrdown document: `project.pdf`

Did you know that you can use RStudio to directly commit and submit your files to GitHub?

- *Try figuring out how to do it!*

If you don't figure it out, manually upload the 3 files to GitHub and add a commit message.

