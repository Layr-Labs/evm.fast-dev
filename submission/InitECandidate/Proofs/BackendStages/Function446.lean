import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data446
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody446_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody446_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody446_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody446_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody446_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody446_5 : StackLang.HolProg 64 :=
.seq stackBody446_3 stackBody446_4

def stackBody446_6 : StackLang.HolProg 64 :=
.seq stackBody446_2 stackBody446_5

def stackBody446_7 : StackLang.HolProg 64 :=
.seq stackBody446_1 stackBody446_6

def stackBody446_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1361#64)

def stackBody446_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody446_11 : StackLang.HolProg 64 :=
.seq stackBody446_9 stackBody446_10

def stackBody446_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody446_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody446_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody446_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 446 3

def stackBody446_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody446_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody446_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody446_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody446_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody446_22 : StackLang.HolProg 64 :=
.seq stackBody446_20 stackBody446_21

def stackBody446_23 : StackLang.HolProg 64 :=
.seq stackBody446_19 stackBody446_22

def stackBody446_24 : StackLang.HolProg 64 :=
.seq stackBody446_18 stackBody446_23

def stackBody446_25 : StackLang.HolProg 64 :=
.seq stackBody446_17 stackBody446_24

def stackBody446_26 : StackLang.HolProg 64 :=
.seq stackBody446_16 stackBody446_25

def stackBody446_27 : StackLang.HolProg 64 :=
.seq stackBody446_15 stackBody446_26

def stackBody446_28 : StackLang.HolProg 64 :=
.seq stackBody446_14 stackBody446_27

def stackBody446_29 : StackLang.HolProg 64 :=
.seq stackBody446_13 stackBody446_28

def stackBody446_30 : StackLang.HolProg 64 :=
.seq stackBody446_12 stackBody446_29

def stackBody446_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody446_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody446_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody446_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody446_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody446_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody446_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody446_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody446_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody446_42 : StackLang.HolProg 64 :=
.seq stackBody446_40 stackBody446_41

def stackBody446_43 : StackLang.HolProg 64 :=
.seq stackBody446_39 stackBody446_42

def stackBody446_44 : StackLang.HolProg 64 :=
.seq stackBody446_38 stackBody446_43

def stackBody446_45 : StackLang.HolProg 64 :=
.seq stackBody446_37 stackBody446_44

def stackBody446_46 : StackLang.HolProg 64 :=
.seq stackBody446_36 stackBody446_45

def stackBody446_47 : StackLang.HolProg 64 :=
.seq stackBody446_35 stackBody446_46

def stackBody446_48 : StackLang.HolProg 64 :=
.seq stackBody446_34 stackBody446_47

def stackBody446_49 : StackLang.HolProg 64 :=
.seq stackBody446_33 stackBody446_48

def stackBody446_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody446_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody446_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody446_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody446_54 : StackLang.HolProg 64 :=
.seq stackBody446_52 stackBody446_53

def stackBody446_55 : StackLang.HolProg 64 :=
.seq stackBody446_51 stackBody446_54

def stackBody446_56 : StackLang.HolProg 64 :=
.seq stackBody446_50 stackBody446_55

def stackBody446_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody446_58 : StackLang.HolProg 64 :=
.seq stackBody446_56 stackBody446_57

def stackBody446_59 : StackLang.HolProg 64 :=
.call (some (stackBody446_49, 0, 446, 2)) (Sum.inl 441) (some (stackBody446_58, 446, 3))

def stackBody446_60 : StackLang.HolProg 64 :=
.seq stackBody446_32 stackBody446_59

def stackBody446_61 : StackLang.HolProg 64 :=
.seq stackBody446_31 stackBody446_60

def stackBody446_62 : StackLang.HolProg 64 :=
.seq stackBody446_30 stackBody446_61

def stackBody446_63 : StackLang.HolProg 64 :=
.seq stackBody446_11 stackBody446_62

