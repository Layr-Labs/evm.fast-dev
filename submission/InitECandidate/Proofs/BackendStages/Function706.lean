import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data706
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody706_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def stackBody706_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody706_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody706_3 : StackLang.HolProg 64 :=
.seq stackBody706_1 stackBody706_2

def stackBody706_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def stackBody706_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def stackBody706_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def stackBody706_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def stackBody706_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody706_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody706_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def stackBody706_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody706_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody706_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody706_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody706_18 : StackLang.HolProg 64 :=
.seq stackBody706_16 stackBody706_17

def stackBody706_19 : StackLang.HolProg 64 :=
.seq stackBody706_15 stackBody706_18

def stackBody706_20 : StackLang.HolProg 64 :=
.seq stackBody706_14 stackBody706_19

def stackBody706_21 : StackLang.HolProg 64 :=
.seq stackBody706_13 stackBody706_20

def stackBody706_22 : StackLang.HolProg 64 :=
.seq stackBody706_12 stackBody706_21

def stackBody706_23 : StackLang.HolProg 64 :=
.seq stackBody706_11 stackBody706_22

def stackBody706_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3124#64)

def stackBody706_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_27 : StackLang.HolProg 64 :=
.seq stackBody706_25 stackBody706_26

def stackBody706_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 3

def stackBody706_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_38 : StackLang.HolProg 64 :=
.seq stackBody706_36 stackBody706_37

def stackBody706_39 : StackLang.HolProg 64 :=
.seq stackBody706_35 stackBody706_38

def stackBody706_40 : StackLang.HolProg 64 :=
.seq stackBody706_34 stackBody706_39

def stackBody706_41 : StackLang.HolProg 64 :=
.seq stackBody706_33 stackBody706_40

def stackBody706_42 : StackLang.HolProg 64 :=
.seq stackBody706_32 stackBody706_41

def stackBody706_43 : StackLang.HolProg 64 :=
.seq stackBody706_31 stackBody706_42

def stackBody706_44 : StackLang.HolProg 64 :=
.seq stackBody706_30 stackBody706_43

def stackBody706_45 : StackLang.HolProg 64 :=
.seq stackBody706_29 stackBody706_44

def stackBody706_46 : StackLang.HolProg 64 :=
.seq stackBody706_28 stackBody706_45

def stackBody706_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody706_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody706_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody706_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody706_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody706_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody706_59 : StackLang.HolProg 64 :=
.seq stackBody706_57 stackBody706_58

def stackBody706_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody706_61 : StackLang.HolProg 64 :=
.seq stackBody706_59 stackBody706_60

def stackBody706_62 : StackLang.HolProg 64 :=
.seq stackBody706_56 stackBody706_61

def stackBody706_63 : StackLang.HolProg 64 :=
.seq stackBody706_55 stackBody706_62

def stackBody706_64 : StackLang.HolProg 64 :=
.seq stackBody706_54 stackBody706_63

def stackBody706_65 : StackLang.HolProg 64 :=
.seq stackBody706_53 stackBody706_64

def stackBody706_66 : StackLang.HolProg 64 :=
.seq stackBody706_52 stackBody706_65

def stackBody706_67 : StackLang.HolProg 64 :=
.seq stackBody706_51 stackBody706_66

def stackBody706_68 : StackLang.HolProg 64 :=
.seq stackBody706_50 stackBody706_67

def stackBody706_69 : StackLang.HolProg 64 :=
.seq stackBody706_49 stackBody706_68

def stackBody706_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody706_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody706_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody706_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody706_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody706_75 : StackLang.HolProg 64 :=
.seq stackBody706_73 stackBody706_74

def stackBody706_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody706_77 : StackLang.HolProg 64 :=
.seq stackBody706_75 stackBody706_76

def stackBody706_78 : StackLang.HolProg 64 :=
.seq stackBody706_72 stackBody706_77

def stackBody706_79 : StackLang.HolProg 64 :=
.seq stackBody706_71 stackBody706_78

def stackBody706_80 : StackLang.HolProg 64 :=
.seq stackBody706_70 stackBody706_79

def stackBody706_81 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_82 : StackLang.HolProg 64 :=
.seq stackBody706_80 stackBody706_81

def stackBody706_83 : StackLang.HolProg 64 :=
.call (some (stackBody706_69, 0, 706, 2)) (Sum.inl 102) (some (stackBody706_82, 706, 3))

def stackBody706_84 : StackLang.HolProg 64 :=
.seq stackBody706_48 stackBody706_83

def stackBody706_85 : StackLang.HolProg 64 :=
.seq stackBody706_47 stackBody706_84

def stackBody706_86 : StackLang.HolProg 64 :=
.seq stackBody706_46 stackBody706_85

def stackBody706_87 : StackLang.HolProg 64 :=
.seq stackBody706_27 stackBody706_86

def stackBody706_88 : StackLang.HolProg 64 :=
.seq stackBody706_24 stackBody706_87

def stackBody706_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody706_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 7

def stackBody706_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody706_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody706_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody706_97 : StackLang.HolProg 64 :=
.seq stackBody706_95 stackBody706_96

def stackBody706_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3125#64)

def stackBody706_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_101 : StackLang.HolProg 64 :=
.seq stackBody706_99 stackBody706_100

def stackBody706_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 5

def stackBody706_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_112 : StackLang.HolProg 64 :=
.seq stackBody706_110 stackBody706_111

def stackBody706_113 : StackLang.HolProg 64 :=
.seq stackBody706_109 stackBody706_112

