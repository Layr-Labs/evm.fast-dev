import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data749
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody749_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def stackBody749_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody749_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody749_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody749_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def stackBody749_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def stackBody749_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def stackBody749_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 32#64))

def stackBody749_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def stackBody749_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def stackBody749_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def stackBody749_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def stackBody749_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def stackBody749_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def stackBody749_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def stackBody749_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody749_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 7

def stackBody749_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 6

def stackBody749_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def stackBody749_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def stackBody749_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody749_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def stackBody749_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 1

def stackBody749_33 : StackLang.HolProg 64 :=
.seq stackBody749_31 stackBody749_32

def stackBody749_34 : StackLang.HolProg 64 :=
.seq stackBody749_30 stackBody749_33

def stackBody749_35 : StackLang.HolProg 64 :=
.seq stackBody749_29 stackBody749_34

def stackBody749_36 : StackLang.HolProg 64 :=
.seq stackBody749_28 stackBody749_35

def stackBody749_37 : StackLang.HolProg 64 :=
.seq stackBody749_27 stackBody749_36

def stackBody749_38 : StackLang.HolProg 64 :=
.seq stackBody749_26 stackBody749_37

def stackBody749_39 : StackLang.HolProg 64 :=
.seq stackBody749_25 stackBody749_38

def stackBody749_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3265#64)

def stackBody749_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody749_43 : StackLang.HolProg 64 :=
.seq stackBody749_41 stackBody749_42

def stackBody749_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody749_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody749_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody749_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 749 3

def stackBody749_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody749_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody749_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody749_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody749_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody749_54 : StackLang.HolProg 64 :=
.seq stackBody749_52 stackBody749_53

def stackBody749_55 : StackLang.HolProg 64 :=
.seq stackBody749_51 stackBody749_54

def stackBody749_56 : StackLang.HolProg 64 :=
.seq stackBody749_50 stackBody749_55

def stackBody749_57 : StackLang.HolProg 64 :=
.seq stackBody749_49 stackBody749_56

def stackBody749_58 : StackLang.HolProg 64 :=
.seq stackBody749_48 stackBody749_57

def stackBody749_59 : StackLang.HolProg 64 :=
.seq stackBody749_47 stackBody749_58

def stackBody749_60 : StackLang.HolProg 64 :=
.seq stackBody749_46 stackBody749_59

def stackBody749_61 : StackLang.HolProg 64 :=
.seq stackBody749_45 stackBody749_60

def stackBody749_62 : StackLang.HolProg 64 :=
.seq stackBody749_44 stackBody749_61

def stackBody749_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody749_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody749_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody749_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody749_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody749_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def stackBody749_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody749_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody749_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def stackBody749_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def stackBody749_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def stackBody749_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 2

def stackBody749_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 1

def stackBody749_78 : StackLang.HolProg 64 :=
.seq stackBody749_76 stackBody749_77

def stackBody749_79 : StackLang.HolProg 64 :=
.seq stackBody749_75 stackBody749_78

def stackBody749_80 : StackLang.HolProg 64 :=
.seq stackBody749_74 stackBody749_79

def stackBody749_81 : StackLang.HolProg 64 :=
.seq stackBody749_73 stackBody749_80

def stackBody749_82 : StackLang.HolProg 64 :=
.seq stackBody749_72 stackBody749_81

def stackBody749_83 : StackLang.HolProg 64 :=
.seq stackBody749_71 stackBody749_82

def stackBody749_84 : StackLang.HolProg 64 :=
.seq stackBody749_70 stackBody749_83

def stackBody749_85 : StackLang.HolProg 64 :=
.seq stackBody749_69 stackBody749_84

def stackBody749_86 : StackLang.HolProg 64 :=
.seq stackBody749_68 stackBody749_85

def stackBody749_87 : StackLang.HolProg 64 :=
.seq stackBody749_67 stackBody749_86

def stackBody749_88 : StackLang.HolProg 64 :=
.seq stackBody749_66 stackBody749_87

def stackBody749_89 : StackLang.HolProg 64 :=
.seq stackBody749_65 stackBody749_88

def stackBody749_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 8

def stackBody749_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody749_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody749_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def stackBody749_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def stackBody749_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def stackBody749_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 2

def stackBody749_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 1

