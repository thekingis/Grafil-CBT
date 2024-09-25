-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 18, 2024 at 09:49 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mock`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionA` varchar(400) DEFAULT NULL,
  `optionB` varchar(400) DEFAULT NULL,
  `optionC` varchar(400) DEFAULT NULL,
  `optionD` varchar(400) DEFAULT NULL,
  `answer` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'Under which of the following conditions is a partnership dissolved?', 'change of the partnership\'\'s head office	', 'purchase of a large quantity of fixed assets', 'admission of a new partner	', 'retirement of a manager who is not a partner', 'admission of a new partner'),
(2, 'Which of the following accounting records are source documents?', 'journals and ledgers', 'sales invoice and debit note', 'sales invoice and cashbook', 'cashbook and debit note', 'sales invoice and debit note'),
(3, 'In preparing accounting records,\'the owners of a business and the business are treated as', 'separate legal entities', 'partners', 'the same person', 'having business relationship', 'separate legal entities'),
(4, 'Bank account --> 59,\'410\',\'Capital account--> 50\',\'000\',\'Purchases account--> 20\',\'000\',\'Rent--> 2\',\'500\',\'Stationery --> 90\',\'Typewriter--> 6\',\'500\',\'Sales --> 38\',\'500. In preparing a trial balance from the list of balances given above\', \'what is the total in debit and credit columns?	', 'I38\',\'500?', '147\',\'910?', '85\',\'800?', '88\',\'500?', '88\',\'500'),
(5, 'Use this information below to answer this question. ( ? ) Capital: Opening balance --> 307,\'000\',\'Closing balance --> 342\',\'000\',\'Net profit for the period --> 121\',\'600\',\'Purchases-->  706\',\'000\',\'Carriage inwards -->17\',\'500\',\'Cost of goods sold  --> 740\',\'700\',\'Total selling\',\'general and administration expenses  -> 526\',\'000\',\'Discount received --> 9\',\'650\',\'Opening stock --> 98\',\'800. Calculate the closing stock for the period.', '69\',\'300', '81\',\'600', '81\',\'300', '106\',\'400', '81\',\'600'),
(6, 'Use this information below to answer this question.      ( ? ) Capital: Opening balance --> 307,\'000\',\'Closing balance --> 342\',\'000\',\'Net profit for the period --> 121\',\'600\',\'Purchases-->  706\',\'000\',\'Carriage inwards -->17\',\'500\',\'Cost of goods sold  --> 740\',\'700\',\'Total selling\',\'general and administration expenses  --> 526\',\'000\',\'Discount received --> 9\',\'650\',\'Opening stock --> 98\',\'800. What is the gross profit for the period?', '535\',\'650', '628\',\'300', '647\',\'600', '106\',\'400', '647\',600'),
(7, 'Which of the following errors will affect the trial balance total?', 'omission of sales of 3000 and purchases of  2000', 'Posting discount allowed to the debit side of discount allowed account', 'omission of one account from the list when extracting the ledgers', 'failure to post sales of ?2000 and purchases of ?2000', 'omission of sales of ?3000 and purchases of ?2000'),
(8, 'Danjuma Ltd. bought 10 bags of rice for N500 each. The company was given 5% and 12% trade and cash discounts respectively. What will be recorded as discount received in the company\'\'s book?', '250', '570', '850', '600', '600'),
(9, 'Given :Stock (1/4/94) --> 800,\'Purchases of flour --> 2\',\'450\',\'Sales --> 4\',\'745\',\'Wages of bakery staff --> 675\',\'Carriage outwards --> 50\',\'Salary of administrative staff -->225\',\'Stock (31/3/95) --> 940\',\'Capital --> 1\',\'540. Calculate the cost of goods sold.?', '3\',\'925', '3\',\'250', '2\',\'985', '2\',\'575', '2\',\'985'),
(10, 'In a control account,\'provision for bad debts is found on the', 'credit side of the sales ledger control account', 'debit side of the purchases ledger control account', 'debit side of the sales ledger control account', 'credit side of the purchases ledger control account', 'credit side of the sales ledger control account'),
(11, 'The rule of accounting equation requires that account payable should be placed under', 'equities', 'assets	 ', 'capital', 'liabilities		 ', 'liabilities		 '),
(12, 'Use the following information below to answer this question. Five hundred naira monthly is allowed on an imprest system. The following transactions took place. Period 1: Cash advanced to petty cashier --> 500. Petty cashier paid out: Stamp --> 200,\'Newspaper -->250. Period 2: Cash to petty cashier --> 450\',\'Cashier paid for writing materials --> 350. How much should the petty cashier receive after period 2?', '150', '350', '250', '500', '350'),
(13, 'Use the following information below to answer this question. Five hundred naira monthly is allowed on an imprest system. The following transactions took place. Period 1: Cash advanced to petty cashier --> 500. Petty cashier paid out: Stamp --> 200,\'Newspaper -->250. Period 2: Cash to petty cashier --> 450\',\'Cashier paid for writing materials --> 350. What was the balance of cash with the petty cashier at the end of period 1?', '450', '300', '50', '200', '50'),
(14, 'Accrual accounting differs from cash accounting because it recognizes', 'prepayment and cash', 'cash and creditors', 'cash and debtors', 'debtors and creditors', 'debtors and creditors'),
(15, 'The amount of subscriptions accrued is reported in the balance sheet under', 'fixed cost', 'current asset', 'long term liability', 'current liability', 'current asset'),
(16, 'One of the major features of book keeping is that it', 'is futuristic in nature', 'accepts responsibility for all wrong postings', 'provides permanent records for all financial transactions', 'does not give room for double entry procedure', 'provides permanent records for all financial transactions'),
(17, 'Use the information below to answer this question. ( ? ): Total current assets --> 2000,\'Total fixed assets --> 4000\',\'Current liabilities -->1200\',\'Drawings -->200\',\'Long term loan --> 2000. Calculate the capital of the business.	', '3000', '9400', '3400', '6000', '3000'),
(18, 'Use the information below to answer this question. ( ? ): Total current assets --> 2000,\'Total fixed assets --> 4000\',\'Current liabilities -->1200\',\'Drawings -->200\',\'Long term loan --> 2000. What is the net working capital?', '1800', '800', '2600', '600', '800'),
(19, 'A major cause of discrepancy between the bank statement and the cashbook that overstates the bank statement balance is the', 'commission paid', 'interest received', 'direct withdrawal', ' direct payment', ' direct payment'),
(20, 'The major feature of a journal is that it has', 'five columns,\'date\',\'particulars\',\'folio\',\'debit and credit', 'three columns\',\'date\',\'particulars\',\'folio and amount', 'Six columns\',\'date. particulars\',\'folio\',\'amount debit and credit', 'four columns\',\'date\',\'particulars\',\'folio and amount', 'five columns\',\'date\',\'particulars\',\'folio\',\'debit and credit'),
(21, 'In the head office ledger,\'the value of goods sent to the branch are', 'debited to the branch current account', 'debited to the head office current account', 'credited to the head office current account', 'credited to the branch current account', 'debited to the head office current account'),
(22, 'Use the information below to answer this question. A machine bought for ?35,\'000 was estimated to have a life span of 5 years with a scrap value of ?9000. The yearly depreciation using the straight-line method would be', '5200', '800', '6500', '4400', '5200'),
(23, 'Use the information below to answer this question. A machine bought for ?35,\'000 was estimated to have a life span of 5 years with a scrap value of ?9000. If the scrap value is presently ?15\',\'000 what will be the yearly depreciation using straight-line method?', '7\',\'000', '11\',\'000', '4\',\'000', '24\',\'000', '4\',\'000\''),
(24, 'Fiyinfoluwa Motors bought three Toyota Hilux vans on cash at the cost of ?6,\'000\',\'000 on debiting the vehicle account\',\'the corresponding credit for the purchase will appear in the', 'sales day book', 'cash book', 'sales subsidiary book', 'purchase day book', 'cash book'),
(25, 'The term \"accounting period\" is used to refer to the', 'time span,\'usually one year covered by the financial statement', 'period within which debtors are expected to settle accounts', 'time\',\'span during which taxes are paid to the inland revenue board', 'budget period\',\'usually one year relied on by the accountant', 'time span\',\'usually one year covered by the financial statement'),
(26, 'Appropriation Account.  TAYO ( ? ) :  ( interest on capital --> 750,\'Salaries --> 800\',\'Share of profit --> 3\',\'300  ) TOPE ( ? ) :  ( interest on capital --> 550\',\'Salaries --> 600\',\'Share of profit --> 3\',\'300 ). Determine the net profits of the partnership', '6\',\'600', '9\',\'300', '4\',\'450', '4\',\'850', '9\',\'300\''),
(27, 'The major distinguishing element between the final accounts of a partnership and a sole trader is the', 'drawings account', 'appropriation account', 'capital account', 'creditors account', 'creditors account'),
(28, 'Advertising expenses incurred on a product in a business organization should be charged to', 'production department', 'purchases department', 'sales department', 'administrative department', 'sales department'),
(29, 'Four broad classifications of overheads are', 'production,\'selling\',\'distribution and administration', 'production\',\'selling\',\'distribution and material', 'selling\',\'distribution and material', 'distribution\',\'selling\',\'administration and materials	', 'production\',\'selling\',\'distribution and administration\''),
(30, 'Which of the following are advantages of departmental accounts?', 'the capital of the business can be calculated easily', 'easy knowledge of the sources of funding', 'encouragement of healthy rivalry among the various department', 'the department making the highest profit can be easily determined', 'the department making the highest profit can be easily determined'),
(31, 'The debenture issued at par above the nominal value is Said to be issued at a', 'margin', 'premium', 'cost price', 'mark-up', 'premium'),
(32, 'The standing order is a payment instruction given by a', 'customer to a fellow customer', 'bank to an employee', 'customer to the bank', 'bank to the customers', 'customer to the bank'),
(33, 'The value of the sales ledger control account is derived from the summation of the', 'total creditors control account', 'total debtors control account', 'all day books	 ', 'both the debtors and creditors accounts', 'total debtors control account'),
(34, 'The addition of prime cost,\'indirect cost and opening work- in-progress less the closing work-in-progress will result in cost of', 'goods manufactured', 'materials put into production', 'goods available for sale', 'goods sold', 'goods manufactured'),
(35, 'The power to appoint the Auditor General of the Federation is vested in the', 'National Assembly', 'Civil Service Commission', 'Judicial Service Commission', 'President', 'President'),
(36, 'In trial balance,\'income and liabilities are', 'credited', 'credited and debited respectively', 'debited and credited respectively', 'debited', 'credited'),
(37, 'The rules which govern the internal management of a firm and its financial affairs in a partnership business is a		 ', 'memoransum	', 'deed	', 'financial regulation', 'bye-law', 'deed'),
(38, 'Kola and Sunday are in partnership sharing profits and losses equally. If Kemi is admitted as a new partner to take 1/5 as her share,\'what is the new profit or loss sharing ratio?', 'Kola 1/3\',\'Sunday 1/3 and Kemi 1/3', 'Kola 1/5\',\'Sunday 1/5 and Kemi 3/5', 'Kola 2/5\',\'Sunday 1/5 and Kemi 2/5', 'Kola 2/5\',\'Sunday 2/5 and Kemi 1/5', 'Kola 2/5\',\'Sunday 2/5 and Kemi 1/5\''),
(39, 'Which of the following accounting conventions suggests that accountants should use a method of valuation that understates rather than overstates results?', 'monetary	 ', 'cost', 'conservatism', 'historical', 'conservatism'),
(40, 'A company has departments L,\'M and O. Department L Occupies a space twice that of M while O occupies half the space of M. If the company pays ?70\',\'000 on rent\',\'what is the amount of rent that should be allocated to M?', '40\',\'000', '20\',\'000	', '30\',\'000	', '10\',\'000', '20\',\'000\'');

-- --------------------------------------------------------

--
-- Table structure for table `agric`
--

