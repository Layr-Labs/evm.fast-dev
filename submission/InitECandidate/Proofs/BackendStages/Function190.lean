import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data190
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody190_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody190_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody190_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody190_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody190_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody190_5 : StackLang.HolProg 64 :=
.seq stackBody190_3 stackBody190_4

def stackBody190_6 : StackLang.HolProg 64 :=
.seq stackBody190_2 stackBody190_5

def stackBody190_7 : StackLang.HolProg 64 :=
.seq stackBody190_1 stackBody190_6

def stackBody190_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 240#64)

def stackBody190_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody190_11 : StackLang.HolProg 64 :=
.seq stackBody190_9 stackBody190_10

def stackBody190_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody190_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody190_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody190_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 3

def stackBody190_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody190_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody190_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody190_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody190_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody190_22 : StackLang.HolProg 64 :=
.seq stackBody190_20 stackBody190_21

def stackBody190_23 : StackLang.HolProg 64 :=
.seq stackBody190_19 stackBody190_22

def stackBody190_24 : StackLang.HolProg 64 :=
.seq stackBody190_18 stackBody190_23

def stackBody190_25 : StackLang.HolProg 64 :=
.seq stackBody190_17 stackBody190_24

def stackBody190_26 : StackLang.HolProg 64 :=
.seq stackBody190_16 stackBody190_25

def stackBody190_27 : StackLang.HolProg 64 :=
.seq stackBody190_15 stackBody190_26

def stackBody190_28 : StackLang.HolProg 64 :=
.seq stackBody190_14 stackBody190_27

def stackBody190_29 : StackLang.HolProg 64 :=
.seq stackBody190_13 stackBody190_28

def stackBody190_30 : StackLang.HolProg 64 :=
.seq stackBody190_12 stackBody190_29

def stackBody190_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody190_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody190_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody190_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody190_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody190_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody190_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody190_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody190_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody190_42 : StackLang.HolProg 64 :=
.seq stackBody190_40 stackBody190_41

def stackBody190_43 : StackLang.HolProg 64 :=
.seq stackBody190_39 stackBody190_42

def stackBody190_44 : StackLang.HolProg 64 :=
.seq stackBody190_38 stackBody190_43

def stackBody190_45 : StackLang.HolProg 64 :=
.seq stackBody190_37 stackBody190_44

def stackBody190_46 : StackLang.HolProg 64 :=
.seq stackBody190_36 stackBody190_45

def stackBody190_47 : StackLang.HolProg 64 :=
.seq stackBody190_35 stackBody190_46

def stackBody190_48 : StackLang.HolProg 64 :=
.seq stackBody190_34 stackBody190_47

def stackBody190_49 : StackLang.HolProg 64 :=
.seq stackBody190_33 stackBody190_48

def stackBody190_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody190_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody190_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody190_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody190_54 : StackLang.HolProg 64 :=
.seq stackBody190_52 stackBody190_53

def stackBody190_55 : StackLang.HolProg 64 :=
.seq stackBody190_51 stackBody190_54

def stackBody190_56 : StackLang.HolProg 64 :=
.seq stackBody190_50 stackBody190_55

def stackBody190_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody190_58 : StackLang.HolProg 64 :=
.seq stackBody190_56 stackBody190_57

def stackBody190_59 : StackLang.HolProg 64 :=
.call (some (stackBody190_49, 0, 190, 2)) (Sum.inl 185) (some (stackBody190_58, 190, 3))

def stackBody190_60 : StackLang.HolProg 64 :=
.seq stackBody190_32 stackBody190_59

def stackBody190_61 : StackLang.HolProg 64 :=
.seq stackBody190_31 stackBody190_60

def stackBody190_62 : StackLang.HolProg 64 :=
.seq stackBody190_30 stackBody190_61

def stackBody190_63 : StackLang.HolProg 64 :=
.seq stackBody190_11 stackBody190_62

def stackBody190_64 : StackLang.HolProg 64 :=
.seq stackBody190_8 stackBody190_63

def stackBody190_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody190_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody190_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody190_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody190_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def stackBody190_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody190_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody190_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody190_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody190_80 : StackLang.HolProg 64 :=
.seq stackBody190_78 stackBody190_79

def stackBody190_81 : StackLang.HolProg 64 :=
.seq stackBody190_77 stackBody190_80

def stackBody190_82 : StackLang.HolProg 64 :=
.seq stackBody190_76 stackBody190_81

def stackBody190_83 : StackLang.HolProg 64 :=
.seq stackBody190_75 stackBody190_82

def stackBody190_84 : StackLang.HolProg 64 :=
.seq stackBody190_74 stackBody190_83

def stackBody190_85 : StackLang.HolProg 64 :=
.seq stackBody190_73 stackBody190_84

def stackBody190_86 : StackLang.HolProg 64 :=
.seq stackBody190_72 stackBody190_85

def stackBody190_87 : StackLang.HolProg 64 :=
.seq stackBody190_71 stackBody190_86

def stackBody190_88 : StackLang.HolProg 64 :=
.seq stackBody190_70 stackBody190_87

