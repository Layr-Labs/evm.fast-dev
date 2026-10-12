import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data379
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody379_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody379_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody379_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody379_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody379_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody379_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody379_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody379_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody379_11 : StackLang.HolProg 64 :=
.seq stackBody379_9 stackBody379_10

def stackBody379_12 : StackLang.HolProg 64 :=
.seq stackBody379_8 stackBody379_11

def stackBody379_13 : StackLang.HolProg 64 :=
.seq stackBody379_7 stackBody379_12

def stackBody379_14 : StackLang.HolProg 64 :=
.seq stackBody379_6 stackBody379_13

def stackBody379_15 : StackLang.HolProg 64 :=
.seq stackBody379_5 stackBody379_14

def stackBody379_16 : StackLang.HolProg 64 :=
.seq stackBody379_4 stackBody379_15

def stackBody379_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody379_18 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody379_16 stackBody379_17

def stackBody379_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 288#64))

def stackBody379_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 296#64))

def stackBody379_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 304#64))

def stackBody379_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 312#64))

def stackBody379_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody379_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody379_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody379_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody379_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody379_34 : StackLang.HolProg 64 :=
.seq stackBody379_32 stackBody379_33

def stackBody379_35 : StackLang.HolProg 64 :=
.seq stackBody379_31 stackBody379_34

def stackBody379_36 : StackLang.HolProg 64 :=
.seq stackBody379_30 stackBody379_35

def stackBody379_37 : StackLang.HolProg 64 :=
.seq stackBody379_29 stackBody379_36

def stackBody379_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1109#64)

def stackBody379_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody379_41 : StackLang.HolProg 64 :=
.seq stackBody379_39 stackBody379_40

def stackBody379_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody379_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody379_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody379_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 3

def stackBody379_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody379_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody379_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody379_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody379_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody379_52 : StackLang.HolProg 64 :=
.seq stackBody379_50 stackBody379_51

def stackBody379_53 : StackLang.HolProg 64 :=
.seq stackBody379_49 stackBody379_52

def stackBody379_54 : StackLang.HolProg 64 :=
.seq stackBody379_48 stackBody379_53

def stackBody379_55 : StackLang.HolProg 64 :=
.seq stackBody379_47 stackBody379_54

def stackBody379_56 : StackLang.HolProg 64 :=
.seq stackBody379_46 stackBody379_55

def stackBody379_57 : StackLang.HolProg 64 :=
.seq stackBody379_45 stackBody379_56

def stackBody379_58 : StackLang.HolProg 64 :=
.seq stackBody379_44 stackBody379_57

def stackBody379_59 : StackLang.HolProg 64 :=
.seq stackBody379_43 stackBody379_58

def stackBody379_60 : StackLang.HolProg 64 :=
.seq stackBody379_42 stackBody379_59

def stackBody379_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody379_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody379_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody379_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody379_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody379_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody379_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody379_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody379_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody379_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody379_73 : StackLang.HolProg 64 :=
.seq stackBody379_71 stackBody379_72

def stackBody379_74 : StackLang.HolProg 64 :=
.seq stackBody379_70 stackBody379_73

def stackBody379_75 : StackLang.HolProg 64 :=
.seq stackBody379_69 stackBody379_74

def stackBody379_76 : StackLang.HolProg 64 :=
.seq stackBody379_68 stackBody379_75

def stackBody379_77 : StackLang.HolProg 64 :=
.seq stackBody379_67 stackBody379_76

def stackBody379_78 : StackLang.HolProg 64 :=
.seq stackBody379_66 stackBody379_77

def stackBody379_79 : StackLang.HolProg 64 :=
.seq stackBody379_65 stackBody379_78

def stackBody379_80 : StackLang.HolProg 64 :=
.seq stackBody379_64 stackBody379_79

def stackBody379_81 : StackLang.HolProg 64 :=
.seq stackBody379_63 stackBody379_80

def stackBody379_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody379_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody379_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody379_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody379_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody379_87 : StackLang.HolProg 64 :=
.seq stackBody379_85 stackBody379_86