DROP TABLE IF EXISTS `agric`;
CREATE TABLE IF NOT EXISTS `agric` (
  `id` int NOT NULL,
  `question` varchar(500) NOT NULL,
  `optionA` varchar(100) NOT NULL,
  `optionB` varchar(100) NOT NULL,
  `optionC` varchar(100) NOT NULL,
  `optionD` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `agric`
--

INSERT INTO `agric` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'The data for feed consumption and weighing gain of four farm animals labelled P, Q, R and S are shown below.\r\nP-50kg feed consumed and 20kg weight gained \r\nQ-90kg feed consumed and 30kg weight gained \r\nR-100kg feed consumed and 25kg weight gained \r\nS-150kg feed consumed and 30kg weight gained. \r\nWhich of the following must efficient feed converter?', 'P', 'Q', 'R', 'S', 'P'),
(2, 'The data for feed consumption and weighing gain of four farm animals labelled P, Q, R and S are shown below.\r\nP-50kg feed consumed and 20kg weight gained Q-90kg feed consumed and 30kg weight gained\r\nR-100kg feed consumed and 25kg weight gained\r\nS-150kg feed consumed and 30kg weight gained.\r\nThe weight of a sheep increased from 25kg to 45kg in two months. If the total consumption during the period was 60kg, determine the feed conversion', '1:1', '1:2', '3:1', '4:1', '3:1'),
(3, 'Which of the following diseases commonly occur during brooding? \r\nI.Yolk sac infection\r\nII.Coccidiosis\r\nIII.Fowlpox\r\nIV.Pullorum', 'I, II and III only', 'I, II and IV only', 'I, III and IV only', 'I, II, III and IV', 'I, II and IV only'),
(4, 'Piglet anaemia can be controlled by using', 'Sulphur drugs', 'Iron drugs', 'Anthelmintics', 'Antibiotics', 'Iron drugs'),
(5, 'Sexual maturity in farm animal is not influenced by their', 'Breed', 'Sex', 'Nutrition', 'Weaning age', 'Sex'),
(6, 'A sow that is not producing milk after farrowing should be given', 'Oxytocin', 'Antibiotic', 'Anthelmintic drug', 'Sulphaquinoxaline', 'Oxytocin'),
(7, 'In preparing for parturition of a sow, warmth should be provided to', 'Promote growth of hair of the young', 'Make the young suckle colostrum', 'Prevent anaemia in the young', 'Prevent chilling of the young', 'Prevent chilling of the young'),
(8, 'The device which would help to stabilize heat in an incubator is the', 'Thermometer', 'Hygrometer', 'Barometer', 'Thermostat', 'Thermostat'),
(9, 'In animal production, newly-born rabbits are called', 'Bunnies', 'Kids', 'Poults', 'Lambs', 'Bunnies'),
(10, 'If the recommended spacing for a tree crop is 2.5m by 4.0m, determine the number of seedlings required to plant a 2 hectare farmland.\r\n', '1,000', '2,000', '10,000', '20,000', '2,000'),
(11, 'Close to the time of harvesting of cotton, sunshine is needed to ensure the production of boils that are', 'Big', 'Light', 'Not moldy', 'Not open', 'Not moldy'),
(12, 'If T represents the gene for tallness while t represents dwarfism. When a tall (TT) crop is crossed with a dwarf (tt) crop, the resultant crop will be', '100% dwarf', '100% tall', '50% tall and 50% dwarf', '75% tall and 25% dwarf', '100% tall'),
(13, 'If T represents the gene for tallness while t represents dwarfness. The genotypic ratio of the second filial generation will be', '3:1', '1:2:1', '2:2', '4:0', '1:2:1'),
(14, 'The correct sequence of feed utilization in farm animals is', 'Digestion - ingestion - absorption - assimilation', 'Ingestion - digestion - assimilation - absorption', 'Ingestion - digestion - assimilation', 'Digestion - assimilation - ingestion - absorption', 'Ingestion - digestion - assimilation'),
(15, 'The forest management system which involves the planting of both food crops and forest trees on the same piece of land at the same time is known as', 'Selective exploitation', 'Taungya', 'Regeneration', 'Afforestation', 'Taungya'),
(16, 'Pineapple is widely propagated using', 'Seeds', 'Suckers', 'Slips', 'Cuttings', 'Suckers'),
(17, 'Which of the following crops has a fibrous root system?', 'Cotton', 'Coffee', 'Cowpea', 'Sugarcane', 'Sugarcane'),
(18, 'The process of grafting in crop production involves', 'The fusion of gametes of two crops', 'Indicating rooting from stems', 'The transfer of a bud from one crop to another', 'The joining of two parts from related crops', 'The joining of two parts from related crops'),
(19, 'Crop rotation decreases the incidence of pests by', 'Breaking life cycles of pests', 'Attracting pest predators', 'Sterilizing the soil', 'Maintaining soil fertility', 'Breaking life cycles of pests'),
(20, 'In crop production, ginger is propagated by', 'Seed', 'Seed', 'Rhizome', 'Corm', 'Rhizome'),
(21, 'A regulatory control of diseases in crop production is', 'Rouging', 'Quarantine', 'Crop rotation', 'Soil tillage', 'Quarantine'),
(22, 'Yellow colouration of the lower leaf of a growing maize plant may be due to deficiency in', 'Potassium', 'Phosphorus', 'Zinc', 'Nitrogen', 'Nitrogen'),
(23, 'Which of the following insects transmits swollen shoot disease of cocoa?', 'Stem borer', 'Mealybug', 'Whitefly', 'Scale insect', 'Mealybug'),
(24, 'The main objectives of establishing forest in the arid regions is to', 'Check desert encroachment', 'Provide firewood for cooking', 'Provide bush meat', 'Improve the beauty of the environment', 'Check desert encroachment'),
(25, 'Limitations of farm mechanization in West Africa do not include', 'Land fragmentation', 'High capital investment', 'Availability of spare parts', 'High level technical know-how', 'Land fragmentation'),
(26, 'The use of animal traction is limited in the forest zones of West Africa because of the', 'Topography of the forest land', 'Presence of tsetse flies', 'High amount of rainfall', 'Culture of the people', 'Presence of tsetse flies'),
(27, 'The correct sequence for the use of coupled implements for land preparation is', 'Plough, harrow and ridger', 'Harrow, ridger and plough', 'Plough, ridger and harrow', 'Harrow, plough and ridger', 'Plough, harrow and ridger'),
(28, 'Tomatoes are staked in order to', 'Accelerate their growth', 'Induce flowering', 'Accelerate fruit ripening', 'Prevent rotting of fruits', 'Prevent rotting of fruits'),
(29, 'Which of the following groups of rocks is formed as a result of volcanic eruption?', 'Limestone, basalt and shale', 'Basalt, granite and pumice', 'Sandstone, granite and quartzite', 'Marble, gneiss and shale', 'Basalt, granite and pumice'),
(30, 'The following are advantages of sub-surface irrigation except that', 'It is suitable for soils with low water holding capacity', 'It can be used only for specific types of crops', 'The rate of evaporation is greatly reduced', 'It reduces the incidence of pests', 'It can be used only for specific types of crops'),
(31, 'Which of the following statement is a disadvantage of human power? It', 'Controls other sources of farm power', 'Brings about least damage', 'is easily available and controlled', 'Has low output', 'Has low output'),
(32, 'he instrument which enables a surveyor to find the direction of a base line is', 'Abney level', 'Ranging pole', 'Plumb bob', 'Magnetic compass', 'Magnetic compass'),
(33, 'Which of the following statements is correct about micro-nutrients? They', 'Promote formation of only root nodules', 'Are required by plants in very small quantities', 'Are fixed into the soil through microbial activity', 'Increase crop tolerance to pest attack', 'Are required by plants in very small quantities'),
(34, 'Which of the following properties of soil determines its water-holding capacity?\r\nI.Texture\r\nII.pH\r\nIII.Colour\r\nIV.Structure', 'I and II only', 'I and IV only', 'II and III only', 'III and IV only', 'I and IV only'),
(35, 'Which of the following statements about soil organisms is false?', 'Soil pH will attack population of soil organisms', 'Population of soil living organisms is increased with increase in soil organic matter', 'Soil with good texture and structure cannot harbour soil microbes\r\n', 'Soil temperature affects the activities of soil organisms', 'Soil with good texture and structure cannot harbour soil microbes'),
(36, 'A detrimental effect of bush burning is that it', 'Destroys soil organic matter', 'Destroys weed seeds', 'Sterilizes the soil', 'Adds potash to the soil', 'Destroys soil organic matter'),
(37, 'The following crops will enrich the soil with nitrates except', 'Calopogonium', 'Pueraria', 'Centrosema', 'Exoriepus ', 'Exoriepus '),
(38, 'Which of the following factors does not influence the distribution of cattle in West Africa?', 'Pastures', 'Light', 'Diseases', 'Rainfall', 'Light'),
(39, 'Poaching is prohibited in game reserves to', 'Reduce wildlife population', 'Conserve wildlife', 'Starve hunters', 'Protect hunters from wild animals', 'Conserve wildlife'),
(40, 'Soil water that is available for root absorption at field capacity is', 'Capillary water', 'Hygroscopic water', 'Gravitational water', 'Superfluous water', 'Capillary water');

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
CREATE TABLE IF NOT EXISTS `answers` (
  `candidateId` int NOT NULL,
  `answer` text NOT NULL,
  PRIMARY KEY (`candidateId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`candidateId`, `answer`) VALUES
(9, '{}');

-- --------------------------------------------------------

--
-- Table structure for table `biology`
--

DROP TABLE IF EXISTS `biology`;
CREATE TABLE IF NOT EXISTS `biology` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionA` varchar(300) DEFAULT NULL,
  `optionB` varchar(300) DEFAULT NULL,
  `optionC` varchar(300) DEFAULT NULL,
  `optionD` varchar(300) DEFAULT NULL,
  `answer` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `biology`
--

INSERT INTO `biology` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'One of the functions of the xylem is?	', 'strengthening the stem	', 'manufacturing food\r\n	', 'reducing loss of water', 'conducting manufactured food', 'strengthening the stem'),
(2, 'Which of the statements below is not characteristic of wind-pollinated flowers?	', 'Stigmas are usually large and feathery', 'Nectary is usually absent', 'The pollen grains have rough spiny surfaces', 'The flowers are not scente', 'The pollen grains have rough spiny surfaces'),
(3, 'Some of the features of an animal are scales,\'teeth\',\'nares\',\'and backbone. The animal is likely to be a?', 'toad', 'bird', 'lizard', 'rat', 'lizard'),
(4, 'Choose the sequence which represents the correct order of organisms in a food chain', 'Grass,\'snake\',\'toad\',\'grasshopper\',\'hawk', 'Grass\',\'grasshopper\',\'toad\',\'snake\',\'hawk', ' Grass\',\'grasshopper\',\'snake\',\'toad\',\'hawk.', 'Grass\',\'snake\',\'grasshopper\',\'toad\',\'hawk', 'Grass\',\'grasshopper\',\'toad\',\'snake\',\'hawk'),
(5, 'Flatworms and roundworms are said to be invertebrates because?', 'they are small animals', 'they can live inside the vertebrates', 'some of them are unicellular', 'they have no backbones', 'they have no backbones'),
(6, 'When a Spirogyra cell is immersed in a salt solution more concentrated than its cell sap,\'it?', 'remains unchanged', 'takes tip water and burst', 'absorbs a little water', 'loses water and shrivels', 'loses water and shrivels'),
(7, 'Which of the following is NOT regarded as a pollutant on land or in the air?', 'Smoke	', 'Nitrogen	', 'Noise	', 'Sulphur dioxide', 'Nitrogen'),
(8, 'The initial volume of water poured into a bag of dry soil was 50ml and the amount that drained through was 35mI. The percentage water content of the fully soaked soil is therefore?', '46.7	', '25', '20', '30', '30'),
(9, 'When the original king and queen of termites die,\'they are replaced by', 'the king and queen of another colony', 'some adult reproductives from the same colony', 'some adult workers which are specially fed to breed', 'developing nymphs nurtured as secondary reproductives', 'developing nymphs nurtured as secondary reproductives\''),
(10, 'In demonstrating the importance of mineral elements in plants,\'the culture bottle must be darkened to?	', 'prevent algal growth in culture solution', 'allow root growth', 'prevent breakdown of mineral elements', 'prevents photosynthesis in the root', 'prevent algal growth in culture solution'),
(11, 'In the mammalian respiratory system. exchange of gases occurs in the?', 'lungs', 'bronchi', 'bronchioles', 'alveoli', 'alveoli'),
(12, 'Aged erythrocytes are destroyed in the?', 'pancreas', 'liver', 'lymph nodes', 'kidney', 'kidney'),
(13, 'The villus in the small intestine is significant because it?', 'increases the surface area for absorption', 'increases the surface area for digestion', 'assists in mixing digested food', 'assists in filtering undigested food	', 'increases the surface area for absorption'),
(14, 'Which of the following food substances will produce a brick-red colour when warmed with Benedict\'\'s solution?', 'Glucose', 'Starch', 'egg white', 'Maltose', 'Glucose'),
(15, 'The blood vessel which carries blood from the alimentary canal to the liver is the?', 'hepatic artery', 'hepatic vein', 'hepatic portal vein', 'mesenteric artery', 'hepatic portal vein'),
(16, 'Which of the following is TRUE of the process of conjugation in Paramecium?', 'Micronucleus disintegrates', 'Each ex-conjugant divides only once', 'Macro nucleus undergoes division', 'Each micronucleus divides twice', 'Each micronucleus divides twice'),
(17, 'People who suck petrol with their mouths run the risk of increasing in their blood the concentration of	', 'iron', 'lead', 'calcium', 'magnesium', 'lead'),
(18, 'Which of the following is a measure for the control of bilharzia?', 'Cutting low bushes around homes', 'Application of molluscicides in water bodies', 'Screening windows and doors with mosquito nets	', 'Application of herbicides in water bodies', 'Application of molluscicides in water bodies'),
(19, 'The appendicular skeleton is composed of the pectoral girdle?	', 'pelvic girdle,\'fore and hind limbs', 'pelvic girdle and fore limbs', 'lumbar vertebrae and pelvic girdle', 'lumbar vertebrae\',\'fore and hind limbs', 'pelvic girdle,\'fore and hind limbs'),
(20, 'A freshwater plant such as water lily can solve the problem of buoyancy by the possession of?', 'aerenchyma tissues', 'dissected leaves', 'thin cell walls of the epidermis', 'water-repelling epidermis', 'aerenchyma tissues'),
(21, 'The correct sequence for the perception of smell in mammals is?', 'chemicals --> olfactory nerve endings --> brain', 'dissolved chemicals --> nasal sensory cells --> brain', 'chemicals --> mucus membrane sensory cells --> brain', 'dissolved chemicals --> sensory cells --> olfactory nerve --> brain	', 'dissolved chemicals --> sensory cells --> olfactory nerve --> brain'),
(22, 'I. High birth rate and high immigration rate,\'II. Low birth rate and high immigration rate\',\'III. Low mortality rate and low emigration rate\',\'IV. High mortality rate and high emigration rate. Which combination of the above can cause rapid over-crowding in climax biotic communities and human settlements?', 'II and III', 'I and III', 'I and IV', 'I and II', 'I and III'),
(23, 'The number of plant species obtained from a population study of a garden is as follows: Guinea grass (15),\'Ipomoea spp (5)\',\'Sida spp (7) and Imperata spp (23). What is the percentage of occurrence of Imperata spp?	', '35%', '16%', '46%', '23%', '46%'),
(24, 'When a marine fish was taken from the ocean and put in a tank of fresh water,\'it died after a short period because?', 'the tank was too small compared to the large-ocean', 'the body cells of the fish swelled and burst as a result of the hypotonic fresh water', 'the body cells of the fish shrank as their sap was hypertonic to the freshwater', 'there was no food in the tank\',\'so the fish starved', 'the body cells of the fish swelled and burst as a result of the hypotonic fresh water'),
(25, 'If a DNA strand has a base sequence TCA,\'its complementary strand must be?', 'ATG', 'TAG', 'GAT', 'AGT', 'AGT'),
(26, 'The two key cations involved in the action potential of nervous transmissions are?', 'Na+ and Fe2+', 'Mg2+ and K+', 'Na+ and K+', 'Fe2+ and Mg2+', 'Na+ and K+'),
(27, 'I. Rattus rattus. Il. Agama agama III. Bufo regularis IV. Tilapia  zillii. The order of evolutionary advancement of the above vertebrates is?', 'I,\'II\',\'III\',\'IV', 'I\',\'IV\',\'III\',\'II', 'II\',\'III\',\'IV\',\'I', 'IV\',\'III\',\'II\',\'I', 'IV\',\'III\',\'II\',\'I\''),
(28, 'Which of the following produces both hormones and enzymes?', 'Ileum	', 'Pancreas', 'Gall bladder\r\n', 'Kidney	', 'Pancreas'),
(29, 'The correct sequence of the movement of urea during urine formation is?', 'glomerulus ---> Bowman\'\'s capsule -> convoluted tubule ---> Henle\'\'s loop -> collecting- tubule', 'glomerulus -> Bowman\'\'s capsule -> convoluted tubule -> Henle\'\'s loop -> convoluted tubule -> collecting tubule', 'convoluted tubule -> glomerulus --> Nettle\'\'s loop -> Bowman\'\'s capsule->collecting tubule', 'convoluted tubule -> Bowman\'\'s capsule -> Henle\'\'s loop -7> glomerulus -> collecting tubule		 ', 'glomerulus ---> Bowman\'\'s capsule -> convoluted tubule ---> Henle\'\'s loop -> collecting- tubule'),
(30, 'The order of passage of food in the digestive system is	', 'ileum --> caecum ->large intestine -> rectum	', 'ileum --> colon --> caecum -> rectum', 'large intestine --> ileum -> caecum -> rectum', 'colon -> caecum -> ileum -> rectum', 'ileum --> caecum ->large intestine -> rectum'),
(31, 'Mass of a crucible = 10g,\'Mass of a crucible and soil before heating =29g\',\'Mass of a crucible and soil after heating = 18g. From the information above\',\'determine the percentage of water in the given soil sample?	', '20%', '25%', '40%', '60%', '60%'),
(32, 'I. Stomata --> Spirogyra,\'II. Alveoli --> Earthworm\',\'III. Malpighian tubule -> Mammal\',\'IV. Contractile vacuole -> Protozoa. Which of the above structures is correctly matched with the organisms in which it is found?', 'II', 'I', 'IV', 'III', 'IV'),
(33, 'The sequence of the one-way gaseous exchange mechanism in a fish is?', 'mouth --> operculum -> gills', 'mouth -> gills > operculum', 'operculum > gills -> mouth', 'gills -> operculum --> mouth', 'mouth -> gills > operculum'),
(34, 'Which of the following is true in blood transfusion?	', 'A person of blood group AB can donate blood only to another person of blood group AB', 'Persons of blood groups A and B can donate or receive blood from each other', 'A person of blood group AB can receive blood only from persons of blood group A or B', 'A person of blood group O can donate only to a person of blood group O	', 'A person of blood group AB can donate blood only to another person of blood group AB'),
(35, 'The plants that grow in deserts or very dry areas are referred to as?', 'hydrophytes', 'epiphytes', 'xerophytes', 'mesophytes', 'xerophytes'),
(36, 'The most abundant group of organisms in the animal kingdom?', 'Mammalia', 'Aves', 'Insecta', 'Annelida', 'Insecta'),
(37, 'The movement of part of a plant in response to external stimulus of no particular direction is?	', 'taxism	', 'tropism\r\n', 'haptotropic movement', 'nastic movement', 'nastic movement'),
(38, 'The mutation theory of organic evolution was propounded by?', 'Gregor Mendel', 'Hugo de Vries', 'Jean Lamarck', 'Charles Darwin	', 'Hugo de Vries'),
(39, 'If both parents are heterozygous for a trait. the probability that an offspring will be recessive for that trait is?	', '1/2', '1/4', '1', '3/4', '1/2'),
(40, 'Blood circulation in a mammal is said to be double because?', 'it passes twice through the heart in a complete circuit', 'it moves in both arteries and veins', 'it circulates in both the heart and other organs', 'the heart contains auricles and ventricles', 'it passes twice through the heart in a complete circuit');

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

DROP TABLE IF EXISTS `candidates`;
CREATE TABLE IF NOT EXISTS `candidates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `registrationID` varchar(10) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `phone` varchar(11) NOT NULL,
  `subjects` text NOT NULL,
  `numbering` text NOT NULL,
  `timeLeft` int NOT NULL DEFAULT '7200',
  `lastActive` bigint NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'notEnded',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=104 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`id`, `registrationID`, `name`, `phone`, `subjects`, `numbering`, `timeLeft`, `lastActive`, `status`) VALUES
(1, 'GC2024001', 'FRANK KELVIN MBATA', '09064003384', '1,5,27,31', '{\"1\":[36,51,1,53,52,37,24,32,49,46,59,31,33,56,48,47,35,8,38,42,50,23,14,22,10,11,17,43,19,39,3,12,9,45,60,25,29,55,4,2,28,13,41,58,34,27,44,54,18,26,15,57,5,7,20,40,6,16,21,30],\"5\":[10,7,35,12,31,39,25,16,13,21,18,24,2,30,32,5,38,11,4,17,36,15,33,23,19,22,1,37,34,28,40,26,27,8,3,9,29,14,6,20],\"27\":[30,40,36,17,25,39,12,22,34,16,20,31,9,23,27,21,13,29,35,1,14,19,10,4,18,32,15,38,11,33,2,26,6,7,8,37,3,5,28,24],\"31\":[6,11,27,12,15,24,26,28,7,5,32,35,25,21,4,34,3,33,37,30,29,38,13,2,20,36,31,23,22,19,14,16,40,1,39,8,18,9,10,17]}', 7200, 0, 'notEnded'),
(2, 'GC2024002', 'NNAETO CHINASA FAVOUR', '08129466032', '1,5,7,31', '{\"1\":[16,33,25,55,49,36,13,54,8,41,56,24,27,42,60,48,38,43,47,57,44,50,30,39,21,11,29,22,34,14,7,26,12,17,19,46,20,15,3,58,31,59,52,40,32,35,9,5,51,6,53,37,10,4,28,23,18,2,45,1],\"5\":[15,24,36,12,14,16,7,40,25,26,39,27,28,21,3,35,5,17,6,31,8,38,13,20,19,11,23,33,22,4,18,34,2,1,10,37,30,32,29,9],\"7\":[17,9,8,23,40,24,3,26,19,4,16,22,13,28,21,37,6,5,1,36,20,33,25,2,30,12,31,14,38,18,35,29,10,11,15,34,39,32,27,7],\"31\":[33,13,34,35,4,21,1,8,37,5,20,27,40,15,39,31,7,36,23,26,9,28,17,2,22,32,11,6,10,24,12,38,18,3,25,16,30,19,14,29]}', 7200, 0, 'notEnded'),
(3, 'GC2024003', 'UKOMMIRI MODESTER NWANNEKA', '08063079044', '1,5,7,31', '{\"1\":[33,38,41,57,40,56,25,27,3,23,13,20,19,35,46,15,32,31,10,2,4,39,53,42,12,45,29,43,52,11,1,36,44,34,30,7,48,17,9,6,14,8,47,5,50,55,16,22,18,24,54,37,58,26,60,51,49,59,28,21],\"5\":[23,39,6,30,10,25,40,28,31,16,1,33,17,35,27,2,22,24,7,21,32,12,26,19,8,13,4,20,36,37,18,14,11,34,15,5,9,29,38,3],\"7\":[14,1,15,2,32,36,10,28,19,25,30,26,21,3,18,20,33,11,34,8,22,27,23,31,5,38,35,17,9,6,40,7,13,37,24,29,12,39,4,16],\"31\":[10,21,20,37,33,13,7,12,9,15,38,26,36,19,23,25,40,32,34,1,35,11,27,29,14,31,6,4,5,22,8,16,30,17,3,2,39,24,18,28]}', 7200, 0, 'notEnded'),
(4, 'GC2024004', 'NWACHUKWU AFAMEFUNA FELIX', '09135360878', '1,5,7,31', '{\"1\":[1,50,26,43,18,19,33,55,47,5,3,11,14,21,56,34,58,28,32,8,48,45,37,29,39,36,52,46,41,6,12,38,20,23,30,53,44,57,59,35,42,31,22,13,7,17,54,51,49,60,4,27,16,10,15,25,9,2,24,40],\"5\":[2,26,36,20,13,37,39,23,14,27,31,19,25,5,1,28,12,4,10,11,40,33,16,32,15,3,6,38,17,22,29,18,30,35,21,9,7,24,34,8],\"7\":[28,2,16,36,27,24,35,6,22,37,29,17,8,13,12,15,31,32,26,39,18,9,21,20,5,30,11,38,10,33,19,4,14,1,25,3,40,34,23,7],\"31\":[36,31,16,32,9,38,19,37,27,24,18,17,11,33,20,1,12,40,29,39,34,26,7,28,5,2,6,23,21,25,8,15,10,13,30,14,35,3,22,4]}', 7200, 0, 'notEnded'),
(5, 'GC2024005', 'NWAFOR JUDITH OLUOMA', '08123954597', '1,13,27,32', '{\"1\":[38,29,57,36,2,32,1,15,23,54,27,22,47,30,34,7,8,4,19,52,24,26,11,56,25,5,16,10,55,39,31,37,50,6,40,53,60,43,3,28,46,35,9,51,48,14,41,49,20,17,42,58,12,18,59,44,13,45,33,21],\"13\":[34,13,8,31,25,15,9,17,32,30,21,33,22,5,37,38,3,27,10,7,24,36,29,18,1,2,11,35,6,28,12,16,14,39,23,26,19,20,40,4],\"27\":[31,13,2,35,37,18,29,34,23,3,30,28,24,40,7,1,16,15,12,17,22,38,32,33,14,6,25,8,9,20,4,21,36,5,26,11,27,39,10,19],\"32\":[22,30,6,17,26,19,24,38,29,11,27,21,16,8,39,34,18,35,1,7,10,40,15,2,32,31,23,14,13,28,12,3,4,36,20,9,25,33,5,37]}', 7200, 0, 'notEnded'),
(6, 'GC2024006', 'BONIFACE ENE AGNES', '09021421425', '1,18,25,27', '{\"1\":[48,31,36,51,60,54,27,26,38,40,17,44,20,25,39,5,47,4,10,23,18,3,12,22,15,29,57,19,59,34,21,30,7,9,45,37,46,14,28,8,6,50,52,55,24,33,13,43,35,16,1,41,2,11,32,42,58,49,53,56],\"18\":[36,27,17,4,25,14,23,10,9,5,40,16,19,30,3,21,15,34,33,38,18,20,8,22,37,6,32,31,26,7,13,12,1,2,11,35,24,39,29,28],\"25\":[9,16,38,28,13,18,10,22,26,17,32,35,25,21,29,27,20,19,39,2,36,6,3,33,31,23,30,11,1,7,37,15,40,24,14,8,4,5,12,34],\"27\":[14,18,13,22,34,19,38,2,36,12,20,39,3,40,1,5,29,31,16,9,4,17,15,37,32,23,8,21,10,26,7,30,11,24,27,25,6,33,35,28]}', 7200, 0, 'notEnded'),
(7, 'GC2024007', 'OKAFOR CHIDERA CHARITY', '07041424739', '1,13,8,27', '{\"1\":[51,23,33,4,60,10,58,18,30,29,41,39,3,15,46,22,53,9,27,56,13,28,45,47,21,14,40,31,55,19,35,8,16,26,5,17,1,38,42,44,48,43,24,6,34,49,32,2,12,36,57,59,52,7,20,37,54,11,50,25],\"13\":[29,25,6,37,35,13,19,12,5,16,4,10,22,36,7,30,28,14,40,2,8,31,18,23,24,26,27,34,15,38,11,20,1,32,3,9,39,21,17,33],\"26\":[16,11,37,35,12,10,24,40,7,22,38,20,32,14,18,9,31,4,21,15,17,30,2,36,1,8,6,28,25,27,19,23,5,33,34,3,13,26,29,39],\"27\":[1,25,22,39,14,31,2,40,33,24,36,6,9,13,4,34,5,30,38,37,27,7,11,16,8,21,18,23,19,35,17,15,28,29,12,26,20,3,10,32]}', 7200, 0, 'notEnded'),
(8, 'GC2024008', 'EZIAMAKA CHINECHEREM MARY', '09069242868', '1,5,7,31', '{\"1\":[11,6,26,12,56,55,46,1,27,59,21,47,7,2,37,41,9,36,34,17,50,54,45,15,31,8,18,35,3,10,28,29,58,22,43,30,60,23,38,52,5,20,48,33,19,16,39,13,32,53,24,51,14,44,40,42,4,57,25,49],\"5\":[11,21,35,38,16,22,20,18,23,32,13,25,17,4,36,31,1,3,39,33,2,6,7,5,37,34,27,10,26,19,29,40,12,24,15,9,30,8,14,28],\"7\":[7,2,6,20,5,15,19,31,29,36,16,21,37,32,33,24,40,27,25,17,11,13,1,26,9,12,39,35,38,28,22,30,18,10,8,23,34,3,4,14],\"31\":[12,14,2,18,1,16,22,7,34,37,20,25,40,38,11,29,19,8,39,23,6,36,24,21,30,27,3,31,17,32,9,13,15,33,4,35,10,26,28,5]}', 7200, 0, 'notEnded'),
(9, 'GC2024009', 'UMEADI BLESSING CHIDI', '07069639773', '1,18,13,27', '{\"1\":[24,39,42,51,14,8,28,52,5,55,30,23,35,38,53,33,46,10,59,56,4,12,19,34,6,36,26,32,50,60,31,48,57,11,44,1,16,22,25,40,41,21,3,7,15,20,58,9,18,49,43,37,13,17,47,54,45,29,2,27],\"18\":[33,40,20,3,29,11,16,36,13,2,19,35,18,6,1,26,31,32,39,38,34,17,9,14,30,10,5,7,22,15,8,28,4,12,24,25,37,21,23,27],\"26\":[9,10,29,8,6,4,32,31,26,5,40,27,16,25,30,2,1,22,7,33,36,12,20,19,39,23,11,38,18,3,37,34,15,14,13,21,35,24,28,17],\"27\":[19,4,32,11,25,14,38,29,20,37,27,15,21,30,24,40,33,26,13,9,10,22,2,39,8,1,18,7,23,6,17,35,31,34,3,36,16,12,28,5]}', 7197, 1710417568, 'notEnded'),
(10, 'GC2024010', 'EJIOFOR CHIAMAKA CYNTHIA', '09132532401', '1,8,18,25', '{\"1\":[19,45,31,42,9,54,23,49,48,51,56,3,22,53,44,35,29,16,13,32,10,59,5,18,57,38,40,14,33,50,39,7,47,25,24,43,37,55,36,2,8,12,11,27,41,15,21,28,46,34,30,20,1,17,6,58,4,52,60,26],\"8\":[1,10,33,38,3,35,20,25,22,30,5,19,32,40,37,26,36,11,7,8,13,28,39,24,9,16,2,14,12,21,27,29,4,15,23,18,34,17,31,6],\"18\":[2,24,39,30,13,34,20,21,9,22,33,5,19,4,15,25,38,17,31,12,35,7,1,32,14,11,10,40,8,18,26,16,6,29,3,37,28,23,27,36],\"25\":[34,16,31,4,14,6,17,39,18,5,22,38,23,27,13,12,1,37,20,40,3,9,33,10,15,30,36,2,32,8,26,25,7,21,24,11,29,28,19,35]}', 7200, 0, 'notEnded'),
(11, 'GC2024011', 'ABIOLA GEORGE CHIDUBEM', '07061319565', '1,8,18,25', '{\"1\":[45,19,22,6,57,59,24,54,32,51,15,21,34,4,30,17,47,49,58,8,40,14,50,3,35,38,1,13,36,16,5,11,27,31,60,7,55,53,46,33,48,20,52,41,25,39,43,42,26,10,44,12,37,28,9,29,23,18,56,2],\"8\":[20,27,34,3,1,8,13,38,14,12,16,2,15,36,11,39,9,18,6,26,17,10,23,28,32,25,30,40,21,37,5,35,29,33,31,19,24,4,7,22],\"18\":[22,13,10,39,11,17,28,16,3,36,21,23,4,12,24,1,5,9,27,2,15,25,40,31,18,35,8,6,37,7,32,14,26,34,19,30,29,33,38,20],\"25\":[22,1,2,19,9,12,10,21,40,37,6,29,8,7,16,13,5,17,23,28,32,30,20,15,35,3,4,27,33,31,39,26,34,18,36,25,24,14,38,11]}', 7200, 0, 'notEnded'),
(12, 'GC2024012', 'IHEZUO FELICITAS AMARACHI', '08089718686', '1,5,7,31', '{\"1\":[18,48,25,40,19,55,36,45,29,56,1,2,12,24,52,23,13,10,49,35,31,6,57,3,51,37,5,20,33,27,30,50,42,22,28,34,15,21,17,60,53,47,16,4,7,26,14,32,11,46,38,39,44,59,54,9,58,8,43,41],\"5\":[12,37,1,22,8,31,32,34,10,35,9,36,13,17,7,14,23,24,4,39,30,25,5,20,3,33,26,19,28,16,27,6,40,11,29,18,38,2,21,15],\"7\":[36,20,25,17,1,31,29,38,21,18,15,24,6,7,9,4,32,35,3,12,16,8,26,27,2,30,28,33,37,34,39,10,22,13,40,5,23,19,11,14],\"31\":[9,13,25,4,16,34,33,28,19,40,36,17,20,3,29,18,30,6,5,22,2,7,14,24,10,1,15,12,31,38,39,11,27,21,26,37,32,23,8,35]}', 7200, 0, 'notEnded'),
(13, 'GC2024013', 'MORAH PRECIOUS IFUNANYA MMESOMA', '07038693940', '1,5,8,25', '{\"1\":[6,58,23,12,59,5,26,50,28,8,24,35,57,48,20,21,51,31,10,55,33,13,16,27,37,4,14,22,39,56,46,25,19,9,47,34,53,44,38,42,41,7,17,2,18,32,54,11,60,1,3,45,40,49,52,15,29,43,30,36],\"5\":[28,17,1,12,6,21,8,30,25,14,34,39,15,4,32,11,3,31,18,27,35,36,5,38,26,22,19,13,2,29,10,16,24,20,7,33,9,40,37,23],\"8\":[22,2,28,11,21,27,16,10,23,29,13,9,20,8,37,32,34,17,4,36,33,30,15,39,12,19,26,1,7,40,3,38,35,18,6,25,14,31,5,24],\"25\":[40,7,23,33,20,35,29,38,2,13,12,5,24,39,36,15,30,22,37,28,31,25,6,27,19,26,18,34,4,9,11,8,17,16,3,10,21,14,1,32]}', 7200, 0, 'notEnded'),
(14, 'GC2024014', 'IWUNDU CHIMDINDU GREATER', '08038760367', '1,8,18,25', '{\"1\":[23,7,55,46,16,39,33,14,51,57,34,17,58,45,21,11,36,12,37,29,19,49,22,52,42,32,5,48,27,40,43,18,47,59,26,28,54,30,3,25,10,44,41,60,15,24,20,2,38,6,4,53,9,31,56,35,1,13,8,50],\"8\":[30,34,13,38,24,25,26,19,1,3,11,15,18,33,17,6,36,4,22,7,35,32,10,20,12,28,39,31,27,40,8,9,37,16,23,29,5,2,14,21],\"18\":[20,34,30,10,31,27,3,33,29,26,14,11,21,40,38,28,22,15,1,39,6,35,32,8,7,9,13,18,24,23,19,16,37,17,2,12,25,5,36,4],\"25\":[2,8,27,21,34,17,38,30,22,26,25,10,39,15,40,5,36,29,35,23,28,7,19,32,11,33,3,13,6,9,20,31,1,4,12,24,37,14,18,16]}', 7200, 0, 'notEnded'),
(15, 'GC2024015', 'NNOROM DANIEL CHINECHEREM', '08168866483', '1,5,7,31', '{\"1\":[21,19,51,27,29,13,34,3,56,40,11,14,48,31,57,49,7,1,37,54,5,52,60,30,8,58,32,50,36,42,6,10,20,25,59,9,41,44,15,28,23,16,43,53,45,12,22,2,18,38,55,35,4,17,39,24,33,26,47,46],\"5\":[27,29,13,16,38,32,17,19,23,11,30,40,9,1,2,10,26,39,36,5,35,18,12,15,33,37,20,8,4,31,25,21,34,6,3,24,7,14,22,28],\"7\":[20,14,30,26,3,9,24,15,16,2,21,17,31,23,40,29,18,25,19,8,32,35,33,34,12,27,6,39,5,28,4,10,13,36,38,11,1,22,7,37],\"31\":[4,6,18,5,3,11,33,25,7,29,1,36,15,22,16,30,32,2,31,23,9,26,37,19,35,40,10,12,21,27,39,38,14,20,24,8,28,13,34,17]}', 7200, 0, 'notEnded'),
(16, 'GC2024016', 'OKOLI IFEANYI PASCAL', '08109250171', '1,7,27,31', '{\"1\":[47,19,26,12,49,60,44,31,38,40,1,36,58,22,10,16,28,5,20,3,29,34,24,27,21,48,2,59,18,55,7,42,51,45,15,39,41,13,17,11,4,9,43,46,54,33,50,56,8,30,25,53,6,37,52,57,23,32,14,35],\"7\":[15,34,3,37,19,7,21,6,24,28,35,31,26,13,5,39,30,12,36,22,32,29,18,9,10,23,17,8,20,25,27,38,33,11,4,40,1,14,16,2],\"27\":[11,28,15,35,21,36,30,4,2,14,40,25,1,24,6,16,9,7,26,33,22,31,12,13,17,37,29,3,34,23,38,5,39,8,18,27,32,19,10,20],\"31\":[19,17,36,11,31,6,34,26,10,8,30,21,15,20,3,22,24,29,14,35,13,7,12,5,39,25,16,38,18,4,9,2,27,33,32,1,37,40,23,28]}', 7200, 0, 'notEnded'),
(17, 'GC2024017', 'CHIDI GRACE OZIOMA', '08109250171', '1,8,18,25', '{\"1\":[47,55,53,60,23,58,11,20,25,29,39,59,24,12,56,31,3,38,44,33,22,52,19,4,2,43,51,21,10,18,50,6,27,14,49,35,45,57,28,8,26,30,7,13,32,48,54,41,46,9,34,40,15,42,37,16,17,36,1,5],\"8\":[36,24,11,22,17,14,37,29,40,8,34,13,19,4,16,38,33,5,28,12,7,27,10,1,9,32,30,26,39,15,3,2,21,20,6,25,35,18,23,31],\"18\":[13,29,34,30,8,1,4,5,17,24,6,23,18,7,2,39,31,21,20,11,9,26,32,38,22,15,12,37,3,36,35,14,16,19,27,10,28,40,25,33],\"25\":[1,40,3,30,33,35,22,28,39,21,24,19,31,11,16,27,29,4,37,2,38,32,36,26,5,9,18,25,17,10,6,8,34,12,15,14,7,13,20,23]}', 7200, 0, 'notEnded'),
(18, 'GC2024018', 'DONATUS AMAKA SUCCESS', '09123077640', '1,5,7,31', '{\"1\":[40,36,26,17,46,39,31,3,52,13,45,9,58,56,32,42,47,21,51,43,25,37,53,2,59,29,20,1,8,22,5,16,50,18,23,10,28,44,48,33,55,41,11,49,34,12,57,7,27,4,54,14,24,6,35,15,30,19,38,60],\"5\":[6,20,9,14,24,2,39,28,5,33,17,22,8,11,26,35,29,32,27,38,13,21,30,1,4,34,18,40,16,31,23,19,36,12,7,15,3,37,10,25],\"7\":[8,27,30,14,1,7,12,25,29,37,40,21,38,19,20,32,33,10,36,31,4,11,28,18,16,26,34,9,13,2,24,3,23,6,39,15,35,17,5,22],\"31\":[40,5,31,21,24,9,1,14,3,26,16,20,33,17,30,34,22,38,28,2,37,36,8,12,29,18,7,11,39,32,27,6,23,25,35,19,13,15,4,10]}', 7200, 0, 'notEnded'),
(19, 'GC2024019', 'EZEJI  PATRICIA CHINAGOROM', '09125320146', '1,8,18,25', '{\"1\":[54,1,26,22,24,12,47,14,15,21,23,36,35,10,49,52,50,45,44,30,60,5,56,32,25,8,46,37,9,18,42,3,28,38,41,53,16,57,40,48,19,6,7,59,29,20,33,31,13,17,11,51,27,4,43,55,39,2,58,34],\"8\":[2,26,21,4,36,39,33,34,13,22,40,28,17,14,10,12,6,38,37,9,19,25,24,8,23,32,7,31,29,35,16,20,30,5,1,27,11,15,3,18],\"18\":[31,23,37,17,20,36,29,28,15,33,5,13,6,38,14,22,27,7,18,35,3,10,1,24,9,16,11,8,40,32,4,2,26,19,39,25,30,34,12,21],\"25\":[40,24,36,19,13,18,16,6,5,32,22,3,2,30,35,23,31,1,27,15,12,33,14,20,9,28,25,38,8,29,34,21,37,7,26,17,39,4,10,11]}', 7200, 0, 'notEnded'),
(20, 'GC2024020', 'OKAFOR CHIDIMMA BERMICE', '08168464054', '1,5,7,31', '{\"1\":[51,53,38,45,44,13,50,41,28,19,29,20,52,57,15,26,2,36,42,60,34,37,24,17,23,49,5,9,35,47,10,43,14,21,39,58,48,18,8,56,55,7,3,27,40,31,6,46,54,22,30,1,59,33,25,32,11,16,4,12],\"5\":[22,34,24,40,25,1,6,10,21,35,3,32,39,12,7,11,33,23,5,9,29,36,31,20,17,4,26,18,27,8,16,14,19,13,15,37,2,28,30,38],\"7\":[3,18,25,26,2,8,36,30,19,39,17,29,11,9,4,27,14,33,35,10,24,13,32,21,40,37,7,6,20,5,23,28,34,16,15,38,22,31,1,12],\"31\":[4,30,24,14,29,10,26,8,25,2,19,37,1,32,34,13,5,15,28,9,33,40,16,11,6,17,36,39,38,7,3,18,35,27,21,12,20,31,23,22]}', 7200, 0, 'notEnded'),
(21, 'GC2024021', 'ONYEJEKWE SOMTOCHUKWU PROSPER', '08064511351', '1,13,27,31', '{\"1\":[54,26,20,27,8,11,50,42,43,30,46,59,16,47,35,55,49,48,12,37,38,57,3,53,40,34,51,5,14,22,33,2,25,17,58,23,41,19,60,28,31,56,10,9,1,44,21,24,18,36,52,45,6,4,32,15,7,13,29,39],\"13\":[10,21,40,8,5,31,25,27,38,24,34,13,28,32,3,23,6,26,29,37,9,39,17,22,33,11,20,1,12,36,30,7,15,19,4,35,2,14,18,16],\"27\":[15,7,25,18,5,37,28,14,23,27,38,24,10,34,4,35,11,26,19,16,9,40,1,39,20,8,31,2,30,22,6,29,13,32,17,33,3,21,36,12],\"31\":[32,27,36,12,7,16,22,26,14,28,21,30,10,3,25,5,17,39,33,1,37,11,24,4,18,31,35,40,23,9,19,15,38,13,34,6,8,20,2,29]}', 7200, 0, 'notEnded'),
(22, 'GC2024022', 'UCHE EMMANUELLA NNENNA', '09135981221', '1,5,7,31', '{\"1\":[15,19,40,9,4,14,38,20,12,31,39,22,56,32,42,25,6,29,7,17,59,58,8,21,50,43,60,35,33,5,28,37,34,13,57,51,45,30,11,55,18,24,47,41,53,27,48,26,1,10,23,46,16,2,36,3,49,52,54,44],\"5\":[37,39,12,22,16,15,19,14,6,7,25,26,8,28,4,27,11,10,36,40,20,17,31,1,32,3,21,29,33,9,18,38,34,23,24,2,30,35,5,13],\"7\":[1,32,7,25,22,9,8,13,10,6,24,28,40,14,16,19,17,26,31,27,20,29,30,37,21,35,3,23,33,5,11,12,36,18,38,39,2,34,4,15],\"31\":[10,3,20,27,30,29,25,21,31,24,38,37,2,15,6,32,40,7,22,8,17,39,1,18,33,28,23,19,9,26,11,35,5,14,16,13,34,36,12,4]}', 7200, 0, 'notEnded'),
(23, 'GC2024023', 'OKAFOR SOMTOCHUKWU CHINONYE PRECIOUS', '08060351552', '1,5,8,18', '{\"1\":[46,28,42,54,47,13,52,6,32,2,24,34,9,27,40,4,17,10,1,25,23,49,44,14,3,36,21,19,33,43,55,56,53,26,39,50,22,18,20,59,11,57,29,60,30,51,37,38,35,15,16,12,58,7,5,48,41,45,31,8],\"5\":[20,10,4,14,17,9,33,27,7,15,32,29,34,37,24,30,35,40,21,13,26,12,36,28,16,22,38,2,3,19,8,18,31,6,1,11,25,23,39,5],\"8\":[16,18,36,9,39,14,7,20,32,21,13,37,12,26,3,5,10,2,40,35,27,8,29,34,4,6,25,19,1,38,24,31,30,22,17,11,15,33,23,28],\"18\":[9,4,31,15,36,8,16,38,12,30,18,3,23,39,2,29,34,1,20,25,6,5,28,17,24,26,27,14,7,21,13,22,37,35,40,32,11,19,33,10]}', 7200, 0, 'notEnded'),
(24, 'GC2024024', 'ANI SOMTOCHUKWU ANTHONY', '07045028512', '1,7,27,31', '{\"1\":[32,21,60,19,47,52,13,56,30,29,12,15,42,16,36,7,45,2,25,20,48,22,10,44,4,14,41,58,57,51,50,8,23,38,5,11,17,33,40,43,9,55,26,27,39,18,46,31,59,54,6,1,24,49,34,35,28,53,37,3],\"7\":[24,38,17,22,9,37,19,25,33,10,27,7,2,30,35,15,18,28,26,23,16,12,32,36,4,14,11,34,8,40,21,6,5,31,29,13,1,20,3,39],\"27\":[25,13,4,1,5,8,15,27,39,32,9,31,3,7,26,6,19,20,17,2,24,23,40,36,14,12,38,33,11,18,16,28,22,34,21,30,37,35,10,29],\"31\":[19,20,3,16,2,25,32,28,5,39,8,17,33,14,11,9,7,38,24,31,35,1,29,21,27,23,40,36,6,13,18,26,22,10,15,12,37,30,34,4]}', 7200, 0, 'notEnded'),
(25, 'GC2024025', 'NWEKE MONICA CHINAZA', '09166716292', '1,5,7,13', '{\"1\":[5,9,17,51,41,22,14,52,35,34,54,33,42,7,48,24,60,20,57,58,11,31,2,25,56,53,29,32,6,19,37,4,12,40,30,39,45,13,10,3,18,43,15,23,36,28,49,26,55,46,44,38,21,59,1,16,47,27,50,8],\"5\":[13,38,7,3,36,37,2,17,5,39,25,31,40,6,35,14,18,27,8,1,28,24,21,22,15,12,9,29,26,23,32,11,34,33,4,10,30,19,16,20],\"7\":[37,34,39,14,4,12,2,8,36,24,10,33,5,15,40,21,29,26,18,22,32,28,1,19,23,13,25,11,35,9,17,30,27,20,38,3,16,31,7,6],\"13\":[26,23,7,4,33,24,16,1,10,8,37,36,28,11,17,40,15,14,2,35,38,20,3,9,34,5,25,22,29,27,12,30,13,31,32,21,18,19,6,39]}', 7200, 0, 'notEnded'),
(26, 'GC2024026', 'MBAKWE OGOCHUKWU AUGUSTINA', '09036092693', '1,13,18,27', '{\"1\":[33,15,28,55,19,51,45,8,53,20,27,58,12,13,3,9,7,59,54,41,56,60,26,34,21,14,23,11,48,47,18,29,16,37,17,31,1,46,44,24,30,40,49,38,6,52,36,39,4,2,50,5,35,43,22,57,10,42,32,25],\"13\":[23,21,15,2,1,22,40,33,35,3,4,39,37,16,29,28,13,30,38,9,31,34,36,20,17,14,32,7,8,12,26,27,6,10,11,5,25,24,19,18],\"18\":[18,29,1,15,30,12,16,4,9,36,31,21,28,38,35,2,3,34,40,25,5,26,13,7,32,24,19,11,37,27,39,8,20,6,14,17,23,22,10,33],\"27\":[10,38,11,17,39,37,24,20,18,40,16,31,13,1,26,8,22,3,25,21,15,32,23,29,7,14,5,4,35,9,2,36,30,28,27,12,34,33,6,19]}', 7200, 0, 'notEnded'),
(27, 'GC2024027', 'AWAMBA CHIBUIKE ELIAS', '07026755324', '1,7,27,31', '{\"1\":[31,30,43,8,24,6,2,38,54,3,25,4,12,44,22,17,42,49,50,59,34,28,9,5,15,57,56,37,33,53,45,20,60,46,52,51,27,26,11,58,41,40,21,32,29,14,47,16,10,36,18,7,35,39,13,1,23,55,48,19],\"7\":[24,27,20,33,2,8,4,19,1,13,21,16,31,6,7,10,26,15,40,36,17,22,23,18,35,30,11,12,9,37,3,32,34,38,25,5,39,29,14,28],\"27\":[11,4,25,23,18,17,10,36,39,2,30,26,34,1,8,13,33,38,27,9,21,3,32,35,19,31,6,12,15,7,14,22,24,16,29,37,5,28,40,20],\"31\":[31,40,38,34,28,39,1,8,25,37,3,13,7,19,11,21,26,15,22,27,20,5,9,36,33,12,18,30,23,32,2,35,4,16,17,24,6,14,29,10]}', 7200, 0, 'notEnded'),
(28, 'GC2024028', 'OSADEBE OGECHUKWU JESSICA', '07040341958', '1,5,7,31', '{\"1\":[50,56,28,55,40,34,7,3,46,51,54,21,31,5,17,25,24,37,53,47,27,39,8,20,12,45,49,35,16,29,4,9,52,48,11,19,57,41,60,32,23,2,44,22,33,15,6,10,30,59,18,13,1,42,58,26,36,14,43,38],\"5\":[36,38,9,29,20,30,21,11,28,16,19,2,6,1,39,35,7,17,18,12,26,25,31,27,23,8,40,10,13,32,14,4,5,22,34,24,15,37,3,33],\"7\":[13,26,31,28,23,20,18,17,37,29,2,21,16,7,8,14,9,22,38,11,5,24,15,6,33,1,35,27,36,3,10,32,40,30,39,12,19,34,4,25],\"31\":[19,35,30,37,2,13,8,6,27,3,1,11,5,7,31,26,10,40,34,25,32,33,9,4,22,21,18,16,12,23,28,29,20,24,38,17,15,14,39,36]}', 7200, 0, 'notEnded'),
(29, 'GC2024029', 'NWEKE CHINEDU ALEXANDER', '09122691774', '1,7,27,31', '{\"1\":[47,58,26,9,48,41,2,27,1,19,10,39,21,40,29,3,6,5,13,15,51,59,12,31,11,34,25,54,16,49,36,55,20,50,45,14,7,60,22,4,17,42,56,32,18,35,37,24,38,53,33,30,23,8,43,57,28,44,52,46],\"7\":[27,39,14,23,16,21,13,4,17,29,38,32,24,5,1,7,30,31,18,9,22,11,26,33,19,2,34,40,6,15,28,35,36,8,12,10,3,20,25,37],\"27\":[34,38,16,11,18,6,4,5,22,31,9,33,20,14,39,24,2,8,3,13,32,25,19,15,23,28,27,21,29,10,17,30,7,36,1,35,37,26,40,12],\"31\":[19,13,34,3,4,40,26,36,38,11,31,33,23,37,5,25,39,35,6,10,17,21,7,18,12,24,28,1,9,22,15,32,30,27,14,29,8,16,20,2]}', 7200, 0, 'notEnded'),
(30, 'GC2024030', 'IKEGBUNE JULIET GINIKA', '07047027015', '1,13,18,25', '{\"1\":[28,33,24,49,6,43,45,54,52,25,29,36,41,18,59,4,8,32,53,35,27,14,17,48,37,39,23,42,57,7,47,19,1,9,12,58,26,15,46,3,40,51,31,30,38,44,60,50,2,56,13,21,16,22,5,55,10,34,11,20],\"13\":[10,39,4,33,31,19,29,9,37,23,22,25,14,7,21,35,6,28,13,40,17,3,26,32,11,1,24,2,16,12,34,36,20,5,27,18,8,30,15,38],\"18\":[23,6,2,38,9,13,7,1,17,33,16,10,27,22,39,25,40,31,15,19,35,3,36,4,28,24,26,34,18,30,5,37,11,12,8,29,14,32,21,20],\"25\":[24,27,10,40,13,25,16,14,31,26,35,33,9,36,22,19,20,7,12,11,15,37,23,39,21,32,28,2,5,3,38,8,17,30,4,1,6,34,18,29]}', 7200, 0, 'notEnded'),
(31, 'GC2024031', 'OKEKE CHINAZA EUCHARIA', '07043416948', '1,5,7,31', '{\"1\":[44,10,17,25,1,5,47,34,54,32,42,58,39,29,6,56,19,30,24,12,16,8,36,21,50,28,9,13,38,59,27,14,33,57,26,37,20,11,23,41,52,51,49,7,35,46,15,40,48,2,22,18,45,31,60,43,4,3,53,55],\"5\":[38,18,33,29,10,16,25,27,31,24,19,15,2,14,1,30,8,21,36,17,11,28,13,23,39,3,5,26,9,40,22,20,4,34,12,32,7,37,6,35],\"7\":[15,2,29,7,33,8,26,28,23,39,32,12,22,35,24,37,6,16,10,19,36,14,34,3,5,18,40,21,4,1,9,25,27,38,17,11,31,13,20,30],\"31\":[36,5,30,13,14,38,4,11,40,20,31,24,1,39,22,33,10,2,27,17,18,32,23,8,16,34,21,37,6,9,7,15,35,29,26,25,19,28,3,12]}', 7200, 0, 'notEnded'),
(32, 'GC2024032', 'ATUOKOYE CHINAZAEKPERE CYNYHIA', '07060460385', '1,13,18,27', '{\"1\":[58,52,10,31,27,8,43,14,39,2,3,48,36,40,56,32,46,60,37,50,1,24,42,59,5,53,20,28,22,33,55,34,51,7,9,29,47,23,12,30,25,38,15,16,54,19,17,45,26,13,44,11,49,57,18,35,6,41,4,21],\"13\":[15,30,23,10,39,40,14,12,24,29,5,16,31,32,25,22,1,27,13,37,26,3,8,2,19,17,4,36,38,7,18,28,20,21,11,9,6,34,35,33],\"18\":[30,17,20,6,32,24,39,5,26,4,18,29,10,25,13,14,11,15,33,36,38,27,28,12,16,21,3,1,9,35,7,23,19,37,40,34,2,22,8,31],\"27\":[9,22,37,15,40,13,25,2,33,34,30,5,21,17,4,27,24,1,29,10,19,16,3,32,35,12,38,39,6,23,28,18,7,20,14,31,36,11,8,26]}', 7200, 0, 'notEnded'),
(33, 'GC2024033', 'OBINWOGU AKACHUKWU DONATUS', '08063477647', '1,5,7,31', '{\"1\":[54,31,40,10,57,7,37,30,14,6,8,19,16,1,43,33,12,34,35,58,42,52,41,2,3,4,13,21,59,22,49,46,23,5,17,29,26,28,56,39,44,53,60,45,20,11,9,25,38,27,24,32,18,36,55,47,50,15,51,48],\"5\":[14,16,9,12,19,5,21,23,25,22,11,32,40,8,38,28,30,4,37,35,15,6,10,36,29,2,33,27,17,24,1,7,18,31,26,13,34,3,39,20],\"7\":[32,24,14,12,29,13,10,4,9,20,11,15,39,8,30,25,18,33,36,7,22,38,1,3,5,6,28,31,21,16,19,35,40,17,23,27,26,34,2,37],\"31\":[7,33,23,25,12,13,10,5,30,19,34,31,1,38,2,11,3,39,37,28,40,15,4,18,36,16,17,6,24,32,9,22,20,35,14,29,27,8,21,26]}', 7200, 0, 'notEnded'),
(34, 'GC2024034', 'OKAFOR IFECHUKWU STELLA', '08084668198', '1,5,7,31', '{\"1\":[44,19,53,14,34,27,54,37,1,22,36,11,39,12,51,30,5,17,33,59,46,28,35,47,50,32,24,49,2,18,13,9,41,43,31,15,6,16,10,52,56,45,60,3,29,57,25,42,48,20,4,23,26,58,8,40,21,55,38,7],\"5\":[21,20,24,30,34,40,19,5,27,32,10,26,39,7,2,17,13,9,37,15,33,23,18,31,36,14,28,6,22,35,11,29,1,8,3,25,12,38,16,4],\"7\":[4,35,5,28,40,11,19,32,36,31,20,38,21,12,1,37,39,9,17,3,13,10,15,29,22,24,33,18,27,6,7,14,26,23,16,25,2,8,34,30],\"31\":[28,23,29,19,22,4,9,25,38,32,39,7,16,5,34,37,20,1,31,8,35,2,15,11,40,33,3,10,24,17,13,30,12,6,26,18,36,14,27,21]}', 7200, 0, 'notEnded'),
(35, 'GC2024035', 'UDEGBUNAM AMARACHUKWU ABIGAIL', '07064299604', '1,5,7,31', '{\"1\":[3,50,51,53,27,55,44,20,28,31,57,21,46,56,23,13,6,48,15,26,34,11,45,38,5,54,39,7,40,58,22,32,42,4,41,14,17,35,36,9,52,49,43,60,29,1,33,25,12,18,47,8,16,10,30,24,19,2,59,37],\"5\":[36,27,33,40,1,13,38,5,29,28,11,30,25,19,26,15,14,4,8,34,20,3,37,17,35,7,6,23,2,9,22,16,31,24,39,10,12,32,21,18],\"7\":[35,40,34,38,20,7,15,19,16,1,9,8,6,33,2,28,26,23,30,24,25,4,32,21,39,3,29,17,22,10,37,27,5,11,36,31,13,18,12,14],\"31\":[30,4,36,18,23,10,5,14,24,19,6,33,22,27,9,37,21,34,7,35,38,39,3,40,15,13,32,25,16,26,31,2,28,12,29,8,1,11,17,20]}', 7200, 0, 'notEnded'),
(36, 'GC2024036', 'OSAKWE CHIATASIGOMOBI CHIAMAKA', '08181340581', '1,5,7,31', '{\"1\":[21,24,26,17,16,38,59,14,22,54,30,1,34,8,47,3,51,37,60,18,43,41,20,48,2,32,12,42,45,10,33,36,35,25,58,7,57,53,52,50,9,19,6,55,23,5,13,40,39,31,46,29,27,44,28,56,49,11,15,4],\"5\":[6,32,10,31,16,33,29,2,15,3,21,36,39,4,37,1,12,25,26,13,9,40,8,5,34,35,30,14,20,18,38,11,28,23,24,17,7,27,22,19],\"7\":[11,1,30,36,2,10,27,20,5,40,23,31,7,18,9,34,29,35,28,26,17,13,12,8,33,14,24,3,22,16,38,15,6,21,32,39,19,4,25,37],\"31\":[30,9,40,28,1,4,37,5,12,29,34,13,3,32,25,26,6,19,33,22,21,8,20,39,14,10,11,16,36,15,18,31,23,17,7,2,27,24,35,38]}', 7200, 0, 'notEnded'),
(37, 'GC2024037', 'OBI OBIORA JOHNPAUL', '09133286454', '1,5,7,31', '{\"1\":[14,22,40,21,26,4,53,38,44,57,2,30,11,34,13,6,15,24,59,3,46,17,35,43,18,47,16,20,19,39,12,49,29,28,41,56,10,23,37,9,55,25,48,51,1,36,58,42,52,60,50,45,5,54,32,31,8,7,27,33],\"5\":[1,3,20,35,38,9,37,5,2,30,32,29,31,28,7,25,33,24,8,16,40,14,19,34,11,23,39,27,22,17,21,36,15,6,12,18,4,26,10,13],\"7\":[32,6,34,20,1,29,25,9,14,27,30,28,24,21,3,7,15,19,8,26,13,35,11,12,36,10,23,40,31,16,33,17,4,18,2,22,38,37,39,5],\"31\":[36,14,23,27,1,8,30,33,12,24,19,34,29,10,21,22,3,40,4,20,15,11,37,26,31,25,16,5,38,32,7,9,2,18,39,17,28,6,13,35]}', 7200, 0, 'notEnded'),
(38, 'GC2024038', 'EJIKE MACUO PROMISE', '08139176835', '1,5,7,31', '{\"1\":[29,15,46,39,56,37,53,59,43,38,35,9,54,33,34,30,41,1,51,21,18,16,4,14,45,50,13,28,11,48,49,58,27,8,17,20,26,24,12,40,47,31,6,22,36,2,19,44,60,57,52,25,3,23,55,7,10,42,32,5],\"5\":[32,33,12,11,4,29,13,24,20,27,25,19,1,2,6,3,16,38,39,17,30,22,40,35,8,14,28,15,7,21,9,5,36,31,10,23,34,26,18,37],\"7\":[23,16,29,15,7,33,3,14,32,20,2,28,40,37,35,39,36,26,30,19,21,38,17,5,1,12,25,10,9,11,22,6,31,8,27,18,34,13,4,24],\"31\":[3,2,11,7,24,26,6,38,8,23,32,27,1,35,36,25,40,18,22,19,20,29,9,14,12,13,30,15,10,31,5,39,4,21,34,28,17,16,33,37]}', 7200, 0, 'notEnded'),
(39, 'GC2024039', 'NWOBANI CHIBUEZE ALBERT', '09048800585', '1,13,27,32', '{\"1\":[29,34,17,11,26,2,8,28,51,42,27,57,48,1,39,43,3,32,10,50,18,5,36,15,53,33,31,56,20,49,47,44,21,25,38,52,35,55,46,23,4,12,14,45,54,41,7,13,19,37,60,59,30,22,58,40,16,24,6,9],\"13\":[14,23,39,37,28,4,21,32,18,7,25,24,38,34,30,20,15,27,22,35,8,31,9,3,11,17,2,16,33,26,5,10,19,40,6,12,29,1,36,13],\"27\":[35,21,36,13,39,2,24,9,12,8,25,22,1,6,30,31,20,18,33,28,34,38,23,16,4,40,27,15,29,19,32,14,17,7,10,3,5,11,37,26],\"32\":[30,15,26,34,38,5,31,22,33,4,3,18,32,13,24,17,21,29,9,23,7,16,35,36,10,14,40,25,27,37,2,20,1,19,8,39,12,11,28,6]}', 7200, 0, 'notEnded'),
(40, 'GC2024040', 'NDUBUISI HAPPINESS LICKY', '09021799120', '1,5,7,31', '{\"1\":[15,2,60,52,17,35,57,9,32,55,25,46,58,39,43,18,50,34,37,49,19,45,53,54,27,5,24,21,14,44,22,13,8,38,29,51,1,12,31,26,56,47,7,16,33,59,20,28,36,23,4,42,6,40,48,3,10,11,30,41],\"5\":[20,11,38,27,28,6,34,35,8,30,2,32,15,24,26,5,13,31,14,12,3,23,4,19,33,36,21,18,29,7,9,16,39,40,17,1,37,25,22,10],\"7\":[40,2,32,17,12,9,38,11,25,28,13,34,30,24,10,22,7,16,5,27,23,35,6,37,4,18,1,29,3,26,19,31,14,21,36,15,33,39,8,20],\"31\":[17,4,1,9,8,32,28,13,27,20,16,7,26,29,37,36,24,5,23,38,33,22,11,10,39,14,21,30,34,2,40,15,35,12,18,25,6,31,3,19]}', 7200, 0, 'notEnded'),
(41, 'GC2024041', 'UBAH CHINAZA JENNIFER', '09049580125', '1,8,18,25', '{\"1\":[32,59,13,45,23,53,42,10,27,4,51,43,29,48,21,31,44,12,38,9,60,5,26,56,50,16,49,46,6,28,33,47,1,14,36,40,22,55,20,37,11,17,58,19,34,41,7,57,15,25,52,30,39,3,2,35,54,8,18,24],\"8\":[4,27,14,25,20,2,31,9,28,18,24,33,19,37,13,5,21,8,40,26,12,6,17,15,32,29,39,22,38,1,35,10,3,7,30,36,34,16,23,11],\"18\":[25,37,39,7,14,21,40,19,27,31,15,3,17,24,36,23,29,34,33,11,35,26,28,9,20,5,4,22,30,16,12,38,2,10,8,18,32,1,13,6],\"25\":[16,4,24,21,23,29,20,31,9,36,1,40,34,26,12,37,11,28,19,17,2,15,10,35,6,7,33,32,5,13,18,3,8,27,22,38,14,39,30,25]}', 7200, 0, 'notEnded'),
(42, 'GC2024042', 'AMOBI RACHEAL CHICHETAM', '09126431943', '1,8,18,25', '{\"1\":[30,25,43,45,7,41,8,44,13,60,22,59,23,18,31,4,19,56,2,42,39,40,51,21,36,15,50,20,38,57,1,47,9,6,46,17,48,32,53,24,58,5,29,14,54,27,10,12,3,11,28,26,34,49,33,37,52,55,16,35],\"8\":[7,30,24,2,34,16,4,17,23,32,8,1,20,3,5,19,29,22,12,18,13,38,39,33,31,10,11,27,9,25,35,40,37,15,14,36,21,26,6,28],\"18\":[32,4,6,8,13,29,40,37,9,34,25,27,23,7,38,24,10,5,20,39,21,11,19,12,15,33,35,36,16,18,26,31,1,14,28,17,30,2,3,22],\"25\":[34,19,39,17,35,2,26,9,20,10,6,30,25,36,15,11,7,33,29,18,32,13,8,31,16,22,37,28,4,21,5,24,23,27,38,12,14,1,3,40]}', 7200, 0, 'notEnded'),
(43, 'GC2024043', 'EMEJE NNAMDI PETER', '08038990192', '1,5,7,27', '{\"1\":[17,22,19,30,47,39,10,32,35,54,42,40,56,55,38,5,16,15,50,21,7,20,43,2,12,6,31,46,11,4,34,14,48,59,26,9,18,3,25,23,45,41,37,52,8,28,44,1,57,13,33,60,36,49,27,51,53,29,58,24],\"5\":[22,14,24,36,19,8,37,4,28,33,25,26,35,15,27,32,1,3,23,7,31,20,29,9,39,30,17,18,6,5,13,2,16,21,34,10,40,11,12,38],\"7\":[39,30,12,34,28,8,1,20,14,17,37,5,23,33,27,13,10,15,38,11,3,9,35,18,31,25,26,29,6,7,19,2,40,22,32,16,21,24,36,4],\"27\":[24,2,4,21,40,15,20,17,8,37,25,16,31,34,39,28,30,3,14,27,12,7,19,22,13,29,26,5,38,6,35,9,1,36,33,32,11,10,18,23]}', 7200, 0, 'notEnded'),
(44, 'GC2024044', 'NWOKA EKENE EMMANUEL', '08140647044', '1,5,7,31', '{\"1\":[7,23,5,56,41,57,47,38,16,36,39,29,8,59,48,43,14,53,55,31,35,40,15,60,11,19,37,34,9,27,2,22,50,42,4,51,18,12,54,33,26,24,20,49,45,44,13,32,25,10,28,46,30,52,3,17,1,58,6,21],\"5\":[11,35,12,1,17,16,4,38,5,36,29,37,9,23,10,40,14,27,26,39,32,30,8,18,31,15,34,22,28,6,13,24,2,25,20,3,19,7,33,21],\"7\":[5,36,22,8,38,31,28,39,4,1,10,35,3,9,18,27,26,20,11,29,6,37,13,40,14,2,19,17,34,24,25,23,12,32,7,15,33,21,16,30],\"31\":[36,40,30,32,21,25,19,27,38,2,22,26,12,39,18,14,35,31,9,3,17,13,16,37,15,33,8,7,10,1,29,20,5,24,28,6,23,11,34,4]}', 7200, 0, 'notEnded'),
(45, 'GC2024045', 'IKEDINOBI CHINENYE NANCY', '07026217411', '1,17,27,31', '{\"1\":[55,53,17,19,36,11,3,16,1,49,5,60,31,25,24,22,54,32,23,27,42,28,52,2,41,56,48,34,43,10,44,40,58,21,13,38,15,26,8,30,35,39,29,6,4,14,50,33,59,18,12,57,51,47,9,20,45,7,37,46],\"17\":[20,13,35,10,17,37,29,3,18,15,11,32,16,2,30,9,34,4,27,33,36,21,19,24,5,8,6,26,25,31,28,38,12,14,23,39,40,7,1,22],\"27\":[8,24,5,20,11,7,26,37,21,30,18,1,33,6,17,32,29,39,40,9,35,16,19,28,34,27,14,3,15,10,38,13,23,25,31,4,12,22,36,2],\"31\":[25,22,6,26,23,35,21,9,37,3,36,27,29,40,39,10,19,31,5,2,1,20,24,12,13,16,28,17,8,32,30,7,18,15,33,14,11,4,34,38]}', 7200, 0, 'notEnded'),
(46, 'GC2024046', 'EZUGWORIE COLLINS CHUKWUEBUKA', '07046658873', '1,5,7,31', '{\"1\":[37,29,48,42,10,14,44,33,6,15,30,55,49,17,2,4,16,41,12,59,34,43,13,19,3,1,23,53,45,9,47,35,32,26,52,7,36,57,21,39,28,38,40,31,54,18,27,50,8,11,51,58,20,5,25,46,24,60,22,56],\"5\":[30,21,10,27,24,8,35,32,5,34,19,9,11,3,17,7,39,31,23,38,16,26,14,13,36,1,4,28,6,25,20,12,22,37,40,18,2,33,15,29],\"7\":[27,13,12,15,33,7,10,1,38,35,16,40,11,31,5,25,19,22,9,3,6,30,36,39,34,32,37,29,17,8,26,2,14,24,4,28,20,18,21,23],\"31\":[14,15,28,17,18,8,19,23,20,34,10,37,35,6,5,13,16,32,33,22,26,24,27,36,25,9,29,3,31,39,1,2,7,12,30,21,11,40,4,38]}', 7200, 0, 'notEnded'),
(47, 'GC2024047', 'JOSHUA FAITH CHIKODILI', '08167624486', '1,5,7,31', '{\"1\":[8,32,25,31,38,11,22,52,28,18,12,3,29,4,45,36,47,13,21,42,30,49,44,24,23,60,16,41,56,26,27,59,34,1,57,43,55,54,20,17,10,48,19,6,40,14,9,2,37,33,5,15,51,7,50,53,46,35,39,58],\"5\":[34,3,27,22,12,13,14,40,15,7,31,8,11,16,19,37,23,32,35,6,5,1,17,28,26,25,2,38,4,30,36,24,21,10,33,9,20,39,18,29],\"7\":[21,14,11,20,32,4,35,33,29,17,38,16,27,12,25,15,24,3,7,19,6,22,18,10,39,2,8,9,23,13,34,28,37,1,36,30,31,40,26,5],\"31\":[6,31,28,10,25,16,7,11,5,30,34,17,40,9,19,20,37,22,2,33,4,35,12,26,29,23,18,3,24,14,27,1,13,15,21,38,39,36,8,32]}', 7200, 0, 'notEnded'),
(48, 'GC2024048', 'MBACHU AKACHUKWU NNAEMEKA', '08032811635', '1,5,7,31', '{\"1\":[33,44,3,26,18,27,56,34,21,4,35,30,40,43,41,25,47,14,29,42,55,13,8,7,57,22,16,2,28,15,53,51,36,39,9,58,19,10,31,5,24,12,60,20,32,37,23,17,49,1,46,45,11,48,52,38,59,50,54,6],\"5\":[21,17,37,23,27,9,15,26,34,20,16,39,25,2,3,19,33,14,36,7,28,29,18,31,22,8,30,32,4,13,1,10,11,35,40,5,12,38,24,6],\"7\":[31,29,9,33,24,23,22,38,30,5,21,39,27,10,4,28,37,14,8,18,36,35,40,11,16,26,20,34,7,32,3,12,2,25,15,19,6,17,13,1],\"31\":[7,6,22,13,28,9,36,10,37,14,12,19,18,40,32,29,31,21,33,20,15,27,8,25,24,11,39,5,1,35,30,34,26,38,23,4,3,2,16,17]}', 7200, 0, 'notEnded'),
(49, 'GC2024049', 'NGALA ALEXIA CHIOMA', '09076747586', '1,5,7,31', '{\"1\":[18,8,14,20,53,13,54,40,48,4,43,36,39,46,30,59,7,17,26,15,21,27,60,22,19,45,28,50,51,57,32,10,33,25,42,1,11,34,29,56,52,58,49,31,41,6,37,47,55,24,5,44,2,9,16,12,23,38,35,3],\"5\":[15,16,4,20,35,10,19,21,13,8,23,2,18,30,33,26,31,34,1,14,39,6,22,25,3,12,27,28,29,38,37,17,24,11,32,36,40,5,7,9],\"7\":[20,18,32,16,17,8,22,30,25,21,2,12,23,33,19,14,37,9,39,27,15,24,38,6,5,1,36,34,26,11,3,10,13,31,40,4,7,29,35,28],\"31\":[10,1,32,25,8,20,35,39,34,18,37,38,19,16,40,33,11,22,21,14,28,5,9,15,13,6,3,30,7,27,23,2,29,12,24,26,31,4,36,17]}', 7200, 0, 'notEnded'),
(50, 'GC2024050', 'AKUABIA CHINAZA JOSEPHINE', '08135118035', '1,5,7,31', '{\"1\":[31,16,19,41,48,58,59,14,37,18,2,36,11,1,7,49,21,9,38,17,20,24,35,39,22,51,60,23,6,30,56,26,3,40,53,47,43,29,33,32,12,50,10,57,46,34,27,4,45,8,52,42,54,13,25,28,44,5,55,15],\"5\":[40,17,6,25,12,3,8,23,37,7,29,38,4,1,33,36,14,9,22,39,31,35,34,18,2,20,10,5,19,13,28,26,15,27,16,30,24,32,11,21],\"7\":[26,4,11,27,20,40,30,38,18,5,37,23,29,8,2,25,22,15,19,6,1,36,31,3,21,16,35,39,14,7,17,10,12,13,24,9,33,28,34,32],\"31\":[37,20,24,12,25,22,32,15,40,1,31,39,9,27,18,34,21,38,17,23,33,14,28,30,5,19,11,10,3,2,13,36,4,6,26,16,29,7,35,8]}', 7200, 0, 'notEnded'),
(51, 'GC2024051', 'ONUOGU CHIOMA FAVOUR', '08139373849', '1,13,18,25', '{\"1\":[2,20,15,56,40,55,28,10,26,21,35,45,46,48,18,4,54,51,17,30,57,31,38,3,14,50,32,59,5,1,16,43,6,9,60,13,12,42,41,19,53,44,7,34,22,36,27,23,11,49,52,39,33,8,37,58,25,47,24,29],\"13\":[6,33,7,27,26,24,4,23,1,12,39,8,32,40,29,5,22,30,20,35,31,28,15,13,2,19,17,16,34,18,38,21,11,9,25,10,3,14,37,36],\"18\":[13,32,38,21,1,28,34,31,26,5,11,29,17,39,15,6,35,18,23,25,2,19,7,36,24,9,27,12,16,33,8,4,22,3,10,30,14,40,20,37],\"25\":[12,25,27,4,38,31,32,40,22,28,36,6,7,17,29,16,8,14,20,23,30,13,37,39,35,18,9,3,24,15,34,10,19,5,21,26,2,11,1,33]}', 7200, 0, 'notEnded'),
(52, 'GC2024052', 'OKECHUKWU FAVOUR UCHECHUKWU', '08033523347', '1,5,7,31', '{\"1\":[31,29,59,47,48,5,22,42,10,13,28,2,23,55,12,54,56,39,7,20,30,14,32,26,52,40,37,38,8,46,9,16,19,60,50,45,18,25,49,11,3,53,4,27,44,51,41,43,15,21,6,34,36,58,24,35,1,17,57,33],\"5\":[18,23,40,3,15,28,6,4,37,14,20,32,7,36,27,33,2,13,34,5,38,24,9,22,19,11,12,16,17,10,21,31,29,35,1,26,30,8,39,25],\"7\":[28,8,31,26,32,27,20,1,13,21,15,7,19,12,34,16,9,23,14,6,4,36,10,11,24,37,25,2,30,18,33,40,29,35,5,38,22,3,17,39],\"31\":[28,22,40,24,7,12,11,13,2,15,20,37,1,6,33,19,5,39,17,3,38,14,27,16,34,23,21,4,26,18,30,36,35,10,32,8,9,25,31,29]}', 7200, 0, 'notEnded'),
(53, 'GC2024053', 'NWEKE CYNTHIA CHINWENDU', '08142100953', '1,8,18,25', '{\"1\":[24,23,33,6,2,46,38,32,14,48,35,12,49,55,25,45,31,8,58,29,10,53,41,59,18,11,13,57,39,19,51,26,5,22,7,9,42,37,56,30,44,4,52,54,60,40,43,47,3,36,34,21,16,1,20,15,28,27,17,50],\"8\":[20,24,7,6,34,25,40,22,8,1,15,29,14,13,39,10,5,12,9,36,23,4,11,16,26,32,28,19,27,33,35,37,17,38,21,3,31,30,18,2],\"18\":[21,10,36,38,40,34,23,18,12,30,7,22,15,3,6,39,5,14,26,24,33,1,37,32,20,31,11,4,9,28,13,29,8,19,35,17,2,25,16,27],\"25\":[28,14,26,5,8,32,35,23,10,29,21,25,4,9,1,16,6,30,7,31,20,19,40,2,33,37,13,17,24,18,34,39,36,22,3,12,27,11,15,38]}', 7200, 0, 'notEnded'),
(54, 'GC2024054', 'MGBADA MARVELLOUS CHINECHEREM', '09125126667', '1,8,18,25', '{\"1\":[32,52,18,14,51,38,35,25,56,11,53,27,43,19,13,33,60,34,49,21,5,31,47,9,37,23,26,16,2,50,4,17,41,24,1,57,7,40,10,20,29,42,6,12,48,55,15,39,54,22,44,30,58,46,8,36,45,28,3,59],\"8\":[39,16,24,40,12,36,18,27,3,5,35,23,15,26,4,11,32,2,9,31,1,37,30,22,10,20,7,25,19,38,21,33,13,17,29,6,8,34,14,28],\"18\":[33,7,18,15,8,1,10,39,17,26,9,24,12,13,23,30,32,40,22,27,36,2,37,16,11,5,20,29,28,14,6,34,25,35,19,21,38,4,31,3],\"25\":[36,21,17,9,31,19,18,15,12,20,33,10,30,11,24,4,2,14,23,26,25,38,34,35,3,22,5,8,6,40,32,1,29,13,28,7,39,16,27,37]}', 7200, 0, 'notEnded'),
(55, 'GC2024055', 'NWANKWO IFUNANYA MARYANN', '09164924256', '1,8,13,27', '{\"1\":[26,4,52,23,25,28,31,50,46,36,2,9,29,6,38,47,33,15,7,60,20,53,51,59,16,18,5,44,48,39,3,32,58,10,40,12,43,45,54,1,41,8,55,24,35,22,14,42,34,19,57,21,49,27,30,17,13,37,56,11],\"8\":[26,22,28,11,36,31,9,33,29,15,23,38,1,5,6,34,12,35,20,27,19,37,24,25,16,32,10,13,7,39,30,18,8,2,4,40,21,3,14,17],\"13\":[32,7,23,35,38,34,11,29,17,40,13,3,22,12,36,27,16,8,10,26,5,4,9,25,28,39,31,2,14,33,30,6,20,24,18,15,1,37,19,21],\"27\":[11,35,19,16,2,12,40,38,29,4,9,33,21,6,7,28,32,26,30,3,23,25,31,24,17,1,20,18,15,8,37,13,39,10,5,34,27,22,14,36]}', 7200, 0, 'notEnded'),
(56, 'GC2024056', 'EBELE NODEBECHUKWU PHILOMINA', '09157030180', '1,13,18,25', '{\"1\":[60,44,37,31,9,2,19,11,8,47,27,36,16,49,48,52,18,34,58,41,12,28,32,42,6,53,59,1,21,24,14,22,33,5,7,55,54,57,40,43,30,39,13,51,35,29,10,45,38,56,23,26,25,15,46,50,4,17,3,20],\"13\":[15,27,19,14,10,12,20,40,21,4,33,11,35,17,24,3,6,32,29,2,31,7,30,9,1,39,8,22,18,16,5,25,28,38,13,23,36,37,34,26],\"18\":[28,25,2,5,20,24,39,1,35,19,22,18,15,27,9,36,37,33,38,14,3,29,4,11,8,16,6,32,23,31,26,34,21,10,30,7,12,13,40,17],\"25\":[26,38,12,30,40,3,9,28,2,21,17,32,20,33,15,35,10,27,8,19,22,1,25,14,11,7,6,18,37,39,34,23,36,24,29,16,31,4,5,13]}', 7200, 0, 'notEnded'),
(57, 'GC2024057', 'OKAFOR CHIKAMSO NELSON', '09064305117', '1,13,18,27', '{\"1\":[4,35,6,23,21,27,59,13,49,29,16,3,9,55,39,51,22,48,42,20,50,18,31,5,37,56,53,11,57,54,33,36,41,32,30,25,10,47,46,19,8,34,14,43,17,38,7,1,28,2,52,12,40,26,24,60,15,45,44,58],\"13\":[13,22,11,6,14,5,2,24,38,8,36,28,27,34,26,9,3,4,20,7,39,29,17,40,19,32,33,21,35,12,25,18,10,1,15,37,16,31,30,23],\"18\":[7,24,37,38,34,3,26,21,30,4,22,39,20,1,25,14,5,10,11,35,31,12,19,17,15,2,9,27,16,8,28,23,6,18,13,36,32,29,33,40],\"27\":[18,31,19,15,33,28,34,21,11,9,25,2,5,7,38,30,32,8,6,10,14,4,36,37,20,27,1,35,29,26,39,3,22,13,24,12,17,40,23,16]}', 7200, 0, 'notEnded'),
(58, 'GC2024058', 'ASO HAPPINESS EDU', '08162620374', '1,5,7,31', '{\"1\":[44,41,3,60,21,52,6,9,57,14,46,4,13,45,38,37,11,48,25,7,49,33,59,29,18,12,39,51,23,35,31,22,15,32,42,54,30,40,17,16,2,34,1,47,26,56,27,5,19,24,20,10,58,43,8,36,55,28,53,50],\"5\":[15,1,16,7,14,23,28,20,12,34,11,38,40,25,26,2,4,27,29,21,13,17,39,35,36,19,9,24,3,10,22,30,5,37,32,6,8,31,33,18],\"7\":[4,32,2,7,25,5,9,38,21,39,13,11,19,35,33,27,26,34,6,37,23,15,16,10,30,3,24,22,12,31,28,36,14,40,1,8,20,18,17,29],\"31\":[22,23,4,26,16,17,19,6,28,14,38,15,31,35,8,5,30,33,39,9,12,18,20,27,40,36,32,13,25,1,21,24,7,34,2,3,10,29,11,37]}', 7200, 0, 'notEnded'),
(59, 'GC2024059', 'EGBUMNE CHINENYE JACINTA', '09068729895', '1,5,7,31', '{\"1\":[29,33,7,16,1,15,2,26,14,22,18,28,25,42,31,24,53,41,54,13,56,52,45,11,8,5,21,58,37,35,43,50,27,3,40,59,9,23,32,48,12,55,30,36,57,38,39,47,49,17,46,20,34,51,10,4,44,19,6,60],\"5\":[16,32,9,5,18,10,1,24,13,12,29,26,20,17,22,11,6,34,33,28,21,7,30,31,36,27,38,14,40,37,19,2,23,25,35,15,4,3,39,8],\"7\":[30,21,9,29,6,1,17,32,10,3,33,5,39,34,13,7,20,28,40,2,8,27,18,24,4,25,26,12,15,19,23,16,22,31,11,36,35,38,37,14],\"31\":[31,20,14,34,40,37,2,30,3,38,24,10,18,16,25,29,35,13,19,26,12,1,4,5,33,8,36,21,15,17,32,7,9,23,28,39,11,22,27,6]}', 7200, 0, 'notEnded'),
(60, 'GC2024060', 'OFONYELU GOODNESS CHIOMA', '08035406574', '1,8,18,25', '{\"1\":[22,53,34,7,26,27,5,35,58,59,1,30,20,46,16,51,42,15,31,48,11,25,4,33,56,17,49,32,23,14,19,41,60,28,2,40,37,50,43,24,21,8,13,38,39,10,45,52,29,36,54,3,44,12,55,47,57,6,9,18],\"8\":[33,16,20,15,30,10,4,6,7,22,11,25,8,12,26,37,27,36,34,24,3,23,13,38,5,40,17,14,32,31,19,35,39,18,9,21,2,29,28,1],\"18\":[7,29,5,12,20,25,37,8,33,13,30,40,16,9,23,14,2,26,15,18,11,28,4,1,34,10,21,27,3,22,24,6,19,39,17,32,35,38,31,36],\"25\":[32,21,10,36,39,28,38,8,18,5,13,14,25,24,6,26,23,16,22,29,4,2,27,3,34,20,37,33,35,9,15,11,30,7,1,17,31,40,19,12]}', 7200, 0, 'notEnded'),
(61, 'GC2024061', 'ILEGBUNE JENNIFER CHIAMAKA', '08104851066', '1,13,18,27', '{\"1\":[59,34,31,57,27,38,16,3,21,29,50,35,2,33,46,48,22,12,41,49,17,37,18,51,15,42,9,19,53,11,14,58,13,40,32,24,55,20,30,6,44,7,8,28,10,1,36,43,47,25,5,52,56,60,45,23,39,26,54,4],\"13\":[36,17,11,14,19,1,40,22,6,38,34,5,7,35,10,18,26,32,39,33,15,24,20,31,2,25,29,21,9,37,27,3,23,13,4,12,28,8,30,16],\"18\":[37,15,3,36,19,2,39,1,17,28,22,27,29,32,4,8,10,18,14,16,31,9,7,6,30,33,11,13,12,24,34,38,40,25,35,26,23,5,20,21],\"27\":[7,12,33,18,6,9,29,30,19,11,25,17,10,4,20,22,26,1,31,39,8,32,36,13,3,24,28,27,5,14,15,23,38,35,40,2,16,34,21,37]}', 7200, 0, 'notEnded'),
(62, 'GC2024062', 'AWAH FAVOUR NGOZICHUKWU', '08106764669', '1,10,13,27', '{\"1\":[31,19,5,37,51,42,30,12,27,35,8,40,36,47,28,33,26,13,38,1,11,3,17,15,57,34,9,29,10,58,32,39,48,24,14,23,60,52,54,21,4,44,56,55,53,43,45,2,41,46,22,25,59,18,6,50,16,49,20,7],\"10\":[11,15,16,40,6,24,34,32,18,20,30,4,38,33,31,10,9,19,35,28,3,23,14,21,13,2,29,22,8,5,36,25,37,12,26,1,7,39,27,17],\"13\":[35,36,6,40,9,11,32,18,38,2,16,20,25,3,14,34,8,26,15,28,22,33,21,37,30,4,12,1,7,19,23,29,31,27,39,13,5,24,10,17],\"27\":[35,24,17,1,27,3,38,22,7,25,32,33,23,26,31,14,16,13,15,2,6,5,39,10,29,19,4,40,11,9,37,30,36,18,28,8,20,21,12,34]}', 7200, 0, 'notEnded'),
(63, 'GC2024063', 'NDUBUEZE IKENNA JOHNBOSCO', '08060255657', '1,17,27,31', '{\"1\":[57,52,32,37,56,58,31,42,40,48,8,4,38,25,53,7,28,60,14,10,21,12,46,49,36,43,54,45,19,15,22,23,17,51,20,47,34,16,41,6,35,29,33,27,2,1,18,30,11,3,50,39,13,59,55,5,26,44,9,24],\"17\":[22,26,40,21,3,18,37,10,6,12,31,1,13,36,29,15,19,34,16,4,39,30,24,20,5,14,2,35,8,11,23,17,27,32,7,28,33,25,38,9],\"27\":[1,35,39,19,36,38,26,15,9,2,4,7,14,29,40,37,17,31,34,12,30,3,16,21,8,13,18,24,28,32,27,23,11,33,20,5,10,6,25,22],\"31\":[16,22,9,3,11,31,32,18,10,6,8,25,28,34,36,12,17,21,38,4,37,20,7,19,33,13,40,2,35,29,26,14,5,23,1,15,39,24,27,30]}', 7200, 0, 'notEnded'),
(64, 'GC2024064', 'OKONKWO RICHMOND EBUKA', '09054665977', '1,5,7,31', '{\"1\":[49,37,48,58,15,11,14,35,19,9,34,39,31,36,18,4,43,50,10,26,54,56,38,13,57,59,20,2,44,17,7,55,52,25,45,24,40,6,47,30,46,21,16,22,51,42,27,29,1,32,33,60,41,5,8,23,3,53,12,28],\"5\":[27,13,18,34,12,26,33,21,32,31,30,35,38,2,36,1,39,7,14,8,5,3,19,4,16,25,28,29,20,9,11,15,22,17,40,37,23,6,10,24],\"7\":[5,10,36,19,14,7,15,32,35,38,4,25,12,2,26,30,20,1,31,8,18,33,34,9,3,37,23,13,40,27,17,6,16,29,11,22,24,28,21,39],\"31\":[31,22,13,8,19,7,36,12,1,9,4,30,26,27,25,2,35,28,40,15,34,39,24,18,32,38,20,37,10,21,5,11,33,17,29,23,16,14,3,6]}', 7200, 0, 'notEnded'),
(65, 'GC2024065', 'ONEBUNNE IFUNANYA GODSLOVE', '08139691372', '1,8,18,25', '{\"1\":[45,54,24,39,13,26,56,48,23,16,46,53,28,47,3,12,4,40,21,59,30,1,8,9,17,41,5,51,22,20,44,32,57,58,49,10,11,25,43,31,18,7,36,37,55,27,60,35,33,6,29,50,42,15,19,38,2,34,14,52],\"8\":[34,28,14,40,17,15,27,4,35,6,1,32,13,5,11,2,24,37,16,3,23,10,7,39,29,33,21,25,20,38,22,8,30,19,36,9,26,18,31,12],\"18\":[8,32,24,15,30,29,31,12,16,25,13,7,26,19,10,22,33,17,6,2,28,20,14,9,37,11,3,23,39,27,5,4,40,35,21,36,1,34,18,38],\"25\":[7,33,34,12,18,3,36,2,15,26,27,6,20,29,25,14,31,30,9,39,1,38,35,5,37,24,16,13,32,4,11,8,40,19,23,22,21,10,28,17]}', 7200, 0, 'notEnded'),
(66, 'GC2024066', 'UDEMEZUE EBUBE EMMANUEL', '09023910736', '1,13,18,27', '{\"1\":[12,32,5,20,44,27,48,54,3,36,16,38,50,8,45,34,51,24,21,41,23,7,31,30,29,4,22,17,6,52,25,1,58,13,18,43,19,14,10,39,26,40,15,55,37,56,47,59,42,33,49,35,60,46,53,2,9,11,28,57],\"13\":[3,26,7,23,15,22,11,35,13,21,14,34,29,27,24,33,6,30,2,20,9,31,36,25,19,5,32,4,28,1,39,8,17,40,16,38,18,12,37,10],\"18\":[21,28,16,10,22,5,40,39,14,11,3,31,4,12,17,27,32,1,20,7,29,26,9,13,2,23,36,24,33,18,37,15,19,30,6,8,35,34,38,25],\"27\":[16,26,6,25,29,33,35,20,3,28,31,21,7,5,38,22,1,2,4,37,18,19,24,36,10,34,32,11,14,17,23,40,39,8,13,30,27,9,15,12]}', 7200, 0, 'notEnded'),
(67, 'GC2024067', 'AGWUNCHA OBINNA CHUKWUDI', '08140931027', '1,5,7,31', '{\"1\":[14,33,57,32,36,30,38,3,23,42,18,19,37,39,10,43,58,34,56,22,59,50,48,35,2,7,15,41,21,49,51,12,1,44,29,13,54,27,45,47,60,24,31,26,52,53,25,4,28,17,16,46,8,40,5,9,55,6,11,20],\"5\":[20,34,33,26,23,3,11,28,30,4,14,21,25,31,16,29,1,7,12,6,22,13,2,39,36,40,18,24,17,15,9,10,19,37,27,8,32,35,38,5],\"7\":[10,22,4,6,9,29,36,12,35,3,7,28,25,23,17,37,34,32,15,2,30,8,19,39,20,26,1,14,31,16,27,21,11,5,40,13,38,33,18,24],\"31\":[25,15,36,8,3,23,16,2,11,37,24,35,20,22,13,33,17,21,6,34,27,28,39,1,26,31,40,4,7,32,29,5,38,30,19,14,12,18,10,9]}', 7200, 0, 'notEnded'),
(68, 'GC2024068', 'EJIOFOR CHINECHEREM FAVOUR', '09076053372', '1,5,7,31', '{\"1\":[3,1,42,49,10,48,27,17,56,24,15,36,19,12,26,5,54,18,58,30,51,35,43,31,25,16,44,2,6,55,38,8,14,52,57,23,37,46,40,39,59,33,53,4,47,21,29,50,34,22,32,60,11,28,20,41,9,45,13,7],\"5\":[8,9,30,13,7,39,1,28,11,5,26,38,32,24,27,35,18,22,31,37,16,21,3,2,4,19,40,17,36,12,34,23,33,25,29,15,6,20,14,10],\"7\":[12,32,39,7,5,30,36,27,40,16,24,29,14,4,9,18,15,28,21,13,25,3,35,38,10,26,19,1,34,6,17,2,37,11,20,22,23,8,33,31],\"31\":[8,36,10,17,14,9,7,6,1,16,13,40,21,34,26,20,32,18,22,33,38,27,15,25,19,11,24,37,28,31,29,4,39,30,23,2,5,35,3,12]}', 7200, 0, 'notEnded'),
(69, 'GC2024069', 'ILOANYA DANIEL ODINAKA', '09050160097', '1,10,18,27', '{\"1\":[29,24,50,28,39,55,21,16,4,11,19,1,12,51,57,15,22,53,37,58,38,9,45,3,59,42,40,56,32,5,60,7,26,23,44,20,49,17,13,25,6,30,31,48,35,36,8,46,43,34,47,27,10,41,18,33,2,14,54,52],\"10\":[16,21,10,15,22,28,25,3,38,19,24,20,39,13,29,33,31,26,32,7,1,35,36,34,8,17,6,18,40,30,2,4,5,9,37,12,23,27,14,11],\"18\":[15,4,10,6,28,24,20,3,30,14,21,13,35,9,25,23,36,2,39,31,29,17,7,1,12,16,38,32,19,26,18,37,27,11,40,5,8,33,34,22],\"27\":[28,31,18,10,33,14,12,23,9,29,32,21,38,3,16,4,35,2,30,15,26,8,25,5,37,39,19,17,22,13,36,34,27,20,6,7,1,40,11,24]}', 7200, 0, 'notEnded'),
(70, 'GC2024070', 'NWACHUKWU NANCY CHISOM', '07041122043', '1,5,7,31', '{\"1\":[44,8,56,49,25,7,38,16,29,54,41,28,26,14,42,43,20,3,23,27,10,12,18,45,33,5,19,36,11,50,1,58,6,55,15,37,46,9,35,60,30,34,2,32,17,21,13,48,22,40,57,53,39,47,31,59,24,51,4,52],\"5\":[19,22,21,13,20,23,25,40,1,36,28,6,33,18,34,14,30,17,26,38,15,9,4,24,10,16,39,7,37,2,3,29,11,31,5,12,32,35,8,27],\"7\":[23,27,15,12,28,1,32,20,39,5,29,7,18,11,17,36,8,38,37,13,31,34,24,2,33,21,6,22,19,16,35,10,26,25,40,3,9,4,14,30],\"31\":[23,7,30,32,17,10,20,22,33,8,18,4,25,35,15,19,12,1,38,11,37,39,5,27,36,28,26,16,34,6,2,31,3,9,29,21,24,13,40,14]}', 7200, 0, 'notEnded'),
(71, 'GC2024071', 'EZEUDE FAVOUR OLUEBUBE', '08068233241', '1,8,18,25', '{\"1\":[8,9,52,18,57,7,2,38,20,39,56,51,27,15,12,59,31,58,48,34,13,29,49,24,55,33,25,40,30,44,5,6,47,60,21,54,37,22,3,1,35,43,23,36,10,28,11,50,26,41,45,16,53,4,14,32,17,19,46,42],\"8\":[40,16,6,39,26,19,38,30,3,36,21,8,32,1,23,13,35,17,34,22,33,29,31,12,9,11,25,24,27,4,20,5,2,7,15,14,28,37,18,10],\"18\":[4,35,11,3,21,28,29,12,39,32,18,34,33,9,37,25,20,16,27,15,2,36,22,23,8,14,19,26,24,1,13,30,40,38,6,31,17,7,10,5],\"25\":[39,3,27,32,31,4,21,35,38,22,8,25,26,24,7,2,36,14,20,18,6,17,12,13,23,1,16,40,29,33,28,11,37,15,34,19,10,30,5,9]}', 7200, 0, 'notEnded'),
(72, 'GC2024072', 'NWANEKWE ECHEZONA PERPETUAL', '09112685026', '1,5,7,31', '{\"1\":[44,57,39,48,16,46,10,55,20,49,25,47,35,18,58,24,5,33,4,21,31,45,22,17,27,13,34,54,8,30,28,19,29,11,32,15,52,26,42,3,60,7,50,51,40,6,36,9,1,56,37,12,53,23,2,59,41,38,43,14],\"5\":[17,36,26,12,34,38,39,22,28,37,15,18,1,24,3,11,35,9,7,14,13,19,33,25,32,8,29,4,21,31,2,20,30,27,40,5,16,23,10,6],\"7\":[6,23,39,17,29,33,11,18,5,26,7,36,21,13,32,12,10,2,34,35,4,14,20,24,25,27,31,40,1,8,3,30,9,16,22,37,38,28,19,15],\"31\":[11,33,23,20,15,27,32,18,37,3,26,39,35,25,5,6,21,12,17,7,40,1,34,24,8,22,28,16,29,9,14,36,2,30,31,10,4,19,38,13]}', 7200, 0, 'notEnded'),
(73, 'GC2024073', 'SOLOMON EKPEREAMAKA FLORENCE', '08080729367', '1,18,25,27', '{\"1\":[8,34,1,19,32,38,30,20,52,24,10,23,5,18,28,36,50,53,17,54,14,33,44,27,56,47,12,31,39,21,42,26,7,16,59,48,58,51,37,6,55,46,29,49,25,60,45,4,22,9,35,43,41,2,11,57,13,40,15,3],\"18\":[11,28,2,30,35,33,18,13,1,14,36,31,6,8,40,39,26,12,34,38,37,15,9,10,27,17,7,20,29,23,4,5,3,32,22,24,21,19,16,25],\"25\":[13,4,39,40,28,5,30,27,33,23,17,31,18,34,9,15,11,38,7,32,1,36,8,22,14,25,37,2,20,16,19,21,6,35,26,12,24,3,29,10],\"27\":[36,29,14,35,25,22,4,10,13,7,5,21,28,1,27,39,30,16,12,15,19,18,3,31,40,9,26,23,20,32,37,11,24,38,17,6,34,8,2,33]}', 7200, 0, 'notEnded'),
(74, 'GC2024074', 'IFEDIBA AMARA VIVIAN', '07058308701', '1,5,7,31', '{\"1\":[58,11,2,12,60,3,34,10,13,19,40,16,48,27,54,55,24,33,46,1,9,47,36,37,29,4,38,44,5,6,53,26,57,56,14,50,22,59,20,8,7,41,39,32,31,18,35,25,51,49,42,23,28,43,52,17,21,30,15,45],\"5\":[25,39,34,1,10,4,35,28,16,18,38,31,36,21,30,26,14,33,19,13,5,15,11,3,27,22,12,24,29,2,32,7,20,37,40,17,8,6,9,23],\"7\":[30,10,34,3,19,38,5,15,2,22,12,9,31,7,13,8,36,25,29,17,27,16,21,37,39,6,32,23,1,26,28,35,11,18,40,20,14,4,24,33],\"31\":[28,31,21,3,14,1,8,39,22,33,20,23,40,13,25,35,15,24,19,36,29,30,27,38,5,32,11,12,37,16,6,17,34,2,18,7,4,26,9,10]}', 7200, 0, 'notEnded'),
(75, 'GC2024075', 'AKABUEZE CHIDIOGOR IJEOMA', '08106423343', '1,10,13,27', '{\"1\":[12,33,35,4,10,57,37,50,23,18,17,41,53,48,56,2,46,32,52,14,13,43,47,15,28,22,55,5,19,6,11,34,16,51,9,36,39,42,40,45,8,49,29,24,26,21,58,20,3,38,30,7,1,60,44,25,31,27,59,54],\"10\":[17,21,16,14,3,36,23,15,1,12,38,24,11,5,22,27,39,7,32,8,4,19,18,13,9,33,2,37,34,28,31,30,6,20,40,29,26,25,35,10],\"13\":[26,33,29,2,31,35,34,22,3,23,28,20,21,11,25,24,30,16,36,13,15,6,10,37,40,19,12,9,7,39,32,14,5,4,18,1,17,38,8,27],\"27\":[20,27,39,28,10,15,37,1,24,22,3,13,16,21,12,5,38,18,2,40,34,29,33,9,11,32,7,19,25,8,17,6,30,26,23,31,14,4,35,36]}', 7200, 0, 'notEnded'),
(76, 'GC2024076', 'EJIMOFOR PROSPER CHIDIEBUBE', '08147231600', '1,5,7,31', '{\"1\":[45,16,37,31,11,25,44,46,23,60,51,58,28,12,43,27,39,32,18,33,21,1,56,22,3,40,47,4,48,57,41,13,17,54,49,15,42,30,14,19,6,5,36,29,35,59,24,52,26,55,2,20,10,38,50,7,53,8,34,9],\"5\":[4,33,29,1,39,24,3,27,8,9,2,23,31,22,36,14,17,20,34,40,38,6,28,37,21,13,26,25,35,7,10,30,15,16,5,12,11,18,32,19],\"7\":[20,13,39,7,26,22,40,19,23,28,37,21,9,17,31,6,24,35,1,29,32,36,15,4,33,30,5,38,27,11,16,3,12,8,10,18,25,14,34,2],\"31\":[29,23,31,18,16,35,19,6,40,25,27,4,26,37,39,15,8,36,32,17,38,30,13,24,1,7,2,34,22,10,5,28,11,9,20,21,33,3,12,14]}', 7200, 0, 'notEnded'),
(77, 'GC2024077', 'NWODIKA EMMANUEL CHUKWUEBUKA', '08144688248', '1,5,7,31', '{\"1\":[48,34,58,30,20,56,57,21,37,2,53,35,54,49,39,44,51,8,4,33,7,22,16,9,23,27,41,26,60,29,18,3,40,15,43,31,36,19,6,59,14,1,11,38,47,17,5,25,42,52,45,12,55,32,50,24,13,46,10,28],\"5\":[3,30,37,5,26,6,40,9,15,13,24,12,4,31,33,17,38,2,32,36,25,7,1,34,14,11,21,35,8,29,27,39,19,10,20,18,28,22,16,23],\"7\":[21,27,14,20,40,18,8,12,30,34,23,6,33,16,17,11,1,25,2,36,15,35,39,5,24,37,10,22,29,31,28,3,7,9,13,19,4,26,32,38],\"31\":[19,25,16,36,37,40,29,24,9,18,28,35,38,10,27,15,8,17,3,21,12,22,4,2,6,39,30,14,32,13,20,33,31,7,34,5,1,23,11,26]}', 7200, 0, 'notEnded'),
(78, 'GC2024078', 'UCHENDU MIRACLE CHIAMAKA', '08167399465', '1,8,18,25', '{\"1\":[53,56,21,58,43,51,33,24,20,37,39,29,17,10,60,47,49,13,40,19,6,12,35,3,2,8,7,1,23,4,52,50,36,27,30,57,34,48,22,18,54,11,5,45,14,26,16,42,32,15,44,25,55,9,41,38,46,31,59,28],\"8\":[32,36,24,40,21,2,22,17,26,34,29,37,10,9,6,4,35,23,31,27,16,11,13,30,25,14,7,12,33,28,8,1,3,19,18,15,38,39,5,20],\"18\":[25,14,35,10,2,27,31,5,29,9,8,20,22,34,16,13,23,11,15,32,19,18,1,28,40,39,30,26,24,17,21,33,7,3,36,6,12,37,4,38],\"25\":[9,4,32,34,6,22,39,28,13,29,19,27,25,16,33,24,26,38,40,8,11,35,37,2,14,1,36,12,23,18,20,7,15,17,31,3,10,5,21,30]}', 7200, 0, 'notEnded');
INSERT INTO `candidates` (`id`, `registrationID`, `name`, `phone`, `subjects`, `numbering`, `timeLeft`, `lastActive`, `status`) VALUES
(79, 'GC2024079', 'NWEKE CHUKWUEBUKA GABRIEL', '09150432973', '1,5,27,31', '{\"1\":[52,15,5,43,6,55,53,19,51,22,56,46,39,36,9,57,28,48,35,32,3,11,25,38,20,50,44,17,33,7,60,31,45,41,58,42,34,40,16,23,18,21,13,54,27,37,2,59,30,49,8,29,47,1,14,10,26,24,4,12],\"5\":[20,27,30,18,14,5,12,3,2,31,32,24,19,1,40,26,22,23,39,28,37,29,34,33,15,13,8,36,21,11,38,9,4,10,17,6,35,7,25,16],\"27\":[26,16,6,5,10,18,7,17,22,38,23,37,9,27,31,19,20,40,1,33,32,25,34,12,30,4,24,8,3,11,39,29,36,35,13,2,14,28,15,21],\"31\":[33,40,1,27,19,2,16,7,15,31,37,3,4,34,8,39,26,32,38,24,20,12,35,6,10,9,14,13,11,28,5,36,30,25,17,21,22,29,18,23]}', 7200, 0, 'notEnded'),
(80, 'GC2024080', 'NDIFE FAVOUR CHUKWUAMAKA', '09032891873', '1,5,7,31', '{\"1\":[37,24,52,30,58,57,54,40,34,14,6,10,23,35,47,55,26,43,12,32,19,1,5,16,20,45,46,15,3,33,25,17,60,2,29,31,51,28,56,22,53,41,48,11,36,39,18,59,42,49,8,9,4,38,21,27,13,50,44,7],\"5\":[39,3,15,7,22,9,10,24,29,2,18,37,5,25,27,35,26,31,23,1,16,19,6,12,36,33,34,32,8,14,20,21,4,38,11,17,13,28,30,40],\"7\":[7,16,14,19,13,25,17,40,36,31,12,30,39,8,11,4,24,35,27,1,37,5,33,21,15,3,23,26,32,10,29,22,20,6,2,18,28,9,38,34],\"31\":[10,36,14,26,38,28,3,24,5,9,11,15,25,23,31,6,22,13,20,33,4,7,39,40,19,34,2,1,17,27,18,32,21,35,37,8,16,30,29,12]}', 7200, 0, 'notEnded'),
(81, 'GC2024081', 'OKOLI MIRACLE CHINEDU', '08118091927', '1,5,7,31', '{\"1\":[25,33,41,17,5,26,29,16,35,36,13,4,15,38,18,30,12,2,27,34,55,45,24,19,22,1,3,50,39,20,28,44,7,31,59,56,8,21,10,49,52,58,43,6,40,23,14,32,46,9,51,57,54,60,53,37,48,47,42,11],\"5\":[32,14,33,10,38,29,30,39,5,34,36,8,15,16,18,2,3,35,20,12,17,40,7,37,31,27,11,6,13,28,24,19,25,26,9,1,4,21,22,23],\"7\":[16,15,12,14,33,8,9,19,18,24,29,32,40,6,37,36,23,13,38,21,30,10,35,25,26,34,20,27,7,39,4,31,22,1,2,11,28,5,17,3],\"31\":[39,24,5,20,12,8,13,2,27,38,26,7,36,17,25,4,34,30,16,15,14,23,35,37,18,3,31,21,10,32,22,28,19,9,40,11,33,29,1,6]}', 7200, 0, 'notEnded'),
(82, 'GC2024082', 'OBIORAH ALWELL CHIDUBEM', '08168155877', '1,13,18,27', '{\"1\":[43,32,55,8,45,17,35,46,10,50,22,31,57,2,27,58,38,26,19,60,49,59,4,6,14,42,54,23,15,16,11,37,25,5,53,7,51,20,24,39,56,30,47,40,34,41,44,12,18,52,3,9,21,36,13,48,28,33,1,29],\"13\":[37,26,40,25,23,14,6,8,18,16,9,24,1,34,28,12,27,10,36,32,20,29,38,13,21,39,30,31,22,4,5,35,3,7,11,33,2,15,17,19],\"18\":[27,21,11,6,38,39,33,32,20,2,18,23,15,26,19,30,35,9,3,13,7,36,5,4,1,8,12,34,29,40,17,10,37,31,16,24,25,14,22,28],\"27\":[34,7,28,2,27,9,25,38,10,39,35,36,17,18,3,16,21,20,15,6,33,29,30,32,11,40,8,13,31,5,4,12,14,22,19,26,37,23,1,24]}', 7200, 0, 'notEnded'),
(83, 'GC2024083', 'NWACHUKWU UDOCHUKWU MARHA', '09164912913', '1,5,7,31', '{\"1\":[1,29,32,13,30,31,38,35,53,59,46,7,12,4,22,43,2,18,23,44,8,52,48,57,37,33,17,21,58,40,42,60,20,34,51,49,50,19,6,36,45,28,3,11,14,56,54,55,25,9,47,26,15,39,27,41,24,16,5,10],\"5\":[27,28,25,8,34,11,3,5,22,26,4,39,12,30,14,6,1,36,40,38,24,17,13,9,7,31,32,18,2,35,21,37,23,16,33,10,29,20,15,19],\"7\":[31,9,29,32,21,34,5,26,37,1,20,18,7,6,2,25,38,10,19,16,24,28,17,3,33,22,13,23,15,12,35,39,30,40,36,14,11,8,4,27],\"31\":[29,33,23,16,28,18,1,39,14,40,3,10,35,6,11,31,20,5,25,19,9,21,8,38,26,7,22,37,36,17,30,24,32,2,13,15,4,12,34,27]}', 7200, 0, 'notEnded'),
(84, 'GC2024084', 'ANICHEBE CHIKAMDI GODSON', '08122931919', '1,8,18,25', '{\"1\":[12,21,35,43,54,9,33,38,52,36,23,7,44,29,31,5,6,28,42,56,53,4,55,49,57,14,50,19,15,34,13,25,51,46,60,58,8,59,41,32,17,26,11,1,22,45,37,39,47,24,48,40,2,30,18,27,20,10,16,3],\"8\":[40,26,13,36,5,24,2,17,35,25,34,15,18,10,16,30,11,4,28,29,3,39,27,22,38,33,23,1,37,31,32,12,6,14,7,19,20,9,8,21],\"18\":[25,17,38,21,12,2,26,40,33,34,19,27,29,8,9,13,23,15,11,5,35,36,37,4,20,16,31,18,32,28,10,3,22,30,6,7,14,39,1,24],\"25\":[35,9,17,21,20,26,31,6,13,1,39,5,18,37,22,36,40,3,27,8,23,24,2,33,14,15,11,25,34,19,12,28,4,30,7,29,10,16,38,32]}', 7200, 0, 'notEnded'),
(85, 'GC2024085', 'ONYEKA PETER OGBONNAYA', '09079908653', '1,5,27,31', '{\"1\":[42,19,21,29,7,41,9,22,33,32,44,58,39,24,18,15,1,43,47,55,12,26,50,17,49,27,14,52,60,59,11,23,10,36,35,13,53,56,3,20,30,5,54,2,31,16,34,28,51,4,57,8,45,25,38,48,46,37,40,6],\"5\":[3,15,26,17,24,7,20,13,28,5,9,22,36,25,14,21,23,10,38,39,35,37,30,4,1,16,29,11,40,12,19,18,6,32,27,8,33,2,34,31],\"27\":[7,5,3,8,21,20,30,38,40,10,12,13,1,11,35,31,33,32,19,36,24,34,16,29,15,18,27,25,2,4,23,9,28,26,37,14,17,39,22,6],\"31\":[3,39,16,14,1,25,24,30,22,21,32,20,11,29,40,35,8,17,34,33,9,27,38,28,31,4,19,23,26,18,36,2,13,10,12,5,15,37,7,6]}', 7200, 0, 'notEnded'),
(86, 'GC2024086', 'JOHN-IFEANYI CHIDUBEM STEPHANIE', '09117968708', '1,8,13,27', '{\"1\":[11,39,6,22,7,21,4,53,28,45,27,29,58,60,55,34,44,51,56,19,16,31,12,59,20,52,18,30,3,15,24,26,35,50,13,32,17,5,57,47,36,14,49,23,38,40,33,42,41,9,2,54,46,1,43,48,10,37,8,25],\"8\":[33,3,15,30,6,4,21,5,22,11,39,32,37,24,16,9,13,12,26,1,10,29,18,19,35,7,36,25,17,38,14,40,23,20,34,28,8,27,31,2],\"15\":[26,20,23,9,19,31,36,34,40,5,13,14,3,6,21,1,24,17,32,10,2,18,12,39,11,38,30,35,22,27,8,7,37,29,15,25,16,33,28,4],\"27\":[2,21,20,1,39,35,3,8,28,7,27,15,12,11,36,19,16,14,37,4,30,9,34,10,17,23,32,38,26,22,5,31,25,13,24,6,18,33,40,29]}', 7200, 0, 'notEnded'),
(87, 'GC2024087', 'ARIZE CHUMDIMMA WISDOM', '08087808167', '1,10,13,27', '{\"1\":[2,8,22,27,44,37,54,1,46,45,56,23,28,41,26,7,5,59,25,51,29,19,4,13,32,47,35,60,11,40,43,24,50,14,18,20,10,16,34,53,52,3,55,21,17,57,48,9,15,6,58,49,36,12,31,39,33,38,42,30],\"10\":[5,6,21,15,1,38,17,11,33,19,37,7,10,8,4,36,27,32,12,13,9,20,39,40,30,24,14,34,26,35,25,16,23,29,18,2,31,28,3,22],\"13\":[37,8,17,34,28,32,18,11,9,6,35,33,1,7,29,5,10,23,3,27,40,26,4,2,24,36,22,14,38,21,19,15,13,31,30,25,12,16,39,20],\"27\":[40,21,29,10,35,9,7,31,19,1,26,37,6,24,30,33,5,2,25,17,34,14,16,27,39,13,36,23,18,28,3,20,38,8,4,32,22,12,15,11]}', 7200, 0, 'notEnded'),
(88, 'GC2024088', 'ALI EBUBE JOHN', '07014432142', '1,10,13,18', '{\"1\":[16,50,28,10,13,15,26,60,52,41,58,38,35,11,8,2,18,20,47,17,1,4,3,29,45,44,56,54,7,27,53,19,39,43,23,14,5,57,30,12,48,21,24,9,55,37,34,51,31,25,6,32,46,42,59,33,49,22,36,40],\"10\":[39,5,16,36,7,4,21,32,31,14,15,29,24,22,10,17,23,19,12,8,33,20,40,28,38,26,34,11,25,27,35,9,3,30,1,37,18,6,2,13],\"13\":[27,22,17,33,31,35,9,34,29,25,36,12,23,28,37,14,8,6,2,11,26,13,24,5,30,32,38,3,18,1,10,21,20,19,4,39,40,15,16,7],\"18\":[1,30,13,26,10,38,20,24,27,17,23,16,14,22,9,32,29,7,28,21,3,25,34,4,2,12,39,8,11,19,37,33,18,36,40,5,35,6,15,31]}', 7200, 0, 'notEnded'),
(89, 'GC2024089', 'NNAJI SOMTOCHUKWU JACINTA', '08166559404', '1,8,10,13', '{\"1\":[12,7,38,50,16,39,17,36,20,2,4,13,59,41,42,58,8,29,14,18,44,5,1,55,56,28,22,24,35,15,10,60,37,48,49,43,11,33,19,45,31,27,46,32,51,25,57,53,40,54,34,52,26,6,3,30,9,47,23,21],\"8\":[36,33,7,10,22,25,32,9,5,20,37,17,8,13,24,4,35,3,38,26,19,6,23,27,28,15,11,16,18,2,12,34,14,21,39,31,40,29,30,1],\"10\":[16,11,5,15,24,20,8,22,2,18,25,29,17,28,1,10,13,30,36,31,14,19,26,34,9,21,38,3,27,35,33,4,23,7,39,12,37,40,6,32],\"13\":[26,22,19,7,20,2,24,32,31,4,5,15,6,34,39,18,25,8,21,29,17,37,3,36,16,33,14,12,40,1,10,35,9,28,23,30,27,11,38,13]}', 7200, 0, 'notEnded'),
(90, 'GC2024090', 'OKAFOR KAMSOLUTOCHUKWU IMMACULATE', '09049052636', '1,5,7,31', '{\"1\":[2,48,41,43,35,57,28,11,12,31,15,46,37,29,19,4,18,25,53,33,45,32,39,16,38,59,8,36,60,3,5,47,20,51,56,50,21,54,52,13,14,42,30,40,55,58,27,23,6,49,10,22,34,17,9,7,1,24,26,44],\"5\":[38,8,37,32,19,20,35,28,36,4,1,9,39,27,22,2,24,40,30,25,16,33,5,13,6,29,26,3,17,15,23,7,12,14,34,10,31,21,11,18],\"7\":[31,37,2,4,6,34,11,28,21,17,39,7,33,23,13,32,24,12,14,36,25,10,5,8,27,22,18,38,29,20,15,40,3,19,30,26,16,35,9,1],\"31\":[28,20,13,39,22,12,27,6,16,5,18,36,30,32,14,4,38,9,34,25,33,35,21,24,15,3,7,26,17,29,1,11,31,10,23,8,2,19,37,40]}', 7200, 0, 'notEnded'),
(91, 'GC2024091', 'ONUOYIBO MIRACLE CHIDIMMA', '09138429999', '1,5,7,31', '{\"1\":[14,16,15,8,59,11,27,50,35,18,51,5,60,53,24,54,45,20,25,19,58,10,13,7,30,34,4,42,38,12,23,2,29,21,17,57,56,9,55,6,28,37,22,1,49,3,33,36,43,32,47,48,41,44,39,40,46,31,26,52],\"5\":[7,27,37,28,2,23,6,25,38,20,30,19,13,5,32,3,1,8,14,15,33,18,21,34,16,4,24,31,9,26,36,39,10,35,22,40,11,17,29,12],\"7\":[21,28,31,1,9,30,20,4,14,2,32,26,39,7,37,18,17,34,10,27,15,13,5,40,35,3,29,36,22,8,25,6,16,12,23,38,33,24,11,19],\"31\":[39,32,35,17,6,10,22,37,4,13,8,14,7,18,30,12,23,29,38,9,11,36,2,28,15,31,20,26,27,34,33,25,16,1,19,5,40,21,3,24]}', 7200, 0, 'notEnded'),
(92, 'GC2024092', 'EZENWERE CHIKA PRAISE', '07036033860', '1,5,7,31', '{\"1\":[59,25,32,16,56,1,48,2,53,13,38,15,21,31,9,8,41,45,49,26,46,23,39,33,34,35,19,50,52,5,29,7,30,18,12,47,55,22,27,17,51,40,44,10,57,58,43,28,20,37,4,42,24,54,11,14,60,6,3,36],\"5\":[38,12,35,14,10,13,3,34,25,30,36,7,6,5,16,20,4,11,15,29,2,21,24,33,39,17,23,26,19,18,22,37,9,31,27,32,40,28,1,8],\"7\":[26,30,4,16,14,6,1,36,7,29,8,21,5,31,18,24,22,12,3,28,32,23,35,15,34,37,27,19,2,17,38,40,33,25,39,20,11,10,9,13],\"31\":[9,6,8,40,2,31,23,35,20,12,27,19,16,25,3,1,11,24,29,30,22,39,13,17,33,32,5,34,28,26,36,18,37,38,10,21,14,4,15,7]}', 7200, 0, 'notEnded'),
(93, 'GC2024093', 'CHINEDU DEBORAH CHINWENDU', '08137217882', '1,5,7,31', '{\"1\":[35,15,7,59,36,9,42,4,41,51,52,11,54,46,37,32,55,3,5,10,38,20,27,1,48,13,24,49,22,31,23,21,47,2,53,34,18,14,25,39,29,26,60,6,33,56,45,57,43,17,12,50,30,44,16,58,28,19,40,8],\"5\":[7,4,31,40,38,17,3,10,33,20,13,16,37,29,36,39,18,14,35,21,30,26,2,12,24,32,15,28,19,27,6,22,1,34,23,11,8,5,25,9],\"7\":[18,38,30,13,5,33,21,25,23,28,27,6,24,32,20,12,26,31,40,8,22,3,9,36,39,1,17,29,11,35,4,15,34,7,37,2,14,10,19,16],\"31\":[32,29,9,11,15,34,22,3,30,6,31,18,38,19,20,8,33,28,2,13,7,1,40,36,17,39,12,35,26,10,16,37,4,5,14,27,25,23,24,21]}', 7200, 0, 'notEnded'),
(94, 'GC2024094', 'NWIGWE IRENE MMESOMMA', '08167658610', '1,5,7,31', '{\"1\":[20,5,56,39,17,35,33,36,58,52,54,44,42,18,8,13,48,30,14,46,22,49,38,55,9,6,4,37,24,21,41,19,1,59,43,57,23,53,34,11,3,60,2,15,27,51,47,7,10,16,40,31,28,50,26,25,12,45,32,29],\"5\":[31,25,14,38,17,28,3,20,39,8,35,12,7,16,19,4,18,24,21,27,22,9,30,34,13,29,6,10,5,11,33,23,26,1,37,36,15,2,40,32],\"7\":[16,29,34,7,21,26,6,23,4,13,5,9,11,37,40,35,1,39,12,22,25,18,10,30,8,28,27,20,32,17,33,36,38,2,14,31,19,24,3,15],\"31\":[13,21,33,10,22,39,7,30,11,12,9,27,14,23,28,3,40,25,5,37,6,16,18,34,26,32,1,17,35,15,20,2,31,8,19,24,4,29,36,38]}', 7200, 0, 'notEnded'),
(95, 'GC2024095', 'OKOLO MMESOMA FAVOUR', '08145537894', '1,8,13,27', '{\"1\":[4,22,36,43,57,25,27,16,29,12,30,17,47,18,21,7,40,19,3,39,38,24,60,15,8,55,32,37,2,41,11,33,20,10,59,46,31,9,56,1,54,44,34,5,28,52,26,48,53,23,6,58,51,49,50,13,42,14,45,35],\"8\":[4,24,21,12,23,26,29,3,1,38,14,34,22,10,8,35,37,31,18,40,30,20,17,13,11,7,33,36,28,16,6,19,5,9,15,32,2,27,39,25],\"13\":[8,24,31,26,20,23,22,25,18,6,10,28,3,40,27,2,19,4,36,34,21,5,7,35,32,37,29,1,15,12,39,17,30,11,13,33,16,14,9,38],\"27\":[13,2,17,35,23,7,6,16,12,8,22,20,3,11,26,29,33,19,38,15,4,37,14,24,31,34,21,32,39,5,1,27,40,30,18,10,28,36,25,9]}', 7200, 0, 'notEnded'),
(96, 'GC2024096', 'OKPALAUBA CHINENYENWA GRACE', '08020949007', '1,5,7,31', '{\"1\":[24,8,58,43,32,60,22,41,46,6,3,30,56,55,21,25,2,31,19,48,1,20,47,14,12,39,16,57,38,9,59,54,33,11,15,51,35,50,34,29,23,27,44,37,26,42,7,13,17,53,52,40,5,45,18,28,4,36,10,49],\"5\":[2,26,39,24,37,27,35,9,13,28,34,36,4,3,10,29,31,25,22,12,16,15,20,38,17,18,1,6,23,40,30,14,19,7,32,5,11,21,8,33],\"7\":[4,21,26,1,25,31,40,23,13,15,16,5,17,36,38,20,7,3,8,27,22,10,32,18,14,6,30,29,35,28,33,9,37,39,12,11,2,24,19,34],\"31\":[26,28,38,39,4,13,36,33,27,2,18,32,29,24,20,1,5,6,37,34,22,16,30,9,12,8,11,17,19,10,7,40,3,15,31,21,23,35,14,25]}', 7200, 0, 'notEnded'),
(97, 'GC2024097', 'IKECHUKWU NORA OLUEBUBE', '08037020850', '1,5,7,31', '{\"1\":[44,34,36,54,14,43,41,58,17,51,25,23,27,52,37,57,46,6,48,45,26,13,56,60,15,24,20,35,49,32,1,16,10,21,3,28,39,9,2,12,4,47,42,31,29,8,18,33,11,22,50,40,7,59,38,53,19,30,5,55],\"5\":[35,1,23,21,37,9,13,7,40,27,8,5,17,33,2,36,29,25,22,32,19,39,15,26,6,31,11,14,18,3,34,12,38,20,10,16,28,4,30,24],\"7\":[12,3,17,35,18,11,15,16,13,37,10,14,20,9,6,33,24,5,28,29,19,36,21,25,27,38,7,23,22,39,8,26,40,2,34,30,4,31,1,32],\"31\":[22,40,16,34,6,25,2,23,9,15,21,35,8,31,5,36,11,37,19,28,17,14,3,20,12,38,18,26,10,7,30,4,24,13,39,32,27,33,29,1]}', 7200, 0, 'notEnded'),
(98, 'GC2024098', 'NNADUAKA JENNIFER CHIOMA', '07037012556', '1,5,7,31', '{\"1\":[42,3,49,29,50,22,38,54,23,5,44,52,4,39,16,7,31,12,20,59,32,1,56,53,51,15,47,36,28,25,27,33,24,57,10,17,26,48,35,41,9,8,45,43,14,11,21,2,30,58,60,55,13,34,37,6,18,46,40,19],\"5\":[37,19,38,16,3,25,40,11,27,28,22,1,17,30,35,23,31,15,32,2,9,12,24,14,5,36,7,8,26,29,39,18,34,21,4,13,10,6,33,20],\"7\":[14,7,2,17,16,29,21,27,20,40,32,23,3,39,30,24,26,37,18,35,6,22,13,15,31,12,25,33,8,19,38,5,10,9,28,1,11,4,36,34],\"31\":[13,7,8,31,24,32,3,34,17,21,26,40,27,9,38,29,19,23,12,35,16,15,14,39,36,37,11,2,18,20,25,30,4,28,10,1,5,6,22,33]}', 7200, 0, 'notEnded'),
(99, 'GC2024099', 'MMUOH EMMANUELLA CHUKWUADIKALUM', '08080348470', '1,5,7,31', '{\"1\":[42,56,6,51,24,38,53,13,19,10,58,15,35,17,57,11,22,31,33,28,2,29,30,20,14,34,21,1,54,49,48,8,12,26,52,50,27,40,36,43,60,23,9,44,46,7,59,16,5,18,39,32,25,4,47,45,55,3,41,37],\"5\":[19,37,7,40,30,3,2,13,5,33,35,20,14,28,18,16,32,9,27,21,29,26,31,39,17,12,4,25,10,24,38,11,1,23,6,36,8,34,22,15],\"7\":[20,23,22,2,39,1,27,17,29,30,7,12,15,3,4,38,21,11,8,35,36,40,34,26,28,33,13,9,32,24,14,25,37,6,5,31,10,18,16,19],\"31\":[36,4,30,37,14,27,1,35,13,12,15,22,33,39,31,16,8,2,23,3,38,20,32,21,28,25,26,7,5,19,34,40,11,6,18,9,17,29,10,24]}', 7200, 0, 'notEnded'),
(100, 'GC2024100', 'MATHEW OJONUGWA', '08143021920', '1,13,18,27', '{\"1\":[58,50,52,32,24,59,15,33,20,16,57,25,30,28,11,44,55,18,39,54,47,4,60,37,17,13,43,5,40,6,36,48,3,26,21,19,51,7,22,35,8,27,45,23,12,56,49,9,34,31,38,46,1,14,10,41,53,29,2,42],\"13\":[5,10,6,11,37,17,14,18,19,20,16,27,33,26,15,7,34,21,31,12,29,38,23,1,40,28,13,36,39,8,24,22,25,9,35,32,3,4,30,2],\"18\":[9,2,40,18,3,39,20,8,15,26,27,33,35,36,1,5,25,14,23,31,28,30,34,17,21,10,38,32,24,4,11,12,37,19,13,16,6,22,29,7],\"27\":[15,36,11,13,9,16,33,7,28,30,2,12,14,35,31,19,27,39,5,38,8,24,6,10,37,3,1,34,21,32,20,29,23,40,4,18,26,25,22,17]}', 7200, 0, 'notEnded'),
(101, 'GC2024101', 'ANAGOR CHINECHEREM PERPETUAL', '09167258001', '1,8,18,25', '{\"1\":[59,13,12,45,51,38,2,36,47,39,27,37,17,6,53,29,4,5,43,34,16,41,40,33,46,55,20,21,10,22,50,24,32,25,1,3,18,57,23,48,35,60,11,19,26,14,28,54,30,9,56,15,49,44,7,58,8,31,42,52],\"8\":[38,8,3,13,15,4,7,9,2,12,20,37,34,35,25,27,32,10,22,23,1,6,24,11,26,17,16,14,18,39,5,29,21,40,36,30,33,31,28,19],\"18\":[1,2,22,30,32,13,17,35,7,27,18,10,39,34,6,12,26,40,36,23,8,9,3,29,38,11,28,25,14,16,24,37,21,20,31,5,4,15,33,19],\"25\":[38,36,14,7,8,17,18,11,12,9,35,33,28,21,25,20,22,19,6,15,10,4,24,23,16,34,3,39,40,37,29,30,5,1,26,32,13,31,27,2]}', 7200, 0, 'notEnded'),
(102, 'GC2024102', 'Daniel Kaosisochukwu Gift', '07049810140', '1,5,7,31', '{\"1\":[31,36,27,50,59,15,54,23,57,13,60,22,49,32,5,34,47,55,2,11,41,1,46,26,51,42,48,7,4,12,56,9,10,44,52,30,6,25,16,3,18,45,29,58,40,28,8,21,53,38,20,37,39,17,35,19,14,24,43,33],\"5\":[35,17,40,31,2,22,12,36,1,3,4,21,28,23,6,11,8,10,27,5,20,16,15,32,37,26,38,24,13,14,25,29,7,33,19,30,39,9,34,18],\"7\":[23,26,34,30,32,24,31,25,38,29,40,1,35,7,37,17,8,12,28,18,39,11,27,33,20,2,4,19,21,9,16,6,13,36,15,22,14,10,3,5],\"31\":[21,39,4,31,38,15,20,10,16,9,35,13,19,33,34,11,7,37,28,17,32,14,1,12,22,18,3,24,36,5,2,6,27,40,8,29,30,23,25,26]}', 7200, 0, 'notEnded'),
(103, 'GC2024103', 'MMUOH VICTORY CHIKA', '08104675169', '1,8,18,25', '{\"1\":[51,9,22,44,59,5,52,1,11,57,8,3,41,4,18,48,25,12,43,2,24,14,37,17,60,27,31,10,13,40,19,49,6,50,47,20,36,35,46,55,38,32,23,16,58,7,53,34,15,54,21,26,29,30,45,42,56,33,39,28],\"8\":[36,35,10,2,16,14,17,31,1,18,37,6,38,9,11,4,21,32,7,13,26,23,8,28,12,29,5,27,25,15,39,24,19,3,40,33,20,34,22,30],\"18\":[32,19,4,30,11,21,7,29,38,1,12,10,22,15,6,33,34,20,5,25,23,26,2,35,16,3,28,9,24,8,14,31,17,18,40,39,36,13,27,37],\"25\":[35,36,32,37,27,23,34,26,28,22,29,39,30,17,25,14,18,7,40,33,12,15,11,10,13,8,24,20,31,4,5,38,19,16,1,3,2,21,9,6]}', 7200, 0, 'notEnded');

-- --------------------------------------------------------

--
-- Table structure for table `chemistry`
--

DROP TABLE IF EXISTS `chemistry`;
CREATE TABLE IF NOT EXISTS `chemistry` (
  `id` int NOT NULL,
  `question` varchar(500) NOT NULL,
  `optionA` varchar(100) NOT NULL,
  `optionB` varchar(100) NOT NULL,
  `optionC` varchar(100) NOT NULL,
  `optionD` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `chemistry`
--

INSERT INTO `chemistry` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'The electronic configuration of an element is 1S2 2S2 2P6 3S2 3P3. How many unpaired electrons are there in the element?', '5', '4', '3', '2', '3'),
(2, 'Which of the following can be obtained by fractional distillation?', 'Nitrogen from liquid air', 'Sodium Chloride from sea water', 'Iodine from solution of Iodine in carbon tetrachloride', 'Sulphur from the solution of sulphur in carbon disulphide', 'Nitrogen from liquid air'),
(3, 'Duralumin consists of aluminum, copper?', 'Zinc and Gold', 'Lead and Manganese', 'Nickel and Silver', 'Manganese and Magnesium', 'Manganese and Magnesium'),
(4, 'An example of a polysaccharide is?', 'Dextrose', 'Mannose', 'Glucose', 'Starch', 'Starch'),
(5, '8g of CH4 occupies 11.2 at S.T.P. What volume would 22g of CH3CH2CH3 occupy under the same condition?', '3.7dm3', '11.2dm3', '22.4dm3', '33dm3', '11.2dm3'),
(6, 'The best treatment for a student who accidentally poured conc tetraoxosulphate(vi) on his skin in the laboratory is to wash his skin with?', 'with cool running water', 'sodium hydroxide solution', 'iodine solution', 'sodium trioxonitrate(v) solution', 'with cool running water'),
(7, 'Which of the gas laws does this graph illustrate?', 'Boyle', 'Charles', 'Gay-Lussac', 'Graham', 'Charles'),
(8, 'What are the possible oxidation numbers of an element if its atomic number is 17?', '-1 and 7', '-1 and 6', '-3 and 5', '-2 and 6', '-1 and 7'),
(9, 'What process would coal undergo to give coal gas, coal tar, ammoniacal liquor and coke?', 'Steam distillation', 'Destructive distillation', 'Liquefication', 'Hydrolysis', 'Destructive distillation'),
(10, 'Liquid black soap is made by boiling palm oil with liquid extract of ash. The function of the ash is to provide the ?', 'Acid', 'Ester of alkanoic acid', 'Alkali', 'Alkanol', 'Alkali'),
(11, 'When water drops are added to calcium carbide in a container and the gas produced is passed through a jet and lighted, the resultant flame is called an?', 'Oxyethene', 'Oxyhydrocarbon flame', 'Oxyacetylene flame', 'Oxymethane flame', 'Oxyacetylene flame'),
(12, 'Which of the following substances is a mixture?', 'Granulated sugar', 'Seawater', 'Sodium chloride', 'Iron filling', 'Seawater'),
(13, 'If the quantity of oxygen occupying 2.76L container at a pressure of 0.825 atm and 300k is reduced by one-half, what is the pressure exerted by the remaining gas?', '1.650atm', '0.825atm', '0.413atm', '0.275atm', '1.650atm'),
(14, 'Four elements P, Q, R and S have atomic numb?rs of 4, 10, 12 and 14 respectively. Which of these elements is noble gas?', 'P', 'Q', 'R', 'S', 'Q'),
(15, 'The products of the thermal decomposition of ammonium trioxonitrate(v) are?', 'Nitrogen (I) Oxide and Water', 'Ammonia and Oxide', 'Nitrogen and Water', 'Nitrogen (IV) Oxide and Water', 'Nitrogen (I) Oxide and Water'),
(16, 'How many valence electrons are contained in the element 3115P?', '3', '4', '15', '31', '3'),
(17, 'The number of molecules of Carbon(iv)Oxide produced when 10.0g of CaCO3 is treated with 0.2dm3 of 1 Mole of HCL in the equation. CaCO3 + 2HCL ?  CaCl2  + H2 O + CO2  , is?', '1.00 X 1023', '6.02 X 1023', '6.02 X 1022', '6.02 X 1024', '6.02 X 1022'),
(18, 'The volume occupied by 1.58g of a gas at S.T.P is 500cm3. What is the relative molecular mass of the gas?  [ G.M.V at S.T.P = 22.4dm3 ]', '28', '32', '44', '71', '71'),
(19, 'Which of the following gases will rekindle a brightly splint?', 'NO2', 'NO', 'N2O', 'CL2', 'N2O'),
(20, 'The shape of ammonia molecule is?', 'Trigonal planar', 'Octahedral', 'Square planar', 'Tetrahedral', 'Trigonal planar'),
(21, 'A few drop of conc HCL are added to about 10cm3 of a solution of PH 3.4. The PH of the resulting mixture is?', 'less than 3.4', 'greater than 3.4', 'unaltered', 'the same as that of the pure water', 'less than 3.4'),
(22, 'Chromatography is used to separate components of mixture which differ in their rates of ?', 'diffusion', 'migration', 'reaction', 'sedimentation', 'migration'),
(23, 'Deliquescent substances are also?', 'efflorescent', 'anhydrous', 'hygroscopic', 'insoluble', 'hygroscopic'),
(24, 'Helium is used in observation of ballons because it is?', 'Light and combustible', 'light and non-combustible', 'Heavy and combustible', 'heavy and non-combustible', 'light and non-combustible'),
(25, '32g of anhydrous copper(ii)tetraoxosulphate(vi) dissolved in 1dm3 of water generated 13.0kj of heat. The heat solution is?', '26.0kj/mol', '65.0kj/mol', '130.0kj/mol', '260.0kj/mol', '65.0kj/mol'),
(26, 'A gaseous metallic chloride MCl consists of 20.22% of M by mass. The formula of the chloride is? [ M = 27, Cl = 35.5]', 'MCl', 'MCl2', 'MCl3', 'M2Cl6', 'MCl3'),
(27, 'What quantity of electricity will liberate 0.125 mole of oxygen molecules during the electrolysis of dilute sodium chloride solution?', '24,125 C', '48,250 C', '72,375 C', '96,500 C', '48,250 C'),
(28, 'Which of the following types of bonding does not involve the formation of new substances?', 'Metallic', 'Covalent', 'Co-ordinate', 'Electrovalent', 'Metallic'),
(29, 'An organic compound that does not undergo a reaction with both hydrogen cyanide and hydroxylamine can be?', 'Alkene', 'Alkanal', 'Alkanone', 'Alkanoic Acid', 'Alkene'),
(30, 'The substance often used for vulcanization of rubber is?', 'Chlorine', 'Hydrogen peroxide', 'Sulphur', 'Tetraoxosulphate(vi) acid', 'Sulphur'),
(31, 'The chlorinated alkane often used industrially to remove grease is?', 'Tetrachloromethane', 'Chloromethane', 'Trichloromethane', 'Dichloromethane', 'Tetrachloromethane'),
(32, 'What mass of water is produced when 8.0g of hydrogen reacts with excess oxygen?', '8.0g', '16.0g', '36.0g', '72.0g', '72.0g'),
(33, 'Proteins in acid solution undergo?', 'Substitution', 'Fermentation', 'Hydrolysis', 'Polymerisation', 'Hydrolysis'),
(34, 'The general formula for the Alkanals is?', 'R2CO', 'RCHO', 'ROH', 'RCOOR', 'RCHO'),
(35, 'When cathode rays are deflected onto the electrode of an electrometer, the instrument becomes?', 'Bipolar', 'Negatively charged', 'Positively charged', 'Neutral', 'Negatively charged'),
(36, 'When a solid substance disappears completely as a gas on heating, the substance is said to have undergone?', 'Sublimation', 'Crystallization', 'Distillation', 'Evaporation', 'Sublimation'),
(37, 'An electron can be added to a halogen atom to form a halide ion with?', '8 valence electrons', '7 valence electrons', '2 valence electrons', '3 valence electrons', '8 valence electrons'),
(38, 'Aluminum hydroxide is used in the dyeing industry as a?', 'Dye', 'Dispersant', 'Salt', 'Mordant', 'Mordant'),
(39, 'The most important element on the earth?s crust is?', 'Nitrogen', 'Hydrogen', 'Oxygen', 'Fluorine', 'Oxygen'),
(40, 'To obtain pure carbon(ii)oxide from its mixture with carbon(iv)oxide, the mixture should be?', 'Passed over heated copper(ii)oxide', 'Bubbled through water', 'Bubbled through conc H2SO4', 'Bubbled through conc NAOH', 'Bubbled through conc NAOH');

-- --------------------------------------------------------

--
-- Table structure for table `commerce`
--

DROP TABLE IF EXISTS `commerce`;
CREATE TABLE IF NOT EXISTS `commerce` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionA` varchar(300) DEFAULT NULL,
  `optionB` varchar(300) DEFAULT NULL,
  `optionC` varchar(300) DEFAULT NULL,
  `optionD` varchar(300) DEFAULT NULL,
  `answer` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `commerce`
--

INSERT INTO `commerce` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'A distinguishing characteristic of a limited liability company is that	', 'is a collection of many sole proprietors', 'is a multiple partnership', 'has limited resources', 'can sue and be sued', 'has limited resources'),
(2, 'Freight note is a document', 'issued by a shipping company giving details of changes', 'used by government to transport goods from one country to another', 'used for payment for imported goods', 'given by an importer to pay for goods at a future period', 'issued by a shipping company giving details of changes'),
(3, 'Which of the following are the components of commerce? I. trading and advertising,\'II. Warehousing and transportation\',\'III. Packing and branding\',\'IV. Insurance and banking', 'I and II', 'I\',\'II and IV', 'II\',\'III and IV', 'I and III', 'I\',\'II and IV\''),
(4, 'Extractive industries may also be denominated as', 'direct industries', 'servicing industries', 'indirect industries', 'primary industries', 'primary industries'),
(5, 'A common requirement for public and private limited companies in Nigeria is that', 'a shareholder cannot transfer his shares to someone else without permission from other shareholders', 'shares cannot be offered or sale on the stock exchange', 'their annual accounts are made available to the corporate affairs commission', 'shares can be offered for sale through an issuing house', 'their annual accounts are made available to the corporate affairs commission'),
(6, 'Mr. Olatunde took up a fire insurance on a property valued at ?1000 and the amount insured is ?80. Thee ?400. If the property caught fire causing a loss of insurance was taken with the clause with average what is the amount to be paid b? the insurance company?	', '420', '320', '460', '560', '320'),
(7, 'One major characteristic of credit unions and thrift societies is that', 'the contribution of every member depends on the member\'s ability', 'the legal processes involved in their formation are rigid', 'membership is compulsory to people in the same line of business', 'a minimum of ten people in the same line of business can form the union', 'the contribution of every member depends on the member\'s ability'),
(8, 'An author?s exclusive right to his published and unpublished works is known as', 'constitutional right', 'author\'s right', 'copyright', 'patent right', 'copyright'),
(9, 'The management function that makes the difference in intensity of behavior is', 'controlling	', 'motivation	', 'coordinating	', 'planning', 'motivation	'),
(10, 'Charges for loans paid by commercial banks to the Central Bank of Nigeria are called', 'credit charges', 'interest rates', 'bank charges', 'bank rates', 'bank rates'),
(11, 'The difference between personal selling and sales promotion is that while sales promotion includes free gifts and samples. personal selling involves', 'face-to-face communication with customers', 'distributing instructional posters', 'premium programming for Customers', 'publishing promotional hooklets', 'face-to-face communication with customers'),
(12, 'One of the disadvantages of sole proprietorship is', 'limited liability', 'pride of ownership', 'unlimited liability', 'secrecy of annual reports', 'unlimited liability'),
(13, 'Use the diagram above to answer this question. X represents', 'action	', ' receiver', ' transmission', ' ideation', ' receiver'),
(14, 'Use the diagram above to answer this question. In the communication process. Y represents', 'the encoder', 'the initiator', 'noise', 'the medium', 'the medium'),
(15, 'One of the functions of the Nigeria Ports Authority is the provision of	', 'carrier services to ensure speedy delivery', 'facilities to enhance the speedy loading and offloading of cargoes', 'facilities to ensure that goods get to the destinations', 'shelter for operators of cargoes', 'facilities to enhance the speedy loading and offloading of cargoes'),
(16, 'The scope of economic activities can be enlarged by', 'transportation and trading', 'trading and aids to trade', 'business and its promotion', 'insurance and banking', 'trading and aids to trade'),
(17, 'Given: I. shoe maker,\'II. Policemen\',\'III. Fishermen\',\'IV. Gardener\',\'V. Broker. The persons engaged in primary Occupation are', 'I\',\'II and V', 'I\',\'III and IV', 'III and V', 'III and IV', 'III and IV'),
(18, 'Ships used for international transport are', 'oceanliners', 'yachts', 'launchers', 'trawlers', 'oceanliners'),
(19, 'The process of eliminating a virus from computer is the', 'programming', 'formatting', 'looping', 'debugging', 'debugging'),
(20, 'A customer with ABC Plc sent money through his account to his sister?s account in another branch. This Is an example of	', 'e-business', 'e-commerce', 'e-banking', 'e-finance', 'e-banking'),
(21, 'One of the merits of television as a medium of advertising is that it', 'is prone to censorship	', 'is relatively cheap', 'has more network coverage', 'has more sensory stimulation', 'has more sensory stimulation'),
(22, 'The central working system of a computer used for data processing is the', 'monitor', 'floppy disk drive', 'hard drive', 'memory unit', 'memory unit'),
(23, 'An example of a computer operating system is', 'the page maker	', 'windows 2000', 'Microsoft word 2000', 'the word perfect', 'windows 2000'),
(24, 'The arrangement and interrelationship of the various components and positions of a business is referred to as', 'line structure', 'unity of direction', 'organisational structure', 'clarity of objective', 'organisational structure'),
(25, 'Given: Opening Stock … ?1,\'800\',\'Purchases … ?2\',\'800\',\'Sales … ?8\',\'000\',\'Closing stock … ?350\',\'Carriage on sales … ?500. Calculate the value of the unused stock.', '800', '500', '320', '350', '350'),
(26, 'Modern means of payment is greatly facilitated by', 'e-banking', 'paper money', 'credit transfer', 'e-commerce', 'e-banking'),
(27, 'A country is said to be experiencing an unfavourable balance of trade if her', 'exports exceed imports', 'visible imports exceeds Visible exports', 'visible exports exceed visible imports', 'imports and exports are equal', 'visible imports exceeds Visible exports'),
(28, 'An undertaking given by a person to another assuring his integrity is', 'proximate cause', 'insurable interest', 'fidelity guarantee', 'subrogation', 'fidelity guarantee'),
(29, 'The principle of management that emphasizes on the number of subordinates under the direct supervision of a manager is', 'unity of command', 'scalar chain', 'unity of direction', 'span of control', 'span of control'),
(30, 'Mr. Taju entered into a contract to let a car to Mr. Funbi for his wedding for two days. However,\'the car had an accident before the first day. Mr. Funbi attempted to Claim damages but failed. This implies that the contract was terminated by', 'bankruptcy', 'breach	', 'lapse of time', 'frustration', 'frustration'),
(31, 'Given: (?) Sales … 15,\'000\',\'Opening stock … 5\',\'600\',\'Purchases … 9\',\'700\',\'Closing stock … 4\',\'400\',\'Gross profit … 4\',\'500\',\'Net profit … 2\',\'000. From the above data\',\'calculate the rate of turnover.		 	', '2.00 times	', '3.50 times	', '2.18 times	', '3.00 times	', '2.18 times'),
(32, 'From the diagram,\'what does I stand for?	', 'aids to trade', 'home trade', 'publicity', 'advertising', 'aids to trade'),
(33, 'The agency that currently oversees the privatization and commercialization processes in Nigeria is the', 'Nigerian Stock Exchange', 'Technical Committee on Privatization and Commercialization', 'Securities and exchange commission', 'Bureau of public enterprises', 'Bureau of public enterprises'),
(34, 'A doctor who attends to patients at home after his official duty is', 'a direct and indirect service worker', 'a direct service worker', 'an indirect service worker', 'a community developer', 'a direct service worker'),
(35, 'The process of dividing tasks into jobs and departments and delegating authority is known as', 'directing', 'leading', 'organizing', 'staffing', 'organizing'),
(36, 'Which of the following attracts only interest but leaves the capital unpaid?', 'uberrimae fidei', 'subrogation', 'contribution', 'redeemable bond', 'redeemable bond'),
(37, 'The above chart represents the', 'promotion mix relationship', 'marketing mix relationship', 'advertising mix relationship relationship', 'product mix relationship', 'marketing mix relationship'),
(38, 'The main documents sent to an importer of goods by the exporter are', 'bill of lading,\'invoice\',\'insurance policy\',\'consular invoice\',\'certificate of origin and bill of exchange', 'indent\',\'bill of lading\',\'certificate of origin\',\'invoice and bill of exchange', 'certificate of origin\',\'bill of exchange\',\'invoice\',\'insurance policy\',\'indent and bil of lading', 'invoice\',\'consular invoice\',\'certificate of origin\',\'freight note\',\'indent and insurance policy', 'bill of lading\',\'invoice\',\'insurance policy\',\'consular invoice\',\'certificate of origin and bill of exchange'),
(39, 'NACCIMA stands for', 'Nigerian American Centre for Culture,\'Industries\',\'Mines and Arts', 'Nigerian Association for Culture\',\'Civics\',\'Industries\',\'Minerals and arts Arts', 'National Agency for Culture\',\'Civilization\',\'Investment\',\'Manufacturing and Agriculture', 'Nigeria Association of Chambers of Commerce\',\'Industries\',\'Mines and Agriculture', 'Nigeria Association of Chambers of Commerce\',\'Industries\',\'Mines and Agriculture\''),
(40, 'The strategy adopted by a firm that ceases to operate at one or more locations because of inactivity is		 	  	 ', 'consolidation', 'rejuvenation	', 'diversification	 ', 'focus	', 'consolidation');

