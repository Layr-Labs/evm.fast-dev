import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function838
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody838_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody838_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody838_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody838_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody838_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody838_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody838_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody838_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def rawBody838_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def rawBody838_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody838_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody838_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody838_18 : StackLang.HolProg 64 :=
.seq rawBody838_16 rawBody838_17

def rawBody838_19 : StackLang.HolProg 64 :=
.seq rawBody838_15 rawBody838_18

def rawBody838_20 : StackLang.HolProg 64 :=
.seq rawBody838_14 rawBody838_19

def rawBody838_21 : StackLang.HolProg 64 :=
.seq rawBody838_13 rawBody838_20

def rawBody838_22 : StackLang.HolProg 64 :=
.seq rawBody838_12 rawBody838_21

def rawBody838_23 : StackLang.HolProg 64 :=
.seq rawBody838_11 rawBody838_22

def rawBody838_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody838_23 rawBody838_24

def rawBody838_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5500#64)

def rawBody838_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody838_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody838_31 : StackLang.HolProg 64 :=
.seq rawBody838_29 rawBody838_30

def rawBody838_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4124#64)

def rawBody838_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody838_35 : StackLang.HolProg 64 :=
.seq rawBody838_33 rawBody838_34

def rawBody838_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody838_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody838_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody838_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 3

def rawBody838_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody838_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody838_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody838_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody838_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody838_46 : StackLang.HolProg 64 :=
.seq rawBody838_44 rawBody838_45

def rawBody838_47 : StackLang.HolProg 64 :=
.seq rawBody838_43 rawBody838_46

def rawBody838_48 : StackLang.HolProg 64 :=
.seq rawBody838_42 rawBody838_47

def rawBody838_49 : StackLang.HolProg 64 :=
.seq rawBody838_41 rawBody838_48

def rawBody838_50 : StackLang.HolProg 64 :=
.seq rawBody838_40 rawBody838_49

def rawBody838_51 : StackLang.HolProg 64 :=
.seq rawBody838_39 rawBody838_50

def rawBody838_52 : StackLang.HolProg 64 :=
.seq rawBody838_38 rawBody838_51

def rawBody838_53 : StackLang.HolProg 64 :=
.seq rawBody838_37 rawBody838_52

def rawBody838_54 : StackLang.HolProg 64 :=
.seq rawBody838_36 rawBody838_53

def rawBody838_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody838_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody838_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody838_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody838_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_62 : StackLang.HolProg 64 :=
.seq rawBody838_60 rawBody838_61

def rawBody838_63 : StackLang.HolProg 64 :=
.seq rawBody838_59 rawBody838_62

def rawBody838_64 : StackLang.HolProg 64 :=
.seq rawBody838_58 rawBody838_63

def rawBody838_65 : StackLang.HolProg 64 :=
.seq rawBody838_57 rawBody838_64

def rawBody838_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody838_68 : StackLang.HolProg 64 :=
.seq rawBody838_66 rawBody838_67

def rawBody838_69 : StackLang.HolProg 64 :=
.call (some (rawBody838_65, 0, 838, 2)) (Sum.inl 472) (some (rawBody838_68, 838, 3))

def rawBody838_70 : StackLang.HolProg 64 :=
.seq rawBody838_56 rawBody838_69

def rawBody838_71 : StackLang.HolProg 64 :=
.seq rawBody838_55 rawBody838_70

def rawBody838_72 : StackLang.HolProg 64 :=
.seq rawBody838_54 rawBody838_71

def rawBody838_73 : StackLang.HolProg 64 :=
.seq rawBody838_35 rawBody838_72

def rawBody838_74 : StackLang.HolProg 64 :=
.seq rawBody838_32 rawBody838_73

def rawBody838_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody838_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4125#64)

def rawBody838_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody838_81 : StackLang.HolProg 64 :=
.seq rawBody838_79 rawBody838_80

def rawBody838_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody838_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody838_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody838_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 5

