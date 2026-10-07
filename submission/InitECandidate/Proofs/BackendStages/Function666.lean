import InitECandidate.Proofs.StackAnalysis.Data666
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody666_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody666_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody666_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody666_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody666_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody666_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody666_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody666_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody666_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody666_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody666_10 : StackLang.HolProg 64 :=
.seq stackBody666_8 stackBody666_9

def stackBody666_11 : StackLang.HolProg 64 :=
.seq stackBody666_7 stackBody666_10

def stackBody666_12 : StackLang.HolProg 64 :=
.seq stackBody666_6 stackBody666_11

def stackBody666_13 : StackLang.HolProg 64 :=
.seq stackBody666_5 stackBody666_12

def stackBody666_14 : StackLang.HolProg 64 :=
.seq stackBody666_4 stackBody666_13

def stackBody666_15 : StackLang.HolProg 64 :=
.seq stackBody666_3 stackBody666_14

def stackBody666_16 : StackLang.HolProg 64 :=
.seq stackBody666_2 stackBody666_15

def stackBody666_17 : StackLang.HolProg 64 :=
.seq stackBody666_1 stackBody666_16

def stackBody666_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2779#64)

def stackBody666_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody666_21 : StackLang.HolProg 64 :=
.seq stackBody666_19 stackBody666_20

def stackBody666_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody666_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody666_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody666_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 3

def stackBody666_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody666_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody666_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody666_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody666_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody666_32 : StackLang.HolProg 64 :=
.seq stackBody666_30 stackBody666_31

def stackBody666_33 : StackLang.HolProg 64 :=
.seq stackBody666_29 stackBody666_32

def stackBody666_34 : StackLang.HolProg 64 :=
.seq stackBody666_28 stackBody666_33

def stackBody666_35 : StackLang.HolProg 64 :=
.seq stackBody666_27 stackBody666_34

def stackBody666_36 : StackLang.HolProg 64 :=
.seq stackBody666_26 stackBody666_35

def stackBody666_37 : StackLang.HolProg 64 :=
.seq stackBody666_25 stackBody666_36

def stackBody666_38 : StackLang.HolProg 64 :=
.seq stackBody666_24 stackBody666_37

def stackBody666_39 : StackLang.HolProg 64 :=
.seq stackBody666_23 stackBody666_38

def stackBody666_40 : StackLang.HolProg 64 :=
.seq stackBody666_22 stackBody666_39

def stackBody666_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody666_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody666_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody666_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody666_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody666_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody666_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody666_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody666_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody666_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody666_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody666_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody666_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody666_56 : StackLang.HolProg 64 :=
.seq stackBody666_54 stackBody666_55

def stackBody666_57 : StackLang.HolProg 64 :=
.seq stackBody666_53 stackBody666_56

def stackBody666_58 : StackLang.HolProg 64 :=
.seq stackBody666_52 stackBody666_57

def stackBody666_59 : StackLang.HolProg 64 :=
.seq stackBody666_51 stackBody666_58

def stackBody666_60 : StackLang.HolProg 64 :=
.seq stackBody666_50 stackBody666_59

def stackBody666_61 : StackLang.HolProg 64 :=
.seq stackBody666_49 stackBody666_60

def stackBody666_62 : StackLang.HolProg 64 :=
.seq stackBody666_48 stackBody666_61

def stackBody666_63 : StackLang.HolProg 64 :=
.seq stackBody666_47 stackBody666_62

def stackBody666_64 : StackLang.HolProg 64 :=
.seq stackBody666_46 stackBody666_63

def stackBody666_65 : StackLang.HolProg 64 :=
.seq stackBody666_45 stackBody666_64

def stackBody666_66 : StackLang.HolProg 64 :=
.seq stackBody666_44 stackBody666_65

def stackBody666_67 : StackLang.HolProg 64 :=
.seq stackBody666_43 stackBody666_66

def stackBody666_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody666_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody666_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody666_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody666_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody666_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody666_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody666_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody666_76 : StackLang.HolProg 64 :=
.seq stackBody666_74 stackBody666_75

def stackBody666_77 : StackLang.HolProg 64 :=
.seq stackBody666_73 stackBody666_76

def stackBody666_78 : StackLang.HolProg 64 :=
.seq stackBody666_72 stackBody666_77

def stackBody666_79 : StackLang.HolProg 64 :=
.seq stackBody666_71 stackBody666_78

def stackBody666_80 : StackLang.HolProg 64 :=
.seq stackBody666_70 stackBody666_79

def stackBody666_81 : StackLang.HolProg 64 :=
.seq stackBody666_69 stackBody666_80

def stackBody666_82 : StackLang.HolProg 64 :=
.seq stackBody666_68 stackBody666_81

