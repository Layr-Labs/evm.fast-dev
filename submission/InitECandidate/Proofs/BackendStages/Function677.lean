import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data677
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody677_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody677_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody677_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody677_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody677_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody677_5 : StackLang.HolProg 64 :=
.seq stackBody677_3 stackBody677_4

def stackBody677_6 : StackLang.HolProg 64 :=
.seq stackBody677_2 stackBody677_5

def stackBody677_7 : StackLang.HolProg 64 :=
.seq stackBody677_1 stackBody677_6

def stackBody677_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody677_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody677_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def stackBody677_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def stackBody677_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def stackBody677_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody677_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def stackBody677_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def stackBody677_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def stackBody677_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody677_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def stackBody677_28 : StackLang.HolProg 64 :=
.seq stackBody677_26 stackBody677_27

def stackBody677_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2809#64)

def stackBody677_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody677_32 : StackLang.HolProg 64 :=
.seq stackBody677_30 stackBody677_31

def stackBody677_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody677_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody677_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody677_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 3

def stackBody677_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody677_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody677_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody677_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody677_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody677_43 : StackLang.HolProg 64 :=
.seq stackBody677_41 stackBody677_42

def stackBody677_44 : StackLang.HolProg 64 :=
.seq stackBody677_40 stackBody677_43

def stackBody677_45 : StackLang.HolProg 64 :=
.seq stackBody677_39 stackBody677_44

def stackBody677_46 : StackLang.HolProg 64 :=
.seq stackBody677_38 stackBody677_45

def stackBody677_47 : StackLang.HolProg 64 :=
.seq stackBody677_37 stackBody677_46

def stackBody677_48 : StackLang.HolProg 64 :=
.seq stackBody677_36 stackBody677_47

def stackBody677_49 : StackLang.HolProg 64 :=
.seq stackBody677_35 stackBody677_48

def stackBody677_50 : StackLang.HolProg 64 :=
.seq stackBody677_34 stackBody677_49

def stackBody677_51 : StackLang.HolProg 64 :=
.seq stackBody677_33 stackBody677_50

def stackBody677_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody677_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody677_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody677_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody677_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody677_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody677_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody677_61 : StackLang.HolProg 64 :=
.seq stackBody677_59 stackBody677_60

def stackBody677_62 : StackLang.HolProg 64 :=
.seq stackBody677_58 stackBody677_61

def stackBody677_63 : StackLang.HolProg 64 :=
.seq stackBody677_57 stackBody677_62

def stackBody677_64 : StackLang.HolProg 64 :=
.seq stackBody677_56 stackBody677_63

def stackBody677_65 : StackLang.HolProg 64 :=
.seq stackBody677_55 stackBody677_64

def stackBody677_66 : StackLang.HolProg 64 :=
.seq stackBody677_54 stackBody677_65

def stackBody677_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody677_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody677_69 : StackLang.HolProg 64 :=
.seq stackBody677_67 stackBody677_68

def stackBody677_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody677_71 : StackLang.HolProg 64 :=
.seq stackBody677_69 stackBody677_70

def stackBody677_72 : StackLang.HolProg 64 :=
.call (some (stackBody677_66, 0, 677, 2)) (Sum.inl 668) (some (stackBody677_71, 677, 3))

def stackBody677_73 : StackLang.HolProg 64 :=
.seq stackBody677_53 stackBody677_72

def stackBody677_74 : StackLang.HolProg 64 :=
.seq stackBody677_52 stackBody677_73

def stackBody677_75 : StackLang.HolProg 64 :=
.seq stackBody677_51 stackBody677_74

def stackBody677_76 : StackLang.HolProg 64 :=
.seq stackBody677_32 stackBody677_75

def stackBody677_77 : StackLang.HolProg 64 :=
.seq stackBody677_29 stackBody677_76

def stackBody677_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody677_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody677_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody677_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody677_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody677_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody677_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def stackBody677_91 : StackLang.HolProg 64 :=
.seq stackBody677_89 stackBody677_90

def stackBody677_92 : StackLang.HolProg 64 :=
.seq stackBody677_88 stackBody677_91