def stackBody379_88 : StackLang.HolProg 64 :=
.seq stackBody379_84 stackBody379_87

def stackBody379_89 : StackLang.HolProg 64 :=
.seq stackBody379_83 stackBody379_88

def stackBody379_90 : StackLang.HolProg 64 :=
.seq stackBody379_82 stackBody379_89

def stackBody379_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody379_92 : StackLang.HolProg 64 :=
.seq stackBody379_90 stackBody379_91

def stackBody379_93 : StackLang.HolProg 64 :=
.call (some (stackBody379_81, 0, 379, 2)) (Sum.inl 101) (some (stackBody379_92, 379, 3))

def stackBody379_94 : StackLang.HolProg 64 :=
.seq stackBody379_62 stackBody379_93

def stackBody379_95 : StackLang.HolProg 64 :=
.seq stackBody379_61 stackBody379_94

def stackBody379_96 : StackLang.HolProg 64 :=
.seq stackBody379_60 stackBody379_95

def stackBody379_97 : StackLang.HolProg 64 :=
.seq stackBody379_41 stackBody379_96

def stackBody379_98 : StackLang.HolProg 64 :=
.seq stackBody379_38 stackBody379_97

def stackBody379_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody379_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 27#64)

def stackBody379_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody379_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_107 : StackLang.HolProg 64 :=
.seq stackBody379_105 stackBody379_106

def stackBody379_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody379_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_110 : StackLang.HolProg 64 :=
.seq stackBody379_108 stackBody379_109

def stackBody379_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody379_107 stackBody379_110

def stackBody379_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 28#64)

def stackBody379_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody379_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_117 : StackLang.HolProg 64 :=
.seq stackBody379_115 stackBody379_116

def stackBody379_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody379_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_120 : StackLang.HolProg 64 :=
.seq stackBody379_118 stackBody379_119

def stackBody379_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody379_117 stackBody379_120

def stackBody379_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody379_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody379_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody379_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody379_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody379_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody379_132 : StackLang.HolProg 64 :=
.seq stackBody379_130 stackBody379_131

def stackBody379_133 : StackLang.HolProg 64 :=
.seq stackBody379_129 stackBody379_132

def stackBody379_134 : StackLang.HolProg 64 :=
.seq stackBody379_128 stackBody379_133

def stackBody379_135 : StackLang.HolProg 64 :=
.seq stackBody379_127 stackBody379_134

def stackBody379_136 : StackLang.HolProg 64 :=
.seq stackBody379_126 stackBody379_135

def stackBody379_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody379_136 stackBody379_137

def stackBody379_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 35#64)

def stackBody379_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 44#64)

def stackBody379_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody379_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody379_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody379_150 : StackLang.HolProg 64 :=
.seq stackBody379_148 stackBody379_149

def stackBody379_151 : StackLang.HolProg 64 :=
.seq stackBody379_147 stackBody379_150

def stackBody379_152 : StackLang.HolProg 64 :=
.seq stackBody379_146 stackBody379_151

def stackBody379_153 : StackLang.HolProg 64 :=
.seq stackBody379_145 stackBody379_152

def stackBody379_154 : StackLang.HolProg 64 :=
.seq stackBody379_144 stackBody379_153

def stackBody379_155 : StackLang.HolProg 64 :=
.seq stackBody379_143 stackBody379_154

def stackBody379_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody379_155 stackBody379_156

def stackBody379_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_161 : StackLang.HolProg 64 :=
.seq stackBody379_159 stackBody379_160

def stackBody379_162 : StackLang.HolProg 64 :=
.seq stackBody379_158 stackBody379_161

def stackBody379_163 : StackLang.HolProg 64 :=
.seq stackBody379_157 stackBody379_162

def stackBody379_164 : StackLang.HolProg 64 :=
.seq stackBody379_142 stackBody379_163

def stackBody379_165 : StackLang.HolProg 64 :=
.seq stackBody379_141 stackBody379_164

def stackBody379_166 : StackLang.HolProg 64 :=
.seq stackBody379_140 stackBody379_165

def stackBody379_167 : StackLang.HolProg 64 :=
.seq stackBody379_139 stackBody379_166

