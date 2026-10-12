import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function545
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody545_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody545_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody545_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody545_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1815#64)

def rawBody545_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_7 : StackLang.HolProg 64 :=
.seq rawBody545_5 rawBody545_6

def rawBody545_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody545_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody545_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 3

def rawBody545_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody545_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody545_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody545_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody545_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_18 : StackLang.HolProg 64 :=
.seq rawBody545_16 rawBody545_17

def rawBody545_19 : StackLang.HolProg 64 :=
.seq rawBody545_15 rawBody545_18

def rawBody545_20 : StackLang.HolProg 64 :=
.seq rawBody545_14 rawBody545_19

def rawBody545_21 : StackLang.HolProg 64 :=
.seq rawBody545_13 rawBody545_20

def rawBody545_22 : StackLang.HolProg 64 :=
.seq rawBody545_12 rawBody545_21

def rawBody545_23 : StackLang.HolProg 64 :=
.seq rawBody545_11 rawBody545_22

def rawBody545_24 : StackLang.HolProg 64 :=
.seq rawBody545_10 rawBody545_23

def rawBody545_25 : StackLang.HolProg 64 :=
.seq rawBody545_9 rawBody545_24

def rawBody545_26 : StackLang.HolProg 64 :=
.seq rawBody545_8 rawBody545_25

def rawBody545_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody545_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody545_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody545_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_34 : StackLang.HolProg 64 :=
.seq rawBody545_32 rawBody545_33

def rawBody545_35 : StackLang.HolProg 64 :=
.seq rawBody545_31 rawBody545_34

def rawBody545_36 : StackLang.HolProg 64 :=
.seq rawBody545_30 rawBody545_35

def rawBody545_37 : StackLang.HolProg 64 :=
.seq rawBody545_29 rawBody545_36

def rawBody545_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody545_40 : StackLang.HolProg 64 :=
.seq rawBody545_38 rawBody545_39

def rawBody545_41 : StackLang.HolProg 64 :=
.call (some (rawBody545_37, 0, 545, 2)) (Sum.inl 472) (some (rawBody545_40, 545, 3))

def rawBody545_42 : StackLang.HolProg 64 :=
.seq rawBody545_28 rawBody545_41

def rawBody545_43 : StackLang.HolProg 64 :=
.seq rawBody545_27 rawBody545_42

def rawBody545_44 : StackLang.HolProg 64 :=
.seq rawBody545_26 rawBody545_43

def rawBody545_45 : StackLang.HolProg 64 :=
.seq rawBody545_7 rawBody545_44

def rawBody545_46 : StackLang.HolProg 64 :=
.seq rawBody545_4 rawBody545_45

def rawBody545_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody545_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1816#64)

def rawBody545_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_52 : StackLang.HolProg 64 :=
.seq rawBody545_50 rawBody545_51

def rawBody545_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody545_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody545_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 5

def rawBody545_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody545_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody545_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody545_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody545_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_63 : StackLang.HolProg 64 :=
.seq rawBody545_61 rawBody545_62

def rawBody545_64 : StackLang.HolProg 64 :=
.seq rawBody545_60 rawBody545_63

def rawBody545_65 : StackLang.HolProg 64 :=
.seq rawBody545_59 rawBody545_64

def rawBody545_66 : StackLang.HolProg 64 :=
.seq rawBody545_58 rawBody545_65

def rawBody545_67 : StackLang.HolProg 64 :=
.seq rawBody545_57 rawBody545_66

def rawBody545_68 : StackLang.HolProg 64 :=
.seq rawBody545_56 rawBody545_67

def rawBody545_69 : StackLang.HolProg 64 :=
.seq rawBody545_55 rawBody545_68

def rawBody545_70 : StackLang.HolProg 64 :=
.seq rawBody545_54 rawBody545_69

def rawBody545_71 : StackLang.HolProg 64 :=
.seq rawBody545_53 rawBody545_70

def rawBody545_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody545_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody545_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody545_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody545_79 : StackLang.HolProg 64 :=
.seq rawBody545_77 rawBody545_78

def rawBody545_80 : StackLang.HolProg 64 :=
.seq rawBody545_76 rawBody545_79

def rawBody545_81 : StackLang.HolProg 64 :=
.seq rawBody545_75 rawBody545_80

def rawBody545_82 : StackLang.HolProg 64 :=
.seq rawBody545_74 rawBody545_81

def rawBody545_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody545_85 : StackLang.HolProg 64 :=
.seq rawBody545_83 rawBody545_84

