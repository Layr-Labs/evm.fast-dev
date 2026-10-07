import InitECandidate.Proofs.BackendStages.Function408
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody408_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody408_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody408_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody408_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody408_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody408_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def rawBody408_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody408_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody408_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody408_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody408_11 : StackLang.HolProg 64 :=
.seq rawBody408_9 rawBody408_10

def rawBody408_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1227#64)

def rawBody408_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody408_15 : StackLang.HolProg 64 :=
.seq rawBody408_13 rawBody408_14

def rawBody408_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody408_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody408_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody408_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 3

def rawBody408_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody408_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody408_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody408_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody408_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody408_26 : StackLang.HolProg 64 :=
.seq rawBody408_24 rawBody408_25

def rawBody408_27 : StackLang.HolProg 64 :=
.seq rawBody408_23 rawBody408_26

def rawBody408_28 : StackLang.HolProg 64 :=
.seq rawBody408_22 rawBody408_27

def rawBody408_29 : StackLang.HolProg 64 :=
.seq rawBody408_21 rawBody408_28

def rawBody408_30 : StackLang.HolProg 64 :=
.seq rawBody408_20 rawBody408_29

def rawBody408_31 : StackLang.HolProg 64 :=
.seq rawBody408_19 rawBody408_30

def rawBody408_32 : StackLang.HolProg 64 :=
.seq rawBody408_18 rawBody408_31

def rawBody408_33 : StackLang.HolProg 64 :=
.seq rawBody408_17 rawBody408_32

def rawBody408_34 : StackLang.HolProg 64 :=
.seq rawBody408_16 rawBody408_33

def rawBody408_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody408_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody408_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody408_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody408_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody408_42 : StackLang.HolProg 64 :=
.seq rawBody408_40 rawBody408_41

def rawBody408_43 : StackLang.HolProg 64 :=
.seq rawBody408_39 rawBody408_42

def rawBody408_44 : StackLang.HolProg 64 :=
.seq rawBody408_38 rawBody408_43

def rawBody408_45 : StackLang.HolProg 64 :=
.seq rawBody408_37 rawBody408_44

def rawBody408_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody408_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody408_48 : StackLang.HolProg 64 :=
.seq rawBody408_46 rawBody408_47

def rawBody408_49 : StackLang.HolProg 64 :=
.call (some (rawBody408_45, 0, 408, 2)) (Sum.inl 190) (some (rawBody408_48, 408, 3))

def rawBody408_50 : StackLang.HolProg 64 :=
.seq rawBody408_36 rawBody408_49

def rawBody408_51 : StackLang.HolProg 64 :=
.seq rawBody408_35 rawBody408_50

def rawBody408_52 : StackLang.HolProg 64 :=
.seq rawBody408_34 rawBody408_51

def rawBody408_53 : StackLang.HolProg 64 :=
.seq rawBody408_15 rawBody408_52

def rawBody408_54 : StackLang.HolProg 64 :=
.seq rawBody408_12 rawBody408_53

def rawBody408_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody408_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody408_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody408_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody408_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def rawBody408_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody408_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody408_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1228#64)

def rawBody408_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody408_65 : StackLang.HolProg 64 :=
.seq rawBody408_63 rawBody408_64

def rawBody408_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody408_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody408_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody408_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 5

def rawBody408_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody408_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody408_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody408_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody408_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody408_76 : StackLang.HolProg 64 :=
.seq rawBody408_74 rawBody408_75

def rawBody408_77 : StackLang.HolProg 64 :=
.seq rawBody408_73 rawBody408_76

def rawBody408_78 : StackLang.HolProg 64 :=
.seq rawBody408_72 rawBody408_77

def rawBody408_79 : StackLang.HolProg 64 :=
.seq rawBody408_71 rawBody408_78

def rawBody408_80 : StackLang.HolProg 64 :=
.seq rawBody408_70 rawBody408_79

def rawBody408_81 : StackLang.HolProg 64 :=
.seq rawBody408_69 rawBody408_80

def rawBody408_82 : StackLang.HolProg 64 :=
.seq rawBody408_68 rawBody408_81

def rawBody408_83 : StackLang.HolProg 64 :=
.seq rawBody408_67 rawBody408_82

def rawBody408_84 : StackLang.HolProg 64 :=
.seq rawBody408_66 rawBody408_83

