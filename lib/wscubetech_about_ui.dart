
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
              "WsCube Tech",
              style: TextStyle(
          color: Colors.white
              ),
            )
        ),
        backgroundColor: Color(0xff0935d9),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 15),
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  image:  DecorationImage(
                    image: AssetImage("assets/image/bg_wscube.png"), fit: BoxFit.cover,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 50),
                width: double.infinity,
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [

                    Text(
                        'Who we are ?',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    Text(
                      'WsCube is a Hybrid Upskilling Edtech, develops and '
                        'disseminates Tech-powered Career Acceleration Programs '
                        'and Job Oriented Professional Courses curated for Aspirants'
                        ' of Bharat, readying them for Global workforce opportunities.',
                      textAlign: TextAlign.center,
                      )
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 15),
                width: 320,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                    image: DecorationImage(
                        image: AssetImage("assets/image/bg wscubetech2.jpg",),
                      fit: BoxFit.cover
                    ),
                  borderRadius: BorderRadius.circular(21)
                ),
              ),

              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.only(bottom: 15),
                width: 320,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(21)
                ),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.school_outlined,color: Colors.white,size: 40,),
                    Text('Upskilling Bharat',style: TextStyle(
                      color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold
                    ),),
                    Text('With its Tech-enabled hybrid delivery environment,'
                        'the Compnany aims to disrupt Career Readiness at '
                        'scale for over 100 Million Job Aspirants in deep '
                        'demographic of "Bharat"',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                        textAlign: TextAlign.center)
                  ],
                ),
                        
                        
              ),

              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.only(bottom: 100),
                height: 200,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(21)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.contact_page_outlined, color: Colors.white,size: 40,),
                    Text('Bridging Opportunity Gap',style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold

                    ),),
                    Text("Our career mantorship programs are tailored to cater specifically "
                        "to learners from India's tier 2, 3, and 4 cities. We aim to help "
                        "them unlock their true potential regardless of their geographical "
                        "location or language proficiency.",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,)
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 25),
                child: Text('What do we do?',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 15),
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  image: DecorationImage(
                    image: AssetImage('assets/image/bg wscubetech3.png'),
                      fit: BoxFit.cover,
                  )
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: double.infinity,
                padding: EdgeInsets.all(26),
                child: Column(
                  children: [
                    Text('Job-Ready Mentorship Programs',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('WsCube Mentorship Programs are designed and '
                        'developed for Gen-Z career aspirants with '
                        'absolute focus on job-readiness. The programs '
                        'aim to equip the learners with industry-ready, '
                        'hands-on skills and facilitate a confident career '
                        'kick-off.',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: double.infinity,
                padding: EdgeInsets.all(26),
                child: Column(
                  children: [
                    Text('Project & Scenario based Learning',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('WsCube ensures that Aspirants are exposed '
                        'to real-world Projects & scenario-based problems. '
                        'Our programs are designed to build problem-solving '
                        'skills.',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: double.infinity,
                padding: EdgeInsets.all(26),
                child: Column(
                  children: [
                    Text('Together till Last Mile',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('We believe our goal is incomplete until our '
                        'Aspirants land their dream job role. To enable '
                        'the same, a dedicated Pre-Placement Program is '
                        'curated to sharpen essential skills needed to '
                        'crack the interviews and grab top job opportunities!',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 25),
                padding: EdgeInsets.all(15),
                width: 350,
                height: 220,

                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(21),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xff0935d9),
                      Color(0xff040457)
                    ]
                  )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Our Impact Numbers',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),),
                    Text('Rising steadily, reflecting the growing '
                        'trust and confidence of our Learners',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9
                      ),
                    ),
                    Column(
                      children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                Text('3M+',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Column(
                                  children: [
                                    Text("Learners On",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10
                                    ),
                                    ),
                                    Row(
                                      children: [
                                        Text("YouTube",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold
                                        ),
                                        ),


                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text('150K+',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text("Aspirants",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text("Trained",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold
                                          ),
                                        ),


                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),

                          ],
                        ),


                      ],
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('20+',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Column(
                          children: [
                            Text("Training",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10
                              ),
                            ),
                            Row(
                              children: [
                                Text("Domains",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),


                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Text('4.8/5',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text("Average Learner",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text("Satisfaction",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold
                                          ),
                                        ),


                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),


                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(bottom: 50),
                width: 360,
                height: 250,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  gradient: LinearGradient(
                    begin: AlignmentDirectional.topCenter,
                    end: AlignmentDirectional.bottomCenter,
                    colors: [
                      Color(0xff32d310),
                      Colors.green

                    ]
                  )

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Founder Message',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                    ),),
                    Text('Kushagra Bhatia',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                    ),
                    ),
                    Text('Founder @WsCube Tech',
                    style: TextStyle(
                      fontSize: 10
                    ),),
                    Text('"It\'s time for you to future-proof your career!"',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    Text('We know that we are influencing the '
                        'foundations of your future, and we take '
                        'this responsibility very seriously. '
                        'With WsCube Tech, I ensure you always get '
                        'top-class training backed by practical '
                        'projects and future prospects. Wishing you '
                        'a successful & future-proof career!',
                    style:TextStyle(
                      fontSize: 12,

                    ),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}