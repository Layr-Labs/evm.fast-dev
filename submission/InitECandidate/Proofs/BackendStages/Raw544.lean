import InitECandidate.Proofs.BackendStages.Function544
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody544_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody544_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody544_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody544_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1809#64)

def rawBody544_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_7 : StackLang.HolProg 64 :=
.seq rawBody544_5 rawBody544_6

def rawBody544_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody544_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody544_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 3

def rawBody544_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody544_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody544_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody544_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody544_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_18 : StackLang.HolProg 64 :=
.seq rawBody544_16 rawBody544_17

def rawBody544_19 : StackLang.HolProg 64 :=
.seq rawBody544_15 rawBody544_18

def rawBody544_20 : StackLang.HolProg 64 :=
.seq rawBody544_14 rawBody544_19

def rawBody544_21 : StackLang.HolProg 64 :=
.seq rawBody544_13 rawBody544_20

def rawBody544_22 : StackLang.HolProg 64 :=
.seq rawBody544_12 rawBody544_21

def rawBody544_23 : StackLang.HolProg 64 :=
.seq rawBody544_11 rawBody544_22

def rawBody544_24 : StackLang.HolProg 64 :=
.seq rawBody544_10 rawBody544_23

def rawBody544_25 : StackLang.HolProg 64 :=
.seq rawBody544_9 rawBody544_24

def rawBody544_26 : StackLang.HolProg 64 :=
.seq rawBody544_8 rawBody544_25

def rawBody544_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody544_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody544_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody544_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_34 : StackLang.HolProg 64 :=
.seq rawBody544_32 rawBody544_33

def rawBody544_35 : StackLang.HolProg 64 :=
.seq rawBody544_31 rawBody544_34

def rawBody544_36 : StackLang.HolProg 64 :=
.seq rawBody544_30 rawBody544_35

def rawBody544_37 : StackLang.HolProg 64 :=
.seq rawBody544_29 rawBody544_36

def rawBody544_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody544_40 : StackLang.HolProg 64 :=
.seq rawBody544_38 rawBody544_39

def rawBody544_41 : StackLang.HolProg 64 :=
.call (some (rawBody544_37, 0, 544, 2)) (Sum.inl 472) (some (rawBody544_40, 544, 3))

def rawBody544_42 : StackLang.HolProg 64 :=
.seq rawBody544_28 rawBody544_41

def rawBody544_43 : StackLang.HolProg 64 :=
.seq rawBody544_27 rawBody544_42

def rawBody544_44 : StackLang.HolProg 64 :=
.seq rawBody544_26 rawBody544_43

def rawBody544_45 : StackLang.HolProg 64 :=
.seq rawBody544_7 rawBody544_44

def rawBody544_46 : StackLang.HolProg 64 :=
.seq rawBody544_4 rawBody544_45

def rawBody544_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody544_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1810#64)

def rawBody544_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_52 : StackLang.HolProg 64 :=
.seq rawBody544_50 rawBody544_51

def rawBody544_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody544_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody544_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 5

def rawBody544_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody544_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody544_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody544_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody544_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_63 : StackLang.HolProg 64 :=
.seq rawBody544_61 rawBody544_62

def rawBody544_64 : StackLang.HolProg 64 :=
.seq rawBody544_60 rawBody544_63

def rawBody544_65 : StackLang.HolProg 64 :=
.seq rawBody544_59 rawBody544_64

def rawBody544_66 : StackLang.HolProg 64 :=
.seq rawBody544_58 rawBody544_65

def rawBody544_67 : StackLang.HolProg 64 :=
.seq rawBody544_57 rawBody544_66

def rawBody544_68 : StackLang.HolProg 64 :=
.seq rawBody544_56 rawBody544_67

def rawBody544_69 : StackLang.HolProg 64 :=
.seq rawBody544_55 rawBody544_68

def rawBody544_70 : StackLang.HolProg 64 :=
.seq rawBody544_54 rawBody544_69

