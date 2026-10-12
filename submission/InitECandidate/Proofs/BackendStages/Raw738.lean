import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function738
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody738_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def rawBody738_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody738_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody738_3 : StackLang.HolProg 64 :=
.seq rawBody738_1 rawBody738_2

def rawBody738_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody738_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def rawBody738_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def rawBody738_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def rawBody738_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 32#64))

def rawBody738_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def rawBody738_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody738_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def rawBody738_17 : StackLang.HolProg 64 :=
.seq rawBody738_15 rawBody738_16

def rawBody738_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3247#64)

def rawBody738_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody738_21 : StackLang.HolProg 64 :=
.seq rawBody738_19 rawBody738_20

def rawBody738_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody738_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody738_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody738_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 3

def rawBody738_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody738_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody738_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody738_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody738_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody738_32 : StackLang.HolProg 64 :=
.seq rawBody738_30 rawBody738_31

def rawBody738_33 : StackLang.HolProg 64 :=
.seq rawBody738_29 rawBody738_32

def rawBody738_34 : StackLang.HolProg 64 :=
.seq rawBody738_28 rawBody738_33

def rawBody738_35 : StackLang.HolProg 64 :=
.seq rawBody738_27 rawBody738_34

def rawBody738_36 : StackLang.HolProg 64 :=
.seq rawBody738_26 rawBody738_35

def rawBody738_37 : StackLang.HolProg 64 :=
.seq rawBody738_25 rawBody738_36

def rawBody738_38 : StackLang.HolProg 64 :=
.seq rawBody738_24 rawBody738_37

def rawBody738_39 : StackLang.HolProg 64 :=
.seq rawBody738_23 rawBody738_38

def rawBody738_40 : StackLang.HolProg 64 :=
.seq rawBody738_22 rawBody738_39

def rawBody738_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody738_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody738_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody738_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody738_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody738_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody738_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody738_50 : StackLang.HolProg 64 :=
.seq rawBody738_48 rawBody738_49

def rawBody738_51 : StackLang.HolProg 64 :=
.seq rawBody738_47 rawBody738_50

def rawBody738_52 : StackLang.HolProg 64 :=
.seq rawBody738_46 rawBody738_51

def rawBody738_53 : StackLang.HolProg 64 :=
.seq rawBody738_45 rawBody738_52

def rawBody738_54 : StackLang.HolProg 64 :=
.seq rawBody738_44 rawBody738_53

def rawBody738_55 : StackLang.HolProg 64 :=
.seq rawBody738_43 rawBody738_54

def rawBody738_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody738_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody738_58 : StackLang.HolProg 64 :=
.seq rawBody738_56 rawBody738_57

def rawBody738_59 : StackLang.HolProg 64 :=
.call (some (rawBody738_55, 0, 738, 2)) (Sum.inl 727) (some (rawBody738_58, 738, 3))

def rawBody738_60 : StackLang.HolProg 64 :=
.seq rawBody738_42 rawBody738_59

def rawBody738_61 : StackLang.HolProg 64 :=
.seq rawBody738_41 rawBody738_60

def rawBody738_62 : StackLang.HolProg 64 :=
.seq rawBody738_40 rawBody738_61

def rawBody738_63 : StackLang.HolProg 64 :=
.seq rawBody738_21 rawBody738_62

def rawBody738_64 : StackLang.HolProg 64 :=
.seq rawBody738_18 rawBody738_63

def rawBody738_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody738_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody738_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def rawBody738_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def rawBody738_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody738_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody738_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def rawBody738_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody738_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody738_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody738_75 : StackLang.HolProg 64 :=
.seq rawBody738_73 rawBody738_74

def rawBody738_76 : StackLang.HolProg 64 :=
.seq rawBody738_72 rawBody738_75

def rawBody738_77 : StackLang.HolProg 64 :=
.seq rawBody738_71 rawBody738_76

def rawBody738_78 : StackLang.HolProg 64 :=
.seq rawBody738_70 rawBody738_77

def rawBody738_79 : StackLang.HolProg 64 :=
.seq rawBody738_69 rawBody738_78

def rawBody738_80 : StackLang.HolProg 64 :=
.seq rawBody738_68 rawBody738_79

def rawBody738_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3248#64)

def rawBody738_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody738_84 : StackLang.HolProg 64 :=
.seq rawBody738_82 rawBody738_83

def rawBody738_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody738_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody738_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody738_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 5

def rawBody738_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody738_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody738_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody738_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody738_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody738_95 : StackLang.HolProg 64 :=
.seq rawBody738_93 rawBody738_94

def rawBody738_96 : StackLang.HolProg 64 :=
.seq rawBody738_92 rawBody738_95

def rawBody738_97 : StackLang.HolProg 64 :=
.seq rawBody738_91 rawBody738_96

