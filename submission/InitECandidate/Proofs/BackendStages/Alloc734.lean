import InitECandidate.Proofs.BackendStages.Raw734
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody734_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody734_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody734_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3234#64)

def AllocBody734_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody734_5 : StackLang.HolProg 64 :=
.seq AllocBody734_3 AllocBody734_4

def AllocBody734_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody734_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody734_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody734_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 3

def AllocBody734_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody734_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody734_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody734_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody734_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody734_16 : StackLang.HolProg 64 :=
.seq AllocBody734_14 AllocBody734_15

def AllocBody734_17 : StackLang.HolProg 64 :=
.seq AllocBody734_13 AllocBody734_16

def AllocBody734_18 : StackLang.HolProg 64 :=
.seq AllocBody734_12 AllocBody734_17

def AllocBody734_19 : StackLang.HolProg 64 :=
.seq AllocBody734_11 AllocBody734_18

def AllocBody734_20 : StackLang.HolProg 64 :=
.seq AllocBody734_10 AllocBody734_19

def AllocBody734_21 : StackLang.HolProg 64 :=
.seq AllocBody734_9 AllocBody734_20

def AllocBody734_22 : StackLang.HolProg 64 :=
.seq AllocBody734_8 AllocBody734_21

def AllocBody734_23 : StackLang.HolProg 64 :=
.seq AllocBody734_7 AllocBody734_22

def AllocBody734_24 : StackLang.HolProg 64 :=
.seq AllocBody734_6 AllocBody734_23

def AllocBody734_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody734_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody734_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody734_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody734_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody734_32 : StackLang.HolProg 64 :=
.seq AllocBody734_30 AllocBody734_31

def AllocBody734_33 : StackLang.HolProg 64 :=
.seq AllocBody734_29 AllocBody734_32

def AllocBody734_34 : StackLang.HolProg 64 :=
.seq AllocBody734_28 AllocBody734_33

def AllocBody734_35 : StackLang.HolProg 64 :=
.seq AllocBody734_27 AllocBody734_34

def AllocBody734_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody734_38 : StackLang.HolProg 64 :=
.seq AllocBody734_36 AllocBody734_37

def AllocBody734_39 : StackLang.HolProg 64 :=
.call (some (AllocBody734_35, 0, 734, 2)) (Sum.inl 727) (some (AllocBody734_38, 734, 3))

def AllocBody734_40 : StackLang.HolProg 64 :=
.seq AllocBody734_26 AllocBody734_39

def AllocBody734_41 : StackLang.HolProg 64 :=
.seq AllocBody734_25 AllocBody734_40

def AllocBody734_42 : StackLang.HolProg 64 :=
.seq AllocBody734_24 AllocBody734_41

def AllocBody734_43 : StackLang.HolProg 64 :=
.seq AllocBody734_5 AllocBody734_42

def AllocBody734_44 : StackLang.HolProg 64 :=
.seq AllocBody734_2 AllocBody734_43

def AllocBody734_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody734_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody734_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody734_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody734_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody734_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody734_51 : StackLang.HolProg 64 :=
.seq AllocBody734_49 AllocBody734_50

def AllocBody734_52 : StackLang.HolProg 64 :=
.seq AllocBody734_48 AllocBody734_51

def AllocBody734_53 : StackLang.HolProg 64 :=
.seq AllocBody734_47 AllocBody734_52

def AllocBody734_54 : StackLang.HolProg 64 :=
.seq AllocBody734_46 AllocBody734_53

def AllocBody734_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 936899308823769933#64)

def AllocBody734_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2706051889235351147#64)

def AllocBody734_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12843041017062132063#64)

def AllocBody734_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 12941209323636816658#64)

def AllocBody734_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1105070755758604287#64)

def AllocBody734_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 15924587544893707605#64)

def AllocBody734_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3235#64)

def AllocBody734_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody734_65 : StackLang.HolProg 64 :=
.seq AllocBody734_63 AllocBody734_64

def AllocBody734_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody734_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody734_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody734_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 5

def AllocBody734_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody734_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody734_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody734_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody734_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody734_76 : StackLang.HolProg 64 :=
.seq AllocBody734_74 AllocBody734_75

def AllocBody734_77 : StackLang.HolProg 64 :=
.seq AllocBody734_73 AllocBody734_76

def AllocBody734_78 : StackLang.HolProg 64 :=
.seq AllocBody734_72 AllocBody734_77

