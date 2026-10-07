import InitECandidate.Proofs.BackendStages.Function411
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody411_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody411_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody411_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody411_3 : StackLang.HolProg 64 :=
.seq rawBody411_1 rawBody411_2

def rawBody411_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1238#64)

def rawBody411_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody411_7 : StackLang.HolProg 64 :=
.seq rawBody411_5 rawBody411_6

def rawBody411_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody411_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody411_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody411_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 3

def rawBody411_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody411_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody411_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody411_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody411_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody411_18 : StackLang.HolProg 64 :=
.seq rawBody411_16 rawBody411_17

def rawBody411_19 : StackLang.HolProg 64 :=
.seq rawBody411_15 rawBody411_18

def rawBody411_20 : StackLang.HolProg 64 :=
.seq rawBody411_14 rawBody411_19

def rawBody411_21 : StackLang.HolProg 64 :=
.seq rawBody411_13 rawBody411_20

def rawBody411_22 : StackLang.HolProg 64 :=
.seq rawBody411_12 rawBody411_21

def rawBody411_23 : StackLang.HolProg 64 :=
.seq rawBody411_11 rawBody411_22

def rawBody411_24 : StackLang.HolProg 64 :=
.seq rawBody411_10 rawBody411_23

def rawBody411_25 : StackLang.HolProg 64 :=
.seq rawBody411_9 rawBody411_24

def rawBody411_26 : StackLang.HolProg 64 :=
.seq rawBody411_8 rawBody411_25

def rawBody411_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody411_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody411_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody411_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody411_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody411_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody411_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody411_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody411_37 : StackLang.HolProg 64 :=
.seq rawBody411_35 rawBody411_36

def rawBody411_38 : StackLang.HolProg 64 :=
.seq rawBody411_34 rawBody411_37

def rawBody411_39 : StackLang.HolProg 64 :=
.seq rawBody411_33 rawBody411_38

def rawBody411_40 : StackLang.HolProg 64 :=
.seq rawBody411_32 rawBody411_39

def rawBody411_41 : StackLang.HolProg 64 :=
.seq rawBody411_31 rawBody411_40

def rawBody411_42 : StackLang.HolProg 64 :=
.seq rawBody411_30 rawBody411_41

def rawBody411_43 : StackLang.HolProg 64 :=
.seq rawBody411_29 rawBody411_42

def rawBody411_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody411_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody411_46 : StackLang.HolProg 64 :=
.seq rawBody411_44 rawBody411_45

def rawBody411_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody411_48 : StackLang.HolProg 64 :=
.seq rawBody411_46 rawBody411_47

def rawBody411_49 : StackLang.HolProg 64 :=
.call (some (rawBody411_43, 0, 411, 2)) (Sum.inl 186) (some (rawBody411_48, 411, 3))

def rawBody411_50 : StackLang.HolProg 64 :=
.seq rawBody411_28 rawBody411_49

def rawBody411_51 : StackLang.HolProg 64 :=
.seq rawBody411_27 rawBody411_50

def rawBody411_52 : StackLang.HolProg 64 :=
.seq rawBody411_26 rawBody411_51

def rawBody411_53 : StackLang.HolProg 64 :=
.seq rawBody411_7 rawBody411_52

def rawBody411_54 : StackLang.HolProg 64 :=
.seq rawBody411_4 rawBody411_53

def rawBody411_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody411_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody411_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody411_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody411_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody411_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody411_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody411_64 : StackLang.HolProg 64 :=
.seq rawBody411_62 rawBody411_63

def rawBody411_65 : StackLang.HolProg 64 :=
.seq rawBody411_61 rawBody411_64

def rawBody411_66 : StackLang.HolProg 64 :=
.seq rawBody411_60 rawBody411_65

def rawBody411_67 : StackLang.HolProg 64 :=
.seq rawBody411_59 rawBody411_66

def rawBody411_68 : StackLang.HolProg 64 :=
.seq rawBody411_58 rawBody411_67

def rawBody411_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody411_68 rawBody411_69

def rawBody411_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody411_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody411_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody411_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody411_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody411_76 : StackLang.HolProg 64 :=
.seq rawBody411_74 rawBody411_75

def rawBody411_77 : StackLang.HolProg 64 :=
.seq rawBody411_73 rawBody411_76

def rawBody411_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1239#64)

def rawBody411_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody411_81 : StackLang.HolProg 64 :=
.seq rawBody411_79 rawBody411_80