-- --------------------------------------------------------

--
-- Table structure for table `computer`
--

DROP TABLE IF EXISTS `computer`;
CREATE TABLE IF NOT EXISTS `computer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` varchar(500) NOT NULL,
  `optionA` varchar(100) NOT NULL,
  `optionB` varchar(100) NOT NULL,
  `optionC` varchar(100) NOT NULL,
  `optionD` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `computer`
--

INSERT INTO `computer` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'Which among the following generation computers had expensive had expensive operation cost?', 'first', 'second', 'third', 'fourth', 'first'),
(2, 'System software has which major function', 'giving utility', 'making navigation easier for users', 'controlling the computer system', 'maintain the system', 'controlling the computer system'),
(3, 'The explorer bar is divided into ______ categories', '2', '3', '5', '7', '3'),
(4, 'Which of the following is not a model used in problem solving', 'critical thinking', 'SDCL', 'water fall', 'prototype', 'water fall'),
(5, 'The delete permission allows one to', 'share music', 'delete or remove files and directories', 'read files and directories', 'modify files and directories', 'delete or remove files and directories'),
(6, 'is the conversion of computer data from one format to another', 'data conversion', 'data implementation', 'data transmission', 'data transfer', 'data conversion'),
(7, 'How are the stages of SDLC implemented?', 'randomly, without overlapping', 'sequentially, without overlapping', 'sequentially with overlapping', 'randomly with overlapping', 'sequentially, without overlapping'),
(8, 'The combination of the arithmetic and logic unit, as well as the ______ unit makes up the central processing unit', 'input', 'memory', 'control', 'I/O', 'control'),
(9, 'Which of the following is a computer not used for', 'entertainment', 'information', 'social media', 'none of the above', 'none of the above'),
(10, 'The joystick typically have a button on _______ used to select the option pointed by the cursor', 'bottom', 'left', 'right', 'top', 'top'),
(11, 'The device primarily used to provide hard copy is the', 'printer', 'card reader', 'computer console', 'CRT', 'printer'),
(12, 'A light sensitive device that converts drawing, printed text or other images into digital form is', 'keyboard', 'plotter', 'scanner', 'OMR', 'scanner'),
(13, 'What controls the way in which the computer system function and provides a means by which users can interact with the computer', 'application software', 'internet', 'operating system', 'control unit', 'operating system'),
(14, 'The set of rules that defines the combination of symbols that are considered to be correctly structured statements or expressions in that language is called', 'syntax', 'instruction', 'program', 'domain', 'syntax'),
(15, 'Which of the following is termed as the minimum error code', 'binary code', 'gray code', 'excess code', 'octal code', 'gray code'),
(16, 'The binary system has the radix of', '0', '1', 'C  -2', '1/2', 'C  -2'),
(17, 'How many different values can a bit have', '2', '4', '10', '256', '2'),
(18, 'Java is a ________ language', 'high level', 'low level', 'machine', 'algorithm', 'high level'),
(19, 'A tier in which the database resides along with the query processing language is called', 'application tier', 'data tier', 'presentation tier', 'model tier', 'data tier'),
(20, 'The end users are able to operate at the ______t tier', 'model', 'application', 'data', 'presentation', 'presentation'),
(21, 'A 2-input gate that can be used to pass a digital waveform unchanged at certain times and inverted at other times is', 'AND gate', 'OR gate', 'NAND gate', 'XOR gate', 'XOR gate'),
(22, 'When does the output of a NAND gate = 1', 'whenever a 0 is present at an input', 'only when all input = 0', 'whenevr 1 is present at an input', 'only when all input = 1', 'whenever a 0 is present at an input'),
(23, 'What is a computer file', 'a computer program', 'a document like bunch of text', 'a place on a computer where information is stored in a package', 'a physical paper document that entails how a computer works', 'a place on a computer where information is stored in a package'),
(24, 'In the files, if order of operation on two or more files are similar, then operation will be', 'complex', 'simple', 'sequential', 'combinational', 'simple'),
(25, 'CRACKING comes under', 'website service', 'transcription', 'computer crime', 'data security', 'computer crime'),
(26, 'Encryption helps with what?', 'Spam messages', 'identify sources of messages', 'safe delivery of messages to destination without being accessed by a third party', 'interpretation of message and digital data', 'safe delivery of messages to destination without being accessed by a third party'),
(27, 'In any software package, which of the following versions represents a major improvement on the previous version', '1.0 ', '1.5', '20', '2.5', '20'),
(28, 'An inventory management program can assist with', 'distribution', 'purchasing', 'planning', 'all of the above', 'all of the above'),
(29, 'Storage which retains data after power cut off is called', 'volatile storage', 'non-volatile storage', 'sequential storage', 'direct storage', 'non-volatile storage'),
(30, 'Which doesn\'t belong to the group', 'primary memory', 'main memory', 'external memory', 'internal memory', 'external memory'),
(31, 'The acronym IP address has its full meaning to be', 'internet protocol', 'internet password', 'international processing', 'internet processing', 'internet protocol'),
(32, 'For what does WAN stand?', 'World Application Network', 'Wide Area Network', 'Wide Acreage Network', 'Work Arrangement Network', 'Wide Area Network'),
(33, 'From where can the name of a user account be changed?', 'setting', 'computer name', 'code panel', 'control panel', 'control panel'),
(34, 'Which key deletes text?', 'arrow keys', 'enter key', 'backspace key', 'esc key', 'backspace key'),
(35, 'The Caps key on a keyboard is used to', 'move to previous page', 'delete files', 'switch between upper and lower case letters', 'space texts', 'switch between upper and lower case letters'),
(36, 'Fire fox is an example of', 'system software', 'application package', 'application software', 'computer tools', 'application software'),
(37, 'A computer can\'t boot if it does not have', 'computer', 'loader', 'OS', 'assembler', 'OS'),
(38, 'The function of an assembler is to ____', 'convert basic language to machine language', 'convert high level language to machine language', 'convert assembly language to machine language', 'convert assembly language into high level language', 'convert assembly language to machine language'),
(39, 'Which of these application packages is mostly used by computer users?', 'CorelDraw', 'Ms Access', 'Ms Excel', 'Ms Word', 'Ms Word'),
(40, 'A word processor can be used to', 'write text', 'edit text', 'print text', 'all of these', 'all of these');

