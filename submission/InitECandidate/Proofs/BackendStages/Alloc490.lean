import InitECandidate.Proofs.BackendStages.Raw490
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody490_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody490_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def AllocBody490_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody490_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1546#64)

def AllocBody490_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody490_7 : StackLang.HolProg 64 :=
.seq AllocBody490_5 AllocBody490_6

def AllocBody490_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody490_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody490_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody490_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 3

def AllocBody490_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody490_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody490_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody490_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody490_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody490_18 : StackLang.HolProg 64 :=
.seq AllocBody490_16 AllocBody490_17

def AllocBody490_19 : StackLang.HolProg 64 :=
.seq AllocBody490_15 AllocBody490_18

def AllocBody490_20 : StackLang.HolProg 64 :=
.seq AllocBody490_14 AllocBody490_19

def AllocBody490_21 : StackLang.HolProg 64 :=
.seq AllocBody490_13 AllocBody490_20

def AllocBody490_22 : StackLang.HolProg 64 :=
.seq AllocBody490_12 AllocBody490_21

def AllocBody490_23 : StackLang.HolProg 64 :=
.seq AllocBody490_11 AllocBody490_22

def AllocBody490_24 : StackLang.HolProg 64 :=
.seq AllocBody490_10 AllocBody490_23

def AllocBody490_25 : StackLang.HolProg 64 :=
.seq AllocBody490_9 AllocBody490_24

def AllocBody490_26 : StackLang.HolProg 64 :=
.seq AllocBody490_8 AllocBody490_25

def AllocBody490_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody490_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody490_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody490_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody490_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody490_34 : StackLang.HolProg 64 :=
.seq AllocBody490_32 AllocBody490_33

def AllocBody490_35 : StackLang.HolProg 64 :=
.seq AllocBody490_31 AllocBody490_34

def AllocBody490_36 : StackLang.HolProg 64 :=
.seq AllocBody490_30 AllocBody490_35

def AllocBody490_37 : StackLang.HolProg 64 :=
.seq AllocBody490_29 AllocBody490_36

def AllocBody490_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody490_40 : StackLang.HolProg 64 :=
.seq AllocBody490_38 AllocBody490_39

def AllocBody490_41 : StackLang.HolProg 64 :=
.call (some (AllocBody490_37, 0, 490, 2)) (Sum.inl 74) (some (AllocBody490_40, 490, 3))

def AllocBody490_42 : StackLang.HolProg 64 :=
.seq AllocBody490_28 AllocBody490_41

def AllocBody490_43 : StackLang.HolProg 64 :=
.seq AllocBody490_27 AllocBody490_42

def AllocBody490_44 : StackLang.HolProg 64 :=
.seq AllocBody490_26 AllocBody490_43

def AllocBody490_45 : StackLang.HolProg 64 :=
.seq AllocBody490_7 AllocBody490_44

def AllocBody490_46 : StackLang.HolProg 64 :=
.seq AllocBody490_4 AllocBody490_45

def AllocBody490_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody490_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody490_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def AllocBody490_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody490_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1547#64)

def AllocBody490_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody490_54 : StackLang.HolProg 64 :=
.seq AllocBody490_52 AllocBody490_53

def AllocBody490_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody490_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody490_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody490_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 5

def AllocBody490_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody490_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody490_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody490_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody490_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody490_65 : StackLang.HolProg 64 :=
.seq AllocBody490_63 AllocBody490_64

def AllocBody490_66 : StackLang.HolProg 64 :=
.seq AllocBody490_62 AllocBody490_65

def AllocBody490_67 : StackLang.HolProg 64 :=
.seq AllocBody490_61 AllocBody490_66

def AllocBody490_68 : StackLang.HolProg 64 :=
.seq AllocBody490_60 AllocBody490_67

def AllocBody490_69 : StackLang.HolProg 64 :=
.seq AllocBody490_59 AllocBody490_68

def AllocBody490_70 : StackLang.HolProg 64 :=
.seq AllocBody490_58 AllocBody490_69

