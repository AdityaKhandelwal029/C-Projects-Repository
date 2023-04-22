#include<bits/stdc++.h>
#include<math.h>
using namespace std;
int main()
{
	while(1)
	{
		system("COLOR 0F");
		 int a1,a2,a3;
	    cout<<"*************************************HELLO VIEWER WELCOME*************************************"<<endl;
	    cout<<"                           PLEASE SELECT THE CHAPTER YOU WANT TO EXPLORE "<<endl;
	    cout<<"                   1. "<<"FUNDAMENTALS OF ENGINEERING MECHANICS."<<endl;
	    cout<<"                   2. "<<"COPLANER COLLINEAR AND CONCURRENT FORCES."<<endl;
	    cout<<"                   3. "<<"COPLANAR PARALLEL FORCES."<<endl;
	    cout<<"                   4. "<<"CONDITIONS OF EQUILIBRIUM."<<endl;
	    cout<<"                   5. "<<"SUPPORT REACTIONS."<<endl;
	    cout<<"                   6. "<<"ANALYSIS OF PERFECT FRAMES."<<endl;
	    cout<<"                   7. "<<"CENTRE OF GRAVITY AND MOMENT OF INERTIA."<<endl;
	    cout<<"                   8. "<<"FRICTION."<<endl;
	    cout<<"                   9. "<<"LIFTING MACHINES."<<endl;
	    cout<<"                   10. "<<"VIRTUAL WORK."<<endl;
	    cout<<"                   11. "<<"BELTS ROPES AND CHAIN DRIVES."<<endl;
	    cout<<"                   12. "<<"LINEAR MOTION."<<endl;
	    cout<<"                   13. "<<"CURVILINEAR MOTION,CIRCULAR MOTION,ROTATION AND TRANSLATION."<<endl;
	    cout<<"                   14. "<<"PROJECTILE MOTION."<<endl;
	    cout<<"                   15. "<<"LAWS OF MOTION."<<endl;
	    cout<<"                   16. "<<"SIMPLE HARMONIC MOTION AND MECHANICAL VIBRATIONS."<<endl;
	    cout<<"                   17. "<<"COLLISIONS AND ELASTIC BODIES."<<endl;
	    cout<<"                   18. "<<"WORK POWER AND ENERGY."<<endl;
	    cout<<"                   19. "<<"TO EXIT FROM THE SOFTWARE."<<endl;
	    cout<<"                   PLEASE ENTER YOUR CHOICE NO = ";
	    cin>>a1;
	    system("CLS");
	    if(a1==1)
	    { 
	        cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"**********FUNDAMENTALS OF ENGINEERING MECHANICS**************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. "<<" What is engineering mechanics ?"<<endl;
			cout<<" ANS(1) Engineering mechanics is the branch of science which deals with the behaviour of a body when the body is at rest or motion."<<endl;
			cout<<" 2. "<<" Types of mechanics ?"<<endl;
			cout<<" ANS(2) There are two types of mechanics one is static and other is dynamic."<<endl;
			cout<<" 3. "<<" vector quantity ?"<<endl;
			cout<<" ANS(3) A quantity which is completely specified by magnitude and direction, is known as vector quantity."<<endl;
			cout<<" 4. "<<" Scalar quantity ?"<<endl;
			cout<<" ANS(4) A quantity, which is completely specified by magnitude only, is known as a scalar quantity."<<endl;
			cout<<" 5. "<<" Law of parallelogram ?"<<endl;
			cout<<" ANS(5) The law of parallelogram of forces is used to determine the resultant of two forces acting at a point in a plane."<<endl;
			cout<<"       it states that if two forces acting at a point be represented in a magnitude and direction by the two adjacent sides of"<<endl;
			cout<<"       parallelogram ,then their resultant is represented in magnitude by the diagonal of the parallelogram passing through that point."<<endl;
			cout<<" 6. "<<"Law of triangle ?"<<endl;
			cout<<" ANS(6) It states that, if three forces acting at a point be represented in magnitude and direction by the three sides of a triangle, taken "<<endl;
			cout<<"        in order, they will be in equilibrium."<<endl;
			cout<<" 7. "<<"Lami's theorem "<<endl;
			cout<<" ANS(7) It states that, if three forces acting at a point are in equilibrium, each force will be proportional to the sine of angle between the other two forces."<<endl<<endl; 
			cout<<"**********************FORMULAS*********************************"<<endl<<endl;
			cout<<" 1. "<< "Law of parallelogram "<<endl;
			cout<<" R=sqrt(p*p+q*q+2*p*q*cos(angle between two forces))"<<endl;
			cout<<" 2. "<<" Direction between two forces "<<endl;
			cout<<" Angle = inverse of tan (q*sin(angle between two forces)/p+q*(cos angle between two forces))"<<endl;
			cout<<" 3. "<<" Lami's theorem "<<endl;
			cout<<" let three force be p,q,r and angles be a,b,c "<<endl;
			cout<<" p/sin(180-b)=q/sin(180-c)=r/sin(180-a)"<<endl;
		}
		if(a1==2)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"**********COPLANER COLLINEAR AND CONCURRENT FORCES***********"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What are coplanar force ? "<<endl;
			cout<<" ANS(1) Coplanar forces means the forces in a plane."<<endl;
			cout<<" 2. What are collinear forces ?"<<endl;
			cout<<" ANS(2) Collinear forces are the forces which are having common line of action."<<endl;;
			cout<<" 3. What are concurrent forces ?"<<endl;
			cout<<" ANS(3) Concurrent forces are the forces which intersect at a common point."<<endl;
			cout<<" 4. What are coplanar collinear ?"<<endl;
			cout<<" ANS(4) The forces which act in the same plane and have a common line of action. The resultant of these forces are obtained by analytical method or graphical method."<<endl;
			cout<<" 5. What are coplanar concurrent forces ?"<<endl;
			cout<<" ANS(5) A concurrent coplanar force system is a system of two or more forces whose lines of action ALL-lies in same plane and intersect at a common point."<<endl;
			cout<<" 6. What are coplanar parallel ?"<<endl;
			cout<<" ANS(6) Coplanar Parallel Force System Parallel forces can be in the same or in opposite directions. The sign of the direction can be chosen arbitrarily, meaning,"<<endl;
			cout<<" taking one direction as positive makes the opposite direction negative. The complete definition of the resultant is according to its magnitude, direction, and line of action."<<endl;
			cout<<" 7. What are coplanar non-concurrent non parallel forces ?"<<endl;
			cout<<" ANS(7) In coplanar non-concurrent non parallel system of forces all the forces act in the same plane but the forces are neither parallel nor meet at a common point."<<endl;
			cout<<"this forces system is also known as general system of forces."<<endl;
			cout<<" 8. Methods required to determine the resultant ?"<<endl;
			cout<<" ANS(8) The resultant of coplanar forces may be determined by the following two methods graphical and analytical."<<endl;
		}
		if(a1==3)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"************COPLANAR PARALLEL FORCES*************************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What are parallel forces ?"<<endl;
			cout<<" ANS(1) The forces which are having their line of actions parallel to each other are known as parallel forces. the two parallel forces will not intersect at a point."<<endl;
			cout<<" 2. What is the moment of force?"<<endl;
			cout<<" ANS(2) the moment of force, often called torque, is the product of a force on an object and the distance from the reference point to the object. In principle, any physical quantity";
			cout<<"can be multiplied by a distance to produce a moment. Commonly used quantities include forces, masses, and electric charge distributions."<<endl;
			cout<<" 3. What is the magnitude of the moment of a force acting on a point ?"<<endl;
			cout<<" ANS(3) The magnitude of the moment of a force acting about a point or axis is directly proportinoal to the distance of the force from the point or axis."<<endl;
			cout<<"It is defined as the product of the force (F) and the moment arm (d). The moment arm or lever arm is the perpendicular distance between the line of action of the force and the center of moments."<<endl;
			cout<<" 4. What is center of moment ?"<<endl;
			cout<<" Moment = Force x Distance or M = (F)(d) The Center of Moments may be the actual point about which the force causes rotation."<<endl;
			cout<<"  It may also be a reference point or axis about which the force may be considered as causing rotation. It does not matter as long as a specific point is always taken as the reference point."<<endl;
			cout<<" 5. What is moment of force formula ?"<<endl;
			cout<<" ANS(5) Archimedes noted that the amount of force applied to the object, the moment of force, is defined as M = rF, where F is the applied force, and r is the distance from the applied force to object."<<endl;
			cout<<" 6. What is applied moment ?"<<endl;
			cout<<" ANS(6) Applied moment (M) is a force couple that creates a torque, a twisting force, at a point along the beam. Return to Calculato.";
			cout<<" Maximum Deflection (y) Maximum deflection (y) is the greatest distance the end of the beam could move up (+) or down (-) when a load of the specified magnitude is applied to the beam."<<endl;
			cout<<" 7. What is moment measured in ?"<<endl;
			cout<<" Moment (M) is measured in newton-metres (Nm) force (F) is measured in newtons (N)"<<endl;
			cout<<" 8. What is the principle of moments ?"<<endl;
			cout<<" ANS(8) The Principle of Moments states that when a body is balanced, the total clockwise moment about a point equals the total anticlockwise moment about the same point.";
			cout<<" 9. Is torque a twisting moment ?"<<endl;
			cout<<" ANS(9) Torque is a moment that twists a structure. Unlike axial loads which produce a uniform, or average, stress over the cross section of the object, a torque creates a distribution of stress over the cross section."<<endl;
			cout<<" 10. How is torque produced ?";
			cout<<" ANS(10) Torque is a force that tends to rotate or turn things."<<endl;
			cout<<" 11. What is torque equal to ?"<<endl;
			cout<<" ANS(11) Torque is the twisting force that tends to cause rotation.torque can be written as T = F * r * sin(theta), and it has units of Newton-meters. When the sum of all torques acting on an object equals zero, it is in rotational equilibrium."<<endl;
			cout<<" 12. What is turning force ?"<<endl;
			cout<<" ANS(12) If an object is fixed at one point and can rotate around it, that point is called a pivot. If a force acts on the object, the object turns around the pivot. The turning force is called a torque and the effect it produces is called a moment."<<endl;
			cout<<" 13. What is a free moment ?"<<endl;
			cout<<" ANS(13) In rigid body dynamics, the moment created by a force couple is independent of the reference point, meaning its effects on a body are independent of the point of application. Therefore, the moment vector of the frictional force couple is called a free (moment) vector."<<endl;
			cout<<" 14. What is Varignon's principle of moments ?"<<endl;
			cout<<" ANS(14) The Principle of Moments. The Principle of Moments, also known as Varignon's Theorem, states that the moment of any force is equal to the algebraic sum of the moments of the components of that force."<<endl;
		    cout<<" 15. Type of parallel forces ?"<<endl;
		    cout<<" ANS(15) There are two type of parallel forces like parallel and unlike parallel "<<endl;
		}
		if(a1==4)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"******************CONDITIONS OF EQUILIBRIUM******************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is the condition for equilibrium ?";
			cout<<" ANS(1) There are two conditions that must be met for an object to be in equilibrium. The first condition is that the net force on the object must be zero for the object to be in equilibrium. If net force is zero, then net force along any direction is zero."<<endl;
			cout<<" 2. What is the symbol for equilibrium ?"<<endl;
			cout<<" ANS(2) The symbol ? is a Greek letter called sigma used for summation.Equation (1) is called the first condition of equilibrium."<<endl;
			cout<<" 3. What are the conditions required for chemical equilibrium ?"<<endl;
			cout<<" ANS(3) There are two conditions that must be met for an object to be in equilibrium."<<endl;
			cout<<" The first condition of equilibrium is that the net force in all directions must be zero."<<endl;
			cout<<" The second condition of static equilibrium says that the net torque acting on the object must be zero."<<endl;
			cout<<" 4. What must an object be in equilibrium ?"<<endl;
			cout<<" ANS(4) For an object to be in equilibrium, it must be experiencing no acceleration. This means that both the net force and the net torque on the object must be zero."<<endl;
			cout<<" 5. Equations of equilibrium for non-concurrent forces systems"<<endl;
			cout<<" ANS(5) A non-concurrent forces systems will be in equilibrium if the resutant of all forces and moment is zero";
			cout<<" Algebraic sum of all horizontal and vertical components and moment should be equal to zero"<<endl;
			cout<<" 6. Equations of equilibrium for concurrent forces system ?";
			cout<<" ANS(6) For the concurrent forces,the lines of action of all forces meet at a point,a nd hence the moment of those forces about that very point will be zero."<<endl;
			cout<<" 7. Free body diagram ?"<<endl;
			cout<<" ANS(7) In physics and engineering, a free body diagram (force diagram, or FBD) is a graphical illustration used to visualize the applied forces, moments, and resulting reactions on a body in a given condition."<<endl;
		}
		if(a1==5)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"******************SUPPORT REACTIONS**************************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What are support reactions"<<endl;
			cout<<" ANS(1) When a number of forces are acting on a body, and the body is supported on the another body, then the second body exerts a force known as reactions on the body at the first body "<<endl;
			cout<<" at the points of contact so that the first body is in equilibrium. the second body is known as the support and the force, exerted by the second body on the first body is known as support reactions"<<endl;
			cout<<" 2. Types of supports ?"<<endl;
			cout<<" ANS(2) The types of supports are simple support or knife edge supports,roller supports,pin joint support,smooth surface support ,fixed or build in support"<<endl;
			cout<<" 3. What is simple support ?"<<endl;
			cout<<" ANS(3) A simple support is basically just where the member rests on an external structure. They are quite similar to roller supports in a sense that they are able to restrain vertical forces but not horizontal forces."<<endl;
            cout<<" 4. what is roller support ?"<<endl;
			cout<<" ANS(4) Roller supports can resist a vertical force but not a horizontal force. A roller support or connection is free to move horizontally as there is nothing constraining it."<<endl;
			cout<<"The most common use of a roller support is in a bridge. In civil engineering, a bridge will typically contain a roller support at one end to account for vertical displacement and expansion from changes in temperature."<<endl;
			cout<<" 5. what is fixed support ?"<<endl;
			cout<<" ANS(5) A fixed support is the most rigid type of support or connection. It constrains the member in all translations and rotations (i.e. it cannot move or rotate in any direction)."<<endl;
			cout<<"Fixed supports are extremely beneficial when you can only use a single support. The fixed support provides all the constraints necessary to ensure the structure is static."<<endl;
			cout<<" 6. What is pinned support "<<endl;
			cout<<" ANS(6) A pinned support is a very common type of support and is most commonly compared to a hingein civil engineering. Like a hinge, a pinned support allows rotation to occur but no translation (i.e. it resists horizontal and vertical forces but not a moment)."<<endl;
			cout<<" Pinned supports can be used in trusses. By linking multiple members joined by hinge connections, the members will push against each other; inducing an axial force within the member."<<endl;
			cout<<" 7. What is fixed support ?"<<endl;
			cout<<" ANS(7) Fixed supports can resist vertical and horizontal forces as well as a moment. Since they restrain both rotation and translation, they are also known as rigid supports."<<endl;
		    cout<<" 8. What are the type's of loading ?"<<endl;
			cout<<" ANS(8) Concentrated or point load, Uniformly distributed load, Uniformly varying load"<<endl;
			cout<<" 9. what is point load ?"<<endl;
			cout<<" ANS(9) Point load that is also called as concentrated load. Point load is that load which acts over a small distance. Because of concentration over small distance this load can may be considered as acting on a point. Point load is denoted by P and symbol of point load is arrow heading downward."<<endl;
			cout<<" 10. what is uniformly undistributed load ?"<<endl;
			cout<<" ANS(10)  Uniformly distributed loads are a load that is spread across a region of the beam."<<endl;
			cout<<" 11. What are uniformly Uniformly varying load ?"<<endl;
			cout<<" ANS(11) Uniformly varying load is the load which will be distributed over the length of the beam in such a way that rate of loading will not be uniform but also vary from point to point throughout the distribution length of the beam."<<endl;	
					}
		if(a1==6)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"  *****************ANALYSIS OF PERFECT FRAMES****************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is a frame ?"<<endl;
			cout<<" ANS(1) A structure made of several bars or members riveted or welded together is known as frame."<<endl;
			cout<<" 2. What is a perfect frame ?"<<endl;
			cout<<" ANS(2) A perfect frame may be defined as that one which is made up of members just sufficient to keep the frame in equilibrium, when loaded, without any change in the shape. The simplest example of a perfect frame is a triangle."<<endl;
			cout<<" 3. What are the methods of Analysing a perfect frame ?"<<endl;
			cout<<" ANS(3) The main methods in analysing statically determinate pin jointed plane frames are (i) Graphical solution – Force diagram (ii) Method of resolution at joints (iii) Method of sections and (iv) Tension coefficient method."<<endl;
			cout<<" 4. what are types of frame "<<endl;
			cout<<" ANS(4) Types of frame are perfect frame and imperfect frame ."<<endl;
			cout<<" 5. What is the condition for rigid or perfect truss ?"<<endl;
			cout<<" ANS(5) A truss which has got just sufficient number of members to resist the loads without undergoing deformation in its shape is called a perfect truss."<<endl;
			cout<<" 6. what is perfect frame ?"<<endl;
			cout<<" ANS(6) The frame which is composed of such members, which are just sufficient to keep the frame in equilibrium, when the frame is supporting anexternal load, is known as perfect frame "<<endl;
			cout<<" in perfect frame the number of joints and number of members are given by (n=2j-3)"<<endl;
			cout<<" 7. what is imperfect frame ?"<<endl;
			cout<<" ANS(7) A frame in which number of members and number of joints are not given by (n=2j-3) is known as imperfect frame"<<endl;
			cout<<" Imperfect frames are the frames which can not be analysed to get the internal member forces and external support reactions by using the three conditions of static equilibrium."<<endl;
			cout<<" 8. What is tension coefficient method ?"<<endl;
			cout<<" ANS(8) This method is valid for perfect frame. Tension Coefficient • The Tension Coefficient for a member of a frame is defined as the pull or tension in that member divided by its length."<<endl;
			cout<<" 9. What is frame and its types ?"<<endl;
			cout<<" ANS(9) Different types of frame structures are available that have been used in building construction. They are classified into two major types namely rigid frame structure and braced frame structure."<<endl;
			cout<<" 10. What is the difference between a frame and a truss ?"<<endl;
			cout<<" ANS(10) A truss is a structure composed of rod members arranged to form one or more triangles. The joints are pinned (do not transmit moments) so that the members must be triangulated. A frame, on the other hand, is a structure that consists of arbitrarily oriented beam members which are connected rigidly or by pins at joints."<<endl;
			cout<<" 11. What is the method of joints ?"<<endl;
			cout<<" ANS(11) The method of joints is a way to find unknown forces in a truss structure. The principle behind this method is that all forces acting on a joint must add to zero. If there were a net force, the joint would move."<<endl;
			cout<<" 12. What is imperfect truss ?"<<endl;
			cout<<" ANS(12) Structure is made of members more or lesser than the minimum numbers necessary to keep it in equilibrium, when loaded. N ? 2j – 3. N > 2j – 3 redundant. N < 2j – 3 deficient."<<endl;						
		}
		if(a1==7)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"************CENTRE OF GRAVITY AND MOMENT OF INERTIA**********"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is centre of gravity ? "<<endl;
			cout<<" ANS(1) Centre of gravity of a body is the point through which the whole weight of body acts "<<endl;
			cout<<" 2. what is centroid ?"<<endl;
			cout<<" ANS(2) The point at which the total area of plane figure is assumed to be concentrated, is known as centroid of that area. the centroid is als represented by cg or simply g. the centroid and centre of gravity are at same point "<<endl;
			cout<<" 3. What is Ixx and Iyy ?"<<endl;
			cout<<" ANS(3) Ixx : the moment of inertia of a body along the horizontal axis passing through the centroid of the body. "<<endl;
			cout<<" Iyy : the moment of inertia of a body along the vertical axis passing through the centroid of the body."<<endl;
			cout<<" 4. Why do we calculate moment of inertia ?"<<endl;
			cout<<" ANS(4) The moment of inertia, otherwise known as the mass moment of inertia, angular mass or rotational inertia, of a rigid body is a quantity that determines the torque needed for a desired angular acceleration about a rotational axis; similar to how mass determines the force needed for a desired acceleration."<<endl;
			cout<<" 5. What is the moment of inertia formula ?"<<endl;
			cout<<" ANS(5) The formula for moment of inertia is the “sum of the product of mass” of each particle with the “square of its distance from the axis of the rotation”. The formula of Moment of Inertia is expressed as I =  miri2."<<endl;
			cout<<" 6. Why Centre of gravity is important ?"<<endl;
			cout<<" ANS(6) By selecting the center of gravity as the reference point for a rigid body, the gravity forces will not cause the body to rotate, which means the weight of the body can be considered to be concentrated at the center of mass."<<endl;
			cout<<" 7. Example of centre of gravity "<<endl;
			cout<<" ANS(7) An example of center of gravity is the middle of a seesaw."<<endl;
			cout<<" 8. What does center of gravity depends on ?"<<endl;
			cout<<" ANS(8) Center of gravity is a point on which behaves as if the whole weight of the body appears to be concentrated. So, it depends upon its mass, weight and geometry (i.e. shape)"<<endl;
		    cout<<" 9. How is center of gravity measured ?"<<endl;
		    cout<<" ANS(9) The center of gravity is the total moment divided by total weight. You do not need to divide each moment by each weight, which only tells you the position of each object. Check your datum if your answer is off by a whole number. The answer to our example is 9.08 ft."<<endl;
		    cout<<" 10. What is difference between inertia and moment of inertia ?"<<endl;
		    cout<<" ANS(10) But Inertia means just the state of the body, whether it is in motion or at rest. ... Moment of inertia is the measure of resistance of the object against rotation w.r.t an axis, which is also called as “Second moment of Mass/Area” it varies from axis to axis of the same body."<<endl;
		    cout<<" 11. Is moment of inertia a scalar ?"<<endl;
		    cout<<" ANS(11) No, moment of inertia is a tensor quantity. Sometimes it behaves as scalar & sometimes as a vector. Sometimes it depends on the directions and sometimes depends on distribution of mass of the particles in the object."<<endl;
		    cout<<" 12. What inertia means ?"<<endl;
		    cout<<" ANS(12) Physics. the property of matter by which it retains its state of rest or its velocity along a straight line so long as it is not acted upon by an external force. an analogous property of a force: electric inertia."<<endl;
		    cout<<" 13. Can Centre of gravity change ?"<<endl;
		    cout<<" ANS(13) The center of gravity (CG) of an object is the point at which weight is evenly dispersed and all sides are in balance. A human's center of gravity can change as he takes on different positions, but in many other objects, it's a fixed location."<<endl;
		    cout<<" 14. What is value of G ?"<<endl;
		    cout<<" ANS(14) Its value is 9.8 m/s2 on Earth."<<endl;
		    cout<<" 15. What is laws of inertia ?"<<endl;
		    cout<<" ANS(15) Newton's first law of motion is often stated as. An object at rest stays at rest and an object in motion stays in motion with the same speed and in the same direction unless acted upon by an unbalanced force."<<endl;
		}
		if(a1==8)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"*************************FRICTION****************************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. what is friction "<<endl;
			cout<<" ANS(1) Friction is a force between two surfaces that are sliding, or trying to slide, across each other. For example, when you try to push a book along the floor, friction makes this difficult. Friction always works in the direction opposite to the direction in which the object is moving, or trying to move."<<endl;
			cout<<" 2. Types of friction ? "<<endl;
			cout<<" the types of friction are  static, sliding, rolling, and fluid friction."<<endl;
			cout<<" 3. What is the law of friction ?"<<endl;
			cout<<" ANS(3) When an object is moving, the friction is proportional and perpendicular to the normal force (N) Friction is independent of the area of contact so long as there is an area of contact. The coefficient of static friction is slightly greater than the coefficient of kinetic friction."<<endl;
			cout<<" 4. What causes friction ?"<<endl;
			cout<<" ANS(4) Friction is a force that resists the relative motion between two objects or materials. The causes of this resistive force are molecular adhesion, surface roughness, and deformations."<<endl;
			cout<<" 5. What are the disadvantages of friction ?"<<endl;
			cout<<" ANS(5) Friction produces unnecessary heat leading to the wastage of energy."<<endl;
			cout<<" The force of friction acts in the opposite direction of motion, so friction slows down the motion of moving objects."<<endl;
			cout<<" Forest fires are caused due to the friction between tree branches."<<endl;
			cout<<" 6. What happens if you reduce friction ?"<<endl;
			cout<<" Friction is a force that holds back the movement of a sliding object. ... Friction is still there, but the liquid makes the surfaces smoother and the friction a lot less. Less friction means it is harder to stop. The low friction thing happens to cars when it rains."<<endl;
			cout<<" 7. What are the applications of friction ?"<<endl;
			cout<<" ANS(7) Friction finds application when matchsticks are ignited."<<endl;
			cout<<" Motion of pistons in a cylinder is an application of friction."<<endl;
			cout<<" It is possible to write on books and board as there is friction between pen and the board."<<endl;
			cout<<" 8. Can we reduce friction to zero ?"<<endl;
			cout<<" ANS(8) No , we cannot have zero friction surfaces . Even if we use a lot of lubricants , the friction will be reduced but can never be reduced to zero because every surface will still have minor irregularities in them."<<endl;
			cout<<" 9. Can water reduce friction ?"<<endl;
			cout<<" ANS(9) Water can either increase or decrease the friction between two surfaces. Water reduces the friction between rubber tires and road pavements. That's why drivers have to be extra careful not to skid when roads are wet. Water can increase the friction between your fingers and a sheet of plastic."<<endl;
			cout<<" 10. What is co-efficient of friction ?"<<endl;
			cout<<" ANS(10) It is defined as the ratio of the limiting force of friction to normal reaction between the bodies. it is denoted by meu and thus meu = f/r"<<endl;
			cout<<" 11. What is angle of friction ? "<<endl;
			cout<<" ANS(11) It is denoted as the angle made by the resultant of the normal reaction and the limiting force of friction with the normal reaction. it is denoted by fi "<<endl;
			cout<<" 12. What is angle of repose ?"<<endl;
			cout<<" ANS(12) The angle of repose is defined as the maximum inclusion of a plane at which a body remains in equilibrium over the inclined plane by the assistance of friction only "<<endl;
			cout<<" 13. What is friction coefficient ?"<<endl;
			cout<<" ANS(13) Coefficient of friction is defined as the ratio of the force required to move tow sliding surfaces over each other, and the force holding them together. "<<endl;
			cout<<" 14. What is the difference between static and kinetic friction ?"<<endl;
			cout<<" ANS(14) The Force of Static Friction keeps a stationary object at rest! Once the Force of Static Friction is overcome, the Force of Kinetic Friction is what slows down a moving object. "<<endl;
			cout<<" 15. Is friction a push or pull ?"<<endl;
			cout<<" ANS(15) Friction is a force that heats things up. This happens when we rub our hands together and the heat that is generated from the friction makes our hands warmer. Pushing and pulling is making use of another force as well as pressure, which is force applied by an amount of weight."<<endl;			
		}
		if(a1==9)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"***********************LIFTING MACHINES**********************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is a lifting machine called ?"<<endl;
			cout<<" ANS(1) A hoist: is a device used for lifting or lowering a load by means of a drum or lift-wheel around which rope or chain wraps. ... A crane: is a type of machine, generally equipped with a hoist, wire ropes or chains, and sheaves, that can be used to lift and lower heavy materials and to move them horizontally."<<endl;
			cout<<" 2. What is simple lifting machine ?"<<endl;
			cout<<" ANS(2) A lever simple machine consists of a load, a fulcrum and effort (or force). The load is the object that is moved or lifted. The fulcrum is the pivot point, and the effort is the force required to lift or move the load."<<endl;
			cout<<" 3. What is meant by lifting equipment ?"<<endl;
			cout<<" ANS(3) Lifting equipment is any work equipment for lifting and lowering loads, and includes any accessories used in doing so (such as attachments to support, fix or anchor the equipment). Examples of lifting equipment include: overhead cranes and their supporting runways. patient hoists. motor vehicle lifts."<<endl;
			cout<<" 4. What is a lifting point ?"<<endl;
			cout<<" ANS(4) Lifting points represent the connection between load and lifting gear. Chain slings, wire rope slings, lifting slings, etc. are used if loads have to be lifted or moved. They are fastened to the lifting points in order, for example, to lift the corresponding load."<<endl;
			cout<<" 5. What is mechanical lifting ?"<<endl;
			cout<<" ANS(5) A mechanical lifting device is most commonly used to move those who are unable to stand on their own or whose weight makes it unsafe to move or lift them manually."<<endl;
			cout<<" 6. What are tools and lifting equipment ?"<<endl;
			cout<<" ANS(6) Product Description. Lifting tools, or Lifting Appliances, is work equipment for lifting or lowering loads, including people, and attachments used for anchoring, fixing or supporting it."<<endl;
			cout<<" 7. What is mechanical advantage ?"<<endl;
			cout<<" ANS(7) It is the ratio of load (or weight) lifted to the effort applied. Thus, mathematically, mechanical advantage is MA = W/P "<<endl;
			cout<<" 8. What is input of a machine ?"<<endl;
			cout<<" ANS(8) Input of a machine is defined as the work done on the machine but the work is done on the machine by the effort"<<endl;
			cout<<" Hence the product of the effort and the distance moved by the effort gives the input of a machine"<<endl;
			cout<<" 9. What is output of a machine ?"<<endl;
		    cout<<" ANS(9) Output of a machine is defined as the actual work done by the mahine. As the machine is used for lifting load, hence work done by the machine is equal to the product of the load lifted and the distance through which load is lifted "<<endl;
		    cout<<" 10. What is efficiency of a machine ?"<<endl;
		    cout<<" ANS(10) Effiency of a machine is defined as the ratio of output of the machine to the input of the machine. efficiency = output/input"<<endl;
		    cout<<" 11. what is velocity ratio ?"<<endl;
		    cout<<" ANS(11) It is defined as the ratio of the distance moved by the effort to the distance moved by the load. It is denoted by v.r . v.r = distace moved by effort/distance moved by load"<<endl;
		    cout<<" 12. What is ideal machine ?"<<endl;
		    cout<<" ANS(12) If the friction in a machine is negligible, the machine is known as ideal machine. In ideal machine the effiency is 100% and output is equal to input."<<endl;
		    cout<<" 13. List some examples of lifting machine ?"<<endl;
			cout<<" ANS(13) Some example of lifting machine are simple wheel and axle,differential wheel and axle,worm and worm wheel,single purchase crab winch,double purchase crab winch,pulleys"<<endl; 		
		}
		if(a1==10)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
	        cout<<"************************VIRTUAL WORK*************************"<<endl;
	        cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is virtual work ?"<<endl;
			cout<<" ANS(1) Virtual work is the total work done by the applied forces and the inertial forces of a mechanical system as it moves through a set of virtual displacements."<<endl;
			cout<<" 2. What is the difference between real work done and virtual work done ?"<<endl;
			cout<<" ANS(2) The only difference is that for a full truss system, the internal virtual work must simultaneously include the forces and deformations in all of the truss elements. The real system will consist of the truss with the applied real external loads."<<endl;
			cout<<" 3. What is virtual displacement ?"<<endl;
			cout<<" ANS(3) A virtual displacement means an instantaneous change in coordinates (a real displacement would require finite time during which particles might move and forces might change)."<<endl;
			cout<<" 4. What is the virtual work method ?"<<endl;
			cout<<" ANS(4) Virtual work is the total work done by the applied forces and the inertial forces of a mechanical system as it moves through a set of virtual displacements."<<endl;
			cout<<" When considering forces applied to a body in static equilibrium, the principle of least action requires the virtual work of these forces to be zero."<<endl;
			cout<<" 5. What is a virtual force ?"<<endl;
			cout<<" ANS(5) A virtual force is any system of forces in equilibrium. Example: f(x) and y(x) are real forces and associated displacements. ¯y(x) is a virtual displacement consistent with the boundary conditions."<<endl;
			cout<<" 6. What is D Alembert's principle in dynamics ?"<<endl;
			cout<<" ANS(6) The second law states that the force F acting on a body is equal to the product of the mass m and acceleration a of the body, or F = ma; in d'Alembert's form, the force F plus the negative of the mass m times acceleration a of the body is equal to zero."<<endl;
			cout<<" 7. What is virtual displacement principle ?"<<endl;
			cout<<" ANS(7) This principle states that an elastic structure is in equilibrium under a given loading system if, for any virtual displacement from a compatible state of deformation, the virtual work is equal to the virtual strain energy."<<endl;
			cout<<" 8. What is the unit load method ?"<<endl;
			cout<<" ANS(8) The unit-load method is a technique that will help us to quantify displacements and rotations of the equilibrium configuration, that is, the shape of the structure after it has managed to equilibrate the applied loads."<<endl;
			cout<<" 9. What is the energy method ?"<<endl;
			cout<<" ANS(9) The Energy Method is a general modeling technique, any multidisciplinary dynamic system can be captured by the Energy Method (kinetic energy, potential energy, work). Before diving into the energy method we should recall the definition of potential and kinetic energy."<<endl;
			cout<<" 10. What is the importance of virtual work ?"<<endl;
			cout<<" ANS(10) An important benefit of the principle of virtual work is that only forces that do work as the system moves through a virtual displacement are needed to determine the mechanics of the system."<<endl;
			cout<<" 11. How does virtual work work in equilibrium ?"<<endl;
			cout<<" ANS(11) Virtual Work done by external active forces on an ideal mechanical system in equilibrium is zero for any and all virtual displacements consistent with the constraints Three types of forces act on interconnected systems made of rigid members  U = 0"<<endl;
			cout<<" 12. what is work ? "<<endl;
			cout<<" ANS(12) Work is the product of the force and distance.The distance should be in the direction of the force . if a force p is acting on a body and the body moves a distance s in the direction of the force ."<<endl;
			cout<<" 13. What is principal of virtual work ?"<<endl;
			cout<<" It states that If a system of forces acting on a body or a system of bodies be in equilibrium and if the system is imagined to undergo a small displacement consistent with the geometrical conditions,then the algebric sum of the virtual work done by the forces of the system is zero"<<endl;
			cout<<" 14. What is unit of virtual work ?"<<endl;
			cout<<" ANS(14) Work is the product of force  and distance .In si system   unit of force in  newton whereas the unit of distance is in metre (m). hence the unit of work in si system is newton-metre."<<endl;
		}
		if(a1==11)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"*****************BELTS ROPES AND CHAIN DRIVES****************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is belt drive ?"<<endl;
			cout<<" ANS(1) A belt is a flexible power transmission element that runs tightly on a set of pulleys."<<endl;
			cout<<" 2. What is chain drive ?"<<endl;
			cout<<" ANS(2) chain drive consists of a series of pin-connected links that run on a set of sprockets."<<endl;
			cout<<" 3. Are belt chain and rope called rigid drives ?"<<endl;
			cout<<" ANS(3) Belt, chain and rope are called rigid drives. Explanation: They all are flexible drive examples. ... Velocity ratio in both flexible and rigid drive is constant. Explanation: In flexible drive, velocity ratio is not constant."<<endl;
			cout<<" 4. What are the different types of belt drives ?"<<endl;
			cout<<" ANS(4) The different types of belt drives are round belt,v belt,flat belt,timing belts"<<endl;
			cout<<" 5. What are the disadvantages of chain drive ?"<<endl;
			cout<<" ANS(5) They can not be used where slip is the system requirement,They require precise alignment compared to belt drives,They require frequent lubrication,They have less load capacity compared with gear drives,Their operation is noisy and can cause vibrations"<<endl;
			cout<<" 6. Is belt drive better than Chain ?"<<endl;
			cout<<" ANS(6) Belt drive openers run on a rubber belt and are as reliable as chain drives. But they are virtually silent! So if your garage is attached to the house, and you hate the noise involved with garage doors, this is definitely a good choice."<<endl;
			cout<<" 7. What are 3 types of pulleys ?"<<endl;
			cout<<" ANS(7) The three types of pulley are fixed pulley,movable pulley,compound pulley"<<endl;
			cout<<" 8. What is the mechanical advantage of pulley ?"<<endl;
			cout<<" ANS(8) In a pulley, the ideal mechanical advantage is equal to the number of rope segments pulling up on the object. The more rope segments that are helping to do the lifting work, the less force that is needed for the job."<<endl;
			cout<<" 9. What are the disadvantages of a pulley ?"<<endl;
			cout<<" ANS(9) It works makes use of friction while transferring motion hence there are chances of slip,It is not a suitable solution for very high-power transfer at high rpm,While taking mechanical advantage lifting distance increases."<<endl;
			cout<<" 10. How can you increase the mechanical advantage of a pulley ?"<<endl;
			cout<<" ANS(10) A block and tackle of multiple pulleys creates mechanical advantage, by having the flexible material looped over several pulleys in turn. Adding more loops and pulleys increases the mechanical advantage."<<endl;
			cout<<" 11. How do you calculate the mechanical advantage of a pulley ?"<<endl;
			cout<<" ANS(11) To calculate the mechanical advantage of a pulley you simply have to count the number of rope sections that support whatever object you are lifting (not counting the rope that is attached to the effort)."<<endl;
			cout<<" 12. What is the mechanical advantage of wedge ?"<<endl;
			cout<<" ANS(12) The mechanical advantage of a wedge is given by the ratio of the length of its slope to its width. Although a short wedge with a wide angle may do a job faster, it requires more force than a long wedge with a narrow angle."<<endl;
			cout<<" 13. How does a movable pulley work ?"<<endl;
			cout<<" ANS(13) A movable pulley works to lift a heavy object by applying an input force to the rope. When such a force is applied, the movable pulley begins to move through the rope by turning around throughout the rope."<<endl;
			cout<<" 14. How can you increase the efficiency of a pulley system ?"<<endl;
			cout<<" ANS(14) The efficiency of the pulleys can be improved by using lubricants to minimise the friction in the bearings of pulleys and the pulleys in the lower block should be as light as possible because the efficiency is reduced due to the weight of the lower block of pulleys."<<endl;
			cout<<" 15. How do you calculate pulley ratios ?"<<endl;
			cout<<" ANS(15) Calculate the pulley ratio by dividing the pulley's pitch diameter by the pitch diameter of the drive pulley."<<endl;		
		}
		if(a1==12)
		{ 
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"************************LINEAR MOTION************************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is linear motion ?"<<endl;
			cout<<" ANS(1) Linear motion (also called rectilinear motion) is a one-dimensional motion along a straight line, and can therefore be described mathematically using only one spatial dimension."<<endl;
			cout<<" 2. What are the types of linear motion ?"<<endl;
			cout<<" ANS(2) The three major types of simple linear motion are constant velocity motion, uniformly accelerated linear motion, and free fall."<<endl;
			cout<<" 3. What is linear and rotary motion ?"<<endl;
			cout<<" ANS(3) Linear motion involves an object moving from one point to another in a straight line."<<endl;
			cout<<" 4. what is rotational motion ?"<<endl;
			cout<<" ANS(4) Rotational motion involves an object rotating about an axis. – Examples include a merry-go-round, the rotating earth, a spinning skater, a top, and a turning wheel."<<endl;
			cout<<" 5. What is simple linear motion ?"<<endl;
			cout<<" ANS(5) Linear motion is motion in a straight line. It is also called 1-D motion, because you're moving in one dimension. Linear motion is generally the easiest to describe: you just have one graph for displacement over time, one graph for velocity over time and one graph for acceleration over time."<<endl;
			cout<<" 6. How is linear motion created ?"<<endl;
			cout<<" ANS(6) Linear motion is movement in a straight line. Our body produces forces that cause angular motion of our joints that are then combined to cause linear motion of our bodies."<<endl;
			cout<<" 7. What are 4 types of motion ?"<<endl;
			cout<<" ANS(7) In the world of mechanics, there are four basic types of motion. These four are rotary, oscillating, linear and reciprocating"<<endl;
			cout<<" 8. What is the difference between linear motion and circular motion ?"<<endl;
			cout<<" ANS(8) Difference in linear motion and circular motion. Explanation: Linear motion is the natural motion from an object, it travels in a diagonal line. ... Circular motion is an object's moving across a circle or movement across a circular direction."<<endl;
			cout<<" 9. What is the difference between linear and translatory motion ?"<<endl;
			cout<<" ANS(9) Linear motion (or rectilinear motion) means moving in a straight line. Translatory motion or translational motion occurs when all points in a body move the same distance in the same amount of time."<<endl;
			cout<<" 10. What is an example of reciprocating motion ?"<<endl;
			cout<<" ANS(10) examples of reciprocating motion include piston pumps and compressors, roller pressure and tensioning systems, material testing devices, and insertion machines."<<endl;
			cout<<" 11. What is the relationship between linear and angular motion ?"<<endl;
			cout<<" ANS(11) Angular and linear velocity have the following relationship: v=?×r v = ? × r . As we use the equation of motion F=ma to describe a linear motion, we can use its counterpart t=dLdt=r×F t = d L dt = r × F , to describe angular motion."<<endl;
			cout<<" 12. What is the difference between motion and movement ?"<<endl;
			cout<<" ANS(12) motion is used to describe physical properties, while movement is used to describe the qualities of motion. Ref. motion doesn't always imply a purpose, and movement usually does. ... Motion is the general term in kinetics, the study of motion."<<endl;
			cout<<" 13. What is oscillatory motion ?"<<endl;
			cout<<" ANS(13) A motion repeating itself is referred to as periodic or oscillatory motion. An object in such motion oscillates about an equilibrium position due to a restoring force or torque."<<endl;
			cout<<" 14. How can you increase the efficiency of a pulley system ?"<<endl;
			cout<<" ANS(14) The efficiency of the pulleys can be improved by using lubricants to minimise the friction in the bearings of pulleys and the pulleys in the lower block should be as light as possible because the efficiency is reduced due to the weight of the lower block of pulleys."<<endl;
		    cout<<" 15. How does a belt and pulley system work ?"<<endl;
			cout<<" ANS(15) Belt drives transfer movement from one rotating pulley to another, each held on a shaft . Shafts and pulley wheels can be made out of any material, whereas pulley belts are generally made from a soft, flexible material such as rubber."<<endl;	
		}
		if(a1==13)
		{
		    cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;   
			cout<<"*CURVILINEAR MOTION,CIRCULAR MOTION,ROTATION AND TRANSLATION*"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is curvilineaar motion ?"<<endl;
			cout<<" ANS(1) Curvilinear motion describes the motion of a moving particle that conforms to a known or fixed curve. The study of such motion involves the use of two co-ordinate systems, the first being planar motion and the latter being cylindrical motion.";
			cout<<" 2. What is rotatory motion ?"<<endl;
			cout<<" ANS(2) rotatory motion can be defined as the movement of any object about an axis. A common examples of rotatory motion can be the fans of the helicopter moving about a pivot. Another example could be or the movement of a merry go round."<<endl;
			cout<<" 3. What is translational motion ?"<<endl;
			cout<<" Translational motion is the motion by which a body shifts from one point in space to another. One example of translational motion is the the motion of a bullet fired from a gun. An object has a rectilinear motion when it moves along a straight line."<<endl;
			cout<<" 4. What is the difference between rotational and translational motion ?"<<endl;
			cout<<" ANS(4) Translational motion is motion that involves the sliding of an object in one or more of the three dimensions: x, y or z. ... Rotational motion is where an object spins around an internal axis in a continuous way. An ice-skater can do this by spinning on the spot."<<endl;
			cout<<" 5. What are the types of translatory motion ?"<<endl;
			cout<<" ANS(5) Translatory motion can be of two types: rectilinear and curvilinear. If a body moves as a whole such that every part of the body moves through the same distance in a given time, then the body is said to be in translatory motion."<<endl;
			 cout<<" 6. Which of the following is an example of curvilinear motion ?"<<endl;
			 cout<<" ANS(6) Curvilinear motion is defined as motion that occurs when a particle travels along a curved path. The curved path can be in two dimensions (in a plane), or in three dimensions. This type of motion is more complex than rectilinear (straight-line) motion."<<endl;
			 cout<<" 7. What is the difference between curvilinear and circular motion ?"<<endl;
			 cout<<" ans(7) circular motion:circular motion is a special case of curvilinear motion where the object moves around a fixed point in a circular ( closed ) path."<<endl;
			 cout<<" 8. What are the components of acceleration for curvilinear motion ?"<<endl;
			 cout<<" ANS(8) The rate of change of the speed is only one of the components of the acceleration, namely, the tangential component. The other component of the acceleration depends on the curvature of the trajectory as it is shown in this chapter."<<endl;
			 cout<<" 9. What is periodic motion example ?"<<endl;
			 cout<<" ANS(9) Periodic motion, in physics, motion repeated in equal intervals of time. Periodic motion is performed, for example, by a rocking chair, a bouncing ball, a vibrating tuning fork, a swing in motion, the Earth in its orbit around the Sun, and a water wave."<<endl;
			 cout<<" 10. What is circular motion formula ?"<<endl;
			 cout<<" ANS(10) If the magnitude of the velocity of an object traveling in uniform circular motion is v, then the velocity will be equal to the circumference C of the circle divided by the period. Thus, V = C T V = \frac{C}{T} V=TC."<<endl;
			 cout<<" 11. What are the three principles of circular motion ?"<<endl;
			 cout<<" ANS(11) There are three mathematical quantities that will be of primary interest to us as we analyze the motion of objects in circles. These three quantities are speed, acceleration and force."<<endl;
			 cout<<" 12. Is circular motion an acceleration motion ?"<<endl;
			 cout<<" ANS(12) One such case is uniform circular motion where the direction of velocity varies smoothly as we move about the circle. Despite the constancy of speed, the direction of motion is changing and therefore the time rate of change of velocity is nonzero—which constitutes an acceleration."<<endl;
			 cout<<" 13. What is rotational motion example ?"<<endl;
			 cout<<" ANS(13) Similarly, earth rotates at its own axis and also rotates around Sun in another orbit. Rotation of worm driver over worm gear is another example. A person performing a Somersault, is an example of rotational motion. ... Fan moving in the house, table fan, hand blender's blades motion are all examples of rotational motion."<<endl;
			 cout<<" 14. What is the difference between circular motion and rotatory motion ?"<<endl;
			 cout<<" ANS(14) Circular motion is the motion of an object which moves around a object in circular path. Rotatory motion is the rotation of an object on its own axis."<<endl;
			 cout<<" 15. What is pure translation ?"<<endl;
			 cout<<" ANS(15) In pure translation, every point on the body moves in a straight line, and every point moves through the same linear distance during a particular time interval."<<endl;			
		}
		if(a1==14)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"************************PROJECTILES**************************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is projectile motion ?"<<endl;
			cout<<" ANS(1) Projectile motion is a form of motion experienced by an object or particle (a projectile) that is projected near the Earth's surface and moves along a curved path under the action of gravity only (in particular, the effects of air resistance are assumed to be negligible)."<<endl;
			cout<<" 2. What is projectile ?"<<endl;
			cout<<" ANS(2) The projectile is any object thrown into space upon which the only acting force is gravity. In other words, the primary force acting on a projectile is gravity."<<endl;
			cout<<" 3. Types of motion in projectile motion ?"<<endl;
			cout<<" In a projectile motion there are two simultaneous independent rectilinear motions:"<<endl;
			cout<<" along the x-axis ,along the y-axis "<<endl;
			cout<<" 4. What is time of flight ?"<<endl;
			cout<<" ANS(4) The total time taken by the particle from reaching one point to other is called time of flight"<<endl;
			cout<<" 5. What is maximum height ?"<<endl;
			cout<<" ANS(5) It is the maximum height at which a particle is reached ."<<endl;
			cout<<" 6. How Does height affect projectile motion ?"<<endl;
			cout<<" ANS(6) The height of release affects the trajectory of the projectile and, for a given speed of release and angle of release, the horizontal displacement increases as the height of release increases."<<endl;
			cout<<" 7. How does size and shape affect projectile motion ?"<<endl;
			cout<<" ANS(7) The size and shape had absolutely no effect on the projectile. All the projectiles had the exact same travel path, distance, and speed."<<endl;
			cout<<" 8. Why does mass not affect projectile motion ?"<<endl;
			cout<<" ANS(8) Mass does not affect the speed of falling objects, assuming there is only gravity acting on it. Both bullets will strike the ground at the same time."<<endl;
			cout<<" 9. What is the horizontal and vertical components of projectile motion ?"<<endl;
			cout<<" ANS(9) The trajectory of a projectile depends on motion in two dimensions. The x component is the horizontal motion of the projectile, and the y component is the vertical motion of the projectile."<<endl;
			cout<<" 10. Why is initial vertical velocity zero ?"<<endl;
		    cout<<" ANS(10) The Vertical initial velocity for a projectile can be zero for an infinite number of cases. The only requirement stands that the initial velocity (velocity at the time we start observing) should be zero, independent of acceleration along that axis or any other perpendicular axis."<<endl;
		    cout<<" 11. What is acceleration at maximum height ?"<<endl;
		    cout<<" ANS(11) Acceleration is the velocity increasing or decreasing(depend direction of acceleration ) in 1 second. ... So at maximum height velocity becomes zero. then acceleration still acting on object and there is no balancing force at maximum height which can hold the object at max height."<<endl;
		    cout<<" 12. Is the initial velocity always zero ?"<<endl;
		    cout<<" ANS(12) When a body starts from rest or it changes it direction of motion,it is called as initial velocity. We generally consider initial velocity is equal to zero(u=0),only when the object starts from rest. Generally at time (t=0),the initial velocity is zero."<<endl;
		    cout<<" 13. Is acceleration zero at the highest point ?"<<endl;
		    cout<<" ANS(13) At a projectile's highest point, its velocity is zero. At a projectile's highest point, its acceleration is zero."<<endl;
		    cout<<" 14. What is the formula for vertical velocity ?"<<endl;
		    cout<<" ANS(14) The final vertical velocity is given by Equation vy=v0y-gt"<<endl;
		    cout<<" 15. What is the initial velocity ?"<<endl;
		    cout<<" ANS(15) Initial Velocity is the velocity at time interval t = 0 and it is represented by u. It is the velocity at which the motion starts. They are four initial velocity formulas: (1) If time, acceleration and final velocity are provided."<<endl;
		}
		if(a1==15)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"*************************LAWS OF MOTION**********************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is called newton's laws of motion ?"<<endl;
			cout<<" ANS(1) When a body is at rest or moving in a straight line or rotating about an axis, the body obeys certain laws of motion these laws are callen newton's laws of motion"<<endl;
			cout<<" 2. What is 1st law of newton ?"<<endl;
			cout<<" ANS(2) It states that a body continues in its state of rest or of uniform motion in a straight line unless it is compelled by an external force to change that state"<<endl;
			cout<<" 3. What is newton's 2nd law ?"<<endl;
			cout<<" ANS(3) It states that the rate of change of momentum of a body is propotional to the external force applied on the body and takes place in the direction of the force"<<endl;
			cout<<" 4. What is newtons 3rd law ?"<<endl;
			cout<<" ANS(4) It states that to every action there is always equal and opposite reaction";
			cout<<" 5. What is a balanced force ?"<<endl;
			cout<<" ANS(5) When two forces acting on an object are equal in size but act in opposite directions, we say that they are balanced forces ."<<endl;
			cout<<" 6. what is mass ?"<<endl;
			cout<<" ANS(6) The quantity of matter contained ina a body is known as the mass of the body . mass is a scalar quantity . in cgs unit the mass is expressed in gm whereas in si unit the mass is expressed in kg"<<endl;
			cout<<" 7. what is weight ?"<<endl;
			cout<<" Weight of a body is defined as the force, by which the body is attracted  towards the centre of the earth. w=ma"<<endl;
			cout<<" 8. What is momentum"<<endl;
			cout<<" ANS(8) The product of the mass of a body and its velocity is known as momentum of the body. momentum is a vector quantity m=ma"<<endl;
			cout<<" 9. What is unit force "<<endl;
			cout<<" ANS(9) A unit force is that which produces unit acceleration on an unit mass"<<endl;
			cout<<" 10. What does inertia mean ?"<<endl;
			cout<<" ANS(10) The property of matter by which it retains its state of rest or its velocity along a straight line so long as it is not acted upon by an external force. an analogous property of a force"<<endl;
			cout<<" 11. What are balanced forces ?"<<endl;
			cout<<" ANS(11) When an object is in equilibrium, that is, it is not moving with changing speed, the net force acting on it is balanced."<<endl;
			cout<<" 12. Example of balanced force ?"<<endl;
			cout<<" ANS(12) When an apple hangs from a tree, the weight of the apple is balanced by the force exerted by the branch on the apple."<<endl;
			cout<<" 13. What are unbalanced forces ?"<<endl;
			cout<<" ANS(13) If you push against a wall, the wall pushes back with an equal but opposite force. Neither you nor the wall will move. Forces that cause a change in the motion of an object are unbalanced forces."<<endl;
			cout<<" 14. How can we measure inertia ?"<<endl;
			cout<<" ANS(14) There are two numerical measures of the inertia of a body: its mass, which governs its resistance to the action of a force, and its moment of inertia about a specified axis, which measures its resistance to the action of a torque about the same axis."<<endl;
		}   
		if(a1==16)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"*******************SIMPLE HARMONIC MOTION********************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is simple harmonic motion ?"<<endl;
			cout<<" ANS(1) In mechanics and physics, simple harmonic motion is a special type of periodic motion where the restoring force on the moving object is directly proportional to the object's displacement magnitude and acts towards the object's equilibrium position."<<endl;
			cout<<" 2. Why is simple harmonic motion important ?";
			cout<<" ANS(2) Whilst simple harmonic motion is a simplification, it is still a very good approximation. Simple harmonic motion is important in research to model oscillations for example in wind turbines and vibrations in car suspensions."<<endl;
			cout<<" 3. What are the characteristics of simple harmonic motion ?";
			cout<<" ANS(3) In simple harmonic motion, the acceleration of the system, and therefore the net force, is proportional to the displacement and acts in the opposite direction of the displacement. A good example of SHM is an object with mass m attached to a spring on a frictionless surface"<<endl;
			cout<<" 4. What causes simple harmonic motion ?"<<endl;
			cout<<" ANS(4) The simplest oscillations occur when the restoring force is directly proportional to displacement. Recall that Hooke's law describes this situation with the equation F = -kx. Therefore, Hooke's law describes and applies to the simplest case of oscillation, known as simple harmonic motion."<<endl;
			cout<<" 5. What are types of SHM ?"<<endl;
			cout<<" ANS(5) SHM or Simple Harmonic Motion can be classified into two types, linear shm and angular shm"<<endl;
			cout<<" 6. What is linear shm ?"<<endl;
			cout<<" ANS(6) When a particle moves to and fro about a fixed point (called equilibrium position) along with a straight line then its motion is called linear Simple Harmonic Motion."<<endl;
			cout<<" 7. What is angular simple harmonic motion ?"<<endl;
			cout<<" ANS(7) When a system oscillates angular long with respect to a fixed axis then its motion is called angular angular simple harmonic motion."<<endl;
			cout<<" 8. What is time period ?"<<endl;
			cout<<" ANS(8) The minimum time after which the particle keeps on repeating its motion is known as the time period (or) the shortest time taken to complete one oscillation is also defined as the time period."<<endl;
			cout<<" 9. What is frequency ?"<<endl;
			cout<<" ANS(9) The number of oscillations per second is defined as the frequency."<<endl;
			cout<<" 10. What is phase in shm ?"<<endl;
			cout<<" ANS(10) The phase of a vibrating particle at any instant is the state of the vibrating (or) oscillating particle regarding its displacement and direction of vibration at that particular instant."<<endl;
			cout<<" 11. What is phase difference ?"<<endl;
			cout<<" ANS(11) The difference of total phase angles of two particles executing simple harmonic motion with respect to the mean position is known as the phase difference."<<endl;
		}
		if(a1==17)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"***************COLLISIONS AND ELASTIC BODIES*****************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is collision ?"<<endl;
			cout<<" ANS(1) A collision is the event in which two or more bodies exert forces on each other in about a relatively short time."<<endl;
		    cout<<" 2. What are types of collision ?"<<endl;
			cout<<" ANS(2) There are three types of collision perfectly elastic collision, inelastic collision , perfectly inelastic collision "<<endl;
			cout<<" 3. What is elastic collision ?"<<endl;
			cout<<" ANS(3) An elastic collision is an encounter between two bodies in which the total kinetic energy of the two bodies remains the same."<<endl;
			cout<<" 4. State an example of elastic collision ?"<<endl;
			cout<<" ANS(4) When a ball at a billiard table hits another ball, it is an example of elastic collision."<<endl;
			cout<<" 5. What is formula of elastic collision ?"<<endl;
			cout<<" ANS(5) M1U1 + M2U2 = M1V1 + M2V2 "<<endl;
			cout<<" 6. Wht is inelastic collision ?"<<endl;
			cout<<" ANS(6) An inelastic collision is such a type of collision that takes place between two objects in which some energy is lost. In the case of inelastic collision, momentum is conserved but the kinetic energy is not conserved."<<endl;
			cout<<" 7. What is perfectly inelastic collision ?"<<endl;
			cout<<" ANS(7) The special case of inelastic collision is known as a perfectly inelastic collision. Here, after collision two objects stick together."<<endl;
			cout<<" 8. State examples of inelastic collision ?"<<endl;
			cout<<" ANS(8) The ball is dropped from a certain height and it is unable to rise to its original height."<<endl;
			cout<<" 9. What is time of compression ?"<<endl;
			cout<<" ANS(9) The time taken by two bodies in compression, after the instant of collision, is known as time of compression "<<endl;
			cout<<" 10. What is time of restitution "<<endl;
			cout<<" ANS(10) The time taken by two bodies to regain the original shape, after compression, is known as time of restitution"<<endl;
			cout<<" 11. What is time of collision ?"<<endl;
			cout<<" ANS(11) The sum of time of compression and time of restitution is known as time of collision or period of collision or period of impact"<<endl;
			cout<<" 12. Is the collision between two marbles elastic ?"<<endl;
			cout<<" ANS(12) The collision between the two marbles in a previous example was an elastic collision. The kinetic energy of the first marble was completely transferred to the second marble."<<endl;
			cout<<" 13. Is velocity conserved in an inelastic collision ?"<<endl;
			cout<<" ANS(13) In a perfectly inelastic collision, two objects collide and stick together. The momentum of the objects before the collision is conserved, but the total energy is not conserved. The final velocity of the combined objects depends on the masses and velocities of the two objects that collided."<<endl;
			cout<<" 14. Why is kinetic energy conserved in an elastic collision ?"<<endl;
			cout<<" ANS(14) The simple answer is that in an elastic collision (for objects >> in mass than typical molecules) energy moves from kinetic to potential then back to kinetic as long as the elastic limits of the materials are not exceeded."<<endl;
			cout<<" 15. Is mechanical energy conserved in an elastic collision ?"<<endl;
			cout<<" ANS(15) In an elastic collision, mechanical energy is conserved – the sum of the mechanical energies of the colliding objects is the same before and after the collision. ... In inelastic collisions, some of the mechanical energy of the colliding objects is transformed into kinetic energy of the constituent particles."<<endl;
			cout<<" 16. Is mass conserved in an elastic collision ?"<<endl;
			cout<<" ANS(16) In an elastic collision, all of the quantities we have just defined will be conserved: momentum. mass energy. ... total energy."<<endl;
			cout<<" 17. Do elastic collisions conserve momentum ?"<<endl;
			cout<<" ANS(17) Collision where both momentum and kinetic energy are conserved. There is no change in kinetic energy in the system as a result of the collision."<<endl; 
		}
		if(a1==18)
		{
			cout<<"**********************WELCOME TO CHAPTER*********************"<<endl;
			cout<<"*****************WORK POWER AND ENERGY***********************"<<endl;
			cout<<" HELLO VIEWER LEARN SOME DEFINITION AND FORMULAS "<<endl;
			cout<<"*******************DEFINITIONS*******************************"<<endl<<endl;
			cout<<" 1. What is work ?"<<endl;
			cout<<" ANS(1) Work is defined as the product of force and displacement of the body on which force is acting"<<endl;
			cout<<" 2. What is energy ?"<<endl;
			cout<<" ANS(2) Energy is defined as the capacity to do work ."<<endl;
			cout<<" 3. What is unit of work ?"<<endl;
			cout<<" ANS(3) The unit of work is newton-meter(NM)"<<endl;
			cout<<" 4. What is power ? "<<endl;
			cout<<" ANS(4) The rate of doing work is known as power. hence, power can be obtained by dividing the total work done by time or in the other words,the power is the work done per second."<<endl;
			cout<<" 5. What is unit of power ?"<<endl;
			cout<<" ANS(5) The unit of power is watt"<<endl;
			cout<<" 6. What is potential energy ?"<<endl;
			cout<<" ANS(6) It is the energy by virtue of position of a body with respect to any given reference or datum."<<endl;
			cout<<" 7. What is kinectic energy ?"<<endl;
			cout<<" ANS(7) The energy possessed by a body by virtue of its velocity is known as kinectic energy"<<endl;
			cout<<" 8. What is law of conservation of energy ?"<<endl;
			cout<<" ANS(8) It states that the energy can neither be created nor destroyed through it can be transformed from one form to another form"<<endl;
			cout<<" 9. What is average power formula ?"<<endl;
			cout<<" ANS(9) If the resistance is much larger than the reactance of the capacitor or inductor, the average power is a dc circuit equation of P=V2/R, where V replaces the rms voltage."<<endl;
			cout<<" 10. What is RMS power ?"<<endl;
			cout<<" ANS(10) The RMS power rating is the measure of continuous power that an amplifier can output, or a speaker can handle. RMS power is derived from Root Mean Square which is a statistical measurement of the magnitude of a varying quantity and is applied to voltage or current."<<endl;
			cout<<" 11. What is KVA electricity ?"<<endl;
			cout<<" ANS(11) A KVA is simply 1,000 volt amps. A volt is electrical pressure. An amp is electrical current. A term called apparent power (the absolute value of complex power, S) is equal to the product of the volts and amps."<<endl;
			cout<<" 12. What is energy formula ?"<<endl;
			cout<<" ANS(12) The formula that links energy and power is: Energy = Power x Time. The unit of energy is the joule, the unit of power is the watt, and the unit of time is the second."<<endl;
			cout<<" 13. List some examples of energy ?"<<endl;
			cout<<" ANS(13) Some examples of energy are mechanical energy,mechanical wave energy,chemical energy,electric energy, magnetic energy,radiant energy,nuclear energy,ionization energy,elastic energy,gravitational energy,thermal energy,heat energy"<<endl;
			cout<<" 14. Si unit of energy ?"<<endl;
			cout<<" ANS(14) Si unit of energy is joules(j)."<<endl;
 		}
		if(a1==19)
		{
	        break;
		}
		    cout<<"***************************************************************"<<endl;
		    cout<<"***************************************************************"<<endl;
		    cout<<" 1. PLEASE ENTER 1 TO EXIT "<<endl;
			cout<<" 2. PLEASE ENTER 2 TO EXPLORE NEXT CHAPTER "<<endl;
			cout<<" PLEASE ENTER YOUR CHOICE NO = ";
			cin>>a2;
			if(a2==1)
			{
				break;
			}
			else
			{
				system("CLS");
			}
	}
	return(0);
}
