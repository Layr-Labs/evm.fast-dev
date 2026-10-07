import InitECandidate.Proofs.StackAnalysis.Data298
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody298_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody298_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody298_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody298_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody298_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody298_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody298_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody298_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody298_8 : StackLang.HolProg 64 :=
.seq stackBody298_6 stackBody298_7

def stackBody298_9 : StackLang.HolProg 64 :=
.seq stackBody298_5 stackBody298_8

def stackBody298_10 : StackLang.HolProg 64 :=
.seq stackBody298_4 stackBody298_9

def stackBody298_11 : StackLang.HolProg 64 :=
.seq stackBody298_3 stackBody298_10

def stackBody298_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 821#64)

def stackBody298_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody298_15 : StackLang.HolProg 64 :=
.seq stackBody298_13 stackBody298_14

def stackBody298_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody298_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody298_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody298_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 298 3

def stackBody298_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody298_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody298_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody298_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody298_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody298_26 : StackLang.HolProg 64 :=
.seq stackBody298_24 stackBody298_25

def stackBody298_27 : StackLang.HolProg 64 :=
.seq stackBody298_23 stackBody298_26

def stackBody298_28 : StackLang.HolProg 64 :=
.seq stackBody298_22 stackBody298_27

def stackBody298_29 : StackLang.HolProg 64 :=
.seq stackBody298_21 stackBody298_28

def stackBody298_30 : StackLang.HolProg 64 :=
.seq stackBody298_20 stackBody298_29

def stackBody298_31 : StackLang.HolProg 64 :=
.seq stackBody298_19 stackBody298_30

def stackBody298_32 : StackLang.HolProg 64 :=
.seq stackBody298_18 stackBody298_31

def stackBody298_33 : StackLang.HolProg 64 :=
.seq stackBody298_17 stackBody298_32

def stackBody298_34 : StackLang.HolProg 64 :=
.seq stackBody298_16 stackBody298_33

def stackBody298_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody298_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody298_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody298_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody298_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody298_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody298_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody298_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody298_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody298_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody298_47 : StackLang.HolProg 64 :=
.seq stackBody298_45 stackBody298_46

def stackBody298_48 : StackLang.HolProg 64 :=
.seq stackBody298_44 stackBody298_47

def stackBody298_49 : StackLang.HolProg 64 :=
.seq stackBody298_43 stackBody298_48

def stackBody298_50 : StackLang.HolProg 64 :=
.seq stackBody298_42 stackBody298_49

def stackBody298_51 : StackLang.HolProg 64 :=
.seq stackBody298_41 stackBody298_50

def stackBody298_52 : StackLang.HolProg 64 :=
.seq stackBody298_40 stackBody298_51

def stackBody298_53 : StackLang.HolProg 64 :=
.seq stackBody298_39 stackBody298_52

def stackBody298_54 : StackLang.HolProg 64 :=
.seq stackBody298_38 stackBody298_53

def stackBody298_55 : StackLang.HolProg 64 :=
.seq stackBody298_37 stackBody298_54

def stackBody298_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody298_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody298_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody298_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody298_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody298_61 : StackLang.HolProg 64 :=
.seq stackBody298_59 stackBody298_60

def stackBody298_62 : StackLang.HolProg 64 :=
.seq stackBody298_58 stackBody298_61

def stackBody298_63 : StackLang.HolProg 64 :=
.seq stackBody298_57 stackBody298_62

def stackBody298_64 : StackLang.HolProg 64 :=
.seq stackBody298_56 stackBody298_63

def stackBody298_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody298_66 : StackLang.HolProg 64 :=
.seq stackBody298_64 stackBody298_65

def stackBody298_67 : StackLang.HolProg 64 :=
.call (some (stackBody298_55, 0, 298, 2)) (Sum.inl 68) (some (stackBody298_66, 298, 3))

def stackBody298_68 : StackLang.HolProg 64 :=
.seq stackBody298_36 stackBody298_67

def stackBody298_69 : StackLang.HolProg 64 :=
.seq stackBody298_35 stackBody298_68

def stackBody298_70 : StackLang.HolProg 64 :=
.seq stackBody298_34 stackBody298_69

def stackBody298_71 : StackLang.HolProg 64 :=
.seq stackBody298_15 stackBody298_70

def stackBody298_72 : StackLang.HolProg 64 :=
.seq stackBody298_12 stackBody298_71

def stackBody298_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody298_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody298_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody298_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody298_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody298_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody298_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody298_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody298_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody298_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody298_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody298_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody298_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody298_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody298_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody298_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody298_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody298_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody298_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody298_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody298_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody298_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody298_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody298_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody298_112 : StackLang.HolProg 64 :=
.seq stackBody298_110 stackBody298_111

