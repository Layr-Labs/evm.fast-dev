import InitECandidate.Proofs.StackAnalysis.Data752
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody752_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 15

def stackBody752_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody752_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody752_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody752_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def stackBody752_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def stackBody752_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def stackBody752_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 32#64))

def stackBody752_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 40#64))

def stackBody752_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 48#64))

def stackBody752_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 56#64))

def stackBody752_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def stackBody752_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def stackBody752_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 80#64))

def stackBody752_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 88#64))

def stackBody752_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 14

def stackBody752_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 13

def stackBody752_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 12

def stackBody752_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 11

def stackBody752_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

def stackBody752_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody752_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 8

def stackBody752_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def stackBody752_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody752_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody752_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody752_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 3

def stackBody752_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody752_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody752_39 : StackLang.HolProg 64 :=
.seq stackBody752_37 stackBody752_38

def stackBody752_40 : StackLang.HolProg 64 :=
.seq stackBody752_36 stackBody752_39

def stackBody752_41 : StackLang.HolProg 64 :=
.seq stackBody752_35 stackBody752_40

def stackBody752_42 : StackLang.HolProg 64 :=
.seq stackBody752_34 stackBody752_41

def stackBody752_43 : StackLang.HolProg 64 :=
.seq stackBody752_33 stackBody752_42

def stackBody752_44 : StackLang.HolProg 64 :=
.seq stackBody752_32 stackBody752_43

def stackBody752_45 : StackLang.HolProg 64 :=
.seq stackBody752_31 stackBody752_44

def stackBody752_46 : StackLang.HolProg 64 :=
.seq stackBody752_30 stackBody752_45

def stackBody752_47 : StackLang.HolProg 64 :=
.seq stackBody752_29 stackBody752_46

def stackBody752_48 : StackLang.HolProg 64 :=
.seq stackBody752_28 stackBody752_47

def stackBody752_49 : StackLang.HolProg 64 :=
.seq stackBody752_27 stackBody752_48

def stackBody752_50 : StackLang.HolProg 64 :=
.seq stackBody752_26 stackBody752_49

def stackBody752_51 : StackLang.HolProg 64 :=
.seq stackBody752_25 stackBody752_50

def stackBody752_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3274#64)

def stackBody752_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody752_55 : StackLang.HolProg 64 :=
.seq stackBody752_53 stackBody752_54

def stackBody752_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody752_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody752_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody752_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 752 3

def stackBody752_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody752_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody752_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody752_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody752_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody752_66 : StackLang.HolProg 64 :=
.seq stackBody752_64 stackBody752_65

def stackBody752_67 : StackLang.HolProg 64 :=
.seq stackBody752_63 stackBody752_66

def stackBody752_68 : StackLang.HolProg 64 :=
.seq stackBody752_62 stackBody752_67

def stackBody752_69 : StackLang.HolProg 64 :=
.seq stackBody752_61 stackBody752_68

def stackBody752_70 : StackLang.HolProg 64 :=
.seq stackBody752_60 stackBody752_69

def stackBody752_71 : StackLang.HolProg 64 :=
.seq stackBody752_59 stackBody752_70

def stackBody752_72 : StackLang.HolProg 64 :=
.seq stackBody752_58 stackBody752_71

def stackBody752_73 : StackLang.HolProg 64 :=
.seq stackBody752_57 stackBody752_72

def stackBody752_74 : StackLang.HolProg 64 :=
.seq stackBody752_56 stackBody752_73

def stackBody752_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody752_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody752_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody752_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody752_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 18 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody752_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 13

def stackBody752_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody752_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody752_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def stackBody752_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 9

def stackBody752_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody752_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody752_89 : StackLang.HolProg 64 :=
.seq stackBody752_87 stackBody752_88

def stackBody752_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody752_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def stackBody752_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 5

def stackBody752_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 4

def stackBody752_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def stackBody752_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody752_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody752_97 : StackLang.HolProg 64 :=
.seq stackBody752_95 stackBody752_96

def stackBody752_98 : StackLang.HolProg 64 :=
.seq stackBody752_94 stackBody752_97

def stackBody752_99 : StackLang.HolProg 64 :=
.seq stackBody752_93 stackBody752_98

def stackBody752_100 : StackLang.HolProg 64 :=
.seq stackBody752_92 stackBody752_99