def stackBody706_114 : StackLang.HolProg 64 :=
.seq stackBody706_108 stackBody706_113

def stackBody706_115 : StackLang.HolProg 64 :=
.seq stackBody706_107 stackBody706_114

def stackBody706_116 : StackLang.HolProg 64 :=
.seq stackBody706_106 stackBody706_115

def stackBody706_117 : StackLang.HolProg 64 :=
.seq stackBody706_105 stackBody706_116

def stackBody706_118 : StackLang.HolProg 64 :=
.seq stackBody706_104 stackBody706_117

def stackBody706_119 : StackLang.HolProg 64 :=
.seq stackBody706_103 stackBody706_118

def stackBody706_120 : StackLang.HolProg 64 :=
.seq stackBody706_102 stackBody706_119

def stackBody706_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody706_128 : StackLang.HolProg 64 :=
.seq stackBody706_126 stackBody706_127

def stackBody706_129 : StackLang.HolProg 64 :=
.seq stackBody706_125 stackBody706_128

def stackBody706_130 : StackLang.HolProg 64 :=
.seq stackBody706_124 stackBody706_129

def stackBody706_131 : StackLang.HolProg 64 :=
.seq stackBody706_123 stackBody706_130

def stackBody706_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody706_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_134 : StackLang.HolProg 64 :=
.seq stackBody706_132 stackBody706_133

def stackBody706_135 : StackLang.HolProg 64 :=
.call (some (stackBody706_131, 0, 706, 4)) (Sum.inl 78) (some (stackBody706_134, 706, 5))

def stackBody706_136 : StackLang.HolProg 64 :=
.seq stackBody706_122 stackBody706_135

def stackBody706_137 : StackLang.HolProg 64 :=
.seq stackBody706_121 stackBody706_136

def stackBody706_138 : StackLang.HolProg 64 :=
.seq stackBody706_120 stackBody706_137

def stackBody706_139 : StackLang.HolProg 64 :=
.seq stackBody706_101 stackBody706_138

def stackBody706_140 : StackLang.HolProg 64 :=
.seq stackBody706_98 stackBody706_139

def stackBody706_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody706_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody706_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody706_146 : StackLang.HolProg 64 :=
.seq stackBody706_144 stackBody706_145

def stackBody706_147 : StackLang.HolProg 64 :=
.seq stackBody706_143 stackBody706_146

def stackBody706_148 : StackLang.HolProg 64 :=
.seq stackBody706_142 stackBody706_147

def stackBody706_149 : StackLang.HolProg 64 :=
.seq stackBody706_141 stackBody706_148

def stackBody706_150 : StackLang.HolProg 64 :=
.seq stackBody706_140 stackBody706_149

def stackBody706_151 : StackLang.HolProg 64 :=
.seq stackBody706_97 stackBody706_150

def stackBody706_152 : StackLang.HolProg 64 :=
.seq stackBody706_94 stackBody706_151

def stackBody706_153 : StackLang.HolProg 64 :=
.seq stackBody706_93 stackBody706_152

def stackBody706_154 : StackLang.HolProg 64 :=
.seq stackBody706_92 stackBody706_153

def stackBody706_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody706_154 stackBody706_155

def stackBody706_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody706_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3126#64)

def stackBody706_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_163 : StackLang.HolProg 64 :=
.seq stackBody706_161 stackBody706_162

def stackBody706_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 7

def stackBody706_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_174 : StackLang.HolProg 64 :=
.seq stackBody706_172 stackBody706_173

def stackBody706_175 : StackLang.HolProg 64 :=
.seq stackBody706_171 stackBody706_174

def stackBody706_176 : StackLang.HolProg 64 :=
.seq stackBody706_170 stackBody706_175

def stackBody706_177 : StackLang.HolProg 64 :=
.seq stackBody706_169 stackBody706_176

def stackBody706_178 : StackLang.HolProg 64 :=
.seq stackBody706_168 stackBody706_177

def stackBody706_179 : StackLang.HolProg 64 :=
.seq stackBody706_167 stackBody706_178

def stackBody706_180 : StackLang.HolProg 64 :=
.seq stackBody706_166 stackBody706_179

def stackBody706_181 : StackLang.HolProg 64 :=
.seq stackBody706_165 stackBody706_180

def stackBody706_182 : StackLang.HolProg 64 :=
.seq stackBody706_164 stackBody706_181

def stackBody706_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody706_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody706_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody706_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody706_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody706_194 : StackLang.HolProg 64 :=
.seq stackBody706_192 stackBody706_193

def stackBody706_195 : StackLang.HolProg 64 :=
.seq stackBody706_191 stackBody706_194

def stackBody706_196 : StackLang.HolProg 64 :=
.seq stackBody706_190 stackBody706_195

def stackBody706_197 : StackLang.HolProg 64 :=
.seq stackBody706_189 stackBody706_196

def stackBody706_198 : StackLang.HolProg 64 :=
.seq stackBody706_188 stackBody706_197

def stackBody706_199 : StackLang.HolProg 64 :=
.seq stackBody706_187 stackBody706_198

def stackBody706_200 : StackLang.HolProg 64 :=
.seq stackBody706_186 stackBody706_199

def stackBody706_201 : StackLang.HolProg 64 :=
.seq stackBody706_185 stackBody706_200

def stackBody706_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody706_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_204 : StackLang.HolProg 64 :=
.seq stackBody706_202 stackBody706_203

def stackBody706_205 : StackLang.HolProg 64 :=
.call (some (stackBody706_201, 0, 706, 6)) (Sum.inl 671) (some (stackBody706_204, 706, 7))

