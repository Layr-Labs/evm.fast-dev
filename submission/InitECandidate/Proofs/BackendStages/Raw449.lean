import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function449
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody449_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody449_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody449_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody449_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody449_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody449_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def rawBody449_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody449_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody449_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody449_9 : StackLang.HolProg 64 :=
.seq rawBody449_7 rawBody449_8

def rawBody449_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1366#64)

def rawBody449_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody449_13 : StackLang.HolProg 64 :=
.seq rawBody449_11 rawBody449_12

def rawBody449_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody449_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody449_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody449_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 3

def rawBody449_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody449_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody449_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody449_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody449_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody449_24 : StackLang.HolProg 64 :=
.seq rawBody449_22 rawBody449_23

def rawBody449_25 : StackLang.HolProg 64 :=
.seq rawBody449_21 rawBody449_24

def rawBody449_26 : StackLang.HolProg 64 :=
.seq rawBody449_20 rawBody449_25

def rawBody449_27 : StackLang.HolProg 64 :=
.seq rawBody449_19 rawBody449_26

def rawBody449_28 : StackLang.HolProg 64 :=
.seq rawBody449_18 rawBody449_27

def rawBody449_29 : StackLang.HolProg 64 :=
.seq rawBody449_17 rawBody449_28

def rawBody449_30 : StackLang.HolProg 64 :=
.seq rawBody449_16 rawBody449_29

def rawBody449_31 : StackLang.HolProg 64 :=
.seq rawBody449_15 rawBody449_30

def rawBody449_32 : StackLang.HolProg 64 :=
.seq rawBody449_14 rawBody449_31

def rawBody449_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody449_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody449_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody449_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody449_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody449_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody449_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody449_42 : StackLang.HolProg 64 :=
.seq rawBody449_40 rawBody449_41

def rawBody449_43 : StackLang.HolProg 64 :=
.seq rawBody449_39 rawBody449_42

def rawBody449_44 : StackLang.HolProg 64 :=
.seq rawBody449_38 rawBody449_43

def rawBody449_45 : StackLang.HolProg 64 :=
.seq rawBody449_37 rawBody449_44

def rawBody449_46 : StackLang.HolProg 64 :=
.seq rawBody449_36 rawBody449_45

def rawBody449_47 : StackLang.HolProg 64 :=
.seq rawBody449_35 rawBody449_46

def rawBody449_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody449_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody449_50 : StackLang.HolProg 64 :=
.seq rawBody449_48 rawBody449_49

def rawBody449_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody449_52 : StackLang.HolProg 64 :=
.seq rawBody449_50 rawBody449_51

def rawBody449_53 : StackLang.HolProg 64 :=
.call (some (rawBody449_47, 0, 449, 2)) (Sum.inl 186) (some (rawBody449_52, 449, 3))

def rawBody449_54 : StackLang.HolProg 64 :=
.seq rawBody449_34 rawBody449_53

def rawBody449_55 : StackLang.HolProg 64 :=
.seq rawBody449_33 rawBody449_54

def rawBody449_56 : StackLang.HolProg 64 :=
.seq rawBody449_32 rawBody449_55

def rawBody449_57 : StackLang.HolProg 64 :=
.seq rawBody449_13 rawBody449_56

def rawBody449_58 : StackLang.HolProg 64 :=
.seq rawBody449_10 rawBody449_57

def rawBody449_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody449_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody449_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody449_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody449_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody449_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody449_66 : StackLang.HolProg 64 :=
.seq rawBody449_64 rawBody449_65

def rawBody449_67 : StackLang.HolProg 64 :=
.seq rawBody449_63 rawBody449_66

def rawBody449_68 : StackLang.HolProg 64 :=
.seq rawBody449_62 rawBody449_67

def rawBody449_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody449_68 rawBody449_69

def rawBody449_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody449_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody449_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody449_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody449_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody449_76 : StackLang.HolProg 64 :=
.seq rawBody449_74 rawBody449_75

def rawBody449_77 : StackLang.HolProg 64 :=
.seq rawBody449_73 rawBody449_76

def rawBody449_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1367#64)

