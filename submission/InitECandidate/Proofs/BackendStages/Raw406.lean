import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function406
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody406_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody406_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody406_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody406_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody406_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody406_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def rawBody406_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody406_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody406_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody406_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody406_11 : StackLang.HolProg 64 :=
.seq rawBody406_9 rawBody406_10

def rawBody406_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1222#64)

def rawBody406_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody406_15 : StackLang.HolProg 64 :=
.seq rawBody406_13 rawBody406_14

def rawBody406_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody406_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody406_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody406_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 406 3

def rawBody406_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody406_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody406_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody406_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody406_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody406_26 : StackLang.HolProg 64 :=
.seq rawBody406_24 rawBody406_25

def rawBody406_27 : StackLang.HolProg 64 :=
.seq rawBody406_23 rawBody406_26

def rawBody406_28 : StackLang.HolProg 64 :=
.seq rawBody406_22 rawBody406_27

def rawBody406_29 : StackLang.HolProg 64 :=
.seq rawBody406_21 rawBody406_28

def rawBody406_30 : StackLang.HolProg 64 :=
.seq rawBody406_20 rawBody406_29

def rawBody406_31 : StackLang.HolProg 64 :=
.seq rawBody406_19 rawBody406_30

def rawBody406_32 : StackLang.HolProg 64 :=
.seq rawBody406_18 rawBody406_31

def rawBody406_33 : StackLang.HolProg 64 :=
.seq rawBody406_17 rawBody406_32

def rawBody406_34 : StackLang.HolProg 64 :=
.seq rawBody406_16 rawBody406_33

def rawBody406_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody406_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody406_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody406_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody406_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody406_42 : StackLang.HolProg 64 :=
.seq rawBody406_40 rawBody406_41

def rawBody406_43 : StackLang.HolProg 64 :=
.seq rawBody406_39 rawBody406_42

def rawBody406_44 : StackLang.HolProg 64 :=
.seq rawBody406_38 rawBody406_43

def rawBody406_45 : StackLang.HolProg 64 :=
.seq rawBody406_37 rawBody406_44

def rawBody406_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody406_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody406_48 : StackLang.HolProg 64 :=
.seq rawBody406_46 rawBody406_47

def rawBody406_49 : StackLang.HolProg 64 :=
.call (some (rawBody406_45, 0, 406, 2)) (Sum.inl 190) (some (rawBody406_48, 406, 3))

def rawBody406_50 : StackLang.HolProg 64 :=
.seq rawBody406_36 rawBody406_49

def rawBody406_51 : StackLang.HolProg 64 :=
.seq rawBody406_35 rawBody406_50

def rawBody406_52 : StackLang.HolProg 64 :=
.seq rawBody406_34 rawBody406_51

def rawBody406_53 : StackLang.HolProg 64 :=
.seq rawBody406_15 rawBody406_52

def rawBody406_54 : StackLang.HolProg 64 :=
.seq rawBody406_12 rawBody406_53

def rawBody406_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody406_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody406_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody406_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody406_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def rawBody406_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody406_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody406_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1223#64)

def rawBody406_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody406_65 : StackLang.HolProg 64 :=
.seq rawBody406_63 rawBody406_64

def rawBody406_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody406_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody406_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody406_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 406 5

def rawBody406_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody406_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody406_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody406_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody406_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody406_76 : StackLang.HolProg 64 :=
.seq rawBody406_74 rawBody406_75

def rawBody406_77 : StackLang.HolProg 64 :=
.seq rawBody406_73 rawBody406_76

def rawBody406_78 : StackLang.HolProg 64 :=
.seq rawBody406_72 rawBody406_77

def rawBody406_79 : StackLang.HolProg 64 :=
.seq rawBody406_71 rawBody406_78

def rawBody406_80 : StackLang.HolProg 64 :=
.seq rawBody406_70 rawBody406_79

def rawBody406_81 : StackLang.HolProg 64 :=
.seq rawBody406_69 rawBody406_80