def rawBody738_98 : StackLang.HolProg 64 :=
.seq rawBody738_90 rawBody738_97

def rawBody738_99 : StackLang.HolProg 64 :=
.seq rawBody738_89 rawBody738_98

def rawBody738_100 : StackLang.HolProg 64 :=
.seq rawBody738_88 rawBody738_99

def rawBody738_101 : StackLang.HolProg 64 :=
.seq rawBody738_87 rawBody738_100

def rawBody738_102 : StackLang.HolProg 64 :=
.seq rawBody738_86 rawBody738_101

def rawBody738_103 : StackLang.HolProg 64 :=
.seq rawBody738_85 rawBody738_102

def rawBody738_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody738_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody738_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody738_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody738_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody738_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody738_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody738_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody738_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody738_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody738_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody738_117 : StackLang.HolProg 64 :=
.seq rawBody738_115 rawBody738_116

def rawBody738_118 : StackLang.HolProg 64 :=
.seq rawBody738_114 rawBody738_117

def rawBody738_119 : StackLang.HolProg 64 :=
.seq rawBody738_113 rawBody738_118

def rawBody738_120 : StackLang.HolProg 64 :=
.seq rawBody738_112 rawBody738_119

def rawBody738_121 : StackLang.HolProg 64 :=
.seq rawBody738_111 rawBody738_120

def rawBody738_122 : StackLang.HolProg 64 :=
.seq rawBody738_110 rawBody738_121

def rawBody738_123 : StackLang.HolProg 64 :=
.seq rawBody738_109 rawBody738_122

def rawBody738_124 : StackLang.HolProg 64 :=
.seq rawBody738_108 rawBody738_123

def rawBody738_125 : StackLang.HolProg 64 :=
.seq rawBody738_107 rawBody738_124

def rawBody738_126 : StackLang.HolProg 64 :=
.seq rawBody738_106 rawBody738_125

def rawBody738_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody738_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody738_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody738_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody738_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody738_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody738_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody738_134 : StackLang.HolProg 64 :=
.seq rawBody738_132 rawBody738_133

def rawBody738_135 : StackLang.HolProg 64 :=
.seq rawBody738_131 rawBody738_134

def rawBody738_136 : StackLang.HolProg 64 :=
.seq rawBody738_130 rawBody738_135

def rawBody738_137 : StackLang.HolProg 64 :=
.seq rawBody738_129 rawBody738_136

def rawBody738_138 : StackLang.HolProg 64 :=
.seq rawBody738_128 rawBody738_137

def rawBody738_139 : StackLang.HolProg 64 :=
.seq rawBody738_127 rawBody738_138

def rawBody738_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody738_141 : StackLang.HolProg 64 :=
.seq rawBody738_139 rawBody738_140

def rawBody738_142 : StackLang.HolProg 64 :=
.call (some (rawBody738_126, 0, 738, 4)) (Sum.inl 78) (some (rawBody738_141, 738, 5))

def rawBody738_143 : StackLang.HolProg 64 :=
.seq rawBody738_105 rawBody738_142

def rawBody738_144 : StackLang.HolProg 64 :=
.seq rawBody738_104 rawBody738_143

def rawBody738_145 : StackLang.HolProg 64 :=
.seq rawBody738_103 rawBody738_144

def rawBody738_146 : StackLang.HolProg 64 :=
.seq rawBody738_84 rawBody738_145

def rawBody738_147 : StackLang.HolProg 64 :=
.seq rawBody738_81 rawBody738_146

def rawBody738_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody738_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody738_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody738_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3249#64)

def rawBody738_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody738_155 : StackLang.HolProg 64 :=
.seq rawBody738_153 rawBody738_154

def rawBody738_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody738_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody738_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody738_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 738 7

def rawBody738_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody738_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody738_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody738_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody738_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody738_166 : StackLang.HolProg 64 :=
.seq rawBody738_164 rawBody738_165

def rawBody738_167 : StackLang.HolProg 64 :=
.seq rawBody738_163 rawBody738_166

def rawBody738_168 : StackLang.HolProg 64 :=
.seq rawBody738_162 rawBody738_167

def rawBody738_169 : StackLang.HolProg 64 :=
.seq rawBody738_161 rawBody738_168

def rawBody738_170 : StackLang.HolProg 64 :=
.seq rawBody738_160 rawBody738_169

def rawBody738_171 : StackLang.HolProg 64 :=
.seq rawBody738_159 rawBody738_170

def rawBody738_172 : StackLang.HolProg 64 :=
.seq rawBody738_158 rawBody738_171

def rawBody738_173 : StackLang.HolProg 64 :=
.seq rawBody738_157 rawBody738_172

def rawBody738_174 : StackLang.HolProg 64 :=
.seq rawBody738_156 rawBody738_173

