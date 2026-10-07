import InitECandidate.Proofs.StackAnalysis.Data428
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody428_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody428_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody428_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody428_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody428_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody428_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody428_6 : StackLang.HolProg 64 :=
.seq stackBody428_4 stackBody428_5

def stackBody428_7 : StackLang.HolProg 64 :=
.seq stackBody428_3 stackBody428_6

def stackBody428_8 : StackLang.HolProg 64 :=
.seq stackBody428_2 stackBody428_7

def stackBody428_9 : StackLang.HolProg 64 :=
.seq stackBody428_1 stackBody428_8

def stackBody428_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1288#64)

def stackBody428_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_13 : StackLang.HolProg 64 :=
.seq stackBody428_11 stackBody428_12

def stackBody428_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody428_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody428_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 428 3

def stackBody428_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody428_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody428_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody428_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody428_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_24 : StackLang.HolProg 64 :=
.seq stackBody428_22 stackBody428_23

def stackBody428_25 : StackLang.HolProg 64 :=
.seq stackBody428_21 stackBody428_24

def stackBody428_26 : StackLang.HolProg 64 :=
.seq stackBody428_20 stackBody428_25

def stackBody428_27 : StackLang.HolProg 64 :=
.seq stackBody428_19 stackBody428_26

def stackBody428_28 : StackLang.HolProg 64 :=
.seq stackBody428_18 stackBody428_27

def stackBody428_29 : StackLang.HolProg 64 :=
.seq stackBody428_17 stackBody428_28

def stackBody428_30 : StackLang.HolProg 64 :=
.seq stackBody428_16 stackBody428_29

def stackBody428_31 : StackLang.HolProg 64 :=
.seq stackBody428_15 stackBody428_30

def stackBody428_32 : StackLang.HolProg 64 :=
.seq stackBody428_14 stackBody428_31

def stackBody428_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody428_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody428_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody428_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody428_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody428_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody428_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody428_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody428_44 : StackLang.HolProg 64 :=
.seq stackBody428_42 stackBody428_43

def stackBody428_45 : StackLang.HolProg 64 :=
.seq stackBody428_41 stackBody428_44

def stackBody428_46 : StackLang.HolProg 64 :=
.seq stackBody428_40 stackBody428_45

def stackBody428_47 : StackLang.HolProg 64 :=
.seq stackBody428_39 stackBody428_46

def stackBody428_48 : StackLang.HolProg 64 :=
.seq stackBody428_38 stackBody428_47

def stackBody428_49 : StackLang.HolProg 64 :=
.seq stackBody428_37 stackBody428_48

def stackBody428_50 : StackLang.HolProg 64 :=
.seq stackBody428_36 stackBody428_49

def stackBody428_51 : StackLang.HolProg 64 :=
.seq stackBody428_35 stackBody428_50

def stackBody428_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody428_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody428_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody428_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody428_56 : StackLang.HolProg 64 :=
.seq stackBody428_54 stackBody428_55

def stackBody428_57 : StackLang.HolProg 64 :=
.seq stackBody428_53 stackBody428_56

def stackBody428_58 : StackLang.HolProg 64 :=
.seq stackBody428_52 stackBody428_57

def stackBody428_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody428_60 : StackLang.HolProg 64 :=
.seq stackBody428_58 stackBody428_59

def stackBody428_61 : StackLang.HolProg 64 :=
.call (some (stackBody428_51, 0, 428, 2)) (Sum.inl 394) (some (stackBody428_60, 428, 3))

def stackBody428_62 : StackLang.HolProg 64 :=
.seq stackBody428_34 stackBody428_61

def stackBody428_63 : StackLang.HolProg 64 :=
.seq stackBody428_33 stackBody428_62

def stackBody428_64 : StackLang.HolProg 64 :=
.seq stackBody428_32 stackBody428_63

def stackBody428_65 : StackLang.HolProg 64 :=
.seq stackBody428_13 stackBody428_64

def stackBody428_66 : StackLang.HolProg 64 :=
.seq stackBody428_10 stackBody428_65

def stackBody428_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody428_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody428_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody428_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody428_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody428_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody428_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody428_74 : StackLang.HolProg 64 :=
.seq stackBody428_72 stackBody428_73

def stackBody428_75 : StackLang.HolProg 64 :=
.seq stackBody428_71 stackBody428_74

def stackBody428_76 : StackLang.HolProg 64 :=
.seq stackBody428_70 stackBody428_75

