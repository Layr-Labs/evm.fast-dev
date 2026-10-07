import InitECandidate.Proofs.BackendStages.Function346
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody346_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody346_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody346_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody346_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody346_4 : StackLang.HolProg 64 :=
.seq rawBody346_2 rawBody346_3

def rawBody346_5 : StackLang.HolProg 64 :=
.seq rawBody346_1 rawBody346_4

def rawBody346_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1009#64)

def rawBody346_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_9 : StackLang.HolProg 64 :=
.seq rawBody346_7 rawBody346_8

def rawBody346_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 3

def rawBody346_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_20 : StackLang.HolProg 64 :=
.seq rawBody346_18 rawBody346_19

def rawBody346_21 : StackLang.HolProg 64 :=
.seq rawBody346_17 rawBody346_20

def rawBody346_22 : StackLang.HolProg 64 :=
.seq rawBody346_16 rawBody346_21

def rawBody346_23 : StackLang.HolProg 64 :=
.seq rawBody346_15 rawBody346_22

def rawBody346_24 : StackLang.HolProg 64 :=
.seq rawBody346_14 rawBody346_23

def rawBody346_25 : StackLang.HolProg 64 :=
.seq rawBody346_13 rawBody346_24

def rawBody346_26 : StackLang.HolProg 64 :=
.seq rawBody346_12 rawBody346_25

def rawBody346_27 : StackLang.HolProg 64 :=
.seq rawBody346_11 rawBody346_26

def rawBody346_28 : StackLang.HolProg 64 :=
.seq rawBody346_10 rawBody346_27

def rawBody346_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_36 : StackLang.HolProg 64 :=
.seq rawBody346_34 rawBody346_35

def rawBody346_37 : StackLang.HolProg 64 :=
.seq rawBody346_33 rawBody346_36

def rawBody346_38 : StackLang.HolProg 64 :=
.seq rawBody346_32 rawBody346_37

def rawBody346_39 : StackLang.HolProg 64 :=
.seq rawBody346_31 rawBody346_38

def rawBody346_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_42 : StackLang.HolProg 64 :=
.seq rawBody346_40 rawBody346_41

def rawBody346_43 : StackLang.HolProg 64 :=
.call (some (rawBody346_39, 0, 346, 2)) (Sum.inl 169) (some (rawBody346_42, 346, 3))

def rawBody346_44 : StackLang.HolProg 64 :=
.seq rawBody346_30 rawBody346_43

def rawBody346_45 : StackLang.HolProg 64 :=
.seq rawBody346_29 rawBody346_44

def rawBody346_46 : StackLang.HolProg 64 :=
.seq rawBody346_28 rawBody346_45

def rawBody346_47 : StackLang.HolProg 64 :=
.seq rawBody346_9 rawBody346_46

def rawBody346_48 : StackLang.HolProg 64 :=
.seq rawBody346_6 rawBody346_47

def rawBody346_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody346_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def rawBody346_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody346_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody346_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody346_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def rawBody346_57 : StackLang.HolProg 64 :=
.seq rawBody346_55 rawBody346_56

def rawBody346_58 : StackLang.HolProg 64 :=
.seq rawBody346_54 rawBody346_57

def rawBody346_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1010#64)

def rawBody346_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_62 : StackLang.HolProg 64 :=
.seq rawBody346_60 rawBody346_61

def rawBody346_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 5

def rawBody346_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_73 : StackLang.HolProg 64 :=
.seq rawBody346_71 rawBody346_72

def rawBody346_74 : StackLang.HolProg 64 :=
.seq rawBody346_70 rawBody346_73

def rawBody346_75 : StackLang.HolProg 64 :=
.seq rawBody346_69 rawBody346_74

def rawBody346_76 : StackLang.HolProg 64 :=
.seq rawBody346_68 rawBody346_75

def rawBody346_77 : StackLang.HolProg 64 :=
.seq rawBody346_67 rawBody346_76

def rawBody346_78 : StackLang.HolProg 64 :=
.seq rawBody346_66 rawBody346_77

def rawBody346_79 : StackLang.HolProg 64 :=
.seq rawBody346_65 rawBody346_78

def rawBody346_80 : StackLang.HolProg 64 :=
.seq rawBody346_64 rawBody346_79

def rawBody346_81 : StackLang.HolProg 64 :=
.seq rawBody346_63 rawBody346_80

def rawBody346_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody346_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def rawBody346_91 : StackLang.HolProg 64 :=
.seq rawBody346_89 rawBody346_90

def rawBody346_92 : StackLang.HolProg 64 :=
.seq rawBody346_88 rawBody346_91

def rawBody346_93 : StackLang.HolProg 64 :=
.seq rawBody346_87 rawBody346_92

def rawBody346_94 : StackLang.HolProg 64 :=
.seq rawBody346_86 rawBody346_93

def rawBody346_95 : StackLang.HolProg 64 :=
.seq rawBody346_85 rawBody346_94

def rawBody346_96 : StackLang.HolProg 64 :=
.seq rawBody346_84 rawBody346_95

def rawBody346_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody346_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def rawBody346_99 : StackLang.HolProg 64 :=
.seq rawBody346_97 rawBody346_98

def rawBody346_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_101 : StackLang.HolProg 64 :=
.seq rawBody346_99 rawBody346_100

def rawBody346_102 : StackLang.HolProg 64 :=
.call (some (rawBody346_96, 0, 346, 4)) (Sum.inl 68) (some (rawBody346_101, 346, 5))

def rawBody346_103 : StackLang.HolProg 64 :=
.seq rawBody346_83 rawBody346_102

def rawBody346_104 : StackLang.HolProg 64 :=
.seq rawBody346_82 rawBody346_103

def rawBody346_105 : StackLang.HolProg 64 :=
.seq rawBody346_81 rawBody346_104

def rawBody346_106 : StackLang.HolProg 64 :=
.seq rawBody346_62 rawBody346_105

def rawBody346_107 : StackLang.HolProg 64 :=
.seq rawBody346_59 rawBody346_106

def rawBody346_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody346_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody346_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody346_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody346_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody346_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody346_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody346_121 : StackLang.HolProg 64 :=
.seq rawBody346_119 rawBody346_120

def rawBody346_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def rawBody346_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 5

def rawBody346_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody346_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody346_126 : StackLang.HolProg 64 :=
.seq rawBody346_124 rawBody346_125