def stackBody446_64 : StackLang.HolProg 64 :=
.seq stackBody446_8 stackBody446_63

def stackBody446_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def stackBody446_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody446_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody446_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody446_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody446_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody446_76 : StackLang.HolProg 64 :=
.seq stackBody446_74 stackBody446_75

def stackBody446_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody446_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody446_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody446_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 3

def stackBody446_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody446_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 2

def stackBody446_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody446_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody446_94 : StackLang.HolProg 64 :=
.seq stackBody446_92 stackBody446_93

def stackBody446_95 : StackLang.HolProg 64 :=
.seq stackBody446_91 stackBody446_94

def stackBody446_96 : StackLang.HolProg 64 :=
.seq stackBody446_90 stackBody446_95

def stackBody446_97 : StackLang.HolProg 64 :=
.seq stackBody446_89 stackBody446_96

def stackBody446_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody446_97 stackBody446_98

def stackBody446_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody446_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody446_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody446_105 : StackLang.HolProg 64 :=
.seq stackBody446_103 stackBody446_104

def stackBody446_106 : StackLang.HolProg 64 :=
.seq stackBody446_102 stackBody446_105

def stackBody446_107 : StackLang.HolProg 64 :=
.seq stackBody446_101 stackBody446_106

def stackBody446_108 : StackLang.HolProg 64 :=
.seq stackBody446_100 stackBody446_107

def stackBody446_109 : StackLang.HolProg 64 :=
.seq stackBody446_99 stackBody446_108

def stackBody446_110 : StackLang.HolProg 64 :=
.seq stackBody446_88 stackBody446_109

def stackBody446_111 : StackLang.HolProg 64 :=
.seq stackBody446_87 stackBody446_110

def stackBody446_112 : StackLang.HolProg 64 :=
.seq stackBody446_86 stackBody446_111

def stackBody446_113 : StackLang.HolProg 64 :=
.seq stackBody446_85 stackBody446_112

def stackBody446_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody446_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody446_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody446_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody446_118 : StackLang.HolProg 64 :=
.seq stackBody446_116 stackBody446_117

def stackBody446_119 : StackLang.HolProg 64 :=
.seq stackBody446_115 stackBody446_118

def stackBody446_120 : StackLang.HolProg 64 :=
.seq stackBody446_114 stackBody446_119

def stackBody446_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) stackBody446_113 stackBody446_120

def stackBody446_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody446_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody446_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 3

def stackBody446_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody446_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody446_130 : StackLang.HolProg 64 :=
.seq stackBody446_128 stackBody446_129

def stackBody446_131 : StackLang.HolProg 64 :=
.seq stackBody446_127 stackBody446_130

def stackBody446_132 : StackLang.HolProg 64 :=
.seq stackBody446_126 stackBody446_131

def stackBody446_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody446_134 : StackLang.HolProg 64 :=
.seq stackBody446_132 stackBody446_133

def stackBody446_135 : StackLang.HolProg 64 :=
.seq stackBody446_125 stackBody446_134

def stackBody446_136 : StackLang.HolProg 64 :=
.seq stackBody446_124 stackBody446_135

def stackBody446_137 : StackLang.HolProg 64 :=
.seq stackBody446_123 stackBody446_136

def stackBody446_138 : StackLang.HolProg 64 :=
.seq stackBody446_122 stackBody446_137

def stackBody446_139 : StackLang.HolProg 64 :=
.seq stackBody446_121 stackBody446_138

def stackBody446_140 : StackLang.HolProg 64 :=
.seq stackBody446_84 stackBody446_139

def stackBody446_141 : StackLang.HolProg 64 :=
.seq stackBody446_83 stackBody446_140

def stackBody446_142 : StackLang.HolProg 64 :=
.seq stackBody446_82 stackBody446_141

def stackBody446_143 : StackLang.HolProg 64 :=
.seq stackBody446_81 stackBody446_142

def stackBody446_144 : StackLang.HolProg 64 :=
.seq stackBody446_80 stackBody446_143