def stackBody666_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody666_84 : StackLang.HolProg 64 :=
.seq stackBody666_82 stackBody666_83

def stackBody666_85 : StackLang.HolProg 64 :=
.call (some (stackBody666_67, 0, 666, 2)) (Sum.inl 106) (some (stackBody666_84, 666, 3))

def stackBody666_86 : StackLang.HolProg 64 :=
.seq stackBody666_42 stackBody666_85

def stackBody666_87 : StackLang.HolProg 64 :=
.seq stackBody666_41 stackBody666_86

def stackBody666_88 : StackLang.HolProg 64 :=
.seq stackBody666_40 stackBody666_87

def stackBody666_89 : StackLang.HolProg 64 :=
.seq stackBody666_21 stackBody666_88

def stackBody666_90 : StackLang.HolProg 64 :=
.seq stackBody666_18 stackBody666_89

def stackBody666_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody666_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody666_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def stackBody666_94 : StackLang.HolProg 64 :=
.seq stackBody666_92 stackBody666_93

def stackBody666_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2780#64)

def stackBody666_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody666_98 : StackLang.HolProg 64 :=
.seq stackBody666_96 stackBody666_97

def stackBody666_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody666_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody666_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody666_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 5

def stackBody666_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody666_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody666_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody666_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody666_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody666_109 : StackLang.HolProg 64 :=
.seq stackBody666_107 stackBody666_108

def stackBody666_110 : StackLang.HolProg 64 :=
.seq stackBody666_106 stackBody666_109

def stackBody666_111 : StackLang.HolProg 64 :=
.seq stackBody666_105 stackBody666_110

def stackBody666_112 : StackLang.HolProg 64 :=
.seq stackBody666_104 stackBody666_111

def stackBody666_113 : StackLang.HolProg 64 :=
.seq stackBody666_103 stackBody666_112

def stackBody666_114 : StackLang.HolProg 64 :=
.seq stackBody666_102 stackBody666_113

def stackBody666_115 : StackLang.HolProg 64 :=
.seq stackBody666_101 stackBody666_114

def stackBody666_116 : StackLang.HolProg 64 :=
.seq stackBody666_100 stackBody666_115

def stackBody666_117 : StackLang.HolProg 64 :=
.seq stackBody666_99 stackBody666_116

def stackBody666_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody666_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody666_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody666_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody666_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody666_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody666_126 : StackLang.HolProg 64 :=
.seq stackBody666_124 stackBody666_125

def stackBody666_127 : StackLang.HolProg 64 :=
.seq stackBody666_123 stackBody666_126

def stackBody666_128 : StackLang.HolProg 64 :=
.seq stackBody666_122 stackBody666_127

def stackBody666_129 : StackLang.HolProg 64 :=
.seq stackBody666_121 stackBody666_128

def stackBody666_130 : StackLang.HolProg 64 :=
.seq stackBody666_120 stackBody666_129

def stackBody666_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody666_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody666_133 : StackLang.HolProg 64 :=
.seq stackBody666_131 stackBody666_132

def stackBody666_134 : StackLang.HolProg 64 :=
.call (some (stackBody666_130, 0, 666, 4)) (Sum.inl 117) (some (stackBody666_133, 666, 5))

def stackBody666_135 : StackLang.HolProg 64 :=
.seq stackBody666_119 stackBody666_134

def stackBody666_136 : StackLang.HolProg 64 :=
.seq stackBody666_118 stackBody666_135

def stackBody666_137 : StackLang.HolProg 64 :=
.seq stackBody666_117 stackBody666_136

def stackBody666_138 : StackLang.HolProg 64 :=
.seq stackBody666_98 stackBody666_137

def stackBody666_139 : StackLang.HolProg 64 :=
.seq stackBody666_95 stackBody666_138

def stackBody666_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody666_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody666_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody666_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody666_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def stackBody666_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def stackBody666_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def stackBody666_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def stackBody666_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2781#64)

def stackBody666_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody666_153 : StackLang.HolProg 64 :=
.seq stackBody666_151 stackBody666_152

def stackBody666_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody666_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody666_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody666_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 7

def stackBody666_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody666_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody666_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody666_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody666_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody666_164 : StackLang.HolProg 64 :=
.seq stackBody666_162 stackBody666_163

def stackBody666_165 : StackLang.HolProg 64 :=
.seq stackBody666_161 stackBody666_164

def stackBody666_166 : StackLang.HolProg 64 :=
.seq stackBody666_160 stackBody666_165

def stackBody666_167 : StackLang.HolProg 64 :=
.seq stackBody666_159 stackBody666_166

def stackBody666_168 : StackLang.HolProg 64 :=
.seq stackBody666_158 stackBody666_167

