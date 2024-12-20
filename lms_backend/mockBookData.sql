-- CREATE TABLE Author (
--     author_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     author VARCHAR(100) NOT NULL
-- );

INSERT INTO Author (author_ID, author) VALUES
(1, "George Orwell"),
(2, "J.K. Rowling"),
(3, "Isaac Asimov"),
(4, "J.R.R. Tolkien"),
(5, "Jane Austen"),
(6, "Mark Twain"),
(7, "Charles Dickens"),
(8, "Agatha Christie"),
(9, "Ernest Hemingway"),
(10, "F. Scott Fitzgerald"),
(11, "William Shakespeare"),
(12, "Stephen King"),
(13, "Arthur Conan Doyle"),
(14, "Virginia Woolf"),
(15, "Ray Bradbury"),
(16, "H.G. Wells"),
(17, "Haruki Murakami"),
(18, "Gabriel Garcia Marquez"),
(19, "Kurt Vonnegut"),
(20, "Oscar Wilde"),
(21, "C.S. Lewis"),
(22, "Leo Tolstoy"),
(23, "Mary Shelley"),
(24, "Aldous Huxley"),
(25, "Emily Bronte"),
(26, "J.D. Salinger"),
(27, "Toni Morrison"),
(28, "Herman Melville"),
(29, "Fyodor Dostoevsky"),
(30, "Edgar Allan Poe"),
(31, "James Joyce"),
(32, "Franz Kafka"),
(33, "Lewis Carroll"),
(34, "George R.R. Martin"),
(35, "Jules Verne"),
(36, "Ayn Rand"),
(37, "Jack London"),
(38, "Homer"),
(39, "Ralph Ellison"),
(40, "Charlotte Perkins Gilman"),
(41, "Margaret Atwood"),
(42, "John Steinbeck"),
(43, "Robert Louis Stevenson"),
(44, "Joseph Conrad"),
(45, "Thomas Hardy");

-- CREATE TABLE Genre (
--     genre_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     genre VARCHAR(30) NOT NULL
-- );

INSERT INTO Genre (genre_ID, genre) VALUES
(1, "Fantasy"),
(2, "Science Fiction"),
(3, "Mystery"),
(4, "Historical Fiction"),
(5, "Romance"),
(6, "Horror"),
(7, "Drama"),
(8, "Thriller"),
(9, "Adventure"),
(10, "Dystopian"),
(11, "Classic"),
(12, "Humor"),
(13, "Philosophical"),
(14, "Mythology"),
(15, "Biography"),
(16, "Non-Fiction"),
(17, "Poetry"),
(18, "Western"),
(19, "Political Fiction"),
(20, "Satire"),
(21, "Magical Realism"),
(22, "Children's"),
(23, "Young Adult"),
(24, "Gothic"),
(25, "Psychological Fiction");

-- CREATE TABLE Book (
--     book_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     FOREIGN KEY (author_ID) REFERENCES Author(author_ID),
--     FOREIGN KEY (genre_ID) REFERENCES Genre(genre_ID)
--     title VARCHAR(100) NOT NULL,
--     release_date DATE,
--     ISBN VARCHAR(100) NOT NULL UNIQUE,
--     copies_available INT NOT NULL DEFAULT 1,
--     description TEXT,
-- );