def rawBody544_71 : StackLang.HolProg 64 :=
.seq rawBody544_53 rawBody544_70

def rawBody544_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody544_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody544_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody544_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody544_79 : StackLang.HolProg 64 :=
.seq rawBody544_77 rawBody544_78

def rawBody544_80 : StackLang.HolProg 64 :=
.seq rawBody544_76 rawBody544_79

def rawBody544_81 : StackLang.HolProg 64 :=
.seq rawBody544_75 rawBody544_80

def rawBody544_82 : StackLang.HolProg 64 :=
.seq rawBody544_74 rawBody544_81

def rawBody544_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody544_85 : StackLang.HolProg 64 :=
.seq rawBody544_83 rawBody544_84

def rawBody544_86 : StackLang.HolProg 64 :=
.call (some (rawBody544_82, 0, 544, 4)) (Sum.inl 542) (some (rawBody544_85, 544, 5))

def rawBody544_87 : StackLang.HolProg 64 :=
.seq rawBody544_73 rawBody544_86

def rawBody544_88 : StackLang.HolProg 64 :=
.seq rawBody544_72 rawBody544_87

def rawBody544_89 : StackLang.HolProg 64 :=
.seq rawBody544_71 rawBody544_88

def rawBody544_90 : StackLang.HolProg 64 :=
.seq rawBody544_52 rawBody544_89

def rawBody544_91 : StackLang.HolProg 64 :=
.seq rawBody544_49 rawBody544_90

def rawBody544_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody544_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody544_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1811#64)

def rawBody544_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_97 : StackLang.HolProg 64 :=
.seq rawBody544_95 rawBody544_96

def rawBody544_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody544_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody544_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 7

def rawBody544_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody544_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody544_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody544_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody544_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_108 : StackLang.HolProg 64 :=
.seq rawBody544_106 rawBody544_107

def rawBody544_109 : StackLang.HolProg 64 :=
.seq rawBody544_105 rawBody544_108

def rawBody544_110 : StackLang.HolProg 64 :=
.seq rawBody544_104 rawBody544_109

def rawBody544_111 : StackLang.HolProg 64 :=
.seq rawBody544_103 rawBody544_110

def rawBody544_112 : StackLang.HolProg 64 :=
.seq rawBody544_102 rawBody544_111

def rawBody544_113 : StackLang.HolProg 64 :=
.seq rawBody544_101 rawBody544_112

def rawBody544_114 : StackLang.HolProg 64 :=
.seq rawBody544_100 rawBody544_113

def rawBody544_115 : StackLang.HolProg 64 :=
.seq rawBody544_99 rawBody544_114

def rawBody544_116 : StackLang.HolProg 64 :=
.seq rawBody544_98 rawBody544_115

def rawBody544_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody544_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody544_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody544_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody544_124 : StackLang.HolProg 64 :=
.seq rawBody544_122 rawBody544_123

def rawBody544_125 : StackLang.HolProg 64 :=
.seq rawBody544_121 rawBody544_124

def rawBody544_126 : StackLang.HolProg 64 :=
.seq rawBody544_120 rawBody544_125

def rawBody544_127 : StackLang.HolProg 64 :=
.seq rawBody544_119 rawBody544_126

def rawBody544_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody544_130 : StackLang.HolProg 64 :=
.seq rawBody544_128 rawBody544_129

def rawBody544_131 : StackLang.HolProg 64 :=
.call (some (rawBody544_127, 0, 544, 6)) (Sum.inl 543) (some (rawBody544_130, 544, 7))

def rawBody544_132 : StackLang.HolProg 64 :=
.seq rawBody544_118 rawBody544_131

def rawBody544_133 : StackLang.HolProg 64 :=
.seq rawBody544_117 rawBody544_132

def rawBody544_134 : StackLang.HolProg 64 :=
.seq rawBody544_116 rawBody544_133