def stackBody752_101 : StackLang.HolProg 64 :=
.seq stackBody752_91 stackBody752_100

def stackBody752_102 : StackLang.HolProg 64 :=
.seq stackBody752_90 stackBody752_101

def stackBody752_103 : StackLang.HolProg 64 :=
.seq stackBody752_89 stackBody752_102

def stackBody752_104 : StackLang.HolProg 64 :=
.seq stackBody752_86 stackBody752_103

def stackBody752_105 : StackLang.HolProg 64 :=
.seq stackBody752_85 stackBody752_104

def stackBody752_106 : StackLang.HolProg 64 :=
.seq stackBody752_84 stackBody752_105

def stackBody752_107 : StackLang.HolProg 64 :=
.seq stackBody752_83 stackBody752_106

def stackBody752_108 : StackLang.HolProg 64 :=
.seq stackBody752_82 stackBody752_107

def stackBody752_109 : StackLang.HolProg 64 :=
.seq stackBody752_81 stackBody752_108

def stackBody752_110 : StackLang.HolProg 64 :=
.seq stackBody752_80 stackBody752_109

def stackBody752_111 : StackLang.HolProg 64 :=
.seq stackBody752_79 stackBody752_110

def stackBody752_112 : StackLang.HolProg 64 :=
.seq stackBody752_78 stackBody752_111

def stackBody752_113 : StackLang.HolProg 64 :=
.seq stackBody752_77 stackBody752_112

def stackBody752_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 13

def stackBody752_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody752_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody752_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def stackBody752_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 9

def stackBody752_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody752_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody752_121 : StackLang.HolProg 64 :=
.seq stackBody752_119 stackBody752_120

def stackBody752_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody752_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def stackBody752_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 5

def stackBody752_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 4

def stackBody752_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def stackBody752_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody752_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody752_129 : StackLang.HolProg 64 :=
.seq stackBody752_127 stackBody752_128

def stackBody752_130 : StackLang.HolProg 64 :=
.seq stackBody752_126 stackBody752_129

def stackBody752_131 : StackLang.HolProg 64 :=
.seq stackBody752_125 stackBody752_130

def stackBody752_132 : StackLang.HolProg 64 :=
.seq stackBody752_124 stackBody752_131

def stackBody752_133 : StackLang.HolProg 64 :=
.seq stackBody752_123 stackBody752_132

def stackBody752_134 : StackLang.HolProg 64 :=
.seq stackBody752_122 stackBody752_133

def stackBody752_135 : StackLang.HolProg 64 :=
.seq stackBody752_121 stackBody752_134

def stackBody752_136 : StackLang.HolProg 64 :=
.seq stackBody752_118 stackBody752_135

def stackBody752_137 : StackLang.HolProg 64 :=
.seq stackBody752_117 stackBody752_136

def stackBody752_138 : StackLang.HolProg 64 :=
.seq stackBody752_116 stackBody752_137

def stackBody752_139 : StackLang.HolProg 64 :=
.seq stackBody752_115 stackBody752_138

def stackBody752_140 : StackLang.HolProg 64 :=
.seq stackBody752_114 stackBody752_139

def stackBody752_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody752_142 : StackLang.HolProg 64 :=
.seq stackBody752_140 stackBody752_141

def stackBody752_143 : StackLang.HolProg 64 :=
.call (some (stackBody752_113, 0, 752, 2)) (Sum.inl 720) (some (stackBody752_142, 752, 3))

def stackBody752_144 : StackLang.HolProg 64 :=
.seq stackBody752_76 stackBody752_143

def stackBody752_145 : StackLang.HolProg 64 :=
.seq stackBody752_75 stackBody752_144

def stackBody752_146 : StackLang.HolProg 64 :=
.seq stackBody752_74 stackBody752_145

def stackBody752_147 : StackLang.HolProg 64 :=
.seq stackBody752_55 stackBody752_146

def stackBody752_148 : StackLang.HolProg 64 :=
.seq stackBody752_52 stackBody752_147

def stackBody752_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody752_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def stackBody752_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def stackBody752_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody752_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def stackBody752_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody752_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody752_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def stackBody752_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def stackBody752_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def stackBody752_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def stackBody752_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def stackBody752_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 18 8

def stackBody752_162 : StackLang.HolProg 64 :=
.seq stackBody752_160 stackBody752_161

