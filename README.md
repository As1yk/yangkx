
 <h1 align="center">Kaixiang Yang / 杨楷翔</h1>
 <p align="center">Personal Academic Homepage</p>
 
 <p align="center">
   IEEE Senior Member · Associate Professor · Doctoral Supervisor · Assistant Dean<br>
   School of Future Technology, South China University of Technology
 </p>
 
 This repository hosts the personal academic homepage of **Dr. Kaixiang Yang**, hosted via **GitHub Pages**.
 
 Visit the live site: [https://as1yk.github.io/yangkx/](https://as1yk.github.io/yangkx/) (update with actual URL after deployment)
 
 ---
 
 ## Overview
 
 This is a modern, responsive academic personal homepage built on the **AcadHomepage** Jekyll theme (based on Minimal Mistakes). It features:
 
 - **Auto-updating Google Scholar citations** via GitHub Actions crawler
 - **Responsive design** optimized for desktop and mobile viewing
 - **SEO optimization** for better search engine discoverability
 - **Clean, professional layout** tailored for academic profiles
 - **MathJax support** for mathematical equations
 
 ## Content Sections
 
 - **About Me** — Professional biography and research overview
 - **Research Interests** — Trustworthy ML, Data Mining, Large Models, Industrial IoT, AI4Science
 - **News** — Recent updates and achievements
 - **Publications** — Selected papers with citation counts
 - **Research Funding** — Grants and funded projects
 - **Honors and Awards** — Academic and professional recognitions
 - **Professional Services** — Editorial roles, conference service, memberships
 - **Education & Work Experience** — Academic and industry background
 - **Recruitment** — 招生信息 for prospective students
 - **Invited Talks** — Keynote and invited presentations
 
 ## Local Development
 
 ### Prerequisites
 - Ruby + RubyGems
 - Jekyll and Bundler
 
 ### Running locally
 
 **Windows:**
 ```powershell
 .\run_server.ps1
 ```
 
 **Linux/macOS:**
 ```bash
 bash run_server.sh
 ```
 
 Then open http://127.0.0.1:4000 in your browser.
 
 ### Auto-updating Google Scholar stats
 
 1. Set `GOOGLE_SCHOLAR_ID=m6Q3Xa0AAAAJ` in `Settings → Secrets and variables → Actions`
 2. Enable GitHub Actions in the repository
 3. Citation stats will update daily and on each push
 
 ## Deployment
 
 This site is deployed via **GitHub Pages**. Push to the `main` branch to trigger automatic deployment.
 
 ## Credits
 
 Built with [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) by RayeRen, which is based on [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes) by Michael Rose.
