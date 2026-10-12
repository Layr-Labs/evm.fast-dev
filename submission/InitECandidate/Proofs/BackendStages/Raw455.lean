import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function455
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody455_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody455_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody455_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody455_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody455_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody455_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551400#64))

def rawBody455_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody455_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody455_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody455_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody455_10 : StackLang.HolProg 64 :=
.seq rawBody455_8 rawBody455_9

def rawBody455_11 : StackLang.HolProg 64 :=
.seq rawBody455_7 rawBody455_10

def rawBody455_12 : StackLang.HolProg 64 :=
.seq rawBody455_6 rawBody455_11

def rawBody455_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1396#64)

def rawBody455_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody455_16 : StackLang.HolProg 64 :=
.seq rawBody455_14 rawBody455_15

def rawBody455_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody455_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody455_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody455_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 3

def rawBody455_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody455_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody455_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody455_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody455_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody455_27 : StackLang.HolProg 64 :=
.seq rawBody455_25 rawBody455_26

def rawBody455_28 : StackLang.HolProg 64 :=
.seq rawBody455_24 rawBody455_27

def rawBody455_29 : StackLang.HolProg 64 :=
.seq rawBody455_23 rawBody455_28

def rawBody455_30 : StackLang.HolProg 64 :=
.seq rawBody455_22 rawBody455_29

def rawBody455_31 : StackLang.HolProg 64 :=
.seq rawBody455_21 rawBody455_30

def rawBody455_32 : StackLang.HolProg 64 :=
.seq rawBody455_20 rawBody455_31

def rawBody455_33 : StackLang.HolProg 64 :=
.seq rawBody455_19 rawBody455_32

def rawBody455_34 : StackLang.HolProg 64 :=
.seq rawBody455_18 rawBody455_33

def rawBody455_35 : StackLang.HolProg 64 :=
.seq rawBody455_17 rawBody455_34

def rawBody455_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody455_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody455_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody455_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody455_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody455_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody455_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody455_45 : StackLang.HolProg 64 :=
.seq rawBody455_43 rawBody455_44

def rawBody455_46 : StackLang.HolProg 64 :=
.seq rawBody455_42 rawBody455_45

def rawBody455_47 : StackLang.HolProg 64 :=
.seq rawBody455_41 rawBody455_46

def rawBody455_48 : StackLang.HolProg 64 :=
.seq rawBody455_40 rawBody455_47

def rawBody455_49 : StackLang.HolProg 64 :=
.seq rawBody455_39 rawBody455_48

def rawBody455_50 : StackLang.HolProg 64 :=
.seq rawBody455_38 rawBody455_49

def rawBody455_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody455_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody455_53 : StackLang.HolProg 64 :=
.seq rawBody455_51 rawBody455_52

def rawBody455_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody455_55 : StackLang.HolProg 64 :=
.seq rawBody455_53 rawBody455_54

def rawBody455_56 : StackLang.HolProg 64 :=
.call (some (rawBody455_50, 0, 455, 2)) (Sum.inl 186) (some (rawBody455_55, 455, 3))

def rawBody455_57 : StackLang.HolProg 64 :=
.seq rawBody455_37 rawBody455_56

def rawBody455_58 : StackLang.HolProg 64 :=
.seq rawBody455_36 rawBody455_57

def rawBody455_59 : StackLang.HolProg 64 :=
.seq rawBody455_35 rawBody455_58

def rawBody455_60 : StackLang.HolProg 64 :=
.seq rawBody455_16 rawBody455_59

def rawBody455_61 : StackLang.HolProg 64 :=
.seq rawBody455_13 rawBody455_60

def rawBody455_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody455_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody455_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody455_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody455_70 : StackLang.HolProg 64 :=
.seq rawBody455_68 rawBody455_69

def rawBody455_71 : StackLang.HolProg 64 :=
.seq rawBody455_67 rawBody455_70

def rawBody455_72 : StackLang.HolProg 64 :=
.seq rawBody455_66 rawBody455_71

def rawBody455_73 : StackLang.HolProg 64 :=
.seq rawBody455_65 rawBody455_72

def rawBody455_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody455_73 rawBody455_74

def rawBody455_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody455_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody455_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody455_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody455_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody455_84 : StackLang.HolProg 64 :=
.seq rawBody455_82 rawBody455_83

def rawBody455_85 : StackLang.HolProg 64 :=
.seq rawBody455_81 rawBody455_84

def rawBody455_86 : StackLang.HolProg 64 :=
.seq rawBody455_80 rawBody455_85

def rawBody455_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1397#64)

def rawBody455_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody455_90 : StackLang.HolProg 64 :=
.seq rawBody455_88 rawBody455_89

def rawBody455_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody455_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody455_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody455_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 5

