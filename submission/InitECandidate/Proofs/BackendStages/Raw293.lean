import InitECandidate.Proofs.BackendStages.Function293
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody293_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody293_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody293_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody293_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody293_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody293_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody293_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody293_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody293_8 : StackLang.HolProg 64 :=
.seq rawBody293_6 rawBody293_7

def rawBody293_9 : StackLang.HolProg 64 :=
.seq rawBody293_5 rawBody293_8

def rawBody293_10 : StackLang.HolProg 64 :=
.seq rawBody293_4 rawBody293_9

def rawBody293_11 : StackLang.HolProg 64 :=
.seq rawBody293_3 rawBody293_10

def rawBody293_12 : StackLang.HolProg 64 :=
.seq rawBody293_2 rawBody293_11

def rawBody293_13 : StackLang.HolProg 64 :=
.seq rawBody293_1 rawBody293_12

def rawBody293_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 812#64)

def rawBody293_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody293_17 : StackLang.HolProg 64 :=
.seq rawBody293_15 rawBody293_16

def rawBody293_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody293_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody293_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody293_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 293 3

def rawBody293_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody293_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody293_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody293_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody293_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody293_28 : StackLang.HolProg 64 :=
.seq rawBody293_26 rawBody293_27

def rawBody293_29 : StackLang.HolProg 64 :=
.seq rawBody293_25 rawBody293_28

def rawBody293_30 : StackLang.HolProg 64 :=
.seq rawBody293_24 rawBody293_29

def rawBody293_31 : StackLang.HolProg 64 :=
.seq rawBody293_23 rawBody293_30

def rawBody293_32 : StackLang.HolProg 64 :=
.seq rawBody293_22 rawBody293_31

def rawBody293_33 : StackLang.HolProg 64 :=
.seq rawBody293_21 rawBody293_32

def rawBody293_34 : StackLang.HolProg 64 :=
.seq rawBody293_20 rawBody293_33

def rawBody293_35 : StackLang.HolProg 64 :=
.seq rawBody293_19 rawBody293_34

def rawBody293_36 : StackLang.HolProg 64 :=
.seq rawBody293_18 rawBody293_35

def rawBody293_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody293_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody293_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody293_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody293_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody293_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody293_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody293_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody293_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def rawBody293_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody293_49 : StackLang.HolProg 64 :=
.seq rawBody293_47 rawBody293_48

def rawBody293_50 : StackLang.HolProg 64 :=
.seq rawBody293_46 rawBody293_49

def rawBody293_51 : StackLang.HolProg 64 :=
.seq rawBody293_45 rawBody293_50

def rawBody293_52 : StackLang.HolProg 64 :=
.seq rawBody293_44 rawBody293_51

def rawBody293_53 : StackLang.HolProg 64 :=
.seq rawBody293_43 rawBody293_52

def rawBody293_54 : StackLang.HolProg 64 :=
.seq rawBody293_42 rawBody293_53

def rawBody293_55 : StackLang.HolProg 64 :=
.seq rawBody293_41 rawBody293_54

def rawBody293_56 : StackLang.HolProg 64 :=
.seq rawBody293_40 rawBody293_55

def rawBody293_57 : StackLang.HolProg 64 :=
.seq rawBody293_39 rawBody293_56

def rawBody293_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def rawBody293_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody293_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody293_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def rawBody293_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody293_63 : StackLang.HolProg 64 :=
.seq rawBody293_61 rawBody293_62

def rawBody293_64 : StackLang.HolProg 64 :=
.seq rawBody293_60 rawBody293_63

def rawBody293_65 : StackLang.HolProg 64 :=
.seq rawBody293_59 rawBody293_64

def rawBody293_66 : StackLang.HolProg 64 :=
.seq rawBody293_58 rawBody293_65

def rawBody293_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody293_68 : StackLang.HolProg 64 :=
.seq rawBody293_66 rawBody293_67

def rawBody293_69 : StackLang.HolProg 64 :=
.call (some (rawBody293_57, 0, 293, 2)) (Sum.inl 92) (some (rawBody293_68, 293, 3))

def rawBody293_70 : StackLang.HolProg 64 :=
.seq rawBody293_38 rawBody293_69

def rawBody293_71 : StackLang.HolProg 64 :=
.seq rawBody293_37 rawBody293_70

def rawBody293_72 : StackLang.HolProg 64 :=
.seq rawBody293_36 rawBody293_71