def rawBody346_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody346_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody346_129 : StackLang.HolProg 64 :=
.seq rawBody346_127 rawBody346_128

def rawBody346_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody346_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody346_132 : StackLang.HolProg 64 :=
.seq rawBody346_130 rawBody346_131

def rawBody346_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 8

def rawBody346_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody346_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody346_136 : StackLang.HolProg 64 :=
.seq rawBody346_134 rawBody346_135

def rawBody346_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

def rawBody346_138 : StackLang.HolProg 64 :=
.seq rawBody346_136 rawBody346_137

def rawBody346_139 : StackLang.HolProg 64 :=
.seq rawBody346_133 rawBody346_138

def rawBody346_140 : StackLang.HolProg 64 :=
.seq rawBody346_132 rawBody346_139

def rawBody346_141 : StackLang.HolProg 64 :=
.seq rawBody346_129 rawBody346_140

def rawBody346_142 : StackLang.HolProg 64 :=
.seq rawBody346_126 rawBody346_141

def rawBody346_143 : StackLang.HolProg 64 :=
.seq rawBody346_123 rawBody346_142

def rawBody346_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1011#64)

def rawBody346_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_147 : StackLang.HolProg 64 :=
.seq rawBody346_145 rawBody346_146

def rawBody346_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 7

def rawBody346_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_158 : StackLang.HolProg 64 :=
.seq rawBody346_156 rawBody346_157

def rawBody346_159 : StackLang.HolProg 64 :=
.seq rawBody346_155 rawBody346_158

def rawBody346_160 : StackLang.HolProg 64 :=
.seq rawBody346_154 rawBody346_159

def rawBody346_161 : StackLang.HolProg 64 :=
.seq rawBody346_153 rawBody346_160

def rawBody346_162 : StackLang.HolProg 64 :=
.seq rawBody346_152 rawBody346_161

def rawBody346_163 : StackLang.HolProg 64 :=
.seq rawBody346_151 rawBody346_162

def rawBody346_164 : StackLang.HolProg 64 :=
.seq rawBody346_150 rawBody346_163

def rawBody346_165 : StackLang.HolProg 64 :=
.seq rawBody346_149 rawBody346_164

def rawBody346_166 : StackLang.HolProg 64 :=
.seq rawBody346_148 rawBody346_165

def rawBody346_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_174 : StackLang.HolProg 64 :=
.seq rawBody346_172 rawBody346_173

def rawBody346_175 : StackLang.HolProg 64 :=
.seq rawBody346_171 rawBody346_174

def rawBody346_176 : StackLang.HolProg 64 :=
.seq rawBody346_170 rawBody346_175

def rawBody346_177 : StackLang.HolProg 64 :=
.seq rawBody346_169 rawBody346_176

def rawBody346_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_180 : StackLang.HolProg 64 :=
.seq rawBody346_178 rawBody346_179

def rawBody346_181 : StackLang.HolProg 64 :=
.call (some (rawBody346_177, 0, 346, 6)) (Sum.inl 161) (some (rawBody346_180, 346, 7))

def rawBody346_182 : StackLang.HolProg 64 :=
.seq rawBody346_168 rawBody346_181

def rawBody346_183 : StackLang.HolProg 64 :=
.seq rawBody346_167 rawBody346_182

def rawBody346_184 : StackLang.HolProg 64 :=
.seq rawBody346_166 rawBody346_183

def rawBody346_185 : StackLang.HolProg 64 :=
.seq rawBody346_147 rawBody346_184

def rawBody346_186 : StackLang.HolProg 64 :=
.seq rawBody346_144 rawBody346_185

def rawBody346_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody346_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def rawBody346_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody346_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody346_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_197 : StackLang.HolProg 64 :=
.seq rawBody346_195 rawBody346_196

def rawBody346_198 : StackLang.HolProg 64 :=
.seq rawBody346_194 rawBody346_197

def rawBody346_199 : StackLang.HolProg 64 :=
.seq rawBody346_193 rawBody346_198

def rawBody346_200 : StackLang.HolProg 64 :=
.seq rawBody346_192 rawBody346_199

def rawBody346_201 : StackLang.HolProg 64 :=
.seq rawBody346_191 rawBody346_200

def rawBody346_202 : StackLang.HolProg 64 :=
.seq rawBody346_190 rawBody346_201

def rawBody346_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody346_202 rawBody346_203

def rawBody346_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody346_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody346_209 : StackLang.HolProg 64 :=
.seq rawBody346_207 rawBody346_208

def rawBody346_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1012#64)

def rawBody346_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_213 : StackLang.HolProg 64 :=
.seq rawBody346_211 rawBody346_212

def rawBody346_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 9

def rawBody346_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_224 : StackLang.HolProg 64 :=
.seq rawBody346_222 rawBody346_223

def rawBody346_225 : StackLang.HolProg 64 :=
.seq rawBody346_221 rawBody346_224

def rawBody346_226 : StackLang.HolProg 64 :=
.seq rawBody346_220 rawBody346_225

def rawBody346_227 : StackLang.HolProg 64 :=
.seq rawBody346_219 rawBody346_226

def rawBody346_228 : StackLang.HolProg 64 :=
.seq rawBody346_218 rawBody346_227

def rawBody346_229 : StackLang.HolProg 64 :=
.seq rawBody346_217 rawBody346_228

def rawBody346_230 : StackLang.HolProg 64 :=
.seq rawBody346_216 rawBody346_229

def rawBody346_231 : StackLang.HolProg 64 :=
.seq rawBody346_215 rawBody346_230

def rawBody346_232 : StackLang.HolProg 64 :=
.seq rawBody346_214 rawBody346_231

def rawBody346_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody346_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody346_242 : StackLang.HolProg 64 :=
.seq rawBody346_240 rawBody346_241

def rawBody346_243 : StackLang.HolProg 64 :=
.seq rawBody346_239 rawBody346_242

def rawBody346_244 : StackLang.HolProg 64 :=
.seq rawBody346_238 rawBody346_243

def rawBody346_245 : StackLang.HolProg 64 :=
.seq rawBody346_237 rawBody346_244

def rawBody346_246 : StackLang.HolProg 64 :=
.seq rawBody346_236 rawBody346_245

def rawBody346_247 : StackLang.HolProg 64 :=
.seq rawBody346_235 rawBody346_246

