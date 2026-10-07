import InitECandidate.Proofs.BackendStages.Raw757
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody757_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody757_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody757_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 288#64)

def AllocBody757_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody757_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody757_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3296#64)

def AllocBody757_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody757_7 : StackLang.HolProg 64 :=
.seq AllocBody757_5 AllocBody757_6

def AllocBody757_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody757_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody757_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody757_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 757 3

def AllocBody757_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody757_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody757_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody757_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody757_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody757_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody757_18 : StackLang.HolProg 64 :=
.seq AllocBody757_16 AllocBody757_17

def AllocBody757_19 : StackLang.HolProg 64 :=
.seq AllocBody757_15 AllocBody757_18

def AllocBody757_20 : StackLang.HolProg 64 :=
.seq AllocBody757_14 AllocBody757_19

def AllocBody757_21 : StackLang.HolProg 64 :=
.seq AllocBody757_13 AllocBody757_20

def AllocBody757_22 : StackLang.HolProg 64 :=
.seq AllocBody757_12 AllocBody757_21

def AllocBody757_23 : StackLang.HolProg 64 :=
.seq AllocBody757_11 AllocBody757_22

def AllocBody757_24 : StackLang.HolProg 64 :=
.seq AllocBody757_10 AllocBody757_23

def AllocBody757_25 : StackLang.HolProg 64 :=
.seq AllocBody757_9 AllocBody757_24

def AllocBody757_26 : StackLang.HolProg 64 :=
.seq AllocBody757_8 AllocBody757_25

def AllocBody757_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody757_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody757_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody757_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody757_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody757_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody757_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody757_34 : StackLang.HolProg 64 :=
.seq AllocBody757_32 AllocBody757_33

def AllocBody757_35 : StackLang.HolProg 64 :=
.seq AllocBody757_31 AllocBody757_34

def AllocBody757_36 : StackLang.HolProg 64 :=
.seq AllocBody757_30 AllocBody757_35

def AllocBody757_37 : StackLang.HolProg 64 :=
.seq AllocBody757_29 AllocBody757_36

def AllocBody757_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody757_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody757_40 : StackLang.HolProg 64 :=
.seq AllocBody757_38 AllocBody757_39

def AllocBody757_41 : StackLang.HolProg 64 :=
.call (some (AllocBody757_37, 0, 757, 2)) (Sum.inl 77) (some (AllocBody757_40, 757, 3))

def AllocBody757_42 : StackLang.HolProg 64 :=
.seq AllocBody757_28 AllocBody757_41

def AllocBody757_43 : StackLang.HolProg 64 :=
.seq AllocBody757_27 AllocBody757_42

def AllocBody757_44 : StackLang.HolProg 64 :=
.seq AllocBody757_26 AllocBody757_43

def AllocBody757_45 : StackLang.HolProg 64 :=
.seq AllocBody757_7 AllocBody757_44

def AllocBody757_46 : StackLang.HolProg 64 :=
.seq AllocBody757_4 AllocBody757_45

def AllocBody757_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody757_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody757_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody757_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody757_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody757_52 : StackLang.HolProg 64 :=
.seq AllocBody757_50 AllocBody757_51

def AllocBody757_53 : StackLang.HolProg 64 :=
.seq AllocBody757_49 AllocBody757_52

def AllocBody757_54 : StackLang.HolProg 64 :=
.seq AllocBody757_48 AllocBody757_53

def AllocBody757_55 : StackLang.HolProg 64 :=
.seq AllocBody757_47 AllocBody757_54

def AllocBody757_56 : StackLang.HolProg 64 :=
.seq AllocBody757_46 AllocBody757_55

def AllocBody757_57 : StackLang.HolProg 64 :=
.seq AllocBody757_3 AllocBody757_56

def AllocBody757_58 : StackLang.HolProg 64 :=
.seq AllocBody757_2 AllocBody757_57

def AllocBody757_59 : StackLang.HolProg 64 :=
.seq AllocBody757_1 AllocBody757_58

def AllocBody757_60 : StackLang.HolProg 64 :=
.seq AllocBody757_0 AllocBody757_59

def Alloc757 : Nat × StackLang.HolProg 64 := (757, AllocBody757_60)
theorem Alloc757_eq : StackAlloc.progComp (757, raw757) = Alloc757 := by
  with_unfolding_all rfl
#print axioms Alloc757_eq
end InitECandidate.Proofs.BackendStages
