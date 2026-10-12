import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw673
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody673_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody673_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody673_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody673_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2787#64)

def AllocBody673_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody673_5 : StackLang.HolProg 64 :=
.seq AllocBody673_3 AllocBody673_4

def AllocBody673_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody673_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody673_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody673_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 673 3

def AllocBody673_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody673_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody673_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody673_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody673_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody673_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody673_16 : StackLang.HolProg 64 :=
.seq AllocBody673_14 AllocBody673_15

def AllocBody673_17 : StackLang.HolProg 64 :=
.seq AllocBody673_13 AllocBody673_16

def AllocBody673_18 : StackLang.HolProg 64 :=
.seq AllocBody673_12 AllocBody673_17

def AllocBody673_19 : StackLang.HolProg 64 :=
.seq AllocBody673_11 AllocBody673_18

def AllocBody673_20 : StackLang.HolProg 64 :=
.seq AllocBody673_10 AllocBody673_19

def AllocBody673_21 : StackLang.HolProg 64 :=
.seq AllocBody673_9 AllocBody673_20

def AllocBody673_22 : StackLang.HolProg 64 :=
.seq AllocBody673_8 AllocBody673_21

def AllocBody673_23 : StackLang.HolProg 64 :=
.seq AllocBody673_7 AllocBody673_22

def AllocBody673_24 : StackLang.HolProg 64 :=
.seq AllocBody673_6 AllocBody673_23

def AllocBody673_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody673_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody673_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody673_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody673_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody673_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody673_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody673_32 : StackLang.HolProg 64 :=
.seq AllocBody673_30 AllocBody673_31

def AllocBody673_33 : StackLang.HolProg 64 :=
.seq AllocBody673_29 AllocBody673_32

def AllocBody673_34 : StackLang.HolProg 64 :=
.seq AllocBody673_28 AllocBody673_33

def AllocBody673_35 : StackLang.HolProg 64 :=
.seq AllocBody673_27 AllocBody673_34

def AllocBody673_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody673_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody673_38 : StackLang.HolProg 64 :=
.seq AllocBody673_36 AllocBody673_37

def AllocBody673_39 : StackLang.HolProg 64 :=
.call (some (AllocBody673_35, 0, 673, 2)) (Sum.inl 662) (some (AllocBody673_38, 673, 3))

def AllocBody673_40 : StackLang.HolProg 64 :=
.seq AllocBody673_26 AllocBody673_39

def AllocBody673_41 : StackLang.HolProg 64 :=
.seq AllocBody673_25 AllocBody673_40

def AllocBody673_42 : StackLang.HolProg 64 :=
.seq AllocBody673_24 AllocBody673_41

def AllocBody673_43 : StackLang.HolProg 64 :=
.seq AllocBody673_5 AllocBody673_42

def AllocBody673_44 : StackLang.HolProg 64 :=
.seq AllocBody673_2 AllocBody673_43

def AllocBody673_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody673_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody673_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody673_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody673_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody673_50 : StackLang.HolProg 64 :=
.seq AllocBody673_48 AllocBody673_49

def AllocBody673_51 : StackLang.HolProg 64 :=
.seq AllocBody673_47 AllocBody673_50

def AllocBody673_52 : StackLang.HolProg 64 :=
.seq AllocBody673_46 AllocBody673_51

def AllocBody673_53 : StackLang.HolProg 64 :=
.seq AllocBody673_45 AllocBody673_52

def AllocBody673_54 : StackLang.HolProg 64 :=
.seq AllocBody673_44 AllocBody673_53

def AllocBody673_55 : StackLang.HolProg 64 :=
.seq AllocBody673_1 AllocBody673_54

def AllocBody673_56 : StackLang.HolProg 64 :=
.seq AllocBody673_0 AllocBody673_55

def Alloc673 : Nat × StackLang.HolProg 64 := (673, AllocBody673_56)
theorem Alloc673_eq : StackAlloc.progComp (673, raw673) = Alloc673 := by
  kernel_rfl
#print axioms Alloc673_eq
end InitECandidate.Proofs.BackendStages
