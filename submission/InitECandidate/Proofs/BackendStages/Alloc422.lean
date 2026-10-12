import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw422
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody422_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def AllocBody422_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody422_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody422_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody422_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody422_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def AllocBody422_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody422_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody422_8 : StackLang.HolProg 64 :=
.seq AllocBody422_6 AllocBody422_7

def AllocBody422_9 : StackLang.HolProg 64 :=
.seq AllocBody422_5 AllocBody422_8

def AllocBody422_10 : StackLang.HolProg 64 :=
.seq AllocBody422_4 AllocBody422_9

def AllocBody422_11 : StackLang.HolProg 64 :=
.seq AllocBody422_3 AllocBody422_10

def AllocBody422_12 : StackLang.HolProg 64 :=
.seq AllocBody422_2 AllocBody422_11

def AllocBody422_13 : StackLang.HolProg 64 :=
.seq AllocBody422_1 AllocBody422_12

def AllocBody422_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1268#64)

def AllocBody422_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_17 : StackLang.HolProg 64 :=
.seq AllocBody422_15 AllocBody422_16

def AllocBody422_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody422_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody422_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 3

def AllocBody422_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody422_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody422_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody422_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_28 : StackLang.HolProg 64 :=
.seq AllocBody422_26 AllocBody422_27

def AllocBody422_29 : StackLang.HolProg 64 :=
.seq AllocBody422_25 AllocBody422_28

def AllocBody422_30 : StackLang.HolProg 64 :=
.seq AllocBody422_24 AllocBody422_29

def AllocBody422_31 : StackLang.HolProg 64 :=
.seq AllocBody422_23 AllocBody422_30

def AllocBody422_32 : StackLang.HolProg 64 :=
.seq AllocBody422_22 AllocBody422_31

def AllocBody422_33 : StackLang.HolProg 64 :=
.seq AllocBody422_21 AllocBody422_32

def AllocBody422_34 : StackLang.HolProg 64 :=
.seq AllocBody422_20 AllocBody422_33

def AllocBody422_35 : StackLang.HolProg 64 :=
.seq AllocBody422_19 AllocBody422_34

def AllocBody422_36 : StackLang.HolProg 64 :=
.seq AllocBody422_18 AllocBody422_35

def AllocBody422_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody422_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody422_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody422_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody422_45 : StackLang.HolProg 64 :=
.seq AllocBody422_43 AllocBody422_44

def AllocBody422_46 : StackLang.HolProg 64 :=
.seq AllocBody422_42 AllocBody422_45

def AllocBody422_47 : StackLang.HolProg 64 :=
.seq AllocBody422_41 AllocBody422_46

def AllocBody422_48 : StackLang.HolProg 64 :=
.seq AllocBody422_40 AllocBody422_47

def AllocBody422_49 : StackLang.HolProg 64 :=
.seq AllocBody422_39 AllocBody422_48

def AllocBody422_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody422_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody422_52 : StackLang.HolProg 64 :=
.seq AllocBody422_50 AllocBody422_51

def AllocBody422_53 : StackLang.HolProg 64 :=
.call (some (AllocBody422_49, 0, 422, 2)) (Sum.inl 408) (some (AllocBody422_52, 422, 3))

def AllocBody422_54 : StackLang.HolProg 64 :=
.seq AllocBody422_38 AllocBody422_53

def AllocBody422_55 : StackLang.HolProg 64 :=
.seq AllocBody422_37 AllocBody422_54

def AllocBody422_56 : StackLang.HolProg 64 :=
.seq AllocBody422_36 AllocBody422_55

def AllocBody422_57 : StackLang.HolProg 64 :=
.seq AllocBody422_17 AllocBody422_56

def AllocBody422_58 : StackLang.HolProg 64 :=
.seq AllocBody422_14 AllocBody422_57

def AllocBody422_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody422_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def AllocBody422_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody422_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def AllocBody422_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody422_69 : StackLang.HolProg 64 :=
.seq AllocBody422_67 AllocBody422_68

