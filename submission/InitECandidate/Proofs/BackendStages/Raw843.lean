import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function843
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody843_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody843_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody843_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody843_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody843_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody843_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody843_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody843_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody843_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody843_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody843_12 : StackLang.HolProg 64 :=
.seq rawBody843_10 rawBody843_11

def rawBody843_13 : StackLang.HolProg 64 :=
.seq rawBody843_9 rawBody843_12

def rawBody843_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4136#64)

def rawBody843_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody843_17 : StackLang.HolProg 64 :=
.seq rawBody843_15 rawBody843_16

def rawBody843_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody843_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody843_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody843_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 3

def rawBody843_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody843_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody843_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody843_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody843_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody843_28 : StackLang.HolProg 64 :=
.seq rawBody843_26 rawBody843_27

def rawBody843_29 : StackLang.HolProg 64 :=
.seq rawBody843_25 rawBody843_28

def rawBody843_30 : StackLang.HolProg 64 :=
.seq rawBody843_24 rawBody843_29

def rawBody843_31 : StackLang.HolProg 64 :=
.seq rawBody843_23 rawBody843_30

def rawBody843_32 : StackLang.HolProg 64 :=
.seq rawBody843_22 rawBody843_31

def rawBody843_33 : StackLang.HolProg 64 :=
.seq rawBody843_21 rawBody843_32

def rawBody843_34 : StackLang.HolProg 64 :=
.seq rawBody843_20 rawBody843_33

def rawBody843_35 : StackLang.HolProg 64 :=
.seq rawBody843_19 rawBody843_34

def rawBody843_36 : StackLang.HolProg 64 :=
.seq rawBody843_18 rawBody843_35

def rawBody843_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody843_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody843_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody843_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody843_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody843_44 : StackLang.HolProg 64 :=
.seq rawBody843_42 rawBody843_43

def rawBody843_45 : StackLang.HolProg 64 :=
.seq rawBody843_41 rawBody843_44

def rawBody843_46 : StackLang.HolProg 64 :=
.seq rawBody843_40 rawBody843_45

def rawBody843_47 : StackLang.HolProg 64 :=
.seq rawBody843_39 rawBody843_46

def rawBody843_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody843_50 : StackLang.HolProg 64 :=
.seq rawBody843_48 rawBody843_49

def rawBody843_51 : StackLang.HolProg 64 :=
.call (some (rawBody843_47, 0, 843, 2)) (Sum.inl 467) (some (rawBody843_50, 843, 3))

def rawBody843_52 : StackLang.HolProg 64 :=
.seq rawBody843_38 rawBody843_51

def rawBody843_53 : StackLang.HolProg 64 :=
.seq rawBody843_37 rawBody843_52

def rawBody843_54 : StackLang.HolProg 64 :=
.seq rawBody843_36 rawBody843_53

def rawBody843_55 : StackLang.HolProg 64 :=
.seq rawBody843_17 rawBody843_54

def rawBody843_56 : StackLang.HolProg 64 :=
.seq rawBody843_14 rawBody843_55

def rawBody843_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody843_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def rawBody843_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody843_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 60#64)))

def rawBody843_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4137#64)

def rawBody843_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody843_68 : StackLang.HolProg 64 :=
.seq rawBody843_66 rawBody843_67

def rawBody843_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody843_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody843_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody843_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 5

def rawBody843_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody843_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody843_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody843_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody843_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody843_79 : StackLang.HolProg 64 :=
.seq rawBody843_77 rawBody843_78

def rawBody843_80 : StackLang.HolProg 64 :=
.seq rawBody843_76 rawBody843_79

def rawBody843_81 : StackLang.HolProg 64 :=
.seq rawBody843_75 rawBody843_80

def rawBody843_82 : StackLang.HolProg 64 :=
.seq rawBody843_74 rawBody843_81

def rawBody843_83 : StackLang.HolProg 64 :=
.seq rawBody843_73 rawBody843_82

def rawBody843_84 : StackLang.HolProg 64 :=
.seq rawBody843_72 rawBody843_83

def rawBody843_85 : StackLang.HolProg 64 :=
.seq rawBody843_71 rawBody843_84

def rawBody843_86 : StackLang.HolProg 64 :=
.seq rawBody843_70 rawBody843_85

