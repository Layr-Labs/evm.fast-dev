import InitECandidate.Proofs.StackAnalysis.Data747
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody747_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def stackBody747_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody747_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody747_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody747_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def stackBody747_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def stackBody747_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def stackBody747_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def stackBody747_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 40#64))

def stackBody747_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 48#64))

def stackBody747_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 56#64))

def stackBody747_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 64#64))

def stackBody747_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 72#64))

def stackBody747_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 80#64))

def stackBody747_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 88#64))

def stackBody747_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody747_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

def stackBody747_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def stackBody747_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def stackBody747_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 5

def stackBody747_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 4

def stackBody747_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 3

def stackBody747_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 1

def stackBody747_33 : StackLang.HolProg 64 :=
.seq stackBody747_31 stackBody747_32

def stackBody747_34 : StackLang.HolProg 64 :=
.seq stackBody747_30 stackBody747_33

def stackBody747_35 : StackLang.HolProg 64 :=
.seq stackBody747_29 stackBody747_34

def stackBody747_36 : StackLang.HolProg 64 :=
.seq stackBody747_28 stackBody747_35

def stackBody747_37 : StackLang.HolProg 64 :=
.seq stackBody747_27 stackBody747_36

def stackBody747_38 : StackLang.HolProg 64 :=
.seq stackBody747_26 stackBody747_37

def stackBody747_39 : StackLang.HolProg 64 :=
.seq stackBody747_25 stackBody747_38

def stackBody747_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3262#64)

def stackBody747_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody747_43 : StackLang.HolProg 64 :=
.seq stackBody747_41 stackBody747_42

def stackBody747_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody747_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody747_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody747_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 747 3

def stackBody747_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody747_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody747_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody747_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody747_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody747_54 : StackLang.HolProg 64 :=
.seq stackBody747_52 stackBody747_53

def stackBody747_55 : StackLang.HolProg 64 :=
.seq stackBody747_51 stackBody747_54

def stackBody747_56 : StackLang.HolProg 64 :=
.seq stackBody747_50 stackBody747_55

def stackBody747_57 : StackLang.HolProg 64 :=
.seq stackBody747_49 stackBody747_56

def stackBody747_58 : StackLang.HolProg 64 :=
.seq stackBody747_48 stackBody747_57

def stackBody747_59 : StackLang.HolProg 64 :=
.seq stackBody747_47 stackBody747_58

def stackBody747_60 : StackLang.HolProg 64 :=
.seq stackBody747_46 stackBody747_59

def stackBody747_61 : StackLang.HolProg 64 :=
.seq stackBody747_45 stackBody747_60

def stackBody747_62 : StackLang.HolProg 64 :=
.seq stackBody747_44 stackBody747_61

def stackBody747_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody747_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody747_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody747_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody747_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody747_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 7

def stackBody747_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody747_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody747_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def stackBody747_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody747_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody747_76 : StackLang.HolProg 64 :=
.seq stackBody747_74 stackBody747_75

def stackBody747_77 : StackLang.HolProg 64 :=
.seq stackBody747_73 stackBody747_76

def stackBody747_78 : StackLang.HolProg 64 :=
.seq stackBody747_72 stackBody747_77

def stackBody747_79 : StackLang.HolProg 64 :=
.seq stackBody747_71 stackBody747_78

def stackBody747_80 : StackLang.HolProg 64 :=
.seq stackBody747_70 stackBody747_79

def stackBody747_81 : StackLang.HolProg 64 :=
.seq stackBody747_69 stackBody747_80

def stackBody747_82 : StackLang.HolProg 64 :=
.seq stackBody747_68 stackBody747_81

def stackBody747_83 : StackLang.HolProg 64 :=
.seq stackBody747_67 stackBody747_82

def stackBody747_84 : StackLang.HolProg 64 :=
.seq stackBody747_66 stackBody747_83

def stackBody747_85 : StackLang.HolProg 64 :=
.seq stackBody747_65 stackBody747_84

def stackBody747_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 7

def stackBody747_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody747_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody747_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def stackBody747_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody747_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody747_92 : StackLang.HolProg 64 :=
.seq stackBody747_90 stackBody747_91

def stackBody747_93 : StackLang.HolProg 64 :=
.seq stackBody747_89 stackBody747_92

def stackBody747_94 : StackLang.HolProg 64 :=
.seq stackBody747_88 stackBody747_93

def stackBody747_95 : StackLang.HolProg 64 :=
.seq stackBody747_87 stackBody747_94

def stackBody747_96 : StackLang.HolProg 64 :=
.seq stackBody747_86 stackBody747_95