def AllocBody422_70 : StackLang.HolProg 64 :=
.seq AllocBody422_66 AllocBody422_69

def AllocBody422_71 : StackLang.HolProg 64 :=
.seq AllocBody422_65 AllocBody422_70

def AllocBody422_72 : StackLang.HolProg 64 :=
.seq AllocBody422_64 AllocBody422_71

def AllocBody422_73 : StackLang.HolProg 64 :=
.seq AllocBody422_63 AllocBody422_72

def AllocBody422_74 : StackLang.HolProg 64 :=
.seq AllocBody422_62 AllocBody422_73

def AllocBody422_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody422_74 AllocBody422_75

def AllocBody422_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody422_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody422_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody422_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def AllocBody422_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody422_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def AllocBody422_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody422_86 : StackLang.HolProg 64 :=
.seq AllocBody422_84 AllocBody422_85

def AllocBody422_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1269#64)

def AllocBody422_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_90 : StackLang.HolProg 64 :=
.seq AllocBody422_88 AllocBody422_89

def AllocBody422_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody422_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody422_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 5

def AllocBody422_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody422_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody422_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody422_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_101 : StackLang.HolProg 64 :=
.seq AllocBody422_99 AllocBody422_100

def AllocBody422_102 : StackLang.HolProg 64 :=
.seq AllocBody422_98 AllocBody422_101

def AllocBody422_103 : StackLang.HolProg 64 :=
.seq AllocBody422_97 AllocBody422_102

def AllocBody422_104 : StackLang.HolProg 64 :=
.seq AllocBody422_96 AllocBody422_103

def AllocBody422_105 : StackLang.HolProg 64 :=
.seq AllocBody422_95 AllocBody422_104

def AllocBody422_106 : StackLang.HolProg 64 :=
.seq AllocBody422_94 AllocBody422_105

def AllocBody422_107 : StackLang.HolProg 64 :=
.seq AllocBody422_93 AllocBody422_106

def AllocBody422_108 : StackLang.HolProg 64 :=
.seq AllocBody422_92 AllocBody422_107

def AllocBody422_109 : StackLang.HolProg 64 :=
.seq AllocBody422_91 AllocBody422_108

def AllocBody422_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody422_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody422_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody422_117 : StackLang.HolProg 64 :=
.seq AllocBody422_115 AllocBody422_116

def AllocBody422_118 : StackLang.HolProg 64 :=
.seq AllocBody422_114 AllocBody422_117

def AllocBody422_119 : StackLang.HolProg 64 :=
.seq AllocBody422_113 AllocBody422_118

def AllocBody422_120 : StackLang.HolProg 64 :=
.seq AllocBody422_112 AllocBody422_119

def AllocBody422_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody422_123 : StackLang.HolProg 64 :=
.seq AllocBody422_121 AllocBody422_122

def AllocBody422_124 : StackLang.HolProg 64 :=
.call (some (AllocBody422_120, 0, 422, 4)) (Sum.inl 186) (some (AllocBody422_123, 422, 5))

def AllocBody422_125 : StackLang.HolProg 64 :=
.seq AllocBody422_111 AllocBody422_124

def AllocBody422_126 : StackLang.HolProg 64 :=
.seq AllocBody422_110 AllocBody422_125

def AllocBody422_127 : StackLang.HolProg 64 :=
.seq AllocBody422_109 AllocBody422_126

def AllocBody422_128 : StackLang.HolProg 64 :=
.seq AllocBody422_90 AllocBody422_127

def AllocBody422_129 : StackLang.HolProg 64 :=
.seq AllocBody422_87 AllocBody422_128

def AllocBody422_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody422_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def AllocBody422_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody422_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1270#64)

def AllocBody422_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_140 : StackLang.HolProg 64 :=
.seq AllocBody422_138 AllocBody422_139

def AllocBody422_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody422_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody422_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 7

def AllocBody422_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody422_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody422_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody422_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_151 : StackLang.HolProg 64 :=
.seq AllocBody422_149 AllocBody422_150

def AllocBody422_152 : StackLang.HolProg 64 :=
.seq AllocBody422_148 AllocBody422_151