def stackBody428_77 : StackLang.HolProg 64 :=
.seq stackBody428_69 stackBody428_76

def stackBody428_78 : StackLang.HolProg 64 :=
.seq stackBody428_68 stackBody428_77

def stackBody428_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1289#64)

def stackBody428_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_82 : StackLang.HolProg 64 :=
.seq stackBody428_80 stackBody428_81

def stackBody428_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody428_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody428_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 428 5

def stackBody428_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody428_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody428_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody428_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody428_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_93 : StackLang.HolProg 64 :=
.seq stackBody428_91 stackBody428_92

def stackBody428_94 : StackLang.HolProg 64 :=
.seq stackBody428_90 stackBody428_93

def stackBody428_95 : StackLang.HolProg 64 :=
.seq stackBody428_89 stackBody428_94

def stackBody428_96 : StackLang.HolProg 64 :=
.seq stackBody428_88 stackBody428_95

def stackBody428_97 : StackLang.HolProg 64 :=
.seq stackBody428_87 stackBody428_96

def stackBody428_98 : StackLang.HolProg 64 :=
.seq stackBody428_86 stackBody428_97

def stackBody428_99 : StackLang.HolProg 64 :=
.seq stackBody428_85 stackBody428_98

def stackBody428_100 : StackLang.HolProg 64 :=
.seq stackBody428_84 stackBody428_99

def stackBody428_101 : StackLang.HolProg 64 :=
.seq stackBody428_83 stackBody428_100

def stackBody428_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody428_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody428_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody428_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody428_109 : StackLang.HolProg 64 :=
.seq stackBody428_107 stackBody428_108

def stackBody428_110 : StackLang.HolProg 64 :=
.seq stackBody428_106 stackBody428_109

def stackBody428_111 : StackLang.HolProg 64 :=
.seq stackBody428_105 stackBody428_110

def stackBody428_112 : StackLang.HolProg 64 :=
.seq stackBody428_104 stackBody428_111

def stackBody428_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody428_115 : StackLang.HolProg 64 :=
.seq stackBody428_113 stackBody428_114

def stackBody428_116 : StackLang.HolProg 64 :=
.call (some (stackBody428_112, 0, 428, 4)) (Sum.inl 102) (some (stackBody428_115, 428, 5))

def stackBody428_117 : StackLang.HolProg 64 :=
.seq stackBody428_103 stackBody428_116

def stackBody428_118 : StackLang.HolProg 64 :=
.seq stackBody428_102 stackBody428_117

def stackBody428_119 : StackLang.HolProg 64 :=
.seq stackBody428_101 stackBody428_118

def stackBody428_120 : StackLang.HolProg 64 :=
.seq stackBody428_82 stackBody428_119

def stackBody428_121 : StackLang.HolProg 64 :=
.seq stackBody428_79 stackBody428_120

def stackBody428_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody428_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody428_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody428_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody428_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody428_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody428_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def stackBody428_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def stackBody428_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody428_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody428_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody428_134 : StackLang.HolProg 64 :=
.seq stackBody428_132 stackBody428_133

def stackBody428_135 : StackLang.HolProg 64 :=
.seq stackBody428_131 stackBody428_134

def stackBody428_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1290#64)

def stackBody428_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_139 : StackLang.HolProg 64 :=
.seq stackBody428_137 stackBody428_138

def stackBody428_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody428_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody428_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 428 7

def stackBody428_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody428_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody428_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody428_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody428_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_150 : StackLang.HolProg 64 :=
.seq stackBody428_148 stackBody428_149

def stackBody428_151 : StackLang.HolProg 64 :=
.seq stackBody428_147 stackBody428_150

def stackBody428_152 : StackLang.HolProg 64 :=
.seq stackBody428_146 stackBody428_151

def stackBody428_153 : StackLang.HolProg 64 :=
.seq stackBody428_145 stackBody428_152

def stackBody428_154 : StackLang.HolProg 64 :=
.seq stackBody428_144 stackBody428_153

def stackBody428_155 : StackLang.HolProg 64 :=
.seq stackBody428_143 stackBody428_154

def stackBody428_156 : StackLang.HolProg 64 :=
.seq stackBody428_142 stackBody428_155

def stackBody428_157 : StackLang.HolProg 64 :=
.seq stackBody428_141 stackBody428_156

def stackBody428_158 : StackLang.HolProg 64 :=
.seq stackBody428_140 stackBody428_157