def rawBody346_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody346_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody346_250 : StackLang.HolProg 64 :=
.seq rawBody346_248 rawBody346_249

def rawBody346_251 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_252 : StackLang.HolProg 64 :=
.seq rawBody346_250 rawBody346_251

def rawBody346_253 : StackLang.HolProg 64 :=
.call (some (rawBody346_247, 0, 346, 8)) (Sum.inl 169) (some (rawBody346_252, 346, 9))

def rawBody346_254 : StackLang.HolProg 64 :=
.seq rawBody346_234 rawBody346_253

def rawBody346_255 : StackLang.HolProg 64 :=
.seq rawBody346_233 rawBody346_254

def rawBody346_256 : StackLang.HolProg 64 :=
.seq rawBody346_232 rawBody346_255

def rawBody346_257 : StackLang.HolProg 64 :=
.seq rawBody346_213 rawBody346_256

def rawBody346_258 : StackLang.HolProg 64 :=
.seq rawBody346_210 rawBody346_257

def rawBody346_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def rawBody346_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def rawBody346_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody346_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody346_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_269 : StackLang.HolProg 64 :=
.seq rawBody346_267 rawBody346_268

def rawBody346_270 : StackLang.HolProg 64 :=
.seq rawBody346_266 rawBody346_269

def rawBody346_271 : StackLang.HolProg 64 :=
.seq rawBody346_265 rawBody346_270

def rawBody346_272 : StackLang.HolProg 64 :=
.seq rawBody346_264 rawBody346_271

def rawBody346_273 : StackLang.HolProg 64 :=
.seq rawBody346_263 rawBody346_272

def rawBody346_274 : StackLang.HolProg 64 :=
.seq rawBody346_262 rawBody346_273

def rawBody346_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_276 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody346_274 rawBody346_275

def rawBody346_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def rawBody346_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody346_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody346_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody346_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody346_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody346_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody346_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def rawBody346_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def rawBody346_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody346_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody346_292 : StackLang.HolProg 64 :=
.seq rawBody346_290 rawBody346_291

def rawBody346_293 : StackLang.HolProg 64 :=
.seq rawBody346_289 rawBody346_292

def rawBody346_294 : StackLang.HolProg 64 :=
.seq rawBody346_288 rawBody346_293

def rawBody346_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1013#64)

def rawBody346_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_298 : StackLang.HolProg 64 :=
.seq rawBody346_296 rawBody346_297

def rawBody346_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 11

def rawBody346_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_309 : StackLang.HolProg 64 :=
.seq rawBody346_307 rawBody346_308

def rawBody346_310 : StackLang.HolProg 64 :=
.seq rawBody346_306 rawBody346_309

def rawBody346_311 : StackLang.HolProg 64 :=
.seq rawBody346_305 rawBody346_310

def rawBody346_312 : StackLang.HolProg 64 :=
.seq rawBody346_304 rawBody346_311

def rawBody346_313 : StackLang.HolProg 64 :=
.seq rawBody346_303 rawBody346_312

def rawBody346_314 : StackLang.HolProg 64 :=
.seq rawBody346_302 rawBody346_313

def rawBody346_315 : StackLang.HolProg 64 :=
.seq rawBody346_301 rawBody346_314

def rawBody346_316 : StackLang.HolProg 64 :=
.seq rawBody346_300 rawBody346_315

def rawBody346_317 : StackLang.HolProg 64 :=
.seq rawBody346_299 rawBody346_316

def rawBody346_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody346_327 : StackLang.HolProg 64 :=
.seq rawBody346_325 rawBody346_326

def rawBody346_328 : StackLang.HolProg 64 :=
.seq rawBody346_324 rawBody346_327

def rawBody346_329 : StackLang.HolProg 64 :=
.seq rawBody346_323 rawBody346_328

def rawBody346_330 : StackLang.HolProg 64 :=
.seq rawBody346_322 rawBody346_329

def rawBody346_331 : StackLang.HolProg 64 :=
.seq rawBody346_321 rawBody346_330

def rawBody346_332 : StackLang.HolProg 64 :=
.seq rawBody346_320 rawBody346_331

def rawBody346_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody346_335 : StackLang.HolProg 64 :=
.seq rawBody346_333 rawBody346_334

def rawBody346_336 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_337 : StackLang.HolProg 64 :=
.seq rawBody346_335 rawBody346_336

def rawBody346_338 : StackLang.HolProg 64 :=
.call (some (rawBody346_332, 0, 346, 10)) (Sum.inl 338) (some (rawBody346_337, 346, 11))

def rawBody346_339 : StackLang.HolProg 64 :=
.seq rawBody346_319 rawBody346_338

def rawBody346_340 : StackLang.HolProg 64 :=
.seq rawBody346_318 rawBody346_339

def rawBody346_341 : StackLang.HolProg 64 :=
.seq rawBody346_317 rawBody346_340

def rawBody346_342 : StackLang.HolProg 64 :=
.seq rawBody346_298 rawBody346_341

def rawBody346_343 : StackLang.HolProg 64 :=
.seq rawBody346_295 rawBody346_342

def rawBody346_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody346_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody346_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody346_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody346_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody346_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def rawBody346_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody346_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody346_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody346_358 : StackLang.HolProg 64 :=
.seq rawBody346_356 rawBody346_357

def rawBody346_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1014#64)

def rawBody346_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_362 : StackLang.HolProg 64 :=
.seq rawBody346_360 rawBody346_361

def rawBody346_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 13

def rawBody346_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_373 : StackLang.HolProg 64 :=
.seq rawBody346_371 rawBody346_372

def rawBody346_374 : StackLang.HolProg 64 :=
.seq rawBody346_370 rawBody346_373

def rawBody346_375 : StackLang.HolProg 64 :=
.seq rawBody346_369 rawBody346_374

def rawBody346_376 : StackLang.HolProg 64 :=
.seq rawBody346_368 rawBody346_375

def rawBody346_377 : StackLang.HolProg 64 :=
.seq rawBody346_367 rawBody346_376

def rawBody346_378 : StackLang.HolProg 64 :=
.seq rawBody346_366 rawBody346_377

def rawBody346_379 : StackLang.HolProg 64 :=
.seq rawBody346_365 rawBody346_378

def rawBody346_380 : StackLang.HolProg 64 :=
.seq rawBody346_364 rawBody346_379

def rawBody346_381 : StackLang.HolProg 64 :=
.seq rawBody346_363 rawBody346_380