def stackBody379_168 : StackLang.HolProg 64 :=
.seq stackBody379_138 stackBody379_167

def stackBody379_169 : StackLang.HolProg 64 :=
.seq stackBody379_125 stackBody379_168

def stackBody379_170 : StackLang.HolProg 64 :=
.seq stackBody379_124 stackBody379_169

def stackBody379_171 : StackLang.HolProg 64 :=
.seq stackBody379_123 stackBody379_170

def stackBody379_172 : StackLang.HolProg 64 :=
.seq stackBody379_122 stackBody379_171

def stackBody379_173 : StackLang.HolProg 64 :=
.seq stackBody379_121 stackBody379_172

def stackBody379_174 : StackLang.HolProg 64 :=
.seq stackBody379_114 stackBody379_173

def stackBody379_175 : StackLang.HolProg 64 :=
.seq stackBody379_113 stackBody379_174

def stackBody379_176 : StackLang.HolProg 64 :=
.seq stackBody379_112 stackBody379_175

def stackBody379_177 : StackLang.HolProg 64 :=
.seq stackBody379_111 stackBody379_176

def stackBody379_178 : StackLang.HolProg 64 :=
.seq stackBody379_104 stackBody379_177

def stackBody379_179 : StackLang.HolProg 64 :=
.seq stackBody379_103 stackBody379_178

def stackBody379_180 : StackLang.HolProg 64 :=
.seq stackBody379_102 stackBody379_179

def stackBody379_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_183 : StackLang.HolProg 64 :=
.seq stackBody379_181 stackBody379_182

def stackBody379_184 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody379_180 stackBody379_183

def stackBody379_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody379_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody379_188 : StackLang.HolProg 64 :=
.seq stackBody379_186 stackBody379_187

def stackBody379_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody379_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody379_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody379_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 35#64)

def stackBody379_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def stackBody379_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1110#64)

def stackBody379_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody379_197 : StackLang.HolProg 64 :=
.seq stackBody379_195 stackBody379_196

def stackBody379_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody379_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody379_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody379_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 5

def stackBody379_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody379_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody379_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody379_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody379_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody379_208 : StackLang.HolProg 64 :=
.seq stackBody379_206 stackBody379_207

def stackBody379_209 : StackLang.HolProg 64 :=
.seq stackBody379_205 stackBody379_208

def stackBody379_210 : StackLang.HolProg 64 :=
.seq stackBody379_204 stackBody379_209

def stackBody379_211 : StackLang.HolProg 64 :=
.seq stackBody379_203 stackBody379_210

def stackBody379_212 : StackLang.HolProg 64 :=
.seq stackBody379_202 stackBody379_211

def stackBody379_213 : StackLang.HolProg 64 :=
.seq stackBody379_201 stackBody379_212

def stackBody379_214 : StackLang.HolProg 64 :=
.seq stackBody379_200 stackBody379_213

def stackBody379_215 : StackLang.HolProg 64 :=
.seq stackBody379_199 stackBody379_214

def stackBody379_216 : StackLang.HolProg 64 :=
.seq stackBody379_198 stackBody379_215

def stackBody379_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody379_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody379_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody379_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody379_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody379_224 : StackLang.HolProg 64 :=
.seq stackBody379_222 stackBody379_223

def stackBody379_225 : StackLang.HolProg 64 :=
.seq stackBody379_221 stackBody379_224

def stackBody379_226 : StackLang.HolProg 64 :=
.seq stackBody379_220 stackBody379_225

def stackBody379_227 : StackLang.HolProg 64 :=
.seq stackBody379_219 stackBody379_226

def stackBody379_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_229 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody379_230 : StackLang.HolProg 64 :=
.seq stackBody379_228 stackBody379_229

def stackBody379_231 : StackLang.HolProg 64 :=
.call (some (stackBody379_227, 0, 379, 4)) (Sum.inl 117) (some (stackBody379_230, 379, 5))

def stackBody379_232 : StackLang.HolProg 64 :=
.seq stackBody379_218 stackBody379_231

def stackBody379_233 : StackLang.HolProg 64 :=
.seq stackBody379_217 stackBody379_232