INSERT INTO Book (book_ID, author_ID, genre_ID, title, release_date, ISBN, copies_available, description) VALUES
(1, 1, 10, "1984", '1949-06-08', "9780451524935", 3, "A dystopian novel set in Airstrip One."),
(2, 2, 1, "Harry Potter and the Sorcerer's Stone", '1997-06-26', "9780439554930", 4, "A young wizard's journey begins."),
(3, 3, 2, "Foundation", '1951-05-01', "9780553293357", 2, "A story about the collapse and rebirth of a galactic empire."),
(4, 4, 1, "The Hobbit", '1937-09-21', "9780547928227", 3, "A hobbit goes on an unexpected adventure."),
(5, 5, 5, "Pride and Prejudice", '1813-01-28', "9780141439518", 3, "A classic romance in 19th century England."),
(6, 6, 12, "The Adventures of Tom Sawyer", '1876-06-09', "9780486400778", 1, "The adventures of a young boy along the Mississippi River."),
(7, 7, 11, "A Tale of Two Cities", '1859-04-30', "9780141439600", 2, "A story set in London and Paris during the French Revolution."),
(8, 8, 3, "Murder on the Orient Express", '1934-01-01', "9780062693662", 3, "A famous detective solves a murder on a train."),
(9, 9, 4, "The Old Man and the Sea", '1952-09-01', "9780684801223", 6, "An old fisherman's struggle with a giant marlin."),
(10, 10, 11, "The Great Gatsby", '1925-04-10', "9780743273565", 4, "A tragic love story set in the Roaring Twenties."),
(11, 11, 7, "Hamlet", '1603-01-01', "9780743477123", 6, "A Shakespearean tragedy about the Prince of Denmark."),
(12, 12, 6, "The Shining", '1977-01-28', "9780307743657", 5, "A family staying at a haunted hotel faces dark forces."),
(13, 13, 3, "The Hound of the Baskervilles", '1902-04-01', "9780141032436", 3, "Sherlock Holmes investigates a supernatural hound."),
(14, 14, 7, "Mrs. Dalloway", '1925-05-14', "9780156628709", 4, "A day in the life of Clarissa Dalloway."),
(15, 15, 2, "Fahrenheit 451", '1953-10-19', "9781451673319", 5, "A dystopian future where books are banned."),
(16, 16, 2, "The War of the Worlds", '1898-01-01', "9780345484218", 6, "A Martian invasion of Earth."),
(17, 17, 25, "Norwegian Wood", '1987-09-04', "9780375704024", 2, "A story of love and loss in Tokyo."),
(18, 18, 21, "One Hundred Years of Solitude", '1967-06-05', "9780060883287", 4, "The story of the Buendia family in Macondo."),
(19, 19, 20, "Slaughterhouse-Five", '1969-03-31', "9780385333849", 3, "A satirical novel about World War II."),
(20, 20, 7, "The Picture of Dorian Gray", '1890-07-20', "9780141439570", 5, "A man remains young while his portrait ages."),
(21, 21, 1, "The Lion, the Witch and the Wardrobe", '1950-10-16', "9780064471046", 2, "A magical journey into the land of Narnia."),
(22, 22, 11, "War and Peace", '1869-01-01', "9780199232765", 6, "A complex tale of Russian society during the Napoleonic era."),
(23, 23, 24, "Frankenstein", '1818-01-01', "9780486282114", 6, "A scientist creates a living being with dire consequences."),
(24, 24, 10, "Brave New World", '1932-01-01', "9780060850524", 4, "A dystopian vision of a highly controlled future society."),
(25, 25, 24, "Wuthering Heights", '1847-12-01', "9780141439556", 3, "A tragic love story set on the Yorkshire moors."),
(26, 1, 19, "Animal Farm", '1945-08-17', "9780451526342", 3, "A political allegory of a farm taken over by its animals."),
(27, 2, 1, "Harry Potter and the Chamber of Secrets", '1998-07-02', "9780439064873", 4, "The second year at Hogwarts is filled with secrets."),
(28, 3, 2, "I, Robot", '1950-12-02', "9780553382563", 5, "A collection of short stories about robots and ethics."),
(29, 4, 9, "The Lord of the Rings: The Fellowship of the Ring", '1954-07-29', "9780547928210", 6, "The quest to destroy the One Ring begins."),
(30, 5, 5, "Sense and Sensibility", '1811-01-01', "9780141439662", 6, "The lives and loves of the Dashwood sisters."),
(31, 6, 12, "The Prince and the Pauper", '1881-01-01', "9780486411101", 2, "Two boys switch places and experience each other's lives."),
(32, 7, 11, "Great Expectations", '1861-01-01', "9780141439563", 3, "The growth and personal development of an orphan named Pip."),
(33, 8, 3, "The ABC Murders", '1936-01-06', "9780062073587", 5, "Hercule Poirot investigates a series of alphabetic murders."),
(34, 9, 4, "For Whom the Bell Tolls", '1940-10-21', "9780684803357", 6, "A story about love and death in the Spanish Civil War."),
(35, 10, 11, "Tender is the Night", '1934-04-12', "9780684801544", 6, "A tragic story about the glamour and despair of the 1920s."),
(36, 11, 17, "Macbeth", '1623-01-01', "9780743477109", 3, "A Scottish general is led to wicked thoughts by prophecy."),
(37, 12, 6, "Carrie", '1974-04-05', "9780307743664", 4, "A bullied girl uses her supernatural powers for revenge."),
(38, 13, 3, "A Study in Scarlet", '1887-11-01', "9780141032535", 4, "The first case of Sherlock Holmes and Dr. Watson."),
(39, 14, 7, "To the Lighthouse", '1927-05-05', "9780156907391", 5, "The Ramsay family's visit to the Isle of Skye."),
(40, 15, 2, "The Martian Chronicles", '1950-05-01', "9780062079930", 6, "A series of short stories about human colonization of Mars."),
(41, 16, 2, "The Time Machine", '1895-05-07', "9780345321601", 6, "A Victorian scientist travels far into the future."),
(42, 17, 25, "Kafka on the Shore", '2002-09-12', "9781400079278", 4, "A surreal journey involving a runaway teenager."),
(43, 18, 21, "Love in the Time of Cholera", '1985-06-05', "9780307389731", 4, "A story of unrequited love spanning decades."),
(44, 19, 20, "Cat's Cradle", '1963-01-01', "9780385333481", 2, "A satirical commentary on the arms race."),
(45, 20, 13, "The Importance of Being Earnest", '1895-02-14', "9780486264783", 4, "A farcical comedy of mistaken identities."),
(46, 21, 1, "The Horse and His Boy", '1954-09-06', "9780064471061", 4, "A thrilling adventure set in the land of Narnia."),
(47, 22, 11, "Anna Karenina", '1878-01-01', "9780140449174", 5, "The tragic love affair of Anna Karenina."),
(48, 23, 6, "The Last Man", '1826-01-01', "9780140439123", 5, "A dystopian tale of a future pandemic."),
(49, 24, 10, "Island", '1962-01-01', "9780060850525", 2, "A utopian counterpart to Brave New World."),
(50, 25, 24, "Agnes Grey", '1847-01-01', "9780140432100", 4, "A young governess struggles to find her place."),
(51, 26, 11, "The Catcher in the Rye", '1951-07-16', "9780316769488", 3, "A story about a teenager's alienation from society."),
(52, 27, 7, "Beloved", '1987-09-16', "9781400033416", 5, "The haunting story of a runaway slave and her family."),
(53, 28, 11, "Moby-Dick", '1851-10-18', "9780142437247", 6, "The epic tale of Captain Ahab's obsessive quest to kill the white whale."),
(54, 29, 13, "Crime and Punishment", '1866-01-01', "9780140449136", 2, "A psychological exploration of a young man's moral dilemmas."),
(55, 30, 6, "The Tell-Tale Heart", '1843-01-01', "9780486280615", 3, "A chilling short story about guilt and paranoia."),
(56, 31, 11, "Ulysses", '1922-02-02', "9780199535675", 4, "An experimental novel depicting a single day in Dublin."),
(57, 32, 25, "The Metamorphosis", '1915-01-01', "9780805210576", 3, "A man wakes up to find himself transformed into a giant insect."),
(58, 33, 22, "Alice's Adventures in Wonderland", '1865-11-26', "9780141439761", 4, "A young girl's whimsical journey in a fantastical world."),
(59, 34, 1, "A Game of Thrones", '1996-08-06', "9780553103540", 5, "The first book in the epic fantasy series, A Song of Ice and Fire."),
(60, 35, 2, "Twenty Thousand Leagues Under the Sea", '1870-01-01', "9780553212525", 4, "An adventure beneath the sea aboard the Nautilus."),
(61, 36, 13, "Atlas Shrugged", '1957-10-10', "9780452011878", 3, "A dystopian novel about a world in economic collapse."),
(62, 37, 9, "The Call of the Wild", '1903-01-01', "9780451528827", 2, "A sled dog struggles for survival in the Alaskan wilderness."),
(63, 38, 14, "The Iliad", '762-01-01', "9780140275360", 5, "The epic story of the Trojan War."),
(64, 39, 25, "Invisible Man", '1952-04-14', "9780679732761", 6, "The story of a black man's social invisibility."),
(65, 40, 6, "The Yellow Wallpaper", '1892-01-01', "9780486298573", 6, "A chilling story of a woman's descent into madness."),
(66, 41, 10, "The Handmaid's Tale", '1985-01-01', "9780385490818", 4, "A dystopian novel about a totalitarian society."),
(67, 42, 7, "The Grapes of Wrath", '1939-04-14', "9780143039433", 5, "The struggle of a poor family during the Great Depression."),
(68, 43, 9, "Treasure Island", '1883-01-01', "9780486275598", 7, "A young boy finds a treasure map and goes on an adventure."),
(69, 44, 13, "Heart of Darkness", '1899-01-01', "9780486264646", 3, "A journey into the Congo reveals the darkness of colonialism."),
(70, 45, 5, "Tess of the d'Urbervilles", '1891-01-01', "9780141439594", 4, "The tragic story of a young woman's struggle for happiness."),
(71, 2, 1, "Harry Potter and the Prisoner of Azkaban", '1999-07-08', "9780439136365", 10, "Harry Potter's third year at Hogwarts is filled with danger."),
(72, 4, 9, "The Lord of the Rings: The Two Towers", '1954-11-11', "9780547928203", 8, "The journey continues as the Fellowship is divided."),
(73, 17, 25, "Wind-Up Bird Chronicle", '1994-04-12', "9780679775430", 4, "A man searches for his missing wife in Tokyo."),
(74, 2, 1, "Harry Potter and the Goblet of Fire", '2000-07-08', "9780439139601", 7, "Harry Potter competes in the dangerous Triwizard Tournament."),
(75, 12, 6, "It", '1986-09-15', "9781501142970", 3, "A group of friends faces an ancient evil that terrorizes their town."),
(76, 15, 2, "Something Wicked This Way Comes", '1962-01-01', "9780380729401", 7, "Two boys encounter a dark carnival that arrives in their town."),
(77, 42, 11, "Of Mice and Men", '1937-01-01', "9780140177398", 4, "The story of two displaced workers during the Great Depression."),
(78, 19, 20, "Breakfast of Champions", '1973-01-01', "9780385334204", 6, "A satirical look at American society and culture."),
(79, 3, 2, "The Gods Themselves", '1972-05-01', "9780553288100", 5, "A story about parallel universes and human interactions with aliens."),
(80, 8, 3, "And Then There Were None", '1939-11-06', "9780062073488", 2, "Ten strangers are invited to an isolated island, where they are killed one by one."),
(81, 9, 4, "A Farewell to Arms", '1929-09-27', "9780684801469", 5, "A romance set during World War I."),
(82, 45, 11, "Far from the Madding Crowd", '1874-01-01', "9780141439655", 2, "The story of a young woman and her three suitors."),
(83, 18, 21, "The Autumn of the Patriarch", '1975-01-01', "9780060882860", 1, "The story of a Caribbean dictator's downfall."),
(84, 21, 1, "The Silver Chair", '1953-09-07', "9780064471091", 7, "Two children journey to find a missing prince in the land of Narnia."),
(85, 11, 17, "Romeo and Juliet", '1597-01-01', "9780743477116", 3, "A story of two young star-crossed lovers."),
(86, 41, 10, "Oryx and Crake", '2003-05-06', "9780385721677", 5, "A dystopian novel exploring genetic engineering."),
(87, 14, 7, "Orlando", '1928-01-01', "9780156701600", 6, "The story of a poet who changes sex and lives for centuries."),
(88, 34, 1, "A Clash of Kings", '1998-11-16', "9780553108033", 2, "The struggle for the Iron Throne continues in Westeros."),
(89, 36, 13, "The Fountainhead", '1943-05-07', "9780451191158", 1, "An individualistic young architect battles for artistic freedom."),
(90, 23, 24, "Mathilda", '1959-01-01', "9780140438022", 8, "The tragic story of an orphaned girl's search for her father."),
(91, 31, 11, "A Portrait of the Artist as a Young Man", '1916-12-29', "9780142437346", 4, "The coming-of-age story of Stephen Dedalus."),
(92, 33, 22, "Through the Looking-Glass", '1871-12-27', "9780141439765", 3, "Alice's adventures continue as she steps through a looking-glass."),
(93, 43, 9, "Kidnapped", '1886-07-01', "9780486419206", 1, "A young boy's adventure in 18th century Scotland."),
(94, 17, 25, "Men Without Women", '2014-04-18', "9780451494627", 2, "A collection of short stories about men dealing with solitude."),
(95, 35, 9, "Journey to the Center of the Earth", '1864-11-25', "9780451529862", 5, "A daring expedition into the Earth's core."),
(96, 42, 4, "East of Eden", '1952-09-19', "9780142004234", 1, "The intertwining story of two families in California."),
(97, 13, 3, "The Sign of the Four", '1890-02-01', "9780141034287", 6, "Sherlock Holmes and Dr. Watson take on a new case."),
(98, 40, 25, "Herland", '1915-01-01', "9780486781553", 3, "A utopian novel about a society composed entirely of women."),
(99, 39, 11, "Shadow and Act", '1964-01-01', "9780679723165", 2, "A collection of essays on race, culture, and the arts."),
(100, 38, 14, "The Odyssey", '725-01-01', "9780140268867", 1, "The epic tale of Odysseus's journey home after the Trojan War.");