def rawBody346_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody346_391 : StackLang.HolProg 64 :=
.seq rawBody346_389 rawBody346_390

def rawBody346_392 : StackLang.HolProg 64 :=
.seq rawBody346_388 rawBody346_391

def rawBody346_393 : StackLang.HolProg 64 :=
.seq rawBody346_387 rawBody346_392

def rawBody346_394 : StackLang.HolProg 64 :=
.seq rawBody346_386 rawBody346_393

def rawBody346_395 : StackLang.HolProg 64 :=
.seq rawBody346_385 rawBody346_394

def rawBody346_396 : StackLang.HolProg 64 :=
.seq rawBody346_384 rawBody346_395

def rawBody346_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody346_399 : StackLang.HolProg 64 :=
.seq rawBody346_397 rawBody346_398

def rawBody346_400 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_401 : StackLang.HolProg 64 :=
.seq rawBody346_399 rawBody346_400

def rawBody346_402 : StackLang.HolProg 64 :=
.call (some (rawBody346_396, 0, 346, 12)) (Sum.inl 341) (some (rawBody346_401, 346, 13))

def rawBody346_403 : StackLang.HolProg 64 :=
.seq rawBody346_383 rawBody346_402

def rawBody346_404 : StackLang.HolProg 64 :=
.seq rawBody346_382 rawBody346_403

def rawBody346_405 : StackLang.HolProg 64 :=
.seq rawBody346_381 rawBody346_404

def rawBody346_406 : StackLang.HolProg 64 :=
.seq rawBody346_362 rawBody346_405

def rawBody346_407 : StackLang.HolProg 64 :=
.seq rawBody346_359 rawBody346_406

def rawBody346_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody346_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody346_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody346_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12#64)

def rawBody346_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def rawBody346_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2#64)

def rawBody346_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody346_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody346_419 : StackLang.HolProg 64 :=
.seq rawBody346_417 rawBody346_418

def rawBody346_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1015#64)

def rawBody346_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_423 : StackLang.HolProg 64 :=
.seq rawBody346_421 rawBody346_422

def rawBody346_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 15

def rawBody346_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_434 : StackLang.HolProg 64 :=
.seq rawBody346_432 rawBody346_433

def rawBody346_435 : StackLang.HolProg 64 :=
.seq rawBody346_431 rawBody346_434

def rawBody346_436 : StackLang.HolProg 64 :=
.seq rawBody346_430 rawBody346_435

def rawBody346_437 : StackLang.HolProg 64 :=
.seq rawBody346_429 rawBody346_436

def rawBody346_438 : StackLang.HolProg 64 :=
.seq rawBody346_428 rawBody346_437

def rawBody346_439 : StackLang.HolProg 64 :=
.seq rawBody346_427 rawBody346_438

def rawBody346_440 : StackLang.HolProg 64 :=
.seq rawBody346_426 rawBody346_439

def rawBody346_441 : StackLang.HolProg 64 :=
.seq rawBody346_425 rawBody346_440

def rawBody346_442 : StackLang.HolProg 64 :=
.seq rawBody346_424 rawBody346_441

def rawBody346_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody346_452 : StackLang.HolProg 64 :=
.seq rawBody346_450 rawBody346_451

def rawBody346_453 : StackLang.HolProg 64 :=
.seq rawBody346_449 rawBody346_452

def rawBody346_454 : StackLang.HolProg 64 :=
.seq rawBody346_448 rawBody346_453

def rawBody346_455 : StackLang.HolProg 64 :=
.seq rawBody346_447 rawBody346_454

def rawBody346_456 : StackLang.HolProg 64 :=
.seq rawBody346_446 rawBody346_455

def rawBody346_457 : StackLang.HolProg 64 :=
.seq rawBody346_445 rawBody346_456

def rawBody346_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody346_460 : StackLang.HolProg 64 :=
.seq rawBody346_458 rawBody346_459

def rawBody346_461 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_462 : StackLang.HolProg 64 :=
.seq rawBody346_460 rawBody346_461

def rawBody346_463 : StackLang.HolProg 64 :=
.call (some (rawBody346_457, 0, 346, 14)) (Sum.inl 339) (some (rawBody346_462, 346, 15))

def rawBody346_464 : StackLang.HolProg 64 :=
.seq rawBody346_444 rawBody346_463

def rawBody346_465 : StackLang.HolProg 64 :=
.seq rawBody346_443 rawBody346_464

def rawBody346_466 : StackLang.HolProg 64 :=
.seq rawBody346_442 rawBody346_465

def rawBody346_467 : StackLang.HolProg 64 :=
.seq rawBody346_423 rawBody346_466

def rawBody346_468 : StackLang.HolProg 64 :=
.seq rawBody346_420 rawBody346_467

def rawBody346_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def rawBody346_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody346_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody346_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12#64)

def rawBody346_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody346_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def rawBody346_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody346_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody346_480 : StackLang.HolProg 64 :=
.seq rawBody346_478 rawBody346_479

def rawBody346_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1016#64)

def rawBody346_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_484 : StackLang.HolProg 64 :=
.seq rawBody346_482 rawBody346_483

def rawBody346_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 17

def rawBody346_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_495 : StackLang.HolProg 64 :=
.seq rawBody346_493 rawBody346_494

def rawBody346_496 : StackLang.HolProg 64 :=
.seq rawBody346_492 rawBody346_495

def rawBody346_497 : StackLang.HolProg 64 :=
.seq rawBody346_491 rawBody346_496

def rawBody346_498 : StackLang.HolProg 64 :=
.seq rawBody346_490 rawBody346_497

def rawBody346_499 : StackLang.HolProg 64 :=
.seq rawBody346_489 rawBody346_498

def rawBody346_500 : StackLang.HolProg 64 :=
.seq rawBody346_488 rawBody346_499

def rawBody346_501 : StackLang.HolProg 64 :=
.seq rawBody346_487 rawBody346_500

def rawBody346_502 : StackLang.HolProg 64 :=
.seq rawBody346_486 rawBody346_501

def rawBody346_503 : StackLang.HolProg 64 :=
.seq rawBody346_485 rawBody346_502

def rawBody346_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody346_513 : StackLang.HolProg 64 :=
.seq rawBody346_511 rawBody346_512

def rawBody346_514 : StackLang.HolProg 64 :=
.seq rawBody346_510 rawBody346_513