def stackBody677_93 : StackLang.HolProg 64 :=
.seq stackBody677_87 stackBody677_92

def stackBody677_94 : StackLang.HolProg 64 :=
.seq stackBody677_86 stackBody677_93

def stackBody677_95 : StackLang.HolProg 64 :=
.seq stackBody677_85 stackBody677_94

def stackBody677_96 : StackLang.HolProg 64 :=
.seq stackBody677_84 stackBody677_95

def stackBody677_97 : StackLang.HolProg 64 :=
.seq stackBody677_83 stackBody677_96

def stackBody677_98 : StackLang.HolProg 64 :=
.seq stackBody677_82 stackBody677_97

def stackBody677_99 : StackLang.HolProg 64 :=
.seq stackBody677_81 stackBody677_98

def stackBody677_100 : StackLang.HolProg 64 :=
.seq stackBody677_80 stackBody677_99

def stackBody677_101 : StackLang.HolProg 64 :=
.seq stackBody677_79 stackBody677_100

def stackBody677_102 : StackLang.HolProg 64 :=
.seq stackBody677_78 stackBody677_101

def stackBody677_103 : StackLang.HolProg 64 :=
.seq stackBody677_77 stackBody677_102

def stackBody677_104 : StackLang.HolProg 64 :=
.seq stackBody677_28 stackBody677_103

def stackBody677_105 : StackLang.HolProg 64 :=
.seq stackBody677_25 stackBody677_104

def stackBody677_106 : StackLang.HolProg 64 :=
.seq stackBody677_24 stackBody677_105

def stackBody677_107 : StackLang.HolProg 64 :=
.seq stackBody677_23 stackBody677_106

def stackBody677_108 : StackLang.HolProg 64 :=
.seq stackBody677_22 stackBody677_107

def stackBody677_109 : StackLang.HolProg 64 :=
.seq stackBody677_21 stackBody677_108

def stackBody677_110 : StackLang.HolProg 64 :=
.seq stackBody677_20 stackBody677_109

def stackBody677_111 : StackLang.HolProg 64 :=
.seq stackBody677_19 stackBody677_110

def stackBody677_112 : StackLang.HolProg 64 :=
.seq stackBody677_18 stackBody677_111

def stackBody677_113 : StackLang.HolProg 64 :=
.seq stackBody677_17 stackBody677_112

def stackBody677_114 : StackLang.HolProg 64 :=
.seq stackBody677_16 stackBody677_113

def stackBody677_115 : StackLang.HolProg 64 :=
.seq stackBody677_15 stackBody677_114

def stackBody677_116 : StackLang.HolProg 64 :=
.seq stackBody677_14 stackBody677_115

def stackBody677_117 : StackLang.HolProg 64 :=
.seq stackBody677_13 stackBody677_116

def stackBody677_118 : StackLang.HolProg 64 :=
.seq stackBody677_12 stackBody677_117

def stackBody677_119 : StackLang.HolProg 64 :=
.seq stackBody677_11 stackBody677_118

def stackBody677_120 : StackLang.HolProg 64 :=
.seq stackBody677_10 stackBody677_119

def stackBody677_121 : StackLang.HolProg 64 :=
.seq stackBody677_9 stackBody677_120

def stackBody677_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody677_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody677_121 stackBody677_122

def stackBody677_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def stackBody677_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody677_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody677_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody677_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody677_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody677_134 : StackLang.HolProg 64 :=
.seq stackBody677_132 stackBody677_133

def stackBody677_135 : StackLang.HolProg 64 :=
.seq stackBody677_131 stackBody677_134

def stackBody677_136 : StackLang.HolProg 64 :=
.seq stackBody677_130 stackBody677_135

def stackBody677_137 : StackLang.HolProg 64 :=
.seq stackBody677_129 stackBody677_136

def stackBody677_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2810#64)

def stackBody677_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody677_141 : StackLang.HolProg 64 :=
.seq stackBody677_139 stackBody677_140

def stackBody677_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody677_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody677_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody677_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 5

def stackBody677_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody677_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody677_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody677_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody677_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody677_152 : StackLang.HolProg 64 :=
.seq stackBody677_150 stackBody677_151

