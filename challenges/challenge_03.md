# Challenge 3: The Explorer

# Objectives
- Use common data exploration and visualization functions.
- Create and automate bibliographies in a scientific report.
- Report variables of interest in a scientific report.


# Instructions

## The Setup
1. In RStudio, start a new R Project by clicking the *Create a project* button: ![Create a project](../imgs/rstudio_proj.png?raw=true "Create a project")
2. Select *"Version Control"* then *"Git"*.
3. In *"Repository URL"*, paste the URL of your challenge GitHub repository (see this [**IMAGE**](https://www.howtogeek.com/wp-content/uploads/2019/12/Copy-repo-URL-to-clipboard.png.pagespeed.ce.OoaKTWf-H_.png)).
    - Your URL should be something like `https://github.com/your_username/name-of-the-repo.git`.
4. Accept the default project directory which will be the same as the GitHub repo name.
5. Choose where you want to save the project on your computer.
6. Click "Create Project".
    - You should find yourself in a new local (on your computer) RStudio Project with the contents of the challenge folder that was created by GitHub.
    - You should see the files at bottom right part of RStudio.

## The Challenge

**Do not forget to describe what each line of R code does using comments inside any code block or R script !**
- You can skip comments for in-line code chunks.

1. Find and download the *User's Guide and Codebook for the ANES 2016 Time Series Study*.
2. Identify a variable that can be useful in predicting vote choice among the *Pre-Election Variables* and that is not V161031.
3. Find a scientific article, using Google Scholar, that justifies your variable choice.
4. Add the scientific article's *BibTeX* entry from Google Scholar to the `references.bib` file (*"project" > "references.bib"*).
5. Replace the first sentence of the `project.Rmd` file (*"project" > "project.Rmd"*) by a sentence referring to, summarizing, paraphrasing or quoting your scientific article.
    - This sentence needs to illustrate why your variable is important or might help to predict vote choice.
6. Cite the scientific reference using an appropriate in-text citation
    - Check the "Making citations" section of `project.Rmd` to learn how to do it.
7. In `project.Rmd` file in *"project" > "project.Rmd"* locate the code block at line 60.
    - The ANES 2016 data is loaded and put into
8. In the "Files" browser (bottom right), open the R script located at *"src" > "challenge_03.R"*.
    - There is already code loading the dataset for you into an object called `tb`
10. In the R script add a new comment with the name of the first variable (first column) of the dataset stored in the `tb` object.
10. In the R script create a new object containing the variable you identified in step 2.
11. Filter out the missing data and save that in a new object.
    - Use the codebook and R basic functions to know which values are missing values.
12. Make a relevant figure to visualize your variable using `ggplot()`
13. Change the x and y labels of your figure to something meaningful.
14. Make sure this code works and save your file.
15. In your `project.Rmd` file (*"project" > "references.bib"*), locate the empty code block in the introduction section.
16. Copy all the contents the `challenge_03.R` R script into the empty codeblock.
17. Add a relevant title to your figure by changing the `fig.cap` argument of the code block.
18. Locate the code block of `A Figure That Needs a Better Title`.
19. Identify the variable that we are visualizing in the codebook.
20. Now that you know what this variable is, set the question description as its title.

You're done! Hooray! Oh... Right, we need to upload our files to GitHub.

## The Submission

You need to submit 3 files for this assignment.

- The R script: `challenge_03.R`
- The Rmarkdown document: `project.Rmd`
- The rendered Rmakrdown document: `project.pdf`

Upload the 3 files to GitHub and add a commit message!