def rawBody346_515 : StackLang.HolProg 64 :=
.seq rawBody346_509 rawBody346_514

def rawBody346_516 : StackLang.HolProg 64 :=
.seq rawBody346_508 rawBody346_515

def rawBody346_517 : StackLang.HolProg 64 :=
.seq rawBody346_507 rawBody346_516

def rawBody346_518 : StackLang.HolProg 64 :=
.seq rawBody346_506 rawBody346_517

def rawBody346_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody346_521 : StackLang.HolProg 64 :=
.seq rawBody346_519 rawBody346_520

def rawBody346_522 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_523 : StackLang.HolProg 64 :=
.seq rawBody346_521 rawBody346_522

def rawBody346_524 : StackLang.HolProg 64 :=
.call (some (rawBody346_518, 0, 346, 16)) (Sum.inl 339) (some (rawBody346_523, 346, 17))

def rawBody346_525 : StackLang.HolProg 64 :=
.seq rawBody346_505 rawBody346_524

def rawBody346_526 : StackLang.HolProg 64 :=
.seq rawBody346_504 rawBody346_525

def rawBody346_527 : StackLang.HolProg 64 :=
.seq rawBody346_503 rawBody346_526

def rawBody346_528 : StackLang.HolProg 64 :=
.seq rawBody346_484 rawBody346_527

def rawBody346_529 : StackLang.HolProg 64 :=
.seq rawBody346_481 rawBody346_528

def rawBody346_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody346_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody346_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody346_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody346_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def rawBody346_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody346_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody346_540 : StackLang.HolProg 64 :=
.seq rawBody346_538 rawBody346_539

def rawBody346_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1017#64)

def rawBody346_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_544 : StackLang.HolProg 64 :=
.seq rawBody346_542 rawBody346_543

def rawBody346_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 19

def rawBody346_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_555 : StackLang.HolProg 64 :=
.seq rawBody346_553 rawBody346_554

def rawBody346_556 : StackLang.HolProg 64 :=
.seq rawBody346_552 rawBody346_555

def rawBody346_557 : StackLang.HolProg 64 :=
.seq rawBody346_551 rawBody346_556

def rawBody346_558 : StackLang.HolProg 64 :=
.seq rawBody346_550 rawBody346_557

def rawBody346_559 : StackLang.HolProg 64 :=
.seq rawBody346_549 rawBody346_558

def rawBody346_560 : StackLang.HolProg 64 :=
.seq rawBody346_548 rawBody346_559

def rawBody346_561 : StackLang.HolProg 64 :=
.seq rawBody346_547 rawBody346_560

def rawBody346_562 : StackLang.HolProg 64 :=
.seq rawBody346_546 rawBody346_561

def rawBody346_563 : StackLang.HolProg 64 :=
.seq rawBody346_545 rawBody346_562

def rawBody346_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody346_573 : StackLang.HolProg 64 :=
.seq rawBody346_571 rawBody346_572

def rawBody346_574 : StackLang.HolProg 64 :=
.seq rawBody346_570 rawBody346_573

def rawBody346_575 : StackLang.HolProg 64 :=
.seq rawBody346_569 rawBody346_574

def rawBody346_576 : StackLang.HolProg 64 :=
.seq rawBody346_568 rawBody346_575

def rawBody346_577 : StackLang.HolProg 64 :=
.seq rawBody346_567 rawBody346_576

def rawBody346_578 : StackLang.HolProg 64 :=
.seq rawBody346_566 rawBody346_577

def rawBody346_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody346_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody346_581 : StackLang.HolProg 64 :=
.seq rawBody346_579 rawBody346_580

def rawBody346_582 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_583 : StackLang.HolProg 64 :=
.seq rawBody346_581 rawBody346_582

def rawBody346_584 : StackLang.HolProg 64 :=
.call (some (rawBody346_578, 0, 346, 18)) (Sum.inl 338) (some (rawBody346_583, 346, 19))

def rawBody346_585 : StackLang.HolProg 64 :=
.seq rawBody346_565 rawBody346_584

def rawBody346_586 : StackLang.HolProg 64 :=
.seq rawBody346_564 rawBody346_585

def rawBody346_587 : StackLang.HolProg 64 :=
.seq rawBody346_563 rawBody346_586

def rawBody346_588 : StackLang.HolProg 64 :=
.seq rawBody346_544 rawBody346_587

def rawBody346_589 : StackLang.HolProg 64 :=
.seq rawBody346_541 rawBody346_588

def rawBody346_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def rawBody346_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody346_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody346_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody346_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody346_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody346_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody346_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 5#64)

def rawBody346_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody346_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1018#64)

def rawBody346_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_608 : StackLang.HolProg 64 :=
.seq rawBody346_606 rawBody346_607

def rawBody346_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody346_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody346_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody346_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 21

def rawBody346_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody346_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody346_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody346_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody346_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_619 : StackLang.HolProg 64 :=
.seq rawBody346_617 rawBody346_618

def rawBody346_620 : StackLang.HolProg 64 :=
.seq rawBody346_616 rawBody346_619

def rawBody346_621 : StackLang.HolProg 64 :=
.seq rawBody346_615 rawBody346_620

def rawBody346_622 : StackLang.HolProg 64 :=
.seq rawBody346_614 rawBody346_621

def rawBody346_623 : StackLang.HolProg 64 :=
.seq rawBody346_613 rawBody346_622

def rawBody346_624 : StackLang.HolProg 64 :=
.seq rawBody346_612 rawBody346_623

def rawBody346_625 : StackLang.HolProg 64 :=
.seq rawBody346_611 rawBody346_624

def rawBody346_626 : StackLang.HolProg 64 :=
.seq rawBody346_610 rawBody346_625

def rawBody346_627 : StackLang.HolProg 64 :=
.seq rawBody346_609 rawBody346_626

def rawBody346_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody346_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody346_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody346_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody346_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody346_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 9

def rawBody346_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody346_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 7

def rawBody346_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody346_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody346_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 4

def rawBody346_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def rawBody346_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def rawBody346_643 : StackLang.HolProg 64 :=
.seq rawBody346_641 rawBody346_642

def rawBody346_644 : StackLang.HolProg 64 :=
.seq rawBody346_640 rawBody346_643

def rawBody346_645 : StackLang.HolProg 64 :=
.seq rawBody346_639 rawBody346_644