def rawBody545_86 : StackLang.HolProg 64 :=
.call (some (rawBody545_82, 0, 545, 4)) (Sum.inl 542) (some (rawBody545_85, 545, 5))

def rawBody545_87 : StackLang.HolProg 64 :=
.seq rawBody545_73 rawBody545_86

def rawBody545_88 : StackLang.HolProg 64 :=
.seq rawBody545_72 rawBody545_87

def rawBody545_89 : StackLang.HolProg 64 :=
.seq rawBody545_71 rawBody545_88

def rawBody545_90 : StackLang.HolProg 64 :=
.seq rawBody545_52 rawBody545_89

def rawBody545_91 : StackLang.HolProg 64 :=
.seq rawBody545_49 rawBody545_90

def rawBody545_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody545_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody545_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1817#64)

def rawBody545_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_97 : StackLang.HolProg 64 :=
.seq rawBody545_95 rawBody545_96

def rawBody545_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody545_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody545_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 7

def rawBody545_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody545_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody545_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody545_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody545_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_108 : StackLang.HolProg 64 :=
.seq rawBody545_106 rawBody545_107

def rawBody545_109 : StackLang.HolProg 64 :=
.seq rawBody545_105 rawBody545_108

def rawBody545_110 : StackLang.HolProg 64 :=
.seq rawBody545_104 rawBody545_109

def rawBody545_111 : StackLang.HolProg 64 :=
.seq rawBody545_103 rawBody545_110

def rawBody545_112 : StackLang.HolProg 64 :=
.seq rawBody545_102 rawBody545_111

def rawBody545_113 : StackLang.HolProg 64 :=
.seq rawBody545_101 rawBody545_112

def rawBody545_114 : StackLang.HolProg 64 :=
.seq rawBody545_100 rawBody545_113

def rawBody545_115 : StackLang.HolProg 64 :=
.seq rawBody545_99 rawBody545_114

def rawBody545_116 : StackLang.HolProg 64 :=
.seq rawBody545_98 rawBody545_115

def rawBody545_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody545_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody545_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody545_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody545_124 : StackLang.HolProg 64 :=
.seq rawBody545_122 rawBody545_123

def rawBody545_125 : StackLang.HolProg 64 :=
.seq rawBody545_121 rawBody545_124

def rawBody545_126 : StackLang.HolProg 64 :=
.seq rawBody545_120 rawBody545_125

def rawBody545_127 : StackLang.HolProg 64 :=
.seq rawBody545_119 rawBody545_126

def rawBody545_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody545_130 : StackLang.HolProg 64 :=
.seq rawBody545_128 rawBody545_129

def rawBody545_131 : StackLang.HolProg 64 :=
.call (some (rawBody545_127, 0, 545, 6)) (Sum.inl 543) (some (rawBody545_130, 545, 7))

def rawBody545_132 : StackLang.HolProg 64 :=
.seq rawBody545_118 rawBody545_131

def rawBody545_133 : StackLang.HolProg 64 :=
.seq rawBody545_117 rawBody545_132

def rawBody545_134 : StackLang.HolProg 64 :=
.seq rawBody545_116 rawBody545_133

def rawBody545_135 : StackLang.HolProg 64 :=
.seq rawBody545_97 rawBody545_134

def rawBody545_136 : StackLang.HolProg 64 :=
.seq rawBody545_94 rawBody545_135

def rawBody545_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody545_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody545_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody545_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody545_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody545_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody545_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody545_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody545_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def rawBody545_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody545_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody545_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody545_152 : StackLang.HolProg 64 :=
.seq rawBody545_150 rawBody545_151

def rawBody545_153 : StackLang.HolProg 64 :=
.seq rawBody545_149 rawBody545_152

def rawBody545_154 : StackLang.HolProg 64 :=
.seq rawBody545_148 rawBody545_153

def rawBody545_155 : StackLang.HolProg 64 :=
.seq rawBody545_147 rawBody545_154

def rawBody545_156 : StackLang.HolProg 64 :=
.seq rawBody545_146 rawBody545_155

def rawBody545_157 : StackLang.HolProg 64 :=
.seq rawBody545_145 rawBody545_156

def rawBody545_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody545_157 rawBody545_158

def rawBody545_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody545_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody545_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody545_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1818#64)

def rawBody545_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_168 : StackLang.HolProg 64 :=
.seq rawBody545_166 rawBody545_167

def rawBody545_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody545_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody545_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 9