def rawBody455_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody455_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody455_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody455_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody455_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody455_101 : StackLang.HolProg 64 :=
.seq rawBody455_99 rawBody455_100

def rawBody455_102 : StackLang.HolProg 64 :=
.seq rawBody455_98 rawBody455_101

def rawBody455_103 : StackLang.HolProg 64 :=
.seq rawBody455_97 rawBody455_102

def rawBody455_104 : StackLang.HolProg 64 :=
.seq rawBody455_96 rawBody455_103

def rawBody455_105 : StackLang.HolProg 64 :=
.seq rawBody455_95 rawBody455_104

def rawBody455_106 : StackLang.HolProg 64 :=
.seq rawBody455_94 rawBody455_105

def rawBody455_107 : StackLang.HolProg 64 :=
.seq rawBody455_93 rawBody455_106

def rawBody455_108 : StackLang.HolProg 64 :=
.seq rawBody455_92 rawBody455_107

def rawBody455_109 : StackLang.HolProg 64 :=
.seq rawBody455_91 rawBody455_108

def rawBody455_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody455_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody455_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody455_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody455_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody455_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody455_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody455_119 : StackLang.HolProg 64 :=
.seq rawBody455_117 rawBody455_118

def rawBody455_120 : StackLang.HolProg 64 :=
.seq rawBody455_116 rawBody455_119

def rawBody455_121 : StackLang.HolProg 64 :=
.seq rawBody455_115 rawBody455_120

def rawBody455_122 : StackLang.HolProg 64 :=
.seq rawBody455_114 rawBody455_121

def rawBody455_123 : StackLang.HolProg 64 :=
.seq rawBody455_113 rawBody455_122

def rawBody455_124 : StackLang.HolProg 64 :=
.seq rawBody455_112 rawBody455_123

def rawBody455_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody455_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody455_127 : StackLang.HolProg 64 :=
.seq rawBody455_125 rawBody455_126

def rawBody455_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody455_129 : StackLang.HolProg 64 :=
.seq rawBody455_127 rawBody455_128

def rawBody455_130 : StackLang.HolProg 64 :=
.call (some (rawBody455_124, 0, 455, 4)) (Sum.inl 186) (some (rawBody455_129, 455, 5))

def rawBody455_131 : StackLang.HolProg 64 :=
.seq rawBody455_111 rawBody455_130

def rawBody455_132 : StackLang.HolProg 64 :=
.seq rawBody455_110 rawBody455_131

def rawBody455_133 : StackLang.HolProg 64 :=
.seq rawBody455_109 rawBody455_132

def rawBody455_134 : StackLang.HolProg 64 :=
.seq rawBody455_90 rawBody455_133

def rawBody455_135 : StackLang.HolProg 64 :=
.seq rawBody455_87 rawBody455_134

def rawBody455_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody455_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody455_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody455_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody455_144 : StackLang.HolProg 64 :=
.seq rawBody455_142 rawBody455_143

def rawBody455_145 : StackLang.HolProg 64 :=
.seq rawBody455_141 rawBody455_144

def rawBody455_146 : StackLang.HolProg 64 :=
.seq rawBody455_140 rawBody455_145

def rawBody455_147 : StackLang.HolProg 64 :=
.seq rawBody455_139 rawBody455_146

def rawBody455_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody455_147 rawBody455_148

def rawBody455_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody455_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 40#64)

def rawBody455_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody455_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody455_156 : StackLang.HolProg 64 :=
.seq rawBody455_154 rawBody455_155

def rawBody455_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1398#64)

def rawBody455_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody455_160 : StackLang.HolProg 64 :=
.seq rawBody455_158 rawBody455_159

def rawBody455_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody455_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody455_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody455_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 7

def rawBody455_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody455_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody455_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody455_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody455_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody455_171 : StackLang.HolProg 64 :=
.seq rawBody455_169 rawBody455_170

def rawBody455_172 : StackLang.HolProg 64 :=
.seq rawBody455_168 rawBody455_171

def rawBody455_173 : StackLang.HolProg 64 :=
.seq rawBody455_167 rawBody455_172

def rawBody455_174 : StackLang.HolProg 64 :=
.seq rawBody455_166 rawBody455_173

def rawBody455_175 : StackLang.HolProg 64 :=
.seq rawBody455_165 rawBody455_174

def rawBody455_176 : StackLang.HolProg 64 :=
.seq rawBody455_164 rawBody455_175

def rawBody455_177 : StackLang.HolProg 64 :=
.seq rawBody455_163 rawBody455_176

def rawBody455_178 : StackLang.HolProg 64 :=
.seq rawBody455_162 rawBody455_177

def rawBody455_179 : StackLang.HolProg 64 :=
.seq rawBody455_161 rawBody455_178