def rawBody406_82 : StackLang.HolProg 64 :=
.seq rawBody406_68 rawBody406_81

def rawBody406_83 : StackLang.HolProg 64 :=
.seq rawBody406_67 rawBody406_82

def rawBody406_84 : StackLang.HolProg 64 :=
.seq rawBody406_66 rawBody406_83

def rawBody406_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody406_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody406_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody406_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody406_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody406_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody406_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody406_94 : StackLang.HolProg 64 :=
.seq rawBody406_92 rawBody406_93

def rawBody406_95 : StackLang.HolProg 64 :=
.seq rawBody406_91 rawBody406_94

def rawBody406_96 : StackLang.HolProg 64 :=
.seq rawBody406_90 rawBody406_95

def rawBody406_97 : StackLang.HolProg 64 :=
.seq rawBody406_89 rawBody406_96

def rawBody406_98 : StackLang.HolProg 64 :=
.seq rawBody406_88 rawBody406_97

def rawBody406_99 : StackLang.HolProg 64 :=
.seq rawBody406_87 rawBody406_98

def rawBody406_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody406_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody406_102 : StackLang.HolProg 64 :=
.seq rawBody406_100 rawBody406_101

def rawBody406_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody406_104 : StackLang.HolProg 64 :=
.seq rawBody406_102 rawBody406_103

def rawBody406_105 : StackLang.HolProg 64 :=
.call (some (rawBody406_99, 0, 406, 4)) (Sum.inl 186) (some (rawBody406_104, 406, 5))

def rawBody406_106 : StackLang.HolProg 64 :=
.seq rawBody406_86 rawBody406_105

def rawBody406_107 : StackLang.HolProg 64 :=
.seq rawBody406_85 rawBody406_106

def rawBody406_108 : StackLang.HolProg 64 :=
.seq rawBody406_84 rawBody406_107

def rawBody406_109 : StackLang.HolProg 64 :=
.seq rawBody406_65 rawBody406_108

def rawBody406_110 : StackLang.HolProg 64 :=
.seq rawBody406_62 rawBody406_109

def rawBody406_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody406_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody406_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody406_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody406_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody406_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody406_118 : StackLang.HolProg 64 :=
.seq rawBody406_116 rawBody406_117

def rawBody406_119 : StackLang.HolProg 64 :=
.seq rawBody406_115 rawBody406_118

def rawBody406_120 : StackLang.HolProg 64 :=
.seq rawBody406_114 rawBody406_119

def rawBody406_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody406_120 rawBody406_121

def rawBody406_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody406_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody406_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody406_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody406_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody406_128 : StackLang.HolProg 64 :=
.seq rawBody406_126 rawBody406_127

def rawBody406_129 : StackLang.HolProg 64 :=
.seq rawBody406_125 rawBody406_128

def rawBody406_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1224#64)

def rawBody406_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody406_133 : StackLang.HolProg 64 :=
.seq rawBody406_131 rawBody406_132

def rawBody406_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody406_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody406_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody406_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 406 7

def rawBody406_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody406_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody406_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody406_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody406_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody406_144 : StackLang.HolProg 64 :=
.seq rawBody406_142 rawBody406_143

def rawBody406_145 : StackLang.HolProg 64 :=
.seq rawBody406_141 rawBody406_144

def rawBody406_146 : StackLang.HolProg 64 :=
.seq rawBody406_140 rawBody406_145

def rawBody406_147 : StackLang.HolProg 64 :=
.seq rawBody406_139 rawBody406_146

def rawBody406_148 : StackLang.HolProg 64 :=
.seq rawBody406_138 rawBody406_147

def rawBody406_149 : StackLang.HolProg 64 :=
.seq rawBody406_137 rawBody406_148

def rawBody406_150 : StackLang.HolProg 64 :=
.seq rawBody406_136 rawBody406_149

def rawBody406_151 : StackLang.HolProg 64 :=
.seq rawBody406_135 rawBody406_150

def rawBody406_152 : StackLang.HolProg 64 :=
.seq rawBody406_134 rawBody406_151

