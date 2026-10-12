import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function454
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody454_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody454_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody454_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody454_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody454_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody454_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551400#64))

def rawBody454_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody454_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody454_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody454_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody454_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody454_11 : StackLang.HolProg 64 :=
.seq rawBody454_9 rawBody454_10

def rawBody454_12 : StackLang.HolProg 64 :=
.seq rawBody454_8 rawBody454_11

def rawBody454_13 : StackLang.HolProg 64 :=
.seq rawBody454_7 rawBody454_12

def rawBody454_14 : StackLang.HolProg 64 :=
.seq rawBody454_6 rawBody454_13

def rawBody454_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1394#64)

def rawBody454_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody454_18 : StackLang.HolProg 64 :=
.seq rawBody454_16 rawBody454_17

def rawBody454_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody454_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody454_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody454_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 3

def rawBody454_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody454_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody454_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody454_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody454_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody454_29 : StackLang.HolProg 64 :=
.seq rawBody454_27 rawBody454_28

def rawBody454_30 : StackLang.HolProg 64 :=
.seq rawBody454_26 rawBody454_29

def rawBody454_31 : StackLang.HolProg 64 :=
.seq rawBody454_25 rawBody454_30

def rawBody454_32 : StackLang.HolProg 64 :=
.seq rawBody454_24 rawBody454_31

def rawBody454_33 : StackLang.HolProg 64 :=
.seq rawBody454_23 rawBody454_32

def rawBody454_34 : StackLang.HolProg 64 :=
.seq rawBody454_22 rawBody454_33

def rawBody454_35 : StackLang.HolProg 64 :=
.seq rawBody454_21 rawBody454_34

def rawBody454_36 : StackLang.HolProg 64 :=
.seq rawBody454_20 rawBody454_35

def rawBody454_37 : StackLang.HolProg 64 :=
.seq rawBody454_19 rawBody454_36

def rawBody454_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody454_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody454_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody454_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody454_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody454_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody454_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody454_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody454_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody454_49 : StackLang.HolProg 64 :=
.seq rawBody454_47 rawBody454_48

def rawBody454_50 : StackLang.HolProg 64 :=
.seq rawBody454_46 rawBody454_49

def rawBody454_51 : StackLang.HolProg 64 :=
.seq rawBody454_45 rawBody454_50

def rawBody454_52 : StackLang.HolProg 64 :=
.seq rawBody454_44 rawBody454_51

def rawBody454_53 : StackLang.HolProg 64 :=
.seq rawBody454_43 rawBody454_52

def rawBody454_54 : StackLang.HolProg 64 :=
.seq rawBody454_42 rawBody454_53

def rawBody454_55 : StackLang.HolProg 64 :=
.seq rawBody454_41 rawBody454_54

def rawBody454_56 : StackLang.HolProg 64 :=
.seq rawBody454_40 rawBody454_55

def rawBody454_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody454_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody454_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody454_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody454_61 : StackLang.HolProg 64 :=
.seq rawBody454_59 rawBody454_60

def rawBody454_62 : StackLang.HolProg 64 :=
.seq rawBody454_58 rawBody454_61

def rawBody454_63 : StackLang.HolProg 64 :=
.seq rawBody454_57 rawBody454_62

def rawBody454_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody454_65 : StackLang.HolProg 64 :=
.seq rawBody454_63 rawBody454_64

def rawBody454_66 : StackLang.HolProg 64 :=
.call (some (rawBody454_56, 0, 454, 2)) (Sum.inl 186) (some (rawBody454_65, 454, 3))

def rawBody454_67 : StackLang.HolProg 64 :=
.seq rawBody454_39 rawBody454_66

def rawBody454_68 : StackLang.HolProg 64 :=
.seq rawBody454_38 rawBody454_67

def rawBody454_69 : StackLang.HolProg 64 :=
.seq rawBody454_37 rawBody454_68

def rawBody454_70 : StackLang.HolProg 64 :=
.seq rawBody454_18 rawBody454_69

def rawBody454_71 : StackLang.HolProg 64 :=
.seq rawBody454_15 rawBody454_70

def rawBody454_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody454_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody454_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody454_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody454_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody454_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody454_80 : StackLang.HolProg 64 :=
.seq rawBody454_78 rawBody454_79

def rawBody454_81 : StackLang.HolProg 64 :=
.seq rawBody454_77 rawBody454_80

def rawBody454_82 : StackLang.HolProg 64 :=
.seq rawBody454_76 rawBody454_81

def rawBody454_83 : StackLang.HolProg 64 :=
.seq rawBody454_75 rawBody454_82

def rawBody454_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody454_83 rawBody454_84

def rawBody454_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody454_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody454_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody454_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody454_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody454_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def rawBody454_93 : StackLang.HolProg 64 :=
.seq rawBody454_91 rawBody454_92

def rawBody454_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1395#64)

def rawBody454_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody454_97 : StackLang.HolProg 64 :=
.seq rawBody454_95 rawBody454_96

def rawBody454_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody454_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody454_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody454_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 5

def rawBody454_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody454_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody454_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody454_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody454_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody454_108 : StackLang.HolProg 64 :=
.seq rawBody454_106 rawBody454_107