-- --------------------------------------------------------

--
-- Table structure for table `crk`
--

DROP TABLE IF EXISTS `crk`;
CREATE TABLE IF NOT EXISTS `crk` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionA` varchar(300) DEFAULT NULL,
  `optionB` varchar(300) DEFAULT NULL,
  `optionC` varchar(300) DEFAULT NULL,
  `optionD` varchar(300) DEFAULT NULL,
  `answer` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `crk`
--

INSERT INTO `crk` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'The core of Saul\'s disobedience was that_____________', 'He freed the Kenites', 'He refused to carry out God\'s assignment on eliminating the Amalekites', 'He didn\'t perform the task of smiting Amalekites to the letter', 'He preserved the booty for himself', 'He didn\'t perform the task of smiting Amalekites to the letter'),
(2, 'God instructed Saul to utterly destroy Amalek because___________', 'He abhors Idolatory and all forms of Unrighteousness', 'Its people opposed the Israelites on the way after departing Egypt', 'Its people encouraged Israel to disobey God', 'Samuel had prayed for it destruction', 'Its people opposed the Israelites on the way after departing Egypt'),
(3, 'One of the most significant lessons from the emergence of Deborah as a leader is that_________', 'She not only prophesied but also advised Israel', 'Gender difference isn\'t a limitation to leadership', 'Honesty and Integrity are key to leadership', 'One needs to summon courage as a leader to solve problems', 'Gender difference isn\'t a limitation to leadership'),
(4, 'Jeremiah prophesied God\'s punishment of the Israelites because they had_______	', 'Compromised his worship	 ', 'Committed atrocities with their neighbors\' wives	 ', 'Trampled on the needy	 ', 'No belief in his message', 'Compromised his worship'),
(5, 'Jesus healed the lame man who had been sick for thirty-eight years at?', 'Capernaum	 ', 'Samaria	', 'Galilee	 ', 'Betsheba		 ', 'Betsheba'),
(6, 'St Paul\'s condition for the attainment of justification is by ______?', 'Total obedience to the law', 'Holiness in Christ Jesus', 'Faith in the Resurrected Jesus', 'Loving our Christian brethren', 'Faith in the Resurrected Jesus'),
(7, 'The model example for wives in Christian families according to St Peter is _____', 'Ruth	 ', 'Deborah	 ', 'Sarah	 ', 'Rebecca		 ', 'Sarah'),
(8, 'According to Luke, Jesus was standing by the......He thereafter entered into the boat preaching and later \'\'calling\'\' Simon Peter __________	', 'Lake of Gennesaret', 'City of Caprenaum	', 'Wall of Bethsaida	 ', 'Sea of Galilee		 ', 'Lake of Gennesaret'),
(9, 'One significance of St Paul\'s teaching on Resurrection is that__________', 'Christians must not underestimate the power of baptism by immersion', 'As Christ rose and ascended into glory, so as also must uphold the observance of law', 'The foundation of their hope of salvation is in Christ\'s resurrection	', 'The second coming of Christ is near', 'The foundation of their hope of salvation is in Christ\'s resurrection	'),
(10, 'Jesus charged Christians to express love just as________', 'He taught them the new commandment', 'They would do with their neighbours', 'He laid his life for the sake of mankind', 'They Love God', 'He laid his life for the sake of mankind'),
(11, 'Elijah fed on _____ after declaring drought upon the land of Israel', 'Bread,\'Fish and Oil', 'Bread\',\'Meat and Water', 'Oath\',\'Barley and Water', ' Vine\',\'Wheat and Water', 'Bread\',\'Meat and Water'),
(12, 'A Christian can demonstrate that he is light of the world by___________', 'Advocating for the meek to inherit the earth', 'being committed to improving himself	 ', ' being merciful to persons in need', 'Upholding good moral values', 'Upholding good moral values'),
(13, 'Peter healed Aeneas who had been bedridden for ____ years?', 'Four	 ', 'Six	 ', 'Eight	 ', 'Twelve		', 'Eight'),
(14, 'St. Peter\'\'s teaching on Civic Responsibility centers upon_____', 'Good Neighbourliness	 ', 'Social Advancement	 ', 'Good Citizenship	 ', 'Social Justice		 ', 'Good Citizenship'),
(15, 'St Paul,\'in \'\'Law and Grace\'\'\',\'although man was condemned\',\'he has been redeemed through the _____', 'Compliance to the laws of the God	 ', 'Righteousness of his deeds	', 'Grace of God', 'Faith in Christ Jesus', 'Grace of God'),
(16, 'Summarily,\'St Paul in his teaching on \'\'New Life In Christ\'\' advised Christains to ______', 'Endeavor to be baptized by immersion', 'Pray for the Grace of God', 'Forsake only adultery and murder', 'Dwell richly in the word of God', 'Dwell richly in the word of God'),
(17, 'The core of St Paul\'\'s advice on dignity of Labour is that', 'Christians must work hard to actively support the Church and themselves', 'The lazy people must be made to learn in the hardest way possible', 'Everyone should actively contribute to social progress	 ', 'Christians must be productive', 'Christians must be productive'),
(18, 'Peter advised Christians to _______as they were sharing Christ\'\'s sufferings', 'Be Prayerful	 ', 'Rejoice	 ', 'Persevere	 ', 'Be Steadfast		 ', 'Rejoice'),
(19, 'The accusation of blasphemy against Moses,\'the law and God was levied against _______', 'Stephen	 ', 'Peter and John	 ', 'Paul	 ', 'Philip		 ', 'Stephen'),
(20, 'St. James in the teaching on faith and work gave the analogy of ________', 'A man who looks himself in the mirror and appreciates God for that', 'A hungry man who approached his fellow Christian for help', 'A man of little faith encouraging others to work', ' A poor man with wretched clothing approaching the rich for help', 'A hungry man who approached his fellow Christian for help'),
(21, 'One of the following is not a condition for effective prayer according to St James_____	', 'Faith	 ', 'Lowliness	 ', 'Steadfastness	 ', 'Perseverance		 ', 'Lowliness'),
(22, 'To St Paul,\'Christians can prepare for the second coming of Christ by______', 'Righteous living	 ', 'Spreading the message of Christ\'\'s coming far and wide', 'Being prayerful and watchful	 ', 'Relentlessly fasting and praying		 ', 'Righteous living'),
(23, 'The significance of the last supper is evident in all but one of the following-------	', 'The Revelation of Judas Betrayal', 'Prediction of the suffering and death of Jesus', 'Re-establishment of the Lord\'\'s covenant with his Children', 'The prophecy of Peter\'\'s denial of Jesus', 'Re-establishment of the Lord\'\'s covenant with his Children'),
(24, 'St. Paul showed commitment as a means upon which forgiveness can effectively thrive by_______', 'Appealing to Philemon to forgive Onesimus and accept him back as brother', 'Asking that Philemon to Charge to his account whatever Onesimus owed', 'Converting Onesimus', 'Instructing Philemon to write off all the debts of Onesimus,\'if any compassionately', ' Asking that Philemon to Charge to his account whatever Onesimus owed'),
(25, 'The triumphal entry was in fulfilment of the prophecy of_______		 ', 'Isaiah	 ', 'Amos	 ', 'Zechariah	 ', 'Elijah		 ', 'Zechariah'),
(26, '\"I gave you cleanness of teeth in all your cities\". By this statement,\'God gave them ______', 'New set of teeth	 ', 'No food to eat	 ', 'No water to drink	 ', 'No teeth at all		 ', 'No food to eat'),
(27, 'God instructed Saul to utterly destroy Amalek because_____', 'Its people encouraged Israel to disobey God', 'He abhors Idolatory and all forms of unrighteousness', 'Samuel had prayed for its destruction	 ', 'Its people opposed the Israelites on the way,\'after departing Egypt', 'Its people opposed the Israelites on the way,\'after departing Egypt'),
(28, 'St. Paul had already boasted to the ______and for this reason he sent a reminder letter to the ______ on Christian giving', 'Macedonians,\'Corinthians\' ', 'Thessalonians\',\'Church in Achaia	 ', 'Romans\',\'Church in Antioch', 'Philippians\',\'Corinthians		 ', 'Macedonians\',\'Corinthians\''),
(29, '\"It shall be neither mine nor yours; divide it\" what was to be divided?', 'Elijah\'\'s mantle	 ', 'Jesus Garment	 ', 'Live Baby	 ', 'Solomon\'\'s Kingdom		', 'Live Baby'),
(30, 'St. Paul\'\'s teaching on forgiveness primarily shows that________', 'Subordinates must regard their superiors and vice-versa for forgiveness to thrive', 'Genuine forgiveness only comes from God', 'Christians must not institute a \'\'Master-Servant\'\' relationship contract', 'Philemon had unilaterally decided not to accept Onesimus back', 'Subordinates must regard their superiors and vice-versa for forgiveness to thrive'),
(31, 'The model example in St. Paul teaching on humility is _______', 'Abraham	 ', 'Prophet Elijah	', 'None of the Above	 ', 'Noah		', 'None of the Above'),
(32, 'The core of Saul\'\'s disobedience was that___________', 'He didn\'\'t perform the task of smiting the Amalekites to the letter', 'He preserved the booty for himself', 'He freed the Kenites	 ', 'He refused to carry out God\'\'s assignment on eliminating the Amalekites', 'He didn\'\'t perform the task of smiting the Amalekites to the letter'),
(33, 'The Lord protected the Israelites with all but one of the following when the Egyptians chased them', 'Pillar of cloud	 ', 'Pillar of darkness	 ', 'Angels	 ', 'Pillar of storm		 ', 'Pillar of storm'),
(34, 'One derivative lesson from the story of Gehazi\'\'z greed is that_______', 'We can by ourselves,\'through materialism\',\'cause the destruction of generations yet unborn', 'Dishonesty should not have been a ground for cursing Gehazi with leprosy', 'As servants of God we must endeavour not to readily demand gifts from those we help', 'We should be wary of accepting gifts from the unrighteous', 'We can by ourselves,\'through materialism\',\'cause the destruction of generations yet unborn'),
(35, 'Paul advised the young in his teaching on interpersonal relationship among Christains to ________', 'See themselves as strong and able-bodied servants of God', 'Subject themselves to the elders	 ', 'Maintain good conduct among Non-Christians	', ' Oppose unjust suffering', 'Subject themselves to the elders	'),
(36, 'According to St James,\'\'\'He who keeps the whole law and fails in one is guilty of....\'\'	', 'Breaking the new commandment of Christ	 ', 'Breaking that particular love and should pray for grace', 'Breaking the whole law	 ', 'Breaking the ten commandments', 'Breaking the whole law	'),
(37, 'On the ________day,\'the child was _______and named Jesus', 'Eight\',\'anointed	 ', 'Ninth\',\'Circumcised	 ', 'Ninth\',\'Anointed	 ', 'Eight\',\'Circumcised', 'Eight\',\'Circumcised'),
(38, 'One of the most significant lessons from the healing of the Centurion\'\'s Servant is that ____________', 'Jesus has the power to forgive sins	 ', 'The Level of faith of the servant made Jesus heal him', 'The Salvation of God is universal ', 'Even the sons of the Kingdom are not worthy of God\'\'s Kingdom', 'The Salvation of God is universal'),
(39, 'Josiah sent _____the priest to inquire of the Lord from Huldah	', 'Shallim	 ', 'Huldah	 ', 'Hilkiah	 ', 'Shapham		 ', 'Hilkiah'),
(40, 'St James teaching on impartiality centers on_________', 'Giving the place of the rich to the poor and in the church	 ', 'Loving our neighbours as ourselves in all situation', 'The rich spending their wealth on the poor for social equity	 ', 'Christians not being partial to idle people', 'Loving our neighbours as ourselves in all situation');

-- --------------------------------------------------------

--
-- Table structure for table `economics`
--

DROP TABLE IF EXISTS `economics`;
CREATE TABLE IF NOT EXISTS `economics` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionA` varchar(300) DEFAULT NULL,
  `optionB` varchar(300) DEFAULT NULL,
  `optionC` varchar(300) DEFAULT NULL,
  `optionD` varchar(300) DEFAULT NULL,
  `answer` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `economics`
