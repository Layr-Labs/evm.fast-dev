import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data323
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody323_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody323_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody323_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody323_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody323_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody323_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody323_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 3#64)

def stackBody323_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def stackBody323_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody323_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody323_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody323_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody323_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody323_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody323_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def stackBody323_19 : StackLang.HolProg 64 :=
.seq stackBody323_17 stackBody323_18

def stackBody323_20 : StackLang.HolProg 64 :=
.seq stackBody323_16 stackBody323_19

def stackBody323_21 : StackLang.HolProg 64 :=
.seq stackBody323_15 stackBody323_20

def stackBody323_22 : StackLang.HolProg 64 :=
.seq stackBody323_14 stackBody323_21

def stackBody323_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 919#64)

def stackBody323_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody323_26 : StackLang.HolProg 64 :=
.seq stackBody323_24 stackBody323_25

def stackBody323_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody323_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody323_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody323_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 323 3

def stackBody323_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody323_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody323_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody323_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody323_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody323_37 : StackLang.HolProg 64 :=
.seq stackBody323_35 stackBody323_36

def stackBody323_38 : StackLang.HolProg 64 :=
.seq stackBody323_34 stackBody323_37

def stackBody323_39 : StackLang.HolProg 64 :=
.seq stackBody323_33 stackBody323_38

def stackBody323_40 : StackLang.HolProg 64 :=
.seq stackBody323_32 stackBody323_39

def stackBody323_41 : StackLang.HolProg 64 :=
.seq stackBody323_31 stackBody323_40

def stackBody323_42 : StackLang.HolProg 64 :=
.seq stackBody323_30 stackBody323_41

def stackBody323_43 : StackLang.HolProg 64 :=
.seq stackBody323_29 stackBody323_42

def stackBody323_44 : StackLang.HolProg 64 :=
.seq stackBody323_28 stackBody323_43

def stackBody323_45 : StackLang.HolProg 64 :=
.seq stackBody323_27 stackBody323_44

def stackBody323_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody323_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody323_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody323_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody323_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody323_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody323_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody323_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody323_56 : StackLang.HolProg 64 :=
.seq stackBody323_54 stackBody323_55

def stackBody323_57 : StackLang.HolProg 64 :=
.seq stackBody323_53 stackBody323_56

def stackBody323_58 : StackLang.HolProg 64 :=
.seq stackBody323_52 stackBody323_57

def stackBody323_59 : StackLang.HolProg 64 :=
.seq stackBody323_51 stackBody323_58

def stackBody323_60 : StackLang.HolProg 64 :=
.seq stackBody323_50 stackBody323_59

def stackBody323_61 : StackLang.HolProg 64 :=
.seq stackBody323_49 stackBody323_60

def stackBody323_62 : StackLang.HolProg 64 :=
.seq stackBody323_48 stackBody323_61

def stackBody323_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody323_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody323_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody323_66 : StackLang.HolProg 64 :=
.seq stackBody323_64 stackBody323_65

def stackBody323_67 : StackLang.HolProg 64 :=
.seq stackBody323_63 stackBody323_66

def stackBody323_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody323_69 : StackLang.HolProg 64 :=
.seq stackBody323_67 stackBody323_68

def stackBody323_70 : StackLang.HolProg 64 :=
.call (some (stackBody323_62, 0, 323, 2)) (Sum.inl 68) (some (stackBody323_69, 323, 3))

def stackBody323_71 : StackLang.HolProg 64 :=
.seq stackBody323_47 stackBody323_70

def stackBody323_72 : StackLang.HolProg 64 :=
.seq stackBody323_46 stackBody323_71

def stackBody323_73 : StackLang.HolProg 64 :=
.seq stackBody323_45 stackBody323_72

def stackBody323_74 : StackLang.HolProg 64 :=
.seq stackBody323_26 stackBody323_73

def stackBody323_75 : StackLang.HolProg 64 :=
.seq stackBody323_23 stackBody323_74

def stackBody323_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody323_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody323_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody323_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_83 : StackLang.HolProg 64 :=
.seq stackBody323_81 stackBody323_82

def stackBody323_84 : StackLang.HolProg 64 :=
.seq stackBody323_80 stackBody323_83

def stackBody323_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_87 : StackLang.HolProg 64 :=
.seq stackBody323_85 stackBody323_86

def stackBody323_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody323_84 stackBody323_87

def stackBody323_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody323_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody323_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody323_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody323_95 : StackLang.HolProg 64 :=
.seq stackBody323_93 stackBody323_94

