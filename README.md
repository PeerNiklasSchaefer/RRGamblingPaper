Group members:
- Lukas Göbl (Ilias: lgoebl1)
- Peer Niklas Schäfer (Ilias: pschae20)

# Why Are Roulette Tables Green? (Fake Paper)
---
### The Effect of Background Color on Risk-Taking in Decision-Making Tasks

This study investigates the effect of background color on risk-taking behavior in a simple decision-making task. Sixty participants were randomly assigned to one of three groups, each exposed to a different background color: red, green, or gray (control). Participants completed a series of choices between a guaranteed monetary reward and a riskier option with equal probability of a higher or zero payoff. Results suggest that background color influenced decision-making tendencies, with participants in the red condition displaying more risk-averse behavior compared to those in the green and control conditions. These findings support the hypothesis that color can subconsciously influence cognitive processes related to risk assessment. The experiment was designed for ease of replication, contributing to the broader understanding of environmental factors in decision-making psychology.

### Setup 

This paper is provided as both a Jupyter notebook and an HTML file, along with a corresponding checksum to support reproducibility. To verify the integrity of the HTML file, you can generate a checksum of your version and compare it with the one provided in the documentation. All required dependencies are managed via the included Makefile to ensure a consistent and reproducible environment.

If you do not have the commandline interface software tool `make` installed on your system, please install it first. Before running the notebook, please make sure to install the necessary packages by executing:

```bash
make setup
```

This command will create a virtual environment (if not already present) and install all required Python packages listed in requirements.txt. Once the setup is complete, you can launch the notebook with:

```bash
make notebook
```
You may also regenerate the HTML file using the followingcommand and compare it to the original:

```bash 
make html
``` 


This approach guarantees that everyone working with the notebook uses the exact same package versions, minimizing environment-related issues and maximizing reproducibility.

For better comparability, we provide our own system specifications:

- Operating System: Windows 11 Pro (Version: 24H2, Build: 26100.4061)
- Python Version: 3.13.2
- Jupyter Notebook Version: 7.2.2
- Make Tool Version: 3.81