def stackBody428_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody428_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody428_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody428_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody428_166 : StackLang.HolProg 64 :=
.seq stackBody428_164 stackBody428_165

def stackBody428_167 : StackLang.HolProg 64 :=
.seq stackBody428_163 stackBody428_166

def stackBody428_168 : StackLang.HolProg 64 :=
.seq stackBody428_162 stackBody428_167

def stackBody428_169 : StackLang.HolProg 64 :=
.seq stackBody428_161 stackBody428_168

def stackBody428_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody428_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody428_172 : StackLang.HolProg 64 :=
.seq stackBody428_170 stackBody428_171

def stackBody428_173 : StackLang.HolProg 64 :=
.call (some (stackBody428_169, 0, 428, 6)) (Sum.inl 391) (some (stackBody428_172, 428, 7))

def stackBody428_174 : StackLang.HolProg 64 :=
.seq stackBody428_160 stackBody428_173

def stackBody428_175 : StackLang.HolProg 64 :=
.seq stackBody428_159 stackBody428_174

def stackBody428_176 : StackLang.HolProg 64 :=
.seq stackBody428_158 stackBody428_175

def stackBody428_177 : StackLang.HolProg 64 :=
.seq stackBody428_139 stackBody428_176

def stackBody428_178 : StackLang.HolProg 64 :=
.seq stackBody428_136 stackBody428_177

def stackBody428_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody428_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody428_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody428_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody428_184 : StackLang.HolProg 64 :=
.seq stackBody428_182 stackBody428_183

def stackBody428_185 : StackLang.HolProg 64 :=
.seq stackBody428_181 stackBody428_184

def stackBody428_186 : StackLang.HolProg 64 :=
.seq stackBody428_180 stackBody428_185

def stackBody428_187 : StackLang.HolProg 64 :=
.seq stackBody428_179 stackBody428_186

def stackBody428_188 : StackLang.HolProg 64 :=
.seq stackBody428_178 stackBody428_187

def stackBody428_189 : StackLang.HolProg 64 :=
.seq stackBody428_135 stackBody428_188

def stackBody428_190 : StackLang.HolProg 64 :=
.seq stackBody428_130 stackBody428_189

def stackBody428_191 : StackLang.HolProg 64 :=
.seq stackBody428_129 stackBody428_190

def stackBody428_192 : StackLang.HolProg 64 :=
.seq stackBody428_128 stackBody428_191

def stackBody428_193 : StackLang.HolProg 64 :=
.seq stackBody428_127 stackBody428_192

def stackBody428_194 : StackLang.HolProg 64 :=
.seq stackBody428_126 stackBody428_193

def stackBody428_195 : StackLang.HolProg 64 :=
.seq stackBody428_125 stackBody428_194

def stackBody428_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody428_195 stackBody428_196

def stackBody428_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody428_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody428_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody428_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1291#64)

def stackBody428_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_205 : StackLang.HolProg 64 :=
.seq stackBody428_203 stackBody428_204

def stackBody428_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody428_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody428_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 428 9

def stackBody428_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody428_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody428_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody428_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody428_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_216 : StackLang.HolProg 64 :=
.seq stackBody428_214 stackBody428_215

def stackBody428_217 : StackLang.HolProg 64 :=
.seq stackBody428_213 stackBody428_216

def stackBody428_218 : StackLang.HolProg 64 :=
.seq stackBody428_212 stackBody428_217

def stackBody428_219 : StackLang.HolProg 64 :=
.seq stackBody428_211 stackBody428_218

def stackBody428_220 : StackLang.HolProg 64 :=
.seq stackBody428_210 stackBody428_219

def stackBody428_221 : StackLang.HolProg 64 :=
.seq stackBody428_209 stackBody428_220

def stackBody428_222 : StackLang.HolProg 64 :=
.seq stackBody428_208 stackBody428_221

def stackBody428_223 : StackLang.HolProg 64 :=
.seq stackBody428_207 stackBody428_222

def stackBody428_224 : StackLang.HolProg 64 :=
.seq stackBody428_206 stackBody428_223

def stackBody428_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody428_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody428_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody428_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody428_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody428_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody428_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody428_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody428_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody428_237 : StackLang.HolProg 64 :=
.seq stackBody428_235 stackBody428_236

def stackBody428_238 : StackLang.HolProg 64 :=
.seq stackBody428_234 stackBody428_237

def stackBody428_239 : StackLang.HolProg 64 :=
.seq stackBody428_233 stackBody428_238