def rawBody544_135 : StackLang.HolProg 64 :=
.seq rawBody544_97 rawBody544_134

def rawBody544_136 : StackLang.HolProg 64 :=
.seq rawBody544_94 rawBody544_135

def rawBody544_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody544_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody544_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody544_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody544_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody544_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody544_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody544_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody544_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody544_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody544_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody544_151 : StackLang.HolProg 64 :=
.seq rawBody544_149 rawBody544_150

def rawBody544_152 : StackLang.HolProg 64 :=
.seq rawBody544_148 rawBody544_151

def rawBody544_153 : StackLang.HolProg 64 :=
.seq rawBody544_147 rawBody544_152

def rawBody544_154 : StackLang.HolProg 64 :=
.seq rawBody544_146 rawBody544_153

def rawBody544_155 : StackLang.HolProg 64 :=
.seq rawBody544_145 rawBody544_154

def rawBody544_156 : StackLang.HolProg 64 :=
.seq rawBody544_144 rawBody544_155

def rawBody544_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody544_156 rawBody544_157

def rawBody544_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody544_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody544_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody544_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody544_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody544_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody544_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody544_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody544_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody544_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody544_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody544_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1812#64)

def rawBody544_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_179 : StackLang.HolProg 64 :=
.seq rawBody544_177 rawBody544_178

def rawBody544_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody544_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody544_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 9

def rawBody544_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody544_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody544_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody544_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody544_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_190 : StackLang.HolProg 64 :=
.seq rawBody544_188 rawBody544_189

def rawBody544_191 : StackLang.HolProg 64 :=
.seq rawBody544_187 rawBody544_190

def rawBody544_192 : StackLang.HolProg 64 :=
.seq rawBody544_186 rawBody544_191

def rawBody544_193 : StackLang.HolProg 64 :=
.seq rawBody544_185 rawBody544_192

def rawBody544_194 : StackLang.HolProg 64 :=
.seq rawBody544_184 rawBody544_193

def rawBody544_195 : StackLang.HolProg 64 :=
.seq rawBody544_183 rawBody544_194

def rawBody544_196 : StackLang.HolProg 64 :=
.seq rawBody544_182 rawBody544_195

def rawBody544_197 : StackLang.HolProg 64 :=
.seq rawBody544_181 rawBody544_196

def rawBody544_198 : StackLang.HolProg 64 :=
.seq rawBody544_180 rawBody544_197

def rawBody544_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody544_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody544_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody544_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_206 : StackLang.HolProg 64 :=
.seq rawBody544_204 rawBody544_205

def rawBody544_207 : StackLang.HolProg 64 :=
.seq rawBody544_203 rawBody544_206

def rawBody544_208 : StackLang.HolProg 64 :=
.seq rawBody544_202 rawBody544_207

def rawBody544_209 : StackLang.HolProg 64 :=
.seq rawBody544_201 rawBody544_208

def rawBody544_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_211 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody544_212 : StackLang.HolProg 64 :=
.seq rawBody544_210 rawBody544_211

def rawBody544_213 : StackLang.HolProg 64 :=
.call (some (rawBody544_209, 0, 544, 8)) (Sum.inl 478) (some (rawBody544_212, 544, 9))

def rawBody544_214 : StackLang.HolProg 64 :=
.seq rawBody544_200 rawBody544_213

def rawBody544_215 : StackLang.HolProg 64 :=
.seq rawBody544_199 rawBody544_214

def rawBody544_216 : StackLang.HolProg 64 :=
.seq rawBody544_198 rawBody544_215

def rawBody544_217 : StackLang.HolProg 64 :=
.seq rawBody544_179 rawBody544_216

def rawBody544_218 : StackLang.HolProg 64 :=
.seq rawBody544_176 rawBody544_217

def rawBody544_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody544_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody544_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1813#64)

def rawBody544_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_225 : StackLang.HolProg 64 :=
.seq rawBody544_223 rawBody544_224

