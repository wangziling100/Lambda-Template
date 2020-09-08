# AWS Lambda Template

This templete help you creating a AWS Lambda application. What you need to do is just setting app name and more information in `config.yaml`. These setting items will be filled in the [sam](https://aws.amazon.com/serverless/sam/) setting template.

# Quick Start

- Edit your code in `your-app-path/app.js`. This template supports not only node.js, you can use any language you want. But with a non-js language you need to redesign the cicd pipeline, which you can find under `.github/autoCI.yaml` and set `Runtime` property in `template.yaml.template`. With node.js what you need to do is just setting `config.yaml` and push. Github actions will fill the templates and change the dir and files' name into which you set.

- You also need to set your AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY under `Settings->Secrets`

# Fill out template locally

```sh
bash script/install_frep.sh
bash script/fill_template.sh
bash script/rename.sh
bash script/clear.sh
```