def rawBody406_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody406_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody406_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody406_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody406_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody406_160 : StackLang.HolProg 64 :=
.seq rawBody406_158 rawBody406_159

def rawBody406_161 : StackLang.HolProg 64 :=
.seq rawBody406_157 rawBody406_160

def rawBody406_162 : StackLang.HolProg 64 :=
.seq rawBody406_156 rawBody406_161

def rawBody406_163 : StackLang.HolProg 64 :=
.seq rawBody406_155 rawBody406_162

def rawBody406_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody406_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody406_166 : StackLang.HolProg 64 :=
.seq rawBody406_164 rawBody406_165

def rawBody406_167 : StackLang.HolProg 64 :=
.call (some (rawBody406_163, 0, 406, 6)) (Sum.inl 398) (some (rawBody406_166, 406, 7))

def rawBody406_168 : StackLang.HolProg 64 :=
.seq rawBody406_154 rawBody406_167

def rawBody406_169 : StackLang.HolProg 64 :=
.seq rawBody406_153 rawBody406_168

def rawBody406_170 : StackLang.HolProg 64 :=
.seq rawBody406_152 rawBody406_169

def rawBody406_171 : StackLang.HolProg 64 :=
.seq rawBody406_133 rawBody406_170

def rawBody406_172 : StackLang.HolProg 64 :=
.seq rawBody406_130 rawBody406_171

def rawBody406_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody406_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody406_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1225#64)

def rawBody406_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody406_178 : StackLang.HolProg 64 :=
.seq rawBody406_176 rawBody406_177

def rawBody406_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody406_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody406_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody406_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 406 9

def rawBody406_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody406_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody406_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody406_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody406_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody406_189 : StackLang.HolProg 64 :=
.seq rawBody406_187 rawBody406_188

def rawBody406_190 : StackLang.HolProg 64 :=
.seq rawBody406_186 rawBody406_189

def rawBody406_191 : StackLang.HolProg 64 :=
.seq rawBody406_185 rawBody406_190

def rawBody406_192 : StackLang.HolProg 64 :=
.seq rawBody406_184 rawBody406_191

def rawBody406_193 : StackLang.HolProg 64 :=
.seq rawBody406_183 rawBody406_192

def rawBody406_194 : StackLang.HolProg 64 :=
.seq rawBody406_182 rawBody406_193

def rawBody406_195 : StackLang.HolProg 64 :=
.seq rawBody406_181 rawBody406_194

def rawBody406_196 : StackLang.HolProg 64 :=
.seq rawBody406_180 rawBody406_195

def rawBody406_197 : StackLang.HolProg 64 :=
.seq rawBody406_179 rawBody406_196

def rawBody406_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody406_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody406_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody406_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody406_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody406_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody406_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody406_206 : StackLang.HolProg 64 :=
.seq rawBody406_204 rawBody406_205

def rawBody406_207 : StackLang.HolProg 64 :=
.seq rawBody406_203 rawBody406_206

def rawBody406_208 : StackLang.HolProg 64 :=
.seq rawBody406_202 rawBody406_207

def rawBody406_209 : StackLang.HolProg 64 :=
.seq rawBody406_201 rawBody406_208

def rawBody406_210 : StackLang.HolProg 64 :=
.seq rawBody406_200 rawBody406_209

def rawBody406_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody406_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody406_213 : StackLang.HolProg 64 :=
.seq rawBody406_211 rawBody406_212

def rawBody406_214 : StackLang.HolProg 64 :=
.call (some (rawBody406_210, 0, 406, 8)) (Sum.inl 400) (some (rawBody406_213, 406, 9))

def rawBody406_215 : StackLang.HolProg 64 :=
.seq rawBody406_199 rawBody406_214

def rawBody406_216 : StackLang.HolProg 64 :=
.seq rawBody406_198 rawBody406_215

def rawBody406_217 : StackLang.HolProg 64 :=
.seq rawBody406_197 rawBody406_216

def rawBody406_218 : StackLang.HolProg 64 :=
.seq rawBody406_178 rawBody406_217