def AllocBody422_153 : StackLang.HolProg 64 :=
.seq AllocBody422_147 AllocBody422_152

def AllocBody422_154 : StackLang.HolProg 64 :=
.seq AllocBody422_146 AllocBody422_153

def AllocBody422_155 : StackLang.HolProg 64 :=
.seq AllocBody422_145 AllocBody422_154

def AllocBody422_156 : StackLang.HolProg 64 :=
.seq AllocBody422_144 AllocBody422_155

def AllocBody422_157 : StackLang.HolProg 64 :=
.seq AllocBody422_143 AllocBody422_156

def AllocBody422_158 : StackLang.HolProg 64 :=
.seq AllocBody422_142 AllocBody422_157

def AllocBody422_159 : StackLang.HolProg 64 :=
.seq AllocBody422_141 AllocBody422_158

def AllocBody422_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody422_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody422_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody422_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody422_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody422_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody422_171 : StackLang.HolProg 64 :=
.seq AllocBody422_169 AllocBody422_170

def AllocBody422_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody422_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_174 : StackLang.HolProg 64 :=
.seq AllocBody422_172 AllocBody422_173

def AllocBody422_175 : StackLang.HolProg 64 :=
.seq AllocBody422_171 AllocBody422_174

def AllocBody422_176 : StackLang.HolProg 64 :=
.seq AllocBody422_168 AllocBody422_175

def AllocBody422_177 : StackLang.HolProg 64 :=
.seq AllocBody422_167 AllocBody422_176

def AllocBody422_178 : StackLang.HolProg 64 :=
.seq AllocBody422_166 AllocBody422_177

def AllocBody422_179 : StackLang.HolProg 64 :=
.seq AllocBody422_165 AllocBody422_178

def AllocBody422_180 : StackLang.HolProg 64 :=
.seq AllocBody422_164 AllocBody422_179

def AllocBody422_181 : StackLang.HolProg 64 :=
.seq AllocBody422_163 AllocBody422_180

def AllocBody422_182 : StackLang.HolProg 64 :=
.seq AllocBody422_162 AllocBody422_181

def AllocBody422_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody422_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody422_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody422_187 : StackLang.HolProg 64 :=
.seq AllocBody422_185 AllocBody422_186

def AllocBody422_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody422_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_190 : StackLang.HolProg 64 :=
.seq AllocBody422_188 AllocBody422_189

def AllocBody422_191 : StackLang.HolProg 64 :=
.seq AllocBody422_187 AllocBody422_190

def AllocBody422_192 : StackLang.HolProg 64 :=
.seq AllocBody422_184 AllocBody422_191

def AllocBody422_193 : StackLang.HolProg 64 :=
.seq AllocBody422_183 AllocBody422_192

def AllocBody422_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody422_195 : StackLang.HolProg 64 :=
.seq AllocBody422_193 AllocBody422_194

def AllocBody422_196 : StackLang.HolProg 64 :=
.call (some (AllocBody422_182, 0, 422, 6)) (Sum.inl 182) (some (AllocBody422_195, 422, 7))

def AllocBody422_197 : StackLang.HolProg 64 :=
.seq AllocBody422_161 AllocBody422_196

def AllocBody422_198 : StackLang.HolProg 64 :=
.seq AllocBody422_160 AllocBody422_197

def AllocBody422_199 : StackLang.HolProg 64 :=
.seq AllocBody422_159 AllocBody422_198

def AllocBody422_200 : StackLang.HolProg 64 :=
.seq AllocBody422_140 AllocBody422_199

def AllocBody422_201 : StackLang.HolProg 64 :=
.seq AllocBody422_137 AllocBody422_200

def AllocBody422_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody422_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def AllocBody422_205 : StackLang.HolProg 64 :=
.seq AllocBody422_203 AllocBody422_204

def AllocBody422_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1271#64)

def AllocBody422_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_209 : StackLang.HolProg 64 :=
.seq AllocBody422_207 AllocBody422_208

def AllocBody422_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody422_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody422_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 9