def rawBody455_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody455_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody455_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody455_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody455_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody455_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody455_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody455_189 : StackLang.HolProg 64 :=
.seq rawBody455_187 rawBody455_188

def rawBody455_190 : StackLang.HolProg 64 :=
.seq rawBody455_186 rawBody455_189

def rawBody455_191 : StackLang.HolProg 64 :=
.seq rawBody455_185 rawBody455_190

def rawBody455_192 : StackLang.HolProg 64 :=
.seq rawBody455_184 rawBody455_191

def rawBody455_193 : StackLang.HolProg 64 :=
.seq rawBody455_183 rawBody455_192

def rawBody455_194 : StackLang.HolProg 64 :=
.seq rawBody455_182 rawBody455_193

def rawBody455_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody455_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody455_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody455_198 : StackLang.HolProg 64 :=
.seq rawBody455_196 rawBody455_197

def rawBody455_199 : StackLang.HolProg 64 :=
.seq rawBody455_195 rawBody455_198

def rawBody455_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody455_201 : StackLang.HolProg 64 :=
.seq rawBody455_199 rawBody455_200

def rawBody455_202 : StackLang.HolProg 64 :=
.call (some (rawBody455_194, 0, 455, 6)) (Sum.inl 453) (some (rawBody455_201, 455, 7))

def rawBody455_203 : StackLang.HolProg 64 :=
.seq rawBody455_181 rawBody455_202

def rawBody455_204 : StackLang.HolProg 64 :=
.seq rawBody455_180 rawBody455_203

def rawBody455_205 : StackLang.HolProg 64 :=
.seq rawBody455_179 rawBody455_204

def rawBody455_206 : StackLang.HolProg 64 :=
.seq rawBody455_160 rawBody455_205

def rawBody455_207 : StackLang.HolProg 64 :=
.seq rawBody455_157 rawBody455_206

def rawBody455_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody455_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody455_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody455_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1399#64)

def rawBody455_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody455_217 : StackLang.HolProg 64 :=
.seq rawBody455_215 rawBody455_216

def rawBody455_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody455_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody455_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody455_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 9

def rawBody455_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody455_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody455_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody455_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody455_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody455_228 : StackLang.HolProg 64 :=
.seq rawBody455_226 rawBody455_227

def rawBody455_229 : StackLang.HolProg 64 :=
.seq rawBody455_225 rawBody455_228

def rawBody455_230 : StackLang.HolProg 64 :=
.seq rawBody455_224 rawBody455_229

def rawBody455_231 : StackLang.HolProg 64 :=
.seq rawBody455_223 rawBody455_230

def rawBody455_232 : StackLang.HolProg 64 :=
.seq rawBody455_222 rawBody455_231

def rawBody455_233 : StackLang.HolProg 64 :=
.seq rawBody455_221 rawBody455_232

def rawBody455_234 : StackLang.HolProg 64 :=
.seq rawBody455_220 rawBody455_233

def rawBody455_235 : StackLang.HolProg 64 :=
.seq rawBody455_219 rawBody455_234

def rawBody455_236 : StackLang.HolProg 64 :=
.seq rawBody455_218 rawBody455_235

def rawBody455_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody455_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody455_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody455_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody455_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody455_244 : StackLang.HolProg 64 :=
.seq rawBody455_242 rawBody455_243

def rawBody455_245 : StackLang.HolProg 64 :=
.seq rawBody455_241 rawBody455_244

def rawBody455_246 : StackLang.HolProg 64 :=
.seq rawBody455_240 rawBody455_245

def rawBody455_247 : StackLang.HolProg 64 :=
.seq rawBody455_239 rawBody455_246

def rawBody455_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody455_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody455_250 : StackLang.HolProg 64 :=
.seq rawBody455_248 rawBody455_249

def rawBody455_251 : StackLang.HolProg 64 :=
.call (some (rawBody455_247, 0, 455, 8)) (Sum.inl 191) (some (rawBody455_250, 455, 9))

def rawBody455_252 : StackLang.HolProg 64 :=
.seq rawBody455_238 rawBody455_251

def rawBody455_253 : StackLang.HolProg 64 :=
.seq rawBody455_237 rawBody455_252

def rawBody455_254 : StackLang.HolProg 64 :=
.seq rawBody455_236 rawBody455_253

def rawBody455_255 : StackLang.HolProg 64 :=
.seq rawBody455_217 rawBody455_254

def rawBody455_256 : StackLang.HolProg 64 :=
.seq rawBody455_214 rawBody455_255

def rawBody455_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_259 : StackLang.HolProg 64 :=
.seq rawBody455_257 rawBody455_258

def rawBody455_260 : StackLang.HolProg 64 :=
.seq rawBody455_256 rawBody455_259