def stackBody677_153 : StackLang.HolProg 64 :=
.seq stackBody677_149 stackBody677_152

def stackBody677_154 : StackLang.HolProg 64 :=
.seq stackBody677_148 stackBody677_153

def stackBody677_155 : StackLang.HolProg 64 :=
.seq stackBody677_147 stackBody677_154

def stackBody677_156 : StackLang.HolProg 64 :=
.seq stackBody677_146 stackBody677_155

def stackBody677_157 : StackLang.HolProg 64 :=
.seq stackBody677_145 stackBody677_156

def stackBody677_158 : StackLang.HolProg 64 :=
.seq stackBody677_144 stackBody677_157

def stackBody677_159 : StackLang.HolProg 64 :=
.seq stackBody677_143 stackBody677_158

def stackBody677_160 : StackLang.HolProg 64 :=
.seq stackBody677_142 stackBody677_159

def stackBody677_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody677_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody677_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody677_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody677_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody677_168 : StackLang.HolProg 64 :=
.seq stackBody677_166 stackBody677_167

def stackBody677_169 : StackLang.HolProg 64 :=
.seq stackBody677_165 stackBody677_168

def stackBody677_170 : StackLang.HolProg 64 :=
.seq stackBody677_164 stackBody677_169

def stackBody677_171 : StackLang.HolProg 64 :=
.seq stackBody677_163 stackBody677_170

def stackBody677_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody677_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody677_174 : StackLang.HolProg 64 :=
.seq stackBody677_172 stackBody677_173

def stackBody677_175 : StackLang.HolProg 64 :=
.call (some (stackBody677_171, 0, 677, 4)) (Sum.inl 673) (some (stackBody677_174, 677, 5))

def stackBody677_176 : StackLang.HolProg 64 :=
.seq stackBody677_162 stackBody677_175

def stackBody677_177 : StackLang.HolProg 64 :=
.seq stackBody677_161 stackBody677_176

def stackBody677_178 : StackLang.HolProg 64 :=
.seq stackBody677_160 stackBody677_177

def stackBody677_179 : StackLang.HolProg 64 :=
.seq stackBody677_141 stackBody677_178

def stackBody677_180 : StackLang.HolProg 64 :=
.seq stackBody677_138 stackBody677_179

def stackBody677_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody677_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody677_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody677_186 : StackLang.HolProg 64 :=
.seq stackBody677_184 stackBody677_185

def stackBody677_187 : StackLang.HolProg 64 :=
.seq stackBody677_183 stackBody677_186

def stackBody677_188 : StackLang.HolProg 64 :=
.seq stackBody677_182 stackBody677_187

def stackBody677_189 : StackLang.HolProg 64 :=
.seq stackBody677_181 stackBody677_188

def stackBody677_190 : StackLang.HolProg 64 :=
.seq stackBody677_180 stackBody677_189

def stackBody677_191 : StackLang.HolProg 64 :=
.seq stackBody677_137 stackBody677_190

def stackBody677_192 : StackLang.HolProg 64 :=
.seq stackBody677_128 stackBody677_191

def stackBody677_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody677_192 stackBody677_193

def stackBody677_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody677_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody677_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody677_200 : StackLang.HolProg 64 :=
.seq stackBody677_198 stackBody677_199

def stackBody677_201 : StackLang.HolProg 64 :=
.seq stackBody677_197 stackBody677_200

def stackBody677_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2811#64)

def stackBody677_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody677_205 : StackLang.HolProg 64 :=
.seq stackBody677_203 stackBody677_204

def stackBody677_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody677_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody677_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody677_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 7

def stackBody677_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody677_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody677_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody677_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody677_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody677_216 : StackLang.HolProg 64 :=
.seq stackBody677_214 stackBody677_215

def stackBody677_217 : StackLang.HolProg 64 :=
.seq stackBody677_213 stackBody677_216

def stackBody677_218 : StackLang.HolProg 64 :=
.seq stackBody677_212 stackBody677_217

def stackBody677_219 : StackLang.HolProg 64 :=
.seq stackBody677_211 stackBody677_218

