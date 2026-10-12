import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw411
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody411_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody411_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody411_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody411_3 : StackLang.HolProg 64 :=
.seq AllocBody411_1 AllocBody411_2

def AllocBody411_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1239#64)

def AllocBody411_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody411_7 : StackLang.HolProg 64 :=
.seq AllocBody411_5 AllocBody411_6

def AllocBody411_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody411_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody411_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody411_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 3

def AllocBody411_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody411_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody411_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody411_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody411_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody411_18 : StackLang.HolProg 64 :=
.seq AllocBody411_16 AllocBody411_17

def AllocBody411_19 : StackLang.HolProg 64 :=
.seq AllocBody411_15 AllocBody411_18

def AllocBody411_20 : StackLang.HolProg 64 :=
.seq AllocBody411_14 AllocBody411_19

def AllocBody411_21 : StackLang.HolProg 64 :=
.seq AllocBody411_13 AllocBody411_20

def AllocBody411_22 : StackLang.HolProg 64 :=
.seq AllocBody411_12 AllocBody411_21

def AllocBody411_23 : StackLang.HolProg 64 :=
.seq AllocBody411_11 AllocBody411_22

def AllocBody411_24 : StackLang.HolProg 64 :=
.seq AllocBody411_10 AllocBody411_23

def AllocBody411_25 : StackLang.HolProg 64 :=
.seq AllocBody411_9 AllocBody411_24

def AllocBody411_26 : StackLang.HolProg 64 :=
.seq AllocBody411_8 AllocBody411_25

def AllocBody411_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody411_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody411_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody411_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody411_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody411_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody411_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody411_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody411_37 : StackLang.HolProg 64 :=
.seq AllocBody411_35 AllocBody411_36

def AllocBody411_38 : StackLang.HolProg 64 :=
.seq AllocBody411_34 AllocBody411_37

def AllocBody411_39 : StackLang.HolProg 64 :=
.seq AllocBody411_33 AllocBody411_38

def AllocBody411_40 : StackLang.HolProg 64 :=
.seq AllocBody411_32 AllocBody411_39

def AllocBody411_41 : StackLang.HolProg 64 :=
.seq AllocBody411_31 AllocBody411_40

def AllocBody411_42 : StackLang.HolProg 64 :=
.seq AllocBody411_30 AllocBody411_41

def AllocBody411_43 : StackLang.HolProg 64 :=
.seq AllocBody411_29 AllocBody411_42

def AllocBody411_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody411_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody411_46 : StackLang.HolProg 64 :=
.seq AllocBody411_44 AllocBody411_45

def AllocBody411_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody411_48 : StackLang.HolProg 64 :=
.seq AllocBody411_46 AllocBody411_47

def AllocBody411_49 : StackLang.HolProg 64 :=
.call (some (AllocBody411_43, 0, 411, 2)) (Sum.inl 186) (some (AllocBody411_48, 411, 3))

def AllocBody411_50 : StackLang.HolProg 64 :=
.seq AllocBody411_28 AllocBody411_49

def AllocBody411_51 : StackLang.HolProg 64 :=
.seq AllocBody411_27 AllocBody411_50

def AllocBody411_52 : StackLang.HolProg 64 :=
.seq AllocBody411_26 AllocBody411_51

def AllocBody411_53 : StackLang.HolProg 64 :=
.seq AllocBody411_7 AllocBody411_52

def AllocBody411_54 : StackLang.HolProg 64 :=
.seq AllocBody411_4 AllocBody411_53

def AllocBody411_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody411_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody411_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody411_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody411_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody411_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody411_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody411_64 : StackLang.HolProg 64 :=
.seq AllocBody411_62 AllocBody411_63

def AllocBody411_65 : StackLang.HolProg 64 :=
.seq AllocBody411_61 AllocBody411_64

def AllocBody411_66 : StackLang.HolProg 64 :=
.seq AllocBody411_60 AllocBody411_65

def AllocBody411_67 : StackLang.HolProg 64 :=
.seq AllocBody411_59 AllocBody411_66

def AllocBody411_68 : StackLang.HolProg 64 :=
.seq AllocBody411_58 AllocBody411_67

def AllocBody411_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody411_68 AllocBody411_69

def AllocBody411_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody411_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody411_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody411_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody411_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody411_76 : StackLang.HolProg 64 :=
.seq AllocBody411_74 AllocBody411_75

def AllocBody411_77 : StackLang.HolProg 64 :=
.seq AllocBody411_73 AllocBody411_76

def AllocBody411_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1240#64)

def AllocBody411_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody411_81 : StackLang.HolProg 64 :=
.seq AllocBody411_79 AllocBody411_80

