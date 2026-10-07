import InitECandidate.Proofs.StackAnalysis.Data483
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody483_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def stackBody483_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody483_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 16 9

def stackBody483_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 8

def stackBody483_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def stackBody483_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 5

def stackBody483_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def stackBody483_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 3

def stackBody483_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def stackBody483_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 1

def stackBody483_10 : StackLang.HolProg 64 :=
.seq stackBody483_8 stackBody483_9

def stackBody483_11 : StackLang.HolProg 64 :=
.seq stackBody483_7 stackBody483_10

def stackBody483_12 : StackLang.HolProg 64 :=
.seq stackBody483_6 stackBody483_11

def stackBody483_13 : StackLang.HolProg 64 :=
.seq stackBody483_5 stackBody483_12

def stackBody483_14 : StackLang.HolProg 64 :=
.seq stackBody483_4 stackBody483_13

def stackBody483_15 : StackLang.HolProg 64 :=
.seq stackBody483_3 stackBody483_14

def stackBody483_16 : StackLang.HolProg 64 :=
.seq stackBody483_2 stackBody483_15

def stackBody483_17 : StackLang.HolProg 64 :=
.seq stackBody483_1 stackBody483_16

def stackBody483_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1531#64)

def stackBody483_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody483_21 : StackLang.HolProg 64 :=
.seq stackBody483_19 stackBody483_20

def stackBody483_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody483_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody483_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody483_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 3

def stackBody483_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody483_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody483_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody483_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody483_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody483_32 : StackLang.HolProg 64 :=
.seq stackBody483_30 stackBody483_31

def stackBody483_33 : StackLang.HolProg 64 :=
.seq stackBody483_29 stackBody483_32

def stackBody483_34 : StackLang.HolProg 64 :=
.seq stackBody483_28 stackBody483_33

def stackBody483_35 : StackLang.HolProg 64 :=
.seq stackBody483_27 stackBody483_34

def stackBody483_36 : StackLang.HolProg 64 :=
.seq stackBody483_26 stackBody483_35

def stackBody483_37 : StackLang.HolProg 64 :=
.seq stackBody483_25 stackBody483_36

def stackBody483_38 : StackLang.HolProg 64 :=
.seq stackBody483_24 stackBody483_37

def stackBody483_39 : StackLang.HolProg 64 :=
.seq stackBody483_23 stackBody483_38

def stackBody483_40 : StackLang.HolProg 64 :=
.seq stackBody483_22 stackBody483_39

def stackBody483_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody483_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody483_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody483_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody483_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody483_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def stackBody483_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def stackBody483_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody483_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 6

def stackBody483_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody483_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def stackBody483_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody483_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody483_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody483_57 : StackLang.HolProg 64 :=
.seq stackBody483_55 stackBody483_56

def stackBody483_58 : StackLang.HolProg 64 :=
.seq stackBody483_54 stackBody483_57

def stackBody483_59 : StackLang.HolProg 64 :=
.seq stackBody483_53 stackBody483_58

def stackBody483_60 : StackLang.HolProg 64 :=
.seq stackBody483_52 stackBody483_59

def stackBody483_61 : StackLang.HolProg 64 :=
.seq stackBody483_51 stackBody483_60

def stackBody483_62 : StackLang.HolProg 64 :=
.seq stackBody483_50 stackBody483_61

def stackBody483_63 : StackLang.HolProg 64 :=
.seq stackBody483_49 stackBody483_62

def stackBody483_64 : StackLang.HolProg 64 :=
.seq stackBody483_48 stackBody483_63

def stackBody483_65 : StackLang.HolProg 64 :=
.seq stackBody483_47 stackBody483_64

def stackBody483_66 : StackLang.HolProg 64 :=
.seq stackBody483_46 stackBody483_65

def stackBody483_67 : StackLang.HolProg 64 :=
.seq stackBody483_45 stackBody483_66

def stackBody483_68 : StackLang.HolProg 64 :=
.seq stackBody483_44 stackBody483_67

def stackBody483_69 : StackLang.HolProg 64 :=
.seq stackBody483_43 stackBody483_68