def rawBody408_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody408_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody408_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody408_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody408_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody408_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody408_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody408_94 : StackLang.HolProg 64 :=
.seq rawBody408_92 rawBody408_93

def rawBody408_95 : StackLang.HolProg 64 :=
.seq rawBody408_91 rawBody408_94

def rawBody408_96 : StackLang.HolProg 64 :=
.seq rawBody408_90 rawBody408_95

def rawBody408_97 : StackLang.HolProg 64 :=
.seq rawBody408_89 rawBody408_96

def rawBody408_98 : StackLang.HolProg 64 :=
.seq rawBody408_88 rawBody408_97

def rawBody408_99 : StackLang.HolProg 64 :=
.seq rawBody408_87 rawBody408_98

def rawBody408_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody408_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody408_102 : StackLang.HolProg 64 :=
.seq rawBody408_100 rawBody408_101

def rawBody408_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody408_104 : StackLang.HolProg 64 :=
.seq rawBody408_102 rawBody408_103

def rawBody408_105 : StackLang.HolProg 64 :=
.call (some (rawBody408_99, 0, 408, 4)) (Sum.inl 186) (some (rawBody408_104, 408, 5))

def rawBody408_106 : StackLang.HolProg 64 :=
.seq rawBody408_86 rawBody408_105

def rawBody408_107 : StackLang.HolProg 64 :=
.seq rawBody408_85 rawBody408_106

def rawBody408_108 : StackLang.HolProg 64 :=
.seq rawBody408_84 rawBody408_107

def rawBody408_109 : StackLang.HolProg 64 :=
.seq rawBody408_65 rawBody408_108

def rawBody408_110 : StackLang.HolProg 64 :=
.seq rawBody408_62 rawBody408_109

def rawBody408_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody408_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody408_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody408_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody408_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody408_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody408_118 : StackLang.HolProg 64 :=
.seq rawBody408_116 rawBody408_117

def rawBody408_119 : StackLang.HolProg 64 :=
.seq rawBody408_115 rawBody408_118

def rawBody408_120 : StackLang.HolProg 64 :=
.seq rawBody408_114 rawBody408_119

def rawBody408_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody408_120 rawBody408_121

def rawBody408_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody408_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody408_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody408_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody408_127 : StackLang.HolProg 64 :=
.seq rawBody408_125 rawBody408_126

def rawBody408_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1229#64)

def rawBody408_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody408_131 : StackLang.HolProg 64 :=
.seq rawBody408_129 rawBody408_130

def rawBody408_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody408_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody408_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody408_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 7

def rawBody408_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody408_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody408_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody408_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody408_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody408_142 : StackLang.HolProg 64 :=
.seq rawBody408_140 rawBody408_141

def rawBody408_143 : StackLang.HolProg 64 :=
.seq rawBody408_139 rawBody408_142

def rawBody408_144 : StackLang.HolProg 64 :=
.seq rawBody408_138 rawBody408_143

def rawBody408_145 : StackLang.HolProg 64 :=
.seq rawBody408_137 rawBody408_144

def rawBody408_146 : StackLang.HolProg 64 :=
.seq rawBody408_136 rawBody408_145

def rawBody408_147 : StackLang.HolProg 64 :=
.seq rawBody408_135 rawBody408_146

def rawBody408_148 : StackLang.HolProg 64 :=
.seq rawBody408_134 rawBody408_147

def rawBody408_149 : StackLang.HolProg 64 :=
.seq rawBody408_133 rawBody408_148

def rawBody408_150 : StackLang.HolProg 64 :=
.seq rawBody408_132 rawBody408_149

def rawBody408_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody408_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody408_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody408_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody408_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody408_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody408_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody408_159 : StackLang.HolProg 64 :=
.seq rawBody408_157 rawBody408_158

def rawBody408_160 : StackLang.HolProg 64 :=
.seq rawBody408_156 rawBody408_159

def rawBody408_161 : StackLang.HolProg 64 :=
.seq rawBody408_155 rawBody408_160

def rawBody408_162 : StackLang.HolProg 64 :=
.seq rawBody408_154 rawBody408_161

def rawBody408_163 : StackLang.HolProg 64 :=
.seq rawBody408_153 rawBody408_162

def rawBody408_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody408_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody408_166 : StackLang.HolProg 64 :=
.seq rawBody408_164 rawBody408_165

