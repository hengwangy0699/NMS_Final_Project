# NMS_Final_Project
## Raft Consensus Protocol Implementation

This repository contains an implementation of the Raft consensus protocol. Raft is a well-known protocol used for managing a replicated log in distributed systems. It's designed to be more straightforward and understandable, while still providing safety and consistency across distributed systems.

## Repository Structure

- **raft.py**: This script contains the implementation of the Raft server, performing tasks such as elections and other Raft-specific operations.

- **simulator.py**: This script initializes the client and servers, with server nodes implemented using multiprocessing to simulate a distributed system. It also gathers data related to consensus time and the number of server failures.

- **data_visualization.ipynb**: This Jupyter notebook uses the Matplotlib library to visualize data from the simulations.

- **script.sh**: A simple shell script to automatically run multiple simulations with different number of server nodes. Modify it by adding your desired number of server nodes in list, then execute it with `./script.sh` to see the simulation in action.

## Usage

1. Clone the repository: git clone [https://github.com/hengwangy0699/NMS_Final_Porject.git](https://github.com/hengwangy0699/NMS_Final_Project.git)
2. Navigate to the cloned directory: cd NMS_Final_Porject
3. Modify the `script.sh` file with the desired number of server nodes.
4. Run the script: ./script.sh

Before running the data visualization, ensure you create an 'output' folder. Then, modify the line `python3 simulator.py $number` in the `script.sh` file to `python3 simulator.py $number > output/output.$number`. 

After running the script, the results can be visualized using the `data_visualization.ipynb` Jupyter notebook. Please ensure to change the 'path' variable in the notebook to match the path of your 'output' folder.


## Dependencies
Ensure you have the following installed:
- Python 3
- Jupyter Notebook
