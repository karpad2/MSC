% Simscape(TM) Multibody(TM) version: 5.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 -50.000000000000043 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[kar-2:-:kar-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [9.0061291757592699e-13 -40.000000000000142 130.00000000000261];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962562];
smiData.RigidTransform(2).ID = 'F[kar-2:-:kar-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-0.38946552932216288 -122.25907135901754 444.27506297522899];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[alap-2:-:kar-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-2.2204460492503131e-13 1.1368683772161603e-13 130.00000000000099];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[alap-2:-:kar-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.97309152253789721 0.37751687804044032 423.87046432049198];  % mm
smiData.RigidTransform(5).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(5).axis = [-1 8.7287033471078318e-15 1.7457406694215665e-15];
smiData.RigidTransform(5).ID = 'RootGround[alap-2]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.045484074929921181;  % kg
smiData.Solid(1).CoM = [0 2.4098687355710613 38.246392037695202];  % mm
smiData.Solid(1).MoI = [101.49981232244784 100.94134163521814 8.2286917242286961];  % kg*mm^2
smiData.Solid(1).PoI = [-4.5057969094476968 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.50588235294117645 0.52941176470588236 0.5490196078431373];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'kar*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.2637332804029504;  % kg
smiData.Solid(2).CoM = [-0.0024204900414457747 -0.44782458202506453 190.01874400544892];  % mm
smiData.Solid(2).MoI = [23182.360466001101 23135.146024755675 713.0208789147224];  % kg*mm^2
smiData.Solid(2).PoI = [143.88720110255628 0.77773294050755815 -0.21966016808222991];  % kg*mm^2
smiData.Solid(2).color = [0.50588235294117645 0.52941176470588236 0.5490196078431373];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'alap*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0.79877405806132584;  % deg
smiData.RevoluteJoint(1).ID = '[kar-2:-:kar-3]';

smiData.RevoluteJoint(2).Rz.Pos = -5.7534743145221965;  % deg
smiData.RevoluteJoint(2).ID = '[alap-2:-:kar-2]';

