#include <windows.h> 
 #include <iostream> 
  
 using namespace std; 
  
 class employee 
 { 
     public: 
       string   a; 
         int   emp_number; 
         string  emp_n; 
         float emp_salary; 
         float emp_bonus; 
         string emp_address; 
         float emp_dob; 
  
  
         void get(){ 
           cin>>a; 
  
  
         } 
  
                 void get_emp_details(); 
                 float find_net_salary(float salary,float bonus); 
                 void show_emp_details(); 
 }; 
  
 void employee :: get_emp_details() 
 { 
         cout<<"\nEnter employee number: "; 
         cin>>emp_number; 
         cout<<"\nEnter employee name: "; 
         cin>>emp_n; 
         cout<<"\nEnter employee address: "; 
         cin>>emp_address; 
         cout<<"\nEnter employee date of birth: "; 
         cin>>emp_dob; 
  
 } 
  
 float employee :: find_net_salary(float salary, float bonus) 
 { 
     return (salary+bonus); 
 } 
  
 void employee :: show_emp_details() 
 { 
         cout<<"Details of employee"; 
         cout<<"Employee Name      :  "<<emp_n<<endl; 
         cout<<"Employee number    :  "<<emp_number<<endl; 
         cout<<"Basic salary       :  "<<emp_salary<<endl; 
         cout<<"Employee bonus     :  "<<emp_bonus<<endl; 
         cout<<"Net Salary         :  "<<find_net_salary(emp_salary, emp_bonus)<<endl; 
  
 } 
  
  
 int main() 
 { 
     employee emp; 
  
     emp.get_emp_details(); 
     emp.show_emp_details(); 
  
     return 0; 
 }
