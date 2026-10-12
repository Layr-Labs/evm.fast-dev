import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data681
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody681_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody681_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody681_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody681_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody681_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody681_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody681_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody681_8 : StackLang.HolProg 64 :=
.seq stackBody681_6 stackBody681_7

def stackBody681_9 : StackLang.HolProg 64 :=
.seq stackBody681_5 stackBody681_8

def stackBody681_10 : StackLang.HolProg 64 :=
.seq stackBody681_4 stackBody681_9

def stackBody681_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody681_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody681_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody681_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody681_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody681_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody681_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody681_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody681_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody681_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody681_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody681_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2818#64)

def stackBody681_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody681_29 : StackLang.HolProg 64 :=
.seq stackBody681_27 stackBody681_28

def stackBody681_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody681_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody681_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody681_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 681 3

def stackBody681_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody681_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody681_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody681_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody681_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody681_40 : StackLang.HolProg 64 :=
.seq stackBody681_38 stackBody681_39

def stackBody681_41 : StackLang.HolProg 64 :=
.seq stackBody681_37 stackBody681_40

def stackBody681_42 : StackLang.HolProg 64 :=
.seq stackBody681_36 stackBody681_41

def stackBody681_43 : StackLang.HolProg 64 :=
.seq stackBody681_35 stackBody681_42

def stackBody681_44 : StackLang.HolProg 64 :=
.seq stackBody681_34 stackBody681_43

def stackBody681_45 : StackLang.HolProg 64 :=
.seq stackBody681_33 stackBody681_44

def stackBody681_46 : StackLang.HolProg 64 :=
.seq stackBody681_32 stackBody681_45

def stackBody681_47 : StackLang.HolProg 64 :=
.seq stackBody681_31 stackBody681_46

def stackBody681_48 : StackLang.HolProg 64 :=
.seq stackBody681_30 stackBody681_47

def stackBody681_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody681_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody681_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody681_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody681_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody681_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody681_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody681_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody681_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody681_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody681_61 : StackLang.HolProg 64 :=
.seq stackBody681_59 stackBody681_60

def stackBody681_62 : StackLang.HolProg 64 :=
.seq stackBody681_58 stackBody681_61

def stackBody681_63 : StackLang.HolProg 64 :=
.seq stackBody681_57 stackBody681_62

def stackBody681_64 : StackLang.HolProg 64 :=
.seq stackBody681_56 stackBody681_63

def stackBody681_65 : StackLang.HolProg 64 :=
.seq stackBody681_55 stackBody681_64

def stackBody681_66 : StackLang.HolProg 64 :=
.seq stackBody681_54 stackBody681_65

def stackBody681_67 : StackLang.HolProg 64 :=
.seq stackBody681_53 stackBody681_66

def stackBody681_68 : StackLang.HolProg 64 :=
.seq stackBody681_52 stackBody681_67

def stackBody681_69 : StackLang.HolProg 64 :=
.seq stackBody681_51 stackBody681_68

def stackBody681_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody681_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody681_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody681_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody681_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody681_75 : StackLang.HolProg 64 :=
.seq stackBody681_73 stackBody681_74

def stackBody681_76 : StackLang.HolProg 64 :=
.seq stackBody681_72 stackBody681_75

def stackBody681_77 : StackLang.HolProg 64 :=
.seq stackBody681_71 stackBody681_76

def stackBody681_78 : StackLang.HolProg 64 :=
.seq stackBody681_70 stackBody681_77

def stackBody681_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody681_80 : StackLang.HolProg 64 :=
.seq stackBody681_78 stackBody681_79

def stackBody681_81 : StackLang.HolProg 64 :=
.call (some (stackBody681_69, 0, 681, 2)) (Sum.inl 667) (some (stackBody681_80, 681, 3))

def stackBody681_82 : StackLang.HolProg 64 :=
.seq stackBody681_50 stackBody681_81

def stackBody681_83 : StackLang.HolProg 64 :=
.seq stackBody681_49 stackBody681_82

def stackBody681_84 : StackLang.HolProg 64 :=
.seq stackBody681_48 stackBody681_83

def stackBody681_85 : StackLang.HolProg 64 :=
.seq stackBody681_29 stackBody681_84

def stackBody681_86 : StackLang.HolProg 64 :=
.seq stackBody681_26 stackBody681_85

def stackBody681_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody681_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody681_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody681_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody681_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody681_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody681_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody681_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody681_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def stackBody681_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody681_104 : StackLang.HolProg 64 :=
.seq stackBody681_102 stackBody681_103

def stackBody681_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody681_106 : StackLang.HolProg 64 :=
.seq stackBody681_104 stackBody681_105

def stackBody681_107 : StackLang.HolProg 64 :=
.seq stackBody681_101 stackBody681_106

def stackBody681_108 : StackLang.HolProg 64 :=
.seq stackBody681_100 stackBody681_107

def stackBody681_109 : StackLang.HolProg 64 :=
.seq stackBody681_99 stackBody681_108

def stackBody681_110 : StackLang.HolProg 64 :=
.seq stackBody681_98 stackBody681_109