def stackBody747_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody747_98 : StackLang.HolProg 64 :=
.seq stackBody747_96 stackBody747_97

def stackBody747_99 : StackLang.HolProg 64 :=
.call (some (stackBody747_85, 0, 747, 2)) (Sum.inl 721) (some (stackBody747_98, 747, 3))

def stackBody747_100 : StackLang.HolProg 64 :=
.seq stackBody747_64 stackBody747_99

def stackBody747_101 : StackLang.HolProg 64 :=
.seq stackBody747_63 stackBody747_100

def stackBody747_102 : StackLang.HolProg 64 :=
.seq stackBody747_62 stackBody747_101

def stackBody747_103 : StackLang.HolProg 64 :=
.seq stackBody747_43 stackBody747_102

def stackBody747_104 : StackLang.HolProg 64 :=
.seq stackBody747_40 stackBody747_103

def stackBody747_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody747_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody747_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody747_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody747_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody747_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody747_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody747_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody747_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody747_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody747_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody747_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody747_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 1

def stackBody747_118 : StackLang.HolProg 64 :=
.seq stackBody747_116 stackBody747_117

def stackBody747_119 : StackLang.HolProg 64 :=
.seq stackBody747_115 stackBody747_118

def stackBody747_120 : StackLang.HolProg 64 :=
.seq stackBody747_114 stackBody747_119

def stackBody747_121 : StackLang.HolProg 64 :=
.seq stackBody747_113 stackBody747_120

def stackBody747_122 : StackLang.HolProg 64 :=
.seq stackBody747_112 stackBody747_121

def stackBody747_123 : StackLang.HolProg 64 :=
.seq stackBody747_111 stackBody747_122

def stackBody747_124 : StackLang.HolProg 64 :=
.seq stackBody747_110 stackBody747_123

def stackBody747_125 : StackLang.HolProg 64 :=
.seq stackBody747_109 stackBody747_124

def stackBody747_126 : StackLang.HolProg 64 :=
.seq stackBody747_108 stackBody747_125

def stackBody747_127 : StackLang.HolProg 64 :=
.seq stackBody747_107 stackBody747_126

def stackBody747_128 : StackLang.HolProg 64 :=
.seq stackBody747_106 stackBody747_127

def stackBody747_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3263#64)

def stackBody747_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody747_132 : StackLang.HolProg 64 :=
.seq stackBody747_130 stackBody747_131

def stackBody747_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody747_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody747_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody747_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 747 5

def stackBody747_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody747_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody747_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody747_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody747_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody747_143 : StackLang.HolProg 64 :=
.seq stackBody747_141 stackBody747_142

def stackBody747_144 : StackLang.HolProg 64 :=
.seq stackBody747_140 stackBody747_143

def stackBody747_145 : StackLang.HolProg 64 :=
.seq stackBody747_139 stackBody747_144

def stackBody747_146 : StackLang.HolProg 64 :=
.seq stackBody747_138 stackBody747_145

def stackBody747_147 : StackLang.HolProg 64 :=
.seq stackBody747_137 stackBody747_146

def stackBody747_148 : StackLang.HolProg 64 :=
.seq stackBody747_136 stackBody747_147

def stackBody747_149 : StackLang.HolProg 64 :=
.seq stackBody747_135 stackBody747_148

def stackBody747_150 : StackLang.HolProg 64 :=
.seq stackBody747_134 stackBody747_149

def stackBody747_151 : StackLang.HolProg 64 :=
.seq stackBody747_133 stackBody747_150

def stackBody747_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody747_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody747_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody747_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody747_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody747_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def stackBody747_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody747_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody747_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody747_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 4

def stackBody747_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def stackBody747_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody747_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 1

def stackBody747_167 : StackLang.HolProg 64 :=
.seq stackBody747_165 stackBody747_166

def stackBody747_168 : StackLang.HolProg 64 :=
.seq stackBody747_164 stackBody747_167

def stackBody747_169 : StackLang.HolProg 64 :=
.seq stackBody747_163 stackBody747_168

def stackBody747_170 : StackLang.HolProg 64 :=
.seq stackBody747_162 stackBody747_169

def stackBody747_171 : StackLang.HolProg 64 :=
.seq stackBody747_161 stackBody747_170

def stackBody747_172 : StackLang.HolProg 64 :=
.seq stackBody747_160 stackBody747_171

def stackBody747_173 : StackLang.HolProg 64 :=
.seq stackBody747_159 stackBody747_172

def stackBody747_174 : StackLang.HolProg 64 :=
.seq stackBody747_158 stackBody747_173

def stackBody747_175 : StackLang.HolProg 64 :=
.seq stackBody747_157 stackBody747_174