def rawBody738_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody738_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody738_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody738_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody738_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody738_182 : StackLang.HolProg 64 :=
.seq rawBody738_180 rawBody738_181

def rawBody738_183 : StackLang.HolProg 64 :=
.seq rawBody738_179 rawBody738_182

def rawBody738_184 : StackLang.HolProg 64 :=
.seq rawBody738_178 rawBody738_183

def rawBody738_185 : StackLang.HolProg 64 :=
.seq rawBody738_177 rawBody738_184

def rawBody738_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody738_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody738_188 : StackLang.HolProg 64 :=
.seq rawBody738_186 rawBody738_187

def rawBody738_189 : StackLang.HolProg 64 :=
.call (some (rawBody738_185, 0, 738, 6)) (Sum.inl 736) (some (rawBody738_188, 738, 7))

def rawBody738_190 : StackLang.HolProg 64 :=
.seq rawBody738_176 rawBody738_189

def rawBody738_191 : StackLang.HolProg 64 :=
.seq rawBody738_175 rawBody738_190

def rawBody738_192 : StackLang.HolProg 64 :=
.seq rawBody738_174 rawBody738_191

def rawBody738_193 : StackLang.HolProg 64 :=
.seq rawBody738_155 rawBody738_192

def rawBody738_194 : StackLang.HolProg 64 :=
.seq rawBody738_152 rawBody738_193

def rawBody738_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody738_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody738_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody738_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def rawBody738_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody738_200 : StackLang.HolProg 64 :=
.seq rawBody738_198 rawBody738_199

def rawBody738_201 : StackLang.HolProg 64 :=
.seq rawBody738_197 rawBody738_200

def rawBody738_202 : StackLang.HolProg 64 :=
.seq rawBody738_196 rawBody738_201

def rawBody738_203 : StackLang.HolProg 64 :=
.seq rawBody738_195 rawBody738_202

def rawBody738_204 : StackLang.HolProg 64 :=
.seq rawBody738_194 rawBody738_203

def rawBody738_205 : StackLang.HolProg 64 :=
.seq rawBody738_151 rawBody738_204

def rawBody738_206 : StackLang.HolProg 64 :=
.seq rawBody738_150 rawBody738_205

def rawBody738_207 : StackLang.HolProg 64 :=
.seq rawBody738_149 rawBody738_206

def rawBody738_208 : StackLang.HolProg 64 :=
.seq rawBody738_148 rawBody738_207

def rawBody738_209 : StackLang.HolProg 64 :=
.seq rawBody738_147 rawBody738_208

def rawBody738_210 : StackLang.HolProg 64 :=
.seq rawBody738_80 rawBody738_209

def rawBody738_211 : StackLang.HolProg 64 :=
.seq rawBody738_67 rawBody738_210

def rawBody738_212 : StackLang.HolProg 64 :=
.seq rawBody738_66 rawBody738_211

def rawBody738_213 : StackLang.HolProg 64 :=
.seq rawBody738_65 rawBody738_212

def rawBody738_214 : StackLang.HolProg 64 :=
.seq rawBody738_64 rawBody738_213

def rawBody738_215 : StackLang.HolProg 64 :=
.seq rawBody738_17 rawBody738_214

def rawBody738_216 : StackLang.HolProg 64 :=
.seq rawBody738_14 rawBody738_215

def rawBody738_217 : StackLang.HolProg 64 :=
.seq rawBody738_13 rawBody738_216

def rawBody738_218 : StackLang.HolProg 64 :=
.seq rawBody738_12 rawBody738_217

def rawBody738_219 : StackLang.HolProg 64 :=
.seq rawBody738_11 rawBody738_218

def rawBody738_220 : StackLang.HolProg 64 :=
.seq rawBody738_10 rawBody738_219

def rawBody738_221 : StackLang.HolProg 64 :=
.seq rawBody738_9 rawBody738_220

def rawBody738_222 : StackLang.HolProg 64 :=
.seq rawBody738_8 rawBody738_221

def rawBody738_223 : StackLang.HolProg 64 :=
.seq rawBody738_7 rawBody738_222

def rawBody738_224 : StackLang.HolProg 64 :=
.seq rawBody738_6 rawBody738_223

def rawBody738_225 : StackLang.HolProg 64 :=
.seq rawBody738_5 rawBody738_224

def rawBody738_226 : StackLang.HolProg 64 :=
.seq rawBody738_4 rawBody738_225

def rawBody738_227 : StackLang.HolProg 64 :=
.seq rawBody738_3 rawBody738_226

def rawBody738_228 : StackLang.HolProg 64 :=
.seq rawBody738_0 rawBody738_227

def raw738 : StackLang.HolProg 64 := rawBody738_228
theorem raw738_eq : StackRawCall.compTop RawInfo.rawInfo (function738 (.list [])).1 = raw738 := by
  kernel_rfl
#print axioms raw738_eq
end InitECandidate.Proofs.BackendStages