def stackBody323_96 : StackLang.HolProg 64 :=
.seq stackBody323_92 stackBody323_95

def stackBody323_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 920#64)

def stackBody323_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody323_100 : StackLang.HolProg 64 :=
.seq stackBody323_98 stackBody323_99

def stackBody323_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody323_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody323_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody323_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 323 5

def stackBody323_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody323_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody323_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody323_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody323_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody323_111 : StackLang.HolProg 64 :=
.seq stackBody323_109 stackBody323_110

def stackBody323_112 : StackLang.HolProg 64 :=
.seq stackBody323_108 stackBody323_111

def stackBody323_113 : StackLang.HolProg 64 :=
.seq stackBody323_107 stackBody323_112

def stackBody323_114 : StackLang.HolProg 64 :=
.seq stackBody323_106 stackBody323_113

def stackBody323_115 : StackLang.HolProg 64 :=
.seq stackBody323_105 stackBody323_114

def stackBody323_116 : StackLang.HolProg 64 :=
.seq stackBody323_104 stackBody323_115

def stackBody323_117 : StackLang.HolProg 64 :=
.seq stackBody323_103 stackBody323_116

def stackBody323_118 : StackLang.HolProg 64 :=
.seq stackBody323_102 stackBody323_117

def stackBody323_119 : StackLang.HolProg 64 :=
.seq stackBody323_101 stackBody323_118

def stackBody323_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody323_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody323_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody323_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody323_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody323_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody323_128 : StackLang.HolProg 64 :=
.seq stackBody323_126 stackBody323_127

def stackBody323_129 : StackLang.HolProg 64 :=
.seq stackBody323_125 stackBody323_128

def stackBody323_130 : StackLang.HolProg 64 :=
.seq stackBody323_124 stackBody323_129

def stackBody323_131 : StackLang.HolProg 64 :=
.seq stackBody323_123 stackBody323_130

def stackBody323_132 : StackLang.HolProg 64 :=
.seq stackBody323_122 stackBody323_131

def stackBody323_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody323_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody323_135 : StackLang.HolProg 64 :=
.seq stackBody323_133 stackBody323_134

def stackBody323_136 : StackLang.HolProg 64 :=
.call (some (stackBody323_132, 0, 323, 4)) (Sum.inl 292) (some (stackBody323_135, 323, 5))

def stackBody323_137 : StackLang.HolProg 64 :=
.seq stackBody323_121 stackBody323_136

def stackBody323_138 : StackLang.HolProg 64 :=
.seq stackBody323_120 stackBody323_137

def stackBody323_139 : StackLang.HolProg 64 :=
.seq stackBody323_119 stackBody323_138

def stackBody323_140 : StackLang.HolProg 64 :=
.seq stackBody323_100 stackBody323_139

def stackBody323_141 : StackLang.HolProg 64 :=
.seq stackBody323_97 stackBody323_140

def stackBody323_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody323_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody323_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody323_147 : StackLang.HolProg 64 :=
.seq stackBody323_145 stackBody323_146

def stackBody323_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 921#64)

def stackBody323_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody323_151 : StackLang.HolProg 64 :=
.seq stackBody323_149 stackBody323_150

def stackBody323_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody323_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody323_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody323_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 323 7

def stackBody323_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody323_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody323_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody323_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody323_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody323_162 : StackLang.HolProg 64 :=
.seq stackBody323_160 stackBody323_161

def stackBody323_163 : StackLang.HolProg 64 :=
.seq stackBody323_159 stackBody323_162

def stackBody323_164 : StackLang.HolProg 64 :=
.seq stackBody323_158 stackBody323_163

def stackBody323_165 : StackLang.HolProg 64 :=
.seq stackBody323_157 stackBody323_164

def stackBody323_166 : StackLang.HolProg 64 :=
.seq stackBody323_156 stackBody323_165

def stackBody323_167 : StackLang.HolProg 64 :=
.seq stackBody323_155 stackBody323_166

def stackBody323_168 : StackLang.HolProg 64 :=
.seq stackBody323_154 stackBody323_167

def stackBody323_169 : StackLang.HolProg 64 :=
.seq stackBody323_153 stackBody323_168

def stackBody323_170 : StackLang.HolProg 64 :=
.seq stackBody323_152 stackBody323_169

def stackBody323_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody323_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody323_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody323_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody323_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody323_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody323_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody323_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody323_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody323_182 : StackLang.HolProg 64 :=
.seq stackBody323_180 stackBody323_181

def stackBody323_183 : StackLang.HolProg 64 :=
.seq stackBody323_179 stackBody323_182