def stackBody666_169 : StackLang.HolProg 64 :=
.seq stackBody666_157 stackBody666_168

def stackBody666_170 : StackLang.HolProg 64 :=
.seq stackBody666_156 stackBody666_169

def stackBody666_171 : StackLang.HolProg 64 :=
.seq stackBody666_155 stackBody666_170

def stackBody666_172 : StackLang.HolProg 64 :=
.seq stackBody666_154 stackBody666_171

def stackBody666_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody666_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody666_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody666_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody666_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody666_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody666_181 : StackLang.HolProg 64 :=
.seq stackBody666_179 stackBody666_180

def stackBody666_182 : StackLang.HolProg 64 :=
.seq stackBody666_178 stackBody666_181

def stackBody666_183 : StackLang.HolProg 64 :=
.seq stackBody666_177 stackBody666_182

def stackBody666_184 : StackLang.HolProg 64 :=
.seq stackBody666_176 stackBody666_183

def stackBody666_185 : StackLang.HolProg 64 :=
.seq stackBody666_175 stackBody666_184

def stackBody666_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody666_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody666_188 : StackLang.HolProg 64 :=
.seq stackBody666_186 stackBody666_187

def stackBody666_189 : StackLang.HolProg 64 :=
.call (some (stackBody666_185, 0, 666, 6)) (Sum.inl 116) (some (stackBody666_188, 666, 7))

def stackBody666_190 : StackLang.HolProg 64 :=
.seq stackBody666_174 stackBody666_189

def stackBody666_191 : StackLang.HolProg 64 :=
.seq stackBody666_173 stackBody666_190

def stackBody666_192 : StackLang.HolProg 64 :=
.seq stackBody666_172 stackBody666_191

def stackBody666_193 : StackLang.HolProg 64 :=
.seq stackBody666_153 stackBody666_192

def stackBody666_194 : StackLang.HolProg 64 :=
.seq stackBody666_150 stackBody666_193

def stackBody666_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody666_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody666_197 : StackLang.HolProg 64 :=
.seq stackBody666_195 stackBody666_196

def stackBody666_198 : StackLang.HolProg 64 :=
.seq stackBody666_194 stackBody666_197

def stackBody666_199 : StackLang.HolProg 64 :=
.seq stackBody666_149 stackBody666_198

def stackBody666_200 : StackLang.HolProg 64 :=
.seq stackBody666_148 stackBody666_199

def stackBody666_201 : StackLang.HolProg 64 :=
.seq stackBody666_147 stackBody666_200

def stackBody666_202 : StackLang.HolProg 64 :=
.seq stackBody666_146 stackBody666_201

def stackBody666_203 : StackLang.HolProg 64 :=
.seq stackBody666_145 stackBody666_202

def stackBody666_204 : StackLang.HolProg 64 :=
.seq stackBody666_144 stackBody666_203

def stackBody666_205 : StackLang.HolProg 64 :=
.seq stackBody666_143 stackBody666_204

def stackBody666_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody666_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody666_208 : StackLang.HolProg 64 :=
.seq stackBody666_206 stackBody666_207

def stackBody666_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody666_205 stackBody666_208

def stackBody666_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody666_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody666_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody666_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody666_214 : StackLang.HolProg 64 :=
.seq stackBody666_212 stackBody666_213

def stackBody666_215 : StackLang.HolProg 64 :=
.seq stackBody666_211 stackBody666_214

def stackBody666_216 : StackLang.HolProg 64 :=
.seq stackBody666_210 stackBody666_215

def stackBody666_217 : StackLang.HolProg 64 :=
.seq stackBody666_209 stackBody666_216

def stackBody666_218 : StackLang.HolProg 64 :=
.seq stackBody666_142 stackBody666_217

def stackBody666_219 : StackLang.HolProg 64 :=
.seq stackBody666_141 stackBody666_218

def stackBody666_220 : StackLang.HolProg 64 :=
.seq stackBody666_140 stackBody666_219

def stackBody666_221 : StackLang.HolProg 64 :=
.seq stackBody666_139 stackBody666_220

def stackBody666_222 : StackLang.HolProg 64 :=
.seq stackBody666_94 stackBody666_221

def stackBody666_223 : StackLang.HolProg 64 :=
.seq stackBody666_91 stackBody666_222

def stackBody666_224 : StackLang.HolProg 64 :=
.seq stackBody666_90 stackBody666_223

def stackBody666_225 : StackLang.HolProg 64 :=
.seq stackBody666_17 stackBody666_224

def stackBody666_226 : StackLang.HolProg 64 :=
.seq stackBody666_0 stackBody666_225

def function666 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody666_226, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  2781)
theorem function666_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized666.2.2 InitECandidate.Proofs.StackAnalysis.optimized666.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2778) = function666 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function666_eq
end InitECandidate.Proofs.BackendStages
