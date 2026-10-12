import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw454
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody454_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody454_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody454_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody454_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody454_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody454_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551400#64))

def AllocBody454_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody454_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody454_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody454_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody454_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody454_11 : StackLang.HolProg 64 :=
.seq AllocBody454_9 AllocBody454_10

def AllocBody454_12 : StackLang.HolProg 64 :=
.seq AllocBody454_8 AllocBody454_11

def AllocBody454_13 : StackLang.HolProg 64 :=
.seq AllocBody454_7 AllocBody454_12

def AllocBody454_14 : StackLang.HolProg 64 :=
.seq AllocBody454_6 AllocBody454_13

def AllocBody454_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1394#64)

def AllocBody454_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody454_18 : StackLang.HolProg 64 :=
.seq AllocBody454_16 AllocBody454_17

def AllocBody454_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody454_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody454_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody454_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 3

def AllocBody454_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody454_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody454_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody454_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody454_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody454_29 : StackLang.HolProg 64 :=
.seq AllocBody454_27 AllocBody454_28

def AllocBody454_30 : StackLang.HolProg 64 :=
.seq AllocBody454_26 AllocBody454_29

def AllocBody454_31 : StackLang.HolProg 64 :=
.seq AllocBody454_25 AllocBody454_30

def AllocBody454_32 : StackLang.HolProg 64 :=
.seq AllocBody454_24 AllocBody454_31

def AllocBody454_33 : StackLang.HolProg 64 :=
.seq AllocBody454_23 AllocBody454_32

def AllocBody454_34 : StackLang.HolProg 64 :=
.seq AllocBody454_22 AllocBody454_33

def AllocBody454_35 : StackLang.HolProg 64 :=
.seq AllocBody454_21 AllocBody454_34

def AllocBody454_36 : StackLang.HolProg 64 :=
.seq AllocBody454_20 AllocBody454_35

def AllocBody454_37 : StackLang.HolProg 64 :=
.seq AllocBody454_19 AllocBody454_36

def AllocBody454_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody454_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody454_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody454_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody454_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody454_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody454_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody454_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody454_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody454_49 : StackLang.HolProg 64 :=
.seq AllocBody454_47 AllocBody454_48

def AllocBody454_50 : StackLang.HolProg 64 :=
.seq AllocBody454_46 AllocBody454_49

def AllocBody454_51 : StackLang.HolProg 64 :=
.seq AllocBody454_45 AllocBody454_50

def AllocBody454_52 : StackLang.HolProg 64 :=
.seq AllocBody454_44 AllocBody454_51

def AllocBody454_53 : StackLang.HolProg 64 :=
.seq AllocBody454_43 AllocBody454_52

def AllocBody454_54 : StackLang.HolProg 64 :=
.seq AllocBody454_42 AllocBody454_53

def AllocBody454_55 : StackLang.HolProg 64 :=
.seq AllocBody454_41 AllocBody454_54

def AllocBody454_56 : StackLang.HolProg 64 :=
.seq AllocBody454_40 AllocBody454_55

def AllocBody454_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody454_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody454_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody454_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody454_61 : StackLang.HolProg 64 :=
.seq AllocBody454_59 AllocBody454_60

def AllocBody454_62 : StackLang.HolProg 64 :=
.seq AllocBody454_58 AllocBody454_61

def AllocBody454_63 : StackLang.HolProg 64 :=
.seq AllocBody454_57 AllocBody454_62

def AllocBody454_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody454_65 : StackLang.HolProg 64 :=
.seq AllocBody454_63 AllocBody454_64

def AllocBody454_66 : StackLang.HolProg 64 :=
.call (some (AllocBody454_56, 0, 454, 2)) (Sum.inl 186) (some (AllocBody454_65, 454, 3))

def AllocBody454_67 : StackLang.HolProg 64 :=
.seq AllocBody454_39 AllocBody454_66

def AllocBody454_68 : StackLang.HolProg 64 :=
.seq AllocBody454_38 AllocBody454_67

def AllocBody454_69 : StackLang.HolProg 64 :=
.seq AllocBody454_37 AllocBody454_68

def AllocBody454_70 : StackLang.HolProg 64 :=
.seq AllocBody454_18 AllocBody454_69

def AllocBody454_71 : StackLang.HolProg 64 :=
.seq AllocBody454_15 AllocBody454_70

def AllocBody454_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody454_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody454_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody454_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody454_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody454_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody454_80 : StackLang.HolProg 64 :=
.seq AllocBody454_78 AllocBody454_79

def AllocBody454_81 : StackLang.HolProg 64 :=
.seq AllocBody454_77 AllocBody454_80

def AllocBody454_82 : StackLang.HolProg 64 :=
.seq AllocBody454_76 AllocBody454_81

def AllocBody454_83 : StackLang.HolProg 64 :=
.seq AllocBody454_75 AllocBody454_82

def AllocBody454_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody454_83 AllocBody454_84

def AllocBody454_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody454_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody454_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody454_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody454_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody454_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody454_93 : StackLang.HolProg 64 :=
.seq AllocBody454_91 AllocBody454_92

def AllocBody454_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1395#64)

def AllocBody454_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody454_97 : StackLang.HolProg 64 :=
.seq AllocBody454_95 AllocBody454_96

def AllocBody454_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody454_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody454_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody454_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 5

def AllocBody454_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody454_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody454_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody454_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody454_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody454_108 : StackLang.HolProg 64 :=
.seq AllocBody454_106 AllocBody454_107