def AllocBody422_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody422_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody422_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody422_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_220 : StackLang.HolProg 64 :=
.seq AllocBody422_218 AllocBody422_219

def AllocBody422_221 : StackLang.HolProg 64 :=
.seq AllocBody422_217 AllocBody422_220

def AllocBody422_222 : StackLang.HolProg 64 :=
.seq AllocBody422_216 AllocBody422_221

def AllocBody422_223 : StackLang.HolProg 64 :=
.seq AllocBody422_215 AllocBody422_222

def AllocBody422_224 : StackLang.HolProg 64 :=
.seq AllocBody422_214 AllocBody422_223

def AllocBody422_225 : StackLang.HolProg 64 :=
.seq AllocBody422_213 AllocBody422_224

def AllocBody422_226 : StackLang.HolProg 64 :=
.seq AllocBody422_212 AllocBody422_225

def AllocBody422_227 : StackLang.HolProg 64 :=
.seq AllocBody422_211 AllocBody422_226

def AllocBody422_228 : StackLang.HolProg 64 :=
.seq AllocBody422_210 AllocBody422_227

def AllocBody422_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody422_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody422_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_236 : StackLang.HolProg 64 :=
.seq AllocBody422_234 AllocBody422_235

def AllocBody422_237 : StackLang.HolProg 64 :=
.seq AllocBody422_233 AllocBody422_236

def AllocBody422_238 : StackLang.HolProg 64 :=
.seq AllocBody422_232 AllocBody422_237

def AllocBody422_239 : StackLang.HolProg 64 :=
.seq AllocBody422_231 AllocBody422_238

def AllocBody422_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_241 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody422_242 : StackLang.HolProg 64 :=
.seq AllocBody422_240 AllocBody422_241

def AllocBody422_243 : StackLang.HolProg 64 :=
.call (some (AllocBody422_239, 0, 422, 8)) (Sum.inl 390) (some (AllocBody422_242, 422, 9))

def AllocBody422_244 : StackLang.HolProg 64 :=
.seq AllocBody422_230 AllocBody422_243

def AllocBody422_245 : StackLang.HolProg 64 :=
.seq AllocBody422_229 AllocBody422_244

def AllocBody422_246 : StackLang.HolProg 64 :=
.seq AllocBody422_228 AllocBody422_245

def AllocBody422_247 : StackLang.HolProg 64 :=
.seq AllocBody422_209 AllocBody422_246

def AllocBody422_248 : StackLang.HolProg 64 :=
.seq AllocBody422_206 AllocBody422_247

def AllocBody422_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_251 : StackLang.HolProg 64 :=
.seq AllocBody422_249 AllocBody422_250

def AllocBody422_252 : StackLang.HolProg 64 :=
.seq AllocBody422_248 AllocBody422_251

def AllocBody422_253 : StackLang.HolProg 64 :=
.seq AllocBody422_205 AllocBody422_252

def AllocBody422_254 : StackLang.HolProg 64 :=
.seq AllocBody422_202 AllocBody422_253

def AllocBody422_255 : StackLang.HolProg 64 :=
.seq AllocBody422_201 AllocBody422_254

def AllocBody422_256 : StackLang.HolProg 64 :=
.seq AllocBody422_136 AllocBody422_255

def AllocBody422_257 : StackLang.HolProg 64 :=
.seq AllocBody422_135 AllocBody422_256

def AllocBody422_258 : StackLang.HolProg 64 :=
.seq AllocBody422_134 AllocBody422_257

def AllocBody422_259 : StackLang.HolProg 64 :=
.seq AllocBody422_133 AllocBody422_258

def AllocBody422_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody422_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody422_264 : StackLang.HolProg 64 :=
.seq AllocBody422_262 AllocBody422_263

def AllocBody422_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody422_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_267 : StackLang.HolProg 64 :=
.seq AllocBody422_265 AllocBody422_266

def AllocBody422_268 : StackLang.HolProg 64 :=
.seq AllocBody422_264 AllocBody422_267

def AllocBody422_269 : StackLang.HolProg 64 :=
.seq AllocBody422_261 AllocBody422_268