def stackBody706_206 : StackLang.HolProg 64 :=
.seq stackBody706_184 stackBody706_205

def stackBody706_207 : StackLang.HolProg 64 :=
.seq stackBody706_183 stackBody706_206

def stackBody706_208 : StackLang.HolProg 64 :=
.seq stackBody706_182 stackBody706_207

def stackBody706_209 : StackLang.HolProg 64 :=
.seq stackBody706_163 stackBody706_208

def stackBody706_210 : StackLang.HolProg 64 :=
.seq stackBody706_160 stackBody706_209

def stackBody706_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody706_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody706_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody706_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody706_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody706_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody706_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody706_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody706_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def stackBody706_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def stackBody706_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody706_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody706_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def stackBody706_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 3

def stackBody706_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

def stackBody706_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 1

def stackBody706_236 : StackLang.HolProg 64 :=
.seq stackBody706_234 stackBody706_235

def stackBody706_237 : StackLang.HolProg 64 :=
.seq stackBody706_233 stackBody706_236

def stackBody706_238 : StackLang.HolProg 64 :=
.seq stackBody706_232 stackBody706_237

def stackBody706_239 : StackLang.HolProg 64 :=
.seq stackBody706_231 stackBody706_238

def stackBody706_240 : StackLang.HolProg 64 :=
.seq stackBody706_230 stackBody706_239

def stackBody706_241 : StackLang.HolProg 64 :=
.seq stackBody706_229 stackBody706_240

def stackBody706_242 : StackLang.HolProg 64 :=
.seq stackBody706_228 stackBody706_241

def stackBody706_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3127#64)

def stackBody706_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_246 : StackLang.HolProg 64 :=
.seq stackBody706_244 stackBody706_245

def stackBody706_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 9

def stackBody706_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_257 : StackLang.HolProg 64 :=
.seq stackBody706_255 stackBody706_256

def stackBody706_258 : StackLang.HolProg 64 :=
.seq stackBody706_254 stackBody706_257

def stackBody706_259 : StackLang.HolProg 64 :=
.seq stackBody706_253 stackBody706_258

def stackBody706_260 : StackLang.HolProg 64 :=
.seq stackBody706_252 stackBody706_259

def stackBody706_261 : StackLang.HolProg 64 :=
.seq stackBody706_251 stackBody706_260

def stackBody706_262 : StackLang.HolProg 64 :=
.seq stackBody706_250 stackBody706_261

def stackBody706_263 : StackLang.HolProg 64 :=
.seq stackBody706_249 stackBody706_262

def stackBody706_264 : StackLang.HolProg 64 :=
.seq stackBody706_248 stackBody706_263

def stackBody706_265 : StackLang.HolProg 64 :=
.seq stackBody706_247 stackBody706_264

def stackBody706_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody706_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody706_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody706_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody706_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def stackBody706_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def stackBody706_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 3

def stackBody706_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody706_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody706_281 : StackLang.HolProg 64 :=
.seq stackBody706_279 stackBody706_280

def stackBody706_282 : StackLang.HolProg 64 :=
.seq stackBody706_278 stackBody706_281

def stackBody706_283 : StackLang.HolProg 64 :=
.seq stackBody706_277 stackBody706_282

def stackBody706_284 : StackLang.HolProg 64 :=
.seq stackBody706_276 stackBody706_283

def stackBody706_285 : StackLang.HolProg 64 :=
.seq stackBody706_275 stackBody706_284

def stackBody706_286 : StackLang.HolProg 64 :=
.seq stackBody706_274 stackBody706_285

def stackBody706_287 : StackLang.HolProg 64 :=
.seq stackBody706_273 stackBody706_286

def stackBody706_288 : StackLang.HolProg 64 :=
.seq stackBody706_272 stackBody706_287

def stackBody706_289 : StackLang.HolProg 64 :=
.seq stackBody706_271 stackBody706_288

def stackBody706_290 : StackLang.HolProg 64 :=
.seq stackBody706_270 stackBody706_289

def stackBody706_291 : StackLang.HolProg 64 :=
.seq stackBody706_269 stackBody706_290

def stackBody706_292 : StackLang.HolProg 64 :=
.seq stackBody706_268 stackBody706_291

def stackBody706_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody706_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody706_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody706_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def stackBody706_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def stackBody706_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 3

def stackBody706_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody706_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody706_301 : StackLang.HolProg 64 :=
.seq stackBody706_299 stackBody706_300

def stackBody706_302 : StackLang.HolProg 64 :=
.seq stackBody706_298 stackBody706_301

def stackBody706_303 : StackLang.HolProg 64 :=
.seq stackBody706_297 stackBody706_302

def stackBody706_304 : StackLang.HolProg 64 :=
.seq stackBody706_296 stackBody706_303

def stackBody706_305 : StackLang.HolProg 64 :=
.seq stackBody706_295 stackBody706_304

def stackBody706_306 : StackLang.HolProg 64 :=
.seq stackBody706_294 stackBody706_305

def stackBody706_307 : StackLang.HolProg 64 :=
.seq stackBody706_293 stackBody706_306

def stackBody706_308 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_309 : StackLang.HolProg 64 :=
.seq stackBody706_307 stackBody706_308

def stackBody706_310 : StackLang.HolProg 64 :=
.call (some (stackBody706_292, 0, 706, 8)) (Sum.inl 668) (some (stackBody706_309, 706, 9))

def stackBody706_311 : StackLang.HolProg 64 :=
.seq stackBody706_267 stackBody706_310