def AllocBody454_109 : StackLang.HolProg 64 :=
.seq AllocBody454_105 AllocBody454_108

def AllocBody454_110 : StackLang.HolProg 64 :=
.seq AllocBody454_104 AllocBody454_109

def AllocBody454_111 : StackLang.HolProg 64 :=
.seq AllocBody454_103 AllocBody454_110

def AllocBody454_112 : StackLang.HolProg 64 :=
.seq AllocBody454_102 AllocBody454_111

def AllocBody454_113 : StackLang.HolProg 64 :=
.seq AllocBody454_101 AllocBody454_112

def AllocBody454_114 : StackLang.HolProg 64 :=
.seq AllocBody454_100 AllocBody454_113

def AllocBody454_115 : StackLang.HolProg 64 :=
.seq AllocBody454_99 AllocBody454_114

def AllocBody454_116 : StackLang.HolProg 64 :=
.seq AllocBody454_98 AllocBody454_115

def AllocBody454_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody454_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody454_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody454_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody454_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody454_124 : StackLang.HolProg 64 :=
.seq AllocBody454_122 AllocBody454_123

def AllocBody454_125 : StackLang.HolProg 64 :=
.seq AllocBody454_121 AllocBody454_124

def AllocBody454_126 : StackLang.HolProg 64 :=
.seq AllocBody454_120 AllocBody454_125

def AllocBody454_127 : StackLang.HolProg 64 :=
.seq AllocBody454_119 AllocBody454_126

def AllocBody454_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody454_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody454_130 : StackLang.HolProg 64 :=
.seq AllocBody454_128 AllocBody454_129

def AllocBody454_131 : StackLang.HolProg 64 :=
.call (some (AllocBody454_127, 0, 454, 4)) (Sum.inl 453) (some (AllocBody454_130, 454, 5))

def AllocBody454_132 : StackLang.HolProg 64 :=
.seq AllocBody454_118 AllocBody454_131

def AllocBody454_133 : StackLang.HolProg 64 :=
.seq AllocBody454_117 AllocBody454_132

def AllocBody454_134 : StackLang.HolProg 64 :=
.seq AllocBody454_116 AllocBody454_133

def AllocBody454_135 : StackLang.HolProg 64 :=
.seq AllocBody454_97 AllocBody454_134

def AllocBody454_136 : StackLang.HolProg 64 :=
.seq AllocBody454_94 AllocBody454_135

def AllocBody454_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody454_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody454_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody454_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody454_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody454_142 : StackLang.HolProg 64 :=
.seq AllocBody454_140 AllocBody454_141

def AllocBody454_143 : StackLang.HolProg 64 :=
.seq AllocBody454_139 AllocBody454_142

def AllocBody454_144 : StackLang.HolProg 64 :=
.seq AllocBody454_138 AllocBody454_143

def AllocBody454_145 : StackLang.HolProg 64 :=
.seq AllocBody454_137 AllocBody454_144

def AllocBody454_146 : StackLang.HolProg 64 :=
.seq AllocBody454_136 AllocBody454_145

def AllocBody454_147 : StackLang.HolProg 64 :=
.seq AllocBody454_93 AllocBody454_146

def AllocBody454_148 : StackLang.HolProg 64 :=
.seq AllocBody454_90 AllocBody454_147

def AllocBody454_149 : StackLang.HolProg 64 :=
.seq AllocBody454_89 AllocBody454_148

def AllocBody454_150 : StackLang.HolProg 64 :=
.seq AllocBody454_88 AllocBody454_149

def AllocBody454_151 : StackLang.HolProg 64 :=
.seq AllocBody454_87 AllocBody454_150

def AllocBody454_152 : StackLang.HolProg 64 :=
.seq AllocBody454_86 AllocBody454_151

def AllocBody454_153 : StackLang.HolProg 64 :=
.seq AllocBody454_85 AllocBody454_152

def AllocBody454_154 : StackLang.HolProg 64 :=
.seq AllocBody454_74 AllocBody454_153

def AllocBody454_155 : StackLang.HolProg 64 :=
.seq AllocBody454_73 AllocBody454_154

def AllocBody454_156 : StackLang.HolProg 64 :=
.seq AllocBody454_72 AllocBody454_155

def AllocBody454_157 : StackLang.HolProg 64 :=
.seq AllocBody454_71 AllocBody454_156

def AllocBody454_158 : StackLang.HolProg 64 :=
.seq AllocBody454_14 AllocBody454_157

def AllocBody454_159 : StackLang.HolProg 64 :=
.seq AllocBody454_5 AllocBody454_158

def AllocBody454_160 : StackLang.HolProg 64 :=
.seq AllocBody454_4 AllocBody454_159

def AllocBody454_161 : StackLang.HolProg 64 :=
.seq AllocBody454_3 AllocBody454_160

def AllocBody454_162 : StackLang.HolProg 64 :=
.seq AllocBody454_2 AllocBody454_161

def AllocBody454_163 : StackLang.HolProg 64 :=
.seq AllocBody454_1 AllocBody454_162

def AllocBody454_164 : StackLang.HolProg 64 :=
.seq AllocBody454_0 AllocBody454_163

def Alloc454 : Nat × StackLang.HolProg 64 := (454, AllocBody454_164)
theorem Alloc454_eq : StackAlloc.progComp (454, raw454) = Alloc454 := by
  kernel_rfl
#print axioms Alloc454_eq
end InitECandidate.Proofs.BackendStages
