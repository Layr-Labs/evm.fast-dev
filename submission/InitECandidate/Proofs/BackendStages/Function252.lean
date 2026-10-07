import InitECandidate.Proofs.StackAnalysis.Data252
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody252_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody252_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody252_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody252_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody252_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody252_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody252_8 : StackLang.HolProg 64 :=
.seq stackBody252_6 stackBody252_7

def stackBody252_9 : StackLang.HolProg 64 :=
.seq stackBody252_5 stackBody252_8

def stackBody252_10 : StackLang.HolProg 64 :=
.seq stackBody252_4 stackBody252_9

def stackBody252_11 : StackLang.HolProg 64 :=
.seq stackBody252_3 stackBody252_10

def stackBody252_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody252_11 stackBody252_12

def stackBody252_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody252_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody252_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody252_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody252_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody252_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1#64)

def stackBody252_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_29 : StackLang.HolProg 64 :=
.seq stackBody252_27 stackBody252_28

def stackBody252_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody252_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_32 : StackLang.HolProg 64 :=
.seq stackBody252_30 stackBody252_31

def stackBody252_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody252_29 stackBody252_32

def stackBody252_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody252_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_38 : StackLang.HolProg 64 :=
.seq stackBody252_36 stackBody252_37

def stackBody252_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody252_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_41 : StackLang.HolProg 64 :=
.seq stackBody252_39 stackBody252_40

def stackBody252_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody252_38 stackBody252_41

def stackBody252_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody252_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody252_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody252_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody252_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody252_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody252_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody252_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody252_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody252_55 : StackLang.HolProg 64 :=
.seq stackBody252_53 stackBody252_54

def stackBody252_56 : StackLang.HolProg 64 :=
.seq stackBody252_52 stackBody252_55

def stackBody252_57 : StackLang.HolProg 64 :=
.seq stackBody252_51 stackBody252_56

def stackBody252_58 : StackLang.HolProg 64 :=
.seq stackBody252_50 stackBody252_57

def stackBody252_59 : StackLang.HolProg 64 :=
.seq stackBody252_49 stackBody252_58

def stackBody252_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 527#64)

def stackBody252_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody252_63 : StackLang.HolProg 64 :=
.seq stackBody252_61 stackBody252_62

def stackBody252_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody252_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody252_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody252_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 3

def stackBody252_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody252_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody252_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody252_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody252_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody252_74 : StackLang.HolProg 64 :=
.seq stackBody252_72 stackBody252_73

def stackBody252_75 : StackLang.HolProg 64 :=
.seq stackBody252_71 stackBody252_74

def stackBody252_76 : StackLang.HolProg 64 :=
.seq stackBody252_70 stackBody252_75

def stackBody252_77 : StackLang.HolProg 64 :=
.seq stackBody252_69 stackBody252_76

def stackBody252_78 : StackLang.HolProg 64 :=
.seq stackBody252_68 stackBody252_77

def stackBody252_79 : StackLang.HolProg 64 :=
.seq stackBody252_67 stackBody252_78

def stackBody252_80 : StackLang.HolProg 64 :=
.seq stackBody252_66 stackBody252_79

def stackBody252_81 : StackLang.HolProg 64 :=
.seq stackBody252_65 stackBody252_80

def stackBody252_82 : StackLang.HolProg 64 :=
.seq stackBody252_64 stackBody252_81

def stackBody252_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody252_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody252_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody252_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody252_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody252_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody252_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody252_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody252_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody252_94 : StackLang.HolProg 64 :=
.seq stackBody252_92 stackBody252_93

def stackBody252_95 : StackLang.HolProg 64 :=
.seq stackBody252_91 stackBody252_94

def stackBody252_96 : StackLang.HolProg 64 :=
.seq stackBody252_90 stackBody252_95

def stackBody252_97 : StackLang.HolProg 64 :=
.seq stackBody252_89 stackBody252_96

def stackBody252_98 : StackLang.HolProg 64 :=
.seq stackBody252_88 stackBody252_97

def stackBody252_99 : StackLang.HolProg 64 :=
.seq stackBody252_87 stackBody252_98

def stackBody252_100 : StackLang.HolProg 64 :=
.seq stackBody252_86 stackBody252_99

def stackBody252_101 : StackLang.HolProg 64 :=
.seq stackBody252_85 stackBody252_100