def stackBody706_312 : StackLang.HolProg 64 :=
.seq stackBody706_266 stackBody706_311

def stackBody706_313 : StackLang.HolProg 64 :=
.seq stackBody706_265 stackBody706_312

def stackBody706_314 : StackLang.HolProg 64 :=
.seq stackBody706_246 stackBody706_313

def stackBody706_315 : StackLang.HolProg 64 :=
.seq stackBody706_243 stackBody706_314

def stackBody706_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody706_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody706_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody706_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody706_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody706_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody706_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody706_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 9

def stackBody706_325 : StackLang.HolProg 64 :=
.seq stackBody706_323 stackBody706_324

def stackBody706_326 : StackLang.HolProg 64 :=
.seq stackBody706_322 stackBody706_325

def stackBody706_327 : StackLang.HolProg 64 :=
.seq stackBody706_321 stackBody706_326

def stackBody706_328 : StackLang.HolProg 64 :=
.seq stackBody706_320 stackBody706_327

def stackBody706_329 : StackLang.HolProg 64 :=
.seq stackBody706_319 stackBody706_328

def stackBody706_330 : StackLang.HolProg 64 :=
.seq stackBody706_318 stackBody706_329

def stackBody706_331 : StackLang.HolProg 64 :=
.seq stackBody706_317 stackBody706_330

def stackBody706_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3128#64)

def stackBody706_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_335 : StackLang.HolProg 64 :=
.seq stackBody706_333 stackBody706_334

def stackBody706_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 11

def stackBody706_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_346 : StackLang.HolProg 64 :=
.seq stackBody706_344 stackBody706_345

def stackBody706_347 : StackLang.HolProg 64 :=
.seq stackBody706_343 stackBody706_346

def stackBody706_348 : StackLang.HolProg 64 :=
.seq stackBody706_342 stackBody706_347

def stackBody706_349 : StackLang.HolProg 64 :=
.seq stackBody706_341 stackBody706_348

def stackBody706_350 : StackLang.HolProg 64 :=
.seq stackBody706_340 stackBody706_349

def stackBody706_351 : StackLang.HolProg 64 :=
.seq stackBody706_339 stackBody706_350

def stackBody706_352 : StackLang.HolProg 64 :=
.seq stackBody706_338 stackBody706_351

def stackBody706_353 : StackLang.HolProg 64 :=
.seq stackBody706_337 stackBody706_352

def stackBody706_354 : StackLang.HolProg 64 :=
.seq stackBody706_336 stackBody706_353

def stackBody706_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody706_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody706_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody706_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody706_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody706_366 : StackLang.HolProg 64 :=
.seq stackBody706_364 stackBody706_365

def stackBody706_367 : StackLang.HolProg 64 :=
.seq stackBody706_363 stackBody706_366

def stackBody706_368 : StackLang.HolProg 64 :=
.seq stackBody706_362 stackBody706_367

def stackBody706_369 : StackLang.HolProg 64 :=
.seq stackBody706_361 stackBody706_368

def stackBody706_370 : StackLang.HolProg 64 :=
.seq stackBody706_360 stackBody706_369

def stackBody706_371 : StackLang.HolProg 64 :=
.seq stackBody706_359 stackBody706_370

def stackBody706_372 : StackLang.HolProg 64 :=
.seq stackBody706_358 stackBody706_371

def stackBody706_373 : StackLang.HolProg 64 :=
.seq stackBody706_357 stackBody706_372

def stackBody706_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody706_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody706_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody706_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody706_378 : StackLang.HolProg 64 :=
.seq stackBody706_376 stackBody706_377

def stackBody706_379 : StackLang.HolProg 64 :=
.seq stackBody706_375 stackBody706_378

def stackBody706_380 : StackLang.HolProg 64 :=
.seq stackBody706_374 stackBody706_379

def stackBody706_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_382 : StackLang.HolProg 64 :=
.seq stackBody706_380 stackBody706_381

def stackBody706_383 : StackLang.HolProg 64 :=
.call (some (stackBody706_373, 0, 706, 10)) (Sum.inl 668) (some (stackBody706_382, 706, 11))

def stackBody706_384 : StackLang.HolProg 64 :=
.seq stackBody706_356 stackBody706_383

def stackBody706_385 : StackLang.HolProg 64 :=
.seq stackBody706_355 stackBody706_384

def stackBody706_386 : StackLang.HolProg 64 :=
.seq stackBody706_354 stackBody706_385

def stackBody706_387 : StackLang.HolProg 64 :=
.seq stackBody706_335 stackBody706_386

def stackBody706_388 : StackLang.HolProg 64 :=
.seq stackBody706_332 stackBody706_387

def stackBody706_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody706_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody706_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody706_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody706_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody706_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody706_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody706_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def stackBody706_398 : StackLang.HolProg 64 :=
.seq stackBody706_396 stackBody706_397

def stackBody706_399 : StackLang.HolProg 64 :=
.seq stackBody706_395 stackBody706_398

def stackBody706_400 : StackLang.HolProg 64 :=
.seq stackBody706_394 stackBody706_399

def stackBody706_401 : StackLang.HolProg 64 :=
.seq stackBody706_393 stackBody706_400

def stackBody706_402 : StackLang.HolProg 64 :=
.seq stackBody706_392 stackBody706_401

def stackBody706_403 : StackLang.HolProg 64 :=
.seq stackBody706_391 stackBody706_402

def stackBody706_404 : StackLang.HolProg 64 :=
.seq stackBody706_390 stackBody706_403