def AllocBody422_270 : StackLang.HolProg 64 :=
.seq AllocBody422_260 AllocBody422_269

def AllocBody422_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody422_259 AllocBody422_270

def AllocBody422_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody422_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1272#64)

def AllocBody422_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_278 : StackLang.HolProg 64 :=
.seq AllocBody422_276 AllocBody422_277

def AllocBody422_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody422_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody422_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 11

def AllocBody422_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody422_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody422_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody422_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_289 : StackLang.HolProg 64 :=
.seq AllocBody422_287 AllocBody422_288

def AllocBody422_290 : StackLang.HolProg 64 :=
.seq AllocBody422_286 AllocBody422_289

def AllocBody422_291 : StackLang.HolProg 64 :=
.seq AllocBody422_285 AllocBody422_290

def AllocBody422_292 : StackLang.HolProg 64 :=
.seq AllocBody422_284 AllocBody422_291

def AllocBody422_293 : StackLang.HolProg 64 :=
.seq AllocBody422_283 AllocBody422_292

def AllocBody422_294 : StackLang.HolProg 64 :=
.seq AllocBody422_282 AllocBody422_293

def AllocBody422_295 : StackLang.HolProg 64 :=
.seq AllocBody422_281 AllocBody422_294

def AllocBody422_296 : StackLang.HolProg 64 :=
.seq AllocBody422_280 AllocBody422_295

def AllocBody422_297 : StackLang.HolProg 64 :=
.seq AllocBody422_279 AllocBody422_296

def AllocBody422_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody422_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody422_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody422_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def AllocBody422_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody422_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody422_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody422_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody422_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody422_311 : StackLang.HolProg 64 :=
.seq AllocBody422_309 AllocBody422_310

def AllocBody422_312 : StackLang.HolProg 64 :=
.seq AllocBody422_308 AllocBody422_311

def AllocBody422_313 : StackLang.HolProg 64 :=
.seq AllocBody422_307 AllocBody422_312

def AllocBody422_314 : StackLang.HolProg 64 :=
.seq AllocBody422_306 AllocBody422_313

def AllocBody422_315 : StackLang.HolProg 64 :=
.seq AllocBody422_305 AllocBody422_314

def AllocBody422_316 : StackLang.HolProg 64 :=
.seq AllocBody422_304 AllocBody422_315

def AllocBody422_317 : StackLang.HolProg 64 :=
.seq AllocBody422_303 AllocBody422_316

def AllocBody422_318 : StackLang.HolProg 64 :=
.seq AllocBody422_302 AllocBody422_317

def AllocBody422_319 : StackLang.HolProg 64 :=
.seq AllocBody422_301 AllocBody422_318

def AllocBody422_320 : StackLang.HolProg 64 :=
.seq AllocBody422_300 AllocBody422_319

def AllocBody422_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def AllocBody422_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody422_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody422_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody422_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody422_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody422_327 : StackLang.HolProg 64 :=
.seq AllocBody422_325 AllocBody422_326

def AllocBody422_328 : StackLang.HolProg 64 :=
.seq AllocBody422_324 AllocBody422_327

def AllocBody422_329 : StackLang.HolProg 64 :=
.seq AllocBody422_323 AllocBody422_328

def AllocBody422_330 : StackLang.HolProg 64 :=
.seq AllocBody422_322 AllocBody422_329

def AllocBody422_331 : StackLang.HolProg 64 :=
.seq AllocBody422_321 AllocBody422_330

def AllocBody422_332 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody422_333 : StackLang.HolProg 64 :=
.seq AllocBody422_331 AllocBody422_332

def AllocBody422_334 : StackLang.HolProg 64 :=
.call (some (AllocBody422_320, 0, 422, 10)) (Sum.inl 68) (some (AllocBody422_333, 422, 11))

def AllocBody422_335 : StackLang.HolProg 64 :=
.seq AllocBody422_299 AllocBody422_334

def AllocBody422_336 : StackLang.HolProg 64 :=
.seq AllocBody422_298 AllocBody422_335