def stackBody446_145 : StackLang.HolProg 64 :=
.seq stackBody446_79 stackBody446_144

def stackBody446_146 : StackLang.HolProg 64 :=
.seq stackBody446_78 stackBody446_145

def stackBody446_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody446_149 : StackLang.HolProg 64 :=
.seq stackBody446_147 stackBody446_148

def stackBody446_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody446_146 stackBody446_149

def stackBody446_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody446_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody446_154 : StackLang.HolProg 64 :=
.seq stackBody446_152 stackBody446_153

def stackBody446_155 : StackLang.HolProg 64 :=
.seq stackBody446_151 stackBody446_154

def stackBody446_156 : StackLang.HolProg 64 :=
.seq stackBody446_150 stackBody446_155

def stackBody446_157 : StackLang.HolProg 64 :=
.seq stackBody446_77 stackBody446_156

def stackBody446_158 : StackLang.HolProg 64 :=
.loop stackBody446_157

def stackBody446_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody446_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def stackBody446_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody446_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1362#64)

def stackBody446_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody446_166 : StackLang.HolProg 64 :=
.seq stackBody446_164 stackBody446_165

def stackBody446_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody446_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody446_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody446_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 446 5

def stackBody446_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody446_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody446_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody446_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody446_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody446_177 : StackLang.HolProg 64 :=
.seq stackBody446_175 stackBody446_176

def stackBody446_178 : StackLang.HolProg 64 :=
.seq stackBody446_174 stackBody446_177

def stackBody446_179 : StackLang.HolProg 64 :=
.seq stackBody446_173 stackBody446_178

def stackBody446_180 : StackLang.HolProg 64 :=
.seq stackBody446_172 stackBody446_179

def stackBody446_181 : StackLang.HolProg 64 :=
.seq stackBody446_171 stackBody446_180

def stackBody446_182 : StackLang.HolProg 64 :=
.seq stackBody446_170 stackBody446_181

def stackBody446_183 : StackLang.HolProg 64 :=
.seq stackBody446_169 stackBody446_182

def stackBody446_184 : StackLang.HolProg 64 :=
.seq stackBody446_168 stackBody446_183

def stackBody446_185 : StackLang.HolProg 64 :=
.seq stackBody446_167 stackBody446_184

def stackBody446_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody446_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody446_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody446_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody446_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody446_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody446_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody446_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody446_196 : StackLang.HolProg 64 :=
.seq stackBody446_194 stackBody446_195

def stackBody446_197 : StackLang.HolProg 64 :=
.seq stackBody446_193 stackBody446_196

def stackBody446_198 : StackLang.HolProg 64 :=
.seq stackBody446_192 stackBody446_197

def stackBody446_199 : StackLang.HolProg 64 :=
.seq stackBody446_191 stackBody446_198

def stackBody446_200 : StackLang.HolProg 64 :=
.seq stackBody446_190 stackBody446_199

def stackBody446_201 : StackLang.HolProg 64 :=
.seq stackBody446_189 stackBody446_200

def stackBody446_202 : StackLang.HolProg 64 :=
.seq stackBody446_188 stackBody446_201

def stackBody446_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody446_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody446_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody446_206 : StackLang.HolProg 64 :=
.seq stackBody446_204 stackBody446_205

def stackBody446_207 : StackLang.HolProg 64 :=
.seq stackBody446_203 stackBody446_206

def stackBody446_208 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody446_209 : StackLang.HolProg 64 :=
.seq stackBody446_207 stackBody446_208

def stackBody446_210 : StackLang.HolProg 64 :=
.call (some (stackBody446_202, 0, 446, 4)) (Sum.inl 439) (some (stackBody446_209, 446, 5))

def stackBody446_211 : StackLang.HolProg 64 :=
.seq stackBody446_187 stackBody446_210

def stackBody446_212 : StackLang.HolProg 64 :=
.seq stackBody446_186 stackBody446_211

