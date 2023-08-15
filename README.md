<div align="center">
  <h1>Repository Visualization Template</h1>
</div>


<Details> <Summary> <i>Tools:</i> </Summary>

##### Github Action:&nbsp;[![Repo-Visualization-Badge](https://img.shields.io/badge/Action-Visualization-020521?style=flat-square&logo=github&logoColor=white)](https://githubnext.com/projects/repo-visualization)<br>
##### Main Text-Editor:&nbsp;[![VSCode-Badge](https://img.shields.io/badge/VSCode-007ACC?style=flat&logo=visual-studio-code&logoColor=white)](https://code.visualstudio.com/)<br>
##### Languages:&nbsp;[![Markdown-Badge](https://img.shields.io/badge/Markdown-000000.svg?style=flat&logo=Markdown&logoColor=white)](https://www.markdownguide.org)[![yaml-Badge](https://img.shields.io/badge/YAML-000000?style=flat&logo=yaml&logoColor=red)](https://yaml.org) [![Bash](https://img.shields.io/badge/Bash-F05032.svg?style=flat&logo=GNU-Bash&logoColor=gray&color=black)](https://git-scm.com)<br>
##### Web-Interface:&nbsp;[![React-Badge](https://img.shields.io/badge/React-61DAFB?style=flat-square&logo=react&logoColor=black)](https://create-react-app.dev)&nbsp; [![Azure-Badge](https://img.shields.io/badge/Azure-0089D6?style=square&logo=microsoft-azure&logoColor=white)](https://azure.microsoft.com)<br>
##### Version Control:&nbsp;[![GitHub-Badge](https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white)](https://github.com)&nbsp;[![Git-Badge](https://img.shields.io/badge/Git-F05032.svg?style=flat&logo=Git&logoColor=white)](https://git-scm.com)<br>
[![Git-Commands](https://img.shields.io/badge/Git%20Commands-gray?style=flat-square&logo=git&logoColor=white)](https://github.com/EstebanMqz/Git-Commands)<br>

##### License:&nbsp;[![Creative Commons BY 3.0](https://img.shields.io/badge/License-CC%20BY%203.0-a6811b.svg?style=square&logo=creative-commons&logoColor=white)](https://creativecommons.org/licenses/by/3.0/)
</Details>

---

## **Description:**
Template to make / review repositories interactive by their content size. <br>
[`pwd`](https://en.wikipedia.org/wiki/PWD) <i>default:</i> `diagram.svg`.

<Details>
<Summary> <b>Workflow:</b> </Summary>
<br>
<i>Setup workflow manually or use the following steps:</i><br><br>

1. Use this [`template`](https://github.com/EstebanMqz/repo-visualization/generate) to create a new repository.
2. Go to `Settings` tab in <u>repository</u> -> *Code and automation* $\rightarrow$ `Actions-General` <br>
<i>Workflow permissions</i> $\rightarrow$ `Read and write permissions` in *Workflow* section (<i>optional</i> ✔️ pull requests).<br>

<i><b>Note:</b> If diagram is not showing go to `Actions` tab in repository -> select last available `workflow run` -> `Re-run all jobs`.</i>
<br><br>

<img src="diagram.svg" width="280" height="280">

Triggered by <i>workflow runs</i> action or <i>pushes/pull</i> requests to main branch.

</Details>

<Details>
<Summary> <i>Without workflow:</i> </Summary>
<br>
<i>Shell script execution (in repo): </i>

```bash
./repo_visualization.sh
Enter the username: 'username'
Enter the repository name: 'repository'
```
</Details>

<br>

<i>Interactivity enabled through web interface</i>

---
### **References:** 

[Repo Visualizer](https://github.com/githubocto/repo-visualizer) 