def rawBody293_73 : StackLang.HolProg 64 :=
.seq rawBody293_17 rawBody293_72

def rawBody293_74 : StackLang.HolProg 64 :=
.seq rawBody293_14 rawBody293_73

def rawBody293_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody293_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody293_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody293_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody293_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody293_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody293_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody293_92 : StackLang.HolProg 64 :=
.seq rawBody293_90 rawBody293_91

def rawBody293_93 : StackLang.HolProg 64 :=
.seq rawBody293_89 rawBody293_92

def rawBody293_94 : StackLang.HolProg 64 :=
.seq rawBody293_88 rawBody293_93

def rawBody293_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody293_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody293_94 rawBody293_95

def rawBody293_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody293_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody293_103 : StackLang.HolProg 64 :=
.seq rawBody293_101 rawBody293_102

def rawBody293_104 : StackLang.HolProg 64 :=
.seq rawBody293_100 rawBody293_103

def rawBody293_105 : StackLang.HolProg 64 :=
.seq rawBody293_99 rawBody293_104

def rawBody293_106 : StackLang.HolProg 64 :=
.seq rawBody293_98 rawBody293_105

def rawBody293_107 : StackLang.HolProg 64 :=
.seq rawBody293_97 rawBody293_106

def rawBody293_108 : StackLang.HolProg 64 :=
.seq rawBody293_96 rawBody293_107

def rawBody293_109 : StackLang.HolProg 64 :=
.seq rawBody293_87 rawBody293_108

def rawBody293_110 : StackLang.HolProg 64 :=
.seq rawBody293_86 rawBody293_109

def rawBody293_111 : StackLang.HolProg 64 :=
.seq rawBody293_85 rawBody293_110

def rawBody293_112 : StackLang.HolProg 64 :=
.seq rawBody293_84 rawBody293_111

def rawBody293_113 : StackLang.HolProg 64 :=
.seq rawBody293_83 rawBody293_112

def rawBody293_114 : StackLang.HolProg 64 :=
.seq rawBody293_82 rawBody293_113

def rawBody293_115 : StackLang.HolProg 64 :=
.seq rawBody293_81 rawBody293_114

def rawBody293_116 : StackLang.HolProg 64 :=
.seq rawBody293_80 rawBody293_115

def rawBody293_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody293_120 : StackLang.HolProg 64 :=
.seq rawBody293_118 rawBody293_119

def rawBody293_121 : StackLang.HolProg 64 :=
.seq rawBody293_117 rawBody293_120

def rawBody293_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) rawBody293_116 rawBody293_121

def rawBody293_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody293_125 : StackLang.HolProg 64 :=
.seq rawBody293_123 rawBody293_124

def rawBody293_126 : StackLang.HolProg 64 :=
.seq rawBody293_122 rawBody293_125

def rawBody293_127 : StackLang.HolProg 64 :=
.seq rawBody293_79 rawBody293_126

def rawBody293_128 : StackLang.HolProg 64 :=
.loop rawBody293_127

def rawBody293_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody293_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody293_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody293_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody293_133 : StackLang.HolProg 64 :=
.seq rawBody293_131 rawBody293_132

def rawBody293_134 : StackLang.HolProg 64 :=
.seq rawBody293_130 rawBody293_133

def rawBody293_135 : StackLang.HolProg 64 :=
.seq rawBody293_129 rawBody293_134

def rawBody293_136 : StackLang.HolProg 64 :=
.seq rawBody293_128 rawBody293_135

def rawBody293_137 : StackLang.HolProg 64 :=
.seq rawBody293_78 rawBody293_136

def rawBody293_138 : StackLang.HolProg 64 :=
.seq rawBody293_77 rawBody293_137

def rawBody293_139 : StackLang.HolProg 64 :=
.seq rawBody293_76 rawBody293_138

def rawBody293_140 : StackLang.HolProg 64 :=
.seq rawBody293_75 rawBody293_139

def rawBody293_141 : StackLang.HolProg 64 :=
.seq rawBody293_74 rawBody293_140

def rawBody293_142 : StackLang.HolProg 64 :=
.seq rawBody293_13 rawBody293_141

def rawBody293_143 : StackLang.HolProg 64 :=
.seq rawBody293_0 rawBody293_142

def raw293 : StackLang.HolProg 64 := rawBody293_143
theorem raw293_eq : StackRawCall.compTop RawInfo.rawInfo (function293 (.list [])).1 = raw293 := by
  with_unfolding_all rfl
#print axioms raw293_eq
end InitECandidate.Proofs.BackendStages