--

INSERT INTO `economics` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'Scarcity in economics means?', 'human wants are limitless', 'the economy has very few resources', 'the economy can scarcely produce anything', 'resources are limited in relation to wants', 'resources are limited in relation to wants'),
(2, 'Economics is often described as a social science because?', 'laboratory experiments are performed', 'It makes use of controlled experiments', 'It uses scientific methods to explain an observed phenomenon and predict future events', 'It makes use of fieldwork', 'It uses scientific methods to explain an observed phenomenon and predict future events'),
(3, 'Which of the following is an example of an invisible item on the balance of payments account', 'shipping and aviation', 'exports and imports', 'merchandise', 'Bullion', 'shipping and aviation'),
(4, 'A major factor affecting the value of money is the?', 'price level', 'banking habits', 'transaction motive', 'divisible nature of money', 'price level'),
(5, 'The Nigerian bank for commerce and industry is?', 'a commercial bank', 'a development bank', 'an industrial bank', 'a merchant bank', 'a development bank'),
(6, 'To control inflation,\'the monetary authorities of a country can', 'reduce taxes', 'advise the government to increase its expenditure', 'engage in expansive monetary policies', 'engage in restrictive monetary policies', 'engage in restrictive monetary policies'),
(7, 'Which of the following is used by the central bank to control the rate of interest', 'bill of exchange', 'banker\'s order', 'fixed deposit account', 'open market operation', 'open market operation'),
(8, 'What form of market is found in an imperfect competition where there are few buyers and many sellers', 'monopoly', 'oligopoly', 'duopoly', 'oligopsony', 'oligopsony'),
(9, 'A budget with a projected revenue in excess of its expenditure is said to be?		 	   	', 'balanced', 'surplus	', 'deficit	', 'inflationary	', 'surplus'),
(10, 'In order to raise more revenue for a certain period, the government should impose higher taxes on goods whose demand', 'elastic', 'inelastic', 'perfectly elastic', 'unitary elastic', 'inelastic'),
(11, 'If aggregate income is N500.00 and aggregate consumption is N400.00,\'this means that the average propensity to consume is?', '0.2', '0.8', '1.25', '2', '0.8'),
(12, 'The group of unemployed members of a community who are physically handicapped or disable,\'is generally classified under unemployment as?		 	   ', 'frictional', 'cyclical	', 'residual	', 'hidden	', 'residual	'),
(13, 'Collectivism refers to the management of state enterprises in a?', 'mixed economy', 'co-operative organizations', 'capitalist economic system', 'socialist economy', 'socialist economy'),
(14, 'Efficiency in production means?	', 'reducing the size of the work force', 'producing a given output with the lowest cost of combination of factors of production', 'adoption of capital intensive technology', 'increasing the quantity of the fixed factors of production', 'producing a given output with the lowest cost of combination of factors of production'),
(15, 'In economic life,\'the choice among alternatives depends on the?', 'income of the decision maker', 'scarcity of resources', 'the scale of preference of the decision-maker', 'status of the decison maker', 'the scale of preference of the decision-maker'),
(16, 'The law of diminishing marginal utility indicates that if a consumer increases his consumption of a commodity continously', 'total utility must fall', 'marginal utility must fall', 'marginal utility may rise', 'marginal utility may fall even though his total utility may be rising', 'marginal utility must fall'),
(17, 'Which of the following rewards is associated with entrepreneurship', 'salaries	  ', 'profits	', 'interest	', 'rent', 'profits	'),
(18, 'Which of the following is likely to be inflationary', 'taxes increase', 'increase in unemployment', 'budget surplus	', 'wages increase', 'wages increase'),
(19, 'The relationship between the tax rate and income which is relevant to progressive tax is shown by?', 'curve X	 ', 'curve Y	', 'curve Z	', 'curve X and Z	', 'curve Y	'),
(20, 'The relationship between tax rate and income which is relevant to a proportional tax is depicted by?', 'curve Z and Y', 'curve X	  ', 'curve Z	', 'curve Y', 'curve Y'),
(21, 'Fiduciary issue is that part of?', 'the issue of notes backed entirely by gold', 'a country\'s currency that is not negotiable', 'the issue of notes not backed by gold', 'a country\'s currency officially issued', 'the issue of notes not backed by gold'),
(22, 'The type of business finances that entitles the holder to a fixed rate of dividend is?', 'preference stock', 'common stock', 'debentures', 'bank loan', 'debentures'),
(23, 'A company\'\'s expenditure on raw materials is regarded as?', 'explicit cost', 'implicit cost', 'prime cost', 'average cost', 'explicit cost'),
(24, 'Firms are often set up close to each other in order to take advantage of?', 'supply of skilled labour', 'agglomeration economies', 'internal economies of scale', 'external economies of scale', 'external economies of scale'),
(25, 'A situation in which a commodity is sold abroad below its cost of production in the home country is known as?', 'dumping', 'counter trade', 'bilateral trade', 'trade liberalization', 'dumping'),
(26, 'The problem of conducting census include', 'high rate of rural-urban migration', 'poor geographical distribution of population', 'high birth rate in the country', 'poor town planning in urban areas', 'poor town planning in urban areas'),
(27, 'The factor of production that has the highest degree of mobility is?', 'land', 'labour', 'capital', 'entrepreneur', 'labour'),
(28, 'In recent times, agriculture in Nigeria tends to lose its vital labour force as a result of?', 'lack of an effective agricultural policy', 'employment opportunities in the agricultural sector', 'rural-urban drift', 'low prices of agricultural products', 'rural-urban drift'),
(29, 'The most important goal of OPEC is to?', 'present a united front for the purpose of raise prices of crude oil', 'bring unity among the petroleum exporting countries', 'ensure political stability among member states', 'ensure that rules on quota production are strictly followed', 'ensure that rules on quota production are strictly followed'),
(30, 'Plywood industries are often located near the source of?', 'finance', 'labour', 'power supply', 'raw materials', 'raw materials'),
(31, 'When a country\'s population is experiencing increasing returns, that country is said to be?', 'overpopulated	 	 	 ', 'economically poor', 'over-producing goods and services', 'under-populated', 'overpopulated	'),
(32, 'The most important attribute of money is?		 ', 'homogeneity', 'relative scarcity', 'divisibility', 'general acceptance', 'general acceptance'),
(33, 'The use of legally permissible means to reduce tax liabilities is known as tax?	', 'evasion', 'avoidance', 'relief	', 'exemption', 'relief'),
(34, 'The Economic Commission for Africa was set up by the?', 'UNO	 	', 'ECOWAS	', 'OAU', 'IMF', 'UNO'),
(35, 'One of the techniques of monetary control used by the central bank of Nigeria is', 'selective credit control', 'budget deficit	', 'foreign exchange control', 'monitoring the general price level', 'foreign exchange control'),
(36, 'Crude petroleum is a good example of a', 'lasting asset	 ', 'wasting asset', 'synthetic product', 'costless resources', 'wasting asset'),
(37, 'A major effect of a long distribution chain is', 'scarcity of commodities', 'high retail', 'low retails prices', 'low producer earnings', 'scarcity of commodities'),
(38, 'One of the major criticism of the 1962 -1968 National Development Plan was that?', 'it failed to incorporate lessons gained from earlier plans to enhance its efficiency', 'it came too quickly after the country\'\'s independence', 'planned expenditure was based too heavily on expected earnings from crude oil', 'its execution was based largely on foregn-sourced financial resources		 ', 'it failed to incorporate lessons gained from earlier plans to enhance its efficiency'),
(39, 'Utility is the satisfaction derived from?', 'production	  ', 'distribution	', 'consumption	 ', 'demand', 'consumption	'),
(40, 'Economic growth is different from economic development because economic growth		  		 \r\n', 'describes expansion and changes	 ', 'is measurable but not objective	', 'describes expansion and not change', 'is not measurable but objective', 'describes expansion and not change');