def stackBody747_176 : StackLang.HolProg 64 :=
.seq stackBody747_156 stackBody747_175

def stackBody747_177 : StackLang.HolProg 64 :=
.seq stackBody747_155 stackBody747_176

def stackBody747_178 : StackLang.HolProg 64 :=
.seq stackBody747_154 stackBody747_177

def stackBody747_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def stackBody747_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody747_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody747_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody747_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 4

def stackBody747_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def stackBody747_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody747_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 1

def stackBody747_187 : StackLang.HolProg 64 :=
.seq stackBody747_185 stackBody747_186

def stackBody747_188 : StackLang.HolProg 64 :=
.seq stackBody747_184 stackBody747_187

def stackBody747_189 : StackLang.HolProg 64 :=
.seq stackBody747_183 stackBody747_188

def stackBody747_190 : StackLang.HolProg 64 :=
.seq stackBody747_182 stackBody747_189

def stackBody747_191 : StackLang.HolProg 64 :=
.seq stackBody747_181 stackBody747_190

def stackBody747_192 : StackLang.HolProg 64 :=
.seq stackBody747_180 stackBody747_191

def stackBody747_193 : StackLang.HolProg 64 :=
.seq stackBody747_179 stackBody747_192

def stackBody747_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody747_195 : StackLang.HolProg 64 :=
.seq stackBody747_193 stackBody747_194

def stackBody747_196 : StackLang.HolProg 64 :=
.call (some (stackBody747_178, 0, 747, 4)) (Sum.inl 721) (some (stackBody747_195, 747, 5))

def stackBody747_197 : StackLang.HolProg 64 :=
.seq stackBody747_153 stackBody747_196

def stackBody747_198 : StackLang.HolProg 64 :=
.seq stackBody747_152 stackBody747_197

def stackBody747_199 : StackLang.HolProg 64 :=
.seq stackBody747_151 stackBody747_198

def stackBody747_200 : StackLang.HolProg 64 :=
.seq stackBody747_132 stackBody747_199

def stackBody747_201 : StackLang.HolProg 64 :=
.seq stackBody747_129 stackBody747_200

def stackBody747_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody747_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody747_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def stackBody747_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def stackBody747_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def stackBody747_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 32#64))

def stackBody747_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 40#64))

def stackBody747_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody747_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody747_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody747_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody747_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody747_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody747_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody747_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody747_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody747_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody747_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def stackBody747_233 : StackLang.HolProg 64 :=
.seq stackBody747_231 stackBody747_232

def stackBody747_234 : StackLang.HolProg 64 :=
.seq stackBody747_230 stackBody747_233

def stackBody747_235 : StackLang.HolProg 64 :=
.seq stackBody747_229 stackBody747_234

def stackBody747_236 : StackLang.HolProg 64 :=
.seq stackBody747_228 stackBody747_235

def stackBody747_237 : StackLang.HolProg 64 :=
.seq stackBody747_227 stackBody747_236

def stackBody747_238 : StackLang.HolProg 64 :=
.seq stackBody747_226 stackBody747_237

def stackBody747_239 : StackLang.HolProg 64 :=
.seq stackBody747_225 stackBody747_238

def stackBody747_240 : StackLang.HolProg 64 :=
.seq stackBody747_224 stackBody747_239

def stackBody747_241 : StackLang.HolProg 64 :=
.seq stackBody747_223 stackBody747_240

def stackBody747_242 : StackLang.HolProg 64 :=
.seq stackBody747_222 stackBody747_241

def stackBody747_243 : StackLang.HolProg 64 :=
.seq stackBody747_221 stackBody747_242

def stackBody747_244 : StackLang.HolProg 64 :=
.seq stackBody747_220 stackBody747_243

def stackBody747_245 : StackLang.HolProg 64 :=
.seq stackBody747_219 stackBody747_244

def stackBody747_246 : StackLang.HolProg 64 :=
.seq stackBody747_218 stackBody747_245

def stackBody747_247 : StackLang.HolProg 64 :=
.seq stackBody747_217 stackBody747_246

def stackBody747_248 : StackLang.HolProg 64 :=
.seq stackBody747_216 stackBody747_247

def stackBody747_249 : StackLang.HolProg 64 :=
.seq stackBody747_215 stackBody747_248

def stackBody747_250 : StackLang.HolProg 64 :=
.seq stackBody747_214 stackBody747_249

def stackBody747_251 : StackLang.HolProg 64 :=
.seq stackBody747_213 stackBody747_250

def stackBody747_252 : StackLang.HolProg 64 :=
.seq stackBody747_212 stackBody747_251