def rawBody455_261 : StackLang.HolProg 64 :=
.seq rawBody455_213 rawBody455_260

def rawBody455_262 : StackLang.HolProg 64 :=
.seq rawBody455_212 rawBody455_261

def rawBody455_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody455_265 : StackLang.HolProg 64 :=
.seq rawBody455_263 rawBody455_264

def rawBody455_266 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody455_262 rawBody455_265

def rawBody455_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody455_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody455_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody455_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody455_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody455_272 : StackLang.HolProg 64 :=
.seq rawBody455_270 rawBody455_271

def rawBody455_273 : StackLang.HolProg 64 :=
.seq rawBody455_269 rawBody455_272

def rawBody455_274 : StackLang.HolProg 64 :=
.seq rawBody455_268 rawBody455_273

def rawBody455_275 : StackLang.HolProg 64 :=
.seq rawBody455_267 rawBody455_274

def rawBody455_276 : StackLang.HolProg 64 :=
.seq rawBody455_266 rawBody455_275

def rawBody455_277 : StackLang.HolProg 64 :=
.seq rawBody455_211 rawBody455_276

def rawBody455_278 : StackLang.HolProg 64 :=
.seq rawBody455_210 rawBody455_277

def rawBody455_279 : StackLang.HolProg 64 :=
.seq rawBody455_209 rawBody455_278

def rawBody455_280 : StackLang.HolProg 64 :=
.seq rawBody455_208 rawBody455_279

def rawBody455_281 : StackLang.HolProg 64 :=
.seq rawBody455_207 rawBody455_280

def rawBody455_282 : StackLang.HolProg 64 :=
.seq rawBody455_156 rawBody455_281

def rawBody455_283 : StackLang.HolProg 64 :=
.seq rawBody455_153 rawBody455_282

def rawBody455_284 : StackLang.HolProg 64 :=
.seq rawBody455_152 rawBody455_283

def rawBody455_285 : StackLang.HolProg 64 :=
.seq rawBody455_151 rawBody455_284

def rawBody455_286 : StackLang.HolProg 64 :=
.seq rawBody455_150 rawBody455_285

def rawBody455_287 : StackLang.HolProg 64 :=
.seq rawBody455_149 rawBody455_286

def rawBody455_288 : StackLang.HolProg 64 :=
.seq rawBody455_138 rawBody455_287

def rawBody455_289 : StackLang.HolProg 64 :=
.seq rawBody455_137 rawBody455_288

def rawBody455_290 : StackLang.HolProg 64 :=
.seq rawBody455_136 rawBody455_289

def rawBody455_291 : StackLang.HolProg 64 :=
.seq rawBody455_135 rawBody455_290

def rawBody455_292 : StackLang.HolProg 64 :=
.seq rawBody455_86 rawBody455_291

def rawBody455_293 : StackLang.HolProg 64 :=
.seq rawBody455_79 rawBody455_292

def rawBody455_294 : StackLang.HolProg 64 :=
.seq rawBody455_78 rawBody455_293

def rawBody455_295 : StackLang.HolProg 64 :=
.seq rawBody455_77 rawBody455_294

def rawBody455_296 : StackLang.HolProg 64 :=
.seq rawBody455_76 rawBody455_295

def rawBody455_297 : StackLang.HolProg 64 :=
.seq rawBody455_75 rawBody455_296

def rawBody455_298 : StackLang.HolProg 64 :=
.seq rawBody455_64 rawBody455_297

def rawBody455_299 : StackLang.HolProg 64 :=
.seq rawBody455_63 rawBody455_298

def rawBody455_300 : StackLang.HolProg 64 :=
.seq rawBody455_62 rawBody455_299

def rawBody455_301 : StackLang.HolProg 64 :=
.seq rawBody455_61 rawBody455_300

def rawBody455_302 : StackLang.HolProg 64 :=
.seq rawBody455_12 rawBody455_301

def rawBody455_303 : StackLang.HolProg 64 :=
.seq rawBody455_5 rawBody455_302

def rawBody455_304 : StackLang.HolProg 64 :=
.seq rawBody455_4 rawBody455_303

def rawBody455_305 : StackLang.HolProg 64 :=
.seq rawBody455_3 rawBody455_304

def rawBody455_306 : StackLang.HolProg 64 :=
.seq rawBody455_2 rawBody455_305

def rawBody455_307 : StackLang.HolProg 64 :=
.seq rawBody455_1 rawBody455_306

def rawBody455_308 : StackLang.HolProg 64 :=
.seq rawBody455_0 rawBody455_307

def raw455 : StackLang.HolProg 64 := rawBody455_308
theorem raw455_eq : StackRawCall.compTop RawInfo.rawInfo (function455 (.list [])).1 = raw455 := by
  kernel_rfl
#print axioms raw455_eq
end InitECandidate.Proofs.BackendStages