def rawBody449_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody449_81 : StackLang.HolProg 64 :=
.seq rawBody449_79 rawBody449_80

def rawBody449_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody449_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody449_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody449_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 5

def rawBody449_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody449_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody449_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody449_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody449_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody449_92 : StackLang.HolProg 64 :=
.seq rawBody449_90 rawBody449_91

def rawBody449_93 : StackLang.HolProg 64 :=
.seq rawBody449_89 rawBody449_92

def rawBody449_94 : StackLang.HolProg 64 :=
.seq rawBody449_88 rawBody449_93

def rawBody449_95 : StackLang.HolProg 64 :=
.seq rawBody449_87 rawBody449_94

def rawBody449_96 : StackLang.HolProg 64 :=
.seq rawBody449_86 rawBody449_95

def rawBody449_97 : StackLang.HolProg 64 :=
.seq rawBody449_85 rawBody449_96

def rawBody449_98 : StackLang.HolProg 64 :=
.seq rawBody449_84 rawBody449_97

def rawBody449_99 : StackLang.HolProg 64 :=
.seq rawBody449_83 rawBody449_98

def rawBody449_100 : StackLang.HolProg 64 :=
.seq rawBody449_82 rawBody449_99

def rawBody449_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody449_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody449_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody449_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody449_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody449_108 : StackLang.HolProg 64 :=
.seq rawBody449_106 rawBody449_107

def rawBody449_109 : StackLang.HolProg 64 :=
.seq rawBody449_105 rawBody449_108

def rawBody449_110 : StackLang.HolProg 64 :=
.seq rawBody449_104 rawBody449_109

def rawBody449_111 : StackLang.HolProg 64 :=
.seq rawBody449_103 rawBody449_110

def rawBody449_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody449_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody449_114 : StackLang.HolProg 64 :=
.seq rawBody449_112 rawBody449_113

def rawBody449_115 : StackLang.HolProg 64 :=
.call (some (rawBody449_111, 0, 449, 4)) (Sum.inl 398) (some (rawBody449_114, 449, 5))

def rawBody449_116 : StackLang.HolProg 64 :=
.seq rawBody449_102 rawBody449_115

def rawBody449_117 : StackLang.HolProg 64 :=
.seq rawBody449_101 rawBody449_116

def rawBody449_118 : StackLang.HolProg 64 :=
.seq rawBody449_100 rawBody449_117

def rawBody449_119 : StackLang.HolProg 64 :=
.seq rawBody449_81 rawBody449_118

def rawBody449_120 : StackLang.HolProg 64 :=
.seq rawBody449_78 rawBody449_119

def rawBody449_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody449_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody449_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1368#64)

def rawBody449_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody449_126 : StackLang.HolProg 64 :=
.seq rawBody449_124 rawBody449_125

def rawBody449_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody449_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody449_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody449_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 7

def rawBody449_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody449_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody449_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody449_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody449_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody449_137 : StackLang.HolProg 64 :=
.seq rawBody449_135 rawBody449_136

def rawBody449_138 : StackLang.HolProg 64 :=
.seq rawBody449_134 rawBody449_137

def rawBody449_139 : StackLang.HolProg 64 :=
.seq rawBody449_133 rawBody449_138

def rawBody449_140 : StackLang.HolProg 64 :=
.seq rawBody449_132 rawBody449_139

def rawBody449_141 : StackLang.HolProg 64 :=
.seq rawBody449_131 rawBody449_140

def rawBody449_142 : StackLang.HolProg 64 :=
.seq rawBody449_130 rawBody449_141

def rawBody449_143 : StackLang.HolProg 64 :=
.seq rawBody449_129 rawBody449_142

def rawBody449_144 : StackLang.HolProg 64 :=
.seq rawBody449_128 rawBody449_143

def rawBody449_145 : StackLang.HolProg 64 :=
.seq rawBody449_127 rawBody449_144

def rawBody449_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody449_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody449_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody449_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody449_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody449_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody449_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody449_154 : StackLang.HolProg 64 :=
.seq rawBody449_152 rawBody449_153

