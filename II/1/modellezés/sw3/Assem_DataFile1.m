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
smiData.RigidTransform(1).translation = [124.99999999999999 38.746567695392422 450];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[alap-1:-:inga-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [4.4764192352886312e-13 -39.2534323046075 10.605191114170076];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(2).ID = 'F[alap-1:-:inga-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [124.55746883326179 -29.469685417021026 512.50000000000273];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(3).axis = [2.468850131082261e-15 -0.70710678118654879 -0.70710678118654624];
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
smiData.Solid(1).mass = 3.1245091261478763;  % kg
smiData.Solid(1).CoM = [125.00000000000003 -12.5 249.96857913788662];  % mm
smiData.Solid(1).MoI = [65247.262711175594 81360.568760531663 16438.775749996465];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.50588235294117645 0.52941176470588236 0.5490196078431373];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'alap*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.081012169050806923;  % kg
smiData.Solid(2).CoM = [0 -1.2767728031443304 176.70206244432924];  % mm
smiData.Solid(2).MoI = [253.08071340232743 246.06603184456932 23.554293881230322];  % kg*mm^2
smiData.Solid(2).PoI = [-17.180561949055125 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.50588235294117645 0.52941176470588236 0.5490196078431373];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'inga*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -115.03836131455719;  % deg
smiData.RevoluteJoint(1).ID = '[alap-1:-:inga-1]';