def rawBody406_219 : StackLang.HolProg 64 :=
.seq rawBody406_175 rawBody406_218

def rawBody406_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody406_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody406_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody406_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody406_224 : StackLang.HolProg 64 :=
.seq rawBody406_222 rawBody406_223

def rawBody406_225 : StackLang.HolProg 64 :=
.seq rawBody406_221 rawBody406_224

def rawBody406_226 : StackLang.HolProg 64 :=
.seq rawBody406_220 rawBody406_225

def rawBody406_227 : StackLang.HolProg 64 :=
.seq rawBody406_219 rawBody406_226

def rawBody406_228 : StackLang.HolProg 64 :=
.seq rawBody406_174 rawBody406_227

def rawBody406_229 : StackLang.HolProg 64 :=
.seq rawBody406_173 rawBody406_228

def rawBody406_230 : StackLang.HolProg 64 :=
.seq rawBody406_172 rawBody406_229

def rawBody406_231 : StackLang.HolProg 64 :=
.seq rawBody406_129 rawBody406_230

def rawBody406_232 : StackLang.HolProg 64 :=
.seq rawBody406_124 rawBody406_231

def rawBody406_233 : StackLang.HolProg 64 :=
.seq rawBody406_123 rawBody406_232

def rawBody406_234 : StackLang.HolProg 64 :=
.seq rawBody406_122 rawBody406_233

def rawBody406_235 : StackLang.HolProg 64 :=
.seq rawBody406_113 rawBody406_234

def rawBody406_236 : StackLang.HolProg 64 :=
.seq rawBody406_112 rawBody406_235

def rawBody406_237 : StackLang.HolProg 64 :=
.seq rawBody406_111 rawBody406_236

def rawBody406_238 : StackLang.HolProg 64 :=
.seq rawBody406_110 rawBody406_237

def rawBody406_239 : StackLang.HolProg 64 :=
.seq rawBody406_61 rawBody406_238

def rawBody406_240 : StackLang.HolProg 64 :=
.seq rawBody406_60 rawBody406_239

def rawBody406_241 : StackLang.HolProg 64 :=
.seq rawBody406_59 rawBody406_240

def rawBody406_242 : StackLang.HolProg 64 :=
.seq rawBody406_58 rawBody406_241

def rawBody406_243 : StackLang.HolProg 64 :=
.seq rawBody406_57 rawBody406_242

def rawBody406_244 : StackLang.HolProg 64 :=
.seq rawBody406_56 rawBody406_243

def rawBody406_245 : StackLang.HolProg 64 :=
.seq rawBody406_55 rawBody406_244

def rawBody406_246 : StackLang.HolProg 64 :=
.seq rawBody406_54 rawBody406_245

def rawBody406_247 : StackLang.HolProg 64 :=
.seq rawBody406_11 rawBody406_246

def rawBody406_248 : StackLang.HolProg 64 :=
.seq rawBody406_8 rawBody406_247

def rawBody406_249 : StackLang.HolProg 64 :=
.seq rawBody406_7 rawBody406_248

def rawBody406_250 : StackLang.HolProg 64 :=
.seq rawBody406_6 rawBody406_249

def rawBody406_251 : StackLang.HolProg 64 :=
.seq rawBody406_5 rawBody406_250

def rawBody406_252 : StackLang.HolProg 64 :=
.seq rawBody406_4 rawBody406_251

def rawBody406_253 : StackLang.HolProg 64 :=
.seq rawBody406_3 rawBody406_252

def rawBody406_254 : StackLang.HolProg 64 :=
.seq rawBody406_2 rawBody406_253

def rawBody406_255 : StackLang.HolProg 64 :=
.seq rawBody406_1 rawBody406_254

def rawBody406_256 : StackLang.HolProg 64 :=
.seq rawBody406_0 rawBody406_255

def raw406 : StackLang.HolProg 64 := rawBody406_256
theorem raw406_eq : StackRawCall.compTop RawInfo.rawInfo (function406 (.list [])).1 = raw406 := by
  kernel_rfl
#print axioms raw406_eq
end InitECandidate.Proofs.BackendStages