def stackBody190_89 : StackLang.HolProg 64 :=
.seq stackBody190_69 stackBody190_88

def stackBody190_90 : StackLang.HolProg 64 :=
.seq stackBody190_68 stackBody190_89

def stackBody190_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody190_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody190_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody190_94 : StackLang.HolProg 64 :=
.seq stackBody190_92 stackBody190_93

def stackBody190_95 : StackLang.HolProg 64 :=
.seq stackBody190_91 stackBody190_94

def stackBody190_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody190_90 stackBody190_95

def stackBody190_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody190_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody190_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody190_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody190_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody190_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody190_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody190_109 : StackLang.HolProg 64 :=
.seq stackBody190_107 stackBody190_108

def stackBody190_110 : StackLang.HolProg 64 :=
.seq stackBody190_106 stackBody190_109

def stackBody190_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 241#64)

def stackBody190_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody190_114 : StackLang.HolProg 64 :=
.seq stackBody190_112 stackBody190_113

def stackBody190_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody190_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody190_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody190_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 5

def stackBody190_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody190_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody190_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody190_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody190_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody190_125 : StackLang.HolProg 64 :=
.seq stackBody190_123 stackBody190_124

def stackBody190_126 : StackLang.HolProg 64 :=
.seq stackBody190_122 stackBody190_125

def stackBody190_127 : StackLang.HolProg 64 :=
.seq stackBody190_121 stackBody190_126

def stackBody190_128 : StackLang.HolProg 64 :=
.seq stackBody190_120 stackBody190_127

def stackBody190_129 : StackLang.HolProg 64 :=
.seq stackBody190_119 stackBody190_128

def stackBody190_130 : StackLang.HolProg 64 :=
.seq stackBody190_118 stackBody190_129

def stackBody190_131 : StackLang.HolProg 64 :=
.seq stackBody190_117 stackBody190_130

def stackBody190_132 : StackLang.HolProg 64 :=
.seq stackBody190_116 stackBody190_131

def stackBody190_133 : StackLang.HolProg 64 :=
.seq stackBody190_115 stackBody190_132

def stackBody190_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody190_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody190_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody190_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody190_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody190_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody190_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody190_143 : StackLang.HolProg 64 :=
.seq stackBody190_141 stackBody190_142

def stackBody190_144 : StackLang.HolProg 64 :=
.seq stackBody190_140 stackBody190_143

def stackBody190_145 : StackLang.HolProg 64 :=
.seq stackBody190_139 stackBody190_144

def stackBody190_146 : StackLang.HolProg 64 :=
.seq stackBody190_138 stackBody190_145

def stackBody190_147 : StackLang.HolProg 64 :=
.seq stackBody190_137 stackBody190_146

def stackBody190_148 : StackLang.HolProg 64 :=
.seq stackBody190_136 stackBody190_147

def stackBody190_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody190_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody190_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody190_152 : StackLang.HolProg 64 :=
.seq stackBody190_150 stackBody190_151

def stackBody190_153 : StackLang.HolProg 64 :=
.seq stackBody190_149 stackBody190_152

def stackBody190_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody190_155 : StackLang.HolProg 64 :=
.seq stackBody190_153 stackBody190_154

def stackBody190_156 : StackLang.HolProg 64 :=
.call (some (stackBody190_148, 0, 190, 4)) (Sum.inl 189) (some (stackBody190_155, 190, 5))

def stackBody190_157 : StackLang.HolProg 64 :=
.seq stackBody190_135 stackBody190_156

def stackBody190_158 : StackLang.HolProg 64 :=
.seq stackBody190_134 stackBody190_157

def stackBody190_159 : StackLang.HolProg 64 :=
.seq stackBody190_133 stackBody190_158

def stackBody190_160 : StackLang.HolProg 64 :=
.seq stackBody190_114 stackBody190_159

def stackBody190_161 : StackLang.HolProg 64 :=
.seq stackBody190_111 stackBody190_160

def stackBody190_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_164 : StackLang.HolProg 64 :=
.seq stackBody190_162 stackBody190_163

def stackBody190_165 : StackLang.HolProg 64 :=
.seq stackBody190_161 stackBody190_164

def stackBody190_166 : StackLang.HolProg 64 :=
.seq stackBody190_110 stackBody190_165

def stackBody190_167 : StackLang.HolProg 64 :=
.seq stackBody190_105 stackBody190_166

def stackBody190_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody190_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody190_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody190_172 : StackLang.HolProg 64 :=
.seq stackBody190_170 stackBody190_171

def stackBody190_173 : StackLang.HolProg 64 :=
.seq stackBody190_169 stackBody190_172

def stackBody190_174 : StackLang.HolProg 64 :=
.seq stackBody190_168 stackBody190_173

def stackBody190_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody190_167 stackBody190_174

def stackBody190_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody190_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 242#64)

def stackBody190_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody190_181 : StackLang.HolProg 64 :=
.seq stackBody190_179 stackBody190_180

def stackBody190_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody190_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody190_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody190_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 7

def stackBody190_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody190_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody190_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody190_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody190_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody190_192 : StackLang.HolProg 64 :=
.seq stackBody190_190 stackBody190_191

