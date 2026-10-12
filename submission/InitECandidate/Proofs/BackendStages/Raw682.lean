import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function682
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody682_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody682_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody682_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody682_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody682_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody682_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody682_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody682_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody682_9 : StackLang.HolProg 64 :=
.seq rawBody682_7 rawBody682_8

def rawBody682_10 : StackLang.HolProg 64 :=
.seq rawBody682_6 rawBody682_9

def rawBody682_11 : StackLang.HolProg 64 :=
.seq rawBody682_5 rawBody682_10

def rawBody682_12 : StackLang.HolProg 64 :=
.seq rawBody682_4 rawBody682_11

def rawBody682_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody682_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody682_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody682_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody682_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def rawBody682_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody682_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def rawBody682_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def rawBody682_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody682_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody682_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody682_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody682_29 : StackLang.HolProg 64 :=
.seq rawBody682_27 rawBody682_28

def rawBody682_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def rawBody682_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody682_32 : StackLang.HolProg 64 :=
.seq rawBody682_30 rawBody682_31

def rawBody682_33 : StackLang.HolProg 64 :=
.seq rawBody682_29 rawBody682_32

def rawBody682_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2819#64)

def rawBody682_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody682_37 : StackLang.HolProg 64 :=
.seq rawBody682_35 rawBody682_36

def rawBody682_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody682_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody682_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody682_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 682 3

def rawBody682_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody682_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody682_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody682_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody682_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody682_48 : StackLang.HolProg 64 :=
.seq rawBody682_46 rawBody682_47

def rawBody682_49 : StackLang.HolProg 64 :=
.seq rawBody682_45 rawBody682_48

def rawBody682_50 : StackLang.HolProg 64 :=
.seq rawBody682_44 rawBody682_49

def rawBody682_51 : StackLang.HolProg 64 :=
.seq rawBody682_43 rawBody682_50

def rawBody682_52 : StackLang.HolProg 64 :=
.seq rawBody682_42 rawBody682_51

def rawBody682_53 : StackLang.HolProg 64 :=
.seq rawBody682_41 rawBody682_52

def rawBody682_54 : StackLang.HolProg 64 :=
.seq rawBody682_40 rawBody682_53

def rawBody682_55 : StackLang.HolProg 64 :=
.seq rawBody682_39 rawBody682_54

def rawBody682_56 : StackLang.HolProg 64 :=
.seq rawBody682_38 rawBody682_55

def rawBody682_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody682_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody682_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody682_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody682_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody682_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def rawBody682_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody682_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody682_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody682_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody682_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def rawBody682_70 : StackLang.HolProg 64 :=
.seq rawBody682_68 rawBody682_69

def rawBody682_71 : StackLang.HolProg 64 :=
.seq rawBody682_67 rawBody682_70

def rawBody682_72 : StackLang.HolProg 64 :=
.seq rawBody682_66 rawBody682_71

def rawBody682_73 : StackLang.HolProg 64 :=
.seq rawBody682_65 rawBody682_72

def rawBody682_74 : StackLang.HolProg 64 :=
.seq rawBody682_64 rawBody682_73

def rawBody682_75 : StackLang.HolProg 64 :=
.seq rawBody682_63 rawBody682_74

def rawBody682_76 : StackLang.HolProg 64 :=
.seq rawBody682_62 rawBody682_75

def rawBody682_77 : StackLang.HolProg 64 :=
.seq rawBody682_61 rawBody682_76

def rawBody682_78 : StackLang.HolProg 64 :=
.seq rawBody682_60 rawBody682_77

def rawBody682_79 : StackLang.HolProg 64 :=
.seq rawBody682_59 rawBody682_78

def rawBody682_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def rawBody682_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody682_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody682_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody682_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody682_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def rawBody682_86 : StackLang.HolProg 64 :=
.seq rawBody682_84 rawBody682_85

def rawBody682_87 : StackLang.HolProg 64 :=
.seq rawBody682_83 rawBody682_86

def rawBody682_88 : StackLang.HolProg 64 :=
.seq rawBody682_82 rawBody682_87

def rawBody682_89 : StackLang.HolProg 64 :=
.seq rawBody682_81 rawBody682_88

def rawBody682_90 : StackLang.HolProg 64 :=
.seq rawBody682_80 rawBody682_89

def rawBody682_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody682_92 : StackLang.HolProg 64 :=
.seq rawBody682_90 rawBody682_91

def rawBody682_93 : StackLang.HolProg 64 :=
.call (some (rawBody682_79, 0, 682, 2)) (Sum.inl 672) (some (rawBody682_92, 682, 3))

def rawBody682_94 : StackLang.HolProg 64 :=
.seq rawBody682_58 rawBody682_93

def rawBody682_95 : StackLang.HolProg 64 :=
.seq rawBody682_57 rawBody682_94

def rawBody682_96 : StackLang.HolProg 64 :=
.seq rawBody682_56 rawBody682_95

def rawBody682_97 : StackLang.HolProg 64 :=
.seq rawBody682_37 rawBody682_96

def rawBody682_98 : StackLang.HolProg 64 :=
.seq rawBody682_34 rawBody682_97

def rawBody682_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody682_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody682_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody682_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody682_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody682_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody682_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody682_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody682_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def rawBody682_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def rawBody682_116 : StackLang.HolProg 64 :=
.seq rawBody682_114 rawBody682_115

def rawBody682_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody682_118 : StackLang.HolProg 64 :=
.seq rawBody682_116 rawBody682_117