def rawBody544_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody544_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody544_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody544_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 11

def rawBody544_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody544_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody544_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody544_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody544_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_236 : StackLang.HolProg 64 :=
.seq rawBody544_234 rawBody544_235

def rawBody544_237 : StackLang.HolProg 64 :=
.seq rawBody544_233 rawBody544_236

def rawBody544_238 : StackLang.HolProg 64 :=
.seq rawBody544_232 rawBody544_237

def rawBody544_239 : StackLang.HolProg 64 :=
.seq rawBody544_231 rawBody544_238

def rawBody544_240 : StackLang.HolProg 64 :=
.seq rawBody544_230 rawBody544_239

def rawBody544_241 : StackLang.HolProg 64 :=
.seq rawBody544_229 rawBody544_240

def rawBody544_242 : StackLang.HolProg 64 :=
.seq rawBody544_228 rawBody544_241

def rawBody544_243 : StackLang.HolProg 64 :=
.seq rawBody544_227 rawBody544_242

def rawBody544_244 : StackLang.HolProg 64 :=
.seq rawBody544_226 rawBody544_243

def rawBody544_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody544_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody544_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody544_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody544_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody544_252 : StackLang.HolProg 64 :=
.seq rawBody544_250 rawBody544_251

def rawBody544_253 : StackLang.HolProg 64 :=
.seq rawBody544_249 rawBody544_252

def rawBody544_254 : StackLang.HolProg 64 :=
.seq rawBody544_248 rawBody544_253

def rawBody544_255 : StackLang.HolProg 64 :=
.seq rawBody544_247 rawBody544_254

def rawBody544_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody544_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody544_258 : StackLang.HolProg 64 :=
.seq rawBody544_256 rawBody544_257

def rawBody544_259 : StackLang.HolProg 64 :=
.call (some (rawBody544_255, 0, 544, 10)) (Sum.inl 492) (some (rawBody544_258, 544, 11))

def rawBody544_260 : StackLang.HolProg 64 :=
.seq rawBody544_246 rawBody544_259

def rawBody544_261 : StackLang.HolProg 64 :=
.seq rawBody544_245 rawBody544_260

def rawBody544_262 : StackLang.HolProg 64 :=
.seq rawBody544_244 rawBody544_261

def rawBody544_263 : StackLang.HolProg 64 :=
.seq rawBody544_225 rawBody544_262

def rawBody544_264 : StackLang.HolProg 64 :=
.seq rawBody544_222 rawBody544_263

def rawBody544_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody544_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody544_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody544_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody544_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody544_270 : StackLang.HolProg 64 :=
.seq rawBody544_268 rawBody544_269

def rawBody544_271 : StackLang.HolProg 64 :=
.seq rawBody544_267 rawBody544_270

def rawBody544_272 : StackLang.HolProg 64 :=
.seq rawBody544_266 rawBody544_271

def rawBody544_273 : StackLang.HolProg 64 :=
.seq rawBody544_265 rawBody544_272

def rawBody544_274 : StackLang.HolProg 64 :=
.seq rawBody544_264 rawBody544_273

def rawBody544_275 : StackLang.HolProg 64 :=
.seq rawBody544_221 rawBody544_274

def rawBody544_276 : StackLang.HolProg 64 :=
.seq rawBody544_220 rawBody544_275

def rawBody544_277 : StackLang.HolProg 64 :=
.seq rawBody544_219 rawBody544_276

def rawBody544_278 : StackLang.HolProg 64 :=
.seq rawBody544_218 rawBody544_277

def rawBody544_279 : StackLang.HolProg 64 :=
.seq rawBody544_175 rawBody544_278

def rawBody544_280 : StackLang.HolProg 64 :=
.seq rawBody544_174 rawBody544_279

def rawBody544_281 : StackLang.HolProg 64 :=
.seq rawBody544_173 rawBody544_280