-- --------------------------------------------------------

--
-- Table structure for table `english`
--

DROP TABLE IF EXISTS `english`;
CREATE TABLE IF NOT EXISTS `english` (
  `id` varchar(5) NOT NULL,
  `question` varchar(3000) NOT NULL,
  `optionA` varchar(100) DEFAULT NULL,
  `optionB` varchar(100) DEFAULT NULL,
  `optionC` varchar(100) DEFAULT NULL,
  `optionD` varchar(100) DEFAULT NULL,
  `answer` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `english`
--

INSERT INTO `english` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
('1', 'Read the following passage carefully and answer the questions on it\r\nLate one night Mr. Oliver was returning from his school at the outskirts of the hill station of Simla. He had been teaching in this school for many years. A bachelor, he usually strolled into the town in the evening, returning after dark, when he would take a short cut through the pine in the forest Whenever there was a strong wind, the pine trees made moaning, eerie sounds that kept most people to the main road. But Mr. Oliver was not a nervous and imaginative man. He carried a torch on this particular night and its pale gleam - the batteries were running down - moving fully over the narrow forest path. When his flickering light fell on the figure on a boy who was sitting alone on a rock, Mr Oliver stopped. Boys were not to be out of school after 7pm and it was well past nine. \"What are you doing here, boy?\" asked Mr. Oliver sharply, moving closer so that he could recognize the miscreant. But as he approached the boy, he sensed something was wrong. The boy appeared to be crying. His head hung down, he held his face in his hands and his body shook convulsively. It was a strange soundless weeping, Mr. Oliver felt quite uneasy. \"Well, whats the matter?\" he asked, his anger giving way to concern. \"What are you crying for?\" the boy would not answer or look up. His body continued to be rocked with silent sobbing. \"Come on, boy, you shouldn\'t be out here at this hour. Tell me the trouble. look up\" The boy looked up. The light of Mr. Oliver\'s touch fell on the boys face if it could be called face. He had no eyes ears, nose or mouth. It was just a round head with a school cap on top of it and that was where the story should have ended, as indeed it was for several people who have had a similar experience and dropped dead of unexplainable heart attack. But Mr. Oliver\'s did not end there. The torch fell from his trembling hand. He turned and scrambled down the path, running blindly through the trees and calling for help. He was still running towards the school building when he saw a lantern swinging towards the path. Mr Oliver had never been so pleased to see the night watchman. \"Has there been an accident why are you running?\" \"I saw something - something horrible - a boy weeping in the forest and he had no face!\" \"No face, Sahib!? \"no eyes, nose, mouth, nothing!\" \" do you mean like this, Sahib\" asked the watchman and raised the lamp to his own face. The watchman had no eyes, no ears, no features at all, note even an eyebrow. The wind, blew the light went out and Mr. Oliver had his attack.\r\n\r\nWhy did Mr. Oliver take the pine forest route to school?', 'He is a man of imagination', 'He feels like doing that', 'He only believes in what he sees', 'He is not interested', 'He only believes in what he sees'),
('10', 'His many years of success in legal practice,\'..............\',\'didn\'\'t come out without challenges	 	  ', 'but	', 'in spite of all', 'indeed	', 'However	 ', 'However'),
('11', 'Choose the option that best completes the gap, I?ll find time for my _________ when I get _________with this difficult assignment.', 'past-time/over', 'pass-time/over', 'C? passtime/through', 'pastime/through', 'pastime/through'),
('12', 'After so many trials, the experiment __________', 'paid up', 'paid for', 'paid out', 'paid?off', 'paid?off'),
('13', 'Choose the option that best completes the gap. The chairman refused to shake __________ with the secretary', 'hand', 'his hand', 'hands', 'his hands', 'hands'),
('14', 'Choose the option that best completes the gap. Wherever the leader went people struggled to catch a __________ of him', 'glimpse', 'look', 'view', 'picture', 'glimpse'),
('15', 'Choose the option that best completes the gap. Mrs. Okoro __________ in this school since 1975', 'taught', 'has been teaching', 'was teaching', 'is teaching', 'has been teaching'),
('16', 'Choose the option that best completes the gap.  I was seriously disappointed when the __________ between the two teams ended in a goalless draw', 'march', 'marsh', 'match', 'martch', 'match'),
('17', 'Choose the option that best completes the gap. The young man looked carefully at the long document, but he couldn\'t make __________ what it meant', 'up', 'out', 'off', 'through', 'out'),
('18', 'Choose the option that best completes the gap. While the worshippers closed their eyes in prayer, a thief made __________ with the collection', 'away', 'up', 'by', 'through', 'away'),
('19', 'Choose the option that best completes the gap. If you keep playing with this door handle, it will get __________', 'loose', 'lose', 'loosed', 'loosing', 'loose'),
('2', 'Read the following passage carefully and answer the questions on it\r\nLate one night Mr. Oliver was returning from his school at the outskirts of the hill station of Simla. He had been teaching in this school for many years. A bachelor, he usually strolled into the town in the evening, returning after dark, when he would take a short cut through the pine in the forest Whenever there was a strong wind, the pine trees made moaning, eerie sounds that kept most people to the main road. But Mr. Oliver was not a nervous and imaginative man. He carried a torch on this particular night and its pale gleam - the batteries were running down - moving fully over the narrow forest path. When his flickering light fell on the figure on a boy who was sitting alone on a rock, Mr Oliver stopped. Boys were not to be out of school after 7pm and it was well past nine. \"What are you doing here, boy?\" asked Mr. Oliver sharply, moving closer so that he could recognize the miscreant. But as he approached the boy, he sensed something was wrong. The boy appeared to be crying. His head hung down, he held his face in his hands and his body shook convulsively. It was a strange soundless weeping, Mr. Oliver felt quite uneasy. \"Well, whats the matter?\" he asked, his anger giving way to concern. \"What are you crying for?\" the boy would not answer or look up. His body continued to be rocked with silent sobbing. \"Come on, boy, you shouldn\'t be out here at this hour. Tell me the trouble. look up\" The boy looked up. The light of Mr. Oliver\'s touch fell on the boys face if it could be called face. He had no eyes ears, nose or mouth. It was just a round head with a school cap on top of it and that was where the story should have ended, as indeed it was for several people who have had a similar experience and dropped dead of unexplainable heart attack. But Mr. Oliver\'s did not end there. The torch fell from his trembling hand. He turned and scrambled down the path, running blindly through the trees and calling for help. He was still running towards the school building when he saw a lantern swinging towards the path. Mr Oliver had never been so pleased to see the night watchman. \"Has there been an accident why are you running?\" \"I saw something - something horrible - a boy weeping in the forest and he had no face!\" \"No face, Sahib!? \"no eyes, nose, mouth, nothing!\" \" do you mean like this, Sahib\" asked the watchman and raised the lamp to his own face. The watchman had no eyes, no ears, no features at all, note even an eyebrow. The wind, blew the light went out and Mr. Oliver had his attack.\r\n\r\nWhat did Mr. Oliver think when he first saw the boy?', 'Lout\r\n\r\n', 'Miscreant	', 'Spirit', 'Thief', 'Miscreant'),
('20', 'Choose the option nearest in meaning to the underline For all he cared: the game was as good as lost', 'He did not care if the game as lost', 'He could not care less if the game was lost', 'He was almost certain that the game would be lost', 'He was afraid the game would be lost', 'He was almost certain that the game would be lost'),
('21', 'Choose the option nearest in meaning to the underline The meeting was cancelled because of the convocation', 'brought up', 'called off', 'broke off', 'phased out', 'called off'),
('22', 'Choose the option nearest in meaning to the underline Ayodeji is an ardent supporter of education for the child', 'cogent', 'a passionate', 'an ignorant', 'an optimistic', 'a passionate'),
('23', 'Choose the option nearest in meaning to the underline The exhibition was an eye opener to all', 'style', 'examination', 'dispatch', 'display', 'display'),
('24', 'Choose the option nearest in meaning to the underline As a Journalist, Bola has always had a nose for stories', 'an instinct', 'a command', 'soft comment', 'cynical statement', 'an instinct'),
('25', 'Choose the option nearest in meaning to the underline Nwankwo was on the verge of signing a two-year contract with the club', 'brink', 'summit', 'height', 'shore', 'brink'),
('26', 'Choose the option nearest in meaning to the underline The Governor told the chief that he was only on a routine tour', 'normal and regular visit', 'unplanned encounter', 'surprise and impromptu check', 'working, visit and homage', 'normal and regular visit'),
('27', 'Choose the option nearest in meaning to the underline The new ruler is big-hearted in his dealing with the people', 'proud', 'cruel', 'soft', 'generous', 'generous'),
('28', 'Choose the option nearest in meaning to the underline The essay topic is nebulous', 'distinct', 'incorrect', 'vague', 'clear', 'vague'),
('29', 'Choose the option that best explains the information conveyed in the sentence. The events of last Friday show that there is no love lost between the Principal and the Vice-principal', 'They like each other', 'They work independently', 'They couldn?t part company', 'They dislike each other', 'They like each other'),
('3', 'Read the following passage carefully and answer the questions on it\r\nLate one night Mr. Oliver was returning from his school at the outskirts of the hill station of Simla. He had been teaching in this school for many years. A bachelor, he usually strolled into the town in the evening, returning after dark, when he would take a short cut through the pine in the forest Whenever there was a strong wind, the pine trees made moaning, eerie sounds that kept most people to the main road. But Mr. Oliver was not a nervous and imaginative man. He carried a torch on this particular night and its pale gleam - the batteries were running down - moving fully over the narrow forest path. When his flickering light fell on the figure on a boy who was sitting alone on a rock, Mr Oliver stopped. Boys were not to be out of school after 7pm and it was well past nine. \"What are you doing here, boy?\" asked Mr. Oliver sharply, moving closer so that he could recognize the miscreant. But as he approached the boy, he sensed something was wrong. The boy appeared to be crying. His head hung down, he held his face in his hands and his body shook convulsively. It was a strange soundless weeping, Mr. Oliver felt quite uneasy. \"Well, whats the matter?\" he asked, his anger giving way to concern. \"What are you crying for?\" the boy would not answer or look up. His body continued to be rocked with silent sobbing. \"Come on, boy, you shouldn\'t be out here at this hour. Tell me the trouble. look up\" The boy looked up. The light of Mr. Oliver\'s touch fell on the boys face if it could be called face. He had no eyes ears, nose or mouth. It was just a round head with a school cap on top of it and that was where the story should have ended, as indeed it was for several people who have had a similar experience and dropped dead of unexplainable heart attack. But Mr. Oliver\'s did not end there. The torch fell from his trembling hand. He turned and scrambled down the path, running blindly through the trees and calling for help. He was still running towards the school building when he saw a lantern swinging towards the path. Mr Oliver had never been so pleased to see the night watchman. \"Has there been an accident why are you running?\" \"I saw something - something horrible - a boy weeping in the forest and he had no face!\" \"No face, Sahib!? \"no eyes, nose, mouth, nothing!\" \" do you mean like this, Sahib\" asked the watchman and raised the lamp to his own face. The watchman had no eyes, no ears, no features at all, note even an eyebrow. The wind, blew the light went out and Mr. Oliver had his attack.\r\n\r\nThe first indication that made Mr. Oliver conclude that all was not well was when?', 'He saw the boy crying', 'The trees were moaning', 'He saw a watchman', 'He knew it\'s past nine o\'clock', 'He saw the boy crying'),
('30', 'Choose the option that best explains the information conveyed in the sentence. If he were here, it could be more fun', 'He did not show up and so the occasion lacked much fun', 'He was being expected to supply more fun', 'There was no fun because he was not present', 'He was expected but did not show up to liven up the occasion', 'He was expected but did not show up to liven up the occasion'),
('31', 'Choose the option that best explains the information conveyed in the sentence. Adawo is an Imp', 'Adawo behaves queenly', 'Adawo behaves differently', 'Adawo behaves decently', 'Adawo behaves badly', 'Adawo behaves badly'),
('32', 'Choose the option that best explains the information conveyed in the sentence. The man reasoned that there ought to be a limit to sycophancy', 'there can be no favour beyond a reasonable point', 'sycophants need not talk all the time', 'people should know when not to use flattery', 'sycophants should know when to grant people requests', 'people should know when not to use flattery'),
('33', 'Choose the option that best explains the information conveyed in the sentence. The organization is constantly in a state of flux', 'There are periodic changes in the organization', 'The organization is facing a difficult period', 'The organization is experiencing; good times', 'The organization is moribund', 'There are periodic changes in the organization'),
('34', 'Choose the option opposite in meaning to the word(s) or phrase in italics. The witness averred that she had seen Dosun at the scene of the crime', 'argued', 'confirmed', 'denied', 'affirmed', 'denied'),
('35', 'Choose the option opposite in meaning to the word(s) or phrase in italics. The governor?s visit is an unprecedented event in the history of the social club', 'a perfect', 'momentous', 'an insignificant', 'an unnecessary', 'an insignificant'),
('36', 'Choose the option opposite in meaning to the word(s) or phrase in italics. Our principal took exception to the ignoble role the teacher played in the matter', 'embarrassing', 'honourable', 'extraordinary', 'dishonourable', 'dishonourable'),
('37', 'Choose the option Opposite in meaning to the word(s) or phrase in italics. He is notorious for his drunkenness', 'popular', 'known', 'well known', 'renowned', 'renowned'),
('38', 'Choose the option opposite in meaning to the word(s) or phrase in italics. The severity of the harmattan helped me to complete my writing assignment in record time because I had no choice but to lock myself indoors', 'warmth', 'mildness', 'moderation', 'leniency', 'leniency'),
('39', 'Choose the option opposite in meaning to the word(s) or phrase in italics. This card entitles you to attend the film show', 'disqualifies', 'discourages', 'disenchants', 'satisfies', 'disqualifies'),
('4', 'Read the following passage carefully and answer the questions on it\r\nLate one night Mr. Oliver was returning from his school at the outskirts of the hill station of Simla. He had been teaching in this school for many years. A bachelor, he usually strolled into the town in the evening, returning after dark, when he would take a short cut through the pine in the forest Whenever there was a strong wind, the pine trees made moaning, eerie sounds that kept most people to the main road. But Mr. Oliver was not a nervous and imaginative man. He carried a torch on this particular night and its pale gleam - the batteries were running down - moving fully over the narrow forest path. When his flickering light fell on the figure on a boy who was sitting alone on a rock, Mr Oliver stopped. Boys were not to be out of school after 7pm and it was well past nine. \"What are you doing here, boy?\" asked Mr. Oliver sharply, moving closer so that he could recognize the miscreant. But as he approached the boy, he sensed something was wrong. The boy appeared to be crying. His head hung down, he held his face in his hands and his body shook convulsively. It was a strange soundless weeping, Mr. Oliver felt quite uneasy. \"Well, whats the matter?\" he asked, his anger giving way to concern. \"What are you crying for?\" the boy would not answer or look up. His body continued to be rocked with silent sobbing. \"Come on, boy, you shouldn\'t be out here at this hour. Tell me the trouble. look up\" The boy looked up. The light of Mr. Oliver\'s touch fell on the boys face if it could be called face. He had no eyes ears, nose or mouth. It was just a round head with a school cap on top of it and that was where the story should have ended, as indeed it was for several people who have had a similar experience and dropped dead of unexplainable heart attack. But Mr. Oliver\'s did not end there. The torch fell from his trembling hand. He turned and scrambled down the path, running blindly through the trees and calling for help. He was still running towards the school building when he saw a lantern swinging towards the path. Mr Oliver had never been so pleased to see the night watchman. \"Has there been an accident why are you running?\" \"I saw something - something horrible - a boy weeping in the forest and he had no face!\" \"No face, Sahib!? \"no eyes, nose, mouth, nothing!\" \" do you mean like this, Sahib\" asked the watchman and raised the lamp to his own face. The watchman had no eyes, no ears, no features at all, note even an eyebrow. The wind, blew the light went out and Mr. Oliver had his attack.\r\n\r\nWhat did the night watchman turn out to be?', 'A crippled man', 'A faceless man	', 'A stout man', 'A Blind man', 'A faceless man'),
('40', 'Choose the option opposite in meaning to the word(s) or phrase in italics. He is loved for his altruism', 'benevolence', 'sincerity', 'selfishness', 'selflessness', 'selfishness'),
('41', 'Choose the option opposite in meaning to the word(s) or phrase in italics. The Journalist said he was working freelance', 'tireless', 'without pay', 'satisfactory', 'dependently', 'dependently'),
('42', 'Choose the option opposite in meaning to the word(s) or phrase in italics. The Flying Eagles put up a plucky defence against their opponents', 'strong', 'weak', 'careless', 'tactful', 'weak'),
('43', 'Choose the option opposite in meaning to the word(s) or phrase in italics. We found a shady place for the display', 'an open', 'an unsafe', 'a stuffy', 'an enclosure', 'an open'),
('44', 'Choose the word(s) or phrase(s) which best fill(s) the gap. The sea wave continue to ____________ the cliff on the west coast constantly', 'impair', 'rub', 'knock', 'erode', 'erode'),
('45', 'Choose the word(s) or phrase(s) which best fill(s) the gap. I would have been surprised if you ____________ the orange', 'plucked', 'have plucked', 'had plucked', 'did pluck', 'had plucked'),
('46', 'Choose the word(s) or phrase(s) which best fill(s) the gap. By the time the plane reaches Harare, it __________in the air for twelve hours', 'has been', 'would be', 'would have been', 'should be', 'would have been'),
('47', 'Choose the word(s) or phrase(s) which best fill(s) the gap. The patient is suffering from ____________', 'reumatism', 'rheumantism', 'rhuematism', 'rheumatism', 'rheumatism'),
('48', 'Choose the word(s) or phrase(s) which best fill(s) the gap. We saw Ifueko ____________ an egg on the wall', 'smashed', 'smash', 'smashing', 'smashes', 'smash'),
('49', 'Choose the word(s) or phrase(s) which best fill(s) the gap. Knowledge of figures of speech as well as of idiom and lexical items ____________ in this section', 'is tested', 'have been tested', 'are tested', 'were tested', 'is tested'),
('5', 'Read the following passage carefully and answer the questions on it\r\nLate one night Mr. Oliver was returning from his school at the outskirts of the hill station of Simla. He had been teaching in this school for many years. A bachelor, he usually strolled into the town in the evening, returning after dark, when he would take a short cut through the pine in the forest Whenever there was a strong wind, the pine trees made moaning, eerie sounds that kept most people to the main road. But Mr. Oliver was not a nervous and imaginative man. He carried a torch on this particular night and its pale gleam - the batteries were running down - moving fully over the narrow forest path. When his flickering light fell on the figure on a boy who was sitting alone on a rock, Mr Oliver stopped. Boys were not to be out of school after 7pm and it was well past nine. \"What are you doing here, boy?\" asked Mr. Oliver sharply, moving closer so that he could recognize the miscreant. But as he approached the boy, he sensed something was wrong. The boy appeared to be crying. His head hung down, he held his face in his hands and his body shook convulsively. It was a strange soundless weeping, Mr. Oliver felt quite uneasy. \"Well, whats the matter?\" he asked, his anger giving way to concern. \"What are you crying for?\" the boy would not answer or look up. His body continued to be rocked with silent sobbing. \"Come on, boy, you shouldn\'t be out here at this hour. Tell me the trouble. look up\" The boy looked up. The light of Mr. Oliver\'s touch fell on the boys face if it could be called face. He had no eyes ears, nose or mouth. It was just a round head with a school cap on top of it and that was where the story should have ended, as indeed it was for several people who have had a similar experience and dropped dead of unexplainable heart attack. But Mr. Oliver\'s did not end there. The torch fell from his trembling hand. He turned and scrambled down the path, running blindly through the trees and calling for help. He was still running towards the school building when he saw a lantern swinging towards the path. Mr Oliver had never been so pleased to see the night watchman. \"Has there been an accident why are you running?\" \"I saw something - something horrible - a boy weeping in the forest and he had no face!\" \"No face, Sahib!? \"no eyes, nose, mouth, nothing!\" \" do you mean like this, Sahib\" asked the watchman and raised the lamp to his own face. The watchman had no eyes, no ears, no features at all, note even an eyebrow. The wind, blew the light went out and Mr. Oliver had his attack.\r\n\r\nThe expression \"Do you mean it was like this, Sahib?\" \"This\" here refers to the', 'Watchman\'s face', 'Watchman\'s lantern', 'Boy', 'Boy\'s face', 'Watchman\'s face'),
('50', 'Choose the word(S) or phrase(s) which best fill(s) the gap. The answers to the questions were discussed ____________ the students', 'between', 'by', 'for', 'to', 'by'),
('51', 'Choose the word(s) or phrase(s) which best fill(s) the gap. The shipping company advertised for ____________ accountants', 'two young but highly competent Nigerian', 'young but highly competent two Nigerian', 'two Nigerian, young, but highly competent', 'highly competent, but young, two Nigerian', 'two young but highly competent Nigerian'),
('52', 'Choose the word(s) or phrase(s) which best fill(s) the gap. If it had rained, we would have had to postpone the concert. It didn?t rain, so ____________', 'we won?t have to', 'we would have had to', 'we wouldn?t have to', 'we didn?t have to', 'we didn?t have to'),
('53', 'Choose the word(s) or phrase(s) which best fill(s) the gap. Now, I am used ____________ bread without butter', 'to eat', 'in eating', 'of eating', 'to eating', 'to eating'),
('54', 'Choose the option that has a different stress pattern from the others.', 'ability', 'registration', 'quadruplicate', 'revivalist', 'registration'),
('55', 'Choose the option that has a different stress pattern from the others.', 'competent', 'represent', 'syllabus', 'quality', 'represent'),
('56', 'Choose the option that has the same consonant sound as the one represented by the letter(s) underline thatch', 'clothing', 'mother', 'then', 'method', 'method'),
('57', 'Choose the option that has the same consonant sound as the one represented by the letter(s) underlinechateau', 'chart', 'church', 'champagne', 'chemical', 'champagne'),
('58', 'Choose the option that has the same consonant sound as the one represented by the letter(s) emboldene Joint', 'dagger', 'advantage', 'guardian', 'mightier', 'advantage'),
('59', 'Choose the option opposite in meaning to the word(s) in italics. The manager commended the players for the narrow victory.', 'Difficult', 'Unexpected', 'Easy', 'Expected', 'Easy'),
('6', 'Read the following passage carefully and answer the questions on it\r\nLate one night Mr. Oliver was returning from his school at the outskirts of the hill station of Simla. He had been teaching in this school for many years. A bachelor, he usually strolled into the town in the evening, returning after dark, when he would take a short cut through the pine in the forest Whenever there was a strong wind, the pine trees made moaning, eerie sounds that kept most people to the main road. But Mr. Oliver was not a nervous and imaginative man. He carried a torch on this particular night and its pale gleam - the batteries were running down - moving fully over the narrow forest path. When his flickering light fell on the figure on a boy who was sitting alone on a rock, Mr Oliver stopped. Boys were not to be out of school after 7pm and it was well past nine. \"What are you doing here, boy?\" asked Mr. Oliver sharply, moving closer so that he could recognize the miscreant. But as he approached the boy, he sensed something was wrong. The boy appeared to be crying. His head hung down, he held his face in his hands and his body shook convulsively. It was a strange soundless weeping, Mr. Oliver felt quite uneasy. \"Well, whats the matter?\" he asked, his anger giving way to concern. \"What are you crying for?\" the boy would not answer or look up. His body continued to be rocked with silent sobbing. \"Come on, boy, you shouldn\'t be out here at this hour. Tell me the trouble. look up\" The boy looked up. The light of Mr. Oliver\'s touch fell on the boys face if it could be called face. He had no eyes ears, nose or mouth. It was just a round head with a school cap on top of it and that was where the story should have ended, as indeed it was for several people who have had a similar experience and dropped dead of unexplainable heart attack. But Mr. Oliver\'s did not end there. The torch fell from his trembling hand. He turned and scrambled down the path, running blindly through the trees and calling for help. He was still running towards the school building when he saw a lantern swinging towards the path. Mr Oliver had never been so pleased to see the night watchman. \"Has there been an accident why are you running?\" \"I saw something - something horrible - a boy weeping in the forest and he had no face!\" \"No face, Sahib!? \"no eyes, nose, mouth, nothing!\" \" do you mean like this, Sahib\" asked the watchman and raised the lamp to his own face. The watchman had no eyes, no ears, no features at all, note even an eyebrow. The wind, blew the light went out and Mr. Oliver had his attack.\r\n\r\n\'Miscreant\' as used in the passage is synonymous to', 'Clown', 'Man', 'Lout', 'Ghost', 'Lout'),
('60', 'choose the option that best completes the gap(s).  I am not sure that all _____ well with John.', 'Were', 'Is', 'Are', 'Will', 'Is'),
('7', 'Choose the option nearest in meaning to the underline The meeting was cancelled because of the convocation', 'brought up\r\n', 'called off\r\n', 'broke off', 'phased out\r\n', 'called off'),
('8', 'Choose the one nearest in meaning to the word(s) in bracket. Justice is difficult to enforce because people are unwilling to accept any loss of [sovereignty]	    	', 'positing	', 'leadership	', 'autonomy	', 'kingdom', ' autonomy'),
('9', 'The expression angry tone and terrible aspect refers to the wolf?s', 'sonorous voice and overbearing attitude', 'towering size and thunderous voice', 'loud voice and fretting movement', 'harsh voice and menacing posture', 'harsh voice and menacing posture');

-- --------------------------------------------------------

--
-- Table structure for table `geography`
--

DROP TABLE IF EXISTS `geography`;
CREATE TABLE IF NOT EXISTS `geography` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionA` varchar(300) DEFAULT NULL,
  `optionB` varchar(300) DEFAULT NULL,
  `optionC` varchar(300) DEFAULT NULL,
  `optionD` varchar(300) DEFAULT NULL,
  `answer` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `geography`
--

INSERT INTO `geography` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'The most suitable statistical diagram to show spatial distribution of production is the', 'dot map', 'pie chart', 'divided circle', 'line graph', 'dot map'),
(2, 'The variable which is both a control and an element of weather and climate is', 'Temperature', 'Rainfall', 'Air mass', 'Wind', 'Wind'),
(3, 'The relative dryness of the Horn Africa is due to', 'The dominance of cold currents in the region', 'The shape and direction of the shoreline', 'Its closeness to the high ranges of East Africa', 'The distance from the belt of tropical cyclones', 'The shape and direction of the shoreline'),
(4, 'The development of a climax vegetation in the Savannah belt of Nigeria is disturbed mainly by', 'Lumbering', 'Mining', 'Animal Grazing', 'Bush burning', 'Bush burning'),
(5, 'The most densely populated city which is also the capital of a country in Africa is', 'Abuja	 ', 'Dakar	 ', 'Cairo	 ', 'Cape Town		 ', 'Cairo'),
(6, 'A country well known for the production of Copper in Africa is	', 'Zambia	 ', 'Republic of Benin	', 'Ghana	 ', 'Egypt', 'Zambia'),
(7, 'The areas in Nigeria where temperate crops may be grown include	', 'Jos Plateau and Mambilla Plateau', 'Mandara Mountains and Biu Plateau', 'Oban Hills and Yoruba Highlands', 'Apata Hills and Effon Ridge', 'Jos Plateau and Mambilla Plateau'),
(8, 'The most capital-intensive sector of Nigeria economy to day is	', 'Transportation	 ', 'Trading', 'Agriculture	 ', 'Mining		 ', 'Transportation'),
(9, 'Examples of fold mountains in Africa are', 'Cape Ranges and Atlas Mountains', 'Drakensberg Mountains and Mount Cameroun', 'Atlas Mountains and Mount Kenya', 'Mount Kilimanjaro and Atlas Mountains', 'Cape Ranges and Atlas Mountains'),
(10, 'A good example of cuesta landscape in Nigeria is', 'North Central Highlands', 'Biu plateau', 'Yoruba Hills', 'Udi hills', 'Udi hills'),
(11, 'The prairies of North America are', 'montane grasslands', 'temperate grasslands', 'tropical grasslands', 'savannah', 'temperate grasslands'),
(12, 'Lakes kivu and Malawi are related in that they', 'lie in the Northern hemisphere', 'attract a large number of tourists', 'are rift valley lakes', 'are crater lakes', 'are rift valley lakes'),
(13, 'Automobile Industries that are essentially assembly plants are found in	', 'North East USA', 'South Africa', 'West Africa', 'Western Europe', 'West Africa'),
(14, 'Nigeria recently entered into trade agreements in petroleum products and gas with', 'most countries of North Africa', 'all West African countries', 'all African countries', 'some West African countries', 'some West African countries'),
(15, 'The group of hardwoods that are suitable for railway sleepers in Nigeria is', 'pine,\'fir and mahogamy', 'mahogamy\',\'obeche and iroko', 'gmelina\',\'teak and spruce', 'obeche\',\'mahogamy and pine', 'mahogamy\',\'obeche and iroko\''),
(16, 'The sex ratio of any population may be affected by', 'mortality', 'migration', 'morbidity', 'fertility', 'migration'),
(17, 'An igneous rock with distinct grains of mica,\'fieldspar and quartz is', 'schist', 'basalt', 'granite', 'rhyolite', 'granite'),
(18, 'An example of a landform produced by glaciation is', 'horizon', 'an ox-bow lake	', 'a cirque', 'a sand-dune', 'a cirque'),
(19, 'The Stevenson\'\'s screen is raised about one meter above the ground in order to avoid', 'the influence of strong winds', 'the heat from the ground', 'the effects of nearby trees', 'rain drops entering it', 'the heat from the ground'),
(20, 'In surveying,\'it is best dealt with by', 'using abney level	 ', 'removing them', 'laying offsets', 'avoiding them', 'laying offsets'),
(21, 'The merging together of a number of urban settlements will produce a', 'Suburb', 'Nucleated settlement', 'Linear settlement', 'Conurbation', 'Conurbation'),
(22, 'The world leading producer of cocoa is', 'Nigeria', 'Ecuador', 'Ghana', 'Brazil	', 'Ghana'),
(23, 'Which of the following pairs of cities have both seaport and international airport?', 'Kampala and Mombasa', 'Lagos and San Francisco', 'Rio de Janeiro and Johannesburg', 'New York and Warri', 'Lagos and San Francisco'),
(24, 'The process by which organic matter is decomposed and synthesized to form part of the soil is known as', 'mineralization	', 'humification', 'laterization', 'nitrification', 'humification'),
(25, 'If the standard time of a country is GMT + 1hr,\'which longitude\'\'s local time is adopted by the country?', '15øW	', '60øW', '15øE	', '60øE', '15øE	'),
(26, 'The highest category of rural settlement is the	', 'Homestead', 'Hut', 'Hamlet', 'Village', 'Village'),
(27, 'The most common greenhouse gas in the atmosphere is', 'hydrogen bromide', 'carbon (iv) oxide', 'chlorofluorocarbon', 'carbon (ii) oxide', 'carbon (iv) oxide'),
(28, 'British foreign investments are concentrated in	', 'Commonwealth countries', 'Developed countries', 'ECOWAS Countries', 'EU Countries', 'Commonwealth countries'),
(29, 'Urban and Rural Settlements are differentiated by their', 'population', 'population and function', 'function only', 'function and location', 'population and function'),
(30, 'The Ruhr coalfield is located in', 'Canada	 ', 'Russia	 ', 'Germany	 ', 'USA', 'Germany'),
(31, 'The exploitation of timber in equatorial Africa causes', 'environmental pollution', 'less rainfall run-off', 'soil erosion', 'high cost of foreign products', 'soil erosion'),
(32, 'Soil texture is determined primarily by', 'particle sizes', 'profile horizons', 'major components', 'nutrient status', 'particle sizes'),
(33, 'A desert country which has high population density supported by irrigation is', 'Sudan', 'Egypt', 'Kuwait	', 'Namibia', 'Egypt'),
(34, 'The speed and capacity of a train are influenced by the	', 'the edge of the railway line', 'length of the railway line', 'width of the railway gauge', 'depth of the railway line', 'width of the railway gauge'),
(35, 'Which of the following factors may lead to an area being densely populated?', 'Rugged mountains', 'High plateaux', 'Active volcanoes', 'Lowland plains', 'Lowland plains'),
(36, 'An example of argillaceous rock is', 'chalk	 ', 'shale	 ', 'graphite	', 'coat', 'chalk'),
(37, 'A weather element controlled mainly by latitude is', 'cloud cover	 ', 'rainfall	 ', 'temperature	', 'humidity', 'temperature	'),
(38, 'A poor settlement on the edge of a city is known as', 'ghetto	 ', 'shanty town	', 'slum	 ', 'new town		 ', 'shanty town'),
(39, 'In surveying,\'the prismatic compass is used to', 'measure accurately\',\'height of points', 'obtain bearings of features', 'measure horizontal distances', 'measure the inclination of features', 'obtain bearings of features'),
(40, 'If M is due west of station N,\'the bearing of M from N is', '180ø	', '270ø	 ', '90ø	', '360ø		 ', '270ø');

-- --------------------------------------------------------

--
-- Table structure for table `government`
--

DROP TABLE IF EXISTS `government`;
CREATE TABLE IF NOT EXISTS `government` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionA` varchar(300) DEFAULT NULL,
  `optionB` varchar(300) DEFAULT NULL,
  `optionC` varchar(300) DEFAULT NULL,
  `optionD` varchar(300) DEFAULT NULL,
  `answer` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `government`
--

INSERT INTO `government` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'A constitution is a legal document _________.', 'drawn up by lawyers', 'enacted by military decrees', 'forming the basis upon which a government rules the country', 'only likely to succeed in countries where there is union government', 'forming the basis upon which a government rules the country'),
(2, 'A government in which control of ultimate power is by a few who rule in their selfish interest is classified as _________', 'an oligarchy', 'a dictatorship', 'an aristocracy', 'a monarchy', 'an oligarchy'),
(3, 'The judicial organ of government is the body which _________	', 'implements the law', 'makes the law', 'punishes lawbreakers', 'interprets the law', 'interprets the law'),
(4, 'Which of the following was not established by the 1979 Nigerian constitution ?	', 'Police Service Commission', 'National Universities Commission', 'Federal Electoral Commission	 \r\n', 'National Population Commission	\r\n', 'National Universities Commission'),
(5, 'Rates are generally collected in Nigeria by ________', 'the State Ministry of Finance', 'the Department of inland Revenue', 'the Emirate of Traditional Council', 'the Local Government Council', 'the Local Government Council'),
(6, 'In a democracy,\'sovereignty is in _________', 'the community	 ', 'public officials	 ', 'judges	 ', 'the Head of State', 'the community'),
(7, 'Which of the following is a good example of a confederal state?', 'Nigeria	 ', 'ECOWAS	 ', 'Switzerland	 ', 'USA', 'ECOWAS	 '),
(8, 'A bill that applies to the whole population and is intended to promote the general welfare is called _________	', 'a private bill	 ', 'a decree	 ', 'an appropriate bill	 ', 'a public bill	', 'a public bill	'),
(9, 'Fascism developed in________		 ', 'France	 ', 'Germany	 ', 'Italy	 ', 'China		', 'Italy'),
(10, 'The theory of separation of powers was first time clearly formulated by  _________', 'Jean Bodin	 ', 'Jean Austin	 ', 'Baron de Montesquieu	', 'Lord Bryce		 ', 'Baron de Montesquieu'),
(11, 'A system of government in which power derives from total control of the instruments of force is called ___________', 'monarchy	 ', 'oligarchy	 ', 'capitalism	 ', 'fascism		 ', 'fascism'),
(12, 'The British Government revoked the charter of the Royal Niger Company and took over the direct administration of Nigeria in _________', '1861	', '1900	', '1906	', '1914		', '1900'),
(13, 'The Fundamental Objectives and Directive Principles of State Policy in the 1979 constitution do not include _________', 'democracy and social justice', 'federal character and inequality', 'concentration of wealth and provision of maximum welfare', 'national integration and ethnic loyalty		 ', 'federal character and inequality'),
(14, 'The founder of the Universal Negro Improvement Association was ________		 ', 'Casey Hayford	 ', 'Herbert Macaulay', 'Marcus Garvey	 ', 'W. E. B,\'DuBois		 ', 'Marcus Garvey'),
(15, 'A characteristic feature of communism is __________', 'Free enterprise	 ', 'liberal democracy	 ', 'dictatorship	 ', 'multi-party system		 ', 'dictatorship'),
(16, 'Africans were first elected to the legislative council in British West Africa in _________', 'Ghana	 ', 'Sierra Leone	 ', 'The Gambia	 ', 'Nigeria		 ', 'Nigeria'),
(17, 'When a state is subject to no other authority,\'it is said to be _________', 'powerful	 ', 'legitmate	', 'authoritative	 ', 'sovereign', 'sovereign'),
(18, 'While pressure groups aim at influencing government decisions,\'the primary aim of political parties is to ______', 'promote the welfare of their members', 'execute particular programmes', 'influence legislation in order to benefit their members', 'control political power', 'control political power'),
(19, 'In the tradition,\'Hausa-Fulani political system\',\'political authority was vested in the ___________', 'Emir	 ', 'Talakawa	 ', 'Alkali	 ', 'Emirate Council		 ', 'Emir'),
(20, 'Southern Nigeria was divided into Eastern and Western provinces for administrative purposes in _________', '1935	', '1937	', '1939	', '1941		', '1939'),
(21, 'Within the United Nations,\'the vote power is exercised in __________	', 'UNESCO	  ', 'WHO	', 'the General Assembly	 ', 'the Security Council		', 'the Security Council'),
(22, 'A set of internalized norms which guides political action is called ________', 'power	', ' value	 ', 'symbol', 'law	', 'law	 '),
(23, 'A condition for judicial independence is the appointment of judges by the __________', 'Civil Service', 'Judicial Service Commission	', 'Law Review Commission	 ', 'Code of Conduct Bureau		 ', 'Judicial Service'),
(24, 'Which of the following is not associated with local government elections?', 'Constituency	 ', 'Ballot Box	', 'Electoral Officer	 ', 'Ward		 ', 'Constituency'),
(25, 'Warrant Chiefs were appointed to __________', 'Prevent tribal wars	 ', 'supervise native courts	 ', 'decide divorce cases	 ', 'take charge of local administration', 'take charge of local administration'),
(26, 'The application of the rule of law may be constrained by ________', 'securing the tenure of office of judges', 'insulating judges from partisan politics', 'employing men of proven integrity as judges', 'invoking emergency powers', 'invoking emergency powers'),
(27, 'The highest court in Nigeria before 1963 was the _________', 'Supreme Court	 ', 'High Court	 ', 'Judicial Committees of the Privy Council', 'Court of Appeal', 'Judicial Committees of the Privy Council'),
(28, 'A feature unique to General Murtala Muhammed\'\'s Supreme Military Council as compared to that of General Yakubu Gowon was the _________		 ', 'inclusion of the civilians as members', 'exclusion of military governors from the council', 'inclusion of the chief justice as a member', 'the exclusion of the Inspector General of police from the council', 'exclusion of military governors from the council'),
(29, 'In the First Republic,\'Nigeria was very reluctant to have meaningful interaction with ________	', 'Italy	 ', 'the Soviet Union	 ', 'the United States of America	', 'Germany', 'the United States of America	'),
(30, 'The Gulf War of 1990 is an indication that the U. N. O. is unable to _______', 'ensure free world trade	 ', 'stop colonialism	', 'control armament	 ', 'ensure permanent world peace', 'ensure permanent world peace'),
(31, 'The simple plurality electoral system is often criticized because _________', 'the ruling party may lose the election', 'the winner may not poll an absolute majority', 'it works against all opposition parties', 'it is easy to rig', 'it is easy to rig'),
(32, 'Which of the following was the last to win independence from colonial rule ?', 'Cote d\'\'Ivoire	 ', 'Algeria	 ', 'Tanzania	 ', 'Angola		 ', 'Angola'),
(33, 'Nigeria\'\'s non-aligned policy means that she will _________', 'have nothing to do with the superpowers', 'not take sides in international issues based on ideological considerations', 'avoid having any dealing with any country with ideological learnings', 'relate only with member countries of the Non-Aligned movement', 'not take sides in international issues based on ideological considerations'),
(34, 'The charter of the United Nations was drawn up in ________	', 'New York	 ', 'San Franciso	', 'Washington DC	 ', 'Los Angeles		 ', 'San Franciso'),
(35, 'The idea of making the civil service permanent,\'neutral and anonymous is to _________', 'make civil servants a functional elite', 'prevent opposition to government', 'ensure loyalty and support', 'enhance efficiency in administration	', 'enhance efficiency in administration	'),
(36, 'The delineation of constituencies is a major duty of the __________', 'electoral commission	 ', 'boundary commission	 ', 'national assemblies	 ', 'political parties		 ', 'electoral commission'),
(37, 'A meeting of the legislature is usually brought to an end with __________', 'an adjournment	 ', 'a prorogation	 ', 'a dissolution	 ', 'suspension', 'an adjournment'),
(38, 'The economic basis of feudalism is __________', 'agriculture	 ', 'capital	 ', 'trade	', 'slavery		 ', 'agriculture'),
(39, 'NEPAD was adopted during the OAU summit held in _________		 ', 'Tunis	 ', 'Lusaka	 ', 'Cairo	 ', 'Abuja		', 'Lusaka'),
(40, 'The Premier of Western Region immediately after independence was _________		 ', 'Chief Obafemi Awolowo	 ', 'Chief Ladoke Akintola	 ', 'DR. M.  Majekodunmi	 ', 'Ahaji  S. Adegbenro		 ', 'Chief Ladoke Akintola\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `literature`
--

DROP TABLE IF EXISTS `literature`;
CREATE TABLE IF NOT EXISTS `literature` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionA` varchar(300) DEFAULT NULL,
  `optionB` varchar(300) DEFAULT NULL,
  `optionC` varchar(300) DEFAULT NULL,
  `optionD` varchar(300) DEFAULT NULL,
  `answer` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `literature`
--

INSERT INTO `literature` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'When a writer deviates from the chronological arrangement of events in a literary piece,\'he uses ...', 'Anadiplosis', 'Anachrony', 'Chrestomathy	 ', 'Anagnorisis', 'Anachrony'),
(2, 'The literary term for conflict in literature is_________', 'Agon	 ', 'Hubris	 ', 'Hamartia	 ', 'Anaphora', 'Agon'),
(3, '_______ is used to describe the situation where a character recognize his mistake', 'Tragic flaw	', 'Hubris	 ', 'Denouement	', 'Anagnorisis', 'Anagnorisis'),
(4, '\"Nightfall! Nightfall!! You are my mortal enemy\". The dominant figure of speech above is a/an________', 'Ode		 ', 'Apostrophe	 ', 'Allusion	 ', 'Metaphor	', 'Ode'),
(5, '________is used to describe the \'god of inspiration\' in literature', 'Muse	 ', 'Premiere	', 'Mood	 ', 'Deux Ex Machina', 'Muse'),
(6, '_____ is used to describe the predetermination of a future event in a literary piece', 'Analepsis	', 'Prolepsis	', 'Interlude	', 'Fatalism		 ', 'Prolepsis'),
(7, 'The theme that runs through Hallowell\'s Dining Table is that of________', 'Conflict	 ', 'Brutality	 ', 'Poverty	 ', 'Loneliness', 'Brutality	'),
(8, 'Use the extract below to answer questions. Line 1: My heart leaps up when I behold. Line 2: A rainbow in the sky. Line 3: so was it when my life began. Line 4: so is it now. Line 5: so is it when I have grown. Line 6: the child is the father of the man. The mood of the writer is that of _____?	', 'Elation	 ', 'Sarcasm	 ', 'Sorrow	 ', 'Anxiety		 ', 'Elation	'),
(9, 'Which one of the following does not relate to the tone in Diop\'\'s Vanity?', 'Sarcasm	', 'Condemnation	 ', 'Rejuvenation	 ', 'Concern', 'Rejuvenation	'),
(10, 'Use the extract below to answer questions. Line 1: My heart leaps up when I behold. Line 2: A rainbow in the sky. Line 3: so was it when my life began. Line 4: so is it now. Line 5: so is it when I have grown. Line 6: the child is the father of the man. The rhyme scheme of the poem is_________		 ', 'acbcca	 ', 'abccdc	', 'abcdcc	 ', 'abacbc		 ', 'abcdcc'),
(11, 'The atmosphere of a poem has to do with_________', 'Time and Place', 'Rhythm and Rhyme', 'Tone and Mood', 'Versification and Lineation', 'Tone and Mood'),
(12, 'An overused expression is a/an _________', 'Cliche	 ', 'Cacophony	 ', 'Epigram	 ', 'Archetype', 'Cliche	'),
(13, 'What basically distinguishes literature from other disciplines is its________', 'use of creative imagination', 'exposition of human experiences', 'communication of ideas	 ', 'portrayal of places', 'use of creative imagination'),
(14, 'In drama,\'comic reliefs often occur in_______', 'comedies	', 'tragedies	', 'historical plays	 ', 'romantic plays	', 'tragedies	'),
(15, '\'A trouble shared is a trouble halved\' illustrates the use of______	', 'Paradox	', 'Cliche	', 'Pun	 ', 'Metaphor		', 'Paradox'),
(16, 'The art of using persuasive words in literary works is known as_______', 'Rhetoric	 ', 'Dilemma	', 'Parody	 ', 'Paronomasia		 ', 'Rhetoric'),
(17, 'A poem is said to be good if it________	', 'has elevated style	', 'has rhyme and reason	 ', 'is difficult to understand', 'has a regular rhythm		', 'has rhyme and reason'),
(18, 'A struggle between opposing forces in a story/play is________', 'Denouement	 ', 'Conflict	 ', 'Comedy	', 'Tragedy		 ', 'Conflict'),
(19, 'The second stanza of Awonoor\'\'s Anvil and the Hammer ________	', 'deals with the conflict between African traditions and westernisation', 'deals with the disregard for African traditiondeals with the disregard for African tradition', 'offers solution to the conflict between African traditions and westernisation', 'advocates for a radical change in the perception of Africans about their culture', 'offers solution to the conflict between African traditions and westernisation'),
(20, 'The dominant mood in Tennyson\'\'s Crossing the Bar is that of___________	', 'Acceptance	 ', 'Anxiety	 ', 'Uncertainty	 ', 'Readiness		 ', 'Readiness'),
(21, 'Iago\'s hatred for Othello is deep rooted because__________', 'he accused Othello of stealing', 'he loves Desdemona who is married to Othello', 'Othello is a better warrior that he is	', 'Othello didn\'t make him the Lieutenant', 'Othello didn\'t make him the Lieutenant'),
(22, 'The narrative technique adopted in Bayo Adebowale\'s Lonely Days is that of_________', 'a second person narrator', 'a first person narrator', 'an omniscient narrator	 ', 'none', 'an omniscient narrator	'),
(23, 'Amma Darko\'s Faceless may be best described as a___________', 'Travelogue	 ', 'Satire	', 'Lampoon	 ', 'Tragedy', 'Satire'),
(24, '\"You can call me a rebel,\'but I need a job. That\'\'s what matters to me.\" The repercussion of this statement by Aloho is a pointer to the theme ____		 ', 'Of Corruption	 ', 'That patience is a virtue	', 'On Unemployment	 ', 'Of Retributive Justice		 ', 'That patience is a virtue'),
(25, 'A short poem that expresses an idea in a clever way is called _____		', 'An Epigram	 ', 'A Limerick	 ', 'An Ode	 ', 'A Lyric', 'An Epigram	'),
(26, 'Adeoti\'s Ambush may be best described as____________	', 'Prosaic	', 'Lyrical	', 'Analogical	', 'Metaphorical		 ', 'Metaphorical'),
(27, 'The most dominant poetic device used in Okara\'s \'Panio and Drums\' is_______	', 'Metaphor	', 'Symbolism	', 'Pathetic Fallacy	 ', 'Analogy		', 'Symbolism'),
(28, 'In Lenrie\'s, \'The Panic of Growing Older\',\'another significant theme therein is on the___________	', 'fear of natural disasters', 'uncertainties of life', 'futility of war', 'essence of mankind and nature', 'uncertainties of life'),
(29, 'The withdrawal of rest from man according to George Herbert in \'\'The Pulley\'\' is particularly because_____', 'man by nature has the tendencies to be lazy', 'of the need for human survival', 'God wants man to feel less of himself', 'of the space for God\'s worship', 'of the space for God\'s worship'),
(30, 'Blake\'\'s \'\'The School Boy\'\' advocates for____________', 'a fine balancing between work and pleasure for a child\'\'s development', 'the liberty of the child to explore nature and life without restraints', 'the promotion of the culture of excellence in a child\'\'s academic endavour', 'a proper disciplinary culture for the training of a child', 'a fine balancing between work and pleasure for a child\'\'s development'),
(31, 'A significant literary device employed by Morris in \'\'The Proud King\'\' is that of________', 'Suspense	 ', 'Nemesis	', 'Agon	 ', 'Interlude		 ', 'Nemesis'),
(32, 'Aloho begins her harvest of corruption when____________', 'she found out the truth about Chief Ade Amaka', 'she discovered she was 3 months pregnant and abortion was impossible', 'her best friend warned her about the deceitfulness of Chief Ade Amaka', 'she eventually died after giving birth to a baby girl', 'she discovered she was 3 months pregnant and abortion was impossible'),
(33, 'The metaphorical significance of Frank Ogodo\'\'s \'\'Harvest of Corruption\'\' is seen in the theme of_____________	', 'corruption	', 'unemployment', 'retribution	 ', 'betrayal of public trust		 ', 'retribution'),
(34, 'The voice of reason in the \'\'Harvest of Corruption\'\' is exemplified in the character of___________	', 'Ochuole	 ', 'Ogeyi	 ', 'Madam Hoha	 ', 'Aloho		 ', 'Ogeyi'),
(35, 'The characterisation of Othello maybe pointed out in that__________', 'he remains at a distance from much of the action that concerns and affects him at the beginning', 'he refuses to appoint Iago as the Lieutenant', 'although he is a cultural outsider in Venice,\'his military skills are valuable to the State', 'Iago sees him as an enemy', 'although he is a cultural outsider in Venice,\'his military skills are valuable to the State'),
(36, 'The setting of Shakespeare\'\'s Othello is____________', 'Verona	 ', 'Venice	', 'the Faroe Islands	 ', 'Bulgaria', 'Venice'),
(37, 'Bayo Adebowale portrayed Yaremi as resilient,\'self reliant and strong willed particularly to__________	', 'rebuke African superstitious beliefs', 'represent the image of African traditionalism', 'condemn male chauvinism', 'demonstrate the plight of widowhood', 'condemn male chauvinism'),
(38, '\'They are as fearsome as they are fearless\' is an example of______', 'antithesis	', 'pun	 ', 'oxymoron	 ', 'simile		 ', 'antithesis'),
(39, 'In Herbert\'\'s \"The Pulley\",\'God\'\'s supremacy is exemplified through______', 'His withholding of the gift of rest', 'the insatiable nature of man\'\'s needs', 'His unending love for mankind', 'His blessings of man with many gifts	', 'His withholding of the gift of rest'),
(40, '\'The fair breeze blew,\'The white foam flew\',\'The furrow followed free\',\'We were the first that ever burst Into that silent sea.\'\r\nThe dominant figure of speech in the above passage is		 ', 'alliteration	 ', 'repetition	 ', 'paradox	 ', 'rhyme scheme', 'alliteration	');

-- --------------------------------------------------------

--
-- Table structure for table `maths`
--

DROP TABLE IF EXISTS `maths`;
CREATE TABLE IF NOT EXISTS `maths` (
  `id` int NOT NULL,
  `question` varchar(500) NOT NULL,
  `optionA` varchar(100) NOT NULL,
  `optionB` varchar(100) NOT NULL,
  `optionC` varchar(100) NOT NULL,
  `optionD` varchar(100) NOT NULL,
  `answer` varchar(500) NOT NULL,
  `FIELD8` varchar(30) DEFAULT NULL,
  `FIELD9` varchar(30) DEFAULT NULL,
  `FIELD10` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `maths`
--

INSERT INTO `maths` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `FIELD8`, `FIELD9`, `FIELD10`) VALUES
(1, 'Convert 0.04945 to two significant figures', '0.04', '0.049', '0.05', '0.49', '0.049', NULL, NULL, NULL),
(2, 'The probabilities that John and James pass an examination are 34and 35 respectively. Find the probability of both boys failing the examination.', '1/10', '2/10', '9/20', '11/20', '11/20', NULL, NULL, NULL),
(3, 'An arc of a circle of radius 14cm subtends angle 300ø at the centre. Find the perimeter of the sector formed by the arc (take ã = 227)', '14.67cm', '73.33 cm', '101.33cm', '513.33cm', '101.33cm', NULL, NULL, NULL),
(4, 'Simplify: 2523ö2516(15)76ö(15)16', '25', '1', '15', '1/25', '25', NULL, NULL, NULL),
(5, 'Make T the subject of the relation.', 'T = R+P3/15Q', 'T = R?15P/3Q', 'T =R - 1?P3/Q', 'T = 15R+Q/P3', 'T =R - 1?P3/Q', NULL, NULL, NULL),
(6, 'What is the place value of 9 in the number 3.0492?', '9/10000', '9/1000', '9/100', '9/10', '9/1000', NULL, NULL, NULL),
(7, 'If the simple interest on a sum of money invested at 3% per annum for 212  years is N123, find the principal.', 'N676.50', 'N820', 'N1,640', 'N4,920', 'N1,640', NULL, NULL, NULL),
(8, 'A machine valued at N20,000 depreciates by 10% every year. What will be the value of the machine at the end of two years?', 'N16,200', 'N14,200', 'N12,000', 'N8,000', 'N16,200', NULL, NULL, NULL),
(9, 'The table shown gives the marks scored by a group of student in a test. Use the table to answer the question given. Mark 0 1 2 3 4 5  Frequency 1 2 7 5 4 3  What is the median mark?', '1', '2', '3', '4', '3', NULL, NULL, NULL),
(10, 'The table shown gives the marks scored by a group of student in a test. Use the table to answer the question given. Mark 0 1 2 3 4 5  Frequency 1 2 7 5 4 3  What is the probability of selecting a student from the group that scored 2 or 3', '111', '522', '722', '611', '611', NULL, NULL, NULL),
(11, 'A boy walks 800m in 20 minutes. Calculate his average speed in Km/H', '2.4', '4', '24', '6', '2.4', NULL, NULL, NULL),
(12, 'A car uses one litre of petrol for every 14km. If one litre of petrol cost N63.00, how far can the car go with N900.00 worth of petrol?', '420Km', '405Km', '210Km', '200Km', '200Km', NULL, NULL, NULL),
(13, 'In the diagram, GI is a tangent to the circle at H. If EF||GI, calculate the size of ?EHF', '126ø', '72ø', '54ø', '28ø', '72ø', NULL, NULL, NULL),
(14, 'How many times, correct to the nearest whole number, will a man run round a circular track of diameter 100m to cover a distance of 1000m?', '3', '4', '5', '6', '3', NULL, NULL, NULL),
(15, '0.00256?0.00640.025?0.08', '8.8 x 10?1', '8.8 x 10?2', '8.2 x 10?3', '8.8 x 103', '8.2 x 10?3', NULL, NULL, NULL),
(16, 'Two sisters, Taiwo and Kehinde, own a store. The ratio of Taiwo\'s share to Kehinde\'s is 11:9. Later Kehinde?sells [Math Processing Error] of her share to Taiwo for N720.00. Find the value of the store', 'N1,080.00', 'N2,400.00', 'N3,000.00', 'N3,600.00', 'N2,400.00', NULL, NULL, NULL),
(17, 'A room is 12m long, 9m wide and 8m high. Find the cosine of the angle which a diagonal of the room makes with the floor of the room.', '15/17', '9/17', '8/15', '12/17', '15/17', NULL, NULL, NULL),
(18, 'Divide the L.C.M of 48, 64 and 80 by their H.C.F', '20', '30', '48', '60', '60', NULL, NULL, NULL),
(19, 'Find the equation of the line through (5,7) parallel to the line 7x + 5y = 12', '5x + 7y = 20', '7x + 5y = 70', 'xy = 7', '15x + 17y = 90', '7x + 5y = 70', NULL, NULL, NULL),
(20, 'A man\'s initial salary is N540.00 a month and ?ncreases after each period of six months by N36.00. Find his salary in the eight month of the third year.', 'N828.00', 'N756.00', 'N720.00', 'N684.00', 'N720.00', NULL, NULL, NULL),
(21, 'In a class of 40 students, 32 offer Mathematics, 24 offer Physics and 4 offer neither Mathematics nor Physics. How many offer both Mathematics and Physics?', '4', '8', '16', '20', '20', NULL, NULL, NULL),
(22, 'Find the values of x for which x+24x+24 - 2x?332x?33 < 4', 'x < 8', 'x > -6', 'x < 4', 'x > -3', 'x > -6', NULL, NULL, NULL),
(23, 'The pie chart shows the monthly expenditure of a public servant. The monthly expenditure on housing is twice that of school fees. How much does the worker spend on housing if his monthly income is N7200?', '1000', '2000', '3000', '4000', '2000', NULL, NULL, NULL),
(24, 'A trader realises 10x - x22 Naira profit from the sale of x bags of corn. How many bags will give him the maximum profit?', '7', '6', '5', '4', '5', NULL, NULL, NULL),
(25, 'If y = 23fivefive + 101threethree , find y, leaving your answer in base two', '1110', '10111', '11101', '111100', '10111', NULL, NULL, NULL),
(26, 'Find the value of x in the diagram', '10ø', '28ø', '36ø', '40ø', '40ø', NULL, NULL, NULL),
(27, 'Solve for t in the equation 3434t + 1313(21 - t) = 11', '9/13', '7/13', '5', '9  3/5', '9  3/5', NULL, NULL, NULL),
(28, 'A school girl spends 1414 of her pocket money on books and 1313 on dress. What fraction remains?', '5/6', '7/12', '5/12', '1/6', '5/12', NULL, NULL, NULL),
(29, 'If xa+1xa+1 + ybyb = 1. Make y the subject of the relation.', 'b(a+1?x)a+1b(a+1?x)a+1', 'a+1b(a?x+1)a+1b(a?x+1)', 'a(b?x+1)b+1a(b?x+1)b+1', 'ba(b?x+1)ba(b?x+1)', 'b(a+1?x)a+1b(a+1?x)a+1', NULL, NULL, NULL),
(30, 'Calculate the total surface area of a cupboard which measures 12cm by 10cm by 8cm', '1920cm2', '592cm2', '296cm2', '148cm2', '592cm2', NULL, NULL, NULL),
(31, 'A man stands on a tree 150cm high and sees a boat at an angle of depression of 74ø. Find the distance of the boat from the base of the tree.', '52cm', '43cm', '40cm', '15cm', '43cm', NULL, NULL, NULL),
(32, 'Integrate the expression 6x2 - 2x + 1', '3x3 - 2x2 + x?+ c', '2x3 ? x2 + x + c', '2x3 ? 3x2 + c', 'x3 + x2 ? x + c', '2x3 ? x2 + x + c', NULL, NULL, NULL),
(33, 'In how many ways can the letters LEADER be arranged?', '72', '144', '360', '720', '360', NULL, NULL, NULL),
(34, 'In the figure below, /MX/ = 8cm, /XN/ = 12cm, /NZ/ = 4cm and ? XMN = ? XZY. Calculate /YM/', '32cm', '24 cm', '16 cm', '12 cm', '16 cm', NULL, NULL, NULL),
(35, 'Express 495g as a percentage of 16.5kg', '3%', '3 13%', '15%', '30%', '3%', NULL, NULL, NULL),
(36, 'Evaluate (2û3 - 4) (2û3 + 4)', '-4', '-2', '2', '4', '-4', NULL, NULL, NULL),
(37, 'Find the equation of the tangent at the point (2, 0) to the curve y = x2 - 2x', 'y = 2x - 4', 'y = 2x + 4', 'y = 2x - 2', 'y = 2x + 2', 'y = 2x - 4', NULL, NULL, NULL),
(38, 'Use the quadratic equation curve to answer this questions. What is the minimum value of the graph?', '-5.3', '0.5', '3', '8', '-5.3', NULL, NULL, NULL),
(39, 'Evaluate log2 8 ? log3 19', '-1 1  1/2', '-1?', '1', '5', '5', NULL, NULL, NULL),
(40, 'Tan? is positive and Sin? is negative. In which quadrant does ? lies', 'Second only', 'Third only', 'Fourth only', 'First and third only', 'Third only', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `physics`
--

DROP TABLE IF EXISTS `physics`;
CREATE TABLE IF NOT EXISTS `physics` (
  `id` int NOT NULL,
  `question` varchar(500) NOT NULL,
  `optionA` varchar(100) NOT NULL,
  `optionB` varchar(100) NOT NULL,
  `optionC` varchar(100) NOT NULL,
  `optionD` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `physics`
--

INSERT INTO `physics` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES
(1, 'A man walks 1km due east and then 1 km due north His displacement?', 'û2km N 45øE', '1km N 30øE', '1km N 15øE', 'û2km N 60øE', 'û2km N 45øE'),
(2, 'The density of 400cm3 of palm oil was 0.9gcm-3 before frying. If the density of the oil was 0.6gcm-3 after frying, assuming no loss of oil due to spilling, its new volume was?', '1360cm3', '600cm3', '240cm3', '8000m3', '600cm3'),
(3, 'Natural radioactivity consists of the emission of', 'à- particles and ?-rays', 'à- particles and X-rays', 'à- particles, ? - rays and y-rays', '?- rays and X-rays', 'à- particles, ? - rays and y-rays'),
(4, 'Which of the following is true of an electrical charge?', 'Positive charge means deficit electrons', 'Negative charge means excess of electrons', 'electric current means movement of electrons', 'All of the above', 'All of the above'),
(5, 'Which of the following does NOT describe the Image formed by a plane minor?', 'Erect', 'Laterally inverted', 'Same distance from mirror as object', 'Magnified', 'Magnified'),
(6, 'What is the resultant resistance of the circuit in the image shown?', '8ê', '11ê', '4ê', '3.6ê', '8ê'),
(7, 'Which of the following best describes the energy changes which take place when a steam engine drives a generator which lights a lamp?', 'heat --… Light--… Sound --… Kinetic', 'Kinetic --… Light --… Heat --… Electricity', 'heat --… Kinetic --… Electricity --… Heat and Light', 'electricity --… Kinetic --… Heat --… Light', 'heat --… Kinetic --… Electricity --… Heat and Light'),
(8, 'Cathode rays are', 'High-energy electromagnetic waves', 'protons', 'neutrons', 'streams of electrons', 'streams of electrons'),
(9, 'A narrow beam of white light can be split up into different Colours by a glass prism. The correct explanation is that', 'white light Is an electromagnetic wave', 'the prism has all the colours of the white light', 'different colours of white light travel with different speeds in glass', 'white light has undergone total Internal reflection in the prism', 'different colours of white light travel with different speeds in glass'),
(10, 'The diagram shown represents a bløCk-and-tackle pulley system on which an effort of W Newtons supports a load of 120.0N. If the efficiency of the machine is 40, then the value of W is?', '28', '48.0N', '233.0N', '50.0N', '50.0N'),
(11, 'What type of reaction is represented by the following scheme?  21X + 21Y  ---… 32Z + 10n + energy', 'fusion reaction', 'fission reaction', 'Chain reaction', 'radioactive decay', 'fusion reaction'),
(12, 'The amount of heat needed to raise the temperature of 10kg of Copper by 1K is its', 'specific heat capacity', 'latent heat', 'heat capacity', 'internal energy', 'heat capacity'),
(13, 'The electrøChemical equivalent of silver is 0.0012g/C. If 36.0g of silver is to be deposited by electrolysis on a surface by passing a steady current for 5mins, the current must be?', '6000A', '100A', '10A', '1A', '100A'),
(14, 'Shadows and eclipses result from the', 'refraction of light', 'reflection of light', 'defraction of light', 'rectilinear propagation of light', 'rectilinear propagation of light'),
(15, 'Which of the following obeys Ohm?s law?', 'all metals', 'diode only', 'C? all electrolytes', 'glass', 'all metals'),
(16, 'Which of the following statements are TRUE of isotopes?   I. Isotopes of an element have the same chemical properties because they have the same number of electrons, II. Isotopes of elements are normally separated using physical properties, III. Isotopes of an element have the same number of protons in their nuclei', 'I and II only', 'I and III only', 'II and III only', 'I, II and III', 'I, II and III'),
(17, 'In the diagram given the hanging mass m2 is adjusted until m1 is on the verge of sliding. The coefficient of static', 'm1m2', 'm1gm2', 'm2m1', 'm2gm1', 'm2m1'),
(18, 'Which of the following may be used to explain a mirage?     I. Layers of air near the road surface have varying refractive indices in hot weather,  II. Road surfaces sometimes becomes invisible in hot weather,  III. Light from the sky can be refracted upwards after coming close to the road surface.', 'I and III only', 'II and III only', 'II only', 'I, II and III', 'I and III only'),
(19, 'In the diagram given if the atmospheric pressure is 760mm, the pressure in the chamber G Is', '660mm', '830mm', '690mm', '860mm', '830mm'),
(20, 'Which of the following has the lowest internal resistance when new?', 'Leclanche cell', 'Daniell cell', 'Torch battery', 'Accumulator', 'Accumulator'),
(21, 'The pitch of an acoustic device can be increased by', 'decreasing the loudness', 'increasing the intensity', 'increasing the frequency', 'decreasing the intensity', 'increasing the frequency'),
(22, 'One of the features of the fission prøCess is that', 'it leads to chain reaction', 'its products are not radioactive', 'neutrons are not released', 'the of the masses of the reactants equals the sum of the masses of the products', 'it leads to chain reaction'),
(23, 'The linear expansivity of brass is 2 x 10?5 C?1. If the volume of a piece of brass is 15.00cm at 0øC, what is the volume at 100øC', '16.03cm3', '15.09cm3', '16.00cm3', '15.03cm3', '15.09cm3'),
(24, 'A lead bullet of mass 0.05 kg is fired with a veløCity of 200 m/s into a lead bløCk of mass 0.95 kg. Given that the lead bløCk can move freely, the final kinetic energy after impact is', '100J', '150J', '50J', '200J', '50J'),
(25, 'In a series R-L-C circuit at resonance, the voltages across the resistor and the inductor are 30V and 40V respectively. What is the voltage across the capacitor?', '30V', '70V', '50V', '40V', '40V'),
(26, 'If the fraction of the atoms of a Radioactive material left after 120years is 164, what is the half-life of the material?  164', '20 years', '10 years', '2 years', '24 years', '20 years'),
(27, 'In the diagram shown, which of the simple pendulum will resonate with P when set into oscillation?', 'U', 'T', 'R and T', 'Q and R', 'T'),
(28, 'The time rate of loss of heat by a body is proportional to the', 'temperature of its surroundings', 'temperature of the body', 'difference in temperature between the body and its surroundings', 'ratio of the temperature of the body to that of its surroundings', 'difference in temperature between the body and its surroundings'),
(29, 'A positively charged rod X is brought near an uncharged metal sphere Y and is then touched by a finger with X still in place. When the finger is removed, the result is that Y has', 'no charge and a zero potential', 'a positive charge and a zero potential', 'a negative charge and a positive potential', 'a negative charge and a negative potential', 'a negative charge and a negative potential'),
(30, 'Electrical appliances in homes are normally earthed so that', 'a person touching the appliances is safe from electric shøCk', 'both the  and  sources can be used', 'the appliances are maintained at a higher pd than the earth', 'the appliances are maintained at a lower pd than the earth', 'a person touching the appliances is safe from electric shøCk'),
(31, 'The prøCess whereby a liquid turns spontaneously into vapour is called', 'regelation', 'evaporation', 'boiling', 'sublimation', 'evaporation'),
(32, 'The differences observed in solids, liquids and gases may be accounted for by', 'their relative masses', 'their melting points', 'the spacing and forces acting between the molecules', 'the different molecules in each of them', 'the spacing and forces acting between the molecules'),
(33, 'Convex mirrors are used as driving mirrors because images formed are', 'erect, Virtual and diminished', 'erect, real and diminished', 'erect, virtual and magnified', 'inverted, virtual and diminished', 'erect, Virtual and diminished'),
(34, 'Musical instruments playing the same note can be distinguished from one another owing to the difference in their', 'quality', 'pitch', 'intensity', 'loudness', 'quality'),
(35, 'In the diagram shown, If the south-poles of two magnets stroke a steel bar, the polarities at T and V will respectively be', 'north and south', 'south and south', 'north and north', 'south and north', 'north and north'),
(36, 'In homes, electrical appliances and lamps are connected in parallel because', 'less current will be used', 'less voltage will be used', 'parallel connection does not heat up the wires', 'series connection uses high voltage', 'series connection uses high voltage'),
(37, 'An object moves in a circular path of radius 0.5m with a speed of 1ms?1. What is its angular veløCity?', '8rads?1', '4rads?1', '1rads?1', '2rads?1', '2rads?1'),
(38, 'What effort will a machine of efficiency 90% apply to a load of 180N if its efforts arm is twice as long as its load arm?', '100N', '90N', '80N', '120N', '100N'),
(39, 'Calculate the effective capacitance of the circuit in the diagram given', '4?f', '3?f', '2?f', '1?f', '1?f'),
(40, 'The inner diameter of a small test tube can be measured accurately using a', 'Micrometres screw gauge', 'Pair of dividers', 'Metre rule', 'Pair of vernier calliper', 'Pair of vernier calliper');

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

DROP TABLE IF EXISTS `scores`;
CREATE TABLE IF NOT EXISTS `scores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `candidateId` int NOT NULL,
  `scores` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

DROP TABLE IF EXISTS `subjects`;
CREATE TABLE IF NOT EXISTS `subjects` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subject` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `tableName` varchar(20) NOT NULL,
  `questionCount` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `subject`, `tableName`, `questionCount`) VALUES
(1, 'Use of English', 'english', 60),
(2, 'Agricultural Science', 'agric', 40),
(3, 'Animal Husbandry', 'animal_husbandry', 40),
(4, 'Arabic', 'arabic', 40),
(5, 'Biology', 'biology', 40),
(6, 'Book Keeping', 'book_keeping', 40),
(7, 'Chemistry', 'chemistry', 40),
(8, 'Christian Religious Knowledge', 'crk', 40),
(9, 'Civic Education', 'civic', 40),
(10, 'Commerce', 'commerce', 40),
(11, 'Computer Studies', 'computer', 40),
(12, 'Data Processing', 'data_processing', 40),
(13, 'Economics', 'economics', 40),
(14, 'Fine Arts', 'fine_arts', 40),
(15, 'French', 'french', 40),
(16, 'Further Mathematics', 'further_maths', 40),
(17, 'Geography', 'geography', 40),
(18, 'Government', 'government', 40),
(19, 'Hausa', 'hausa', 40),
(20, 'History', 'history', 40),
(21, 'Home Economics', 'home_economics', 40),
(22, 'Igbo', 'igbo', 40),
(23, 'Insurance', 'insurance', 40),
(24, 'Islamic Religious Knowledge', 'irk', 40),
(25, 'Literature in English', 'literature', 40),
(26, 'Marketing', 'marketing', 40),
(27, 'Mathematics', 'maths', 40),
(28, 'Music', 'music', 40),
(29, 'Office Practice', 'office_practice', 40),
(30, 'Physical Education', 'physical_education', 40),
(31, 'Physics', 'physics', 40),
(32, 'Principles of Accoun', 'accounts', 40),
(33, 'Yoruba', 'yoruba', 40);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