def AllocBody734_79 : StackLang.HolProg 64 :=
.seq AllocBody734_71 AllocBody734_78

def AllocBody734_80 : StackLang.HolProg 64 :=
.seq AllocBody734_70 AllocBody734_79

def AllocBody734_81 : StackLang.HolProg 64 :=
.seq AllocBody734_69 AllocBody734_80

def AllocBody734_82 : StackLang.HolProg 64 :=
.seq AllocBody734_68 AllocBody734_81

def AllocBody734_83 : StackLang.HolProg 64 :=
.seq AllocBody734_67 AllocBody734_82

def AllocBody734_84 : StackLang.HolProg 64 :=
.seq AllocBody734_66 AllocBody734_83

def AllocBody734_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody734_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody734_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody734_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody734_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody734_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody734_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody734_93 : StackLang.HolProg 64 :=
.seq AllocBody734_91 AllocBody734_92

def AllocBody734_94 : StackLang.HolProg 64 :=
.seq AllocBody734_90 AllocBody734_93

def AllocBody734_95 : StackLang.HolProg 64 :=
.seq AllocBody734_89 AllocBody734_94

def AllocBody734_96 : StackLang.HolProg 64 :=
.seq AllocBody734_88 AllocBody734_95

def AllocBody734_97 : StackLang.HolProg 64 :=
.seq AllocBody734_87 AllocBody734_96

def AllocBody734_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody734_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody734_100 : StackLang.HolProg 64 :=
.seq AllocBody734_98 AllocBody734_99

def AllocBody734_101 : StackLang.HolProg 64 :=
.call (some (AllocBody734_97, 0, 734, 4)) (Sum.inl 716) (some (AllocBody734_100, 734, 5))

def AllocBody734_102 : StackLang.HolProg 64 :=
.seq AllocBody734_86 AllocBody734_101

def AllocBody734_103 : StackLang.HolProg 64 :=
.seq AllocBody734_85 AllocBody734_102

def AllocBody734_104 : StackLang.HolProg 64 :=
.seq AllocBody734_84 AllocBody734_103

def AllocBody734_105 : StackLang.HolProg 64 :=
.seq AllocBody734_65 AllocBody734_104

def AllocBody734_106 : StackLang.HolProg 64 :=
.seq AllocBody734_62 AllocBody734_105

def AllocBody734_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody734_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody734_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody734_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody734_111 : StackLang.HolProg 64 :=
.seq AllocBody734_109 AllocBody734_110

def AllocBody734_112 : StackLang.HolProg 64 :=
.seq AllocBody734_108 AllocBody734_111

def AllocBody734_113 : StackLang.HolProg 64 :=
.seq AllocBody734_107 AllocBody734_112

def AllocBody734_114 : StackLang.HolProg 64 :=
.seq AllocBody734_106 AllocBody734_113

def AllocBody734_115 : StackLang.HolProg 64 :=
.seq AllocBody734_61 AllocBody734_114

def AllocBody734_116 : StackLang.HolProg 64 :=
.seq AllocBody734_60 AllocBody734_115

def AllocBody734_117 : StackLang.HolProg 64 :=
.seq AllocBody734_59 AllocBody734_116

def AllocBody734_118 : StackLang.HolProg 64 :=
.seq AllocBody734_58 AllocBody734_117

def AllocBody734_119 : StackLang.HolProg 64 :=
.seq AllocBody734_57 AllocBody734_118

def AllocBody734_120 : StackLang.HolProg 64 :=
.seq AllocBody734_56 AllocBody734_119

def AllocBody734_121 : StackLang.HolProg 64 :=
.seq AllocBody734_55 AllocBody734_120

def AllocBody734_122 : StackLang.HolProg 64 :=
.seq AllocBody734_54 AllocBody734_121

def AllocBody734_123 : StackLang.HolProg 64 :=
.seq AllocBody734_45 AllocBody734_122

def AllocBody734_124 : StackLang.HolProg 64 :=
.seq AllocBody734_44 AllocBody734_123

def AllocBody734_125 : StackLang.HolProg 64 :=
.seq AllocBody734_1 AllocBody734_124

def AllocBody734_126 : StackLang.HolProg 64 :=
.seq AllocBody734_0 AllocBody734_125

def Alloc734 : Nat × StackLang.HolProg 64 := (734, AllocBody734_126)
theorem Alloc734_eq : StackAlloc.progComp (734, raw734) = Alloc734 := by
  with_unfolding_all rfl
#print axioms Alloc734_eq
end InitECandidate.Proofs.BackendStages