def stackBody483_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def stackBody483_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def stackBody483_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody483_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 6

def stackBody483_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody483_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def stackBody483_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody483_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody483_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody483_79 : StackLang.HolProg 64 :=
.seq stackBody483_77 stackBody483_78

def stackBody483_80 : StackLang.HolProg 64 :=
.seq stackBody483_76 stackBody483_79

def stackBody483_81 : StackLang.HolProg 64 :=
.seq stackBody483_75 stackBody483_80

def stackBody483_82 : StackLang.HolProg 64 :=
.seq stackBody483_74 stackBody483_81

def stackBody483_83 : StackLang.HolProg 64 :=
.seq stackBody483_73 stackBody483_82

def stackBody483_84 : StackLang.HolProg 64 :=
.seq stackBody483_72 stackBody483_83

def stackBody483_85 : StackLang.HolProg 64 :=
.seq stackBody483_71 stackBody483_84

def stackBody483_86 : StackLang.HolProg 64 :=
.seq stackBody483_70 stackBody483_85

def stackBody483_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody483_88 : StackLang.HolProg 64 :=
.seq stackBody483_86 stackBody483_87

def stackBody483_89 : StackLang.HolProg 64 :=
.call (some (stackBody483_69, 0, 483, 2)) (Sum.inl 482) (some (stackBody483_88, 483, 3))

def stackBody483_90 : StackLang.HolProg 64 :=
.seq stackBody483_42 stackBody483_89

def stackBody483_91 : StackLang.HolProg 64 :=
.seq stackBody483_41 stackBody483_90

def stackBody483_92 : StackLang.HolProg 64 :=
.seq stackBody483_40 stackBody483_91

def stackBody483_93 : StackLang.HolProg 64 :=
.seq stackBody483_21 stackBody483_92

def stackBody483_94 : StackLang.HolProg 64 :=
.seq stackBody483_18 stackBody483_93

def stackBody483_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody483_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody483_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody483_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody483_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody483_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def stackBody483_102 : StackLang.HolProg 64 :=
.seq stackBody483_100 stackBody483_101

def stackBody483_103 : StackLang.HolProg 64 :=
.seq stackBody483_99 stackBody483_102

def stackBody483_104 : StackLang.HolProg 64 :=
.seq stackBody483_98 stackBody483_103

def stackBody483_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody483_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def stackBody483_107 : StackLang.HolProg 64 :=
.seq stackBody483_105 stackBody483_106

def stackBody483_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody483_104 stackBody483_107

def stackBody483_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody483_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody483_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody483_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody483_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody483_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody483_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def stackBody483_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody483_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody483_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def stackBody483_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def stackBody483_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody483_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody483_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 10

def stackBody483_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody483_127 : StackLang.HolProg 64 :=
.seq stackBody483_125 stackBody483_126

def stackBody483_128 : StackLang.HolProg 64 :=
.seq stackBody483_124 stackBody483_127

def stackBody483_129 : StackLang.HolProg 64 :=
.seq stackBody483_123 stackBody483_128

def stackBody483_130 : StackLang.HolProg 64 :=
.seq stackBody483_122 stackBody483_129

def stackBody483_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1532#64)

def stackBody483_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody483_134 : StackLang.HolProg 64 :=
.seq stackBody483_132 stackBody483_133

def stackBody483_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody483_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody483_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody483_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 5

def stackBody483_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody483_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody483_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody483_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody483_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody483_145 : StackLang.HolProg 64 :=
.seq stackBody483_143 stackBody483_144

def stackBody483_146 : StackLang.HolProg 64 :=
.seq stackBody483_142 stackBody483_145

def stackBody483_147 : StackLang.HolProg 64 :=
.seq stackBody483_141 stackBody483_146

def stackBody483_148 : StackLang.HolProg 64 :=
.seq stackBody483_140 stackBody483_147

def stackBody483_149 : StackLang.HolProg 64 :=
.seq stackBody483_139 stackBody483_148

def stackBody483_150 : StackLang.HolProg 64 :=
.seq stackBody483_138 stackBody483_149