def stackBody706_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3129#64)

def stackBody706_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_408 : StackLang.HolProg 64 :=
.seq stackBody706_406 stackBody706_407

def stackBody706_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 13

def stackBody706_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_419 : StackLang.HolProg 64 :=
.seq stackBody706_417 stackBody706_418

def stackBody706_420 : StackLang.HolProg 64 :=
.seq stackBody706_416 stackBody706_419

def stackBody706_421 : StackLang.HolProg 64 :=
.seq stackBody706_415 stackBody706_420

def stackBody706_422 : StackLang.HolProg 64 :=
.seq stackBody706_414 stackBody706_421

def stackBody706_423 : StackLang.HolProg 64 :=
.seq stackBody706_413 stackBody706_422

def stackBody706_424 : StackLang.HolProg 64 :=
.seq stackBody706_412 stackBody706_423

def stackBody706_425 : StackLang.HolProg 64 :=
.seq stackBody706_411 stackBody706_424

def stackBody706_426 : StackLang.HolProg 64 :=
.seq stackBody706_410 stackBody706_425

def stackBody706_427 : StackLang.HolProg 64 :=
.seq stackBody706_409 stackBody706_426

def stackBody706_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody706_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody706_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody706_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody706_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody706_439 : StackLang.HolProg 64 :=
.seq stackBody706_437 stackBody706_438

def stackBody706_440 : StackLang.HolProg 64 :=
.seq stackBody706_436 stackBody706_439

def stackBody706_441 : StackLang.HolProg 64 :=
.seq stackBody706_435 stackBody706_440

def stackBody706_442 : StackLang.HolProg 64 :=
.seq stackBody706_434 stackBody706_441

def stackBody706_443 : StackLang.HolProg 64 :=
.seq stackBody706_433 stackBody706_442

def stackBody706_444 : StackLang.HolProg 64 :=
.seq stackBody706_432 stackBody706_443

def stackBody706_445 : StackLang.HolProg 64 :=
.seq stackBody706_431 stackBody706_444

def stackBody706_446 : StackLang.HolProg 64 :=
.seq stackBody706_430 stackBody706_445

def stackBody706_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody706_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody706_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody706_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody706_451 : StackLang.HolProg 64 :=
.seq stackBody706_449 stackBody706_450

def stackBody706_452 : StackLang.HolProg 64 :=
.seq stackBody706_448 stackBody706_451

def stackBody706_453 : StackLang.HolProg 64 :=
.seq stackBody706_447 stackBody706_452

def stackBody706_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_455 : StackLang.HolProg 64 :=
.seq stackBody706_453 stackBody706_454

def stackBody706_456 : StackLang.HolProg 64 :=
.call (some (stackBody706_446, 0, 706, 12)) (Sum.inl 670) (some (stackBody706_455, 706, 13))

def stackBody706_457 : StackLang.HolProg 64 :=
.seq stackBody706_429 stackBody706_456

def stackBody706_458 : StackLang.HolProg 64 :=
.seq stackBody706_428 stackBody706_457

def stackBody706_459 : StackLang.HolProg 64 :=
.seq stackBody706_427 stackBody706_458

def stackBody706_460 : StackLang.HolProg 64 :=
.seq stackBody706_408 stackBody706_459

def stackBody706_461 : StackLang.HolProg 64 :=
.seq stackBody706_405 stackBody706_460

def stackBody706_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody706_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody706_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody706_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody706_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody706_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody706_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody706_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def stackBody706_471 : StackLang.HolProg 64 :=
.seq stackBody706_469 stackBody706_470

def stackBody706_472 : StackLang.HolProg 64 :=
.seq stackBody706_468 stackBody706_471

def stackBody706_473 : StackLang.HolProg 64 :=
.seq stackBody706_467 stackBody706_472

def stackBody706_474 : StackLang.HolProg 64 :=
.seq stackBody706_466 stackBody706_473

def stackBody706_475 : StackLang.HolProg 64 :=
.seq stackBody706_465 stackBody706_474

def stackBody706_476 : StackLang.HolProg 64 :=
.seq stackBody706_464 stackBody706_475

def stackBody706_477 : StackLang.HolProg 64 :=
.seq stackBody706_463 stackBody706_476

def stackBody706_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3130#64)

def stackBody706_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_481 : StackLang.HolProg 64 :=
.seq stackBody706_479 stackBody706_480

def stackBody706_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 15

def stackBody706_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_492 : StackLang.HolProg 64 :=
.seq stackBody706_490 stackBody706_491

def stackBody706_493 : StackLang.HolProg 64 :=
.seq stackBody706_489 stackBody706_492

def stackBody706_494 : StackLang.HolProg 64 :=
.seq stackBody706_488 stackBody706_493

def stackBody706_495 : StackLang.HolProg 64 :=
.seq stackBody706_487 stackBody706_494

def stackBody706_496 : StackLang.HolProg 64 :=
.seq stackBody706_486 stackBody706_495

def stackBody706_497 : StackLang.HolProg 64 :=
.seq stackBody706_485 stackBody706_496

def stackBody706_498 : StackLang.HolProg 64 :=
.seq stackBody706_484 stackBody706_497

def stackBody706_499 : StackLang.HolProg 64 :=
.seq stackBody706_483 stackBody706_498

def stackBody706_500 : StackLang.HolProg 64 :=
.seq stackBody706_482 stackBody706_499

def stackBody706_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody706_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def stackBody706_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody706_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody706_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody706_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody706_513 : StackLang.HolProg 64 :=
.seq stackBody706_511 stackBody706_512