def rawBody346_646 : StackLang.HolProg 64 :=
.seq rawBody346_638 rawBody346_645

def rawBody346_647 : StackLang.HolProg 64 :=
.seq rawBody346_637 rawBody346_646

def rawBody346_648 : StackLang.HolProg 64 :=
.seq rawBody346_636 rawBody346_647

def rawBody346_649 : StackLang.HolProg 64 :=
.seq rawBody346_635 rawBody346_648

def rawBody346_650 : StackLang.HolProg 64 :=
.seq rawBody346_634 rawBody346_649

def rawBody346_651 : StackLang.HolProg 64 :=
.seq rawBody346_633 rawBody346_650

def rawBody346_652 : StackLang.HolProg 64 :=
.seq rawBody346_632 rawBody346_651

def rawBody346_653 : StackLang.HolProg 64 :=
.seq rawBody346_631 rawBody346_652

def rawBody346_654 : StackLang.HolProg 64 :=
.seq rawBody346_630 rawBody346_653

def rawBody346_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 9

def rawBody346_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody346_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 7

def rawBody346_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody346_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody346_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 4

def rawBody346_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def rawBody346_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def rawBody346_663 : StackLang.HolProg 64 :=
.seq rawBody346_661 rawBody346_662

def rawBody346_664 : StackLang.HolProg 64 :=
.seq rawBody346_660 rawBody346_663

def rawBody346_665 : StackLang.HolProg 64 :=
.seq rawBody346_659 rawBody346_664

def rawBody346_666 : StackLang.HolProg 64 :=
.seq rawBody346_658 rawBody346_665

def rawBody346_667 : StackLang.HolProg 64 :=
.seq rawBody346_657 rawBody346_666

def rawBody346_668 : StackLang.HolProg 64 :=
.seq rawBody346_656 rawBody346_667

def rawBody346_669 : StackLang.HolProg 64 :=
.seq rawBody346_655 rawBody346_668

def rawBody346_670 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody346_671 : StackLang.HolProg 64 :=
.seq rawBody346_669 rawBody346_670

def rawBody346_672 : StackLang.HolProg 64 :=
.call (some (rawBody346_654, 0, 346, 20)) (Sum.inl 338) (some (rawBody346_671, 346, 21))

def rawBody346_673 : StackLang.HolProg 64 :=
.seq rawBody346_629 rawBody346_672

def rawBody346_674 : StackLang.HolProg 64 :=
.seq rawBody346_628 rawBody346_673

def rawBody346_675 : StackLang.HolProg 64 :=
.seq rawBody346_627 rawBody346_674

def rawBody346_676 : StackLang.HolProg 64 :=
.seq rawBody346_608 rawBody346_675

def rawBody346_677 : StackLang.HolProg 64 :=
.seq rawBody346_605 rawBody346_676

def rawBody346_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def rawBody346_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody346_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody346_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody346_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody346_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody346_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 9

def rawBody346_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 8

def rawBody346_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 7

def rawBody346_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def rawBody346_695 : StackLang.HolProg 64 :=
.seq rawBody346_693 rawBody346_694

def rawBody346_696 : StackLang.HolProg 64 :=
.seq rawBody346_692 rawBody346_695

def rawBody346_697 : StackLang.HolProg 64 :=
.seq rawBody346_691 rawBody346_696

def rawBody346_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody346_699 : StackLang.HolProg 64 :=
.seq rawBody346_697 rawBody346_698

def rawBody346_700 : StackLang.HolProg 64 :=
.seq rawBody346_690 rawBody346_699

def rawBody346_701 : StackLang.HolProg 64 :=
.seq rawBody346_689 rawBody346_700

def rawBody346_702 : StackLang.HolProg 64 :=
.seq rawBody346_688 rawBody346_701

def rawBody346_703 : StackLang.HolProg 64 :=
.seq rawBody346_687 rawBody346_702

def rawBody346_704 : StackLang.HolProg 64 :=
.seq rawBody346_686 rawBody346_703

def rawBody346_705 : StackLang.HolProg 64 :=
.seq rawBody346_685 rawBody346_704

def rawBody346_706 : StackLang.HolProg 64 :=
.seq rawBody346_684 rawBody346_705

def rawBody346_707 : StackLang.HolProg 64 :=
.seq rawBody346_683 rawBody346_706

def rawBody346_708 : StackLang.HolProg 64 :=
.seq rawBody346_682 rawBody346_707

def rawBody346_709 : StackLang.HolProg 64 :=
.seq rawBody346_681 rawBody346_708

def rawBody346_710 : StackLang.HolProg 64 :=
.seq rawBody346_680 rawBody346_709

def rawBody346_711 : StackLang.HolProg 64 :=
.seq rawBody346_679 rawBody346_710

def rawBody346_712 : StackLang.HolProg 64 :=
.seq rawBody346_678 rawBody346_711

def rawBody346_713 : StackLang.HolProg 64 :=
.seq rawBody346_677 rawBody346_712

def rawBody346_714 : StackLang.HolProg 64 :=
.seq rawBody346_604 rawBody346_713

def rawBody346_715 : StackLang.HolProg 64 :=
.seq rawBody346_603 rawBody346_714

def rawBody346_716 : StackLang.HolProg 64 :=
.seq rawBody346_602 rawBody346_715

def rawBody346_717 : StackLang.HolProg 64 :=
.seq rawBody346_601 rawBody346_716

def rawBody346_718 : StackLang.HolProg 64 :=
.seq rawBody346_600 rawBody346_717

def rawBody346_719 : StackLang.HolProg 64 :=
.seq rawBody346_599 rawBody346_718

def rawBody346_720 : StackLang.HolProg 64 :=
.seq rawBody346_598 rawBody346_719

def rawBody346_721 : StackLang.HolProg 64 :=
.seq rawBody346_597 rawBody346_720

def rawBody346_722 : StackLang.HolProg 64 :=
.seq rawBody346_596 rawBody346_721

def rawBody346_723 : StackLang.HolProg 64 :=
.seq rawBody346_595 rawBody346_722

def rawBody346_724 : StackLang.HolProg 64 :=
.seq rawBody346_594 rawBody346_723

def rawBody346_725 : StackLang.HolProg 64 :=
.seq rawBody346_593 rawBody346_724

def rawBody346_726 : StackLang.HolProg 64 :=
.seq rawBody346_592 rawBody346_725

