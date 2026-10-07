import InitECandidate.Proofs.BackendStages.Raw498
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody498_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody498_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody498_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 3000#64)

def AllocBody498_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody498_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody498_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody498_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1562#64)

def AllocBody498_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody498_8 : StackLang.HolProg 64 :=
.seq AllocBody498_6 AllocBody498_7

def AllocBody498_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody498_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody498_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody498_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 498 3

def AllocBody498_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody498_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody498_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody498_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody498_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody498_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody498_19 : StackLang.HolProg 64 :=
.seq AllocBody498_17 AllocBody498_18

def AllocBody498_20 : StackLang.HolProg 64 :=
.seq AllocBody498_16 AllocBody498_19

def AllocBody498_21 : StackLang.HolProg 64 :=
.seq AllocBody498_15 AllocBody498_20

def AllocBody498_22 : StackLang.HolProg 64 :=
.seq AllocBody498_14 AllocBody498_21

def AllocBody498_23 : StackLang.HolProg 64 :=
.seq AllocBody498_13 AllocBody498_22

def AllocBody498_24 : StackLang.HolProg 64 :=
.seq AllocBody498_12 AllocBody498_23

def AllocBody498_25 : StackLang.HolProg 64 :=
.seq AllocBody498_11 AllocBody498_24

def AllocBody498_26 : StackLang.HolProg 64 :=
.seq AllocBody498_10 AllocBody498_25

def AllocBody498_27 : StackLang.HolProg 64 :=
.seq AllocBody498_9 AllocBody498_26

def AllocBody498_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody498_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody498_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody498_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody498_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody498_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody498_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody498_35 : StackLang.HolProg 64 :=
.seq AllocBody498_33 AllocBody498_34

def AllocBody498_36 : StackLang.HolProg 64 :=
.seq AllocBody498_32 AllocBody498_35

def AllocBody498_37 : StackLang.HolProg 64 :=
.seq AllocBody498_31 AllocBody498_36

def AllocBody498_38 : StackLang.HolProg 64 :=
.seq AllocBody498_30 AllocBody498_37

def AllocBody498_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody498_40 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody498_41 : StackLang.HolProg 64 :=
.seq AllocBody498_39 AllocBody498_40

def AllocBody498_42 : StackLang.HolProg 64 :=
.call (some (AllocBody498_38, 0, 498, 2)) (Sum.inl 496) (some (AllocBody498_41, 498, 3))

def AllocBody498_43 : StackLang.HolProg 64 :=
.seq AllocBody498_29 AllocBody498_42

def AllocBody498_44 : StackLang.HolProg 64 :=
.seq AllocBody498_28 AllocBody498_43

def AllocBody498_45 : StackLang.HolProg 64 :=
.seq AllocBody498_27 AllocBody498_44

def AllocBody498_46 : StackLang.HolProg 64 :=
.seq AllocBody498_8 AllocBody498_45

def AllocBody498_47 : StackLang.HolProg 64 :=
.seq AllocBody498_5 AllocBody498_46

def AllocBody498_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody498_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody498_50 : StackLang.HolProg 64 :=
.seq AllocBody498_48 AllocBody498_49

def AllocBody498_51 : StackLang.HolProg 64 :=
.seq AllocBody498_47 AllocBody498_50

def AllocBody498_52 : StackLang.HolProg 64 :=
.seq AllocBody498_4 AllocBody498_51

def AllocBody498_53 : StackLang.HolProg 64 :=
.seq AllocBody498_3 AllocBody498_52

def AllocBody498_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody498_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody498_56 : StackLang.HolProg 64 :=
.seq AllocBody498_54 AllocBody498_55

def AllocBody498_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody498_53 AllocBody498_56

def AllocBody498_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody498_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody498_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody498_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody498_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody498_63 : StackLang.HolProg 64 :=
.seq AllocBody498_61 AllocBody498_62

def AllocBody498_64 : StackLang.HolProg 64 :=
.seq AllocBody498_60 AllocBody498_63

def AllocBody498_65 : StackLang.HolProg 64 :=
.seq AllocBody498_59 AllocBody498_64

def AllocBody498_66 : StackLang.HolProg 64 :=
.seq AllocBody498_58 AllocBody498_65

def AllocBody498_67 : StackLang.HolProg 64 :=
.seq AllocBody498_57 AllocBody498_66

def AllocBody498_68 : StackLang.HolProg 64 :=
.seq AllocBody498_2 AllocBody498_67

def AllocBody498_69 : StackLang.HolProg 64 :=
.seq AllocBody498_1 AllocBody498_68

def AllocBody498_70 : StackLang.HolProg 64 :=
.seq AllocBody498_0 AllocBody498_69

def Alloc498 : Nat × StackLang.HolProg 64 := (498, AllocBody498_70)
theorem Alloc498_eq : StackAlloc.progComp (498, raw498) = Alloc498 := by
  with_unfolding_all rfl
#print axioms Alloc498_eq
end InitECandidate.Proofs.BackendStages