def stackBody706_514 : StackLang.HolProg 64 :=
.seq stackBody706_510 stackBody706_513

def stackBody706_515 : StackLang.HolProg 64 :=
.seq stackBody706_509 stackBody706_514

def stackBody706_516 : StackLang.HolProg 64 :=
.seq stackBody706_508 stackBody706_515

def stackBody706_517 : StackLang.HolProg 64 :=
.seq stackBody706_507 stackBody706_516

def stackBody706_518 : StackLang.HolProg 64 :=
.seq stackBody706_506 stackBody706_517

def stackBody706_519 : StackLang.HolProg 64 :=
.seq stackBody706_505 stackBody706_518

def stackBody706_520 : StackLang.HolProg 64 :=
.seq stackBody706_504 stackBody706_519

def stackBody706_521 : StackLang.HolProg 64 :=
.seq stackBody706_503 stackBody706_520

def stackBody706_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def stackBody706_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody706_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody706_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody706_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody706_527 : StackLang.HolProg 64 :=
.seq stackBody706_525 stackBody706_526

def stackBody706_528 : StackLang.HolProg 64 :=
.seq stackBody706_524 stackBody706_527

def stackBody706_529 : StackLang.HolProg 64 :=
.seq stackBody706_523 stackBody706_528

def stackBody706_530 : StackLang.HolProg 64 :=
.seq stackBody706_522 stackBody706_529

def stackBody706_531 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_532 : StackLang.HolProg 64 :=
.seq stackBody706_530 stackBody706_531

def stackBody706_533 : StackLang.HolProg 64 :=
.call (some (stackBody706_521, 0, 706, 14)) (Sum.inl 670) (some (stackBody706_532, 706, 15))

def stackBody706_534 : StackLang.HolProg 64 :=
.seq stackBody706_502 stackBody706_533

def stackBody706_535 : StackLang.HolProg 64 :=
.seq stackBody706_501 stackBody706_534

def stackBody706_536 : StackLang.HolProg 64 :=
.seq stackBody706_500 stackBody706_535

def stackBody706_537 : StackLang.HolProg 64 :=
.seq stackBody706_481 stackBody706_536

def stackBody706_538 : StackLang.HolProg 64 :=
.seq stackBody706_478 stackBody706_537

def stackBody706_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody706_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody706_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody706_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody706_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody706_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody706_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody706_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def stackBody706_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def stackBody706_549 : StackLang.HolProg 64 :=
.seq stackBody706_547 stackBody706_548

def stackBody706_550 : StackLang.HolProg 64 :=
.seq stackBody706_546 stackBody706_549

def stackBody706_551 : StackLang.HolProg 64 :=
.seq stackBody706_545 stackBody706_550

def stackBody706_552 : StackLang.HolProg 64 :=
.seq stackBody706_544 stackBody706_551

def stackBody706_553 : StackLang.HolProg 64 :=
.seq stackBody706_543 stackBody706_552

def stackBody706_554 : StackLang.HolProg 64 :=
.seq stackBody706_542 stackBody706_553

def stackBody706_555 : StackLang.HolProg 64 :=
.seq stackBody706_541 stackBody706_554

def stackBody706_556 : StackLang.HolProg 64 :=
.seq stackBody706_540 stackBody706_555

def stackBody706_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3131#64)

def stackBody706_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_560 : StackLang.HolProg 64 :=
.seq stackBody706_558 stackBody706_559

def stackBody706_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 17

def stackBody706_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_571 : StackLang.HolProg 64 :=
.seq stackBody706_569 stackBody706_570

def stackBody706_572 : StackLang.HolProg 64 :=
.seq stackBody706_568 stackBody706_571

def stackBody706_573 : StackLang.HolProg 64 :=
.seq stackBody706_567 stackBody706_572

def stackBody706_574 : StackLang.HolProg 64 :=
.seq stackBody706_566 stackBody706_573

def stackBody706_575 : StackLang.HolProg 64 :=
.seq stackBody706_565 stackBody706_574

def stackBody706_576 : StackLang.HolProg 64 :=
.seq stackBody706_564 stackBody706_575

def stackBody706_577 : StackLang.HolProg 64 :=
.seq stackBody706_563 stackBody706_576

def stackBody706_578 : StackLang.HolProg 64 :=
.seq stackBody706_562 stackBody706_577

def stackBody706_579 : StackLang.HolProg 64 :=
.seq stackBody706_561 stackBody706_578

def stackBody706_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody706_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody706_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody706_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody706_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody706_591 : StackLang.HolProg 64 :=
.seq stackBody706_589 stackBody706_590

def stackBody706_592 : StackLang.HolProg 64 :=
.seq stackBody706_588 stackBody706_591

def stackBody706_593 : StackLang.HolProg 64 :=
.seq stackBody706_587 stackBody706_592

def stackBody706_594 : StackLang.HolProg 64 :=
.seq stackBody706_586 stackBody706_593

def stackBody706_595 : StackLang.HolProg 64 :=
.seq stackBody706_585 stackBody706_594

def stackBody706_596 : StackLang.HolProg 64 :=
.seq stackBody706_584 stackBody706_595

def stackBody706_597 : StackLang.HolProg 64 :=
.seq stackBody706_583 stackBody706_596

def stackBody706_598 : StackLang.HolProg 64 :=
.seq stackBody706_582 stackBody706_597

def stackBody706_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody706_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody706_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody706_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody706_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody706_604 : StackLang.HolProg 64 :=
.seq stackBody706_602 stackBody706_603