def rawBody411_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody411_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody411_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody411_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 5

def rawBody411_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody411_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody411_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody411_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody411_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody411_92 : StackLang.HolProg 64 :=
.seq rawBody411_90 rawBody411_91

def rawBody411_93 : StackLang.HolProg 64 :=
.seq rawBody411_89 rawBody411_92

def rawBody411_94 : StackLang.HolProg 64 :=
.seq rawBody411_88 rawBody411_93

def rawBody411_95 : StackLang.HolProg 64 :=
.seq rawBody411_87 rawBody411_94

def rawBody411_96 : StackLang.HolProg 64 :=
.seq rawBody411_86 rawBody411_95

def rawBody411_97 : StackLang.HolProg 64 :=
.seq rawBody411_85 rawBody411_96

def rawBody411_98 : StackLang.HolProg 64 :=
.seq rawBody411_84 rawBody411_97

def rawBody411_99 : StackLang.HolProg 64 :=
.seq rawBody411_83 rawBody411_98

def rawBody411_100 : StackLang.HolProg 64 :=
.seq rawBody411_82 rawBody411_99

def rawBody411_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody411_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody411_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody411_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody411_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody411_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody411_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody411_109 : StackLang.HolProg 64 :=
.seq rawBody411_107 rawBody411_108

def rawBody411_110 : StackLang.HolProg 64 :=
.seq rawBody411_106 rawBody411_109

def rawBody411_111 : StackLang.HolProg 64 :=
.seq rawBody411_105 rawBody411_110

def rawBody411_112 : StackLang.HolProg 64 :=
.seq rawBody411_104 rawBody411_111

def rawBody411_113 : StackLang.HolProg 64 :=
.seq rawBody411_103 rawBody411_112

def rawBody411_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody411_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody411_116 : StackLang.HolProg 64 :=
.seq rawBody411_114 rawBody411_115

def rawBody411_117 : StackLang.HolProg 64 :=
.call (some (rawBody411_113, 0, 411, 4)) (Sum.inl 186) (some (rawBody411_116, 411, 5))

def rawBody411_118 : StackLang.HolProg 64 :=
.seq rawBody411_102 rawBody411_117

def rawBody411_119 : StackLang.HolProg 64 :=
.seq rawBody411_101 rawBody411_118

def rawBody411_120 : StackLang.HolProg 64 :=
.seq rawBody411_100 rawBody411_119

def rawBody411_121 : StackLang.HolProg 64 :=
.seq rawBody411_81 rawBody411_120

def rawBody411_122 : StackLang.HolProg 64 :=
.seq rawBody411_78 rawBody411_121

def rawBody411_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody411_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody411_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody411_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody411_127 : StackLang.HolProg 64 :=
.seq rawBody411_125 rawBody411_126

def rawBody411_128 : StackLang.HolProg 64 :=
.seq rawBody411_124 rawBody411_127

def rawBody411_129 : StackLang.HolProg 64 :=
.seq rawBody411_123 rawBody411_128

def rawBody411_130 : StackLang.HolProg 64 :=
.seq rawBody411_122 rawBody411_129

def rawBody411_131 : StackLang.HolProg 64 :=
.seq rawBody411_77 rawBody411_130

def rawBody411_132 : StackLang.HolProg 64 :=
.seq rawBody411_72 rawBody411_131

def rawBody411_133 : StackLang.HolProg 64 :=
.seq rawBody411_71 rawBody411_132

def rawBody411_134 : StackLang.HolProg 64 :=
.seq rawBody411_70 rawBody411_133

def rawBody411_135 : StackLang.HolProg 64 :=
.seq rawBody411_57 rawBody411_134

def rawBody411_136 : StackLang.HolProg 64 :=
.seq rawBody411_56 rawBody411_135

def rawBody411_137 : StackLang.HolProg 64 :=
.seq rawBody411_55 rawBody411_136

def rawBody411_138 : StackLang.HolProg 64 :=
.seq rawBody411_54 rawBody411_137

def rawBody411_139 : StackLang.HolProg 64 :=
.seq rawBody411_3 rawBody411_138

def rawBody411_140 : StackLang.HolProg 64 :=
.seq rawBody411_0 rawBody411_139

def raw411 : StackLang.HolProg 64 := rawBody411_140
theorem raw411_eq : StackRawCall.compTop RawInfo.rawInfo (function411 (.list [])).1 = raw411 := by
  with_unfolding_all rfl
#print axioms raw411_eq
end InitECandidate.Proofs.BackendStages