def stackBody298_113 : StackLang.HolProg 64 :=
.seq stackBody298_109 stackBody298_112

def stackBody298_114 : StackLang.HolProg 64 :=
.seq stackBody298_108 stackBody298_113

def stackBody298_115 : StackLang.HolProg 64 :=
.seq stackBody298_107 stackBody298_114

def stackBody298_116 : StackLang.HolProg 64 :=
.seq stackBody298_106 stackBody298_115

def stackBody298_117 : StackLang.HolProg 64 :=
.seq stackBody298_105 stackBody298_116

def stackBody298_118 : StackLang.HolProg 64 :=
.seq stackBody298_104 stackBody298_117

def stackBody298_119 : StackLang.HolProg 64 :=
.seq stackBody298_103 stackBody298_118

def stackBody298_120 : StackLang.HolProg 64 :=
.seq stackBody298_102 stackBody298_119

def stackBody298_121 : StackLang.HolProg 64 :=
.seq stackBody298_101 stackBody298_120

def stackBody298_122 : StackLang.HolProg 64 :=
.seq stackBody298_100 stackBody298_121

def stackBody298_123 : StackLang.HolProg 64 :=
.seq stackBody298_99 stackBody298_122

def stackBody298_124 : StackLang.HolProg 64 :=
.seq stackBody298_98 stackBody298_123

def stackBody298_125 : StackLang.HolProg 64 :=
.seq stackBody298_97 stackBody298_124

def stackBody298_126 : StackLang.HolProg 64 :=
.seq stackBody298_96 stackBody298_125

def stackBody298_127 : StackLang.HolProg 64 :=
.seq stackBody298_95 stackBody298_126

def stackBody298_128 : StackLang.HolProg 64 :=
.seq stackBody298_94 stackBody298_127

def stackBody298_129 : StackLang.HolProg 64 :=
.seq stackBody298_93 stackBody298_128

def stackBody298_130 : StackLang.HolProg 64 :=
.seq stackBody298_92 stackBody298_129

def stackBody298_131 : StackLang.HolProg 64 :=
.seq stackBody298_91 stackBody298_130

def stackBody298_132 : StackLang.HolProg 64 :=
.seq stackBody298_90 stackBody298_131

def stackBody298_133 : StackLang.HolProg 64 :=
.seq stackBody298_89 stackBody298_132

def stackBody298_134 : StackLang.HolProg 64 :=
.seq stackBody298_88 stackBody298_133

def stackBody298_135 : StackLang.HolProg 64 :=
.seq stackBody298_87 stackBody298_134

def stackBody298_136 : StackLang.HolProg 64 :=
.seq stackBody298_86 stackBody298_135

def stackBody298_137 : StackLang.HolProg 64 :=
.seq stackBody298_85 stackBody298_136

def stackBody298_138 : StackLang.HolProg 64 :=
.seq stackBody298_84 stackBody298_137

def stackBody298_139 : StackLang.HolProg 64 :=
.seq stackBody298_83 stackBody298_138

def stackBody298_140 : StackLang.HolProg 64 :=
.seq stackBody298_82 stackBody298_139

def stackBody298_141 : StackLang.HolProg 64 :=
.seq stackBody298_81 stackBody298_140

def stackBody298_142 : StackLang.HolProg 64 :=
.seq stackBody298_80 stackBody298_141

def stackBody298_143 : StackLang.HolProg 64 :=
.seq stackBody298_79 stackBody298_142

def stackBody298_144 : StackLang.HolProg 64 :=
.seq stackBody298_78 stackBody298_143

def stackBody298_145 : StackLang.HolProg 64 :=
.seq stackBody298_77 stackBody298_144

def stackBody298_146 : StackLang.HolProg 64 :=
.seq stackBody298_76 stackBody298_145

def stackBody298_147 : StackLang.HolProg 64 :=
.seq stackBody298_75 stackBody298_146

def stackBody298_148 : StackLang.HolProg 64 :=
.seq stackBody298_74 stackBody298_147

def stackBody298_149 : StackLang.HolProg 64 :=
.seq stackBody298_73 stackBody298_148

def stackBody298_150 : StackLang.HolProg 64 :=
.seq stackBody298_72 stackBody298_149

def stackBody298_151 : StackLang.HolProg 64 :=
.seq stackBody298_11 stackBody298_150

def stackBody298_152 : StackLang.HolProg 64 :=
.seq stackBody298_2 stackBody298_151

def stackBody298_153 : StackLang.HolProg 64 :=
.seq stackBody298_1 stackBody298_152

def stackBody298_154 : StackLang.HolProg 64 :=
.seq stackBody298_0 stackBody298_153

def function298 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody298_154, 6, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]), 821)
theorem function298_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized298.2.2 InitECandidate.Proofs.StackAnalysis.optimized298.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 820) = function298 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function298_eq
end InitECandidate.Proofs.BackendStages
