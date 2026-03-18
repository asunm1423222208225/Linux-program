
echo "sushmitha International [P] Ltd"
echo "No.24, GandhiNagar Street, Madurai"
echo "------------------------------------"
echo "Employee Payroll System"
echo "------------------------------------"

echo "Enter the Employee No:"
read a

echo "Enter the Employee Name:"
read b

echo "Enter the Employee Salary:"
read c

salary=$c

bonus=$(echo "$salary * 0.10" )
gross=$(echo "$salary + $bonus" )
expenditure=$(echo "$salary * 0.5")
net=$(echo "$gross - $expenditure" )

echo "-------------------------"
echo "Report"
echo "-------------------------"
echo "Employee No: $a"
echo "Employee Name: $b"
echo "Employee Salary: $salary"
echo "Gross Pay: $gross rupees"
echo "Expenditure 50% from salary: $expenditure rupees"
echo "Net Pay: $net rupees"