def AllocBody490_71 : StackLang.HolProg 64 :=
.seq AllocBody490_57 AllocBody490_70

def AllocBody490_72 : StackLang.HolProg 64 :=
.seq AllocBody490_56 AllocBody490_71

def AllocBody490_73 : StackLang.HolProg 64 :=
.seq AllocBody490_55 AllocBody490_72

def AllocBody490_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody490_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody490_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody490_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody490_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody490_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody490_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody490_82 : StackLang.HolProg 64 :=
.seq AllocBody490_80 AllocBody490_81

def AllocBody490_83 : StackLang.HolProg 64 :=
.seq AllocBody490_79 AllocBody490_82

def AllocBody490_84 : StackLang.HolProg 64 :=
.seq AllocBody490_78 AllocBody490_83

def AllocBody490_85 : StackLang.HolProg 64 :=
.seq AllocBody490_77 AllocBody490_84

def AllocBody490_86 : StackLang.HolProg 64 :=
.seq AllocBody490_76 AllocBody490_85

def AllocBody490_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody490_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody490_89 : StackLang.HolProg 64 :=
.seq AllocBody490_87 AllocBody490_88

def AllocBody490_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody490_91 : StackLang.HolProg 64 :=
.seq AllocBody490_89 AllocBody490_90

def AllocBody490_92 : StackLang.HolProg 64 :=
.call (some (AllocBody490_86, 0, 490, 4)) (Sum.inl 78) (some (AllocBody490_91, 490, 5))

def AllocBody490_93 : StackLang.HolProg 64 :=
.seq AllocBody490_75 AllocBody490_92

def AllocBody490_94 : StackLang.HolProg 64 :=
.seq AllocBody490_74 AllocBody490_93

def AllocBody490_95 : StackLang.HolProg 64 :=
.seq AllocBody490_73 AllocBody490_94

def AllocBody490_96 : StackLang.HolProg 64 :=
.seq AllocBody490_54 AllocBody490_95

def AllocBody490_97 : StackLang.HolProg 64 :=
.seq AllocBody490_51 AllocBody490_96

def AllocBody490_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody490_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody490_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody490_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody490_102 : StackLang.HolProg 64 :=
.seq AllocBody490_100 AllocBody490_101

def AllocBody490_103 : StackLang.HolProg 64 :=
.seq AllocBody490_99 AllocBody490_102

def AllocBody490_104 : StackLang.HolProg 64 :=
.seq AllocBody490_98 AllocBody490_103

def AllocBody490_105 : StackLang.HolProg 64 :=
.seq AllocBody490_97 AllocBody490_104

def AllocBody490_106 : StackLang.HolProg 64 :=
.seq AllocBody490_50 AllocBody490_105

def AllocBody490_107 : StackLang.HolProg 64 :=
.seq AllocBody490_49 AllocBody490_106

def AllocBody490_108 : StackLang.HolProg 64 :=
.seq AllocBody490_48 AllocBody490_107

def AllocBody490_109 : StackLang.HolProg 64 :=
.seq AllocBody490_47 AllocBody490_108

def AllocBody490_110 : StackLang.HolProg 64 :=
.seq AllocBody490_46 AllocBody490_109

def AllocBody490_111 : StackLang.HolProg 64 :=
.seq AllocBody490_3 AllocBody490_110

def AllocBody490_112 : StackLang.HolProg 64 :=
.seq AllocBody490_2 AllocBody490_111

def AllocBody490_113 : StackLang.HolProg 64 :=
.seq AllocBody490_1 AllocBody490_112

def AllocBody490_114 : StackLang.HolProg 64 :=
.seq AllocBody490_0 AllocBody490_113

def Alloc490 : Nat × StackLang.HolProg 64 := (490, AllocBody490_114)
theorem Alloc490_eq : StackAlloc.progComp (490, raw490) = Alloc490 := by
  with_unfolding_all rfl
#print axioms Alloc490_eq
end InitECandidate.Proofs.BackendStages
