
# 1) GitHub
# 2) Load an immediate (constant) value into a register
# 3) Register-to-register data transfer
# 4) Registers
# 5) Alias Registers




# Load an immediate (constant) value into a register.
#|--------------------------|
#| li rd, immediate			|
#|--------------------------|
# li:			Load an immediate
# rd: 			Destination register where the immediate value will be loaded.
# immediate: 	Immediate (constant) value to be loaded into the register.
# 				It can be a signed or unsigned 32-bit integer value.


# Register-to-register data transfer
#|--------------------------|
#| mv rd, rs				|
#|--------------------------|
# mv: Move
# rd: Destination register where the value from register rs will be copied.
# rs: Source register from which the value will be copied to rd.


# Registers
#|----------|-------------------------------------------|
#|	PC 		|	Program Counter							|
#|	PRIV 	|	Privilege Levels						|
#|	      	|	 00: User/Application (U)				|	U: User
#|	      	|	 01: User/Application (S)				|	S: Supervisor
#|	      	|	 10: -									|	M: Machine
#|	      	|	 11: User/Application (M)				|
#|	CSR 	|	Control and Status Registers			|
#|	Integer	|	Standard RISC-V registers x00-x31		|
#|	Float	|	Floating-pointregisters f00-f31 		|
#|----------|-------------------------------------------|


# Alias Registers (or Register Aliases)
#|----------|-------------------------------------------|
#|	zero 	|	Hard-wired zero							|
#|	ra 		|	Return address							|
#|	sp 		|	Stack pointer							|
#|	gp 		|	Global pointer							|
#|	tp 		|	Thread pointer							|
#|	t0..6 	|	Temporaries								|
#|	s0..11 	|	Saved register							|
#|	a0..7 	|	Function arguments/return values		|
#|----------|-------------------------------------------|