def AllocBody422_337 : StackLang.HolProg 64 :=
.seq AllocBody422_297 AllocBody422_336

def AllocBody422_338 : StackLang.HolProg 64 :=
.seq AllocBody422_278 AllocBody422_337

def AllocBody422_339 : StackLang.HolProg 64 :=
.seq AllocBody422_275 AllocBody422_338

def AllocBody422_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody422_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody422_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def AllocBody422_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def AllocBody422_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody422_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1273#64)

def AllocBody422_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_353 : StackLang.HolProg 64 :=
.seq AllocBody422_351 AllocBody422_352

def AllocBody422_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody422_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody422_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody422_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 13

def AllocBody422_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody422_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody422_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody422_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody422_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_364 : StackLang.HolProg 64 :=
.seq AllocBody422_362 AllocBody422_363

def AllocBody422_365 : StackLang.HolProg 64 :=
.seq AllocBody422_361 AllocBody422_364

def AllocBody422_366 : StackLang.HolProg 64 :=
.seq AllocBody422_360 AllocBody422_365

def AllocBody422_367 : StackLang.HolProg 64 :=
.seq AllocBody422_359 AllocBody422_366

def AllocBody422_368 : StackLang.HolProg 64 :=
.seq AllocBody422_358 AllocBody422_367

def AllocBody422_369 : StackLang.HolProg 64 :=
.seq AllocBody422_357 AllocBody422_368

def AllocBody422_370 : StackLang.HolProg 64 :=
.seq AllocBody422_356 AllocBody422_369

def AllocBody422_371 : StackLang.HolProg 64 :=
.seq AllocBody422_355 AllocBody422_370

def AllocBody422_372 : StackLang.HolProg 64 :=
.seq AllocBody422_354 AllocBody422_371

def AllocBody422_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody422_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody422_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody422_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody422_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody422_380 : StackLang.HolProg 64 :=
.seq AllocBody422_378 AllocBody422_379

def AllocBody422_381 : StackLang.HolProg 64 :=
.seq AllocBody422_377 AllocBody422_380

def AllocBody422_382 : StackLang.HolProg 64 :=
.seq AllocBody422_376 AllocBody422_381

def AllocBody422_383 : StackLang.HolProg 64 :=
.seq AllocBody422_375 AllocBody422_382

def AllocBody422_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody422_385 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody422_386 : StackLang.HolProg 64 :=
.seq AllocBody422_384 AllocBody422_385

def AllocBody422_387 : StackLang.HolProg 64 :=
.call (some (AllocBody422_383, 0, 422, 12)) (Sum.inl 390) (some (AllocBody422_386, 422, 13))

def AllocBody422_388 : StackLang.HolProg 64 :=
.seq AllocBody422_374 AllocBody422_387

def AllocBody422_389 : StackLang.HolProg 64 :=
.seq AllocBody422_373 AllocBody422_388

def AllocBody422_390 : StackLang.HolProg 64 :=
.seq AllocBody422_372 AllocBody422_389

def AllocBody422_391 : StackLang.HolProg 64 :=
.seq AllocBody422_353 AllocBody422_390

def AllocBody422_392 : StackLang.HolProg 64 :=
.seq AllocBody422_350 AllocBody422_391

def AllocBody422_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody422_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody422_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody422_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def AllocBody422_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody422_398 : StackLang.HolProg 64 :=
.seq AllocBody422_396 AllocBody422_397

def AllocBody422_399 : StackLang.HolProg 64 :=
.seq AllocBody422_395 AllocBody422_398

def AllocBody422_400 : StackLang.HolProg 64 :=
.seq AllocBody422_394 AllocBody422_399

def AllocBody422_401 : StackLang.HolProg 64 :=
.seq AllocBody422_393 AllocBody422_400

def AllocBody422_402 : StackLang.HolProg 64 :=
.seq AllocBody422_392 AllocBody422_401

def AllocBody422_403 : StackLang.HolProg 64 :=
.seq AllocBody422_349 AllocBody422_402

def AllocBody422_404 : StackLang.HolProg 64 :=
.seq AllocBody422_348 AllocBody422_403