def stackBody752_163 : StackLang.HolProg 64 :=
.seq stackBody752_159 stackBody752_162

def stackBody752_164 : StackLang.HolProg 64 :=
.seq stackBody752_158 stackBody752_163

def stackBody752_165 : StackLang.HolProg 64 :=
.seq stackBody752_157 stackBody752_164

def stackBody752_166 : StackLang.HolProg 64 :=
.seq stackBody752_156 stackBody752_165

def stackBody752_167 : StackLang.HolProg 64 :=
.seq stackBody752_155 stackBody752_166

def stackBody752_168 : StackLang.HolProg 64 :=
.seq stackBody752_154 stackBody752_167

def stackBody752_169 : StackLang.HolProg 64 :=
.seq stackBody752_153 stackBody752_168

def stackBody752_170 : StackLang.HolProg 64 :=
.seq stackBody752_152 stackBody752_169

def stackBody752_171 : StackLang.HolProg 64 :=
.seq stackBody752_151 stackBody752_170

def stackBody752_172 : StackLang.HolProg 64 :=
.seq stackBody752_150 stackBody752_171

def stackBody752_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3275#64)

def stackBody752_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody752_176 : StackLang.HolProg 64 :=
.seq stackBody752_174 stackBody752_175

def stackBody752_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody752_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody752_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody752_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 752 5

def stackBody752_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody752_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody752_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody752_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody752_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody752_187 : StackLang.HolProg 64 :=
.seq stackBody752_185 stackBody752_186

def stackBody752_188 : StackLang.HolProg 64 :=
.seq stackBody752_184 stackBody752_187

def stackBody752_189 : StackLang.HolProg 64 :=
.seq stackBody752_183 stackBody752_188

def stackBody752_190 : StackLang.HolProg 64 :=
.seq stackBody752_182 stackBody752_189

def stackBody752_191 : StackLang.HolProg 64 :=
.seq stackBody752_181 stackBody752_190

def stackBody752_192 : StackLang.HolProg 64 :=
.seq stackBody752_180 stackBody752_191

def stackBody752_193 : StackLang.HolProg 64 :=
.seq stackBody752_179 stackBody752_192

def stackBody752_194 : StackLang.HolProg 64 :=
.seq stackBody752_178 stackBody752_193

def stackBody752_195 : StackLang.HolProg 64 :=
.seq stackBody752_177 stackBody752_194

def stackBody752_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody752_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody752_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody752_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody752_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody752_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 14

def stackBody752_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 13

def stackBody752_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 12

def stackBody752_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def stackBody752_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def stackBody752_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 9

def stackBody752_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 8

def stackBody752_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 7

def stackBody752_211 : StackLang.HolProg 64 :=
.seq stackBody752_209 stackBody752_210

def stackBody752_212 : StackLang.HolProg 64 :=
.seq stackBody752_208 stackBody752_211

def stackBody752_213 : StackLang.HolProg 64 :=
.seq stackBody752_207 stackBody752_212

def stackBody752_214 : StackLang.HolProg 64 :=
.seq stackBody752_206 stackBody752_213

def stackBody752_215 : StackLang.HolProg 64 :=
.seq stackBody752_205 stackBody752_214

def stackBody752_216 : StackLang.HolProg 64 :=
.seq stackBody752_204 stackBody752_215

def stackBody752_217 : StackLang.HolProg 64 :=
.seq stackBody752_203 stackBody752_216

def stackBody752_218 : StackLang.HolProg 64 :=
.seq stackBody752_202 stackBody752_217

def stackBody752_219 : StackLang.HolProg 64 :=
.seq stackBody752_201 stackBody752_218

def stackBody752_220 : StackLang.HolProg 64 :=
.seq stackBody752_200 stackBody752_219

def stackBody752_221 : StackLang.HolProg 64 :=
.seq stackBody752_199 stackBody752_220

def stackBody752_222 : StackLang.HolProg 64 :=
.seq stackBody752_198 stackBody752_221

def stackBody752_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 14

def stackBody752_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 13

def stackBody752_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 12

def stackBody752_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def stackBody752_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def stackBody752_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 9

def stackBody752_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 8

def stackBody752_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 7

def stackBody752_231 : StackLang.HolProg 64 :=
.seq stackBody752_229 stackBody752_230