def stackBody749_98 : StackLang.HolProg 64 :=
.seq stackBody749_96 stackBody749_97

def stackBody749_99 : StackLang.HolProg 64 :=
.seq stackBody749_95 stackBody749_98

def stackBody749_100 : StackLang.HolProg 64 :=
.seq stackBody749_94 stackBody749_99

def stackBody749_101 : StackLang.HolProg 64 :=
.seq stackBody749_93 stackBody749_100

def stackBody749_102 : StackLang.HolProg 64 :=
.seq stackBody749_92 stackBody749_101

def stackBody749_103 : StackLang.HolProg 64 :=
.seq stackBody749_91 stackBody749_102

def stackBody749_104 : StackLang.HolProg 64 :=
.seq stackBody749_90 stackBody749_103

def stackBody749_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody749_106 : StackLang.HolProg 64 :=
.seq stackBody749_104 stackBody749_105

def stackBody749_107 : StackLang.HolProg 64 :=
.call (some (stackBody749_89, 0, 749, 2)) (Sum.inl 721) (some (stackBody749_106, 749, 3))

def stackBody749_108 : StackLang.HolProg 64 :=
.seq stackBody749_64 stackBody749_107

def stackBody749_109 : StackLang.HolProg 64 :=
.seq stackBody749_63 stackBody749_108

def stackBody749_110 : StackLang.HolProg 64 :=
.seq stackBody749_62 stackBody749_109

def stackBody749_111 : StackLang.HolProg 64 :=
.seq stackBody749_43 stackBody749_110

def stackBody749_112 : StackLang.HolProg 64 :=
.seq stackBody749_40 stackBody749_111

def stackBody749_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody749_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def stackBody749_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 8#64))

def stackBody749_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 16#64))

def stackBody749_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 24#64))

def stackBody749_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 32#64))

def stackBody749_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 40#64))

def stackBody749_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody749_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody749_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody749_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody749_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody749_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody749_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody749_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody749_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody749_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody749_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def stackBody749_144 : StackLang.HolProg 64 :=
.seq stackBody749_142 stackBody749_143

def stackBody749_145 : StackLang.HolProg 64 :=
.seq stackBody749_141 stackBody749_144

def stackBody749_146 : StackLang.HolProg 64 :=
.seq stackBody749_140 stackBody749_145

def stackBody749_147 : StackLang.HolProg 64 :=
.seq stackBody749_139 stackBody749_146

def stackBody749_148 : StackLang.HolProg 64 :=
.seq stackBody749_138 stackBody749_147

def stackBody749_149 : StackLang.HolProg 64 :=
.seq stackBody749_137 stackBody749_148

def stackBody749_150 : StackLang.HolProg 64 :=
.seq stackBody749_136 stackBody749_149

def stackBody749_151 : StackLang.HolProg 64 :=
.seq stackBody749_135 stackBody749_150

def stackBody749_152 : StackLang.HolProg 64 :=
.seq stackBody749_134 stackBody749_151

def stackBody749_153 : StackLang.HolProg 64 :=
.seq stackBody749_133 stackBody749_152

def stackBody749_154 : StackLang.HolProg 64 :=
.seq stackBody749_132 stackBody749_153

def stackBody749_155 : StackLang.HolProg 64 :=
.seq stackBody749_131 stackBody749_154

def stackBody749_156 : StackLang.HolProg 64 :=
.seq stackBody749_130 stackBody749_155

def stackBody749_157 : StackLang.HolProg 64 :=
.seq stackBody749_129 stackBody749_156

def stackBody749_158 : StackLang.HolProg 64 :=
.seq stackBody749_128 stackBody749_157

def stackBody749_159 : StackLang.HolProg 64 :=
.seq stackBody749_127 stackBody749_158

def stackBody749_160 : StackLang.HolProg 64 :=
.seq stackBody749_126 stackBody749_159

def stackBody749_161 : StackLang.HolProg 64 :=
.seq stackBody749_125 stackBody749_160

def stackBody749_162 : StackLang.HolProg 64 :=
.seq stackBody749_124 stackBody749_161

def stackBody749_163 : StackLang.HolProg 64 :=
.seq stackBody749_123 stackBody749_162

def stackBody749_164 : StackLang.HolProg 64 :=
.seq stackBody749_122 stackBody749_163

