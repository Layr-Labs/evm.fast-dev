import InitECandidate.Proofs.StackAnalysis.Data719
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody719_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody719_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody719_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3208#64)

def stackBody719_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody719_5 : StackLang.HolProg 64 :=
.seq stackBody719_3 stackBody719_4

def stackBody719_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody719_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody719_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody719_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 719 3

def stackBody719_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody719_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody719_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody719_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody719_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody719_16 : StackLang.HolProg 64 :=
.seq stackBody719_14 stackBody719_15

def stackBody719_17 : StackLang.HolProg 64 :=
.seq stackBody719_13 stackBody719_16

def stackBody719_18 : StackLang.HolProg 64 :=
.seq stackBody719_12 stackBody719_17

def stackBody719_19 : StackLang.HolProg 64 :=
.seq stackBody719_11 stackBody719_18

def stackBody719_20 : StackLang.HolProg 64 :=
.seq stackBody719_10 stackBody719_19

def stackBody719_21 : StackLang.HolProg 64 :=
.seq stackBody719_9 stackBody719_20

def stackBody719_22 : StackLang.HolProg 64 :=
.seq stackBody719_8 stackBody719_21

def stackBody719_23 : StackLang.HolProg 64 :=
.seq stackBody719_7 stackBody719_22

def stackBody719_24 : StackLang.HolProg 64 :=
.seq stackBody719_6 stackBody719_23

def stackBody719_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody719_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody719_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody719_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody719_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody719_32 : StackLang.HolProg 64 :=
.seq stackBody719_30 stackBody719_31

def stackBody719_33 : StackLang.HolProg 64 :=
.seq stackBody719_29 stackBody719_32

def stackBody719_34 : StackLang.HolProg 64 :=
.seq stackBody719_28 stackBody719_33

def stackBody719_35 : StackLang.HolProg 64 :=
.seq stackBody719_27 stackBody719_34

def stackBody719_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody719_38 : StackLang.HolProg 64 :=
.seq stackBody719_36 stackBody719_37

def stackBody719_39 : StackLang.HolProg 64 :=
.call (some (stackBody719_35, 0, 719, 2)) (Sum.inl 717) (some (stackBody719_38, 719, 3))

def stackBody719_40 : StackLang.HolProg 64 :=
.seq stackBody719_26 stackBody719_39

def stackBody719_41 : StackLang.HolProg 64 :=
.seq stackBody719_25 stackBody719_40

def stackBody719_42 : StackLang.HolProg 64 :=
.seq stackBody719_24 stackBody719_41

def stackBody719_43 : StackLang.HolProg 64 :=
.seq stackBody719_5 stackBody719_42

def stackBody719_44 : StackLang.HolProg 64 :=
.seq stackBody719_2 stackBody719_43

def stackBody719_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody719_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody719_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def stackBody719_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def stackBody719_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def stackBody719_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def stackBody719_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def stackBody719_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def stackBody719_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody719_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody719_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody719_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody719_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody719_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody719_59 : StackLang.HolProg 64 :=
.seq stackBody719_57 stackBody719_58

def stackBody719_60 : StackLang.HolProg 64 :=
.seq stackBody719_56 stackBody719_59

def stackBody719_61 : StackLang.HolProg 64 :=
.seq stackBody719_55 stackBody719_60

def stackBody719_62 : StackLang.HolProg 64 :=
.seq stackBody719_54 stackBody719_61

def stackBody719_63 : StackLang.HolProg 64 :=
.seq stackBody719_53 stackBody719_62

def stackBody719_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3209#64)

def stackBody719_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody719_67 : StackLang.HolProg 64 :=
.seq stackBody719_65 stackBody719_66

def stackBody719_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody719_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody719_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody719_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 719 5

def stackBody719_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody719_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody719_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody719_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody719_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody719_78 : StackLang.HolProg 64 :=
.seq stackBody719_76 stackBody719_77

def stackBody719_79 : StackLang.HolProg 64 :=
.seq stackBody719_75 stackBody719_78

def stackBody719_80 : StackLang.HolProg 64 :=
.seq stackBody719_74 stackBody719_79

def stackBody719_81 : StackLang.HolProg 64 :=
.seq stackBody719_73 stackBody719_80

def stackBody719_82 : StackLang.HolProg 64 :=
.seq stackBody719_72 stackBody719_81

def stackBody719_83 : StackLang.HolProg 64 :=
.seq stackBody719_71 stackBody719_82

def stackBody719_84 : StackLang.HolProg 64 :=
.seq stackBody719_70 stackBody719_83

def stackBody719_85 : StackLang.HolProg 64 :=
.seq stackBody719_69 stackBody719_84

def stackBody719_86 : StackLang.HolProg 64 :=
.seq stackBody719_68 stackBody719_85

def stackBody719_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody719_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody719_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody719_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody719_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody719_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody719_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def stackBody719_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def stackBody719_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def stackBody719_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody719_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 2

def stackBody719_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 1

def stackBody719_101 : StackLang.HolProg 64 :=
.seq stackBody719_99 stackBody719_100

def stackBody719_102 : StackLang.HolProg 64 :=
.seq stackBody719_98 stackBody719_101

def stackBody719_103 : StackLang.HolProg 64 :=
.seq stackBody719_97 stackBody719_102

def stackBody719_104 : StackLang.HolProg 64 :=
.seq stackBody719_96 stackBody719_103

def stackBody719_105 : StackLang.HolProg 64 :=
.seq stackBody719_95 stackBody719_104

def stackBody719_106 : StackLang.HolProg 64 :=
.seq stackBody719_94 stackBody719_105

def stackBody719_107 : StackLang.HolProg 64 :=
.seq stackBody719_93 stackBody719_106

