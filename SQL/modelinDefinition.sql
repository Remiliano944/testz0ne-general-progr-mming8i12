/* Modeling definitions */

CUSTOMER

NAME - CHAR(50)
SRC - NUM(11)
EMAIL - CHAR(100)
PHONE - CHAR(20)
ADDRESS - CHAR(100)
GENDER - CHAR(1)

/*when modeling we have to take a few steps before actually jumping straight into scripting and database work
One could divide and organize the process of modeling into 3 stages, whereas the first two stages
we define needs that must be represented in data, and the logic behind it, what type of values should we use
in order to properly work with the data inside the machine. The first two stages are mostly about abstraction and
brainstorming. Those steps are generally done by the Database ADMIN
The third step would be the actual implementation of the scripts that will create the schemas/databases so that we can
populate later on with actual data that follows the structure of the database(be it SQL or noSQL based)
*/
/*
THE STAGES FOR MODELLING DATA:

CONCEPTUAL MODELLING - DRAFT

LOGIC MODELLING - DEFINITION OF TYPES AND RULES

PHYSICAL MODELLING - SCRIPTS FOR THE CREATION OF DATABASE
*/