def AllocBody422_405 : StackLang.HolProg 64 :=
.seq AllocBody422_347 AllocBody422_404

def AllocBody422_406 : StackLang.HolProg 64 :=
.seq AllocBody422_346 AllocBody422_405

def AllocBody422_407 : StackLang.HolProg 64 :=
.seq AllocBody422_345 AllocBody422_406

def AllocBody422_408 : StackLang.HolProg 64 :=
.seq AllocBody422_344 AllocBody422_407

def AllocBody422_409 : StackLang.HolProg 64 :=
.seq AllocBody422_343 AllocBody422_408

def AllocBody422_410 : StackLang.HolProg 64 :=
.seq AllocBody422_342 AllocBody422_409

def AllocBody422_411 : StackLang.HolProg 64 :=
.seq AllocBody422_341 AllocBody422_410

def AllocBody422_412 : StackLang.HolProg 64 :=
.seq AllocBody422_340 AllocBody422_411

def AllocBody422_413 : StackLang.HolProg 64 :=
.seq AllocBody422_339 AllocBody422_412

def AllocBody422_414 : StackLang.HolProg 64 :=
.seq AllocBody422_274 AllocBody422_413

def AllocBody422_415 : StackLang.HolProg 64 :=
.seq AllocBody422_273 AllocBody422_414

def AllocBody422_416 : StackLang.HolProg 64 :=
.seq AllocBody422_272 AllocBody422_415

def AllocBody422_417 : StackLang.HolProg 64 :=
.seq AllocBody422_271 AllocBody422_416

def AllocBody422_418 : StackLang.HolProg 64 :=
.seq AllocBody422_132 AllocBody422_417

def AllocBody422_419 : StackLang.HolProg 64 :=
.seq AllocBody422_131 AllocBody422_418

def AllocBody422_420 : StackLang.HolProg 64 :=
.seq AllocBody422_130 AllocBody422_419

def AllocBody422_421 : StackLang.HolProg 64 :=
.seq AllocBody422_129 AllocBody422_420

def AllocBody422_422 : StackLang.HolProg 64 :=
.seq AllocBody422_86 AllocBody422_421

def AllocBody422_423 : StackLang.HolProg 64 :=
.seq AllocBody422_83 AllocBody422_422

def AllocBody422_424 : StackLang.HolProg 64 :=
.seq AllocBody422_82 AllocBody422_423

def AllocBody422_425 : StackLang.HolProg 64 :=
.seq AllocBody422_81 AllocBody422_424

def AllocBody422_426 : StackLang.HolProg 64 :=
.seq AllocBody422_80 AllocBody422_425

def AllocBody422_427 : StackLang.HolProg 64 :=
.seq AllocBody422_79 AllocBody422_426

def AllocBody422_428 : StackLang.HolProg 64 :=
.seq AllocBody422_78 AllocBody422_427

def AllocBody422_429 : StackLang.HolProg 64 :=
.seq AllocBody422_77 AllocBody422_428

def AllocBody422_430 : StackLang.HolProg 64 :=
.seq AllocBody422_76 AllocBody422_429

def AllocBody422_431 : StackLang.HolProg 64 :=
.seq AllocBody422_61 AllocBody422_430

def AllocBody422_432 : StackLang.HolProg 64 :=
.seq AllocBody422_60 AllocBody422_431

def AllocBody422_433 : StackLang.HolProg 64 :=
.seq AllocBody422_59 AllocBody422_432

def AllocBody422_434 : StackLang.HolProg 64 :=
.seq AllocBody422_58 AllocBody422_433

def AllocBody422_435 : StackLang.HolProg 64 :=
.seq AllocBody422_13 AllocBody422_434

def AllocBody422_436 : StackLang.HolProg 64 :=
.seq AllocBody422_0 AllocBody422_435

def Alloc422 : Nat × StackLang.HolProg 64 := (422, AllocBody422_436)
theorem Alloc422_eq : StackAlloc.progComp (422, raw422) = Alloc422 := by
  kernel_rfl
#print axioms Alloc422_eq
end InitECandidate.Proofs.BackendStages