def stackBody323_184 : StackLang.HolProg 64 :=
.seq stackBody323_178 stackBody323_183

def stackBody323_185 : StackLang.HolProg 64 :=
.seq stackBody323_177 stackBody323_184

def stackBody323_186 : StackLang.HolProg 64 :=
.seq stackBody323_176 stackBody323_185

def stackBody323_187 : StackLang.HolProg 64 :=
.seq stackBody323_175 stackBody323_186

def stackBody323_188 : StackLang.HolProg 64 :=
.seq stackBody323_174 stackBody323_187

def stackBody323_189 : StackLang.HolProg 64 :=
.seq stackBody323_173 stackBody323_188

def stackBody323_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody323_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody323_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody323_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody323_194 : StackLang.HolProg 64 :=
.seq stackBody323_192 stackBody323_193

def stackBody323_195 : StackLang.HolProg 64 :=
.seq stackBody323_191 stackBody323_194

def stackBody323_196 : StackLang.HolProg 64 :=
.seq stackBody323_190 stackBody323_195

def stackBody323_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody323_198 : StackLang.HolProg 64 :=
.seq stackBody323_196 stackBody323_197

def stackBody323_199 : StackLang.HolProg 64 :=
.call (some (stackBody323_189, 0, 323, 6)) (Sum.inl 179) (some (stackBody323_198, 323, 7))

def stackBody323_200 : StackLang.HolProg 64 :=
.seq stackBody323_172 stackBody323_199

def stackBody323_201 : StackLang.HolProg 64 :=
.seq stackBody323_171 stackBody323_200

def stackBody323_202 : StackLang.HolProg 64 :=
.seq stackBody323_170 stackBody323_201

def stackBody323_203 : StackLang.HolProg 64 :=
.seq stackBody323_151 stackBody323_202

def stackBody323_204 : StackLang.HolProg 64 :=
.seq stackBody323_148 stackBody323_203

def stackBody323_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody323_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody323_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody323_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody323_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 922#64)

def stackBody323_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody323_217 : StackLang.HolProg 64 :=
.seq stackBody323_215 stackBody323_216

def stackBody323_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody323_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody323_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody323_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 323 9

def stackBody323_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody323_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody323_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody323_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody323_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody323_228 : StackLang.HolProg 64 :=
.seq stackBody323_226 stackBody323_227

def stackBody323_229 : StackLang.HolProg 64 :=
.seq stackBody323_225 stackBody323_228

def stackBody323_230 : StackLang.HolProg 64 :=
.seq stackBody323_224 stackBody323_229

def stackBody323_231 : StackLang.HolProg 64 :=
.seq stackBody323_223 stackBody323_230

def stackBody323_232 : StackLang.HolProg 64 :=
.seq stackBody323_222 stackBody323_231

def stackBody323_233 : StackLang.HolProg 64 :=
.seq stackBody323_221 stackBody323_232

def stackBody323_234 : StackLang.HolProg 64 :=
.seq stackBody323_220 stackBody323_233

def stackBody323_235 : StackLang.HolProg 64 :=
.seq stackBody323_219 stackBody323_234

def stackBody323_236 : StackLang.HolProg 64 :=
.seq stackBody323_218 stackBody323_235

def stackBody323_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody323_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody323_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody323_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody323_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody323_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody323_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody323_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody323_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody323_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody323_249 : StackLang.HolProg 64 :=
.seq stackBody323_247 stackBody323_248

def stackBody323_250 : StackLang.HolProg 64 :=
.seq stackBody323_246 stackBody323_249

def stackBody323_251 : StackLang.HolProg 64 :=
.seq stackBody323_245 stackBody323_250

def stackBody323_252 : StackLang.HolProg 64 :=
.seq stackBody323_244 stackBody323_251

def stackBody323_253 : StackLang.HolProg 64 :=
.seq stackBody323_243 stackBody323_252

def stackBody323_254 : StackLang.HolProg 64 :=
.seq stackBody323_242 stackBody323_253

def stackBody323_255 : StackLang.HolProg 64 :=
.seq stackBody323_241 stackBody323_254

def stackBody323_256 : StackLang.HolProg 64 :=
.seq stackBody323_240 stackBody323_255

def stackBody323_257 : StackLang.HolProg 64 :=
.seq stackBody323_239 stackBody323_256

def stackBody323_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody323_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody323_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody323_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody323_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody323_263 : StackLang.HolProg 64 :=
.seq stackBody323_261 stackBody323_262

def stackBody323_264 : StackLang.HolProg 64 :=
.seq stackBody323_260 stackBody323_263