def rawBody843_87 : StackLang.HolProg 64 :=
.seq rawBody843_69 rawBody843_86

def rawBody843_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody843_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody843_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody843_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody843_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_95 : StackLang.HolProg 64 :=
.seq rawBody843_93 rawBody843_94

def rawBody843_96 : StackLang.HolProg 64 :=
.seq rawBody843_92 rawBody843_95

def rawBody843_97 : StackLang.HolProg 64 :=
.seq rawBody843_91 rawBody843_96

def rawBody843_98 : StackLang.HolProg 64 :=
.seq rawBody843_90 rawBody843_97

def rawBody843_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody843_101 : StackLang.HolProg 64 :=
.seq rawBody843_99 rawBody843_100

def rawBody843_102 : StackLang.HolProg 64 :=
.call (some (rawBody843_98, 0, 843, 4)) (Sum.inl 472) (some (rawBody843_101, 843, 5))

def rawBody843_103 : StackLang.HolProg 64 :=
.seq rawBody843_89 rawBody843_102

def rawBody843_104 : StackLang.HolProg 64 :=
.seq rawBody843_88 rawBody843_103

def rawBody843_105 : StackLang.HolProg 64 :=
.seq rawBody843_87 rawBody843_104

def rawBody843_106 : StackLang.HolProg 64 :=
.seq rawBody843_68 rawBody843_105

def rawBody843_107 : StackLang.HolProg 64 :=
.seq rawBody843_65 rawBody843_106

def rawBody843_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody843_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody843_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4138#64)

def rawBody843_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody843_114 : StackLang.HolProg 64 :=
.seq rawBody843_112 rawBody843_113

def rawBody843_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody843_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody843_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody843_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 7

def rawBody843_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody843_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody843_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody843_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody843_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody843_125 : StackLang.HolProg 64 :=
.seq rawBody843_123 rawBody843_124

def rawBody843_126 : StackLang.HolProg 64 :=
.seq rawBody843_122 rawBody843_125

def rawBody843_127 : StackLang.HolProg 64 :=
.seq rawBody843_121 rawBody843_126

def rawBody843_128 : StackLang.HolProg 64 :=
.seq rawBody843_120 rawBody843_127

def rawBody843_129 : StackLang.HolProg 64 :=
.seq rawBody843_119 rawBody843_128

def rawBody843_130 : StackLang.HolProg 64 :=
.seq rawBody843_118 rawBody843_129

def rawBody843_131 : StackLang.HolProg 64 :=
.seq rawBody843_117 rawBody843_130

def rawBody843_132 : StackLang.HolProg 64 :=
.seq rawBody843_116 rawBody843_131

def rawBody843_133 : StackLang.HolProg 64 :=
.seq rawBody843_115 rawBody843_132

def rawBody843_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody843_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody843_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody843_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody843_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody843_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody843_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody843_143 : StackLang.HolProg 64 :=
.seq rawBody843_141 rawBody843_142

def rawBody843_144 : StackLang.HolProg 64 :=
.seq rawBody843_140 rawBody843_143

def rawBody843_145 : StackLang.HolProg 64 :=
.seq rawBody843_139 rawBody843_144

def rawBody843_146 : StackLang.HolProg 64 :=
.seq rawBody843_138 rawBody843_145

def rawBody843_147 : StackLang.HolProg 64 :=
.seq rawBody843_137 rawBody843_146

def rawBody843_148 : StackLang.HolProg 64 :=
.seq rawBody843_136 rawBody843_147

def rawBody843_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody843_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody843_151 : StackLang.HolProg 64 :=
.seq rawBody843_149 rawBody843_150

def rawBody843_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody843_153 : StackLang.HolProg 64 :=
.seq rawBody843_151 rawBody843_152

def rawBody843_154 : StackLang.HolProg 64 :=
.call (some (rawBody843_148, 0, 843, 6)) (Sum.inl 68) (some (rawBody843_153, 843, 7))

def rawBody843_155 : StackLang.HolProg 64 :=
.seq rawBody843_135 rawBody843_154

def rawBody843_156 : StackLang.HolProg 64 :=
.seq rawBody843_134 rawBody843_155

def rawBody843_157 : StackLang.HolProg 64 :=
.seq rawBody843_133 rawBody843_156