def stackBody483_151 : StackLang.HolProg 64 :=
.seq stackBody483_137 stackBody483_150

def stackBody483_152 : StackLang.HolProg 64 :=
.seq stackBody483_136 stackBody483_151

def stackBody483_153 : StackLang.HolProg 64 :=
.seq stackBody483_135 stackBody483_152

def stackBody483_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody483_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody483_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody483_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody483_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody483_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def stackBody483_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody483_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody483_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody483_165 : StackLang.HolProg 64 :=
.seq stackBody483_163 stackBody483_164

def stackBody483_166 : StackLang.HolProg 64 :=
.seq stackBody483_162 stackBody483_165

def stackBody483_167 : StackLang.HolProg 64 :=
.seq stackBody483_161 stackBody483_166

def stackBody483_168 : StackLang.HolProg 64 :=
.seq stackBody483_160 stackBody483_167

def stackBody483_169 : StackLang.HolProg 64 :=
.seq stackBody483_159 stackBody483_168

def stackBody483_170 : StackLang.HolProg 64 :=
.seq stackBody483_158 stackBody483_169

def stackBody483_171 : StackLang.HolProg 64 :=
.seq stackBody483_157 stackBody483_170

def stackBody483_172 : StackLang.HolProg 64 :=
.seq stackBody483_156 stackBody483_171

def stackBody483_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def stackBody483_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody483_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody483_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody483_177 : StackLang.HolProg 64 :=
.seq stackBody483_175 stackBody483_176

def stackBody483_178 : StackLang.HolProg 64 :=
.seq stackBody483_174 stackBody483_177

def stackBody483_179 : StackLang.HolProg 64 :=
.seq stackBody483_173 stackBody483_178

def stackBody483_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody483_181 : StackLang.HolProg 64 :=
.seq stackBody483_179 stackBody483_180

def stackBody483_182 : StackLang.HolProg 64 :=
.call (some (stackBody483_172, 0, 483, 4)) (Sum.inl 482) (some (stackBody483_181, 483, 5))

def stackBody483_183 : StackLang.HolProg 64 :=
.seq stackBody483_155 stackBody483_182

def stackBody483_184 : StackLang.HolProg 64 :=
.seq stackBody483_154 stackBody483_183

def stackBody483_185 : StackLang.HolProg 64 :=
.seq stackBody483_153 stackBody483_184

def stackBody483_186 : StackLang.HolProg 64 :=
.seq stackBody483_134 stackBody483_185

def stackBody483_187 : StackLang.HolProg 64 :=
.seq stackBody483_131 stackBody483_186

def stackBody483_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody483_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody483_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody483_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody483_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody483_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody483_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody483_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def stackBody483_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody483_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody483_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody483_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody483_202 : StackLang.HolProg 64 :=
.seq stackBody483_200 stackBody483_201

def stackBody483_203 : StackLang.HolProg 64 :=
.seq stackBody483_199 stackBody483_202

def stackBody483_204 : StackLang.HolProg 64 :=
.seq stackBody483_198 stackBody483_203

def stackBody483_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody483_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody483_207 : StackLang.HolProg 64 :=
.seq stackBody483_205 stackBody483_206

def stackBody483_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody483_204 stackBody483_207

def stackBody483_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody483_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody483_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody483_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody483_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody483_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody483_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody483_218 : StackLang.HolProg 64 :=
.seq stackBody483_216 stackBody483_217

def stackBody483_219 : StackLang.HolProg 64 :=
.seq stackBody483_215 stackBody483_218

def stackBody483_220 : StackLang.HolProg 64 :=
.seq stackBody483_214 stackBody483_219

def stackBody483_221 : StackLang.HolProg 64 :=
.seq stackBody483_213 stackBody483_220

def stackBody483_222 : StackLang.HolProg 64 :=
.seq stackBody483_212 stackBody483_221

def stackBody483_223 : StackLang.HolProg 64 :=
.seq stackBody483_211 stackBody483_222

def stackBody483_224 : StackLang.HolProg 64 :=
.seq stackBody483_210 stackBody483_223

