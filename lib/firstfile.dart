import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
class pap extends StatefulWidget {
  const pap({Key? key}) : super(key: key);
  @override
  State<pap> createState() => _papState();
}

class _papState extends State<pap> {
  TextEditingController textcontroller=TextEditingController();
  String num1=" ",num2=" ",setopt=" ";
  bool opt= false;
  late double a,b,res;

  NumClick(String val)
  {
    if (opt)
    {
      num2 += val;
      textcontroller.text =num2;
    }
    else
    {
      num1 += val;
      textcontroller.text =num1;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: SizedBox(height: 300),
            color: Colors.cyan,
          ),
          Container(
            height: 50,
            color: Colors.black26,
            child: TextFormField(textAlign: TextAlign.end,
              controller: textcontroller,
              style: TextStyle(fontSize: 40),
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: () {
                    if (opt)
                    {
                      num2 += "1";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += "1";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text("1",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    if (opt)
                    {
                      num2 += "2";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += "2";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text("2",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    if (opt)
                    {
                      num2 += "3";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += "3";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text("3",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    opt =true;
                    setopt = "/";
                    textcontroller.text = "/";
                  },
                  child: Text("/",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: () {
                    if (opt)
                    {
                      num2 += "4";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += "4";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text("4",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    if (opt)
                    {
                      num2 += "5";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += "5";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text("5",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    if (opt)
                    {
                      num2 += "6";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += "6";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text("6",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    opt =true;
                    setopt = "*";
                    textcontroller.text = "*";
                  },
                  child: Text("*",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: () {
                   NumClick("7");
                  },
                  child: Text("7",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    NumClick("8");
                  },
                  child: Text("8",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    if (opt)
                    {
                      num2 += "9";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += "9";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text("9",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    opt =true;
                    setopt = "-";
                    textcontroller.text = "-";
                  },
                  child: Text("-",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: () {
                    opt =true;
                    textcontroller.text="%";
                    a = double.parse(num1);
                    res = (a / 100);
                    textcontroller.text = res.toString();
                  },
                  child: Text("%",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {


                    if (opt)
                    {
                      num2 += "0";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += "0";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text("0",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    if(setopt == "+")
                    {
                      a = double.parse(num1);
                      b = double.parse(num2);
                      res = (a + b);
                      textcontroller.text= res.toString();
                    }

                    if(setopt == "-")
                    {
                      a = double.parse(num1);
                      b = double.parse(num2);
                      res = (a - b);
                      textcontroller.text = res.toString();
                    }
                    if(setopt == "*")
                    {
                      a = double.parse(num1);
                      b = double.parse(num2);
                      res = (a * b);
                      textcontroller.text = res.toString();
                    }
                    if(setopt == "/")
                    {
                      a = double.parse(num1);
                      b = double.parse(num2);
                      res = (a / b);
                      textcontroller.text = res.toString();
                    }
                  },
                  child: Text("=",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey
                  ),
                  onPressed: () {
                    opt =true;
                    setopt = "+";
                    textcontroller.text = "+";
                  },
                  child: Text("+",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: () {
                    if (opt)
                    {
                      num2 += ".";
                      textcontroller.text =num2;
                    }
                    else
                    {
                      num1 += ".";
                      textcontroller.text =num1;
                    }
                  },
                  child: Text(".",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
              SizedBox(width: 20),
              Container(
                height: 50,
                width: 70,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: () {
                    textcontroller.clear();
                  },
                  child: Text("clr",style: TextStyle(fontSize: 30,color:
                  Colors.black),),),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
