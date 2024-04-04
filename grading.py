while True:
    marks = float(input("Enter marks (or type 'exit' to quit): "))
    if marks == "exit":
        print("Invalid")

    if marks >= 70:
        print("Grade: A")
    elif 60 <= marks < 70:
        print("Grade: B")
    elif 50 <= marks < 60:
        print("Grade: C")
    elif 40 <= marks < 50:
        print("Grade: D")
else:
    print("Grade: F")