def rawBody346_727 : StackLang.HolProg 64 :=
.seq rawBody346_591 rawBody346_726

def rawBody346_728 : StackLang.HolProg 64 :=
.seq rawBody346_590 rawBody346_727

def rawBody346_729 : StackLang.HolProg 64 :=
.seq rawBody346_589 rawBody346_728

def rawBody346_730 : StackLang.HolProg 64 :=
.seq rawBody346_540 rawBody346_729

def rawBody346_731 : StackLang.HolProg 64 :=
.seq rawBody346_537 rawBody346_730

def rawBody346_732 : StackLang.HolProg 64 :=
.seq rawBody346_536 rawBody346_731

def rawBody346_733 : StackLang.HolProg 64 :=
.seq rawBody346_535 rawBody346_732

def rawBody346_734 : StackLang.HolProg 64 :=
.seq rawBody346_534 rawBody346_733

def rawBody346_735 : StackLang.HolProg 64 :=
.seq rawBody346_533 rawBody346_734

def rawBody346_736 : StackLang.HolProg 64 :=
.seq rawBody346_532 rawBody346_735

def rawBody346_737 : StackLang.HolProg 64 :=
.seq rawBody346_531 rawBody346_736

def rawBody346_738 : StackLang.HolProg 64 :=
.seq rawBody346_530 rawBody346_737

def rawBody346_739 : StackLang.HolProg 64 :=
.seq rawBody346_529 rawBody346_738

def rawBody346_740 : StackLang.HolProg 64 :=
.seq rawBody346_480 rawBody346_739

def rawBody346_741 : StackLang.HolProg 64 :=
.seq rawBody346_477 rawBody346_740

def rawBody346_742 : StackLang.HolProg 64 :=
.seq rawBody346_476 rawBody346_741

def rawBody346_743 : StackLang.HolProg 64 :=
.seq rawBody346_475 rawBody346_742

def rawBody346_744 : StackLang.HolProg 64 :=
.seq rawBody346_474 rawBody346_743

def rawBody346_745 : StackLang.HolProg 64 :=
.seq rawBody346_473 rawBody346_744

def rawBody346_746 : StackLang.HolProg 64 :=
.seq rawBody346_472 rawBody346_745

def rawBody346_747 : StackLang.HolProg 64 :=
.seq rawBody346_471 rawBody346_746

def rawBody346_748 : StackLang.HolProg 64 :=
.seq rawBody346_470 rawBody346_747

def rawBody346_749 : StackLang.HolProg 64 :=
.seq rawBody346_469 rawBody346_748

def rawBody346_750 : StackLang.HolProg 64 :=
.seq rawBody346_468 rawBody346_749

def rawBody346_751 : StackLang.HolProg 64 :=
.seq rawBody346_419 rawBody346_750

def rawBody346_752 : StackLang.HolProg 64 :=
.seq rawBody346_416 rawBody346_751

def rawBody346_753 : StackLang.HolProg 64 :=
.seq rawBody346_415 rawBody346_752

def rawBody346_754 : StackLang.HolProg 64 :=
.seq rawBody346_414 rawBody346_753

def rawBody346_755 : StackLang.HolProg 64 :=
.seq rawBody346_413 rawBody346_754

def rawBody346_756 : StackLang.HolProg 64 :=
.seq rawBody346_412 rawBody346_755

def rawBody346_757 : StackLang.HolProg 64 :=
.seq rawBody346_411 rawBody346_756

def rawBody346_758 : StackLang.HolProg 64 :=
.seq rawBody346_410 rawBody346_757

def rawBody346_759 : StackLang.HolProg 64 :=
.seq rawBody346_409 rawBody346_758

def rawBody346_760 : StackLang.HolProg 64 :=
.seq rawBody346_408 rawBody346_759

def rawBody346_761 : StackLang.HolProg 64 :=
.seq rawBody346_407 rawBody346_760

def rawBody346_762 : StackLang.HolProg 64 :=
.seq rawBody346_358 rawBody346_761

def rawBody346_763 : StackLang.HolProg 64 :=
.seq rawBody346_355 rawBody346_762

def rawBody346_764 : StackLang.HolProg 64 :=
.seq rawBody346_354 rawBody346_763

def rawBody346_765 : StackLang.HolProg 64 :=
.seq rawBody346_353 rawBody346_764

def rawBody346_766 : StackLang.HolProg 64 :=
.seq rawBody346_352 rawBody346_765

def rawBody346_767 : StackLang.HolProg 64 :=
.seq rawBody346_351 rawBody346_766

def rawBody346_768 : StackLang.HolProg 64 :=
.seq rawBody346_350 rawBody346_767

def rawBody346_769 : StackLang.HolProg 64 :=
.seq rawBody346_349 rawBody346_768

def rawBody346_770 : StackLang.HolProg 64 :=
.seq rawBody346_348 rawBody346_769

def rawBody346_771 : StackLang.HolProg 64 :=
.seq rawBody346_347 rawBody346_770

def rawBody346_772 : StackLang.HolProg 64 :=
.seq rawBody346_346 rawBody346_771

def rawBody346_773 : StackLang.HolProg 64 :=
.seq rawBody346_345 rawBody346_772

def rawBody346_774 : StackLang.HolProg 64 :=
.seq rawBody346_344 rawBody346_773

def rawBody346_775 : StackLang.HolProg 64 :=
.seq rawBody346_343 rawBody346_774

def rawBody346_776 : StackLang.HolProg 64 :=
.seq rawBody346_294 rawBody346_775

def rawBody346_777 : StackLang.HolProg 64 :=
.seq rawBody346_287 rawBody346_776

def rawBody346_778 : StackLang.HolProg 64 :=
.seq rawBody346_286 rawBody346_777

def rawBody346_779 : StackLang.HolProg 64 :=
.seq rawBody346_285 rawBody346_778

def rawBody346_780 : StackLang.HolProg 64 :=
.seq rawBody346_284 rawBody346_779

def rawBody346_781 : StackLang.HolProg 64 :=
.seq rawBody346_283 rawBody346_780

def rawBody346_782 : StackLang.HolProg 64 :=
.seq rawBody346_282 rawBody346_781

def rawBody346_783 : StackLang.HolProg 64 :=
.seq rawBody346_281 rawBody346_782

def rawBody346_784 : StackLang.HolProg 64 :=
.seq rawBody346_280 rawBody346_783

