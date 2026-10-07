import InitECandidate.Proofs.BackendStages.Raw740
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody740_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody740_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody740_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 96#64)

def AllocBody740_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody740_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody740_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3250#64)

def AllocBody740_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody740_7 : StackLang.HolProg 64 :=
.seq AllocBody740_5 AllocBody740_6

def AllocBody740_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody740_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody740_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody740_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 740 3

def AllocBody740_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody740_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody740_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody740_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody740_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody740_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody740_18 : StackLang.HolProg 64 :=
.seq AllocBody740_16 AllocBody740_17

def AllocBody740_19 : StackLang.HolProg 64 :=
.seq AllocBody740_15 AllocBody740_18

def AllocBody740_20 : StackLang.HolProg 64 :=
.seq AllocBody740_14 AllocBody740_19

def AllocBody740_21 : StackLang.HolProg 64 :=
.seq AllocBody740_13 AllocBody740_20

def AllocBody740_22 : StackLang.HolProg 64 :=
.seq AllocBody740_12 AllocBody740_21

def AllocBody740_23 : StackLang.HolProg 64 :=
.seq AllocBody740_11 AllocBody740_22

def AllocBody740_24 : StackLang.HolProg 64 :=
.seq AllocBody740_10 AllocBody740_23

def AllocBody740_25 : StackLang.HolProg 64 :=
.seq AllocBody740_9 AllocBody740_24

def AllocBody740_26 : StackLang.HolProg 64 :=
.seq AllocBody740_8 AllocBody740_25

def AllocBody740_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody740_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody740_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody740_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody740_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody740_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody740_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody740_34 : StackLang.HolProg 64 :=
.seq AllocBody740_32 AllocBody740_33

def AllocBody740_35 : StackLang.HolProg 64 :=
.seq AllocBody740_31 AllocBody740_34

def AllocBody740_36 : StackLang.HolProg 64 :=
.seq AllocBody740_30 AllocBody740_35

def AllocBody740_37 : StackLang.HolProg 64 :=
.seq AllocBody740_29 AllocBody740_36

def AllocBody740_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody740_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody740_40 : StackLang.HolProg 64 :=
.seq AllocBody740_38 AllocBody740_39

def AllocBody740_41 : StackLang.HolProg 64 :=
.call (some (AllocBody740_37, 0, 740, 2)) (Sum.inl 78) (some (AllocBody740_40, 740, 3))

def AllocBody740_42 : StackLang.HolProg 64 :=
.seq AllocBody740_28 AllocBody740_41

def AllocBody740_43 : StackLang.HolProg 64 :=
.seq AllocBody740_27 AllocBody740_42

def AllocBody740_44 : StackLang.HolProg 64 :=
.seq AllocBody740_26 AllocBody740_43

def AllocBody740_45 : StackLang.HolProg 64 :=
.seq AllocBody740_7 AllocBody740_44

def AllocBody740_46 : StackLang.HolProg 64 :=
.seq AllocBody740_4 AllocBody740_45

def AllocBody740_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody740_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody740_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody740_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody740_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody740_52 : StackLang.HolProg 64 :=
.seq AllocBody740_50 AllocBody740_51

def AllocBody740_53 : StackLang.HolProg 64 :=
.seq AllocBody740_49 AllocBody740_52

def AllocBody740_54 : StackLang.HolProg 64 :=
.seq AllocBody740_48 AllocBody740_53

def AllocBody740_55 : StackLang.HolProg 64 :=
.seq AllocBody740_47 AllocBody740_54

def AllocBody740_56 : StackLang.HolProg 64 :=
.seq AllocBody740_46 AllocBody740_55

def AllocBody740_57 : StackLang.HolProg 64 :=
.seq AllocBody740_3 AllocBody740_56

def AllocBody740_58 : StackLang.HolProg 64 :=
.seq AllocBody740_2 AllocBody740_57

def AllocBody740_59 : StackLang.HolProg 64 :=
.seq AllocBody740_1 AllocBody740_58

def AllocBody740_60 : StackLang.HolProg 64 :=
.seq AllocBody740_0 AllocBody740_59

def Alloc740 : Nat × StackLang.HolProg 64 := (740, AllocBody740_60)
theorem Alloc740_eq : StackAlloc.progComp (740, raw740) = Alloc740 := by
  with_unfolding_all rfl
#print axioms Alloc740_eq
end InitECandidate.Proofs.BackendStages
