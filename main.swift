
print ("Please enter your name")
let userName = readLine()
print("Hello, ",(userName!))

print("______________________________________________________________________________________")



print("Welcome to the Job Seekers Program")
print("Our program will help you to get the right job within your own desires and conditions")
print("______________________________________________________________________________________")

print("Kindly, we want you to give us some information about yourself")
print("______________________________________________________________________________________")
UserInfo()
list()

func UserInfo() {
print("Please inter your Full Name")
let Fname = readLine()!
print("Please inter your Age")
let Age = readLine()!
print("Please inter the Job Title you are looking for")
let JobTitle = readLine()!
print("Please inter your University name and your specialization")
let UniversitySpecialization = readLine()!
print("Please inter your Graduation Year")
let GraduationYear = readLine()!
print("Please inter your GPA")
let GPA = readLine()!
print("Please inter your City")
let City = readLine()!
print("Please inter your Skills")
let Skills = readLine()!
print("Please inter your Languages")
let Languages = readLine()!

print("______________________________________________________________________________________")
print("Thank you for your time ")
print("You Have a Good CV")
print("______________________________________________________________________________________")

print("""
Full Name:
\(Fname)

Age:
\(Age)

University name and your specialization:
\(UniversitySpecialization)

GraduationYear:
\(GraduationYear)

GPA:
\(GPA)

City:
\(City)

Skills:
\(Skills)

Languages:
\(Languages)

""")
    
}

func list(){
print("______________________________________________________________________________________")
print("Choose the number that suits you from the following options ")
    print("______________________________________________________________________________________")
print("1:List of random jobs available ")
print("2:List of jobs available in your city ")



let Firstjob = """

Architect job
In the city of Riyadh
Salary 20,000 riyals per month
"""
    
let Secondjob = """

lawyer job
In the city of Jeddah
Salary 13,000 riyals per month
"""
let therdjob = """

Project manager job
in the city of Mecca
Salary 44,000 riyals per month
"""
let forthjob = """

Mathematics teacher job
In the city of Riyadh
Salary 4000 riyals per month
"""


if let num = readLine(){
    
    

        switch num {
        case "1":
            print(Firstjob , Secondjob , therdjob , forthjob )
        case "2":
            print(Firstjob , forthjob )

        default:
            print("Thank you ")
        }
        
 
    
} }