def stackBody446_213 : StackLang.HolProg 64 :=
.seq stackBody446_185 stackBody446_212

def stackBody446_214 : StackLang.HolProg 64 :=
.seq stackBody446_166 stackBody446_213

def stackBody446_215 : StackLang.HolProg 64 :=
.seq stackBody446_163 stackBody446_214

def stackBody446_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody446_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody446_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody446_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody446_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody446_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody446_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody446_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody446_227 : StackLang.HolProg 64 :=
.seq stackBody446_225 stackBody446_226

def stackBody446_228 : StackLang.HolProg 64 :=
.seq stackBody446_224 stackBody446_227

def stackBody446_229 : StackLang.HolProg 64 :=
.seq stackBody446_223 stackBody446_228

def stackBody446_230 : StackLang.HolProg 64 :=
.seq stackBody446_222 stackBody446_229

def stackBody446_231 : StackLang.HolProg 64 :=
.seq stackBody446_221 stackBody446_230

def stackBody446_232 : StackLang.HolProg 64 :=
.seq stackBody446_220 stackBody446_231

def stackBody446_233 : StackLang.HolProg 64 :=
.seq stackBody446_219 stackBody446_232

def stackBody446_234 : StackLang.HolProg 64 :=
.seq stackBody446_218 stackBody446_233

def stackBody446_235 : StackLang.HolProg 64 :=
.seq stackBody446_217 stackBody446_234

def stackBody446_236 : StackLang.HolProg 64 :=
.seq stackBody446_216 stackBody446_235

def stackBody446_237 : StackLang.HolProg 64 :=
.seq stackBody446_215 stackBody446_236

def stackBody446_238 : StackLang.HolProg 64 :=
.seq stackBody446_162 stackBody446_237

def stackBody446_239 : StackLang.HolProg 64 :=
.seq stackBody446_161 stackBody446_238

def stackBody446_240 : StackLang.HolProg 64 :=
.seq stackBody446_160 stackBody446_239

def stackBody446_241 : StackLang.HolProg 64 :=
.seq stackBody446_159 stackBody446_240

def stackBody446_242 : StackLang.HolProg 64 :=
.seq stackBody446_158 stackBody446_241

def stackBody446_243 : StackLang.HolProg 64 :=
.seq stackBody446_76 stackBody446_242

def stackBody446_244 : StackLang.HolProg 64 :=
.seq stackBody446_73 stackBody446_243

def stackBody446_245 : StackLang.HolProg 64 :=
.seq stackBody446_72 stackBody446_244

def stackBody446_246 : StackLang.HolProg 64 :=
.seq stackBody446_71 stackBody446_245

def stackBody446_247 : StackLang.HolProg 64 :=
.seq stackBody446_70 stackBody446_246

def stackBody446_248 : StackLang.HolProg 64 :=
.seq stackBody446_69 stackBody446_247

def stackBody446_249 : StackLang.HolProg 64 :=
.seq stackBody446_68 stackBody446_248

def stackBody446_250 : StackLang.HolProg 64 :=
.seq stackBody446_67 stackBody446_249

def stackBody446_251 : StackLang.HolProg 64 :=
.seq stackBody446_66 stackBody446_250

def stackBody446_252 : StackLang.HolProg 64 :=
.seq stackBody446_65 stackBody446_251

def stackBody446_253 : StackLang.HolProg 64 :=
.seq stackBody446_64 stackBody446_252

def stackBody446_254 : StackLang.HolProg 64 :=
.seq stackBody446_7 stackBody446_253

def stackBody446_255 : StackLang.HolProg 64 :=
.seq stackBody446_0 stackBody446_254

def function446 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody446_255, 5,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1362)
theorem function446_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized446.2.2 InitECandidate.Proofs.StackAnalysis.optimized446.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1360) = function446 bitmapPrefix := by
  kernel_rfl
#print axioms function446_eq
end InitECandidate.Proofs.BackendStages
