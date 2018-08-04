## Bamazon

Bamazon is an Amazon-like storefront operated by Node and MySQL. 
Serving two primary functions.
1. A shopping application that takes in orders from the customer, calculates totals, and depletes inventory as items are purchased.
2. An inventory system for the 'manager' that allows them to replenish stock on low inventory items, add new items, and view current inventory as well as products listed for sale.

## Operation
### Customer

1) Open terminal.

2) Navigate to the appropriate folder, and install all packages ('mysql', 'inquirer', and 'cli-table'). Then run node customer.js

3) The Item ID is the column furtherst to the left, this is how you will identify which product you'd like to purchase when prompted.

4) Once a purchase is made, you will receive a confirmation message as well as the total of your purchase. 

5) When you return to the storeftont, you will see the inventory has been adjusted.

#### Customer GIF

![Screenshot](https://github.com/EGartland/bamazon/blob/master/assets/customer.gif)


### Manager

1) Open terminal.

2) Navigate to the appropriate folder, and install all packages ('mysql', 'inquirer', and 'cli-table'). Then run node manager.js

3) The command line in terminal will prompt: "What would you like to do?". Four different functions will appear: 
    
    1) View Products for Sale
    2) View Low Inventory
    3) Add to Inventory
    4) Add New Product

4) You will be able to navigate by selecting the number to the left of each function.

5) Multiple manuevers can be performed while in the management interface.

#### Manager GIF I (Viewing Low Inventory/Adding to Inventory)

![Output sample](https://github.com/EGartland/bamazon/blob/master/assets/manager1.gif)

#### Manager GIF II (View Products for Sale/Adding New Product)

![Output sample](https://github.com/EGartland/bamazon/blob/master/assets/manager2.gif)