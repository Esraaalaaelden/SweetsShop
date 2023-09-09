


// ignore_for_file: use_build_context_synchronously

import 'package:esraanewsweetmarket/profile.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';



import 'login.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final _formKey = GlobalKey<FormState>();
  bool insecurepass = true;
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passcontroller = TextEditingController();
  TextEditingController confirmpasscontroller = TextEditingController();
   TextEditingController namecontroller= TextEditingController();
   TextEditingController addresscontroller= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Scaffold(
        body:

            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/icecream.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
            
            child:  Form(
              key: _formKey,
              child: SingleChildScrollView(
                child: Center(
                  
                  child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 70),
                            Container(
                      width: 130, // Adjust the size of the circle
                      height: 130, // Adjust the size of the circle
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/yum.jpg"), // Replace with your image path
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                         SizedBox(height:76),
                     
                 
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                 
                      child: TextFormField(
                        controller: namecontroller,
                        decoration: InputDecoration(
                           filled: true,
                              hintText: "Name",
                              fillColor: Color(0xFFF9FFFF),
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(37)
                              ),
                          
                          prefixIcon: Icon(Icons.account_box_rounded),
                        ),
                        style: TextStyle(
                          color:  Color.fromARGB(255, 236, 101, 169),
                          fontSize: 15,
                        ),
                      ),
                    ),
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: emailcontroller,
                      decoration: InputDecoration(
                        filled: true,
                              hintText: "Email",
                              fillColor: Color(0xFFF9FFFF),
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(37)
                              ),
                          
                        
                        prefixIcon: Icon(Icons.email),
                      ),
                      style: TextStyle(
                        color:Color.fromARGB(255, 236, 101, 169),
                        fontSize: 15,
                      ),
                      validator: (value) {
                        if (value == null || value.contains("@") == false) {
                          return "Enter Valid Email";
                        }
                      },
                    ),
                  ),
                    Padding(
                    padding: const EdgeInsets.all(15.0),
                    
                      child: TextFormField(
                        controller: addresscontroller,
                        decoration: InputDecoration(
                           filled: true,
                              hintText: "Address",
                              fillColor: Color(0xFFF9FFFF),
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(37)
                              ),
                          
                          prefixIcon: Icon(Icons.account_box_rounded),
                        ),
                        style: TextStyle(
                          color:Color.fromARGB(255, 236, 101, 169),
                          fontSize: 15,
                        ),
                      ),
                    ),
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: passcontroller,
                      decoration: InputDecoration(
                         filled: true,
                              hintText: "Password",
                              fillColor: Color(0xFFF9FFFF),
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(37)
                              ),
                       
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: togglePassword(),
                      ),
                      style: TextStyle(
                        color:Color.fromARGB(255, 236, 101, 169),
                        fontSize: 15,
                      ),
                      obscureText: insecurepass,
                      obscuringCharacter: "*",
                      validator: (value) {
                        if (value == null || value.length <= 6) {
                          return "Enter Valid Password";
                        }
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                         filled: true,
                              hintText: "Confirm Password",
                              fillColor: Color(0xFFF9FFFF),
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(37)
                              ),
                        
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: togglePassword(),
                      ),
                      style: TextStyle(
                        color: Color.fromARGB(255, 236, 101, 169),
                        fontSize: 15,
                      ),
                      obscureText: true,
                      obscuringCharacter: "*",
                      validator: (value) {
                        if (value == null) {
                          return "Enter Valid password";
                        } else if (value != passcontroller.text) {
                          return " password mismatch";
                        }
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ElevatedButton(
                        onPressed: () async {
                   
                          
                
                          if (_formKey.currentState!.validate()) { 
                             bool result =  await register(emailcontroller.text,passcontroller.text);
                                if(result==true){
                            
                                
                
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text("Successful registration")));
                
                              
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>ProfilePage(name:namecontroller.text , email: emailcontroller.text, password: passcontroller.text ,address: addresscontroller.text)
                                )
                                );
                              Navigator.push(
                                              context,
                                                 MaterialPageRoute(builder: (context) => Login()),
                                                         );
                                     
                                
                                
                                
                                     
                
                                }
                                   else{
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text("Error,try again"))
                                  );
                                   }
                          }
                        },
                  
                          
                
                           
                            
                      
                        child: Text("Register"),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Color.fromARGB(255, 236, 101, 169),),
                            padding: MaterialStateProperty.all(
                                EdgeInsets.symmetric(
                                    horizontal: 79, vertical:18)),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25))))),
                  ),
                               
                        
                      
                    ],
                              ),
                ),
            ),
          ),
        ),
      ),
    );
  }

    
  
  
  

  void showsnackbar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
         content: Text(message)));
  }

  Future<bool> register( String email, String password) async {
    try{
       UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
      email: emailcontroller.text,
      password: passcontroller.text,
     
    );

     if(userCredential.user !=null){
      
    return true;
     }
  }
  
  on FirebaseAuthException catch (e) {
     if (e.code == 'weak-password') {
  showsnackbar(context,"The password provided is too weak.");
 } else if (e.code == 'email-already-in-use') {
    showsnackbar(context,"The account already exists for that email." );
                          }

  } 
    return false;
  }

  Widget togglePassword() {
    return IconButton(
      onPressed: () {
        setState(() {
          insecurepass = !insecurepass;
        });
      },
      icon: insecurepass ? Icon(Icons.visibility) : Icon(Icons.visibility_off),
      color: Colors.grey,
    );
  }

}