def rawBody682_119 : StackLang.HolProg 64 :=
.seq rawBody682_113 rawBody682_118

def rawBody682_120 : StackLang.HolProg 64 :=
.seq rawBody682_112 rawBody682_119

def rawBody682_121 : StackLang.HolProg 64 :=
.seq rawBody682_111 rawBody682_120

def rawBody682_122 : StackLang.HolProg 64 :=
.seq rawBody682_110 rawBody682_121

def rawBody682_123 : StackLang.HolProg 64 :=
.seq rawBody682_109 rawBody682_122

def rawBody682_124 : StackLang.HolProg 64 :=
.seq rawBody682_108 rawBody682_123

def rawBody682_125 : StackLang.HolProg 64 :=
.seq rawBody682_107 rawBody682_124

def rawBody682_126 : StackLang.HolProg 64 :=
.seq rawBody682_106 rawBody682_125

def rawBody682_127 : StackLang.HolProg 64 :=
.seq rawBody682_105 rawBody682_126

def rawBody682_128 : StackLang.HolProg 64 :=
.seq rawBody682_104 rawBody682_127

def rawBody682_129 : StackLang.HolProg 64 :=
.seq rawBody682_103 rawBody682_128

def rawBody682_130 : StackLang.HolProg 64 :=
.seq rawBody682_102 rawBody682_129

def rawBody682_131 : StackLang.HolProg 64 :=
.seq rawBody682_101 rawBody682_130

def rawBody682_132 : StackLang.HolProg 64 :=
.seq rawBody682_100 rawBody682_131

def rawBody682_133 : StackLang.HolProg 64 :=
.seq rawBody682_99 rawBody682_132

def rawBody682_134 : StackLang.HolProg 64 :=
.seq rawBody682_98 rawBody682_133

def rawBody682_135 : StackLang.HolProg 64 :=
.seq rawBody682_33 rawBody682_134

def rawBody682_136 : StackLang.HolProg 64 :=
.seq rawBody682_26 rawBody682_135

def rawBody682_137 : StackLang.HolProg 64 :=
.seq rawBody682_25 rawBody682_136

def rawBody682_138 : StackLang.HolProg 64 :=
.seq rawBody682_24 rawBody682_137

def rawBody682_139 : StackLang.HolProg 64 :=
.seq rawBody682_23 rawBody682_138

def rawBody682_140 : StackLang.HolProg 64 :=
.seq rawBody682_22 rawBody682_139

def rawBody682_141 : StackLang.HolProg 64 :=
.seq rawBody682_21 rawBody682_140

def rawBody682_142 : StackLang.HolProg 64 :=
.seq rawBody682_20 rawBody682_141

def rawBody682_143 : StackLang.HolProg 64 :=
.seq rawBody682_19 rawBody682_142

def rawBody682_144 : StackLang.HolProg 64 :=
.seq rawBody682_18 rawBody682_143

def rawBody682_145 : StackLang.HolProg 64 :=
.seq rawBody682_17 rawBody682_144

def rawBody682_146 : StackLang.HolProg 64 :=
.seq rawBody682_16 rawBody682_145

def rawBody682_147 : StackLang.HolProg 64 :=
.seq rawBody682_15 rawBody682_146

def rawBody682_148 : StackLang.HolProg 64 :=
.seq rawBody682_14 rawBody682_147

def rawBody682_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody682_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody682_151 : StackLang.HolProg 64 :=
.seq rawBody682_149 rawBody682_150

def rawBody682_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody682_148 rawBody682_151

def rawBody682_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody682_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody682_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody682_156 : StackLang.HolProg 64 :=
.seq rawBody682_154 rawBody682_155

def rawBody682_157 : StackLang.HolProg 64 :=
.seq rawBody682_153 rawBody682_156

def rawBody682_158 : StackLang.HolProg 64 :=
.seq rawBody682_152 rawBody682_157

def rawBody682_159 : StackLang.HolProg 64 :=
.seq rawBody682_13 rawBody682_158

def rawBody682_160 : StackLang.HolProg 64 :=
.loop rawBody682_159

def rawBody682_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody682_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody682_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody682_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody682_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody682_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody682_167 : StackLang.HolProg 64 :=
.seq rawBody682_165 rawBody682_166

def rawBody682_168 : StackLang.HolProg 64 :=
.seq rawBody682_164 rawBody682_167

def rawBody682_169 : StackLang.HolProg 64 :=
.seq rawBody682_163 rawBody682_168

def rawBody682_170 : StackLang.HolProg 64 :=
.seq rawBody682_162 rawBody682_169

def rawBody682_171 : StackLang.HolProg 64 :=
.seq rawBody682_161 rawBody682_170

def rawBody682_172 : StackLang.HolProg 64 :=
.seq rawBody682_160 rawBody682_171

def rawBody682_173 : StackLang.HolProg 64 :=
.seq rawBody682_12 rawBody682_172

def rawBody682_174 : StackLang.HolProg 64 :=
.seq rawBody682_3 rawBody682_173

def rawBody682_175 : StackLang.HolProg 64 :=
.seq rawBody682_2 rawBody682_174

def rawBody682_176 : StackLang.HolProg 64 :=
.seq rawBody682_1 rawBody682_175

def rawBody682_177 : StackLang.HolProg 64 :=
.seq rawBody682_0 rawBody682_176

def raw682 : StackLang.HolProg 64 := rawBody682_177
theorem raw682_eq : StackRawCall.compTop RawInfo.rawInfo (function682 (.list [])).1 = raw682 := by
  kernel_rfl
#print axioms raw682_eq
end InitECandidate.Proofs.BackendStages