def stackBody252_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody252_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody252_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody252_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody252_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody252_107 : StackLang.HolProg 64 :=
.seq stackBody252_105 stackBody252_106

def stackBody252_108 : StackLang.HolProg 64 :=
.seq stackBody252_104 stackBody252_107

def stackBody252_109 : StackLang.HolProg 64 :=
.seq stackBody252_103 stackBody252_108

def stackBody252_110 : StackLang.HolProg 64 :=
.seq stackBody252_102 stackBody252_109

def stackBody252_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody252_112 : StackLang.HolProg 64 :=
.seq stackBody252_110 stackBody252_111

def stackBody252_113 : StackLang.HolProg 64 :=
.call (some (stackBody252_101, 0, 252, 2)) (Sum.inl 251) (some (stackBody252_112, 252, 3))

def stackBody252_114 : StackLang.HolProg 64 :=
.seq stackBody252_84 stackBody252_113

def stackBody252_115 : StackLang.HolProg 64 :=
.seq stackBody252_83 stackBody252_114

def stackBody252_116 : StackLang.HolProg 64 :=
.seq stackBody252_82 stackBody252_115

def stackBody252_117 : StackLang.HolProg 64 :=
.seq stackBody252_63 stackBody252_116

def stackBody252_118 : StackLang.HolProg 64 :=
.seq stackBody252_60 stackBody252_117

def stackBody252_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_121 : StackLang.HolProg 64 :=
.seq stackBody252_119 stackBody252_120

def stackBody252_122 : StackLang.HolProg 64 :=
.seq stackBody252_118 stackBody252_121

def stackBody252_123 : StackLang.HolProg 64 :=
.seq stackBody252_59 stackBody252_122

def stackBody252_124 : StackLang.HolProg 64 :=
.seq stackBody252_48 stackBody252_123

def stackBody252_125 : StackLang.HolProg 64 :=
.seq stackBody252_47 stackBody252_124

def stackBody252_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody252_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody252_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody252_130 : StackLang.HolProg 64 :=
.seq stackBody252_128 stackBody252_129

def stackBody252_131 : StackLang.HolProg 64 :=
.seq stackBody252_127 stackBody252_130

def stackBody252_132 : StackLang.HolProg 64 :=
.seq stackBody252_126 stackBody252_131

def stackBody252_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody252_125 stackBody252_132

def stackBody252_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody252_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody252_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody252_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551608#64))

def stackBody252_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def stackBody252_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody252_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody252_147 : StackLang.HolProg 64 :=
.seq stackBody252_145 stackBody252_146

def stackBody252_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 528#64)

def stackBody252_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody252_151 : StackLang.HolProg 64 :=
.seq stackBody252_149 stackBody252_150

def stackBody252_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody252_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody252_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody252_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 5

def stackBody252_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody252_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody252_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody252_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody252_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody252_162 : StackLang.HolProg 64 :=
.seq stackBody252_160 stackBody252_161

def stackBody252_163 : StackLang.HolProg 64 :=
.seq stackBody252_159 stackBody252_162

def stackBody252_164 : StackLang.HolProg 64 :=
.seq stackBody252_158 stackBody252_163

def stackBody252_165 : StackLang.HolProg 64 :=
.seq stackBody252_157 stackBody252_164

def stackBody252_166 : StackLang.HolProg 64 :=
.seq stackBody252_156 stackBody252_165

def stackBody252_167 : StackLang.HolProg 64 :=
.seq stackBody252_155 stackBody252_166

def stackBody252_168 : StackLang.HolProg 64 :=
.seq stackBody252_154 stackBody252_167

def stackBody252_169 : StackLang.HolProg 64 :=
.seq stackBody252_153 stackBody252_168

def stackBody252_170 : StackLang.HolProg 64 :=
.seq stackBody252_152 stackBody252_169

def stackBody252_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody252_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody252_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody252_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody252_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody252_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody252_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody252_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody252_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody252_182 : StackLang.HolProg 64 :=
.seq stackBody252_180 stackBody252_181

def stackBody252_183 : StackLang.HolProg 64 :=
.seq stackBody252_179 stackBody252_182

def stackBody252_184 : StackLang.HolProg 64 :=
.seq stackBody252_178 stackBody252_183

def stackBody252_185 : StackLang.HolProg 64 :=
.seq stackBody252_177 stackBody252_184

