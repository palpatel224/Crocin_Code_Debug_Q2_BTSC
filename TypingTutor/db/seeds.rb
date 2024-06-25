# db/seeds.rb

# Clear existing paragraphs
Paragraph.destroy_all

# Create new paragraphs
Paragraph.create(content: "Typing is the process of writing or inputting text by pressing keys on a typewriter, computer keyboard, cell phone, or calculator. It can be distinguished from other means of text input, such as handwriting and speech recognition. Text can be in the form of letters, numbers, and other symbols.
")
Paragraph.create(content: "The quick brown fox jumps over the lazy dog is an English language pangram a sentence that contains all of the letters of the alphabet it has been used to test typewriters and computer keyboards and in other applications involving all of the letters in the English alphabet
")
Paragraph.create(content: "The art of typing is essential in today's digital world it not only enhances communication but also facilitates data entry and text editing tasks with practice typing speed and accuracy can be greatly improved making it a valuable skill for various professions
")
Paragraph.create(content: "In computer science artificial intelligence AI sometimes called machine intelligence is intelligence demonstrated by machines in contrast to the natural intelligence displayed by humans and animals Leading AI textbooks define the field as the study of intelligent agents
")
Paragraph.create(content: "Python is an interpreted high-level general-purpose programming language Created by Guido van Rossum and first released in 1991 Python's design philosophy emphasizes code readability with its notable use of significant whitespace
")
Paragraph.create(content: "Machine learning is an application of artificial intelligence AI that provides systems the ability to automatically learn and improve from experience without being explicitly programmed Machine learning focuses on the development of computer programs that can access data and use it to learn for themselves
")
Paragraph.create(content: "Data science is a multidisciplinary field that uses scientific methods processes algorithms and systems to extract knowledge and insights from structured and unstructured data Data science is related to data mining machine learning and big data
")
Paragraph.create(content: "Web development is the work involved in developing a website for the Internet or an intranet Web development can range from developing a simple single static page of plain text to complex web applications electronic businesses and social network services
")
Paragraph.create(content: "Quantum computing is a type of computation that takes advantage of the strange ability of subatomic particles to exist in more than one state at any time due to the fundamental principles of quantum mechanics A quantum computer operates using these quantum states
")
Paragraph.create(content: "Cloud computing is the on-demand availability of computer system resources especially data storage and computing power without direct active management by the user Cloud computing relies on sharing resources to achieve coherence and economies of scale
")

puts "Seed data created successfully!"