def stackBody719_108 : StackLang.HolProg 64 :=
.seq stackBody719_92 stackBody719_107

def stackBody719_109 : StackLang.HolProg 64 :=
.seq stackBody719_91 stackBody719_108

def stackBody719_110 : StackLang.HolProg 64 :=
.seq stackBody719_90 stackBody719_109

def stackBody719_111 : StackLang.HolProg 64 :=
.seq stackBody719_89 stackBody719_110

def stackBody719_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody719_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def stackBody719_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def stackBody719_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def stackBody719_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody719_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 2

def stackBody719_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 1

def stackBody719_119 : StackLang.HolProg 64 :=
.seq stackBody719_117 stackBody719_118

def stackBody719_120 : StackLang.HolProg 64 :=
.seq stackBody719_116 stackBody719_119

def stackBody719_121 : StackLang.HolProg 64 :=
.seq stackBody719_115 stackBody719_120

def stackBody719_122 : StackLang.HolProg 64 :=
.seq stackBody719_114 stackBody719_121

def stackBody719_123 : StackLang.HolProg 64 :=
.seq stackBody719_113 stackBody719_122

def stackBody719_124 : StackLang.HolProg 64 :=
.seq stackBody719_112 stackBody719_123

def stackBody719_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody719_126 : StackLang.HolProg 64 :=
.seq stackBody719_124 stackBody719_125

def stackBody719_127 : StackLang.HolProg 64 :=
.call (some (stackBody719_111, 0, 719, 4)) (Sum.inl 718) (some (stackBody719_126, 719, 5))

def stackBody719_128 : StackLang.HolProg 64 :=
.seq stackBody719_88 stackBody719_127

def stackBody719_129 : StackLang.HolProg 64 :=
.seq stackBody719_87 stackBody719_128

def stackBody719_130 : StackLang.HolProg 64 :=
.seq stackBody719_86 stackBody719_129

def stackBody719_131 : StackLang.HolProg 64 :=
.seq stackBody719_67 stackBody719_130

def stackBody719_132 : StackLang.HolProg 64 :=
.seq stackBody719_64 stackBody719_131

def stackBody719_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody719_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody719_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody719_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def stackBody719_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody719_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody719_140 : StackLang.HolProg 64 :=
.seq stackBody719_138 stackBody719_139

def stackBody719_141 : StackLang.HolProg 64 :=
.seq stackBody719_137 stackBody719_140

def stackBody719_142 : StackLang.HolProg 64 :=
.seq stackBody719_136 stackBody719_141

def stackBody719_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody719_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody719_142 stackBody719_143

def stackBody719_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody719_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody719_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody719_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody719_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody719_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody719_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody719_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody719_153 : StackLang.HolProg 64 :=
.seq stackBody719_151 stackBody719_152

def stackBody719_154 : StackLang.HolProg 64 :=
.seq stackBody719_150 stackBody719_153

def stackBody719_155 : StackLang.HolProg 64 :=
.seq stackBody719_149 stackBody719_154

def stackBody719_156 : StackLang.HolProg 64 :=
.seq stackBody719_148 stackBody719_155

def stackBody719_157 : StackLang.HolProg 64 :=
.seq stackBody719_147 stackBody719_156

def stackBody719_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody719_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody719_160 : StackLang.HolProg 64 :=
.seq stackBody719_158 stackBody719_159

def stackBody719_161 : StackLang.HolProg 64 :=
.seq stackBody719_157 stackBody719_160

def stackBody719_162 : StackLang.HolProg 64 :=
.seq stackBody719_146 stackBody719_161

def stackBody719_163 : StackLang.HolProg 64 :=
.seq stackBody719_145 stackBody719_162

def stackBody719_164 : StackLang.HolProg 64 :=
.seq stackBody719_144 stackBody719_163

def stackBody719_165 : StackLang.HolProg 64 :=
.seq stackBody719_135 stackBody719_164

def stackBody719_166 : StackLang.HolProg 64 :=
.seq stackBody719_134 stackBody719_165

def stackBody719_167 : StackLang.HolProg 64 :=
.seq stackBody719_133 stackBody719_166

def stackBody719_168 : StackLang.HolProg 64 :=
.seq stackBody719_132 stackBody719_167

def stackBody719_169 : StackLang.HolProg 64 :=
.seq stackBody719_63 stackBody719_168

def stackBody719_170 : StackLang.HolProg 64 :=
.seq stackBody719_52 stackBody719_169

def stackBody719_171 : StackLang.HolProg 64 :=
.seq stackBody719_51 stackBody719_170

def stackBody719_172 : StackLang.HolProg 64 :=
.seq stackBody719_50 stackBody719_171

def stackBody719_173 : StackLang.HolProg 64 :=
.seq stackBody719_49 stackBody719_172

def stackBody719_174 : StackLang.HolProg 64 :=
.seq stackBody719_48 stackBody719_173

def stackBody719_175 : StackLang.HolProg 64 :=
.seq stackBody719_47 stackBody719_174

def stackBody719_176 : StackLang.HolProg 64 :=
.seq stackBody719_46 stackBody719_175

def stackBody719_177 : StackLang.HolProg 64 :=
.seq stackBody719_45 stackBody719_176

def stackBody719_178 : StackLang.HolProg 64 :=
.seq stackBody719_44 stackBody719_177

def stackBody719_179 : StackLang.HolProg 64 :=
.seq stackBody719_1 stackBody719_178

def stackBody719_180 : StackLang.HolProg 64 :=
.seq stackBody719_0 stackBody719_179

def function719 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody719_180, 8,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  3209)
theorem function719_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized719.2.2 InitECandidate.Proofs.StackAnalysis.optimized719.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3207) = function719 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function719_eq
end InitECandidate.Proofs.BackendStages