def stackBody252_186 : StackLang.HolProg 64 :=
.seq stackBody252_176 stackBody252_185

def stackBody252_187 : StackLang.HolProg 64 :=
.seq stackBody252_175 stackBody252_186

def stackBody252_188 : StackLang.HolProg 64 :=
.seq stackBody252_174 stackBody252_187

def stackBody252_189 : StackLang.HolProg 64 :=
.seq stackBody252_173 stackBody252_188

def stackBody252_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody252_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody252_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody252_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody252_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody252_195 : StackLang.HolProg 64 :=
.seq stackBody252_193 stackBody252_194

def stackBody252_196 : StackLang.HolProg 64 :=
.seq stackBody252_192 stackBody252_195

def stackBody252_197 : StackLang.HolProg 64 :=
.seq stackBody252_191 stackBody252_196

def stackBody252_198 : StackLang.HolProg 64 :=
.seq stackBody252_190 stackBody252_197

def stackBody252_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody252_200 : StackLang.HolProg 64 :=
.seq stackBody252_198 stackBody252_199

def stackBody252_201 : StackLang.HolProg 64 :=
.call (some (stackBody252_189, 0, 252, 4)) (Sum.inl 251) (some (stackBody252_200, 252, 5))

def stackBody252_202 : StackLang.HolProg 64 :=
.seq stackBody252_172 stackBody252_201

def stackBody252_203 : StackLang.HolProg 64 :=
.seq stackBody252_171 stackBody252_202

def stackBody252_204 : StackLang.HolProg 64 :=
.seq stackBody252_170 stackBody252_203

def stackBody252_205 : StackLang.HolProg 64 :=
.seq stackBody252_151 stackBody252_204

def stackBody252_206 : StackLang.HolProg 64 :=
.seq stackBody252_148 stackBody252_205

def stackBody252_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_209 : StackLang.HolProg 64 :=
.seq stackBody252_207 stackBody252_208

def stackBody252_210 : StackLang.HolProg 64 :=
.seq stackBody252_206 stackBody252_209

def stackBody252_211 : StackLang.HolProg 64 :=
.seq stackBody252_147 stackBody252_210

def stackBody252_212 : StackLang.HolProg 64 :=
.seq stackBody252_144 stackBody252_211

def stackBody252_213 : StackLang.HolProg 64 :=
.seq stackBody252_143 stackBody252_212

def stackBody252_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody252_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody252_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody252_218 : StackLang.HolProg 64 :=
.seq stackBody252_216 stackBody252_217

def stackBody252_219 : StackLang.HolProg 64 :=
.seq stackBody252_215 stackBody252_218

def stackBody252_220 : StackLang.HolProg 64 :=
.seq stackBody252_214 stackBody252_219

def stackBody252_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody252_213 stackBody252_220

def stackBody252_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_224 : StackLang.HolProg 64 :=
.seq stackBody252_222 stackBody252_223

def stackBody252_225 : StackLang.HolProg 64 :=
.seq stackBody252_221 stackBody252_224

def stackBody252_226 : StackLang.HolProg 64 :=
.seq stackBody252_142 stackBody252_225

def stackBody252_227 : StackLang.HolProg 64 :=
.seq stackBody252_141 stackBody252_226

def stackBody252_228 : StackLang.HolProg 64 :=
.seq stackBody252_140 stackBody252_227

def stackBody252_229 : StackLang.HolProg 64 :=
.seq stackBody252_139 stackBody252_228

def stackBody252_230 : StackLang.HolProg 64 :=
.seq stackBody252_138 stackBody252_229

def stackBody252_231 : StackLang.HolProg 64 :=
.seq stackBody252_137 stackBody252_230

def stackBody252_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody252_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody252_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody252_236 : StackLang.HolProg 64 :=
.seq stackBody252_234 stackBody252_235

def stackBody252_237 : StackLang.HolProg 64 :=
.seq stackBody252_233 stackBody252_236

def stackBody252_238 : StackLang.HolProg 64 :=
.seq stackBody252_232 stackBody252_237

def stackBody252_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody252_231 stackBody252_238

def stackBody252_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody252_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody252_245 : StackLang.HolProg 64 :=
.seq stackBody252_243 stackBody252_244

def stackBody252_246 : StackLang.HolProg 64 :=
.seq stackBody252_242 stackBody252_245