def stackBody752_232 : StackLang.HolProg 64 :=
.seq stackBody752_228 stackBody752_231

def stackBody752_233 : StackLang.HolProg 64 :=
.seq stackBody752_227 stackBody752_232

def stackBody752_234 : StackLang.HolProg 64 :=
.seq stackBody752_226 stackBody752_233

def stackBody752_235 : StackLang.HolProg 64 :=
.seq stackBody752_225 stackBody752_234

def stackBody752_236 : StackLang.HolProg 64 :=
.seq stackBody752_224 stackBody752_235

def stackBody752_237 : StackLang.HolProg 64 :=
.seq stackBody752_223 stackBody752_236

def stackBody752_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody752_239 : StackLang.HolProg 64 :=
.seq stackBody752_237 stackBody752_238

def stackBody752_240 : StackLang.HolProg 64 :=
.call (some (stackBody752_222, 0, 752, 4)) (Sum.inl 719) (some (stackBody752_239, 752, 5))

def stackBody752_241 : StackLang.HolProg 64 :=
.seq stackBody752_197 stackBody752_240

def stackBody752_242 : StackLang.HolProg 64 :=
.seq stackBody752_196 stackBody752_241

def stackBody752_243 : StackLang.HolProg 64 :=
.seq stackBody752_195 stackBody752_242

def stackBody752_244 : StackLang.HolProg 64 :=
.seq stackBody752_176 stackBody752_243

def stackBody752_245 : StackLang.HolProg 64 :=
.seq stackBody752_173 stackBody752_244

def stackBody752_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody752_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody752_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def stackBody752_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def stackBody752_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def stackBody752_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 32#64))

def stackBody752_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 40#64))

def stackBody752_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody752_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody752_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody752_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody752_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody752_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody752_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody752_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody752_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody752_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody752_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def stackBody752_277 : StackLang.HolProg 64 :=
.seq stackBody752_275 stackBody752_276

def stackBody752_278 : StackLang.HolProg 64 :=
.seq stackBody752_274 stackBody752_277

def stackBody752_279 : StackLang.HolProg 64 :=
.seq stackBody752_273 stackBody752_278

def stackBody752_280 : StackLang.HolProg 64 :=
.seq stackBody752_272 stackBody752_279

def stackBody752_281 : StackLang.HolProg 64 :=
.seq stackBody752_271 stackBody752_280

def stackBody752_282 : StackLang.HolProg 64 :=
.seq stackBody752_270 stackBody752_281

def stackBody752_283 : StackLang.HolProg 64 :=
.seq stackBody752_269 stackBody752_282

def stackBody752_284 : StackLang.HolProg 64 :=
.seq stackBody752_268 stackBody752_283

def stackBody752_285 : StackLang.HolProg 64 :=
.seq stackBody752_267 stackBody752_284

def stackBody752_286 : StackLang.HolProg 64 :=
.seq stackBody752_266 stackBody752_285

def stackBody752_287 : StackLang.HolProg 64 :=
.seq stackBody752_265 stackBody752_286

def stackBody752_288 : StackLang.HolProg 64 :=
.seq stackBody752_264 stackBody752_287

def stackBody752_289 : StackLang.HolProg 64 :=
.seq stackBody752_263 stackBody752_288

def stackBody752_290 : StackLang.HolProg 64 :=
.seq stackBody752_262 stackBody752_289

def stackBody752_291 : StackLang.HolProg 64 :=
.seq stackBody752_261 stackBody752_290

def stackBody752_292 : StackLang.HolProg 64 :=
.seq stackBody752_260 stackBody752_291

def stackBody752_293 : StackLang.HolProg 64 :=
.seq stackBody752_259 stackBody752_292

def stackBody752_294 : StackLang.HolProg 64 :=
.seq stackBody752_258 stackBody752_293

def stackBody752_295 : StackLang.HolProg 64 :=
.seq stackBody752_257 stackBody752_294

def stackBody752_296 : StackLang.HolProg 64 :=
.seq stackBody752_256 stackBody752_295

def stackBody752_297 : StackLang.HolProg 64 :=
.seq stackBody752_255 stackBody752_296

def stackBody752_298 : StackLang.HolProg 64 :=
.seq stackBody752_254 stackBody752_297

def stackBody752_299 : StackLang.HolProg 64 :=
.seq stackBody752_253 stackBody752_298