def rawBody838_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody838_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody838_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody838_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody838_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody838_92 : StackLang.HolProg 64 :=
.seq rawBody838_90 rawBody838_91

def rawBody838_93 : StackLang.HolProg 64 :=
.seq rawBody838_89 rawBody838_92

def rawBody838_94 : StackLang.HolProg 64 :=
.seq rawBody838_88 rawBody838_93

def rawBody838_95 : StackLang.HolProg 64 :=
.seq rawBody838_87 rawBody838_94

def rawBody838_96 : StackLang.HolProg 64 :=
.seq rawBody838_86 rawBody838_95

def rawBody838_97 : StackLang.HolProg 64 :=
.seq rawBody838_85 rawBody838_96

def rawBody838_98 : StackLang.HolProg 64 :=
.seq rawBody838_84 rawBody838_97

def rawBody838_99 : StackLang.HolProg 64 :=
.seq rawBody838_83 rawBody838_98

def rawBody838_100 : StackLang.HolProg 64 :=
.seq rawBody838_82 rawBody838_99

def rawBody838_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody838_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody838_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody838_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody838_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody838_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody838_109 : StackLang.HolProg 64 :=
.seq rawBody838_107 rawBody838_108

def rawBody838_110 : StackLang.HolProg 64 :=
.seq rawBody838_106 rawBody838_109

def rawBody838_111 : StackLang.HolProg 64 :=
.seq rawBody838_105 rawBody838_110

def rawBody838_112 : StackLang.HolProg 64 :=
.seq rawBody838_104 rawBody838_111

def rawBody838_113 : StackLang.HolProg 64 :=
.seq rawBody838_103 rawBody838_112

def rawBody838_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody838_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody838_116 : StackLang.HolProg 64 :=
.seq rawBody838_114 rawBody838_115

def rawBody838_117 : StackLang.HolProg 64 :=
.call (some (rawBody838_113, 0, 838, 4)) (Sum.inl 68) (some (rawBody838_116, 838, 5))

def rawBody838_118 : StackLang.HolProg 64 :=
.seq rawBody838_102 rawBody838_117

def rawBody838_119 : StackLang.HolProg 64 :=
.seq rawBody838_101 rawBody838_118

def rawBody838_120 : StackLang.HolProg 64 :=
.seq rawBody838_100 rawBody838_119

def rawBody838_121 : StackLang.HolProg 64 :=
.seq rawBody838_81 rawBody838_120

def rawBody838_122 : StackLang.HolProg 64 :=
.seq rawBody838_78 rawBody838_121

def rawBody838_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody838_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody838_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4126#64)

def rawBody838_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody838_130 : StackLang.HolProg 64 :=
.seq rawBody838_128 rawBody838_129

def rawBody838_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody838_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody838_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody838_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 7

def rawBody838_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody838_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody838_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody838_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody838_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody838_141 : StackLang.HolProg 64 :=
.seq rawBody838_139 rawBody838_140

def rawBody838_142 : StackLang.HolProg 64 :=
.seq rawBody838_138 rawBody838_141

def rawBody838_143 : StackLang.HolProg 64 :=
.seq rawBody838_137 rawBody838_142

def rawBody838_144 : StackLang.HolProg 64 :=
.seq rawBody838_136 rawBody838_143

def rawBody838_145 : StackLang.HolProg 64 :=
.seq rawBody838_135 rawBody838_144

def rawBody838_146 : StackLang.HolProg 64 :=
.seq rawBody838_134 rawBody838_145

def rawBody838_147 : StackLang.HolProg 64 :=
.seq rawBody838_133 rawBody838_146

def rawBody838_148 : StackLang.HolProg 64 :=
.seq rawBody838_132 rawBody838_147

def rawBody838_149 : StackLang.HolProg 64 :=
.seq rawBody838_131 rawBody838_148

def rawBody838_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody838_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody838_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody838_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody838_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody838_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody838_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody838_159 : StackLang.HolProg 64 :=
.seq rawBody838_157 rawBody838_158