def stackBody379_234 : StackLang.HolProg 64 :=
.seq stackBody379_216 stackBody379_233

def stackBody379_235 : StackLang.HolProg 64 :=
.seq stackBody379_197 stackBody379_234

def stackBody379_236 : StackLang.HolProg 64 :=
.seq stackBody379_194 stackBody379_235

def stackBody379_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody379_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody379_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1111#64)

def stackBody379_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody379_244 : StackLang.HolProg 64 :=
.seq stackBody379_242 stackBody379_243

def stackBody379_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody379_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody379_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody379_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 7

def stackBody379_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody379_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody379_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody379_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody379_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody379_255 : StackLang.HolProg 64 :=
.seq stackBody379_253 stackBody379_254

def stackBody379_256 : StackLang.HolProg 64 :=
.seq stackBody379_252 stackBody379_255

def stackBody379_257 : StackLang.HolProg 64 :=
.seq stackBody379_251 stackBody379_256

def stackBody379_258 : StackLang.HolProg 64 :=
.seq stackBody379_250 stackBody379_257

def stackBody379_259 : StackLang.HolProg 64 :=
.seq stackBody379_249 stackBody379_258

def stackBody379_260 : StackLang.HolProg 64 :=
.seq stackBody379_248 stackBody379_259

def stackBody379_261 : StackLang.HolProg 64 :=
.seq stackBody379_247 stackBody379_260

def stackBody379_262 : StackLang.HolProg 64 :=
.seq stackBody379_246 stackBody379_261

def stackBody379_263 : StackLang.HolProg 64 :=
.seq stackBody379_245 stackBody379_262

def stackBody379_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody379_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody379_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody379_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody379_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody379_271 : StackLang.HolProg 64 :=
.seq stackBody379_269 stackBody379_270

def stackBody379_272 : StackLang.HolProg 64 :=
.seq stackBody379_268 stackBody379_271

def stackBody379_273 : StackLang.HolProg 64 :=
.seq stackBody379_267 stackBody379_272

def stackBody379_274 : StackLang.HolProg 64 :=
.seq stackBody379_266 stackBody379_273

def stackBody379_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody379_277 : StackLang.HolProg 64 :=
.seq stackBody379_275 stackBody379_276

def stackBody379_278 : StackLang.HolProg 64 :=
.call (some (stackBody379_274, 0, 379, 6)) (Sum.inl 142) (some (stackBody379_277, 379, 7))

def stackBody379_279 : StackLang.HolProg 64 :=
.seq stackBody379_265 stackBody379_278

def stackBody379_280 : StackLang.HolProg 64 :=
.seq stackBody379_264 stackBody379_279

def stackBody379_281 : StackLang.HolProg 64 :=
.seq stackBody379_263 stackBody379_280

def stackBody379_282 : StackLang.HolProg 64 :=
.seq stackBody379_244 stackBody379_281

def stackBody379_283 : StackLang.HolProg 64 :=
.seq stackBody379_241 stackBody379_282

def stackBody379_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody379_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody379_287 : StackLang.HolProg 64 :=
.seq stackBody379_285 stackBody379_286

def stackBody379_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1112#64)

def stackBody379_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody379_291 : StackLang.HolProg 64 :=
.seq stackBody379_289 stackBody379_290

def stackBody379_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody379_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody379_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody379_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 9

def stackBody379_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody379_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody379_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody379_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody379_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody379_302 : StackLang.HolProg 64 :=
.seq stackBody379_300 stackBody379_301

def stackBody379_303 : StackLang.HolProg 64 :=
.seq stackBody379_299 stackBody379_302

def stackBody379_304 : StackLang.HolProg 64 :=
.seq stackBody379_298 stackBody379_303

def stackBody379_305 : StackLang.HolProg 64 :=
.seq stackBody379_297 stackBody379_304

def stackBody379_306 : StackLang.HolProg 64 :=
.seq stackBody379_296 stackBody379_305

def stackBody379_307 : StackLang.HolProg 64 :=
.seq stackBody379_295 stackBody379_306