def rawBody545_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody545_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody545_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody545_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody545_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_179 : StackLang.HolProg 64 :=
.seq rawBody545_177 rawBody545_178

def rawBody545_180 : StackLang.HolProg 64 :=
.seq rawBody545_176 rawBody545_179

def rawBody545_181 : StackLang.HolProg 64 :=
.seq rawBody545_175 rawBody545_180

def rawBody545_182 : StackLang.HolProg 64 :=
.seq rawBody545_174 rawBody545_181

def rawBody545_183 : StackLang.HolProg 64 :=
.seq rawBody545_173 rawBody545_182

def rawBody545_184 : StackLang.HolProg 64 :=
.seq rawBody545_172 rawBody545_183

def rawBody545_185 : StackLang.HolProg 64 :=
.seq rawBody545_171 rawBody545_184

def rawBody545_186 : StackLang.HolProg 64 :=
.seq rawBody545_170 rawBody545_185

def rawBody545_187 : StackLang.HolProg 64 :=
.seq rawBody545_169 rawBody545_186

def rawBody545_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody545_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody545_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody545_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_195 : StackLang.HolProg 64 :=
.seq rawBody545_193 rawBody545_194

def rawBody545_196 : StackLang.HolProg 64 :=
.seq rawBody545_192 rawBody545_195

def rawBody545_197 : StackLang.HolProg 64 :=
.seq rawBody545_191 rawBody545_196

def rawBody545_198 : StackLang.HolProg 64 :=
.seq rawBody545_190 rawBody545_197

def rawBody545_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody545_201 : StackLang.HolProg 64 :=
.seq rawBody545_199 rawBody545_200

def rawBody545_202 : StackLang.HolProg 64 :=
.call (some (rawBody545_198, 0, 545, 8)) (Sum.inl 540) (some (rawBody545_201, 545, 9))

def rawBody545_203 : StackLang.HolProg 64 :=
.seq rawBody545_189 rawBody545_202

def rawBody545_204 : StackLang.HolProg 64 :=
.seq rawBody545_188 rawBody545_203

def rawBody545_205 : StackLang.HolProg 64 :=
.seq rawBody545_187 rawBody545_204

def rawBody545_206 : StackLang.HolProg 64 :=
.seq rawBody545_168 rawBody545_205

def rawBody545_207 : StackLang.HolProg 64 :=
.seq rawBody545_165 rawBody545_206

def rawBody545_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody545_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody545_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1819#64)

def rawBody545_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_214 : StackLang.HolProg 64 :=
.seq rawBody545_212 rawBody545_213

def rawBody545_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody545_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody545_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody545_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 11

def rawBody545_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody545_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody545_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody545_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody545_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_225 : StackLang.HolProg 64 :=
.seq rawBody545_223 rawBody545_224

def rawBody545_226 : StackLang.HolProg 64 :=
.seq rawBody545_222 rawBody545_225

def rawBody545_227 : StackLang.HolProg 64 :=
.seq rawBody545_221 rawBody545_226

def rawBody545_228 : StackLang.HolProg 64 :=
.seq rawBody545_220 rawBody545_227

def rawBody545_229 : StackLang.HolProg 64 :=
.seq rawBody545_219 rawBody545_228

def rawBody545_230 : StackLang.HolProg 64 :=
.seq rawBody545_218 rawBody545_229

def rawBody545_231 : StackLang.HolProg 64 :=
.seq rawBody545_217 rawBody545_230

def rawBody545_232 : StackLang.HolProg 64 :=
.seq rawBody545_216 rawBody545_231

def rawBody545_233 : StackLang.HolProg 64 :=
.seq rawBody545_215 rawBody545_232

def rawBody545_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody545_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody545_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody545_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody545_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody545_241 : StackLang.HolProg 64 :=
.seq rawBody545_239 rawBody545_240

def rawBody545_242 : StackLang.HolProg 64 :=
.seq rawBody545_238 rawBody545_241

def rawBody545_243 : StackLang.HolProg 64 :=
.seq rawBody545_237 rawBody545_242

def rawBody545_244 : StackLang.HolProg 64 :=
.seq rawBody545_236 rawBody545_243

def rawBody545_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody545_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody545_247 : StackLang.HolProg 64 :=
.seq rawBody545_245 rawBody545_246

def rawBody545_248 : StackLang.HolProg 64 :=
.call (some (rawBody545_244, 0, 545, 10)) (Sum.inl 492) (some (rawBody545_247, 545, 11))

def rawBody545_249 : StackLang.HolProg 64 :=
.seq rawBody545_235 rawBody545_248