def rawBody454_109 : StackLang.HolProg 64 :=
.seq rawBody454_105 rawBody454_108

def rawBody454_110 : StackLang.HolProg 64 :=
.seq rawBody454_104 rawBody454_109

def rawBody454_111 : StackLang.HolProg 64 :=
.seq rawBody454_103 rawBody454_110

def rawBody454_112 : StackLang.HolProg 64 :=
.seq rawBody454_102 rawBody454_111

def rawBody454_113 : StackLang.HolProg 64 :=
.seq rawBody454_101 rawBody454_112

def rawBody454_114 : StackLang.HolProg 64 :=
.seq rawBody454_100 rawBody454_113

def rawBody454_115 : StackLang.HolProg 64 :=
.seq rawBody454_99 rawBody454_114

def rawBody454_116 : StackLang.HolProg 64 :=
.seq rawBody454_98 rawBody454_115

def rawBody454_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody454_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody454_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody454_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody454_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody454_124 : StackLang.HolProg 64 :=
.seq rawBody454_122 rawBody454_123

def rawBody454_125 : StackLang.HolProg 64 :=
.seq rawBody454_121 rawBody454_124

def rawBody454_126 : StackLang.HolProg 64 :=
.seq rawBody454_120 rawBody454_125

def rawBody454_127 : StackLang.HolProg 64 :=
.seq rawBody454_119 rawBody454_126

def rawBody454_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody454_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody454_130 : StackLang.HolProg 64 :=
.seq rawBody454_128 rawBody454_129

def rawBody454_131 : StackLang.HolProg 64 :=
.call (some (rawBody454_127, 0, 454, 4)) (Sum.inl 453) (some (rawBody454_130, 454, 5))

def rawBody454_132 : StackLang.HolProg 64 :=
.seq rawBody454_118 rawBody454_131

def rawBody454_133 : StackLang.HolProg 64 :=
.seq rawBody454_117 rawBody454_132

def rawBody454_134 : StackLang.HolProg 64 :=
.seq rawBody454_116 rawBody454_133

def rawBody454_135 : StackLang.HolProg 64 :=
.seq rawBody454_97 rawBody454_134

def rawBody454_136 : StackLang.HolProg 64 :=
.seq rawBody454_94 rawBody454_135

def rawBody454_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody454_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody454_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody454_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody454_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody454_142 : StackLang.HolProg 64 :=
.seq rawBody454_140 rawBody454_141

def rawBody454_143 : StackLang.HolProg 64 :=
.seq rawBody454_139 rawBody454_142

def rawBody454_144 : StackLang.HolProg 64 :=
.seq rawBody454_138 rawBody454_143

def rawBody454_145 : StackLang.HolProg 64 :=
.seq rawBody454_137 rawBody454_144

def rawBody454_146 : StackLang.HolProg 64 :=
.seq rawBody454_136 rawBody454_145

def rawBody454_147 : StackLang.HolProg 64 :=
.seq rawBody454_93 rawBody454_146

def rawBody454_148 : StackLang.HolProg 64 :=
.seq rawBody454_90 rawBody454_147

def rawBody454_149 : StackLang.HolProg 64 :=
.seq rawBody454_89 rawBody454_148

def rawBody454_150 : StackLang.HolProg 64 :=
.seq rawBody454_88 rawBody454_149

def rawBody454_151 : StackLang.HolProg 64 :=
.seq rawBody454_87 rawBody454_150

def rawBody454_152 : StackLang.HolProg 64 :=
.seq rawBody454_86 rawBody454_151

def rawBody454_153 : StackLang.HolProg 64 :=
.seq rawBody454_85 rawBody454_152

def rawBody454_154 : StackLang.HolProg 64 :=
.seq rawBody454_74 rawBody454_153

def rawBody454_155 : StackLang.HolProg 64 :=
.seq rawBody454_73 rawBody454_154

def rawBody454_156 : StackLang.HolProg 64 :=
.seq rawBody454_72 rawBody454_155

def rawBody454_157 : StackLang.HolProg 64 :=
.seq rawBody454_71 rawBody454_156

def rawBody454_158 : StackLang.HolProg 64 :=
.seq rawBody454_14 rawBody454_157

def rawBody454_159 : StackLang.HolProg 64 :=
.seq rawBody454_5 rawBody454_158

def rawBody454_160 : StackLang.HolProg 64 :=
.seq rawBody454_4 rawBody454_159

def rawBody454_161 : StackLang.HolProg 64 :=
.seq rawBody454_3 rawBody454_160

def rawBody454_162 : StackLang.HolProg 64 :=
.seq rawBody454_2 rawBody454_161

def rawBody454_163 : StackLang.HolProg 64 :=
.seq rawBody454_1 rawBody454_162

def rawBody454_164 : StackLang.HolProg 64 :=
.seq rawBody454_0 rawBody454_163

def raw454 : StackLang.HolProg 64 := rawBody454_164
theorem raw454_eq : StackRawCall.compTop RawInfo.rawInfo (function454 (.list [])).1 = raw454 := by
  kernel_rfl
#print axioms raw454_eq
end InitECandidate.Proofs.BackendStages