def rawBody449_155 : StackLang.HolProg 64 :=
.seq rawBody449_151 rawBody449_154

def rawBody449_156 : StackLang.HolProg 64 :=
.seq rawBody449_150 rawBody449_155

def rawBody449_157 : StackLang.HolProg 64 :=
.seq rawBody449_149 rawBody449_156

def rawBody449_158 : StackLang.HolProg 64 :=
.seq rawBody449_148 rawBody449_157

def rawBody449_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody449_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody449_161 : StackLang.HolProg 64 :=
.seq rawBody449_159 rawBody449_160

def rawBody449_162 : StackLang.HolProg 64 :=
.call (some (rawBody449_158, 0, 449, 6)) (Sum.inl 400) (some (rawBody449_161, 449, 7))

def rawBody449_163 : StackLang.HolProg 64 :=
.seq rawBody449_147 rawBody449_162

def rawBody449_164 : StackLang.HolProg 64 :=
.seq rawBody449_146 rawBody449_163

def rawBody449_165 : StackLang.HolProg 64 :=
.seq rawBody449_145 rawBody449_164

def rawBody449_166 : StackLang.HolProg 64 :=
.seq rawBody449_126 rawBody449_165

def rawBody449_167 : StackLang.HolProg 64 :=
.seq rawBody449_123 rawBody449_166

def rawBody449_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody449_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody449_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody449_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody449_172 : StackLang.HolProg 64 :=
.seq rawBody449_170 rawBody449_171

def rawBody449_173 : StackLang.HolProg 64 :=
.seq rawBody449_169 rawBody449_172

def rawBody449_174 : StackLang.HolProg 64 :=
.seq rawBody449_168 rawBody449_173

def rawBody449_175 : StackLang.HolProg 64 :=
.seq rawBody449_167 rawBody449_174

def rawBody449_176 : StackLang.HolProg 64 :=
.seq rawBody449_122 rawBody449_175

def rawBody449_177 : StackLang.HolProg 64 :=
.seq rawBody449_121 rawBody449_176

def rawBody449_178 : StackLang.HolProg 64 :=
.seq rawBody449_120 rawBody449_177

def rawBody449_179 : StackLang.HolProg 64 :=
.seq rawBody449_77 rawBody449_178

def rawBody449_180 : StackLang.HolProg 64 :=
.seq rawBody449_72 rawBody449_179

def rawBody449_181 : StackLang.HolProg 64 :=
.seq rawBody449_71 rawBody449_180

def rawBody449_182 : StackLang.HolProg 64 :=
.seq rawBody449_70 rawBody449_181

def rawBody449_183 : StackLang.HolProg 64 :=
.seq rawBody449_61 rawBody449_182

def rawBody449_184 : StackLang.HolProg 64 :=
.seq rawBody449_60 rawBody449_183

def rawBody449_185 : StackLang.HolProg 64 :=
.seq rawBody449_59 rawBody449_184

def rawBody449_186 : StackLang.HolProg 64 :=
.seq rawBody449_58 rawBody449_185

def rawBody449_187 : StackLang.HolProg 64 :=
.seq rawBody449_9 rawBody449_186

def rawBody449_188 : StackLang.HolProg 64 :=
.seq rawBody449_6 rawBody449_187

def rawBody449_189 : StackLang.HolProg 64 :=
.seq rawBody449_5 rawBody449_188

def rawBody449_190 : StackLang.HolProg 64 :=
.seq rawBody449_4 rawBody449_189

def rawBody449_191 : StackLang.HolProg 64 :=
.seq rawBody449_3 rawBody449_190

def rawBody449_192 : StackLang.HolProg 64 :=
.seq rawBody449_2 rawBody449_191

def rawBody449_193 : StackLang.HolProg 64 :=
.seq rawBody449_1 rawBody449_192

def rawBody449_194 : StackLang.HolProg 64 :=
.seq rawBody449_0 rawBody449_193

def raw449 : StackLang.HolProg 64 := rawBody449_194
theorem raw449_eq : StackRawCall.compTop RawInfo.rawInfo (function449 (.list [])).1 = raw449 := by
  kernel_rfl
#print axioms raw449_eq
end InitECandidate.Proofs.BackendStages