def stackBody706_605 : StackLang.HolProg 64 :=
.seq stackBody706_601 stackBody706_604

def stackBody706_606 : StackLang.HolProg 64 :=
.seq stackBody706_600 stackBody706_605

def stackBody706_607 : StackLang.HolProg 64 :=
.seq stackBody706_599 stackBody706_606

def stackBody706_608 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_609 : StackLang.HolProg 64 :=
.seq stackBody706_607 stackBody706_608

def stackBody706_610 : StackLang.HolProg 64 :=
.call (some (stackBody706_598, 0, 706, 16)) (Sum.inl 147) (some (stackBody706_609, 706, 17))

def stackBody706_611 : StackLang.HolProg 64 :=
.seq stackBody706_581 stackBody706_610

def stackBody706_612 : StackLang.HolProg 64 :=
.seq stackBody706_580 stackBody706_611

def stackBody706_613 : StackLang.HolProg 64 :=
.seq stackBody706_579 stackBody706_612

def stackBody706_614 : StackLang.HolProg 64 :=
.seq stackBody706_560 stackBody706_613

def stackBody706_615 : StackLang.HolProg 64 :=
.seq stackBody706_557 stackBody706_614

def stackBody706_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody706_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody706_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3132#64)

def stackBody706_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_623 : StackLang.HolProg 64 :=
.seq stackBody706_621 stackBody706_622

def stackBody706_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody706_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody706_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody706_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 19

def stackBody706_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody706_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody706_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody706_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody706_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_634 : StackLang.HolProg 64 :=
.seq stackBody706_632 stackBody706_633

def stackBody706_635 : StackLang.HolProg 64 :=
.seq stackBody706_631 stackBody706_634

def stackBody706_636 : StackLang.HolProg 64 :=
.seq stackBody706_630 stackBody706_635

def stackBody706_637 : StackLang.HolProg 64 :=
.seq stackBody706_629 stackBody706_636

def stackBody706_638 : StackLang.HolProg 64 :=
.seq stackBody706_628 stackBody706_637

def stackBody706_639 : StackLang.HolProg 64 :=
.seq stackBody706_627 stackBody706_638

def stackBody706_640 : StackLang.HolProg 64 :=
.seq stackBody706_626 stackBody706_639

def stackBody706_641 : StackLang.HolProg 64 :=
.seq stackBody706_625 stackBody706_640

def stackBody706_642 : StackLang.HolProg 64 :=
.seq stackBody706_624 stackBody706_641

def stackBody706_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody706_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody706_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody706_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody706_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody706_650 : StackLang.HolProg 64 :=
.seq stackBody706_648 stackBody706_649

def stackBody706_651 : StackLang.HolProg 64 :=
.seq stackBody706_647 stackBody706_650

def stackBody706_652 : StackLang.HolProg 64 :=
.seq stackBody706_646 stackBody706_651

def stackBody706_653 : StackLang.HolProg 64 :=
.seq stackBody706_645 stackBody706_652

def stackBody706_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody706_655 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody706_656 : StackLang.HolProg 64 :=
.seq stackBody706_654 stackBody706_655

def stackBody706_657 : StackLang.HolProg 64 :=
.call (some (stackBody706_653, 0, 706, 18)) (Sum.inl 147) (some (stackBody706_656, 706, 19))

def stackBody706_658 : StackLang.HolProg 64 :=
.seq stackBody706_644 stackBody706_657

def stackBody706_659 : StackLang.HolProg 64 :=
.seq stackBody706_643 stackBody706_658

def stackBody706_660 : StackLang.HolProg 64 :=
.seq stackBody706_642 stackBody706_659

def stackBody706_661 : StackLang.HolProg 64 :=
.seq stackBody706_623 stackBody706_660

def stackBody706_662 : StackLang.HolProg 64 :=
.seq stackBody706_620 stackBody706_661

def stackBody706_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody706_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody706_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody706_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody706_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody706_668 : StackLang.HolProg 64 :=
.seq stackBody706_666 stackBody706_667

def stackBody706_669 : StackLang.HolProg 64 :=
.seq stackBody706_665 stackBody706_668

def stackBody706_670 : StackLang.HolProg 64 :=
.seq stackBody706_664 stackBody706_669

def stackBody706_671 : StackLang.HolProg 64 :=
.seq stackBody706_663 stackBody706_670

def stackBody706_672 : StackLang.HolProg 64 :=
.seq stackBody706_662 stackBody706_671

def stackBody706_673 : StackLang.HolProg 64 :=
.seq stackBody706_619 stackBody706_672

def stackBody706_674 : StackLang.HolProg 64 :=
.seq stackBody706_618 stackBody706_673

def stackBody706_675 : StackLang.HolProg 64 :=
.seq stackBody706_617 stackBody706_674

def stackBody706_676 : StackLang.HolProg 64 :=
.seq stackBody706_616 stackBody706_675

def stackBody706_677 : StackLang.HolProg 64 :=
.seq stackBody706_615 stackBody706_676

def stackBody706_678 : StackLang.HolProg 64 :=
.seq stackBody706_556 stackBody706_677

def stackBody706_679 : StackLang.HolProg 64 :=
.seq stackBody706_539 stackBody706_678

def stackBody706_680 : StackLang.HolProg 64 :=
.seq stackBody706_538 stackBody706_679

def stackBody706_681 : StackLang.HolProg 64 :=
.seq stackBody706_477 stackBody706_680

def stackBody706_682 : StackLang.HolProg 64 :=
.seq stackBody706_462 stackBody706_681