def rawBody838_160 : StackLang.HolProg 64 :=
.seq rawBody838_156 rawBody838_159

def rawBody838_161 : StackLang.HolProg 64 :=
.seq rawBody838_155 rawBody838_160

def rawBody838_162 : StackLang.HolProg 64 :=
.seq rawBody838_154 rawBody838_161

def rawBody838_163 : StackLang.HolProg 64 :=
.seq rawBody838_153 rawBody838_162

def rawBody838_164 : StackLang.HolProg 64 :=
.seq rawBody838_152 rawBody838_163

def rawBody838_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody838_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody838_167 : StackLang.HolProg 64 :=
.seq rawBody838_165 rawBody838_166

def rawBody838_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody838_169 : StackLang.HolProg 64 :=
.seq rawBody838_167 rawBody838_168

def rawBody838_170 : StackLang.HolProg 64 :=
.call (some (rawBody838_164, 0, 838, 6)) (Sum.inl 827) (some (rawBody838_169, 838, 7))

def rawBody838_171 : StackLang.HolProg 64 :=
.seq rawBody838_151 rawBody838_170

def rawBody838_172 : StackLang.HolProg 64 :=
.seq rawBody838_150 rawBody838_171

def rawBody838_173 : StackLang.HolProg 64 :=
.seq rawBody838_149 rawBody838_172

def rawBody838_174 : StackLang.HolProg 64 :=
.seq rawBody838_130 rawBody838_173

def rawBody838_175 : StackLang.HolProg 64 :=
.seq rawBody838_127 rawBody838_174

def rawBody838_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody838_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody838_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody838_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody838_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody838_186 : StackLang.HolProg 64 :=
.seq rawBody838_184 rawBody838_185

def rawBody838_187 : StackLang.HolProg 64 :=
.seq rawBody838_183 rawBody838_186

def rawBody838_188 : StackLang.HolProg 64 :=
.seq rawBody838_182 rawBody838_187

def rawBody838_189 : StackLang.HolProg 64 :=
.seq rawBody838_181 rawBody838_188

def rawBody838_190 : StackLang.HolProg 64 :=
.seq rawBody838_180 rawBody838_189

def rawBody838_191 : StackLang.HolProg 64 :=
.seq rawBody838_179 rawBody838_190

def rawBody838_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody838_191 rawBody838_192

def rawBody838_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody838_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody838_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody838_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody838_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody838_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody838_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody838_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody838_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody838_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody838_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody838_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody838_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody838_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody838_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody838_213 : StackLang.HolProg 64 :=
.seq rawBody838_211 rawBody838_212

def rawBody838_214 : StackLang.HolProg 64 :=
.seq rawBody838_210 rawBody838_213

def rawBody838_215 : StackLang.HolProg 64 :=
.seq rawBody838_209 rawBody838_214

def rawBody838_216 : StackLang.HolProg 64 :=
.seq rawBody838_208 rawBody838_215

def rawBody838_217 : StackLang.HolProg 64 :=
.seq rawBody838_207 rawBody838_216

def rawBody838_218 : StackLang.HolProg 64 :=
.seq rawBody838_206 rawBody838_217

def rawBody838_219 : StackLang.HolProg 64 :=
.seq rawBody838_205 rawBody838_218

def rawBody838_220 : StackLang.HolProg 64 :=
.seq rawBody838_204 rawBody838_219

def rawBody838_221 : StackLang.HolProg 64 :=
.seq rawBody838_203 rawBody838_220

def rawBody838_222 : StackLang.HolProg 64 :=
.seq rawBody838_202 rawBody838_221

def rawBody838_223 : StackLang.HolProg 64 :=
.seq rawBody838_201 rawBody838_222

def rawBody838_224 : StackLang.HolProg 64 :=
.seq rawBody838_200 rawBody838_223

def rawBody838_225 : StackLang.HolProg 64 :=
.seq rawBody838_199 rawBody838_224

def rawBody838_226 : StackLang.HolProg 64 :=
.seq rawBody838_198 rawBody838_225