def stackBody323_265 : StackLang.HolProg 64 :=
.seq stackBody323_259 stackBody323_264

def stackBody323_266 : StackLang.HolProg 64 :=
.seq stackBody323_258 stackBody323_265

def stackBody323_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody323_268 : StackLang.HolProg 64 :=
.seq stackBody323_266 stackBody323_267

def stackBody323_269 : StackLang.HolProg 64 :=
.call (some (stackBody323_257, 0, 323, 8)) (Sum.inl 328) (some (stackBody323_268, 323, 9))

def stackBody323_270 : StackLang.HolProg 64 :=
.seq stackBody323_238 stackBody323_269

def stackBody323_271 : StackLang.HolProg 64 :=
.seq stackBody323_237 stackBody323_270

def stackBody323_272 : StackLang.HolProg 64 :=
.seq stackBody323_236 stackBody323_271

def stackBody323_273 : StackLang.HolProg 64 :=
.seq stackBody323_217 stackBody323_272

def stackBody323_274 : StackLang.HolProg 64 :=
.seq stackBody323_214 stackBody323_273

def stackBody323_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody323_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_279 : StackLang.HolProg 64 :=
.seq stackBody323_277 stackBody323_278

def stackBody323_280 : StackLang.HolProg 64 :=
.seq stackBody323_276 stackBody323_279

def stackBody323_281 : StackLang.HolProg 64 :=
.seq stackBody323_275 stackBody323_280

def stackBody323_282 : StackLang.HolProg 64 :=
.seq stackBody323_274 stackBody323_281

def stackBody323_283 : StackLang.HolProg 64 :=
.seq stackBody323_213 stackBody323_282

def stackBody323_284 : StackLang.HolProg 64 :=
.seq stackBody323_212 stackBody323_283

def stackBody323_285 : StackLang.HolProg 64 :=
.seq stackBody323_211 stackBody323_284

def stackBody323_286 : StackLang.HolProg 64 :=
.seq stackBody323_210 stackBody323_285

def stackBody323_287 : StackLang.HolProg 64 :=
.seq stackBody323_209 stackBody323_286

def stackBody323_288 : StackLang.HolProg 64 :=
.seq stackBody323_208 stackBody323_287

def stackBody323_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody323_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def stackBody323_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody323_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody323_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody323_295 : StackLang.HolProg 64 :=
.seq stackBody323_293 stackBody323_294

def stackBody323_296 : StackLang.HolProg 64 :=
.seq stackBody323_292 stackBody323_295

def stackBody323_297 : StackLang.HolProg 64 :=
.seq stackBody323_291 stackBody323_296

def stackBody323_298 : StackLang.HolProg 64 :=
.seq stackBody323_290 stackBody323_297

def stackBody323_299 : StackLang.HolProg 64 :=
.seq stackBody323_289 stackBody323_298

def stackBody323_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody323_288 stackBody323_299

def stackBody323_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_303 : StackLang.HolProg 64 :=
.seq stackBody323_301 stackBody323_302

def stackBody323_304 : StackLang.HolProg 64 :=
.seq stackBody323_300 stackBody323_303

def stackBody323_305 : StackLang.HolProg 64 :=
.seq stackBody323_207 stackBody323_304

def stackBody323_306 : StackLang.HolProg 64 :=
.seq stackBody323_206 stackBody323_305

def stackBody323_307 : StackLang.HolProg 64 :=
.seq stackBody323_205 stackBody323_306

def stackBody323_308 : StackLang.HolProg 64 :=
.seq stackBody323_204 stackBody323_307

def stackBody323_309 : StackLang.HolProg 64 :=
.seq stackBody323_147 stackBody323_308

def stackBody323_310 : StackLang.HolProg 64 :=
.seq stackBody323_144 stackBody323_309

def stackBody323_311 : StackLang.HolProg 64 :=
.seq stackBody323_143 stackBody323_310

def stackBody323_312 : StackLang.HolProg 64 :=
.seq stackBody323_142 stackBody323_311

def stackBody323_313 : StackLang.HolProg 64 :=
.seq stackBody323_141 stackBody323_312

def stackBody323_314 : StackLang.HolProg 64 :=
.seq stackBody323_96 stackBody323_313

def stackBody323_315 : StackLang.HolProg 64 :=
.seq stackBody323_91 stackBody323_314

def stackBody323_316 : StackLang.HolProg 64 :=
.seq stackBody323_90 stackBody323_315

def stackBody323_317 : StackLang.HolProg 64 :=
.seq stackBody323_89 stackBody323_316

def stackBody323_318 : StackLang.HolProg 64 :=
.seq stackBody323_88 stackBody323_317