def stackBody428_240 : StackLang.HolProg 64 :=
.seq stackBody428_232 stackBody428_239

def stackBody428_241 : StackLang.HolProg 64 :=
.seq stackBody428_231 stackBody428_240

def stackBody428_242 : StackLang.HolProg 64 :=
.seq stackBody428_230 stackBody428_241

def stackBody428_243 : StackLang.HolProg 64 :=
.seq stackBody428_229 stackBody428_242

def stackBody428_244 : StackLang.HolProg 64 :=
.seq stackBody428_228 stackBody428_243

def stackBody428_245 : StackLang.HolProg 64 :=
.seq stackBody428_227 stackBody428_244

def stackBody428_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody428_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody428_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody428_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody428_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody428_251 : StackLang.HolProg 64 :=
.seq stackBody428_249 stackBody428_250

def stackBody428_252 : StackLang.HolProg 64 :=
.seq stackBody428_248 stackBody428_251

def stackBody428_253 : StackLang.HolProg 64 :=
.seq stackBody428_247 stackBody428_252

def stackBody428_254 : StackLang.HolProg 64 :=
.seq stackBody428_246 stackBody428_253

def stackBody428_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody428_256 : StackLang.HolProg 64 :=
.seq stackBody428_254 stackBody428_255

def stackBody428_257 : StackLang.HolProg 64 :=
.call (some (stackBody428_245, 0, 428, 8)) (Sum.inl 68) (some (stackBody428_256, 428, 9))

def stackBody428_258 : StackLang.HolProg 64 :=
.seq stackBody428_226 stackBody428_257

def stackBody428_259 : StackLang.HolProg 64 :=
.seq stackBody428_225 stackBody428_258

def stackBody428_260 : StackLang.HolProg 64 :=
.seq stackBody428_224 stackBody428_259

def stackBody428_261 : StackLang.HolProg 64 :=
.seq stackBody428_205 stackBody428_260

def stackBody428_262 : StackLang.HolProg 64 :=
.seq stackBody428_202 stackBody428_261

def stackBody428_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody428_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody428_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody428_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody428_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody428_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody428_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody428_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody428_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def stackBody428_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def stackBody428_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1292#64)

def stackBody428_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_281 : StackLang.HolProg 64 :=
.seq stackBody428_279 stackBody428_280

def stackBody428_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody428_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody428_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody428_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 428 11

def stackBody428_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody428_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody428_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody428_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody428_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_292 : StackLang.HolProg 64 :=
.seq stackBody428_290 stackBody428_291

def stackBody428_293 : StackLang.HolProg 64 :=
.seq stackBody428_289 stackBody428_292

def stackBody428_294 : StackLang.HolProg 64 :=
.seq stackBody428_288 stackBody428_293

def stackBody428_295 : StackLang.HolProg 64 :=
.seq stackBody428_287 stackBody428_294

def stackBody428_296 : StackLang.HolProg 64 :=
.seq stackBody428_286 stackBody428_295

def stackBody428_297 : StackLang.HolProg 64 :=
.seq stackBody428_285 stackBody428_296

def stackBody428_298 : StackLang.HolProg 64 :=
.seq stackBody428_284 stackBody428_297

def stackBody428_299 : StackLang.HolProg 64 :=
.seq stackBody428_283 stackBody428_298

def stackBody428_300 : StackLang.HolProg 64 :=
.seq stackBody428_282 stackBody428_299

def stackBody428_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody428_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody428_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody428_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody428_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody428_308 : StackLang.HolProg 64 :=
.seq stackBody428_306 stackBody428_307

def stackBody428_309 : StackLang.HolProg 64 :=
.seq stackBody428_305 stackBody428_308

def stackBody428_310 : StackLang.HolProg 64 :=
.seq stackBody428_304 stackBody428_309

def stackBody428_311 : StackLang.HolProg 64 :=
.seq stackBody428_303 stackBody428_310

def stackBody428_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody428_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody428_314 : StackLang.HolProg 64 :=
.seq stackBody428_312 stackBody428_313

def stackBody428_315 : StackLang.HolProg 64 :=
.call (some (stackBody428_311, 0, 428, 10)) (Sum.inl 390) (some (stackBody428_314, 428, 11))

def stackBody428_316 : StackLang.HolProg 64 :=
.seq stackBody428_302 stackBody428_315

def stackBody428_317 : StackLang.HolProg 64 :=
.seq stackBody428_301 stackBody428_316

