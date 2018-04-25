// 6. The app should then prompt users with two messages.

//    * The first should ask them the ID of the product they would like to buy.
//    * The second message should ask how many units of the product they would like to buy.

// 7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

//    * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

// 8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.
//    * This means updating the SQL database to reflect the remaining quantity.
//    * Once the update goes through, show the customer the total cost of their purchase.

var inquirer = require('inquirer');

inquirer.prompt([
    {
      type: "list",
      name: "product",
      message: "What are you buying?",
      choices: ["guitar","bass","drums","tent","sleeping bag","sleeping mat","tofu","seitan","cliff bar","wraps"]  //can we get this to populate?
    },
      {
      name: "amount",
      message: "How many?",
    }
  ]).then(function(user) {
      if(product(amount))
  
  });
  