def stackBody677_220 : StackLang.HolProg 64 :=
.seq stackBody677_210 stackBody677_219

def stackBody677_221 : StackLang.HolProg 64 :=
.seq stackBody677_209 stackBody677_220

def stackBody677_222 : StackLang.HolProg 64 :=
.seq stackBody677_208 stackBody677_221

def stackBody677_223 : StackLang.HolProg 64 :=
.seq stackBody677_207 stackBody677_222

def stackBody677_224 : StackLang.HolProg 64 :=
.seq stackBody677_206 stackBody677_223

def stackBody677_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody677_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody677_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody677_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody677_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody677_232 : StackLang.HolProg 64 :=
.seq stackBody677_230 stackBody677_231

def stackBody677_233 : StackLang.HolProg 64 :=
.seq stackBody677_229 stackBody677_232

def stackBody677_234 : StackLang.HolProg 64 :=
.seq stackBody677_228 stackBody677_233

def stackBody677_235 : StackLang.HolProg 64 :=
.seq stackBody677_227 stackBody677_234

def stackBody677_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody677_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody677_238 : StackLang.HolProg 64 :=
.seq stackBody677_236 stackBody677_237

def stackBody677_239 : StackLang.HolProg 64 :=
.call (some (stackBody677_235, 0, 677, 6)) (Sum.inl 675) (some (stackBody677_238, 677, 7))

def stackBody677_240 : StackLang.HolProg 64 :=
.seq stackBody677_226 stackBody677_239

def stackBody677_241 : StackLang.HolProg 64 :=
.seq stackBody677_225 stackBody677_240

def stackBody677_242 : StackLang.HolProg 64 :=
.seq stackBody677_224 stackBody677_241

def stackBody677_243 : StackLang.HolProg 64 :=
.seq stackBody677_205 stackBody677_242

def stackBody677_244 : StackLang.HolProg 64 :=
.seq stackBody677_202 stackBody677_243

def stackBody677_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody677_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody677_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody677_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody677_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody677_250 : StackLang.HolProg 64 :=
.seq stackBody677_248 stackBody677_249

def stackBody677_251 : StackLang.HolProg 64 :=
.seq stackBody677_247 stackBody677_250

def stackBody677_252 : StackLang.HolProg 64 :=
.seq stackBody677_246 stackBody677_251

def stackBody677_253 : StackLang.HolProg 64 :=
.seq stackBody677_245 stackBody677_252

def stackBody677_254 : StackLang.HolProg 64 :=
.seq stackBody677_244 stackBody677_253

def stackBody677_255 : StackLang.HolProg 64 :=
.seq stackBody677_201 stackBody677_254

def stackBody677_256 : StackLang.HolProg 64 :=
.seq stackBody677_196 stackBody677_255

def stackBody677_257 : StackLang.HolProg 64 :=
.seq stackBody677_195 stackBody677_256

def stackBody677_258 : StackLang.HolProg 64 :=
.seq stackBody677_194 stackBody677_257

def stackBody677_259 : StackLang.HolProg 64 :=
.seq stackBody677_127 stackBody677_258

def stackBody677_260 : StackLang.HolProg 64 :=
.seq stackBody677_126 stackBody677_259

def stackBody677_261 : StackLang.HolProg 64 :=
.seq stackBody677_125 stackBody677_260

def stackBody677_262 : StackLang.HolProg 64 :=
.seq stackBody677_124 stackBody677_261

def stackBody677_263 : StackLang.HolProg 64 :=
.seq stackBody677_123 stackBody677_262

def stackBody677_264 : StackLang.HolProg 64 :=
.seq stackBody677_8 stackBody677_263

def stackBody677_265 : StackLang.HolProg 64 :=
.seq stackBody677_7 stackBody677_264

def stackBody677_266 : StackLang.HolProg 64 :=
.seq stackBody677_0 stackBody677_265

def function677 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody677_266, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  2811)
theorem function677_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized677.2.2 InitECandidate.Proofs.StackAnalysis.optimized677.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2808) = function677 bitmapPrefix := by
  kernel_rfl
#print axioms function677_eq
end InitECandidate.Proofs.BackendStages