def rawBody843_158 : StackLang.HolProg 64 :=
.seq rawBody843_114 rawBody843_157

def rawBody843_159 : StackLang.HolProg 64 :=
.seq rawBody843_111 rawBody843_158

def rawBody843_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody843_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody843_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody843_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4139#64)

def rawBody843_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody843_167 : StackLang.HolProg 64 :=
.seq rawBody843_165 rawBody843_166

def rawBody843_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody843_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody843_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody843_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 9

def rawBody843_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody843_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody843_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody843_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody843_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody843_178 : StackLang.HolProg 64 :=
.seq rawBody843_176 rawBody843_177

def rawBody843_179 : StackLang.HolProg 64 :=
.seq rawBody843_175 rawBody843_178

def rawBody843_180 : StackLang.HolProg 64 :=
.seq rawBody843_174 rawBody843_179

def rawBody843_181 : StackLang.HolProg 64 :=
.seq rawBody843_173 rawBody843_180

def rawBody843_182 : StackLang.HolProg 64 :=
.seq rawBody843_172 rawBody843_181

def rawBody843_183 : StackLang.HolProg 64 :=
.seq rawBody843_171 rawBody843_182

def rawBody843_184 : StackLang.HolProg 64 :=
.seq rawBody843_170 rawBody843_183

def rawBody843_185 : StackLang.HolProg 64 :=
.seq rawBody843_169 rawBody843_184

def rawBody843_186 : StackLang.HolProg 64 :=
.seq rawBody843_168 rawBody843_185

def rawBody843_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody843_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody843_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody843_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody843_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody843_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody843_195 : StackLang.HolProg 64 :=
.seq rawBody843_193 rawBody843_194

def rawBody843_196 : StackLang.HolProg 64 :=
.seq rawBody843_192 rawBody843_195

def rawBody843_197 : StackLang.HolProg 64 :=
.seq rawBody843_191 rawBody843_196

def rawBody843_198 : StackLang.HolProg 64 :=
.seq rawBody843_190 rawBody843_197

def rawBody843_199 : StackLang.HolProg 64 :=
.seq rawBody843_189 rawBody843_198

def rawBody843_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody843_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody843_202 : StackLang.HolProg 64 :=
.seq rawBody843_200 rawBody843_201

def rawBody843_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody843_204 : StackLang.HolProg 64 :=
.seq rawBody843_202 rawBody843_203

def rawBody843_205 : StackLang.HolProg 64 :=
.call (some (rawBody843_199, 0, 843, 8)) (Sum.inl 153) (some (rawBody843_204, 843, 9))

def rawBody843_206 : StackLang.HolProg 64 :=
.seq rawBody843_188 rawBody843_205

def rawBody843_207 : StackLang.HolProg 64 :=
.seq rawBody843_187 rawBody843_206

def rawBody843_208 : StackLang.HolProg 64 :=
.seq rawBody843_186 rawBody843_207

def rawBody843_209 : StackLang.HolProg 64 :=
.seq rawBody843_167 rawBody843_208

def rawBody843_210 : StackLang.HolProg 64 :=
.seq rawBody843_164 rawBody843_209

def rawBody843_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody843_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody843_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody843_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody843_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody843_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody843_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody843_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody843_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody843_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody843_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody843_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody843_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody843_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody843_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody843_229 : StackLang.HolProg 64 :=
.seq rawBody843_227 rawBody843_228

def rawBody843_230 : StackLang.HolProg 64 :=
.seq rawBody843_226 rawBody843_229

def rawBody843_231 : StackLang.HolProg 64 :=
.seq rawBody843_225 rawBody843_230

def rawBody843_232 : StackLang.HolProg 64 :=
.seq rawBody843_224 rawBody843_231

def rawBody843_233 : StackLang.HolProg 64 :=
.seq rawBody843_223 rawBody843_232

def rawBody843_234 : StackLang.HolProg 64 :=
.seq rawBody843_222 rawBody843_233

def rawBody843_235 : StackLang.HolProg 64 :=
.seq rawBody843_221 rawBody843_234

def rawBody843_236 : StackLang.HolProg 64 :=
.seq rawBody843_220 rawBody843_235

def rawBody843_237 : StackLang.HolProg 64 :=
.seq rawBody843_219 rawBody843_236

