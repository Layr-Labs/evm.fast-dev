import InitECandidate.Proofs.BackendStages.Raw338
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody338_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody338_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody338_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 989#64)

def AllocBody338_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody338_5 : StackLang.HolProg 64 :=
.seq AllocBody338_3 AllocBody338_4

def AllocBody338_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody338_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody338_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody338_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 338 3

def AllocBody338_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody338_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody338_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody338_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody338_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody338_16 : StackLang.HolProg 64 :=
.seq AllocBody338_14 AllocBody338_15

def AllocBody338_17 : StackLang.HolProg 64 :=
.seq AllocBody338_13 AllocBody338_16

def AllocBody338_18 : StackLang.HolProg 64 :=
.seq AllocBody338_12 AllocBody338_17

def AllocBody338_19 : StackLang.HolProg 64 :=
.seq AllocBody338_11 AllocBody338_18

def AllocBody338_20 : StackLang.HolProg 64 :=
.seq AllocBody338_10 AllocBody338_19

def AllocBody338_21 : StackLang.HolProg 64 :=
.seq AllocBody338_9 AllocBody338_20

def AllocBody338_22 : StackLang.HolProg 64 :=
.seq AllocBody338_8 AllocBody338_21

def AllocBody338_23 : StackLang.HolProg 64 :=
.seq AllocBody338_7 AllocBody338_22

def AllocBody338_24 : StackLang.HolProg 64 :=
.seq AllocBody338_6 AllocBody338_23

def AllocBody338_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody338_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody338_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody338_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody338_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody338_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody338_33 : StackLang.HolProg 64 :=
.seq AllocBody338_31 AllocBody338_32

def AllocBody338_34 : StackLang.HolProg 64 :=
.seq AllocBody338_30 AllocBody338_33

def AllocBody338_35 : StackLang.HolProg 64 :=
.seq AllocBody338_29 AllocBody338_34

def AllocBody338_36 : StackLang.HolProg 64 :=
.seq AllocBody338_28 AllocBody338_35

def AllocBody338_37 : StackLang.HolProg 64 :=
.seq AllocBody338_27 AllocBody338_36

def AllocBody338_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody338_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody338_40 : StackLang.HolProg 64 :=
.seq AllocBody338_38 AllocBody338_39

def AllocBody338_41 : StackLang.HolProg 64 :=
.call (some (AllocBody338_37, 0, 338, 2)) (Sum.inl 337) (some (AllocBody338_40, 338, 3))

def AllocBody338_42 : StackLang.HolProg 64 :=
.seq AllocBody338_26 AllocBody338_41

def AllocBody338_43 : StackLang.HolProg 64 :=
.seq AllocBody338_25 AllocBody338_42

def AllocBody338_44 : StackLang.HolProg 64 :=
.seq AllocBody338_24 AllocBody338_43

def AllocBody338_45 : StackLang.HolProg 64 :=
.seq AllocBody338_5 AllocBody338_44

def AllocBody338_46 : StackLang.HolProg 64 :=
.seq AllocBody338_2 AllocBody338_45

def AllocBody338_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody338_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody338_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody338_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def AllocBody338_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody338_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody338_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody338_57 : StackLang.HolProg 64 :=
.seq AllocBody338_55 AllocBody338_56

def AllocBody338_58 : StackLang.HolProg 64 :=
.seq AllocBody338_54 AllocBody338_57

def AllocBody338_59 : StackLang.HolProg 64 :=
.seq AllocBody338_53 AllocBody338_58

def AllocBody338_60 : StackLang.HolProg 64 :=
.seq AllocBody338_52 AllocBody338_59

def AllocBody338_61 : StackLang.HolProg 64 :=
.seq AllocBody338_51 AllocBody338_60

def AllocBody338_62 : StackLang.HolProg 64 :=
.seq AllocBody338_50 AllocBody338_61

def AllocBody338_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody338_62 AllocBody338_63

def AllocBody338_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody338_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody338_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody338_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody338_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody338_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody338_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 146

def AllocBody338_72 : StackLang.HolProg 64 :=
.seq AllocBody338_70 AllocBody338_71

def AllocBody338_73 : StackLang.HolProg 64 :=
.seq AllocBody338_69 AllocBody338_72

def AllocBody338_74 : StackLang.HolProg 64 :=
.seq AllocBody338_68 AllocBody338_73

def AllocBody338_75 : StackLang.HolProg 64 :=
.seq AllocBody338_67 AllocBody338_74

def AllocBody338_76 : StackLang.HolProg 64 :=
.seq AllocBody338_66 AllocBody338_75

def AllocBody338_77 : StackLang.HolProg 64 :=
.seq AllocBody338_65 AllocBody338_76

def AllocBody338_78 : StackLang.HolProg 64 :=
.seq AllocBody338_64 AllocBody338_77

def AllocBody338_79 : StackLang.HolProg 64 :=
.seq AllocBody338_49 AllocBody338_78

def AllocBody338_80 : StackLang.HolProg 64 :=
.seq AllocBody338_48 AllocBody338_79

def AllocBody338_81 : StackLang.HolProg 64 :=
.seq AllocBody338_47 AllocBody338_80

def AllocBody338_82 : StackLang.HolProg 64 :=
.seq AllocBody338_46 AllocBody338_81

def AllocBody338_83 : StackLang.HolProg 64 :=
.seq AllocBody338_1 AllocBody338_82

def AllocBody338_84 : StackLang.HolProg 64 :=
.seq AllocBody338_0 AllocBody338_83

def Alloc338 : Nat × StackLang.HolProg 64 := (338, AllocBody338_84)
theorem Alloc338_eq : StackAlloc.progComp (338, raw338) = Alloc338 := by
  with_unfolding_all rfl
#print axioms Alloc338_eq
end InitECandidate.Proofs.BackendStages
