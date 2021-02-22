% Simscape(TM) Multibody(TM) version: 5.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(3).translation = [0.0 0.0 0.0];
smiData.RigidTransform(3).angle = 0.0;
smiData.RigidTransform(3).axis = [0.0 0.0 0.0];
smiData.RigidTransform(3).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [125 -125 450];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[alap-1:-:inga_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-2.6645352591003757e-14 -3.0000000000000036 9.1835348162195416];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962562 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[alap-1:-:inga_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'RootGround[alap-1]';


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
smiData.Solid(1).mass = 3.1269634954084924;  % kg
smiData.Solid(1).CoM = [125.00000000000003 -12.539245249652273 250.12558479888725];  % mm
smiData.Solid(1).MoI = [65354.721984595883 81458.704968560982 16448.106485291351];  % kg*mm^2
smiData.Solid(1).PoI = [24.528281032668705 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.50588235294117645 0.52941176470588236 0.5490196078431373];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'alap*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.078894784063906709;  % kg
smiData.Solid(2).CoM = [-1.6054346219492644e-07 0.0062037608213981084 181.16256265441635];  % mm
smiData.Solid(2).MoI = [185.99925752305506 186.00183892910849 16.53042422302606];  % kg*mm^2
smiData.Solid(2).PoI = [0.082800009390066182 -1.9117035482019979e-06 2.4307593738058093e-08];  % kg*mm^2
smiData.Solid(2).color = [0.50588235294117645 0.52941176470588236 0.5490196078431373];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'inga_2*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -119.39228503387001;  % deg
smiData.RevoluteJoint(1).ID = '[alap-1:-:inga_2-1]';

