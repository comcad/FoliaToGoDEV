# 🥡🤖 Folia To Go (LATEST DEV BUILD)
![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/slackadays/foliatogo/folia.yml?style=for-the-badge&logo=githubactions&label=BUILDS&labelColor=rgb(55%2C%2055%2C%2055))
 
This repo has automated, nightly DEV builds of the [Folia](https://github.com/PaperMC/Folia) server for Minecraft so that you don't have to build it yourself. 

Every midnight UTC, GitHub Actions runs [the build script](https://github.com/Slackadays/FoliaToGo/blob/main/build.sh) and uploads the server .jar to the [Actions](https://github.com/Slackadays/FoliaToGo/actions) area.

These builds may or may not be up-to-date with the latest Folia commits because they run at a certain time every day.

<h1>
<p align="center">
<a href="https://nightly.link/comcad/FoliaToGoDEV/actions/runs/13874112344"><code>▶️ Download the latest DEV build</code></a>
</p>
</h1>

## Run It Locally

This method does not work with the Windows command prompt or PowerShell.

First, clone this repo:
```sh
git clone https://github.com/comcad/FoliaToGo
```

Now go to its directory:
```sh
cd FoliaToGo
```

Then run the build script:
```sh
sh build.sh
```

## Support

I don't have any affiliation with Paper or Folia other than being a happy user of theirs. Therefore, I can't provide Folia support here. Check out the [Paper](https://github.com/PaperMC/Paper) page if you need support, though!
