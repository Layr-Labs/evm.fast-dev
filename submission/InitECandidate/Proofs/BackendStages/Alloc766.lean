import InitECandidate.Proofs.BackendStages.Raw766
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody766_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody766_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody766_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 576#64)

def AllocBody766_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody766_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody766_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3361#64)

def AllocBody766_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody766_7 : StackLang.HolProg 64 :=
.seq AllocBody766_5 AllocBody766_6

def AllocBody766_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody766_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody766_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody766_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 766 3

def AllocBody766_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody766_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody766_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody766_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody766_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody766_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody766_18 : StackLang.HolProg 64 :=
.seq AllocBody766_16 AllocBody766_17

def AllocBody766_19 : StackLang.HolProg 64 :=
.seq AllocBody766_15 AllocBody766_18

def AllocBody766_20 : StackLang.HolProg 64 :=
.seq AllocBody766_14 AllocBody766_19

def AllocBody766_21 : StackLang.HolProg 64 :=
.seq AllocBody766_13 AllocBody766_20

def AllocBody766_22 : StackLang.HolProg 64 :=
.seq AllocBody766_12 AllocBody766_21

def AllocBody766_23 : StackLang.HolProg 64 :=
.seq AllocBody766_11 AllocBody766_22

def AllocBody766_24 : StackLang.HolProg 64 :=
.seq AllocBody766_10 AllocBody766_23

def AllocBody766_25 : StackLang.HolProg 64 :=
.seq AllocBody766_9 AllocBody766_24

def AllocBody766_26 : StackLang.HolProg 64 :=
.seq AllocBody766_8 AllocBody766_25

def AllocBody766_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody766_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody766_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody766_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody766_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody766_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody766_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody766_34 : StackLang.HolProg 64 :=
.seq AllocBody766_32 AllocBody766_33

def AllocBody766_35 : StackLang.HolProg 64 :=
.seq AllocBody766_31 AllocBody766_34

def AllocBody766_36 : StackLang.HolProg 64 :=
.seq AllocBody766_30 AllocBody766_35

def AllocBody766_37 : StackLang.HolProg 64 :=
.seq AllocBody766_29 AllocBody766_36

def AllocBody766_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody766_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody766_40 : StackLang.HolProg 64 :=
.seq AllocBody766_38 AllocBody766_39

def AllocBody766_41 : StackLang.HolProg 64 :=
.call (some (AllocBody766_37, 0, 766, 2)) (Sum.inl 77) (some (AllocBody766_40, 766, 3))

def AllocBody766_42 : StackLang.HolProg 64 :=
.seq AllocBody766_28 AllocBody766_41

def AllocBody766_43 : StackLang.HolProg 64 :=
.seq AllocBody766_27 AllocBody766_42

def AllocBody766_44 : StackLang.HolProg 64 :=
.seq AllocBody766_26 AllocBody766_43

def AllocBody766_45 : StackLang.HolProg 64 :=
.seq AllocBody766_7 AllocBody766_44

def AllocBody766_46 : StackLang.HolProg 64 :=
.seq AllocBody766_4 AllocBody766_45

def AllocBody766_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody766_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody766_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody766_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody766_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody766_52 : StackLang.HolProg 64 :=
.seq AllocBody766_50 AllocBody766_51

def AllocBody766_53 : StackLang.HolProg 64 :=
.seq AllocBody766_49 AllocBody766_52

def AllocBody766_54 : StackLang.HolProg 64 :=
.seq AllocBody766_48 AllocBody766_53

def AllocBody766_55 : StackLang.HolProg 64 :=
.seq AllocBody766_47 AllocBody766_54

def AllocBody766_56 : StackLang.HolProg 64 :=
.seq AllocBody766_46 AllocBody766_55

def AllocBody766_57 : StackLang.HolProg 64 :=
.seq AllocBody766_3 AllocBody766_56

def AllocBody766_58 : StackLang.HolProg 64 :=
.seq AllocBody766_2 AllocBody766_57

def AllocBody766_59 : StackLang.HolProg 64 :=
.seq AllocBody766_1 AllocBody766_58

def AllocBody766_60 : StackLang.HolProg 64 :=
.seq AllocBody766_0 AllocBody766_59

def Alloc766 : Nat × StackLang.HolProg 64 := (766, AllocBody766_60)
theorem Alloc766_eq : StackAlloc.progComp (766, raw766) = Alloc766 := by
  with_unfolding_all rfl
#print axioms Alloc766_eq
end InitECandidate.Proofs.BackendStages