def rawBody346_785 : StackLang.HolProg 64 :=
.seq rawBody346_279 rawBody346_784

def rawBody346_786 : StackLang.HolProg 64 :=
.seq rawBody346_278 rawBody346_785

def rawBody346_787 : StackLang.HolProg 64 :=
.seq rawBody346_277 rawBody346_786

def rawBody346_788 : StackLang.HolProg 64 :=
.seq rawBody346_276 rawBody346_787

def rawBody346_789 : StackLang.HolProg 64 :=
.seq rawBody346_261 rawBody346_788

def rawBody346_790 : StackLang.HolProg 64 :=
.seq rawBody346_260 rawBody346_789

def rawBody346_791 : StackLang.HolProg 64 :=
.seq rawBody346_259 rawBody346_790

def rawBody346_792 : StackLang.HolProg 64 :=
.seq rawBody346_258 rawBody346_791

def rawBody346_793 : StackLang.HolProg 64 :=
.seq rawBody346_209 rawBody346_792

def rawBody346_794 : StackLang.HolProg 64 :=
.seq rawBody346_206 rawBody346_793

def rawBody346_795 : StackLang.HolProg 64 :=
.seq rawBody346_205 rawBody346_794

def rawBody346_796 : StackLang.HolProg 64 :=
.seq rawBody346_204 rawBody346_795

def rawBody346_797 : StackLang.HolProg 64 :=
.seq rawBody346_189 rawBody346_796

def rawBody346_798 : StackLang.HolProg 64 :=
.seq rawBody346_188 rawBody346_797

def rawBody346_799 : StackLang.HolProg 64 :=
.seq rawBody346_187 rawBody346_798

def rawBody346_800 : StackLang.HolProg 64 :=
.seq rawBody346_186 rawBody346_799

def rawBody346_801 : StackLang.HolProg 64 :=
.seq rawBody346_143 rawBody346_800

def rawBody346_802 : StackLang.HolProg 64 :=
.seq rawBody346_122 rawBody346_801

def rawBody346_803 : StackLang.HolProg 64 :=
.seq rawBody346_121 rawBody346_802

def rawBody346_804 : StackLang.HolProg 64 :=
.seq rawBody346_118 rawBody346_803

def rawBody346_805 : StackLang.HolProg 64 :=
.seq rawBody346_117 rawBody346_804

def rawBody346_806 : StackLang.HolProg 64 :=
.seq rawBody346_116 rawBody346_805

def rawBody346_807 : StackLang.HolProg 64 :=
.seq rawBody346_115 rawBody346_806

def rawBody346_808 : StackLang.HolProg 64 :=
.seq rawBody346_114 rawBody346_807

def rawBody346_809 : StackLang.HolProg 64 :=
.seq rawBody346_113 rawBody346_808

def rawBody346_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody346_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody346_813 : StackLang.HolProg 64 :=
.seq rawBody346_811 rawBody346_812

def rawBody346_814 : StackLang.HolProg 64 :=
.seq rawBody346_810 rawBody346_813

def rawBody346_815 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) rawBody346_809 rawBody346_814

def rawBody346_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody346_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody346_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody346_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def rawBody346_821 : StackLang.HolProg 64 :=
.seq rawBody346_819 rawBody346_820

def rawBody346_822 : StackLang.HolProg 64 :=
.seq rawBody346_818 rawBody346_821

def rawBody346_823 : StackLang.HolProg 64 :=
.seq rawBody346_817 rawBody346_822

def rawBody346_824 : StackLang.HolProg 64 :=
.seq rawBody346_816 rawBody346_823

def rawBody346_825 : StackLang.HolProg 64 :=
.seq rawBody346_815 rawBody346_824

def rawBody346_826 : StackLang.HolProg 64 :=
.seq rawBody346_112 rawBody346_825

def rawBody346_827 : StackLang.HolProg 64 :=
.loop rawBody346_826

def rawBody346_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody346_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 8

def rawBody346_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody346_831 : StackLang.HolProg 64 :=
.seq rawBody346_829 rawBody346_830

def rawBody346_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody346_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody346_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody346_835 : StackLang.HolProg 64 :=
.seq rawBody346_833 rawBody346_834

def rawBody346_836 : StackLang.HolProg 64 :=
.seq rawBody346_832 rawBody346_835

def rawBody346_837 : StackLang.HolProg 64 :=
.seq rawBody346_831 rawBody346_836

def rawBody346_838 : StackLang.HolProg 64 :=
.seq rawBody346_828 rawBody346_837

def rawBody346_839 : StackLang.HolProg 64 :=
.seq rawBody346_827 rawBody346_838

def rawBody346_840 : StackLang.HolProg 64 :=
.seq rawBody346_111 rawBody346_839

def rawBody346_841 : StackLang.HolProg 64 :=
.seq rawBody346_110 rawBody346_840

def rawBody346_842 : StackLang.HolProg 64 :=
.seq rawBody346_109 rawBody346_841

def rawBody346_843 : StackLang.HolProg 64 :=
.seq rawBody346_108 rawBody346_842

def rawBody346_844 : StackLang.HolProg 64 :=
.seq rawBody346_107 rawBody346_843

def rawBody346_845 : StackLang.HolProg 64 :=
.seq rawBody346_58 rawBody346_844

def rawBody346_846 : StackLang.HolProg 64 :=
.seq rawBody346_53 rawBody346_845

def rawBody346_847 : StackLang.HolProg 64 :=
.seq rawBody346_52 rawBody346_846

def rawBody346_848 : StackLang.HolProg 64 :=
.seq rawBody346_51 rawBody346_847

def rawBody346_849 : StackLang.HolProg 64 :=
.seq rawBody346_50 rawBody346_848

def rawBody346_850 : StackLang.HolProg 64 :=
.seq rawBody346_49 rawBody346_849

def rawBody346_851 : StackLang.HolProg 64 :=
.seq rawBody346_48 rawBody346_850

def rawBody346_852 : StackLang.HolProg 64 :=
.seq rawBody346_5 rawBody346_851

def rawBody346_853 : StackLang.HolProg 64 :=
.seq rawBody346_0 rawBody346_852

def raw346 : StackLang.HolProg 64 := rawBody346_853
theorem raw346_eq : StackRawCall.compTop RawInfo.rawInfo (function346 (.list [])).1 = raw346 := by
  with_unfolding_all rfl
#print axioms raw346_eq
end InitECandidate.Proofs.BackendStages