def stackBody252_247 : StackLang.HolProg 64 :=
.seq stackBody252_241 stackBody252_246

def stackBody252_248 : StackLang.HolProg 64 :=
.seq stackBody252_240 stackBody252_247

def stackBody252_249 : StackLang.HolProg 64 :=
.seq stackBody252_239 stackBody252_248

def stackBody252_250 : StackLang.HolProg 64 :=
.seq stackBody252_136 stackBody252_249

def stackBody252_251 : StackLang.HolProg 64 :=
.seq stackBody252_135 stackBody252_250

def stackBody252_252 : StackLang.HolProg 64 :=
.seq stackBody252_134 stackBody252_251

def stackBody252_253 : StackLang.HolProg 64 :=
.seq stackBody252_133 stackBody252_252

def stackBody252_254 : StackLang.HolProg 64 :=
.seq stackBody252_46 stackBody252_253

def stackBody252_255 : StackLang.HolProg 64 :=
.seq stackBody252_45 stackBody252_254

def stackBody252_256 : StackLang.HolProg 64 :=
.seq stackBody252_44 stackBody252_255

def stackBody252_257 : StackLang.HolProg 64 :=
.seq stackBody252_43 stackBody252_256

def stackBody252_258 : StackLang.HolProg 64 :=
.seq stackBody252_42 stackBody252_257

def stackBody252_259 : StackLang.HolProg 64 :=
.seq stackBody252_35 stackBody252_258

def stackBody252_260 : StackLang.HolProg 64 :=
.seq stackBody252_34 stackBody252_259

def stackBody252_261 : StackLang.HolProg 64 :=
.seq stackBody252_33 stackBody252_260

def stackBody252_262 : StackLang.HolProg 64 :=
.seq stackBody252_26 stackBody252_261

def stackBody252_263 : StackLang.HolProg 64 :=
.seq stackBody252_25 stackBody252_262

def stackBody252_264 : StackLang.HolProg 64 :=
.seq stackBody252_24 stackBody252_263

def stackBody252_265 : StackLang.HolProg 64 :=
.seq stackBody252_23 stackBody252_264

def stackBody252_266 : StackLang.HolProg 64 :=
.seq stackBody252_22 stackBody252_265

def stackBody252_267 : StackLang.HolProg 64 :=
.seq stackBody252_21 stackBody252_266

def stackBody252_268 : StackLang.HolProg 64 :=
.seq stackBody252_20 stackBody252_267

def stackBody252_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody252_271 : StackLang.HolProg 64 :=
.seq stackBody252_269 stackBody252_270

def stackBody252_272 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody252_268 stackBody252_271

def stackBody252_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody252_275 : StackLang.HolProg 64 :=
.seq stackBody252_273 stackBody252_274

def stackBody252_276 : StackLang.HolProg 64 :=
.seq stackBody252_272 stackBody252_275

def stackBody252_277 : StackLang.HolProg 64 :=
.seq stackBody252_19 stackBody252_276

def stackBody252_278 : StackLang.HolProg 64 :=
.loop stackBody252_277

def stackBody252_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody252_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def stackBody252_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 529#64)

def stackBody252_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody252_289 : StackLang.HolProg 64 :=
.seq stackBody252_287 stackBody252_288

def stackBody252_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody252_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody252_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody252_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 7

def stackBody252_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody252_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody252_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody252_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody252_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody252_300 : StackLang.HolProg 64 :=
.seq stackBody252_298 stackBody252_299

def stackBody252_301 : StackLang.HolProg 64 :=
.seq stackBody252_297 stackBody252_300

def stackBody252_302 : StackLang.HolProg 64 :=
.seq stackBody252_296 stackBody252_301

def stackBody252_303 : StackLang.HolProg 64 :=
.seq stackBody252_295 stackBody252_302

def stackBody252_304 : StackLang.HolProg 64 :=
.seq stackBody252_294 stackBody252_303

def stackBody252_305 : StackLang.HolProg 64 :=
.seq stackBody252_293 stackBody252_304

def stackBody252_306 : StackLang.HolProg 64 :=
.seq stackBody252_292 stackBody252_305

def stackBody252_307 : StackLang.HolProg 64 :=
.seq stackBody252_291 stackBody252_306

def stackBody252_308 : StackLang.HolProg 64 :=
.seq stackBody252_290 stackBody252_307

def stackBody252_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody252_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody252_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody252_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody252_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody252_316 : StackLang.HolProg 64 :=
.seq stackBody252_314 stackBody252_315