def stackBody323_319 : StackLang.HolProg 64 :=
.seq stackBody323_79 stackBody323_318

def stackBody323_320 : StackLang.HolProg 64 :=
.seq stackBody323_78 stackBody323_319

def stackBody323_321 : StackLang.HolProg 64 :=
.seq stackBody323_77 stackBody323_320

def stackBody323_322 : StackLang.HolProg 64 :=
.seq stackBody323_76 stackBody323_321

def stackBody323_323 : StackLang.HolProg 64 :=
.seq stackBody323_75 stackBody323_322

def stackBody323_324 : StackLang.HolProg 64 :=
.seq stackBody323_22 stackBody323_323

def stackBody323_325 : StackLang.HolProg 64 :=
.seq stackBody323_13 stackBody323_324

def stackBody323_326 : StackLang.HolProg 64 :=
.seq stackBody323_12 stackBody323_325

def stackBody323_327 : StackLang.HolProg 64 :=
.seq stackBody323_11 stackBody323_326

def stackBody323_328 : StackLang.HolProg 64 :=
.seq stackBody323_10 stackBody323_327

def stackBody323_329 : StackLang.HolProg 64 :=
.seq stackBody323_9 stackBody323_328

def stackBody323_330 : StackLang.HolProg 64 :=
.seq stackBody323_8 stackBody323_329

def stackBody323_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_333 : StackLang.HolProg 64 :=
.seq stackBody323_331 stackBody323_332

def stackBody323_334 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody323_330 stackBody323_333

def stackBody323_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody323_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody323_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody323_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody323_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody323_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody323_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody323_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody323_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody323_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody323_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody323_352 : StackLang.HolProg 64 :=
.seq stackBody323_350 stackBody323_351

def stackBody323_353 : StackLang.HolProg 64 :=
.seq stackBody323_349 stackBody323_352

def stackBody323_354 : StackLang.HolProg 64 :=
.seq stackBody323_348 stackBody323_353

def stackBody323_355 : StackLang.HolProg 64 :=
.seq stackBody323_347 stackBody323_354

def stackBody323_356 : StackLang.HolProg 64 :=
.seq stackBody323_346 stackBody323_355

def stackBody323_357 : StackLang.HolProg 64 :=
.seq stackBody323_345 stackBody323_356

def stackBody323_358 : StackLang.HolProg 64 :=
.seq stackBody323_344 stackBody323_357

def stackBody323_359 : StackLang.HolProg 64 :=
.seq stackBody323_343 stackBody323_358

def stackBody323_360 : StackLang.HolProg 64 :=
.seq stackBody323_342 stackBody323_359

def stackBody323_361 : StackLang.HolProg 64 :=
.seq stackBody323_341 stackBody323_360

def stackBody323_362 : StackLang.HolProg 64 :=
.seq stackBody323_340 stackBody323_361

def stackBody323_363 : StackLang.HolProg 64 :=
.seq stackBody323_339 stackBody323_362

def stackBody323_364 : StackLang.HolProg 64 :=
.seq stackBody323_338 stackBody323_363

def stackBody323_365 : StackLang.HolProg 64 :=
.seq stackBody323_337 stackBody323_364

def stackBody323_366 : StackLang.HolProg 64 :=
.seq stackBody323_336 stackBody323_365

def stackBody323_367 : StackLang.HolProg 64 :=
.seq stackBody323_335 stackBody323_366

def stackBody323_368 : StackLang.HolProg 64 :=
.seq stackBody323_334 stackBody323_367

def stackBody323_369 : StackLang.HolProg 64 :=
.seq stackBody323_7 stackBody323_368

def stackBody323_370 : StackLang.HolProg 64 :=
.seq stackBody323_6 stackBody323_369

def stackBody323_371 : StackLang.HolProg 64 :=
.seq stackBody323_5 stackBody323_370

def stackBody323_372 : StackLang.HolProg 64 :=
.seq stackBody323_4 stackBody323_371

def stackBody323_373 : StackLang.HolProg 64 :=
.seq stackBody323_3 stackBody323_372

def stackBody323_374 : StackLang.HolProg 64 :=
.seq stackBody323_2 stackBody323_373

def stackBody323_375 : StackLang.HolProg 64 :=
.seq stackBody323_1 stackBody323_374

def stackBody323_376 : StackLang.HolProg 64 :=
.seq stackBody323_0 stackBody323_375

def function323 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody323_376, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  922)
theorem function323_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized323.2.2 InitECandidate.Proofs.StackAnalysis.optimized323.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 918) = function323 bitmapPrefix := by
  kernel_rfl
#print axioms function323_eq
end InitECandidate.Proofs.BackendStages