def stackBody706_683 : StackLang.HolProg 64 :=
.seq stackBody706_461 stackBody706_682

def stackBody706_684 : StackLang.HolProg 64 :=
.seq stackBody706_404 stackBody706_683

def stackBody706_685 : StackLang.HolProg 64 :=
.seq stackBody706_389 stackBody706_684

def stackBody706_686 : StackLang.HolProg 64 :=
.seq stackBody706_388 stackBody706_685

def stackBody706_687 : StackLang.HolProg 64 :=
.seq stackBody706_331 stackBody706_686

def stackBody706_688 : StackLang.HolProg 64 :=
.seq stackBody706_316 stackBody706_687

def stackBody706_689 : StackLang.HolProg 64 :=
.seq stackBody706_315 stackBody706_688

def stackBody706_690 : StackLang.HolProg 64 :=
.seq stackBody706_242 stackBody706_689

def stackBody706_691 : StackLang.HolProg 64 :=
.seq stackBody706_227 stackBody706_690

def stackBody706_692 : StackLang.HolProg 64 :=
.seq stackBody706_226 stackBody706_691

def stackBody706_693 : StackLang.HolProg 64 :=
.seq stackBody706_225 stackBody706_692

def stackBody706_694 : StackLang.HolProg 64 :=
.seq stackBody706_224 stackBody706_693

def stackBody706_695 : StackLang.HolProg 64 :=
.seq stackBody706_223 stackBody706_694

def stackBody706_696 : StackLang.HolProg 64 :=
.seq stackBody706_222 stackBody706_695

def stackBody706_697 : StackLang.HolProg 64 :=
.seq stackBody706_221 stackBody706_696

def stackBody706_698 : StackLang.HolProg 64 :=
.seq stackBody706_220 stackBody706_697

def stackBody706_699 : StackLang.HolProg 64 :=
.seq stackBody706_219 stackBody706_698

def stackBody706_700 : StackLang.HolProg 64 :=
.seq stackBody706_218 stackBody706_699

def stackBody706_701 : StackLang.HolProg 64 :=
.seq stackBody706_217 stackBody706_700

def stackBody706_702 : StackLang.HolProg 64 :=
.seq stackBody706_216 stackBody706_701

def stackBody706_703 : StackLang.HolProg 64 :=
.seq stackBody706_215 stackBody706_702

def stackBody706_704 : StackLang.HolProg 64 :=
.seq stackBody706_214 stackBody706_703

def stackBody706_705 : StackLang.HolProg 64 :=
.seq stackBody706_213 stackBody706_704

def stackBody706_706 : StackLang.HolProg 64 :=
.seq stackBody706_212 stackBody706_705

def stackBody706_707 : StackLang.HolProg 64 :=
.seq stackBody706_211 stackBody706_706

def stackBody706_708 : StackLang.HolProg 64 :=
.seq stackBody706_210 stackBody706_707

def stackBody706_709 : StackLang.HolProg 64 :=
.seq stackBody706_159 stackBody706_708

def stackBody706_710 : StackLang.HolProg 64 :=
.seq stackBody706_158 stackBody706_709

def stackBody706_711 : StackLang.HolProg 64 :=
.seq stackBody706_157 stackBody706_710

def stackBody706_712 : StackLang.HolProg 64 :=
.seq stackBody706_156 stackBody706_711

def stackBody706_713 : StackLang.HolProg 64 :=
.seq stackBody706_91 stackBody706_712

def stackBody706_714 : StackLang.HolProg 64 :=
.seq stackBody706_90 stackBody706_713

def stackBody706_715 : StackLang.HolProg 64 :=
.seq stackBody706_89 stackBody706_714

def stackBody706_716 : StackLang.HolProg 64 :=
.seq stackBody706_88 stackBody706_715

def stackBody706_717 : StackLang.HolProg 64 :=
.seq stackBody706_23 stackBody706_716

def stackBody706_718 : StackLang.HolProg 64 :=
.seq stackBody706_10 stackBody706_717

def stackBody706_719 : StackLang.HolProg 64 :=
.seq stackBody706_9 stackBody706_718

def stackBody706_720 : StackLang.HolProg 64 :=
.seq stackBody706_8 stackBody706_719

def stackBody706_721 : StackLang.HolProg 64 :=
.seq stackBody706_7 stackBody706_720

def stackBody706_722 : StackLang.HolProg 64 :=
.seq stackBody706_6 stackBody706_721

def stackBody706_723 : StackLang.HolProg 64 :=
.seq stackBody706_5 stackBody706_722

def stackBody706_724 : StackLang.HolProg 64 :=
.seq stackBody706_4 stackBody706_723

def stackBody706_725 : StackLang.HolProg 64 :=
.seq stackBody706_3 stackBody706_724

def stackBody706_726 : StackLang.HolProg 64 :=
.seq stackBody706_0 stackBody706_725

def function706 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody706_726, 11,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [1024#64]))
                  (Flapjack.AppList.list [1024#64]))
                (Flapjack.AppList.list [1024#64]))
              (Flapjack.AppList.list [1024#64]))
            (Flapjack.AppList.list [1024#64]))
          (Flapjack.AppList.list [1024#64]))
        (Flapjack.AppList.list [1024#64]))
      (Flapjack.AppList.list [1024#64]))
    (Flapjack.AppList.list [1024#64]),
  3132)
theorem function706_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized706.2.2 InitECandidate.Proofs.StackAnalysis.optimized706.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3123) = function706 bitmapPrefix := by
  kernel_rfl
#print axioms function706_eq
end InitECandidate.Proofs.BackendStages
