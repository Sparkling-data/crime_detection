��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.42unknown8��
}
dense_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:���* 
shared_namedense_18/kernel
v
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*!
_output_shapes
:���*
dtype0
s
dense_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_18/bias
l
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias*
_output_shapes	
:�*
dtype0
{
dense_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
* 
shared_namedense_19/kernel
t
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel*
_output_shapes
:	�
*
dtype0
r
dense_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_19/bias
k
!dense_19/bias/Read/ReadVariableOpReadVariableOpdense_19/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
�
block1_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv1/kernel
�
'block1_conv1/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1/kernel*&
_output_shapes
:@*
dtype0
z
block1_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv1/bias
s
%block1_conv1/bias/Read/ReadVariableOpReadVariableOpblock1_conv1/bias*
_output_shapes
:@*
dtype0
�
block1_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameblock1_conv2/kernel
�
'block1_conv2/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2/kernel*&
_output_shapes
:@@*
dtype0
z
block1_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv2/bias
s
%block1_conv2/bias/Read/ReadVariableOpReadVariableOpblock1_conv2/bias*
_output_shapes
:@*
dtype0
�
block2_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*$
shared_nameblock2_conv1/kernel
�
'block2_conv1/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1/kernel*'
_output_shapes
:@�*
dtype0
{
block2_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock2_conv1/bias
t
%block2_conv1/bias/Read/ReadVariableOpReadVariableOpblock2_conv1/bias*
_output_shapes	
:�*
dtype0
�
block2_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock2_conv2/kernel
�
'block2_conv2/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2/kernel*(
_output_shapes
:��*
dtype0
{
block2_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock2_conv2/bias
t
%block2_conv2/bias/Read/ReadVariableOpReadVariableOpblock2_conv2/bias*
_output_shapes	
:�*
dtype0
�
block3_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock3_conv1/kernel
�
'block3_conv1/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1/kernel*(
_output_shapes
:��*
dtype0
{
block3_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock3_conv1/bias
t
%block3_conv1/bias/Read/ReadVariableOpReadVariableOpblock3_conv1/bias*
_output_shapes	
:�*
dtype0
�
block3_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock3_conv2/kernel
�
'block3_conv2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2/kernel*(
_output_shapes
:��*
dtype0
{
block3_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock3_conv2/bias
t
%block3_conv2/bias/Read/ReadVariableOpReadVariableOpblock3_conv2/bias*
_output_shapes	
:�*
dtype0
�
block3_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock3_conv3/kernel
�
'block3_conv3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3/kernel*(
_output_shapes
:��*
dtype0
{
block3_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock3_conv3/bias
t
%block3_conv3/bias/Read/ReadVariableOpReadVariableOpblock3_conv3/bias*
_output_shapes	
:�*
dtype0
�
block4_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock4_conv1/kernel
�
'block4_conv1/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1/kernel*(
_output_shapes
:��*
dtype0
{
block4_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock4_conv1/bias
t
%block4_conv1/bias/Read/ReadVariableOpReadVariableOpblock4_conv1/bias*
_output_shapes	
:�*
dtype0
�
block4_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock4_conv2/kernel
�
'block4_conv2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2/kernel*(
_output_shapes
:��*
dtype0
{
block4_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock4_conv2/bias
t
%block4_conv2/bias/Read/ReadVariableOpReadVariableOpblock4_conv2/bias*
_output_shapes	
:�*
dtype0
�
block4_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock4_conv3/kernel
�
'block4_conv3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3/kernel*(
_output_shapes
:��*
dtype0
{
block4_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock4_conv3/bias
t
%block4_conv3/bias/Read/ReadVariableOpReadVariableOpblock4_conv3/bias*
_output_shapes	
:�*
dtype0
�
block5_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock5_conv1/kernel
�
'block5_conv1/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1/kernel*(
_output_shapes
:��*
dtype0
{
block5_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock5_conv1/bias
t
%block5_conv1/bias/Read/ReadVariableOpReadVariableOpblock5_conv1/bias*
_output_shapes	
:�*
dtype0
�
block5_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock5_conv2/kernel
�
'block5_conv2/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2/kernel*(
_output_shapes
:��*
dtype0
{
block5_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock5_conv2/bias
t
%block5_conv2/bias/Read/ReadVariableOpReadVariableOpblock5_conv2/bias*
_output_shapes	
:�*
dtype0
�
block5_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*$
shared_nameblock5_conv3/kernel
�
'block5_conv3/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3/kernel*(
_output_shapes
:��*
dtype0
{
block5_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameblock5_conv3/bias
t
%block5_conv3/bias/Read/ReadVariableOpReadVariableOpblock5_conv3/bias*
_output_shapes	
:�*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
Adam/dense_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:���*'
shared_nameAdam/dense_18/kernel/m
�
*Adam/dense_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/m*!
_output_shapes
:���*
dtype0
�
Adam/dense_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/dense_18/bias/m
z
(Adam/dense_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*'
shared_nameAdam/dense_19/kernel/m
�
*Adam/dense_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/m*
_output_shapes
:	�
*
dtype0
�
Adam/dense_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_19/bias/m
y
(Adam/dense_19/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/m*
_output_shapes
:
*
dtype0
�
Adam/dense_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:���*'
shared_nameAdam/dense_18/kernel/v
�
*Adam/dense_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/v*!
_output_shapes
:���*
dtype0
�
Adam/dense_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/dense_18/bias/v
z
(Adam/dense_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*'
shared_nameAdam/dense_19/kernel/v
�
*Adam/dense_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/v*
_output_shapes
:	�
*
dtype0
�
Adam/dense_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_19/bias/v
y
(Adam/dense_19/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
�m
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�l
value�lB�l B�l
�
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer-18
regularization_losses
 	variables
!trainable_variables
"	keras_api
R
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
R
-regularization_losses
.	variables
/trainable_variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
�
7iter

8beta_1

9beta_2
	:decay
;learning_rate'm�(m�1m�2m�'v�(v�1v�2v�
 
�
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
'26
(27
128
229

'0
(1
12
23
�
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
regularization_losses

Ylayers
	variables
Znon_trainable_variables
	trainable_variables
 
 
h

<kernel
=bias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
h

>kernel
?bias
_regularization_losses
`	variables
atrainable_variables
b	keras_api
R
cregularization_losses
d	variables
etrainable_variables
f	keras_api
h

@kernel
Abias
gregularization_losses
h	variables
itrainable_variables
j	keras_api
h

Bkernel
Cbias
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
R
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
h

Dkernel
Ebias
sregularization_losses
t	variables
utrainable_variables
v	keras_api
h

Fkernel
Gbias
wregularization_losses
x	variables
ytrainable_variables
z	keras_api
h

Hkernel
Ibias
{regularization_losses
|	variables
}trainable_variables
~	keras_api
U
regularization_losses
�	variables
�trainable_variables
�	keras_api
l

Jkernel
Kbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
l

Lkernel
Mbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
l

Nkernel
Obias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
l

Pkernel
Qbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
l

Rkernel
Sbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
l

Tkernel
Ubias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 
�
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
 
�
�metrics
 �layer_regularization_losses
�layer_metrics
regularization_losses
�layers
 	variables
�non_trainable_variables
!trainable_variables
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
#regularization_losses
�layers
$	variables
�layer_metrics
%trainable_variables
[Y
VARIABLE_VALUEdense_18/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_18/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
)regularization_losses
�layers
*	variables
�layer_metrics
+trainable_variables
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
-regularization_losses
�layers
.	variables
�layer_metrics
/trainable_variables
[Y
VARIABLE_VALUEdense_19/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_19/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
3regularization_losses
�layers
4	variables
�layer_metrics
5trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv1/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv2/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock3_conv1/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock3_conv1/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv2/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv3/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv1/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv1/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv2/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv2/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv3/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv3/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv1/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv1/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv2/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv2/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv3/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv3/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
 
#
0
1
2
3
4
�
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
 

<0
=1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
[regularization_losses
�layers
\	variables
�layer_metrics
]trainable_variables
 

>0
?1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
_regularization_losses
�layers
`	variables
�layer_metrics
atrainable_variables
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
cregularization_losses
�layers
d	variables
�layer_metrics
etrainable_variables
 

@0
A1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
gregularization_losses
�layers
h	variables
�layer_metrics
itrainable_variables
 

B0
C1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
kregularization_losses
�layers
l	variables
�layer_metrics
mtrainable_variables
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
oregularization_losses
�layers
p	variables
�layer_metrics
qtrainable_variables
 

D0
E1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
sregularization_losses
�layers
t	variables
�layer_metrics
utrainable_variables
 

F0
G1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
wregularization_losses
�layers
x	variables
�layer_metrics
ytrainable_variables
 

H0
I1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
{regularization_losses
�layers
|	variables
�layer_metrics
}trainable_variables
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 

J0
K1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 

L0
M1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 

N0
O1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 

P0
Q1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 

R0
S1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 

T0
U1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
 
 
 
�
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
�
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api

<0
=1
 
 
 
 

>0
?1
 
 
 
 
 
 
 
 
 

@0
A1
 
 
 
 

B0
C1
 
 
 
 
 
 
 
 
 

D0
E1
 
 
 
 

F0
G1
 
 
 
 

H0
I1
 
 
 
 
 
 
 
 
 

J0
K1
 
 
 
 

L0
M1
 
 
 
 

N0
O1
 
 
 
 
 
 
 
 
 

P0
Q1
 
 
 
 

R0
S1
 
 
 
 

T0
U1
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
~|
VARIABLE_VALUEAdam/dense_18/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_19/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_19/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_18/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_19/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_19/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_vgg16_inputPlaceholder*1
_output_shapes
:�����������*
dtype0*&
shape:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_vgg16_inputblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasblock5_conv1/kernelblock5_conv1/biasblock5_conv2/kernelblock5_conv2/biasblock5_conv3/kernelblock5_conv3/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/bias**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8� *-
f(R&
$__inference_signature_wrapper_391008
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_18/kernel/Read/ReadVariableOp!dense_18/bias/Read/ReadVariableOp#dense_19/kernel/Read/ReadVariableOp!dense_19/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp'block1_conv1/kernel/Read/ReadVariableOp%block1_conv1/bias/Read/ReadVariableOp'block1_conv2/kernel/Read/ReadVariableOp%block1_conv2/bias/Read/ReadVariableOp'block2_conv1/kernel/Read/ReadVariableOp%block2_conv1/bias/Read/ReadVariableOp'block2_conv2/kernel/Read/ReadVariableOp%block2_conv2/bias/Read/ReadVariableOp'block3_conv1/kernel/Read/ReadVariableOp%block3_conv1/bias/Read/ReadVariableOp'block3_conv2/kernel/Read/ReadVariableOp%block3_conv2/bias/Read/ReadVariableOp'block3_conv3/kernel/Read/ReadVariableOp%block3_conv3/bias/Read/ReadVariableOp'block4_conv1/kernel/Read/ReadVariableOp%block4_conv1/bias/Read/ReadVariableOp'block4_conv2/kernel/Read/ReadVariableOp%block4_conv2/bias/Read/ReadVariableOp'block4_conv3/kernel/Read/ReadVariableOp%block4_conv3/bias/Read/ReadVariableOp'block5_conv1/kernel/Read/ReadVariableOp%block5_conv1/bias/Read/ReadVariableOp'block5_conv2/kernel/Read/ReadVariableOp%block5_conv2/bias/Read/ReadVariableOp'block5_conv3/kernel/Read/ReadVariableOp%block5_conv3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/dense_18/kernel/m/Read/ReadVariableOp(Adam/dense_18/bias/m/Read/ReadVariableOp*Adam/dense_19/kernel/m/Read/ReadVariableOp(Adam/dense_19/bias/m/Read/ReadVariableOp*Adam/dense_18/kernel/v/Read/ReadVariableOp(Adam/dense_18/bias/v/Read/ReadVariableOp*Adam/dense_19/kernel/v/Read/ReadVariableOp(Adam/dense_19/bias/v/Read/ReadVariableOpConst*<
Tin5
321	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *(
f#R!
__inference__traced_save_392195
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_18/kerneldense_18/biasdense_19/kerneldense_19/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasblock5_conv1/kernelblock5_conv1/biasblock5_conv2/kernelblock5_conv2/biasblock5_conv3/kernelblock5_conv3/biastotalcounttotal_1count_1Adam/dense_18/kernel/mAdam/dense_18/bias/mAdam/dense_19/kernel/mAdam/dense_19/bias/mAdam/dense_18/kernel/vAdam/dense_18/bias/vAdam/dense_19/kernel/vAdam/dense_19/bias/v*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *+
f&R$
"__inference__traced_restore_392346��
�
�
-__inference_block4_conv3_layer_call_fn_391971

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_3898882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
H__inference_block1_conv1_layer_call_and_return_conditional_losses_389642

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:�����������@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
d
E__inference_dropout_9_layer_call_and_return_conditional_losses_390549

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0*
seed2����2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
!__inference__wrapped_model_389567
vgg16_inputB
>sequential_9_vgg16_block1_conv1_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block1_conv1_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block1_conv2_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block1_conv2_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block2_conv1_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block2_conv1_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block2_conv2_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block2_conv2_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block3_conv1_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block3_conv1_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block3_conv2_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block3_conv2_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block3_conv3_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block3_conv3_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block4_conv1_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block4_conv1_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block4_conv2_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block4_conv2_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block4_conv3_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block4_conv3_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block5_conv1_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block5_conv1_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block5_conv2_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block5_conv2_biasadd_readvariableop_resourceB
>sequential_9_vgg16_block5_conv3_conv2d_readvariableop_resourceC
?sequential_9_vgg16_block5_conv3_biasadd_readvariableop_resource8
4sequential_9_dense_18_matmul_readvariableop_resource9
5sequential_9_dense_18_biasadd_readvariableop_resource8
4sequential_9_dense_19_matmul_readvariableop_resource9
5sequential_9_dense_19_biasadd_readvariableop_resource
identity��
5sequential_9/vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype027
5sequential_9/vgg16/block1_conv1/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block1_conv1/Conv2DConv2Dvgg16_input=sequential_9/vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2(
&sequential_9/vgg16/block1_conv1/Conv2D�
6sequential_9/vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6sequential_9/vgg16/block1_conv1/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block1_conv1/BiasAddBiasAdd/sequential_9/vgg16/block1_conv1/Conv2D:output:0>sequential_9/vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2)
'sequential_9/vgg16/block1_conv1/BiasAdd�
$sequential_9/vgg16/block1_conv1/ReluRelu0sequential_9/vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2&
$sequential_9/vgg16/block1_conv1/Relu�
5sequential_9/vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype027
5sequential_9/vgg16/block1_conv2/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block1_conv2/Conv2DConv2D2sequential_9/vgg16/block1_conv1/Relu:activations:0=sequential_9/vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2(
&sequential_9/vgg16/block1_conv2/Conv2D�
6sequential_9/vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6sequential_9/vgg16/block1_conv2/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block1_conv2/BiasAddBiasAdd/sequential_9/vgg16/block1_conv2/Conv2D:output:0>sequential_9/vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2)
'sequential_9/vgg16/block1_conv2/BiasAdd�
$sequential_9/vgg16/block1_conv2/ReluRelu0sequential_9/vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2&
$sequential_9/vgg16/block1_conv2/Relu�
&sequential_9/vgg16/block1_pool/MaxPoolMaxPool2sequential_9/vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:���������pp@*
ksize
*
paddingVALID*
strides
2(
&sequential_9/vgg16/block1_pool/MaxPool�
5sequential_9/vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype027
5sequential_9/vgg16/block2_conv1/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block2_conv1/Conv2DConv2D/sequential_9/vgg16/block1_pool/MaxPool:output:0=sequential_9/vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2(
&sequential_9/vgg16/block2_conv1/Conv2D�
6sequential_9/vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block2_conv1/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block2_conv1/BiasAddBiasAdd/sequential_9/vgg16/block2_conv1/Conv2D:output:0>sequential_9/vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2)
'sequential_9/vgg16/block2_conv1/BiasAdd�
$sequential_9/vgg16/block2_conv1/ReluRelu0sequential_9/vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2&
$sequential_9/vgg16/block2_conv1/Relu�
5sequential_9/vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block2_conv2/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block2_conv2/Conv2DConv2D2sequential_9/vgg16/block2_conv1/Relu:activations:0=sequential_9/vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2(
&sequential_9/vgg16/block2_conv2/Conv2D�
6sequential_9/vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block2_conv2/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block2_conv2/BiasAddBiasAdd/sequential_9/vgg16/block2_conv2/Conv2D:output:0>sequential_9/vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2)
'sequential_9/vgg16/block2_conv2/BiasAdd�
$sequential_9/vgg16/block2_conv2/ReluRelu0sequential_9/vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2&
$sequential_9/vgg16/block2_conv2/Relu�
&sequential_9/vgg16/block2_pool/MaxPoolMaxPool2sequential_9/vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:���������88�*
ksize
*
paddingVALID*
strides
2(
&sequential_9/vgg16/block2_pool/MaxPool�
5sequential_9/vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block3_conv1/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block3_conv1/Conv2DConv2D/sequential_9/vgg16/block2_pool/MaxPool:output:0=sequential_9/vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2(
&sequential_9/vgg16/block3_conv1/Conv2D�
6sequential_9/vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block3_conv1/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block3_conv1/BiasAddBiasAdd/sequential_9/vgg16/block3_conv1/Conv2D:output:0>sequential_9/vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2)
'sequential_9/vgg16/block3_conv1/BiasAdd�
$sequential_9/vgg16/block3_conv1/ReluRelu0sequential_9/vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2&
$sequential_9/vgg16/block3_conv1/Relu�
5sequential_9/vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block3_conv2/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block3_conv2/Conv2DConv2D2sequential_9/vgg16/block3_conv1/Relu:activations:0=sequential_9/vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2(
&sequential_9/vgg16/block3_conv2/Conv2D�
6sequential_9/vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block3_conv2/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block3_conv2/BiasAddBiasAdd/sequential_9/vgg16/block3_conv2/Conv2D:output:0>sequential_9/vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2)
'sequential_9/vgg16/block3_conv2/BiasAdd�
$sequential_9/vgg16/block3_conv2/ReluRelu0sequential_9/vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2&
$sequential_9/vgg16/block3_conv2/Relu�
5sequential_9/vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block3_conv3/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block3_conv3/Conv2DConv2D2sequential_9/vgg16/block3_conv2/Relu:activations:0=sequential_9/vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2(
&sequential_9/vgg16/block3_conv3/Conv2D�
6sequential_9/vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block3_conv3/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block3_conv3/BiasAddBiasAdd/sequential_9/vgg16/block3_conv3/Conv2D:output:0>sequential_9/vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2)
'sequential_9/vgg16/block3_conv3/BiasAdd�
$sequential_9/vgg16/block3_conv3/ReluRelu0sequential_9/vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2&
$sequential_9/vgg16/block3_conv3/Relu�
&sequential_9/vgg16/block3_pool/MaxPoolMaxPool2sequential_9/vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2(
&sequential_9/vgg16/block3_pool/MaxPool�
5sequential_9/vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block4_conv1/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block4_conv1/Conv2DConv2D/sequential_9/vgg16/block3_pool/MaxPool:output:0=sequential_9/vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2(
&sequential_9/vgg16/block4_conv1/Conv2D�
6sequential_9/vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block4_conv1/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block4_conv1/BiasAddBiasAdd/sequential_9/vgg16/block4_conv1/Conv2D:output:0>sequential_9/vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2)
'sequential_9/vgg16/block4_conv1/BiasAdd�
$sequential_9/vgg16/block4_conv1/ReluRelu0sequential_9/vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2&
$sequential_9/vgg16/block4_conv1/Relu�
5sequential_9/vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block4_conv2/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block4_conv2/Conv2DConv2D2sequential_9/vgg16/block4_conv1/Relu:activations:0=sequential_9/vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2(
&sequential_9/vgg16/block4_conv2/Conv2D�
6sequential_9/vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block4_conv2/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block4_conv2/BiasAddBiasAdd/sequential_9/vgg16/block4_conv2/Conv2D:output:0>sequential_9/vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2)
'sequential_9/vgg16/block4_conv2/BiasAdd�
$sequential_9/vgg16/block4_conv2/ReluRelu0sequential_9/vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2&
$sequential_9/vgg16/block4_conv2/Relu�
5sequential_9/vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block4_conv3/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block4_conv3/Conv2DConv2D2sequential_9/vgg16/block4_conv2/Relu:activations:0=sequential_9/vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2(
&sequential_9/vgg16/block4_conv3/Conv2D�
6sequential_9/vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block4_conv3/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block4_conv3/BiasAddBiasAdd/sequential_9/vgg16/block4_conv3/Conv2D:output:0>sequential_9/vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2)
'sequential_9/vgg16/block4_conv3/BiasAdd�
$sequential_9/vgg16/block4_conv3/ReluRelu0sequential_9/vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2&
$sequential_9/vgg16/block4_conv3/Relu�
&sequential_9/vgg16/block4_pool/MaxPoolMaxPool2sequential_9/vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2(
&sequential_9/vgg16/block4_pool/MaxPool�
5sequential_9/vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block5_conv1/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block5_conv1/Conv2DConv2D/sequential_9/vgg16/block4_pool/MaxPool:output:0=sequential_9/vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2(
&sequential_9/vgg16/block5_conv1/Conv2D�
6sequential_9/vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block5_conv1/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block5_conv1/BiasAddBiasAdd/sequential_9/vgg16/block5_conv1/Conv2D:output:0>sequential_9/vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2)
'sequential_9/vgg16/block5_conv1/BiasAdd�
$sequential_9/vgg16/block5_conv1/ReluRelu0sequential_9/vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2&
$sequential_9/vgg16/block5_conv1/Relu�
5sequential_9/vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block5_conv2/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block5_conv2/Conv2DConv2D2sequential_9/vgg16/block5_conv1/Relu:activations:0=sequential_9/vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2(
&sequential_9/vgg16/block5_conv2/Conv2D�
6sequential_9/vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block5_conv2/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block5_conv2/BiasAddBiasAdd/sequential_9/vgg16/block5_conv2/Conv2D:output:0>sequential_9/vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2)
'sequential_9/vgg16/block5_conv2/BiasAdd�
$sequential_9/vgg16/block5_conv2/ReluRelu0sequential_9/vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2&
$sequential_9/vgg16/block5_conv2/Relu�
5sequential_9/vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_9_vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5sequential_9/vgg16/block5_conv3/Conv2D/ReadVariableOp�
&sequential_9/vgg16/block5_conv3/Conv2DConv2D2sequential_9/vgg16/block5_conv2/Relu:activations:0=sequential_9/vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2(
&sequential_9/vgg16/block5_conv3/Conv2D�
6sequential_9/vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_9_vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential_9/vgg16/block5_conv3/BiasAdd/ReadVariableOp�
'sequential_9/vgg16/block5_conv3/BiasAddBiasAdd/sequential_9/vgg16/block5_conv3/Conv2D:output:0>sequential_9/vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2)
'sequential_9/vgg16/block5_conv3/BiasAdd�
$sequential_9/vgg16/block5_conv3/ReluRelu0sequential_9/vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2&
$sequential_9/vgg16/block5_conv3/Relu�
&sequential_9/vgg16/block5_pool/MaxPoolMaxPool2sequential_9/vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2(
&sequential_9/vgg16/block5_pool/MaxPool�
sequential_9/flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� b  2
sequential_9/flatten_9/Const�
sequential_9/flatten_9/ReshapeReshape/sequential_9/vgg16/block5_pool/MaxPool:output:0%sequential_9/flatten_9/Const:output:0*
T0*)
_output_shapes
:�����������2 
sequential_9/flatten_9/Reshape�
+sequential_9/dense_18/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_18_matmul_readvariableop_resource*!
_output_shapes
:���*
dtype02-
+sequential_9/dense_18/MatMul/ReadVariableOp�
sequential_9/dense_18/MatMulMatMul'sequential_9/flatten_9/Reshape:output:03sequential_9/dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_9/dense_18/MatMul�
,sequential_9/dense_18/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_18_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,sequential_9/dense_18/BiasAdd/ReadVariableOp�
sequential_9/dense_18/BiasAddBiasAdd&sequential_9/dense_18/MatMul:product:04sequential_9/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_9/dense_18/BiasAdd�
sequential_9/dense_18/ReluRelu&sequential_9/dense_18/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_9/dense_18/Relu�
sequential_9/dropout_9/IdentityIdentity(sequential_9/dense_18/Relu:activations:0*
T0*(
_output_shapes
:����������2!
sequential_9/dropout_9/Identity�
+sequential_9/dense_19/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_19_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02-
+sequential_9/dense_19/MatMul/ReadVariableOp�
sequential_9/dense_19/MatMulMatMul(sequential_9/dropout_9/Identity:output:03sequential_9/dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_9/dense_19/MatMul�
,sequential_9/dense_19/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_19_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,sequential_9/dense_19/BiasAdd/ReadVariableOp�
sequential_9/dense_19/BiasAddBiasAdd&sequential_9/dense_19/MatMul:product:04sequential_9/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_9/dense_19/BiasAdd�
sequential_9/dense_19/SigmoidSigmoid&sequential_9/dense_19/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential_9/dense_19/Sigmoidu
IdentityIdentity!sequential_9/dense_19/Sigmoid:y:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������:::::::::::::::::::::::::::::::^ Z
1
_output_shapes
:�����������
%
_user_specified_namevgg16_input
�
~
)__inference_dense_19_layer_call_fn_391771

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_19_layer_call_and_return_conditional_losses_3905782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
H__inference_block3_conv3_layer_call_and_return_conditional_losses_391902

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�:::X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
�
�
&__inference_vgg16_layer_call_fn_391636

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_3901392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
H__inference_block4_conv1_layer_call_and_return_conditional_losses_391922

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_sequential_9_layer_call_fn_391314

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_3907362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
&__inference_vgg16_layer_call_fn_391693

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_3902702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
� 
�
H__inference_sequential_9_layer_call_and_return_conditional_losses_390595
vgg16_input
vgg16_390443
vgg16_390445
vgg16_390447
vgg16_390449
vgg16_390451
vgg16_390453
vgg16_390455
vgg16_390457
vgg16_390459
vgg16_390461
vgg16_390463
vgg16_390465
vgg16_390467
vgg16_390469
vgg16_390471
vgg16_390473
vgg16_390475
vgg16_390477
vgg16_390479
vgg16_390481
vgg16_390483
vgg16_390485
vgg16_390487
vgg16_390489
vgg16_390491
vgg16_390493
dense_18_390532
dense_18_390534
dense_19_390589
dense_19_390591
identity�� dense_18/StatefulPartitionedCall� dense_19/StatefulPartitionedCall�!dropout_9/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�
vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_inputvgg16_390443vgg16_390445vgg16_390447vgg16_390449vgg16_390451vgg16_390453vgg16_390455vgg16_390457vgg16_390459vgg16_390461vgg16_390463vgg16_390465vgg16_390467vgg16_390469vgg16_390471vgg16_390473vgg16_390475vgg16_390477vgg16_390479vgg16_390481vgg16_390483vgg16_390485vgg16_390487vgg16_390489vgg16_390491vgg16_390493*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_3901392
vgg16/StatefulPartitionedCall�
flatten_9/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3905022
flatten_9/PartitionedCall�
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0dense_18_390532dense_18_390534*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_3905212"
 dense_18/StatefulPartitionedCall�
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_3905492#
!dropout_9/StatefulPartitionedCall�
 dense_19/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0dense_19_390589dense_19_390591*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_19_layer_call_and_return_conditional_losses_3905782"
 dense_19/StatefulPartitionedCall�
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namevgg16_input
�t
�

A__inference_vgg16_layer_call_and_return_conditional_losses_391479

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource
identity��
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOp�
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
block1_conv1/Conv2D�
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOp�
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2
block1_conv1/BiasAdd�
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
block1_conv1/Relu�
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOp�
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
block1_conv2/Conv2D�
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOp�
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2
block1_conv2/BiasAdd�
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
block1_conv2/Relu�
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:���������pp@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool�
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02$
"block2_conv1/Conv2D/ReadVariableOp�
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
block2_conv1/Conv2D�
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp�
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2
block2_conv1/BiasAdd�
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
block2_conv1/Relu�
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block2_conv2/Conv2D/ReadVariableOp�
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
block2_conv2/Conv2D�
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOp�
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2
block2_conv2/BiasAdd�
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
block2_conv2/Relu�
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:���������88�*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPool�
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block3_conv1/Conv2D/ReadVariableOp�
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
block3_conv1/Conv2D�
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp�
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
block3_conv1/BiasAdd�
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
block3_conv1/Relu�
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block3_conv2/Conv2D/ReadVariableOp�
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
block3_conv2/Conv2D�
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp�
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
block3_conv2/BiasAdd�
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
block3_conv2/Relu�
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block3_conv3/Conv2D/ReadVariableOp�
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
block3_conv3/Conv2D�
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp�
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
block3_conv3/BiasAdd�
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
block3_conv3/Relu�
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPool�
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block4_conv1/Conv2D/ReadVariableOp�
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block4_conv1/Conv2D�
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp�
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block4_conv1/BiasAdd�
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block4_conv1/Relu�
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block4_conv2/Conv2D/ReadVariableOp�
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block4_conv2/Conv2D�
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp�
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block4_conv2/BiasAdd�
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block4_conv2/Relu�
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block4_conv3/Conv2D/ReadVariableOp�
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block4_conv3/Conv2D�
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp�
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block4_conv3/BiasAdd�
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block4_conv3/Relu�
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPool�
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block5_conv1/Conv2D/ReadVariableOp�
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block5_conv1/Conv2D�
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp�
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block5_conv1/BiasAdd�
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block5_conv1/Relu�
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block5_conv2/Conv2D/ReadVariableOp�
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block5_conv2/Conv2D�
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp�
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block5_conv2/BiasAdd�
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block5_conv2/Relu�
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block5_conv3/Conv2D/ReadVariableOp�
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block5_conv3/Conv2D�
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp�
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block5_conv3/BiasAdd�
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block5_conv3/Relu�
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPooly
IdentityIdentityblock5_pool/MaxPool:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������:::::::::::::::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
~
)__inference_dense_18_layer_call_fn_391724

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_3905212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
-__inference_block5_conv1_layer_call_fn_391991

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_3899162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
E__inference_dropout_9_layer_call_and_return_conditional_losses_391741

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
H__inference_block1_conv2_layer_call_and_return_conditional_losses_389669

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:�����������@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������@:::Y U
1
_output_shapes
:�����������@
 
_user_specified_nameinputs
�	
�
H__inference_block4_conv3_layer_call_and_return_conditional_losses_389888

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
H__inference_block2_conv1_layer_call_and_return_conditional_losses_389697

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������pp�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������pp@:::W S
/
_output_shapes
:���������pp@
 
_user_specified_nameinputs
�	
�
H__inference_block2_conv2_layer_call_and_return_conditional_losses_389724

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������pp�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������pp�:::X T
0
_output_shapes
:���������pp�
 
_user_specified_nameinputs
�
�
-__inference_sequential_9_layer_call_fn_391379

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_3908702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
� 
�
H__inference_sequential_9_layer_call_and_return_conditional_losses_390736

inputs
vgg16_390670
vgg16_390672
vgg16_390674
vgg16_390676
vgg16_390678
vgg16_390680
vgg16_390682
vgg16_390684
vgg16_390686
vgg16_390688
vgg16_390690
vgg16_390692
vgg16_390694
vgg16_390696
vgg16_390698
vgg16_390700
vgg16_390702
vgg16_390704
vgg16_390706
vgg16_390708
vgg16_390710
vgg16_390712
vgg16_390714
vgg16_390716
vgg16_390718
vgg16_390720
dense_18_390724
dense_18_390726
dense_19_390730
dense_19_390732
identity�� dense_18/StatefulPartitionedCall� dense_19/StatefulPartitionedCall�!dropout_9/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�
vgg16/StatefulPartitionedCallStatefulPartitionedCallinputsvgg16_390670vgg16_390672vgg16_390674vgg16_390676vgg16_390678vgg16_390680vgg16_390682vgg16_390684vgg16_390686vgg16_390688vgg16_390690vgg16_390692vgg16_390694vgg16_390696vgg16_390698vgg16_390700vgg16_390702vgg16_390704vgg16_390706vgg16_390708vgg16_390710vgg16_390712vgg16_390714vgg16_390716vgg16_390718vgg16_390720*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_3901392
vgg16/StatefulPartitionedCall�
flatten_9/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3905022
flatten_9/PartitionedCall�
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0dense_18_390724dense_18_390726*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_3905212"
 dense_18/StatefulPartitionedCall�
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_3905492#
!dropout_9/StatefulPartitionedCall�
 dense_19/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0dense_19_390730dense_19_390732*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_19_layer_call_and_return_conditional_losses_3905782"
 dense_19/StatefulPartitionedCall�
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
-__inference_block5_conv2_layer_call_fn_392011

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_3899432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
H__inference_block4_conv3_layer_call_and_return_conditional_losses_391962

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
D__inference_dense_19_layer_call_and_return_conditional_losses_390578

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
&__inference_vgg16_layer_call_fn_390194
input_12
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_12unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_3901392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:�����������
"
_user_specified_name
input_12
�
H
,__inference_block4_pool_layer_call_fn_389615

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_3896092
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�X
�	
A__inference_vgg16_layer_call_and_return_conditional_losses_390270

inputs
block1_conv1_390199
block1_conv1_390201
block1_conv2_390204
block1_conv2_390206
block2_conv1_390210
block2_conv1_390212
block2_conv2_390215
block2_conv2_390217
block3_conv1_390221
block3_conv1_390223
block3_conv2_390226
block3_conv2_390228
block3_conv3_390231
block3_conv3_390233
block4_conv1_390237
block4_conv1_390239
block4_conv2_390242
block4_conv2_390244
block4_conv3_390247
block4_conv3_390249
block5_conv1_390253
block5_conv1_390255
block5_conv2_390258
block5_conv2_390260
block5_conv3_390263
block5_conv3_390265
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_390199block1_conv1_390201*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_3896422&
$block1_conv1/StatefulPartitionedCall�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_390204block1_conv2_390206*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_3896692&
$block1_conv2/StatefulPartitionedCall�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������pp@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_3895732
block1_pool/PartitionedCall�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_390210block2_conv1_390212*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_3896972&
$block2_conv1/StatefulPartitionedCall�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_390215block2_conv2_390217*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_3897242&
$block2_conv2/StatefulPartitionedCall�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_3895852
block2_pool/PartitionedCall�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_390221block3_conv1_390223*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_3897522&
$block3_conv1/StatefulPartitionedCall�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_390226block3_conv2_390228*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_3897792&
$block3_conv2/StatefulPartitionedCall�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_390231block3_conv3_390233*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_3898062&
$block3_conv3/StatefulPartitionedCall�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_3895972
block3_pool/PartitionedCall�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_390237block4_conv1_390239*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_3898342&
$block4_conv1/StatefulPartitionedCall�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_390242block4_conv2_390244*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_3898612&
$block4_conv2/StatefulPartitionedCall�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_390247block4_conv3_390249*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_3898882&
$block4_conv3/StatefulPartitionedCall�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_3896092
block4_pool/PartitionedCall�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_390253block5_conv1_390255*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_3899162&
$block5_conv1/StatefulPartitionedCall�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_390258block5_conv2_390260*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_3899432&
$block5_conv2/StatefulPartitionedCall�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_390263block5_conv3_390265*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_3899702&
$block5_conv3/StatefulPartitionedCall�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_3896212
block5_pool/PartitionedCall�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
-__inference_block2_conv2_layer_call_fn_391851

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_3897242
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������pp�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������pp�::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������pp�
 
_user_specified_nameinputs
�	
�
H__inference_block4_conv2_layer_call_and_return_conditional_losses_391942

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_block1_conv1_layer_call_fn_391791

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_3896422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:�����������@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_391008
vgg16_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8� **
f%R#
!__inference__wrapped_model_3895672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namevgg16_input
�	
�
H__inference_block4_conv1_layer_call_and_return_conditional_losses_389834

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
D__inference_dense_18_layer_call_and_return_conditional_losses_391715

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:���*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:::Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
H__inference_block5_conv1_layer_call_and_return_conditional_losses_389916

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
E__inference_dropout_9_layer_call_and_return_conditional_losses_391736

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0*
seed2����2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�[
�
__inference__traced_save_392195
file_prefix.
*savev2_dense_18_kernel_read_readvariableop,
(savev2_dense_18_bias_read_readvariableop.
*savev2_dense_19_kernel_read_readvariableop,
(savev2_dense_19_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop2
.savev2_block1_conv1_kernel_read_readvariableop0
,savev2_block1_conv1_bias_read_readvariableop2
.savev2_block1_conv2_kernel_read_readvariableop0
,savev2_block1_conv2_bias_read_readvariableop2
.savev2_block2_conv1_kernel_read_readvariableop0
,savev2_block2_conv1_bias_read_readvariableop2
.savev2_block2_conv2_kernel_read_readvariableop0
,savev2_block2_conv2_bias_read_readvariableop2
.savev2_block3_conv1_kernel_read_readvariableop0
,savev2_block3_conv1_bias_read_readvariableop2
.savev2_block3_conv2_kernel_read_readvariableop0
,savev2_block3_conv2_bias_read_readvariableop2
.savev2_block3_conv3_kernel_read_readvariableop0
,savev2_block3_conv3_bias_read_readvariableop2
.savev2_block4_conv1_kernel_read_readvariableop0
,savev2_block4_conv1_bias_read_readvariableop2
.savev2_block4_conv2_kernel_read_readvariableop0
,savev2_block4_conv2_bias_read_readvariableop2
.savev2_block4_conv3_kernel_read_readvariableop0
,savev2_block4_conv3_bias_read_readvariableop2
.savev2_block5_conv1_kernel_read_readvariableop0
,savev2_block5_conv1_bias_read_readvariableop2
.savev2_block5_conv2_kernel_read_readvariableop0
,savev2_block5_conv2_bias_read_readvariableop2
.savev2_block5_conv3_kernel_read_readvariableop0
,savev2_block5_conv3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_dense_18_kernel_m_read_readvariableop3
/savev2_adam_dense_18_bias_m_read_readvariableop5
1savev2_adam_dense_19_kernel_m_read_readvariableop3
/savev2_adam_dense_19_bias_m_read_readvariableop5
1savev2_adam_dense_18_kernel_v_read_readvariableop3
/savev2_adam_dense_18_bias_v_read_readvariableop5
1savev2_adam_dense_19_kernel_v_read_readvariableop3
/savev2_adam_dense_19_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bdd51f1af2ba40d5b3e47a1b26bde6a7/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*�
value�B�0B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_18_kernel_read_readvariableop(savev2_dense_18_bias_read_readvariableop*savev2_dense_19_kernel_read_readvariableop(savev2_dense_19_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop.savev2_block1_conv1_kernel_read_readvariableop,savev2_block1_conv1_bias_read_readvariableop.savev2_block1_conv2_kernel_read_readvariableop,savev2_block1_conv2_bias_read_readvariableop.savev2_block2_conv1_kernel_read_readvariableop,savev2_block2_conv1_bias_read_readvariableop.savev2_block2_conv2_kernel_read_readvariableop,savev2_block2_conv2_bias_read_readvariableop.savev2_block3_conv1_kernel_read_readvariableop,savev2_block3_conv1_bias_read_readvariableop.savev2_block3_conv2_kernel_read_readvariableop,savev2_block3_conv2_bias_read_readvariableop.savev2_block3_conv3_kernel_read_readvariableop,savev2_block3_conv3_bias_read_readvariableop.savev2_block4_conv1_kernel_read_readvariableop,savev2_block4_conv1_bias_read_readvariableop.savev2_block4_conv2_kernel_read_readvariableop,savev2_block4_conv2_bias_read_readvariableop.savev2_block4_conv3_kernel_read_readvariableop,savev2_block4_conv3_bias_read_readvariableop.savev2_block5_conv1_kernel_read_readvariableop,savev2_block5_conv1_bias_read_readvariableop.savev2_block5_conv2_kernel_read_readvariableop,savev2_block5_conv2_bias_read_readvariableop.savev2_block5_conv3_kernel_read_readvariableop,savev2_block5_conv3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_dense_18_kernel_m_read_readvariableop/savev2_adam_dense_18_bias_m_read_readvariableop1savev2_adam_dense_19_kernel_m_read_readvariableop/savev2_adam_dense_19_bias_m_read_readvariableop1savev2_adam_dense_18_kernel_v_read_readvariableop/savev2_adam_dense_18_bias_v_read_readvariableop1savev2_adam_dense_19_kernel_v_read_readvariableop/savev2_adam_dense_19_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *>
dtypes4
220	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :���:�:	�
:
: : : : : :@:@:@@:@:@�:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�: : : : :���:�:	�
:
:���:�:	�
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:'#
!
_output_shapes
:���:!

_output_shapes	
:�:%!

_output_shapes
:	�
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :,
(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@�:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:. *
(
_output_shapes
:��:!!

_output_shapes	
:�:."*
(
_output_shapes
:��:!#

_output_shapes	
:�:$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :'(#
!
_output_shapes
:���:!)

_output_shapes	
:�:%*!

_output_shapes
:	�
: +

_output_shapes
:
:',#
!
_output_shapes
:���:!-

_output_shapes	
:�:%.!

_output_shapes
:	�
: /

_output_shapes
:
:0

_output_shapes
: 
�	
�
H__inference_block2_conv2_layer_call_and_return_conditional_losses_391842

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������pp�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������pp�:::X T
0
_output_shapes
:���������pp�
 
_user_specified_nameinputs
�
c
G__inference_block3_pool_layer_call_and_return_conditional_losses_389597

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
H__inference_block5_conv2_layer_call_and_return_conditional_losses_392002

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�X
�	
A__inference_vgg16_layer_call_and_return_conditional_losses_389988
input_12
block1_conv1_389653
block1_conv1_389655
block1_conv2_389680
block1_conv2_389682
block2_conv1_389708
block2_conv1_389710
block2_conv2_389735
block2_conv2_389737
block3_conv1_389763
block3_conv1_389765
block3_conv2_389790
block3_conv2_389792
block3_conv3_389817
block3_conv3_389819
block4_conv1_389845
block4_conv1_389847
block4_conv2_389872
block4_conv2_389874
block4_conv3_389899
block4_conv3_389901
block5_conv1_389927
block5_conv1_389929
block5_conv2_389954
block5_conv2_389956
block5_conv3_389981
block5_conv3_389983
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_12block1_conv1_389653block1_conv1_389655*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_3896422&
$block1_conv1/StatefulPartitionedCall�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_389680block1_conv2_389682*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_3896692&
$block1_conv2/StatefulPartitionedCall�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������pp@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_3895732
block1_pool/PartitionedCall�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_389708block2_conv1_389710*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_3896972&
$block2_conv1/StatefulPartitionedCall�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_389735block2_conv2_389737*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_3897242&
$block2_conv2/StatefulPartitionedCall�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_3895852
block2_pool/PartitionedCall�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_389763block3_conv1_389765*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_3897522&
$block3_conv1/StatefulPartitionedCall�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_389790block3_conv2_389792*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_3897792&
$block3_conv2/StatefulPartitionedCall�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_389817block3_conv3_389819*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_3898062&
$block3_conv3/StatefulPartitionedCall�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_3895972
block3_pool/PartitionedCall�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_389845block4_conv1_389847*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_3898342&
$block4_conv1/StatefulPartitionedCall�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_389872block4_conv2_389874*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_3898612&
$block4_conv2/StatefulPartitionedCall�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_389899block4_conv3_389901*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_3898882&
$block4_conv3/StatefulPartitionedCall�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_3896092
block4_pool/PartitionedCall�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_389927block5_conv1_389929*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_3899162&
$block5_conv1/StatefulPartitionedCall�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_389954block5_conv2_389956*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_3899432&
$block5_conv2/StatefulPartitionedCall�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_389981block5_conv3_389983*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_3899702&
$block5_conv3/StatefulPartitionedCall�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_3896212
block5_pool/PartitionedCall�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:[ W
1
_output_shapes
:�����������
"
_user_specified_name
input_12
�
�
D__inference_dense_18_layer_call_and_return_conditional_losses_390521

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:���*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:::Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
-__inference_sequential_9_layer_call_fn_390799
vgg16_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_3907362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namevgg16_input
�
H
,__inference_block3_pool_layer_call_fn_389603

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_3895972
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
H__inference_block5_conv1_layer_call_and_return_conditional_losses_391982

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_block5_conv3_layer_call_fn_392031

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_3899702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_sequential_9_layer_call_fn_390933
vgg16_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_3908702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namevgg16_input
�X
�	
A__inference_vgg16_layer_call_and_return_conditional_losses_390139

inputs
block1_conv1_390068
block1_conv1_390070
block1_conv2_390073
block1_conv2_390075
block2_conv1_390079
block2_conv1_390081
block2_conv2_390084
block2_conv2_390086
block3_conv1_390090
block3_conv1_390092
block3_conv2_390095
block3_conv2_390097
block3_conv3_390100
block3_conv3_390102
block4_conv1_390106
block4_conv1_390108
block4_conv2_390111
block4_conv2_390113
block4_conv3_390116
block4_conv3_390118
block5_conv1_390122
block5_conv1_390124
block5_conv2_390127
block5_conv2_390129
block5_conv3_390132
block5_conv3_390134
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_390068block1_conv1_390070*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_3896422&
$block1_conv1/StatefulPartitionedCall�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_390073block1_conv2_390075*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_3896692&
$block1_conv2/StatefulPartitionedCall�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������pp@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_3895732
block1_pool/PartitionedCall�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_390079block2_conv1_390081*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_3896972&
$block2_conv1/StatefulPartitionedCall�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_390084block2_conv2_390086*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_3897242&
$block2_conv2/StatefulPartitionedCall�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_3895852
block2_pool/PartitionedCall�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_390090block3_conv1_390092*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_3897522&
$block3_conv1/StatefulPartitionedCall�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_390095block3_conv2_390097*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_3897792&
$block3_conv2/StatefulPartitionedCall�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_390100block3_conv3_390102*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_3898062&
$block3_conv3/StatefulPartitionedCall�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_3895972
block3_pool/PartitionedCall�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_390106block4_conv1_390108*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_3898342&
$block4_conv1/StatefulPartitionedCall�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_390111block4_conv2_390113*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_3898612&
$block4_conv2/StatefulPartitionedCall�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_390116block4_conv3_390118*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_3898882&
$block4_conv3/StatefulPartitionedCall�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_3896092
block4_pool/PartitionedCall�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_390122block5_conv1_390124*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_3899162&
$block5_conv1/StatefulPartitionedCall�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_390127block5_conv2_390129*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_3899432&
$block5_conv2/StatefulPartitionedCall�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_390132block5_conv3_390134*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_3899702&
$block5_conv3/StatefulPartitionedCall�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_3896212
block5_pool/PartitionedCall�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
ξ
�
"__inference__traced_restore_392346
file_prefix$
 assignvariableop_dense_18_kernel$
 assignvariableop_1_dense_18_bias&
"assignvariableop_2_dense_19_kernel$
 assignvariableop_3_dense_19_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate*
&assignvariableop_9_block1_conv1_kernel)
%assignvariableop_10_block1_conv1_bias+
'assignvariableop_11_block1_conv2_kernel)
%assignvariableop_12_block1_conv2_bias+
'assignvariableop_13_block2_conv1_kernel)
%assignvariableop_14_block2_conv1_bias+
'assignvariableop_15_block2_conv2_kernel)
%assignvariableop_16_block2_conv2_bias+
'assignvariableop_17_block3_conv1_kernel)
%assignvariableop_18_block3_conv1_bias+
'assignvariableop_19_block3_conv2_kernel)
%assignvariableop_20_block3_conv2_bias+
'assignvariableop_21_block3_conv3_kernel)
%assignvariableop_22_block3_conv3_bias+
'assignvariableop_23_block4_conv1_kernel)
%assignvariableop_24_block4_conv1_bias+
'assignvariableop_25_block4_conv2_kernel)
%assignvariableop_26_block4_conv2_bias+
'assignvariableop_27_block4_conv3_kernel)
%assignvariableop_28_block4_conv3_bias+
'assignvariableop_29_block5_conv1_kernel)
%assignvariableop_30_block5_conv1_bias+
'assignvariableop_31_block5_conv2_kernel)
%assignvariableop_32_block5_conv2_bias+
'assignvariableop_33_block5_conv3_kernel)
%assignvariableop_34_block5_conv3_bias
assignvariableop_35_total
assignvariableop_36_count
assignvariableop_37_total_1
assignvariableop_38_count_1.
*assignvariableop_39_adam_dense_18_kernel_m,
(assignvariableop_40_adam_dense_18_bias_m.
*assignvariableop_41_adam_dense_19_kernel_m,
(assignvariableop_42_adam_dense_19_bias_m.
*assignvariableop_43_adam_dense_18_kernel_v,
(assignvariableop_44_adam_dense_18_bias_v.
*assignvariableop_45_adam_dense_19_kernel_v,
(assignvariableop_46_adam_dense_19_bias_v
identity_48��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*�
value�B�0B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
220	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp assignvariableop_dense_18_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_18_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_19_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_19_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp&assignvariableop_9_block1_conv1_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp%assignvariableop_10_block1_conv1_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp'assignvariableop_11_block1_conv2_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp%assignvariableop_12_block1_conv2_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_block2_conv1_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp%assignvariableop_14_block2_conv1_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block2_conv2_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp%assignvariableop_16_block2_conv2_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block3_conv1_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp%assignvariableop_18_block3_conv1_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block3_conv2_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_block3_conv2_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block3_conv3_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp%assignvariableop_22_block3_conv3_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block4_conv1_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp%assignvariableop_24_block4_conv1_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block4_conv2_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp%assignvariableop_26_block4_conv2_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block4_conv3_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp%assignvariableop_28_block4_conv3_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp'assignvariableop_29_block5_conv1_kernelIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp%assignvariableop_30_block5_conv1_biasIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp'assignvariableop_31_block5_conv2_kernelIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp%assignvariableop_32_block5_conv2_biasIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp'assignvariableop_33_block5_conv3_kernelIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp%assignvariableop_34_block5_conv3_biasIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOpassignvariableop_35_totalIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOpassignvariableop_36_countIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOpassignvariableop_37_total_1Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOpassignvariableop_38_count_1Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_18_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_18_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_19_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_19_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_18_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_18_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_19_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_19_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_469
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_47Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_47�
Identity_48IdentityIdentity_47:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_48"#
identity_48Identity_48:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
H
,__inference_block5_pool_layer_call_fn_389627

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_3896212
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
c
G__inference_block4_pool_layer_call_and_return_conditional_losses_389609

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
F
*__inference_flatten_9_layer_call_fn_391704

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3905022
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
G__inference_block5_pool_layer_call_and_return_conditional_losses_389621

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
H__inference_block2_conv1_layer_call_and_return_conditional_losses_391822

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������pp�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������pp@:::W S
/
_output_shapes
:���������pp@
 
_user_specified_nameinputs
�	
�
H__inference_block3_conv1_layer_call_and_return_conditional_losses_391862

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�:::X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
՛
�
H__inference_sequential_9_layer_call_and_return_conditional_losses_391132

inputs5
1vgg16_block1_conv1_conv2d_readvariableop_resource6
2vgg16_block1_conv1_biasadd_readvariableop_resource5
1vgg16_block1_conv2_conv2d_readvariableop_resource6
2vgg16_block1_conv2_biasadd_readvariableop_resource5
1vgg16_block2_conv1_conv2d_readvariableop_resource6
2vgg16_block2_conv1_biasadd_readvariableop_resource5
1vgg16_block2_conv2_conv2d_readvariableop_resource6
2vgg16_block2_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv1_conv2d_readvariableop_resource6
2vgg16_block3_conv1_biasadd_readvariableop_resource5
1vgg16_block3_conv2_conv2d_readvariableop_resource6
2vgg16_block3_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv3_conv2d_readvariableop_resource6
2vgg16_block3_conv3_biasadd_readvariableop_resource5
1vgg16_block4_conv1_conv2d_readvariableop_resource6
2vgg16_block4_conv1_biasadd_readvariableop_resource5
1vgg16_block4_conv2_conv2d_readvariableop_resource6
2vgg16_block4_conv2_biasadd_readvariableop_resource5
1vgg16_block4_conv3_conv2d_readvariableop_resource6
2vgg16_block4_conv3_biasadd_readvariableop_resource5
1vgg16_block5_conv1_conv2d_readvariableop_resource6
2vgg16_block5_conv1_biasadd_readvariableop_resource5
1vgg16_block5_conv2_conv2d_readvariableop_resource6
2vgg16_block5_conv2_biasadd_readvariableop_resource5
1vgg16_block5_conv3_conv2d_readvariableop_resource6
2vgg16_block5_conv3_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource
identity��
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02*
(vgg16/block1_conv1/Conv2D/ReadVariableOp�
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
vgg16/block1_conv1/Conv2D�
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv1/BiasAdd/ReadVariableOp�
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2
vgg16/block1_conv1/BiasAdd�
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
vgg16/block1_conv1/Relu�
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02*
(vgg16/block1_conv2/Conv2D/ReadVariableOp�
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
vgg16/block1_conv2/Conv2D�
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv2/BiasAdd/ReadVariableOp�
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2
vgg16/block1_conv2/BiasAdd�
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
vgg16/block1_conv2/Relu�
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:���������pp@*
ksize
*
paddingVALID*
strides
2
vgg16/block1_pool/MaxPool�
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02*
(vgg16/block2_conv1/Conv2D/ReadVariableOp�
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
vgg16/block2_conv1/Conv2D�
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block2_conv1/BiasAdd/ReadVariableOp�
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2
vgg16/block2_conv1/BiasAdd�
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
vgg16/block2_conv1/Relu�
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block2_conv2/Conv2D/ReadVariableOp�
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
vgg16/block2_conv2/Conv2D�
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block2_conv2/BiasAdd/ReadVariableOp�
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2
vgg16/block2_conv2/BiasAdd�
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
vgg16/block2_conv2/Relu�
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:���������88�*
ksize
*
paddingVALID*
strides
2
vgg16/block2_pool/MaxPool�
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block3_conv1/Conv2D/ReadVariableOp�
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
vgg16/block3_conv1/Conv2D�
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block3_conv1/BiasAdd/ReadVariableOp�
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv1/BiasAdd�
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv1/Relu�
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block3_conv2/Conv2D/ReadVariableOp�
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
vgg16/block3_conv2/Conv2D�
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block3_conv2/BiasAdd/ReadVariableOp�
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv2/BiasAdd�
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv2/Relu�
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block3_conv3/Conv2D/ReadVariableOp�
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
vgg16/block3_conv3/Conv2D�
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block3_conv3/BiasAdd/ReadVariableOp�
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv3/BiasAdd�
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv3/Relu�
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
vgg16/block3_pool/MaxPool�
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block4_conv1/Conv2D/ReadVariableOp�
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block4_conv1/Conv2D�
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block4_conv1/BiasAdd/ReadVariableOp�
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv1/BiasAdd�
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv1/Relu�
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block4_conv2/Conv2D/ReadVariableOp�
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block4_conv2/Conv2D�
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block4_conv2/BiasAdd/ReadVariableOp�
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv2/BiasAdd�
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv2/Relu�
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block4_conv3/Conv2D/ReadVariableOp�
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block4_conv3/Conv2D�
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block4_conv3/BiasAdd/ReadVariableOp�
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv3/BiasAdd�
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv3/Relu�
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
vgg16/block4_pool/MaxPool�
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block5_conv1/Conv2D/ReadVariableOp�
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block5_conv1/Conv2D�
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block5_conv1/BiasAdd/ReadVariableOp�
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv1/BiasAdd�
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv1/Relu�
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block5_conv2/Conv2D/ReadVariableOp�
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block5_conv2/Conv2D�
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block5_conv2/BiasAdd/ReadVariableOp�
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv2/BiasAdd�
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv2/Relu�
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block5_conv3/Conv2D/ReadVariableOp�
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block5_conv3/Conv2D�
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block5_conv3/BiasAdd/ReadVariableOp�
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv3/BiasAdd�
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv3/Relu�
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
vgg16/block5_pool/MaxPools
flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� b  2
flatten_9/Const�
flatten_9/ReshapeReshape"vgg16/block5_pool/MaxPool:output:0flatten_9/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten_9/Reshape�
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*!
_output_shapes
:���*
dtype02 
dense_18/MatMul/ReadVariableOp�
dense_18/MatMulMatMulflatten_9/Reshape:output:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_18/MatMul�
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_18/BiasAdd/ReadVariableOp�
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_18/BiasAddt
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_18/Reluw
dropout_9/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_9/dropout/Const�
dropout_9/dropout/MulMuldense_18/Relu:activations:0 dropout_9/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout_9/dropout/Mul}
dropout_9/dropout/ShapeShapedense_18/Relu:activations:0*
T0*
_output_shapes
:2
dropout_9/dropout/Shape�
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0*
seed2����20
.dropout_9/dropout/random_uniform/RandomUniform�
 dropout_9/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_9/dropout/GreaterEqual/y�
dropout_9/dropout/GreaterEqualGreaterEqual7dropout_9/dropout/random_uniform/RandomUniform:output:0)dropout_9/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2 
dropout_9/dropout/GreaterEqual�
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_9/dropout/Cast�
dropout_9/dropout/Mul_1Muldropout_9/dropout/Mul:z:0dropout_9/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_9/dropout/Mul_1�
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02 
dense_19/MatMul/ReadVariableOp�
dense_19/MatMulMatMuldropout_9/dropout/Mul_1:z:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_19/MatMul�
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_19/BiasAdd/ReadVariableOp�
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_19/BiasAdd|
dense_19/SigmoidSigmoiddense_19/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_19/Sigmoidh
IdentityIdentitydense_19/Sigmoid:y:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������:::::::::::::::::::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
H__inference_sequential_9_layer_call_and_return_conditional_losses_390664
vgg16_input
vgg16_390598
vgg16_390600
vgg16_390602
vgg16_390604
vgg16_390606
vgg16_390608
vgg16_390610
vgg16_390612
vgg16_390614
vgg16_390616
vgg16_390618
vgg16_390620
vgg16_390622
vgg16_390624
vgg16_390626
vgg16_390628
vgg16_390630
vgg16_390632
vgg16_390634
vgg16_390636
vgg16_390638
vgg16_390640
vgg16_390642
vgg16_390644
vgg16_390646
vgg16_390648
dense_18_390652
dense_18_390654
dense_19_390658
dense_19_390660
identity�� dense_18/StatefulPartitionedCall� dense_19/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�
vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_inputvgg16_390598vgg16_390600vgg16_390602vgg16_390604vgg16_390606vgg16_390608vgg16_390610vgg16_390612vgg16_390614vgg16_390616vgg16_390618vgg16_390620vgg16_390622vgg16_390624vgg16_390626vgg16_390628vgg16_390630vgg16_390632vgg16_390634vgg16_390636vgg16_390638vgg16_390640vgg16_390642vgg16_390644vgg16_390646vgg16_390648*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_3902702
vgg16/StatefulPartitionedCall�
flatten_9/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3905022
flatten_9/PartitionedCall�
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0dense_18_390652dense_18_390654*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_3905212"
 dense_18/StatefulPartitionedCall�
dropout_9/PartitionedCallPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_3905542
dropout_9/PartitionedCall�
 dense_19/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0dense_19_390658dense_19_390660*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_19_layer_call_and_return_conditional_losses_3905782"
 dense_19/StatefulPartitionedCall�
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namevgg16_input
�
�
&__inference_vgg16_layer_call_fn_390325
input_12
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_12unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_3902702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:�����������
"
_user_specified_name
input_12
�
�
-__inference_block1_conv2_layer_call_fn_391811

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_3896692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:�����������@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������@
 
_user_specified_nameinputs
�	
�
H__inference_block3_conv3_layer_call_and_return_conditional_losses_389806

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�:::X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
�	
�
H__inference_block3_conv1_layer_call_and_return_conditional_losses_389752

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�:::X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
�	
�
H__inference_block5_conv2_layer_call_and_return_conditional_losses_389943

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�X
�	
A__inference_vgg16_layer_call_and_return_conditional_losses_390062
input_12
block1_conv1_389991
block1_conv1_389993
block1_conv2_389996
block1_conv2_389998
block2_conv1_390002
block2_conv1_390004
block2_conv2_390007
block2_conv2_390009
block3_conv1_390013
block3_conv1_390015
block3_conv2_390018
block3_conv2_390020
block3_conv3_390023
block3_conv3_390025
block4_conv1_390029
block4_conv1_390031
block4_conv2_390034
block4_conv2_390036
block4_conv3_390039
block4_conv3_390041
block5_conv1_390045
block5_conv1_390047
block5_conv2_390050
block5_conv2_390052
block5_conv3_390055
block5_conv3_390057
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_12block1_conv1_389991block1_conv1_389993*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_3896422&
$block1_conv1/StatefulPartitionedCall�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_389996block1_conv2_389998*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_3896692&
$block1_conv2/StatefulPartitionedCall�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������pp@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_3895732
block1_pool/PartitionedCall�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_390002block2_conv1_390004*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_3896972&
$block2_conv1/StatefulPartitionedCall�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_390007block2_conv2_390009*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_3897242&
$block2_conv2/StatefulPartitionedCall�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_3895852
block2_pool/PartitionedCall�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_390013block3_conv1_390015*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_3897522&
$block3_conv1/StatefulPartitionedCall�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_390018block3_conv2_390020*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_3897792&
$block3_conv2/StatefulPartitionedCall�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_390023block3_conv3_390025*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_3898062&
$block3_conv3/StatefulPartitionedCall�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_3895972
block3_pool/PartitionedCall�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_390029block4_conv1_390031*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_3898342&
$block4_conv1/StatefulPartitionedCall�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_390034block4_conv2_390036*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_3898612&
$block4_conv2/StatefulPartitionedCall�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_390039block4_conv3_390041*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_3898882&
$block4_conv3/StatefulPartitionedCall�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_3896092
block4_pool/PartitionedCall�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_390045block5_conv1_390047*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_3899162&
$block5_conv1/StatefulPartitionedCall�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_390050block5_conv2_390052*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_3899432&
$block5_conv2/StatefulPartitionedCall�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_390055block5_conv3_390057*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_3899702&
$block5_conv3/StatefulPartitionedCall�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_3896212
block5_pool/PartitionedCall�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:[ W
1
_output_shapes
:�����������
"
_user_specified_name
input_12
�
�
D__inference_dense_19_layer_call_and_return_conditional_losses_391762

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
H
,__inference_block1_pool_layer_call_fn_389579

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_3895732
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
c
G__inference_block2_pool_layer_call_and_return_conditional_losses_389585

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
H
,__inference_block2_pool_layer_call_fn_389591

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_3895852
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
H__inference_block1_conv1_layer_call_and_return_conditional_losses_391782

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:�����������@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
a
E__inference_flatten_9_layer_call_and_return_conditional_losses_391699

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"���� b  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:�����������2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_block4_conv2_layer_call_fn_391951

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_3898612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
H__inference_block3_conv2_layer_call_and_return_conditional_losses_391882

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�:::X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
�	
�
H__inference_block5_conv3_layer_call_and_return_conditional_losses_392022

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
a
E__inference_flatten_9_layer_call_and_return_conditional_losses_390502

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"���� b  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:�����������2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
H__inference_block3_conv2_layer_call_and_return_conditional_losses_389779

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�:::X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
��
�
H__inference_sequential_9_layer_call_and_return_conditional_losses_391249

inputs5
1vgg16_block1_conv1_conv2d_readvariableop_resource6
2vgg16_block1_conv1_biasadd_readvariableop_resource5
1vgg16_block1_conv2_conv2d_readvariableop_resource6
2vgg16_block1_conv2_biasadd_readvariableop_resource5
1vgg16_block2_conv1_conv2d_readvariableop_resource6
2vgg16_block2_conv1_biasadd_readvariableop_resource5
1vgg16_block2_conv2_conv2d_readvariableop_resource6
2vgg16_block2_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv1_conv2d_readvariableop_resource6
2vgg16_block3_conv1_biasadd_readvariableop_resource5
1vgg16_block3_conv2_conv2d_readvariableop_resource6
2vgg16_block3_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv3_conv2d_readvariableop_resource6
2vgg16_block3_conv3_biasadd_readvariableop_resource5
1vgg16_block4_conv1_conv2d_readvariableop_resource6
2vgg16_block4_conv1_biasadd_readvariableop_resource5
1vgg16_block4_conv2_conv2d_readvariableop_resource6
2vgg16_block4_conv2_biasadd_readvariableop_resource5
1vgg16_block4_conv3_conv2d_readvariableop_resource6
2vgg16_block4_conv3_biasadd_readvariableop_resource5
1vgg16_block5_conv1_conv2d_readvariableop_resource6
2vgg16_block5_conv1_biasadd_readvariableop_resource5
1vgg16_block5_conv2_conv2d_readvariableop_resource6
2vgg16_block5_conv2_biasadd_readvariableop_resource5
1vgg16_block5_conv3_conv2d_readvariableop_resource6
2vgg16_block5_conv3_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource
identity��
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02*
(vgg16/block1_conv1/Conv2D/ReadVariableOp�
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
vgg16/block1_conv1/Conv2D�
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv1/BiasAdd/ReadVariableOp�
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2
vgg16/block1_conv1/BiasAdd�
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
vgg16/block1_conv1/Relu�
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02*
(vgg16/block1_conv2/Conv2D/ReadVariableOp�
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
vgg16/block1_conv2/Conv2D�
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv2/BiasAdd/ReadVariableOp�
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2
vgg16/block1_conv2/BiasAdd�
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
vgg16/block1_conv2/Relu�
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:���������pp@*
ksize
*
paddingVALID*
strides
2
vgg16/block1_pool/MaxPool�
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02*
(vgg16/block2_conv1/Conv2D/ReadVariableOp�
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
vgg16/block2_conv1/Conv2D�
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block2_conv1/BiasAdd/ReadVariableOp�
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2
vgg16/block2_conv1/BiasAdd�
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
vgg16/block2_conv1/Relu�
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block2_conv2/Conv2D/ReadVariableOp�
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
vgg16/block2_conv2/Conv2D�
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block2_conv2/BiasAdd/ReadVariableOp�
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2
vgg16/block2_conv2/BiasAdd�
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
vgg16/block2_conv2/Relu�
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:���������88�*
ksize
*
paddingVALID*
strides
2
vgg16/block2_pool/MaxPool�
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block3_conv1/Conv2D/ReadVariableOp�
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
vgg16/block3_conv1/Conv2D�
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block3_conv1/BiasAdd/ReadVariableOp�
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv1/BiasAdd�
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv1/Relu�
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block3_conv2/Conv2D/ReadVariableOp�
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
vgg16/block3_conv2/Conv2D�
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block3_conv2/BiasAdd/ReadVariableOp�
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv2/BiasAdd�
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv2/Relu�
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block3_conv3/Conv2D/ReadVariableOp�
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
vgg16/block3_conv3/Conv2D�
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block3_conv3/BiasAdd/ReadVariableOp�
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv3/BiasAdd�
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
vgg16/block3_conv3/Relu�
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
vgg16/block3_pool/MaxPool�
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block4_conv1/Conv2D/ReadVariableOp�
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block4_conv1/Conv2D�
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block4_conv1/BiasAdd/ReadVariableOp�
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv1/BiasAdd�
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv1/Relu�
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block4_conv2/Conv2D/ReadVariableOp�
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block4_conv2/Conv2D�
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block4_conv2/BiasAdd/ReadVariableOp�
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv2/BiasAdd�
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv2/Relu�
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block4_conv3/Conv2D/ReadVariableOp�
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block4_conv3/Conv2D�
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block4_conv3/BiasAdd/ReadVariableOp�
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv3/BiasAdd�
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block4_conv3/Relu�
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
vgg16/block4_pool/MaxPool�
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block5_conv1/Conv2D/ReadVariableOp�
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block5_conv1/Conv2D�
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block5_conv1/BiasAdd/ReadVariableOp�
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv1/BiasAdd�
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv1/Relu�
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block5_conv2/Conv2D/ReadVariableOp�
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block5_conv2/Conv2D�
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block5_conv2/BiasAdd/ReadVariableOp�
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv2/BiasAdd�
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv2/Relu�
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02*
(vgg16/block5_conv3/Conv2D/ReadVariableOp�
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
vgg16/block5_conv3/Conv2D�
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)vgg16/block5_conv3/BiasAdd/ReadVariableOp�
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv3/BiasAdd�
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
vgg16/block5_conv3/Relu�
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
vgg16/block5_pool/MaxPools
flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� b  2
flatten_9/Const�
flatten_9/ReshapeReshape"vgg16/block5_pool/MaxPool:output:0flatten_9/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten_9/Reshape�
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*!
_output_shapes
:���*
dtype02 
dense_18/MatMul/ReadVariableOp�
dense_18/MatMulMatMulflatten_9/Reshape:output:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_18/MatMul�
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_18/BiasAdd/ReadVariableOp�
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_18/BiasAddt
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_18/Relu�
dropout_9/IdentityIdentitydense_18/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout_9/Identity�
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02 
dense_19/MatMul/ReadVariableOp�
dense_19/MatMulMatMuldropout_9/Identity:output:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_19/MatMul�
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_19/BiasAdd/ReadVariableOp�
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_19/BiasAdd|
dense_19/SigmoidSigmoiddense_19/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_19/Sigmoidh
IdentityIdentitydense_19/Sigmoid:y:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������:::::::::::::::::::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
-__inference_block2_conv1_layer_call_fn_391831

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������pp�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_3896972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������pp�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������pp@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������pp@
 
_user_specified_nameinputs
�
c
*__inference_dropout_9_layer_call_fn_391746

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_3905492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
H__inference_block4_conv2_layer_call_and_return_conditional_losses_389861

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_block4_conv1_layer_call_fn_391931

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_3898342
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
F
*__inference_dropout_9_layer_call_fn_391751

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_3905542
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_block3_conv3_layer_call_fn_391911

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_3898062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
�
c
E__inference_dropout_9_layer_call_and_return_conditional_losses_390554

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
G__inference_block1_pool_layer_call_and_return_conditional_losses_389573

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
H__inference_block5_conv3_layer_call_and_return_conditional_losses_389970

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
-__inference_block3_conv1_layer_call_fn_391871

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_3897522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
�
�
-__inference_block3_conv2_layer_call_fn_391891

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������88�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_3897792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������88�2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:���������88�::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:���������88�
 
_user_specified_nameinputs
�
�
H__inference_sequential_9_layer_call_and_return_conditional_losses_390870

inputs
vgg16_390804
vgg16_390806
vgg16_390808
vgg16_390810
vgg16_390812
vgg16_390814
vgg16_390816
vgg16_390818
vgg16_390820
vgg16_390822
vgg16_390824
vgg16_390826
vgg16_390828
vgg16_390830
vgg16_390832
vgg16_390834
vgg16_390836
vgg16_390838
vgg16_390840
vgg16_390842
vgg16_390844
vgg16_390846
vgg16_390848
vgg16_390850
vgg16_390852
vgg16_390854
dense_18_390858
dense_18_390860
dense_19_390864
dense_19_390866
identity�� dense_18/StatefulPartitionedCall� dense_19/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�
vgg16/StatefulPartitionedCallStatefulPartitionedCallinputsvgg16_390804vgg16_390806vgg16_390808vgg16_390810vgg16_390812vgg16_390814vgg16_390816vgg16_390818vgg16_390820vgg16_390822vgg16_390824vgg16_390826vgg16_390828vgg16_390830vgg16_390832vgg16_390834vgg16_390836vgg16_390838vgg16_390840vgg16_390842vgg16_390844vgg16_390846vgg16_390848vgg16_390850vgg16_390852vgg16_390854*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_3902702
vgg16/StatefulPartitionedCall�
flatten_9/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3905022
flatten_9/PartitionedCall�
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0dense_18_390858dense_18_390860*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_3905212"
 dense_18/StatefulPartitionedCall�
dropout_9/PartitionedCallPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_3905542
dropout_9/PartitionedCall�
 dense_19/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0dense_19_390864dense_19_390866*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_dense_19_layer_call_and_return_conditional_losses_3905782"
 dense_19/StatefulPartitionedCall�
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������::::::::::::::::::::::::::::::2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�t
�

A__inference_vgg16_layer_call_and_return_conditional_losses_391579

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource
identity��
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOp�
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
block1_conv1/Conv2D�
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOp�
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2
block1_conv1/BiasAdd�
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
block1_conv1/Relu�
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOp�
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
block1_conv2/Conv2D�
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOp�
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2
block1_conv2/BiasAdd�
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
block1_conv2/Relu�
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:���������pp@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool�
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02$
"block2_conv1/Conv2D/ReadVariableOp�
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
block2_conv1/Conv2D�
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp�
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2
block2_conv1/BiasAdd�
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
block2_conv1/Relu�
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block2_conv2/Conv2D/ReadVariableOp�
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�*
paddingSAME*
strides
2
block2_conv2/Conv2D�
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOp�
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������pp�2
block2_conv2/BiasAdd�
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������pp�2
block2_conv2/Relu�
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:���������88�*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPool�
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block3_conv1/Conv2D/ReadVariableOp�
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
block3_conv1/Conv2D�
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp�
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
block3_conv1/BiasAdd�
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
block3_conv1/Relu�
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block3_conv2/Conv2D/ReadVariableOp�
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
block3_conv2/Conv2D�
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp�
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
block3_conv2/BiasAdd�
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
block3_conv2/Relu�
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block3_conv3/Conv2D/ReadVariableOp�
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�*
paddingSAME*
strides
2
block3_conv3/Conv2D�
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp�
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������88�2
block3_conv3/BiasAdd�
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:���������88�2
block3_conv3/Relu�
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPool�
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block4_conv1/Conv2D/ReadVariableOp�
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block4_conv1/Conv2D�
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp�
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block4_conv1/BiasAdd�
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block4_conv1/Relu�
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block4_conv2/Conv2D/ReadVariableOp�
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block4_conv2/Conv2D�
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp�
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block4_conv2/BiasAdd�
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block4_conv2/Relu�
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block4_conv3/Conv2D/ReadVariableOp�
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block4_conv3/Conv2D�
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp�
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block4_conv3/BiasAdd�
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block4_conv3/Relu�
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPool�
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block5_conv1/Conv2D/ReadVariableOp�
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block5_conv1/Conv2D�
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp�
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block5_conv1/BiasAdd�
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block5_conv1/Relu�
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block5_conv2/Conv2D/ReadVariableOp�
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block5_conv2/Conv2D�
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp�
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block5_conv2/BiasAdd�
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block5_conv2/Relu�
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02$
"block5_conv3/Conv2D/ReadVariableOp�
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
block5_conv3/Conv2D�
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp�
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
block5_conv3/BiasAdd�
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
block5_conv3/Relu�
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPooly
IdentityIdentityblock5_pool/MaxPool:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:�����������:::::::::::::::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
H__inference_block1_conv2_layer_call_and_return_conditional_losses_391802

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:�����������@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:�����������@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������@:::Y U
1
_output_shapes
:�����������@
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
M
vgg16_input>
serving_default_vgg16_input:0�����������<
dense_190
StatefulPartitionedCall:0���������
tensorflow/serving/predict:Ť
��
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"��
_tf_keras_sequential��{"class_name": "Sequential", "name": "sequential_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_9", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "vgg16_input"}}, {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_12"}, "name": "input_12", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_12", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}, {"class_name": "Flatten", "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_9", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "vgg16_input"}}, {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_12"}, "name": "input_12", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_12", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}, {"class_name": "Flatten", "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 9.999999974752427e-07, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer-18
regularization_losses
 	variables
!trainable_variables
"	keras_api
+�&call_and_return_all_conditional_losses
�__call__"��
_tf_keras_network��{"class_name": "Functional", "name": "vgg16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_12"}, "name": "input_12", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_12", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_12"}, "name": "input_12", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_12", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}}
�
#regularization_losses
$	variables
%trainable_variables
&	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 25088}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25088]}}
�
-regularization_losses
.	variables
/trainable_variables
0	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
�
7iter

8beta_1

9beta_2
	:decay
;learning_rate'm�(m�1m�2m�'v�(v�1v�2v�"
	optimizer
 "
trackable_list_wrapper
�
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
'26
(27
128
229"
trackable_list_wrapper
<
'0
(1
12
23"
trackable_list_wrapper
�
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
regularization_losses

Ylayers
	variables
Znon_trainable_variables
	trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_12", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_12"}}
�	

<kernel
=bias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 3]}}
�


>kernel
?bias
_regularization_losses
`	variables
atrainable_variables
b	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 64]}}
�
cregularization_losses
d	variables
etrainable_variables
f	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


@kernel
Abias
gregularization_losses
h	variables
itrainable_variables
j	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 112, 112, 64]}}
�


Bkernel
Cbias
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 112, 112, 128]}}
�
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


Dkernel
Ebias
sregularization_losses
t	variables
utrainable_variables
v	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 56, 56, 128]}}
�


Fkernel
Gbias
wregularization_losses
x	variables
ytrainable_variables
z	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 56, 56, 256]}}
�


Hkernel
Ibias
{regularization_losses
|	variables
}trainable_variables
~	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 56, 56, 256]}}
�
regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


Jkernel
Kbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 256]}}
�


Lkernel
Mbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 512]}}
�


Nkernel
Obias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 512]}}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


Pkernel
Qbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 512]}}
�


Rkernel
Sbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 512]}}
�


Tkernel
Ubias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 512]}}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
�
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
regularization_losses
�layers
 	variables
�non_trainable_variables
!trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
#regularization_losses
�layers
$	variables
�layer_metrics
%trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
$:"���2dense_18/kernel
:�2dense_18/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
)regularization_losses
�layers
*	variables
�layer_metrics
+trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
-regularization_losses
�layers
.	variables
�layer_metrics
/trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�
2dense_19/kernel
:
2dense_19/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
3regularization_losses
�layers
4	variables
�layer_metrics
5trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
-:+@2block1_conv1/kernel
:@2block1_conv1/bias
-:+@@2block1_conv2/kernel
:@2block1_conv2/bias
.:,@�2block2_conv1/kernel
 :�2block2_conv1/bias
/:-��2block2_conv2/kernel
 :�2block2_conv2/bias
/:-��2block3_conv1/kernel
 :�2block3_conv1/bias
/:-��2block3_conv2/kernel
 :�2block3_conv2/bias
/:-��2block3_conv3/kernel
 :�2block3_conv3/bias
/:-��2block4_conv1/kernel
 :�2block4_conv1/bias
/:-��2block4_conv2/kernel
 :�2block4_conv2/bias
/:-��2block4_conv3/kernel
 :�2block4_conv3/bias
/:-��2block5_conv1/kernel
 :�2block5_conv1/bias
/:-��2block5_conv2/kernel
 :�2block5_conv2/bias
/:-��2block5_conv3/kernel
 :�2block5_conv3/bias
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
�
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
[regularization_losses
�layers
\	variables
�layer_metrics
]trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
_regularization_losses
�layers
`	variables
�layer_metrics
atrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
cregularization_losses
�layers
d	variables
�layer_metrics
etrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
gregularization_losses
�layers
h	variables
�layer_metrics
itrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
kregularization_losses
�layers
l	variables
�layer_metrics
mtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
oregularization_losses
�layers
p	variables
�layer_metrics
qtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
sregularization_losses
�layers
t	variables
�layer_metrics
utrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
wregularization_losses
�layers
x	variables
�layer_metrics
ytrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
{regularization_losses
�layers
|	variables
�layer_metrics
}trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�regularization_losses
�layers
�	variables
�layer_metrics
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18"
trackable_list_wrapper
�
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
):'���2Adam/dense_18/kernel/m
!:�2Adam/dense_18/bias/m
':%	�
2Adam/dense_19/kernel/m
 :
2Adam/dense_19/bias/m
):'���2Adam/dense_18/kernel/v
!:�2Adam/dense_18/bias/v
':%	�
2Adam/dense_19/kernel/v
 :
2Adam/dense_19/bias/v
�2�
!__inference__wrapped_model_389567�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *4�1
/�,
vgg16_input�����������
�2�
H__inference_sequential_9_layer_call_and_return_conditional_losses_390595
H__inference_sequential_9_layer_call_and_return_conditional_losses_391249
H__inference_sequential_9_layer_call_and_return_conditional_losses_391132
H__inference_sequential_9_layer_call_and_return_conditional_losses_390664�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_sequential_9_layer_call_fn_391314
-__inference_sequential_9_layer_call_fn_390933
-__inference_sequential_9_layer_call_fn_390799
-__inference_sequential_9_layer_call_fn_391379�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
A__inference_vgg16_layer_call_and_return_conditional_losses_391579
A__inference_vgg16_layer_call_and_return_conditional_losses_391479
A__inference_vgg16_layer_call_and_return_conditional_losses_389988
A__inference_vgg16_layer_call_and_return_conditional_losses_390062�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_vgg16_layer_call_fn_390325
&__inference_vgg16_layer_call_fn_391693
&__inference_vgg16_layer_call_fn_391636
&__inference_vgg16_layer_call_fn_390194�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_flatten_9_layer_call_and_return_conditional_losses_391699�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_flatten_9_layer_call_fn_391704�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_18_layer_call_and_return_conditional_losses_391715�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_18_layer_call_fn_391724�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dropout_9_layer_call_and_return_conditional_losses_391741
E__inference_dropout_9_layer_call_and_return_conditional_losses_391736�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_dropout_9_layer_call_fn_391746
*__inference_dropout_9_layer_call_fn_391751�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dense_19_layer_call_and_return_conditional_losses_391762�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_19_layer_call_fn_391771�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
7B5
$__inference_signature_wrapper_391008vgg16_input
�2�
H__inference_block1_conv1_layer_call_and_return_conditional_losses_391782�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block1_conv1_layer_call_fn_391791�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_block1_conv2_layer_call_and_return_conditional_losses_391802�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block1_conv2_layer_call_fn_391811�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_block1_pool_layer_call_and_return_conditional_losses_389573�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block1_pool_layer_call_fn_389579�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block2_conv1_layer_call_and_return_conditional_losses_391822�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block2_conv1_layer_call_fn_391831�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_block2_conv2_layer_call_and_return_conditional_losses_391842�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block2_conv2_layer_call_fn_391851�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_block2_pool_layer_call_and_return_conditional_losses_389585�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block2_pool_layer_call_fn_389591�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block3_conv1_layer_call_and_return_conditional_losses_391862�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block3_conv1_layer_call_fn_391871�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_block3_conv2_layer_call_and_return_conditional_losses_391882�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block3_conv2_layer_call_fn_391891�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_block3_conv3_layer_call_and_return_conditional_losses_391902�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block3_conv3_layer_call_fn_391911�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_block3_pool_layer_call_and_return_conditional_losses_389597�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block3_pool_layer_call_fn_389603�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block4_conv1_layer_call_and_return_conditional_losses_391922�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block4_conv1_layer_call_fn_391931�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_block4_conv2_layer_call_and_return_conditional_losses_391942�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block4_conv2_layer_call_fn_391951�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_block4_conv3_layer_call_and_return_conditional_losses_391962�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block4_conv3_layer_call_fn_391971�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_block4_pool_layer_call_and_return_conditional_losses_389609�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block4_pool_layer_call_fn_389615�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block5_conv1_layer_call_and_return_conditional_losses_391982�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block5_conv1_layer_call_fn_391991�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_block5_conv2_layer_call_and_return_conditional_losses_392002�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block5_conv2_layer_call_fn_392011�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_block5_conv3_layer_call_and_return_conditional_losses_392022�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_block5_conv3_layer_call_fn_392031�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_block5_pool_layer_call_and_return_conditional_losses_389621�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block5_pool_layer_call_fn_389627�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84�������������������������������������
!__inference__wrapped_model_389567�<=>?@ABCDEFGHIJKLMNOPQRSTU'(12>�;
4�1
/�,
vgg16_input�����������
� "3�0
.
dense_19"�
dense_19���������
�
H__inference_block1_conv1_layer_call_and_return_conditional_losses_391782p<=9�6
/�,
*�'
inputs�����������
� "/�,
%�"
0�����������@
� �
-__inference_block1_conv1_layer_call_fn_391791c<=9�6
/�,
*�'
inputs�����������
� ""������������@�
H__inference_block1_conv2_layer_call_and_return_conditional_losses_391802p>?9�6
/�,
*�'
inputs�����������@
� "/�,
%�"
0�����������@
� �
-__inference_block1_conv2_layer_call_fn_391811c>?9�6
/�,
*�'
inputs�����������@
� ""������������@�
G__inference_block1_pool_layer_call_and_return_conditional_losses_389573�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_block1_pool_layer_call_fn_389579�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
H__inference_block2_conv1_layer_call_and_return_conditional_losses_391822m@A7�4
-�*
(�%
inputs���������pp@
� ".�+
$�!
0���������pp�
� �
-__inference_block2_conv1_layer_call_fn_391831`@A7�4
-�*
(�%
inputs���������pp@
� "!����������pp��
H__inference_block2_conv2_layer_call_and_return_conditional_losses_391842nBC8�5
.�+
)�&
inputs���������pp�
� ".�+
$�!
0���������pp�
� �
-__inference_block2_conv2_layer_call_fn_391851aBC8�5
.�+
)�&
inputs���������pp�
� "!����������pp��
G__inference_block2_pool_layer_call_and_return_conditional_losses_389585�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_block2_pool_layer_call_fn_389591�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
H__inference_block3_conv1_layer_call_and_return_conditional_losses_391862nDE8�5
.�+
)�&
inputs���������88�
� ".�+
$�!
0���������88�
� �
-__inference_block3_conv1_layer_call_fn_391871aDE8�5
.�+
)�&
inputs���������88�
� "!����������88��
H__inference_block3_conv2_layer_call_and_return_conditional_losses_391882nFG8�5
.�+
)�&
inputs���������88�
� ".�+
$�!
0���������88�
� �
-__inference_block3_conv2_layer_call_fn_391891aFG8�5
.�+
)�&
inputs���������88�
� "!����������88��
H__inference_block3_conv3_layer_call_and_return_conditional_losses_391902nHI8�5
.�+
)�&
inputs���������88�
� ".�+
$�!
0���������88�
� �
-__inference_block3_conv3_layer_call_fn_391911aHI8�5
.�+
)�&
inputs���������88�
� "!����������88��
G__inference_block3_pool_layer_call_and_return_conditional_losses_389597�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_block3_pool_layer_call_fn_389603�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
H__inference_block4_conv1_layer_call_and_return_conditional_losses_391922nJK8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_block4_conv1_layer_call_fn_391931aJK8�5
.�+
)�&
inputs����������
� "!������������
H__inference_block4_conv2_layer_call_and_return_conditional_losses_391942nLM8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_block4_conv2_layer_call_fn_391951aLM8�5
.�+
)�&
inputs����������
� "!������������
H__inference_block4_conv3_layer_call_and_return_conditional_losses_391962nNO8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_block4_conv3_layer_call_fn_391971aNO8�5
.�+
)�&
inputs����������
� "!������������
G__inference_block4_pool_layer_call_and_return_conditional_losses_389609�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_block4_pool_layer_call_fn_389615�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
H__inference_block5_conv1_layer_call_and_return_conditional_losses_391982nPQ8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_block5_conv1_layer_call_fn_391991aPQ8�5
.�+
)�&
inputs����������
� "!������������
H__inference_block5_conv2_layer_call_and_return_conditional_losses_392002nRS8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_block5_conv2_layer_call_fn_392011aRS8�5
.�+
)�&
inputs����������
� "!������������
H__inference_block5_conv3_layer_call_and_return_conditional_losses_392022nTU8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_block5_conv3_layer_call_fn_392031aTU8�5
.�+
)�&
inputs����������
� "!������������
G__inference_block5_pool_layer_call_and_return_conditional_losses_389621�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_block5_pool_layer_call_fn_389627�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
D__inference_dense_18_layer_call_and_return_conditional_losses_391715_'(1�.
'�$
"�
inputs�����������
� "&�#
�
0����������
� 
)__inference_dense_18_layer_call_fn_391724R'(1�.
'�$
"�
inputs�����������
� "������������
D__inference_dense_19_layer_call_and_return_conditional_losses_391762]120�-
&�#
!�
inputs����������
� "%�"
�
0���������

� }
)__inference_dense_19_layer_call_fn_391771P120�-
&�#
!�
inputs����������
� "����������
�
E__inference_dropout_9_layer_call_and_return_conditional_losses_391736^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
E__inference_dropout_9_layer_call_and_return_conditional_losses_391741^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� 
*__inference_dropout_9_layer_call_fn_391746Q4�1
*�'
!�
inputs����������
p
� "�����������
*__inference_dropout_9_layer_call_fn_391751Q4�1
*�'
!�
inputs����������
p 
� "������������
E__inference_flatten_9_layer_call_and_return_conditional_losses_391699c8�5
.�+
)�&
inputs����������
� "'�$
�
0�����������
� �
*__inference_flatten_9_layer_call_fn_391704V8�5
.�+
)�&
inputs����������
� "�������������
H__inference_sequential_9_layer_call_and_return_conditional_losses_390595�<=>?@ABCDEFGHIJKLMNOPQRSTU'(12F�C
<�9
/�,
vgg16_input�����������
p

 
� "%�"
�
0���������

� �
H__inference_sequential_9_layer_call_and_return_conditional_losses_390664�<=>?@ABCDEFGHIJKLMNOPQRSTU'(12F�C
<�9
/�,
vgg16_input�����������
p 

 
� "%�"
�
0���������

� �
H__inference_sequential_9_layer_call_and_return_conditional_losses_391132�<=>?@ABCDEFGHIJKLMNOPQRSTU'(12A�>
7�4
*�'
inputs�����������
p

 
� "%�"
�
0���������

� �
H__inference_sequential_9_layer_call_and_return_conditional_losses_391249�<=>?@ABCDEFGHIJKLMNOPQRSTU'(12A�>
7�4
*�'
inputs�����������
p 

 
� "%�"
�
0���������

� �
-__inference_sequential_9_layer_call_fn_390799�<=>?@ABCDEFGHIJKLMNOPQRSTU'(12F�C
<�9
/�,
vgg16_input�����������
p

 
� "����������
�
-__inference_sequential_9_layer_call_fn_390933�<=>?@ABCDEFGHIJKLMNOPQRSTU'(12F�C
<�9
/�,
vgg16_input�����������
p 

 
� "����������
�
-__inference_sequential_9_layer_call_fn_391314}<=>?@ABCDEFGHIJKLMNOPQRSTU'(12A�>
7�4
*�'
inputs�����������
p

 
� "����������
�
-__inference_sequential_9_layer_call_fn_391379}<=>?@ABCDEFGHIJKLMNOPQRSTU'(12A�>
7�4
*�'
inputs�����������
p 

 
� "����������
�
$__inference_signature_wrapper_391008�<=>?@ABCDEFGHIJKLMNOPQRSTU'(12M�J
� 
C�@
>
vgg16_input/�,
vgg16_input�����������"3�0
.
dense_19"�
dense_19���������
�
A__inference_vgg16_layer_call_and_return_conditional_losses_389988�<=>?@ABCDEFGHIJKLMNOPQRSTUC�@
9�6
,�)
input_12�����������
p

 
� ".�+
$�!
0����������
� �
A__inference_vgg16_layer_call_and_return_conditional_losses_390062�<=>?@ABCDEFGHIJKLMNOPQRSTUC�@
9�6
,�)
input_12�����������
p 

 
� ".�+
$�!
0����������
� �
A__inference_vgg16_layer_call_and_return_conditional_losses_391479�<=>?@ABCDEFGHIJKLMNOPQRSTUA�>
7�4
*�'
inputs�����������
p

 
� ".�+
$�!
0����������
� �
A__inference_vgg16_layer_call_and_return_conditional_losses_391579�<=>?@ABCDEFGHIJKLMNOPQRSTUA�>
7�4
*�'
inputs�����������
p 

 
� ".�+
$�!
0����������
� �
&__inference_vgg16_layer_call_fn_390194�<=>?@ABCDEFGHIJKLMNOPQRSTUC�@
9�6
,�)
input_12�����������
p

 
� "!������������
&__inference_vgg16_layer_call_fn_390325�<=>?@ABCDEFGHIJKLMNOPQRSTUC�@
9�6
,�)
input_12�����������
p 

 
� "!������������
&__inference_vgg16_layer_call_fn_391636�<=>?@ABCDEFGHIJKLMNOPQRSTUA�>
7�4
*�'
inputs�����������
p

 
� "!������������
&__inference_vgg16_layer_call_fn_391693�<=>?@ABCDEFGHIJKLMNOPQRSTUA�>
7�4
*�'
inputs�����������
p 

 
� "!�����������