def stackBody379_308 : StackLang.HolProg 64 :=
.seq stackBody379_294 stackBody379_307

def stackBody379_309 : StackLang.HolProg 64 :=
.seq stackBody379_293 stackBody379_308

def stackBody379_310 : StackLang.HolProg 64 :=
.seq stackBody379_292 stackBody379_309

def stackBody379_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody379_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody379_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody379_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody379_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody379_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody379_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody379_320 : StackLang.HolProg 64 :=
.seq stackBody379_318 stackBody379_319

def stackBody379_321 : StackLang.HolProg 64 :=
.seq stackBody379_317 stackBody379_320

def stackBody379_322 : StackLang.HolProg 64 :=
.seq stackBody379_316 stackBody379_321

def stackBody379_323 : StackLang.HolProg 64 :=
.seq stackBody379_315 stackBody379_322

def stackBody379_324 : StackLang.HolProg 64 :=
.seq stackBody379_314 stackBody379_323

def stackBody379_325 : StackLang.HolProg 64 :=
.seq stackBody379_313 stackBody379_324

def stackBody379_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody379_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody379_328 : StackLang.HolProg 64 :=
.seq stackBody379_326 stackBody379_327

def stackBody379_329 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody379_330 : StackLang.HolProg 64 :=
.seq stackBody379_328 stackBody379_329

def stackBody379_331 : StackLang.HolProg 64 :=
.call (some (stackBody379_325, 0, 379, 8)) (Sum.inl 101) (some (stackBody379_330, 379, 9))

def stackBody379_332 : StackLang.HolProg 64 :=
.seq stackBody379_312 stackBody379_331

def stackBody379_333 : StackLang.HolProg 64 :=
.seq stackBody379_311 stackBody379_332

def stackBody379_334 : StackLang.HolProg 64 :=
.seq stackBody379_310 stackBody379_333

def stackBody379_335 : StackLang.HolProg 64 :=
.seq stackBody379_291 stackBody379_334

def stackBody379_336 : StackLang.HolProg 64 :=
.seq stackBody379_288 stackBody379_335

def stackBody379_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody379_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 45#64)

def stackBody379_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody379_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody379_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_346 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody379_347 : StackLang.HolProg 64 :=
.seq stackBody379_345 stackBody379_346

def stackBody379_348 : StackLang.HolProg 64 :=
.seq stackBody379_344 stackBody379_347

def stackBody379_349 : StackLang.HolProg 64 :=
.seq stackBody379_343 stackBody379_348

def stackBody379_350 : StackLang.HolProg 64 :=
.seq stackBody379_342 stackBody379_349

def stackBody379_351 : StackLang.HolProg 64 :=
.seq stackBody379_341 stackBody379_350

def stackBody379_352 : StackLang.HolProg 64 :=
.seq stackBody379_340 stackBody379_351

def stackBody379_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_354 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody379_352 stackBody379_353

def stackBody379_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody379_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody379_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody379_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody379_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody379_361 : StackLang.HolProg 64 :=
.seq stackBody379_359 stackBody379_360

def stackBody379_362 : StackLang.HolProg 64 :=
.seq stackBody379_358 stackBody379_361

def stackBody379_363 : StackLang.HolProg 64 :=
.seq stackBody379_357 stackBody379_362

def stackBody379_364 : StackLang.HolProg 64 :=
.seq stackBody379_356 stackBody379_363

def stackBody379_365 : StackLang.HolProg 64 :=
.seq stackBody379_355 stackBody379_364

def stackBody379_366 : StackLang.HolProg 64 :=
.seq stackBody379_354 stackBody379_365

def stackBody379_367 : StackLang.HolProg 64 :=
.seq stackBody379_339 stackBody379_366

def stackBody379_368 : StackLang.HolProg 64 :=
.seq stackBody379_338 stackBody379_367

def stackBody379_369 : StackLang.HolProg 64 :=
.seq stackBody379_337 stackBody379_368

def stackBody379_370 : StackLang.HolProg 64 :=
.seq stackBody379_336 stackBody379_369

def stackBody379_371 : StackLang.HolProg 64 :=
.seq stackBody379_287 stackBody379_370

