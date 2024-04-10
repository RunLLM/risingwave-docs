# Building and running (RunLLM Edition)

To get up and running with this project quickly, you can use the provided start.sh script which builds a docker container and starts the project at port 3000.

Running this project in docker is a nice option here since the node versions used here are older than that of our RunLLM project. You can use a node version manager to manage this but I've encountered issues with running two different versions of node and yarn at once, so for local dev this is probably the easiest.

To get up and running:

```
# Always check the contents of a shell script before running.
chmod +x ./start.sh

./start.sh
```

# RisingWave user documentation

This repository contains the source content for the RisingWave user documentation. The content is published to the docs website by [Docusaurus 2](https://docusaurus.io/).

# Contribute to RisingWave user docs

To help us improve the RisingWave user documentation, you may:

- Open a [GitHub issue](https://github.com/risingwavelabs/risingwave-docs/issues) to let us know if anything is incorrect or inaccurate.
- Submit a [pull request](https://github.com/risingwavelabs/risingwave-docs/pulls) with the proposed changes.

If you are not familiar with writing and formatting on GitHub, get started by reading [Basic writing and formatting syntax on GitHub](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

# Test locally
If you would like to view your changes on the docs locally before submitting a pull request:
1. If you don't have `yarn` in your local machine, run `npm i -g yarn` to install it.
1. Open the `risingwave-docs` repo in terminal and run:

    ```sh 
    yarn
    yarn start
    ```
 1. The rendered docs will open in your browser automatically.

# Visit our official doc site

Check out the published user docs at [RisingWave Docs](https://docs.risingwave.com).