def rawBody545_250 : StackLang.HolProg 64 :=
.seq rawBody545_234 rawBody545_249

def rawBody545_251 : StackLang.HolProg 64 :=
.seq rawBody545_233 rawBody545_250

def rawBody545_252 : StackLang.HolProg 64 :=
.seq rawBody545_214 rawBody545_251

def rawBody545_253 : StackLang.HolProg 64 :=
.seq rawBody545_211 rawBody545_252

def rawBody545_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody545_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody545_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody545_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody545_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody545_259 : StackLang.HolProg 64 :=
.seq rawBody545_257 rawBody545_258

def rawBody545_260 : StackLang.HolProg 64 :=
.seq rawBody545_256 rawBody545_259

def rawBody545_261 : StackLang.HolProg 64 :=
.seq rawBody545_255 rawBody545_260

def rawBody545_262 : StackLang.HolProg 64 :=
.seq rawBody545_254 rawBody545_261

def rawBody545_263 : StackLang.HolProg 64 :=
.seq rawBody545_253 rawBody545_262

def rawBody545_264 : StackLang.HolProg 64 :=
.seq rawBody545_210 rawBody545_263

def rawBody545_265 : StackLang.HolProg 64 :=
.seq rawBody545_209 rawBody545_264

def rawBody545_266 : StackLang.HolProg 64 :=
.seq rawBody545_208 rawBody545_265

def rawBody545_267 : StackLang.HolProg 64 :=
.seq rawBody545_207 rawBody545_266

def rawBody545_268 : StackLang.HolProg 64 :=
.seq rawBody545_164 rawBody545_267

def rawBody545_269 : StackLang.HolProg 64 :=
.seq rawBody545_163 rawBody545_268

def rawBody545_270 : StackLang.HolProg 64 :=
.seq rawBody545_162 rawBody545_269

def rawBody545_271 : StackLang.HolProg 64 :=
.seq rawBody545_161 rawBody545_270

def rawBody545_272 : StackLang.HolProg 64 :=
.seq rawBody545_160 rawBody545_271

def rawBody545_273 : StackLang.HolProg 64 :=
.seq rawBody545_159 rawBody545_272

def rawBody545_274 : StackLang.HolProg 64 :=
.seq rawBody545_144 rawBody545_273

def rawBody545_275 : StackLang.HolProg 64 :=
.seq rawBody545_143 rawBody545_274

def rawBody545_276 : StackLang.HolProg 64 :=
.seq rawBody545_142 rawBody545_275

def rawBody545_277 : StackLang.HolProg 64 :=
.seq rawBody545_141 rawBody545_276

def rawBody545_278 : StackLang.HolProg 64 :=
.seq rawBody545_140 rawBody545_277

def rawBody545_279 : StackLang.HolProg 64 :=
.seq rawBody545_139 rawBody545_278

def rawBody545_280 : StackLang.HolProg 64 :=
.seq rawBody545_138 rawBody545_279

def rawBody545_281 : StackLang.HolProg 64 :=
.seq rawBody545_137 rawBody545_280

def rawBody545_282 : StackLang.HolProg 64 :=
.seq rawBody545_136 rawBody545_281

def rawBody545_283 : StackLang.HolProg 64 :=
.seq rawBody545_93 rawBody545_282

def rawBody545_284 : StackLang.HolProg 64 :=
.seq rawBody545_92 rawBody545_283

def rawBody545_285 : StackLang.HolProg 64 :=
.seq rawBody545_91 rawBody545_284

def rawBody545_286 : StackLang.HolProg 64 :=
.seq rawBody545_48 rawBody545_285

def rawBody545_287 : StackLang.HolProg 64 :=
.seq rawBody545_47 rawBody545_286

def rawBody545_288 : StackLang.HolProg 64 :=
.seq rawBody545_46 rawBody545_287

def rawBody545_289 : StackLang.HolProg 64 :=
.seq rawBody545_3 rawBody545_288

def rawBody545_290 : StackLang.HolProg 64 :=
.seq rawBody545_2 rawBody545_289

def rawBody545_291 : StackLang.HolProg 64 :=
.seq rawBody545_1 rawBody545_290

def rawBody545_292 : StackLang.HolProg 64 :=
.seq rawBody545_0 rawBody545_291

def raw545 : StackLang.HolProg 64 := rawBody545_292
theorem raw545_eq : StackRawCall.compTop RawInfo.rawInfo (function545 (.list [])).1 = raw545 := by
  kernel_rfl
#print axioms raw545_eq
end InitECandidate.Proofs.BackendStages