def rawBody544_282 : StackLang.HolProg 64 :=
.seq rawBody544_172 rawBody544_281

def rawBody544_283 : StackLang.HolProg 64 :=
.seq rawBody544_171 rawBody544_282

def rawBody544_284 : StackLang.HolProg 64 :=
.seq rawBody544_170 rawBody544_283

def rawBody544_285 : StackLang.HolProg 64 :=
.seq rawBody544_169 rawBody544_284

def rawBody544_286 : StackLang.HolProg 64 :=
.seq rawBody544_168 rawBody544_285

def rawBody544_287 : StackLang.HolProg 64 :=
.seq rawBody544_167 rawBody544_286

def rawBody544_288 : StackLang.HolProg 64 :=
.seq rawBody544_166 rawBody544_287

def rawBody544_289 : StackLang.HolProg 64 :=
.seq rawBody544_165 rawBody544_288

def rawBody544_290 : StackLang.HolProg 64 :=
.seq rawBody544_164 rawBody544_289

def rawBody544_291 : StackLang.HolProg 64 :=
.seq rawBody544_163 rawBody544_290

def rawBody544_292 : StackLang.HolProg 64 :=
.seq rawBody544_162 rawBody544_291

def rawBody544_293 : StackLang.HolProg 64 :=
.seq rawBody544_161 rawBody544_292

def rawBody544_294 : StackLang.HolProg 64 :=
.seq rawBody544_160 rawBody544_293

def rawBody544_295 : StackLang.HolProg 64 :=
.seq rawBody544_159 rawBody544_294

def rawBody544_296 : StackLang.HolProg 64 :=
.seq rawBody544_158 rawBody544_295

def rawBody544_297 : StackLang.HolProg 64 :=
.seq rawBody544_143 rawBody544_296

def rawBody544_298 : StackLang.HolProg 64 :=
.seq rawBody544_142 rawBody544_297

def rawBody544_299 : StackLang.HolProg 64 :=
.seq rawBody544_141 rawBody544_298

def rawBody544_300 : StackLang.HolProg 64 :=
.seq rawBody544_140 rawBody544_299

def rawBody544_301 : StackLang.HolProg 64 :=
.seq rawBody544_139 rawBody544_300

def rawBody544_302 : StackLang.HolProg 64 :=
.seq rawBody544_138 rawBody544_301

def rawBody544_303 : StackLang.HolProg 64 :=
.seq rawBody544_137 rawBody544_302

def rawBody544_304 : StackLang.HolProg 64 :=
.seq rawBody544_136 rawBody544_303

def rawBody544_305 : StackLang.HolProg 64 :=
.seq rawBody544_93 rawBody544_304

def rawBody544_306 : StackLang.HolProg 64 :=
.seq rawBody544_92 rawBody544_305

def rawBody544_307 : StackLang.HolProg 64 :=
.seq rawBody544_91 rawBody544_306

def rawBody544_308 : StackLang.HolProg 64 :=
.seq rawBody544_48 rawBody544_307

def rawBody544_309 : StackLang.HolProg 64 :=
.seq rawBody544_47 rawBody544_308

def rawBody544_310 : StackLang.HolProg 64 :=
.seq rawBody544_46 rawBody544_309

def rawBody544_311 : StackLang.HolProg 64 :=
.seq rawBody544_3 rawBody544_310

def rawBody544_312 : StackLang.HolProg 64 :=
.seq rawBody544_2 rawBody544_311

def rawBody544_313 : StackLang.HolProg 64 :=
.seq rawBody544_1 rawBody544_312

def rawBody544_314 : StackLang.HolProg 64 :=
.seq rawBody544_0 rawBody544_313

def raw544 : StackLang.HolProg 64 := rawBody544_314
theorem raw544_eq : StackRawCall.compTop RawInfo.rawInfo (function544 (.list [])).1 = raw544 := by
  with_unfolding_all rfl
#print axioms raw544_eq
end InitECandidate.Proofs.BackendStages