def stackBody747_253 : StackLang.HolProg 64 :=
.seq stackBody747_211 stackBody747_252

def stackBody747_254 : StackLang.HolProg 64 :=
.seq stackBody747_210 stackBody747_253

def stackBody747_255 : StackLang.HolProg 64 :=
.seq stackBody747_209 stackBody747_254

def stackBody747_256 : StackLang.HolProg 64 :=
.seq stackBody747_208 stackBody747_255

def stackBody747_257 : StackLang.HolProg 64 :=
.seq stackBody747_207 stackBody747_256

def stackBody747_258 : StackLang.HolProg 64 :=
.seq stackBody747_206 stackBody747_257

def stackBody747_259 : StackLang.HolProg 64 :=
.seq stackBody747_205 stackBody747_258

def stackBody747_260 : StackLang.HolProg 64 :=
.seq stackBody747_204 stackBody747_259

def stackBody747_261 : StackLang.HolProg 64 :=
.seq stackBody747_203 stackBody747_260

def stackBody747_262 : StackLang.HolProg 64 :=
.seq stackBody747_202 stackBody747_261

def stackBody747_263 : StackLang.HolProg 64 :=
.seq stackBody747_201 stackBody747_262

def stackBody747_264 : StackLang.HolProg 64 :=
.seq stackBody747_128 stackBody747_263

def stackBody747_265 : StackLang.HolProg 64 :=
.seq stackBody747_105 stackBody747_264

def stackBody747_266 : StackLang.HolProg 64 :=
.seq stackBody747_104 stackBody747_265

def stackBody747_267 : StackLang.HolProg 64 :=
.seq stackBody747_39 stackBody747_266

def stackBody747_268 : StackLang.HolProg 64 :=
.seq stackBody747_24 stackBody747_267

def stackBody747_269 : StackLang.HolProg 64 :=
.seq stackBody747_23 stackBody747_268

def stackBody747_270 : StackLang.HolProg 64 :=
.seq stackBody747_22 stackBody747_269

def stackBody747_271 : StackLang.HolProg 64 :=
.seq stackBody747_21 stackBody747_270

def stackBody747_272 : StackLang.HolProg 64 :=
.seq stackBody747_20 stackBody747_271

def stackBody747_273 : StackLang.HolProg 64 :=
.seq stackBody747_19 stackBody747_272

def stackBody747_274 : StackLang.HolProg 64 :=
.seq stackBody747_18 stackBody747_273

def stackBody747_275 : StackLang.HolProg 64 :=
.seq stackBody747_17 stackBody747_274

def stackBody747_276 : StackLang.HolProg 64 :=
.seq stackBody747_16 stackBody747_275

def stackBody747_277 : StackLang.HolProg 64 :=
.seq stackBody747_15 stackBody747_276

def stackBody747_278 : StackLang.HolProg 64 :=
.seq stackBody747_14 stackBody747_277

def stackBody747_279 : StackLang.HolProg 64 :=
.seq stackBody747_13 stackBody747_278

def stackBody747_280 : StackLang.HolProg 64 :=
.seq stackBody747_12 stackBody747_279

def stackBody747_281 : StackLang.HolProg 64 :=
.seq stackBody747_11 stackBody747_280

def stackBody747_282 : StackLang.HolProg 64 :=
.seq stackBody747_10 stackBody747_281

def stackBody747_283 : StackLang.HolProg 64 :=
.seq stackBody747_9 stackBody747_282

def stackBody747_284 : StackLang.HolProg 64 :=
.seq stackBody747_8 stackBody747_283

def stackBody747_285 : StackLang.HolProg 64 :=
.seq stackBody747_7 stackBody747_284

def stackBody747_286 : StackLang.HolProg 64 :=
.seq stackBody747_6 stackBody747_285

def stackBody747_287 : StackLang.HolProg 64 :=
.seq stackBody747_5 stackBody747_286

def stackBody747_288 : StackLang.HolProg 64 :=
.seq stackBody747_4 stackBody747_287

def stackBody747_289 : StackLang.HolProg 64 :=
.seq stackBody747_3 stackBody747_288

def stackBody747_290 : StackLang.HolProg 64 :=
.seq stackBody747_2 stackBody747_289

def stackBody747_291 : StackLang.HolProg 64 :=
.seq stackBody747_1 stackBody747_290

def stackBody747_292 : StackLang.HolProg 64 :=
.seq stackBody747_0 stackBody747_291

def function747 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody747_292, 9,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [256#64]))
    (Flapjack.AppList.list [256#64]),
  3263)
theorem function747_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized747.2.2 InitECandidate.Proofs.StackAnalysis.optimized747.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3261) = function747 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function747_eq
end InitECandidate.Proofs.BackendStages