def stackBody752_300 : StackLang.HolProg 64 :=
.seq stackBody752_252 stackBody752_299

def stackBody752_301 : StackLang.HolProg 64 :=
.seq stackBody752_251 stackBody752_300

def stackBody752_302 : StackLang.HolProg 64 :=
.seq stackBody752_250 stackBody752_301

def stackBody752_303 : StackLang.HolProg 64 :=
.seq stackBody752_249 stackBody752_302

def stackBody752_304 : StackLang.HolProg 64 :=
.seq stackBody752_248 stackBody752_303

def stackBody752_305 : StackLang.HolProg 64 :=
.seq stackBody752_247 stackBody752_304

def stackBody752_306 : StackLang.HolProg 64 :=
.seq stackBody752_246 stackBody752_305

def stackBody752_307 : StackLang.HolProg 64 :=
.seq stackBody752_245 stackBody752_306

def stackBody752_308 : StackLang.HolProg 64 :=
.seq stackBody752_172 stackBody752_307

def stackBody752_309 : StackLang.HolProg 64 :=
.seq stackBody752_149 stackBody752_308

def stackBody752_310 : StackLang.HolProg 64 :=
.seq stackBody752_148 stackBody752_309

def stackBody752_311 : StackLang.HolProg 64 :=
.seq stackBody752_51 stackBody752_310

def stackBody752_312 : StackLang.HolProg 64 :=
.seq stackBody752_24 stackBody752_311

def stackBody752_313 : StackLang.HolProg 64 :=
.seq stackBody752_23 stackBody752_312

def stackBody752_314 : StackLang.HolProg 64 :=
.seq stackBody752_22 stackBody752_313

def stackBody752_315 : StackLang.HolProg 64 :=
.seq stackBody752_21 stackBody752_314

def stackBody752_316 : StackLang.HolProg 64 :=
.seq stackBody752_20 stackBody752_315

def stackBody752_317 : StackLang.HolProg 64 :=
.seq stackBody752_19 stackBody752_316

def stackBody752_318 : StackLang.HolProg 64 :=
.seq stackBody752_18 stackBody752_317

def stackBody752_319 : StackLang.HolProg 64 :=
.seq stackBody752_17 stackBody752_318

def stackBody752_320 : StackLang.HolProg 64 :=
.seq stackBody752_16 stackBody752_319

def stackBody752_321 : StackLang.HolProg 64 :=
.seq stackBody752_15 stackBody752_320

def stackBody752_322 : StackLang.HolProg 64 :=
.seq stackBody752_14 stackBody752_321

def stackBody752_323 : StackLang.HolProg 64 :=
.seq stackBody752_13 stackBody752_322

def stackBody752_324 : StackLang.HolProg 64 :=
.seq stackBody752_12 stackBody752_323

def stackBody752_325 : StackLang.HolProg 64 :=
.seq stackBody752_11 stackBody752_324

def stackBody752_326 : StackLang.HolProg 64 :=
.seq stackBody752_10 stackBody752_325

def stackBody752_327 : StackLang.HolProg 64 :=
.seq stackBody752_9 stackBody752_326

def stackBody752_328 : StackLang.HolProg 64 :=
.seq stackBody752_8 stackBody752_327

def stackBody752_329 : StackLang.HolProg 64 :=
.seq stackBody752_7 stackBody752_328

def stackBody752_330 : StackLang.HolProg 64 :=
.seq stackBody752_6 stackBody752_329

def stackBody752_331 : StackLang.HolProg 64 :=
.seq stackBody752_5 stackBody752_330

def stackBody752_332 : StackLang.HolProg 64 :=
.seq stackBody752_4 stackBody752_331

def stackBody752_333 : StackLang.HolProg 64 :=
.seq stackBody752_3 stackBody752_332

def stackBody752_334 : StackLang.HolProg 64 :=
.seq stackBody752_2 stackBody752_333

def stackBody752_335 : StackLang.HolProg 64 :=
.seq stackBody752_1 stackBody752_334

def stackBody752_336 : StackLang.HolProg 64 :=
.seq stackBody752_0 stackBody752_335

def function752 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody752_336, 15,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16384#64]))
    (Flapjack.AppList.list [16384#64]),
  3275)
theorem function752_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized752.2.2 InitECandidate.Proofs.StackAnalysis.optimized752.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3273) = function752 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function752_eq
end InitECandidate.Proofs.BackendStages