def stackBody681_111 : StackLang.HolProg 64 :=
.seq stackBody681_97 stackBody681_110

def stackBody681_112 : StackLang.HolProg 64 :=
.seq stackBody681_96 stackBody681_111

def stackBody681_113 : StackLang.HolProg 64 :=
.seq stackBody681_95 stackBody681_112

def stackBody681_114 : StackLang.HolProg 64 :=
.seq stackBody681_94 stackBody681_113

def stackBody681_115 : StackLang.HolProg 64 :=
.seq stackBody681_93 stackBody681_114

def stackBody681_116 : StackLang.HolProg 64 :=
.seq stackBody681_92 stackBody681_115

def stackBody681_117 : StackLang.HolProg 64 :=
.seq stackBody681_91 stackBody681_116

def stackBody681_118 : StackLang.HolProg 64 :=
.seq stackBody681_90 stackBody681_117

def stackBody681_119 : StackLang.HolProg 64 :=
.seq stackBody681_89 stackBody681_118

def stackBody681_120 : StackLang.HolProg 64 :=
.seq stackBody681_88 stackBody681_119

def stackBody681_121 : StackLang.HolProg 64 :=
.seq stackBody681_87 stackBody681_120

def stackBody681_122 : StackLang.HolProg 64 :=
.seq stackBody681_86 stackBody681_121

def stackBody681_123 : StackLang.HolProg 64 :=
.seq stackBody681_25 stackBody681_122

def stackBody681_124 : StackLang.HolProg 64 :=
.seq stackBody681_24 stackBody681_123

def stackBody681_125 : StackLang.HolProg 64 :=
.seq stackBody681_23 stackBody681_124

def stackBody681_126 : StackLang.HolProg 64 :=
.seq stackBody681_22 stackBody681_125

def stackBody681_127 : StackLang.HolProg 64 :=
.seq stackBody681_21 stackBody681_126

def stackBody681_128 : StackLang.HolProg 64 :=
.seq stackBody681_20 stackBody681_127

def stackBody681_129 : StackLang.HolProg 64 :=
.seq stackBody681_19 stackBody681_128

def stackBody681_130 : StackLang.HolProg 64 :=
.seq stackBody681_18 stackBody681_129

def stackBody681_131 : StackLang.HolProg 64 :=
.seq stackBody681_17 stackBody681_130

def stackBody681_132 : StackLang.HolProg 64 :=
.seq stackBody681_16 stackBody681_131

def stackBody681_133 : StackLang.HolProg 64 :=
.seq stackBody681_15 stackBody681_132

def stackBody681_134 : StackLang.HolProg 64 :=
.seq stackBody681_14 stackBody681_133

def stackBody681_135 : StackLang.HolProg 64 :=
.seq stackBody681_13 stackBody681_134

def stackBody681_136 : StackLang.HolProg 64 :=
.seq stackBody681_12 stackBody681_135

def stackBody681_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody681_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody681_139 : StackLang.HolProg 64 :=
.seq stackBody681_137 stackBody681_138

def stackBody681_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody681_136 stackBody681_139

def stackBody681_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody681_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody681_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody681_144 : StackLang.HolProg 64 :=
.seq stackBody681_142 stackBody681_143

def stackBody681_145 : StackLang.HolProg 64 :=
.seq stackBody681_141 stackBody681_144

def stackBody681_146 : StackLang.HolProg 64 :=
.seq stackBody681_140 stackBody681_145

def stackBody681_147 : StackLang.HolProg 64 :=
.seq stackBody681_11 stackBody681_146

def stackBody681_148 : StackLang.HolProg 64 :=
.loop stackBody681_147

def stackBody681_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody681_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody681_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody681_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody681_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody681_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody681_155 : StackLang.HolProg 64 :=
.seq stackBody681_153 stackBody681_154

def stackBody681_156 : StackLang.HolProg 64 :=
.seq stackBody681_152 stackBody681_155

def stackBody681_157 : StackLang.HolProg 64 :=
.seq stackBody681_151 stackBody681_156

def stackBody681_158 : StackLang.HolProg 64 :=
.seq stackBody681_150 stackBody681_157

def stackBody681_159 : StackLang.HolProg 64 :=
.seq stackBody681_149 stackBody681_158

def stackBody681_160 : StackLang.HolProg 64 :=
.seq stackBody681_148 stackBody681_159

def stackBody681_161 : StackLang.HolProg 64 :=
.seq stackBody681_10 stackBody681_160

def stackBody681_162 : StackLang.HolProg 64 :=
.seq stackBody681_3 stackBody681_161

def stackBody681_163 : StackLang.HolProg 64 :=
.seq stackBody681_2 stackBody681_162

def stackBody681_164 : StackLang.HolProg 64 :=
.seq stackBody681_1 stackBody681_163

def stackBody681_165 : StackLang.HolProg 64 :=
.seq stackBody681_0 stackBody681_164

def function681 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody681_165, 6, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]), 2818)
theorem function681_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized681.2.2 InitECandidate.Proofs.StackAnalysis.optimized681.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2817) = function681 bitmapPrefix := by
  kernel_rfl
#print axioms function681_eq
end InitECandidate.Proofs.BackendStages