def AllocBody411_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody411_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody411_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody411_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 5

def AllocBody411_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody411_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody411_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody411_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody411_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody411_92 : StackLang.HolProg 64 :=
.seq AllocBody411_90 AllocBody411_91

def AllocBody411_93 : StackLang.HolProg 64 :=
.seq AllocBody411_89 AllocBody411_92

def AllocBody411_94 : StackLang.HolProg 64 :=
.seq AllocBody411_88 AllocBody411_93

def AllocBody411_95 : StackLang.HolProg 64 :=
.seq AllocBody411_87 AllocBody411_94

def AllocBody411_96 : StackLang.HolProg 64 :=
.seq AllocBody411_86 AllocBody411_95

def AllocBody411_97 : StackLang.HolProg 64 :=
.seq AllocBody411_85 AllocBody411_96

def AllocBody411_98 : StackLang.HolProg 64 :=
.seq AllocBody411_84 AllocBody411_97

def AllocBody411_99 : StackLang.HolProg 64 :=
.seq AllocBody411_83 AllocBody411_98

def AllocBody411_100 : StackLang.HolProg 64 :=
.seq AllocBody411_82 AllocBody411_99

def AllocBody411_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody411_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody411_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody411_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody411_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody411_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody411_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody411_109 : StackLang.HolProg 64 :=
.seq AllocBody411_107 AllocBody411_108

def AllocBody411_110 : StackLang.HolProg 64 :=
.seq AllocBody411_106 AllocBody411_109

def AllocBody411_111 : StackLang.HolProg 64 :=
.seq AllocBody411_105 AllocBody411_110

def AllocBody411_112 : StackLang.HolProg 64 :=
.seq AllocBody411_104 AllocBody411_111

def AllocBody411_113 : StackLang.HolProg 64 :=
.seq AllocBody411_103 AllocBody411_112

def AllocBody411_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody411_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody411_116 : StackLang.HolProg 64 :=
.seq AllocBody411_114 AllocBody411_115

def AllocBody411_117 : StackLang.HolProg 64 :=
.call (some (AllocBody411_113, 0, 411, 4)) (Sum.inl 186) (some (AllocBody411_116, 411, 5))

def AllocBody411_118 : StackLang.HolProg 64 :=
.seq AllocBody411_102 AllocBody411_117

def AllocBody411_119 : StackLang.HolProg 64 :=
.seq AllocBody411_101 AllocBody411_118

def AllocBody411_120 : StackLang.HolProg 64 :=
.seq AllocBody411_100 AllocBody411_119

def AllocBody411_121 : StackLang.HolProg 64 :=
.seq AllocBody411_81 AllocBody411_120

def AllocBody411_122 : StackLang.HolProg 64 :=
.seq AllocBody411_78 AllocBody411_121

def AllocBody411_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody411_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody411_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody411_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody411_127 : StackLang.HolProg 64 :=
.seq AllocBody411_125 AllocBody411_126

def AllocBody411_128 : StackLang.HolProg 64 :=
.seq AllocBody411_124 AllocBody411_127

def AllocBody411_129 : StackLang.HolProg 64 :=
.seq AllocBody411_123 AllocBody411_128

def AllocBody411_130 : StackLang.HolProg 64 :=
.seq AllocBody411_122 AllocBody411_129

def AllocBody411_131 : StackLang.HolProg 64 :=
.seq AllocBody411_77 AllocBody411_130

def AllocBody411_132 : StackLang.HolProg 64 :=
.seq AllocBody411_72 AllocBody411_131

def AllocBody411_133 : StackLang.HolProg 64 :=
.seq AllocBody411_71 AllocBody411_132

def AllocBody411_134 : StackLang.HolProg 64 :=
.seq AllocBody411_70 AllocBody411_133

def AllocBody411_135 : StackLang.HolProg 64 :=
.seq AllocBody411_57 AllocBody411_134

def AllocBody411_136 : StackLang.HolProg 64 :=
.seq AllocBody411_56 AllocBody411_135

def AllocBody411_137 : StackLang.HolProg 64 :=
.seq AllocBody411_55 AllocBody411_136

def AllocBody411_138 : StackLang.HolProg 64 :=
.seq AllocBody411_54 AllocBody411_137

def AllocBody411_139 : StackLang.HolProg 64 :=
.seq AllocBody411_3 AllocBody411_138

def AllocBody411_140 : StackLang.HolProg 64 :=
.seq AllocBody411_0 AllocBody411_139

def Alloc411 : Nat × StackLang.HolProg 64 := (411, AllocBody411_140)
theorem Alloc411_eq : StackAlloc.progComp (411, raw411) = Alloc411 := by
  kernel_rfl
#print axioms Alloc411_eq
end InitECandidate.Proofs.BackendStages