def rawBody843_238 : StackLang.HolProg 64 :=
.seq rawBody843_218 rawBody843_237

def rawBody843_239 : StackLang.HolProg 64 :=
.seq rawBody843_217 rawBody843_238

def rawBody843_240 : StackLang.HolProg 64 :=
.seq rawBody843_216 rawBody843_239

def rawBody843_241 : StackLang.HolProg 64 :=
.seq rawBody843_215 rawBody843_240

def rawBody843_242 : StackLang.HolProg 64 :=
.seq rawBody843_214 rawBody843_241

def rawBody843_243 : StackLang.HolProg 64 :=
.seq rawBody843_213 rawBody843_242

def rawBody843_244 : StackLang.HolProg 64 :=
.seq rawBody843_212 rawBody843_243

def rawBody843_245 : StackLang.HolProg 64 :=
.seq rawBody843_211 rawBody843_244

def rawBody843_246 : StackLang.HolProg 64 :=
.seq rawBody843_210 rawBody843_245

def rawBody843_247 : StackLang.HolProg 64 :=
.seq rawBody843_163 rawBody843_246

def rawBody843_248 : StackLang.HolProg 64 :=
.seq rawBody843_162 rawBody843_247

def rawBody843_249 : StackLang.HolProg 64 :=
.seq rawBody843_161 rawBody843_248

def rawBody843_250 : StackLang.HolProg 64 :=
.seq rawBody843_160 rawBody843_249

def rawBody843_251 : StackLang.HolProg 64 :=
.seq rawBody843_159 rawBody843_250

def rawBody843_252 : StackLang.HolProg 64 :=
.seq rawBody843_110 rawBody843_251

def rawBody843_253 : StackLang.HolProg 64 :=
.seq rawBody843_109 rawBody843_252

def rawBody843_254 : StackLang.HolProg 64 :=
.seq rawBody843_108 rawBody843_253

def rawBody843_255 : StackLang.HolProg 64 :=
.seq rawBody843_107 rawBody843_254

def rawBody843_256 : StackLang.HolProg 64 :=
.seq rawBody843_64 rawBody843_255

def rawBody843_257 : StackLang.HolProg 64 :=
.seq rawBody843_63 rawBody843_256

def rawBody843_258 : StackLang.HolProg 64 :=
.seq rawBody843_62 rawBody843_257

def rawBody843_259 : StackLang.HolProg 64 :=
.seq rawBody843_61 rawBody843_258

def rawBody843_260 : StackLang.HolProg 64 :=
.seq rawBody843_60 rawBody843_259

def rawBody843_261 : StackLang.HolProg 64 :=
.seq rawBody843_59 rawBody843_260

def rawBody843_262 : StackLang.HolProg 64 :=
.seq rawBody843_58 rawBody843_261

def rawBody843_263 : StackLang.HolProg 64 :=
.seq rawBody843_57 rawBody843_262

def rawBody843_264 : StackLang.HolProg 64 :=
.seq rawBody843_56 rawBody843_263

def rawBody843_265 : StackLang.HolProg 64 :=
.seq rawBody843_13 rawBody843_264

def rawBody843_266 : StackLang.HolProg 64 :=
.seq rawBody843_8 rawBody843_265

def rawBody843_267 : StackLang.HolProg 64 :=
.seq rawBody843_7 rawBody843_266

def rawBody843_268 : StackLang.HolProg 64 :=
.seq rawBody843_6 rawBody843_267

def rawBody843_269 : StackLang.HolProg 64 :=
.seq rawBody843_5 rawBody843_268

def rawBody843_270 : StackLang.HolProg 64 :=
.seq rawBody843_4 rawBody843_269

def rawBody843_271 : StackLang.HolProg 64 :=
.seq rawBody843_3 rawBody843_270

def rawBody843_272 : StackLang.HolProg 64 :=
.seq rawBody843_2 rawBody843_271

def rawBody843_273 : StackLang.HolProg 64 :=
.seq rawBody843_1 rawBody843_272

def rawBody843_274 : StackLang.HolProg 64 :=
.seq rawBody843_0 rawBody843_273

def raw843 : StackLang.HolProg 64 := rawBody843_274
theorem raw843_eq : StackRawCall.compTop RawInfo.rawInfo (function843 (.list [])).1 = raw843 := by
  kernel_rfl
#print axioms raw843_eq
end InitECandidate.Proofs.BackendStages
