import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw792
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody792_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody792_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody792_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 288#64)

def AllocBody792_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody792_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody792_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3555#64)

def AllocBody792_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody792_7 : StackLang.HolProg 64 :=
.seq AllocBody792_5 AllocBody792_6

def AllocBody792_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody792_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody792_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody792_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 792 3

def AllocBody792_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody792_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody792_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody792_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody792_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody792_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody792_18 : StackLang.HolProg 64 :=
.seq AllocBody792_16 AllocBody792_17

def AllocBody792_19 : StackLang.HolProg 64 :=
.seq AllocBody792_15 AllocBody792_18

def AllocBody792_20 : StackLang.HolProg 64 :=
.seq AllocBody792_14 AllocBody792_19

def AllocBody792_21 : StackLang.HolProg 64 :=
.seq AllocBody792_13 AllocBody792_20

def AllocBody792_22 : StackLang.HolProg 64 :=
.seq AllocBody792_12 AllocBody792_21

def AllocBody792_23 : StackLang.HolProg 64 :=
.seq AllocBody792_11 AllocBody792_22

def AllocBody792_24 : StackLang.HolProg 64 :=
.seq AllocBody792_10 AllocBody792_23

def AllocBody792_25 : StackLang.HolProg 64 :=
.seq AllocBody792_9 AllocBody792_24

def AllocBody792_26 : StackLang.HolProg 64 :=
.seq AllocBody792_8 AllocBody792_25

def AllocBody792_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody792_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody792_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody792_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody792_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody792_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody792_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody792_34 : StackLang.HolProg 64 :=
.seq AllocBody792_32 AllocBody792_33

def AllocBody792_35 : StackLang.HolProg 64 :=
.seq AllocBody792_31 AllocBody792_34

def AllocBody792_36 : StackLang.HolProg 64 :=
.seq AllocBody792_30 AllocBody792_35

def AllocBody792_37 : StackLang.HolProg 64 :=
.seq AllocBody792_29 AllocBody792_36

def AllocBody792_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody792_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody792_40 : StackLang.HolProg 64 :=
.seq AllocBody792_38 AllocBody792_39

def AllocBody792_41 : StackLang.HolProg 64 :=
.call (some (AllocBody792_37, 0, 792, 2)) (Sum.inl 77) (some (AllocBody792_40, 792, 3))

def AllocBody792_42 : StackLang.HolProg 64 :=
.seq AllocBody792_28 AllocBody792_41

def AllocBody792_43 : StackLang.HolProg 64 :=
.seq AllocBody792_27 AllocBody792_42

def AllocBody792_44 : StackLang.HolProg 64 :=
.seq AllocBody792_26 AllocBody792_43

def AllocBody792_45 : StackLang.HolProg 64 :=
.seq AllocBody792_7 AllocBody792_44

def AllocBody792_46 : StackLang.HolProg 64 :=
.seq AllocBody792_4 AllocBody792_45

def AllocBody792_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody792_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody792_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody792_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody792_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody792_52 : StackLang.HolProg 64 :=
.seq AllocBody792_50 AllocBody792_51

def AllocBody792_53 : StackLang.HolProg 64 :=
.seq AllocBody792_49 AllocBody792_52

def AllocBody792_54 : StackLang.HolProg 64 :=
.seq AllocBody792_48 AllocBody792_53

def AllocBody792_55 : StackLang.HolProg 64 :=
.seq AllocBody792_47 AllocBody792_54

def AllocBody792_56 : StackLang.HolProg 64 :=
.seq AllocBody792_46 AllocBody792_55

def AllocBody792_57 : StackLang.HolProg 64 :=
.seq AllocBody792_3 AllocBody792_56

def AllocBody792_58 : StackLang.HolProg 64 :=
.seq AllocBody792_2 AllocBody792_57

def AllocBody792_59 : StackLang.HolProg 64 :=
.seq AllocBody792_1 AllocBody792_58

def AllocBody792_60 : StackLang.HolProg 64 :=
.seq AllocBody792_0 AllocBody792_59

def Alloc792 : Nat × StackLang.HolProg 64 := (792, AllocBody792_60)
theorem Alloc792_eq : StackAlloc.progComp (792, raw792) = Alloc792 := by
  kernel_rfl
#print axioms Alloc792_eq
end InitECandidate.Proofs.BackendStages