def stackBody252_317 : StackLang.HolProg 64 :=
.seq stackBody252_313 stackBody252_316

def stackBody252_318 : StackLang.HolProg 64 :=
.seq stackBody252_312 stackBody252_317

def stackBody252_319 : StackLang.HolProg 64 :=
.seq stackBody252_311 stackBody252_318

def stackBody252_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody252_321 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody252_322 : StackLang.HolProg 64 :=
.seq stackBody252_320 stackBody252_321

def stackBody252_323 : StackLang.HolProg 64 :=
.call (some (stackBody252_319, 0, 252, 6)) (Sum.inl 251) (some (stackBody252_322, 252, 7))

def stackBody252_324 : StackLang.HolProg 64 :=
.seq stackBody252_310 stackBody252_323

def stackBody252_325 : StackLang.HolProg 64 :=
.seq stackBody252_309 stackBody252_324

def stackBody252_326 : StackLang.HolProg 64 :=
.seq stackBody252_308 stackBody252_325

def stackBody252_327 : StackLang.HolProg 64 :=
.seq stackBody252_289 stackBody252_326

def stackBody252_328 : StackLang.HolProg 64 :=
.seq stackBody252_286 stackBody252_327

def stackBody252_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_331 : StackLang.HolProg 64 :=
.seq stackBody252_329 stackBody252_330

def stackBody252_332 : StackLang.HolProg 64 :=
.seq stackBody252_328 stackBody252_331

def stackBody252_333 : StackLang.HolProg 64 :=
.seq stackBody252_285 stackBody252_332

def stackBody252_334 : StackLang.HolProg 64 :=
.seq stackBody252_284 stackBody252_333

def stackBody252_335 : StackLang.HolProg 64 :=
.seq stackBody252_283 stackBody252_334

def stackBody252_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody252_338 : StackLang.HolProg 64 :=
.seq stackBody252_336 stackBody252_337

def stackBody252_339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody252_335 stackBody252_338

def stackBody252_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody252_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody252_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody252_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody252_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody252_345 : StackLang.HolProg 64 :=
.seq stackBody252_343 stackBody252_344

def stackBody252_346 : StackLang.HolProg 64 :=
.seq stackBody252_342 stackBody252_345

def stackBody252_347 : StackLang.HolProg 64 :=
.seq stackBody252_341 stackBody252_346

def stackBody252_348 : StackLang.HolProg 64 :=
.seq stackBody252_340 stackBody252_347

def stackBody252_349 : StackLang.HolProg 64 :=
.seq stackBody252_339 stackBody252_348

def stackBody252_350 : StackLang.HolProg 64 :=
.seq stackBody252_282 stackBody252_349

def stackBody252_351 : StackLang.HolProg 64 :=
.seq stackBody252_281 stackBody252_350

def stackBody252_352 : StackLang.HolProg 64 :=
.seq stackBody252_280 stackBody252_351

def stackBody252_353 : StackLang.HolProg 64 :=
.seq stackBody252_279 stackBody252_352

def stackBody252_354 : StackLang.HolProg 64 :=
.seq stackBody252_278 stackBody252_353

def stackBody252_355 : StackLang.HolProg 64 :=
.seq stackBody252_18 stackBody252_354

def stackBody252_356 : StackLang.HolProg 64 :=
.seq stackBody252_17 stackBody252_355

def stackBody252_357 : StackLang.HolProg 64 :=
.seq stackBody252_16 stackBody252_356

def stackBody252_358 : StackLang.HolProg 64 :=
.seq stackBody252_15 stackBody252_357

def stackBody252_359 : StackLang.HolProg 64 :=
.seq stackBody252_14 stackBody252_358

def stackBody252_360 : StackLang.HolProg 64 :=
.seq stackBody252_13 stackBody252_359

def stackBody252_361 : StackLang.HolProg 64 :=
.seq stackBody252_2 stackBody252_360

def stackBody252_362 : StackLang.HolProg 64 :=
.seq stackBody252_1 stackBody252_361

def stackBody252_363 : StackLang.HolProg 64 :=
.seq stackBody252_0 stackBody252_362

def function252 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody252_363, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  529)
theorem function252_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized252.2.2 InitECandidate.Proofs.StackAnalysis.optimized252.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 526) = function252 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function252_eq
end InitECandidate.Proofs.BackendStages