def stackBody749_165 : StackLang.HolProg 64 :=
.seq stackBody749_121 stackBody749_164

def stackBody749_166 : StackLang.HolProg 64 :=
.seq stackBody749_120 stackBody749_165

def stackBody749_167 : StackLang.HolProg 64 :=
.seq stackBody749_119 stackBody749_166

def stackBody749_168 : StackLang.HolProg 64 :=
.seq stackBody749_118 stackBody749_167

def stackBody749_169 : StackLang.HolProg 64 :=
.seq stackBody749_117 stackBody749_168

def stackBody749_170 : StackLang.HolProg 64 :=
.seq stackBody749_116 stackBody749_169

def stackBody749_171 : StackLang.HolProg 64 :=
.seq stackBody749_115 stackBody749_170

def stackBody749_172 : StackLang.HolProg 64 :=
.seq stackBody749_114 stackBody749_171

def stackBody749_173 : StackLang.HolProg 64 :=
.seq stackBody749_113 stackBody749_172

def stackBody749_174 : StackLang.HolProg 64 :=
.seq stackBody749_112 stackBody749_173

def stackBody749_175 : StackLang.HolProg 64 :=
.seq stackBody749_39 stackBody749_174

def stackBody749_176 : StackLang.HolProg 64 :=
.seq stackBody749_24 stackBody749_175

def stackBody749_177 : StackLang.HolProg 64 :=
.seq stackBody749_23 stackBody749_176

def stackBody749_178 : StackLang.HolProg 64 :=
.seq stackBody749_22 stackBody749_177

def stackBody749_179 : StackLang.HolProg 64 :=
.seq stackBody749_21 stackBody749_178

def stackBody749_180 : StackLang.HolProg 64 :=
.seq stackBody749_20 stackBody749_179

def stackBody749_181 : StackLang.HolProg 64 :=
.seq stackBody749_19 stackBody749_180

def stackBody749_182 : StackLang.HolProg 64 :=
.seq stackBody749_18 stackBody749_181

def stackBody749_183 : StackLang.HolProg 64 :=
.seq stackBody749_17 stackBody749_182

def stackBody749_184 : StackLang.HolProg 64 :=
.seq stackBody749_16 stackBody749_183

def stackBody749_185 : StackLang.HolProg 64 :=
.seq stackBody749_15 stackBody749_184

def stackBody749_186 : StackLang.HolProg 64 :=
.seq stackBody749_14 stackBody749_185

def stackBody749_187 : StackLang.HolProg 64 :=
.seq stackBody749_13 stackBody749_186

def stackBody749_188 : StackLang.HolProg 64 :=
.seq stackBody749_12 stackBody749_187

def stackBody749_189 : StackLang.HolProg 64 :=
.seq stackBody749_11 stackBody749_188

def stackBody749_190 : StackLang.HolProg 64 :=
.seq stackBody749_10 stackBody749_189

def stackBody749_191 : StackLang.HolProg 64 :=
.seq stackBody749_9 stackBody749_190

def stackBody749_192 : StackLang.HolProg 64 :=
.seq stackBody749_8 stackBody749_191

def stackBody749_193 : StackLang.HolProg 64 :=
.seq stackBody749_7 stackBody749_192

def stackBody749_194 : StackLang.HolProg 64 :=
.seq stackBody749_6 stackBody749_193

def stackBody749_195 : StackLang.HolProg 64 :=
.seq stackBody749_5 stackBody749_194

def stackBody749_196 : StackLang.HolProg 64 :=
.seq stackBody749_4 stackBody749_195

def stackBody749_197 : StackLang.HolProg 64 :=
.seq stackBody749_3 stackBody749_196

def stackBody749_198 : StackLang.HolProg 64 :=
.seq stackBody749_2 stackBody749_197

def stackBody749_199 : StackLang.HolProg 64 :=
.seq stackBody749_1 stackBody749_198

def stackBody749_200 : StackLang.HolProg 64 :=
.seq stackBody749_0 stackBody749_199

def function749 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody749_200, 9, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [256#64]), 3265)
theorem function749_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized749.2.2 InitECandidate.Proofs.StackAnalysis.optimized749.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3264) = function749 bitmapPrefix := by
  kernel_rfl
#print axioms function749_eq
end InitECandidate.Proofs.BackendStages