def stackBody483_225 : StackLang.HolProg 64 :=
.seq stackBody483_209 stackBody483_224

def stackBody483_226 : StackLang.HolProg 64 :=
.seq stackBody483_208 stackBody483_225

def stackBody483_227 : StackLang.HolProg 64 :=
.seq stackBody483_197 stackBody483_226

def stackBody483_228 : StackLang.HolProg 64 :=
.seq stackBody483_196 stackBody483_227

def stackBody483_229 : StackLang.HolProg 64 :=
.seq stackBody483_195 stackBody483_228

def stackBody483_230 : StackLang.HolProg 64 :=
.seq stackBody483_194 stackBody483_229

def stackBody483_231 : StackLang.HolProg 64 :=
.seq stackBody483_193 stackBody483_230

def stackBody483_232 : StackLang.HolProg 64 :=
.seq stackBody483_192 stackBody483_231

def stackBody483_233 : StackLang.HolProg 64 :=
.seq stackBody483_191 stackBody483_232

def stackBody483_234 : StackLang.HolProg 64 :=
.seq stackBody483_190 stackBody483_233

def stackBody483_235 : StackLang.HolProg 64 :=
.seq stackBody483_189 stackBody483_234

def stackBody483_236 : StackLang.HolProg 64 :=
.seq stackBody483_188 stackBody483_235

def stackBody483_237 : StackLang.HolProg 64 :=
.seq stackBody483_187 stackBody483_236

def stackBody483_238 : StackLang.HolProg 64 :=
.seq stackBody483_130 stackBody483_237

def stackBody483_239 : StackLang.HolProg 64 :=
.seq stackBody483_121 stackBody483_238

def stackBody483_240 : StackLang.HolProg 64 :=
.seq stackBody483_120 stackBody483_239

def stackBody483_241 : StackLang.HolProg 64 :=
.seq stackBody483_119 stackBody483_240

def stackBody483_242 : StackLang.HolProg 64 :=
.seq stackBody483_118 stackBody483_241

def stackBody483_243 : StackLang.HolProg 64 :=
.seq stackBody483_117 stackBody483_242

def stackBody483_244 : StackLang.HolProg 64 :=
.seq stackBody483_116 stackBody483_243

def stackBody483_245 : StackLang.HolProg 64 :=
.seq stackBody483_115 stackBody483_244

def stackBody483_246 : StackLang.HolProg 64 :=
.seq stackBody483_114 stackBody483_245

def stackBody483_247 : StackLang.HolProg 64 :=
.seq stackBody483_113 stackBody483_246

def stackBody483_248 : StackLang.HolProg 64 :=
.seq stackBody483_112 stackBody483_247

def stackBody483_249 : StackLang.HolProg 64 :=
.seq stackBody483_111 stackBody483_248

def stackBody483_250 : StackLang.HolProg 64 :=
.seq stackBody483_110 stackBody483_249

def stackBody483_251 : StackLang.HolProg 64 :=
.seq stackBody483_109 stackBody483_250

def stackBody483_252 : StackLang.HolProg 64 :=
.seq stackBody483_108 stackBody483_251

def stackBody483_253 : StackLang.HolProg 64 :=
.seq stackBody483_97 stackBody483_252

def stackBody483_254 : StackLang.HolProg 64 :=
.seq stackBody483_96 stackBody483_253

def stackBody483_255 : StackLang.HolProg 64 :=
.seq stackBody483_95 stackBody483_254

def stackBody483_256 : StackLang.HolProg 64 :=
.seq stackBody483_94 stackBody483_255

def stackBody483_257 : StackLang.HolProg 64 :=
.seq stackBody483_17 stackBody483_256

def stackBody483_258 : StackLang.HolProg 64 :=
.seq stackBody483_0 stackBody483_257

def function483 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody483_258, 11,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [1024#64]))
    (Flapjack.AppList.list [1024#64]),
  1532)
theorem function483_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized483.2.2 InitECandidate.Proofs.StackAnalysis.optimized483.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1530) = function483 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function483_eq
end InitECandidate.Proofs.BackendStages