def stackBody379_372 : StackLang.HolProg 64 :=
.seq stackBody379_284 stackBody379_371

def stackBody379_373 : StackLang.HolProg 64 :=
.seq stackBody379_283 stackBody379_372

def stackBody379_374 : StackLang.HolProg 64 :=
.seq stackBody379_240 stackBody379_373

def stackBody379_375 : StackLang.HolProg 64 :=
.seq stackBody379_239 stackBody379_374

def stackBody379_376 : StackLang.HolProg 64 :=
.seq stackBody379_238 stackBody379_375

def stackBody379_377 : StackLang.HolProg 64 :=
.seq stackBody379_237 stackBody379_376

def stackBody379_378 : StackLang.HolProg 64 :=
.seq stackBody379_236 stackBody379_377

def stackBody379_379 : StackLang.HolProg 64 :=
.seq stackBody379_193 stackBody379_378

def stackBody379_380 : StackLang.HolProg 64 :=
.seq stackBody379_192 stackBody379_379

def stackBody379_381 : StackLang.HolProg 64 :=
.seq stackBody379_191 stackBody379_380

def stackBody379_382 : StackLang.HolProg 64 :=
.seq stackBody379_190 stackBody379_381

def stackBody379_383 : StackLang.HolProg 64 :=
.seq stackBody379_189 stackBody379_382

def stackBody379_384 : StackLang.HolProg 64 :=
.seq stackBody379_188 stackBody379_383

def stackBody379_385 : StackLang.HolProg 64 :=
.seq stackBody379_185 stackBody379_384

def stackBody379_386 : StackLang.HolProg 64 :=
.seq stackBody379_184 stackBody379_385

def stackBody379_387 : StackLang.HolProg 64 :=
.seq stackBody379_101 stackBody379_386

def stackBody379_388 : StackLang.HolProg 64 :=
.seq stackBody379_100 stackBody379_387

def stackBody379_389 : StackLang.HolProg 64 :=
.seq stackBody379_99 stackBody379_388

def stackBody379_390 : StackLang.HolProg 64 :=
.seq stackBody379_98 stackBody379_389

def stackBody379_391 : StackLang.HolProg 64 :=
.seq stackBody379_37 stackBody379_390

def stackBody379_392 : StackLang.HolProg 64 :=
.seq stackBody379_28 stackBody379_391

def stackBody379_393 : StackLang.HolProg 64 :=
.seq stackBody379_27 stackBody379_392

def stackBody379_394 : StackLang.HolProg 64 :=
.seq stackBody379_26 stackBody379_393

def stackBody379_395 : StackLang.HolProg 64 :=
.seq stackBody379_25 stackBody379_394

def stackBody379_396 : StackLang.HolProg 64 :=
.seq stackBody379_24 stackBody379_395

def stackBody379_397 : StackLang.HolProg 64 :=
.seq stackBody379_23 stackBody379_396

def stackBody379_398 : StackLang.HolProg 64 :=
.seq stackBody379_22 stackBody379_397

def stackBody379_399 : StackLang.HolProg 64 :=
.seq stackBody379_21 stackBody379_398

def stackBody379_400 : StackLang.HolProg 64 :=
.seq stackBody379_20 stackBody379_399

def stackBody379_401 : StackLang.HolProg 64 :=
.seq stackBody379_19 stackBody379_400

def stackBody379_402 : StackLang.HolProg 64 :=
.seq stackBody379_18 stackBody379_401

def stackBody379_403 : StackLang.HolProg 64 :=
.seq stackBody379_3 stackBody379_402

def stackBody379_404 : StackLang.HolProg 64 :=
.seq stackBody379_2 stackBody379_403

def stackBody379_405 : StackLang.HolProg 64 :=
.seq stackBody379_1 stackBody379_404

def stackBody379_406 : StackLang.HolProg 64 :=
.seq stackBody379_0 stackBody379_405

def function379 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody379_406, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1112)
theorem function379_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized379.2.2 InitECandidate.Proofs.StackAnalysis.optimized379.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1108) = function379 bitmapPrefix := by
  kernel_rfl
#print axioms function379_eq
end InitECandidate.Proofs.BackendStages