def rawBody838_227 : StackLang.HolProg 64 :=
.seq rawBody838_197 rawBody838_226

def rawBody838_228 : StackLang.HolProg 64 :=
.seq rawBody838_196 rawBody838_227

def rawBody838_229 : StackLang.HolProg 64 :=
.seq rawBody838_195 rawBody838_228

def rawBody838_230 : StackLang.HolProg 64 :=
.seq rawBody838_194 rawBody838_229

def rawBody838_231 : StackLang.HolProg 64 :=
.seq rawBody838_193 rawBody838_230

def rawBody838_232 : StackLang.HolProg 64 :=
.seq rawBody838_178 rawBody838_231

def rawBody838_233 : StackLang.HolProg 64 :=
.seq rawBody838_177 rawBody838_232

def rawBody838_234 : StackLang.HolProg 64 :=
.seq rawBody838_176 rawBody838_233

def rawBody838_235 : StackLang.HolProg 64 :=
.seq rawBody838_175 rawBody838_234

def rawBody838_236 : StackLang.HolProg 64 :=
.seq rawBody838_126 rawBody838_235

def rawBody838_237 : StackLang.HolProg 64 :=
.seq rawBody838_125 rawBody838_236

def rawBody838_238 : StackLang.HolProg 64 :=
.seq rawBody838_124 rawBody838_237

def rawBody838_239 : StackLang.HolProg 64 :=
.seq rawBody838_123 rawBody838_238

def rawBody838_240 : StackLang.HolProg 64 :=
.seq rawBody838_122 rawBody838_239

def rawBody838_241 : StackLang.HolProg 64 :=
.seq rawBody838_77 rawBody838_240

def rawBody838_242 : StackLang.HolProg 64 :=
.seq rawBody838_76 rawBody838_241

def rawBody838_243 : StackLang.HolProg 64 :=
.seq rawBody838_75 rawBody838_242

def rawBody838_244 : StackLang.HolProg 64 :=
.seq rawBody838_74 rawBody838_243

def rawBody838_245 : StackLang.HolProg 64 :=
.seq rawBody838_31 rawBody838_244

def rawBody838_246 : StackLang.HolProg 64 :=
.seq rawBody838_28 rawBody838_245

def rawBody838_247 : StackLang.HolProg 64 :=
.seq rawBody838_27 rawBody838_246

def rawBody838_248 : StackLang.HolProg 64 :=
.seq rawBody838_26 rawBody838_247

def rawBody838_249 : StackLang.HolProg 64 :=
.seq rawBody838_25 rawBody838_248

def rawBody838_250 : StackLang.HolProg 64 :=
.seq rawBody838_10 rawBody838_249

def rawBody838_251 : StackLang.HolProg 64 :=
.seq rawBody838_9 rawBody838_250

def rawBody838_252 : StackLang.HolProg 64 :=
.seq rawBody838_8 rawBody838_251

def rawBody838_253 : StackLang.HolProg 64 :=
.seq rawBody838_7 rawBody838_252

def rawBody838_254 : StackLang.HolProg 64 :=
.seq rawBody838_6 rawBody838_253

def rawBody838_255 : StackLang.HolProg 64 :=
.seq rawBody838_5 rawBody838_254

def rawBody838_256 : StackLang.HolProg 64 :=
.seq rawBody838_4 rawBody838_255

def rawBody838_257 : StackLang.HolProg 64 :=
.seq rawBody838_3 rawBody838_256

def rawBody838_258 : StackLang.HolProg 64 :=
.seq rawBody838_2 rawBody838_257

def rawBody838_259 : StackLang.HolProg 64 :=
.seq rawBody838_1 rawBody838_258

def rawBody838_260 : StackLang.HolProg 64 :=
.seq rawBody838_0 rawBody838_259

def raw838 : StackLang.HolProg 64 := rawBody838_260
theorem raw838_eq : StackRawCall.compTop RawInfo.rawInfo (function838 (.list [])).1 = raw838 := by
  kernel_rfl
#print axioms raw838_eq
end InitECandidate.Proofs.BackendStages