def stackBody428_318 : StackLang.HolProg 64 :=
.seq stackBody428_300 stackBody428_317

def stackBody428_319 : StackLang.HolProg 64 :=
.seq stackBody428_281 stackBody428_318

def stackBody428_320 : StackLang.HolProg 64 :=
.seq stackBody428_278 stackBody428_319

def stackBody428_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody428_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody428_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody428_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody428_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody428_326 : StackLang.HolProg 64 :=
.seq stackBody428_324 stackBody428_325

def stackBody428_327 : StackLang.HolProg 64 :=
.seq stackBody428_323 stackBody428_326

def stackBody428_328 : StackLang.HolProg 64 :=
.seq stackBody428_322 stackBody428_327

def stackBody428_329 : StackLang.HolProg 64 :=
.seq stackBody428_321 stackBody428_328

def stackBody428_330 : StackLang.HolProg 64 :=
.seq stackBody428_320 stackBody428_329

def stackBody428_331 : StackLang.HolProg 64 :=
.seq stackBody428_277 stackBody428_330

def stackBody428_332 : StackLang.HolProg 64 :=
.seq stackBody428_276 stackBody428_331

def stackBody428_333 : StackLang.HolProg 64 :=
.seq stackBody428_275 stackBody428_332

def stackBody428_334 : StackLang.HolProg 64 :=
.seq stackBody428_274 stackBody428_333

def stackBody428_335 : StackLang.HolProg 64 :=
.seq stackBody428_273 stackBody428_334

def stackBody428_336 : StackLang.HolProg 64 :=
.seq stackBody428_272 stackBody428_335

def stackBody428_337 : StackLang.HolProg 64 :=
.seq stackBody428_271 stackBody428_336

def stackBody428_338 : StackLang.HolProg 64 :=
.seq stackBody428_270 stackBody428_337

def stackBody428_339 : StackLang.HolProg 64 :=
.seq stackBody428_269 stackBody428_338

def stackBody428_340 : StackLang.HolProg 64 :=
.seq stackBody428_268 stackBody428_339

def stackBody428_341 : StackLang.HolProg 64 :=
.seq stackBody428_267 stackBody428_340

def stackBody428_342 : StackLang.HolProg 64 :=
.seq stackBody428_266 stackBody428_341

def stackBody428_343 : StackLang.HolProg 64 :=
.seq stackBody428_265 stackBody428_342

def stackBody428_344 : StackLang.HolProg 64 :=
.seq stackBody428_264 stackBody428_343

def stackBody428_345 : StackLang.HolProg 64 :=
.seq stackBody428_263 stackBody428_344

def stackBody428_346 : StackLang.HolProg 64 :=
.seq stackBody428_262 stackBody428_345

def stackBody428_347 : StackLang.HolProg 64 :=
.seq stackBody428_201 stackBody428_346

def stackBody428_348 : StackLang.HolProg 64 :=
.seq stackBody428_200 stackBody428_347

def stackBody428_349 : StackLang.HolProg 64 :=
.seq stackBody428_199 stackBody428_348

def stackBody428_350 : StackLang.HolProg 64 :=
.seq stackBody428_198 stackBody428_349

def stackBody428_351 : StackLang.HolProg 64 :=
.seq stackBody428_197 stackBody428_350

def stackBody428_352 : StackLang.HolProg 64 :=
.seq stackBody428_124 stackBody428_351

def stackBody428_353 : StackLang.HolProg 64 :=
.seq stackBody428_123 stackBody428_352

def stackBody428_354 : StackLang.HolProg 64 :=
.seq stackBody428_122 stackBody428_353

def stackBody428_355 : StackLang.HolProg 64 :=
.seq stackBody428_121 stackBody428_354

def stackBody428_356 : StackLang.HolProg 64 :=
.seq stackBody428_78 stackBody428_355

def stackBody428_357 : StackLang.HolProg 64 :=
.seq stackBody428_67 stackBody428_356

def stackBody428_358 : StackLang.HolProg 64 :=
.seq stackBody428_66 stackBody428_357

def stackBody428_359 : StackLang.HolProg 64 :=
.seq stackBody428_9 stackBody428_358

def stackBody428_360 : StackLang.HolProg 64 :=
.seq stackBody428_0 stackBody428_359

def function428 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody428_360, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
          (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  1292)
theorem function428_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized428.2.2 InitECandidate.Proofs.StackAnalysis.optimized428.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1287) = function428 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function428_eq
end InitECandidate.Proofs.BackendStages