def stackBody190_193 : StackLang.HolProg 64 :=
.seq stackBody190_189 stackBody190_192

def stackBody190_194 : StackLang.HolProg 64 :=
.seq stackBody190_188 stackBody190_193

def stackBody190_195 : StackLang.HolProg 64 :=
.seq stackBody190_187 stackBody190_194

def stackBody190_196 : StackLang.HolProg 64 :=
.seq stackBody190_186 stackBody190_195

def stackBody190_197 : StackLang.HolProg 64 :=
.seq stackBody190_185 stackBody190_196

def stackBody190_198 : StackLang.HolProg 64 :=
.seq stackBody190_184 stackBody190_197

def stackBody190_199 : StackLang.HolProg 64 :=
.seq stackBody190_183 stackBody190_198

def stackBody190_200 : StackLang.HolProg 64 :=
.seq stackBody190_182 stackBody190_199

def stackBody190_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody190_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody190_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody190_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody190_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody190_208 : StackLang.HolProg 64 :=
.seq stackBody190_206 stackBody190_207

def stackBody190_209 : StackLang.HolProg 64 :=
.seq stackBody190_205 stackBody190_208

def stackBody190_210 : StackLang.HolProg 64 :=
.seq stackBody190_204 stackBody190_209

def stackBody190_211 : StackLang.HolProg 64 :=
.seq stackBody190_203 stackBody190_210

def stackBody190_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody190_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody190_214 : StackLang.HolProg 64 :=
.seq stackBody190_212 stackBody190_213

def stackBody190_215 : StackLang.HolProg 64 :=
.call (some (stackBody190_211, 0, 190, 6)) (Sum.inl 188) (some (stackBody190_214, 190, 7))

def stackBody190_216 : StackLang.HolProg 64 :=
.seq stackBody190_202 stackBody190_215

def stackBody190_217 : StackLang.HolProg 64 :=
.seq stackBody190_201 stackBody190_216

def stackBody190_218 : StackLang.HolProg 64 :=
.seq stackBody190_200 stackBody190_217

def stackBody190_219 : StackLang.HolProg 64 :=
.seq stackBody190_181 stackBody190_218

def stackBody190_220 : StackLang.HolProg 64 :=
.seq stackBody190_178 stackBody190_219

def stackBody190_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody190_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody190_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody190_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody190_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody190_226 : StackLang.HolProg 64 :=
.seq stackBody190_224 stackBody190_225

def stackBody190_227 : StackLang.HolProg 64 :=
.seq stackBody190_223 stackBody190_226

def stackBody190_228 : StackLang.HolProg 64 :=
.seq stackBody190_222 stackBody190_227

def stackBody190_229 : StackLang.HolProg 64 :=
.seq stackBody190_221 stackBody190_228

def stackBody190_230 : StackLang.HolProg 64 :=
.seq stackBody190_220 stackBody190_229

def stackBody190_231 : StackLang.HolProg 64 :=
.seq stackBody190_177 stackBody190_230

def stackBody190_232 : StackLang.HolProg 64 :=
.seq stackBody190_176 stackBody190_231

def stackBody190_233 : StackLang.HolProg 64 :=
.seq stackBody190_175 stackBody190_232

def stackBody190_234 : StackLang.HolProg 64 :=
.seq stackBody190_104 stackBody190_233

def stackBody190_235 : StackLang.HolProg 64 :=
.seq stackBody190_103 stackBody190_234

def stackBody190_236 : StackLang.HolProg 64 :=
.seq stackBody190_102 stackBody190_235

def stackBody190_237 : StackLang.HolProg 64 :=
.seq stackBody190_101 stackBody190_236

def stackBody190_238 : StackLang.HolProg 64 :=
.seq stackBody190_100 stackBody190_237

def stackBody190_239 : StackLang.HolProg 64 :=
.seq stackBody190_99 stackBody190_238

def stackBody190_240 : StackLang.HolProg 64 :=
.seq stackBody190_98 stackBody190_239

def stackBody190_241 : StackLang.HolProg 64 :=
.seq stackBody190_97 stackBody190_240

def stackBody190_242 : StackLang.HolProg 64 :=
.seq stackBody190_96 stackBody190_241

def stackBody190_243 : StackLang.HolProg 64 :=
.seq stackBody190_67 stackBody190_242

def stackBody190_244 : StackLang.HolProg 64 :=
.seq stackBody190_66 stackBody190_243

def stackBody190_245 : StackLang.HolProg 64 :=
.seq stackBody190_65 stackBody190_244

def stackBody190_246 : StackLang.HolProg 64 :=
.seq stackBody190_64 stackBody190_245

def stackBody190_247 : StackLang.HolProg 64 :=
.seq stackBody190_7 stackBody190_246

def stackBody190_248 : StackLang.HolProg 64 :=
.seq stackBody190_0 stackBody190_247

def function190 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody190_248, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  242)
theorem function190_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized190.2.2 InitECandidate.Proofs.StackAnalysis.optimized190.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 239) = function190 bitmapPrefix := by
  kernel_rfl
#print axioms function190_eq
end InitECandidate.Proofs.BackendStages