def rawBody408_167 : StackLang.HolProg 64 :=
.call (some (rawBody408_163, 0, 408, 6)) (Sum.inl 406) (some (rawBody408_166, 408, 7))

def rawBody408_168 : StackLang.HolProg 64 :=
.seq rawBody408_152 rawBody408_167

def rawBody408_169 : StackLang.HolProg 64 :=
.seq rawBody408_151 rawBody408_168

def rawBody408_170 : StackLang.HolProg 64 :=
.seq rawBody408_150 rawBody408_169

def rawBody408_171 : StackLang.HolProg 64 :=
.seq rawBody408_131 rawBody408_170

def rawBody408_172 : StackLang.HolProg 64 :=
.seq rawBody408_128 rawBody408_171

def rawBody408_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody408_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody408_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody408_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody408_177 : StackLang.HolProg 64 :=
.seq rawBody408_175 rawBody408_176

def rawBody408_178 : StackLang.HolProg 64 :=
.seq rawBody408_174 rawBody408_177

def rawBody408_179 : StackLang.HolProg 64 :=
.seq rawBody408_173 rawBody408_178

def rawBody408_180 : StackLang.HolProg 64 :=
.seq rawBody408_172 rawBody408_179

def rawBody408_181 : StackLang.HolProg 64 :=
.seq rawBody408_127 rawBody408_180

def rawBody408_182 : StackLang.HolProg 64 :=
.seq rawBody408_124 rawBody408_181

def rawBody408_183 : StackLang.HolProg 64 :=
.seq rawBody408_123 rawBody408_182

def rawBody408_184 : StackLang.HolProg 64 :=
.seq rawBody408_122 rawBody408_183

def rawBody408_185 : StackLang.HolProg 64 :=
.seq rawBody408_113 rawBody408_184

def rawBody408_186 : StackLang.HolProg 64 :=
.seq rawBody408_112 rawBody408_185

def rawBody408_187 : StackLang.HolProg 64 :=
.seq rawBody408_111 rawBody408_186

def rawBody408_188 : StackLang.HolProg 64 :=
.seq rawBody408_110 rawBody408_187

def rawBody408_189 : StackLang.HolProg 64 :=
.seq rawBody408_61 rawBody408_188

def rawBody408_190 : StackLang.HolProg 64 :=
.seq rawBody408_60 rawBody408_189

def rawBody408_191 : StackLang.HolProg 64 :=
.seq rawBody408_59 rawBody408_190

def rawBody408_192 : StackLang.HolProg 64 :=
.seq rawBody408_58 rawBody408_191

def rawBody408_193 : StackLang.HolProg 64 :=
.seq rawBody408_57 rawBody408_192

def rawBody408_194 : StackLang.HolProg 64 :=
.seq rawBody408_56 rawBody408_193

def rawBody408_195 : StackLang.HolProg 64 :=
.seq rawBody408_55 rawBody408_194

def rawBody408_196 : StackLang.HolProg 64 :=
.seq rawBody408_54 rawBody408_195

def rawBody408_197 : StackLang.HolProg 64 :=
.seq rawBody408_11 rawBody408_196

def rawBody408_198 : StackLang.HolProg 64 :=
.seq rawBody408_8 rawBody408_197

def rawBody408_199 : StackLang.HolProg 64 :=
.seq rawBody408_7 rawBody408_198

def rawBody408_200 : StackLang.HolProg 64 :=
.seq rawBody408_6 rawBody408_199

def rawBody408_201 : StackLang.HolProg 64 :=
.seq rawBody408_5 rawBody408_200

def rawBody408_202 : StackLang.HolProg 64 :=
.seq rawBody408_4 rawBody408_201

def rawBody408_203 : StackLang.HolProg 64 :=
.seq rawBody408_3 rawBody408_202

def rawBody408_204 : StackLang.HolProg 64 :=
.seq rawBody408_2 rawBody408_203

def rawBody408_205 : StackLang.HolProg 64 :=
.seq rawBody408_1 rawBody408_204

def rawBody408_206 : StackLang.HolProg 64 :=
.seq rawBody408_0 rawBody408_205

def raw408 : StackLang.HolProg 64 := rawBody408_206
theorem raw408_eq : StackRawCall.compTop RawInfo.rawInfo (function408 (.list [])).1 = raw408 := by
  with_unfolding_all rfl
#print axioms raw408_eq
end InitECandidate.Proofs.BackendStages
