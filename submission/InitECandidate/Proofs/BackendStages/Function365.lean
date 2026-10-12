import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data365
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody365_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody365_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody365_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody365_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def stackBody365_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def stackBody365_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def stackBody365_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody365_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody365_11 : StackLang.HolProg 64 :=
.seq stackBody365_9 stackBody365_10

def stackBody365_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1064#64)

def stackBody365_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_15 : StackLang.HolProg 64 :=
.seq stackBody365_13 stackBody365_14

def stackBody365_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody365_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody365_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 365 3

def stackBody365_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody365_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody365_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody365_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody365_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_26 : StackLang.HolProg 64 :=
.seq stackBody365_24 stackBody365_25

def stackBody365_27 : StackLang.HolProg 64 :=
.seq stackBody365_23 stackBody365_26

def stackBody365_28 : StackLang.HolProg 64 :=
.seq stackBody365_22 stackBody365_27

def stackBody365_29 : StackLang.HolProg 64 :=
.seq stackBody365_21 stackBody365_28

def stackBody365_30 : StackLang.HolProg 64 :=
.seq stackBody365_20 stackBody365_29

def stackBody365_31 : StackLang.HolProg 64 :=
.seq stackBody365_19 stackBody365_30

def stackBody365_32 : StackLang.HolProg 64 :=
.seq stackBody365_18 stackBody365_31

def stackBody365_33 : StackLang.HolProg 64 :=
.seq stackBody365_17 stackBody365_32

def stackBody365_34 : StackLang.HolProg 64 :=
.seq stackBody365_16 stackBody365_33

def stackBody365_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody365_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody365_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody365_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody365_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody365_43 : StackLang.HolProg 64 :=
.seq stackBody365_41 stackBody365_42

def stackBody365_44 : StackLang.HolProg 64 :=
.seq stackBody365_40 stackBody365_43

def stackBody365_45 : StackLang.HolProg 64 :=
.seq stackBody365_39 stackBody365_44

def stackBody365_46 : StackLang.HolProg 64 :=
.seq stackBody365_38 stackBody365_45

def stackBody365_47 : StackLang.HolProg 64 :=
.seq stackBody365_37 stackBody365_46

def stackBody365_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody365_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody365_50 : StackLang.HolProg 64 :=
.seq stackBody365_48 stackBody365_49

def stackBody365_51 : StackLang.HolProg 64 :=
.call (some (stackBody365_47, 0, 365, 2)) (Sum.inl 360) (some (stackBody365_50, 365, 3))

def stackBody365_52 : StackLang.HolProg 64 :=
.seq stackBody365_36 stackBody365_51

def stackBody365_53 : StackLang.HolProg 64 :=
.seq stackBody365_35 stackBody365_52

def stackBody365_54 : StackLang.HolProg 64 :=
.seq stackBody365_34 stackBody365_53

def stackBody365_55 : StackLang.HolProg 64 :=
.seq stackBody365_15 stackBody365_54

def stackBody365_56 : StackLang.HolProg 64 :=
.seq stackBody365_12 stackBody365_55

def stackBody365_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody365_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody365_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody365_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody365_62 : StackLang.HolProg 64 :=
.seq stackBody365_60 stackBody365_61

def stackBody365_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1065#64)

def stackBody365_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_66 : StackLang.HolProg 64 :=
.seq stackBody365_64 stackBody365_65

def stackBody365_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody365_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody365_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 365 5

def stackBody365_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody365_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody365_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody365_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody365_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_77 : StackLang.HolProg 64 :=
.seq stackBody365_75 stackBody365_76

def stackBody365_78 : StackLang.HolProg 64 :=
.seq stackBody365_74 stackBody365_77

def stackBody365_79 : StackLang.HolProg 64 :=
.seq stackBody365_73 stackBody365_78

def stackBody365_80 : StackLang.HolProg 64 :=
.seq stackBody365_72 stackBody365_79

def stackBody365_81 : StackLang.HolProg 64 :=
.seq stackBody365_71 stackBody365_80

def stackBody365_82 : StackLang.HolProg 64 :=
.seq stackBody365_70 stackBody365_81

def stackBody365_83 : StackLang.HolProg 64 :=
.seq stackBody365_69 stackBody365_82

def stackBody365_84 : StackLang.HolProg 64 :=
.seq stackBody365_68 stackBody365_83

def stackBody365_85 : StackLang.HolProg 64 :=
.seq stackBody365_67 stackBody365_84

def stackBody365_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody365_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody365_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody365_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody365_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody365_94 : StackLang.HolProg 64 :=
.seq stackBody365_92 stackBody365_93

def stackBody365_95 : StackLang.HolProg 64 :=
.seq stackBody365_91 stackBody365_94

def stackBody365_96 : StackLang.HolProg 64 :=
.seq stackBody365_90 stackBody365_95

def stackBody365_97 : StackLang.HolProg 64 :=
.seq stackBody365_89 stackBody365_96

def stackBody365_98 : StackLang.HolProg 64 :=
.seq stackBody365_88 stackBody365_97

def stackBody365_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody365_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody365_101 : StackLang.HolProg 64 :=
.seq stackBody365_99 stackBody365_100

def stackBody365_102 : StackLang.HolProg 64 :=
.call (some (stackBody365_98, 0, 365, 4)) (Sum.inl 181) (some (stackBody365_101, 365, 5))

def stackBody365_103 : StackLang.HolProg 64 :=
.seq stackBody365_87 stackBody365_102

def stackBody365_104 : StackLang.HolProg 64 :=
.seq stackBody365_86 stackBody365_103

def stackBody365_105 : StackLang.HolProg 64 :=
.seq stackBody365_85 stackBody365_104

def stackBody365_106 : StackLang.HolProg 64 :=
.seq stackBody365_66 stackBody365_105

def stackBody365_107 : StackLang.HolProg 64 :=
.seq stackBody365_63 stackBody365_106

def stackBody365_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody365_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody365_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody365_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody365_113 : StackLang.HolProg 64 :=
.seq stackBody365_111 stackBody365_112

def stackBody365_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1066#64)

def stackBody365_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_117 : StackLang.HolProg 64 :=
.seq stackBody365_115 stackBody365_116

def stackBody365_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody365_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody365_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 365 7

def stackBody365_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody365_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody365_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody365_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody365_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_128 : StackLang.HolProg 64 :=
.seq stackBody365_126 stackBody365_127

def stackBody365_129 : StackLang.HolProg 64 :=
.seq stackBody365_125 stackBody365_128

def stackBody365_130 : StackLang.HolProg 64 :=
.seq stackBody365_124 stackBody365_129

def stackBody365_131 : StackLang.HolProg 64 :=
.seq stackBody365_123 stackBody365_130

def stackBody365_132 : StackLang.HolProg 64 :=
.seq stackBody365_122 stackBody365_131

def stackBody365_133 : StackLang.HolProg 64 :=
.seq stackBody365_121 stackBody365_132

def stackBody365_134 : StackLang.HolProg 64 :=
.seq stackBody365_120 stackBody365_133

def stackBody365_135 : StackLang.HolProg 64 :=
.seq stackBody365_119 stackBody365_134

def stackBody365_136 : StackLang.HolProg 64 :=
.seq stackBody365_118 stackBody365_135

def stackBody365_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody365_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody365_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody365_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody365_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody365_145 : StackLang.HolProg 64 :=
.seq stackBody365_143 stackBody365_144

def stackBody365_146 : StackLang.HolProg 64 :=
.seq stackBody365_142 stackBody365_145

def stackBody365_147 : StackLang.HolProg 64 :=
.seq stackBody365_141 stackBody365_146

def stackBody365_148 : StackLang.HolProg 64 :=
.seq stackBody365_140 stackBody365_147

def stackBody365_149 : StackLang.HolProg 64 :=
.seq stackBody365_139 stackBody365_148

def stackBody365_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody365_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody365_152 : StackLang.HolProg 64 :=
.seq stackBody365_150 stackBody365_151

def stackBody365_153 : StackLang.HolProg 64 :=
.call (some (stackBody365_149, 0, 365, 6)) (Sum.inl 181) (some (stackBody365_152, 365, 7))

def stackBody365_154 : StackLang.HolProg 64 :=
.seq stackBody365_138 stackBody365_153

def stackBody365_155 : StackLang.HolProg 64 :=
.seq stackBody365_137 stackBody365_154

def stackBody365_156 : StackLang.HolProg 64 :=
.seq stackBody365_136 stackBody365_155

def stackBody365_157 : StackLang.HolProg 64 :=
.seq stackBody365_117 stackBody365_156

def stackBody365_158 : StackLang.HolProg 64 :=
.seq stackBody365_114 stackBody365_157

def stackBody365_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody365_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody365_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def stackBody365_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def stackBody365_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 80#64))

def stackBody365_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody365_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody365_170 : StackLang.HolProg 64 :=
.seq stackBody365_168 stackBody365_169

def stackBody365_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1067#64)

def stackBody365_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_174 : StackLang.HolProg 64 :=
.seq stackBody365_172 stackBody365_173

def stackBody365_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody365_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody365_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 365 9

def stackBody365_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody365_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody365_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody365_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody365_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_185 : StackLang.HolProg 64 :=
.seq stackBody365_183 stackBody365_184

def stackBody365_186 : StackLang.HolProg 64 :=
.seq stackBody365_182 stackBody365_185

def stackBody365_187 : StackLang.HolProg 64 :=
.seq stackBody365_181 stackBody365_186

def stackBody365_188 : StackLang.HolProg 64 :=
.seq stackBody365_180 stackBody365_187

def stackBody365_189 : StackLang.HolProg 64 :=
.seq stackBody365_179 stackBody365_188

def stackBody365_190 : StackLang.HolProg 64 :=
.seq stackBody365_178 stackBody365_189

def stackBody365_191 : StackLang.HolProg 64 :=
.seq stackBody365_177 stackBody365_190

def stackBody365_192 : StackLang.HolProg 64 :=
.seq stackBody365_176 stackBody365_191

def stackBody365_193 : StackLang.HolProg 64 :=
.seq stackBody365_175 stackBody365_192

def stackBody365_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody365_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody365_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody365_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody365_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody365_202 : StackLang.HolProg 64 :=
.seq stackBody365_200 stackBody365_201

def stackBody365_203 : StackLang.HolProg 64 :=
.seq stackBody365_199 stackBody365_202

def stackBody365_204 : StackLang.HolProg 64 :=
.seq stackBody365_198 stackBody365_203

def stackBody365_205 : StackLang.HolProg 64 :=
.seq stackBody365_197 stackBody365_204

def stackBody365_206 : StackLang.HolProg 64 :=
.seq stackBody365_196 stackBody365_205

def stackBody365_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody365_208 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody365_209 : StackLang.HolProg 64 :=
.seq stackBody365_207 stackBody365_208

def stackBody365_210 : StackLang.HolProg 64 :=
.call (some (stackBody365_206, 0, 365, 8)) (Sum.inl 360) (some (stackBody365_209, 365, 9))

def stackBody365_211 : StackLang.HolProg 64 :=
.seq stackBody365_195 stackBody365_210

def stackBody365_212 : StackLang.HolProg 64 :=
.seq stackBody365_194 stackBody365_211

def stackBody365_213 : StackLang.HolProg 64 :=
.seq stackBody365_193 stackBody365_212

def stackBody365_214 : StackLang.HolProg 64 :=
.seq stackBody365_174 stackBody365_213

def stackBody365_215 : StackLang.HolProg 64 :=
.seq stackBody365_171 stackBody365_214

def stackBody365_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody365_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody365_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def stackBody365_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 104#64))

def stackBody365_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody365_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody365_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1068#64)

def stackBody365_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_229 : StackLang.HolProg 64 :=
.seq stackBody365_227 stackBody365_228

def stackBody365_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody365_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody365_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody365_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 365 11

def stackBody365_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody365_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody365_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody365_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody365_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_240 : StackLang.HolProg 64 :=
.seq stackBody365_238 stackBody365_239

def stackBody365_241 : StackLang.HolProg 64 :=
.seq stackBody365_237 stackBody365_240

def stackBody365_242 : StackLang.HolProg 64 :=
.seq stackBody365_236 stackBody365_241

def stackBody365_243 : StackLang.HolProg 64 :=
.seq stackBody365_235 stackBody365_242

def stackBody365_244 : StackLang.HolProg 64 :=
.seq stackBody365_234 stackBody365_243

def stackBody365_245 : StackLang.HolProg 64 :=
.seq stackBody365_233 stackBody365_244

def stackBody365_246 : StackLang.HolProg 64 :=
.seq stackBody365_232 stackBody365_245

def stackBody365_247 : StackLang.HolProg 64 :=
.seq stackBody365_231 stackBody365_246

def stackBody365_248 : StackLang.HolProg 64 :=
.seq stackBody365_230 stackBody365_247

def stackBody365_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody365_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody365_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody365_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody365_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody365_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody365_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody365_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody365_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody365_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody365_261 : StackLang.HolProg 64 :=
.seq stackBody365_259 stackBody365_260

def stackBody365_262 : StackLang.HolProg 64 :=
.seq stackBody365_258 stackBody365_261

def stackBody365_263 : StackLang.HolProg 64 :=
.seq stackBody365_257 stackBody365_262

def stackBody365_264 : StackLang.HolProg 64 :=
.seq stackBody365_256 stackBody365_263

def stackBody365_265 : StackLang.HolProg 64 :=
.seq stackBody365_255 stackBody365_264

def stackBody365_266 : StackLang.HolProg 64 :=
.seq stackBody365_254 stackBody365_265

def stackBody365_267 : StackLang.HolProg 64 :=
.seq stackBody365_253 stackBody365_266

def stackBody365_268 : StackLang.HolProg 64 :=
.seq stackBody365_252 stackBody365_267

def stackBody365_269 : StackLang.HolProg 64 :=
.seq stackBody365_251 stackBody365_268

def stackBody365_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody365_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody365_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody365_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody365_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody365_275 : StackLang.HolProg 64 :=
.seq stackBody365_273 stackBody365_274

def stackBody365_276 : StackLang.HolProg 64 :=
.seq stackBody365_272 stackBody365_275

def stackBody365_277 : StackLang.HolProg 64 :=
.seq stackBody365_271 stackBody365_276

def stackBody365_278 : StackLang.HolProg 64 :=
.seq stackBody365_270 stackBody365_277

def stackBody365_279 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody365_280 : StackLang.HolProg 64 :=
.seq stackBody365_278 stackBody365_279

def stackBody365_281 : StackLang.HolProg 64 :=
.call (some (stackBody365_269, 0, 365, 10)) (Sum.inl 360) (some (stackBody365_280, 365, 11))

def stackBody365_282 : StackLang.HolProg 64 :=
.seq stackBody365_250 stackBody365_281

def stackBody365_283 : StackLang.HolProg 64 :=
.seq stackBody365_249 stackBody365_282

def stackBody365_284 : StackLang.HolProg 64 :=
.seq stackBody365_248 stackBody365_283

def stackBody365_285 : StackLang.HolProg 64 :=
.seq stackBody365_229 stackBody365_284

def stackBody365_286 : StackLang.HolProg 64 :=
.seq stackBody365_226 stackBody365_285

def stackBody365_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody365_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody365_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody365_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody365_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody365_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 21#64)))

def stackBody365_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody365_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody365_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody365_300 : StackLang.HolProg 64 :=
.seq stackBody365_298 stackBody365_299

def stackBody365_301 : StackLang.HolProg 64 :=
.seq stackBody365_297 stackBody365_300

def stackBody365_302 : StackLang.HolProg 64 :=
.seq stackBody365_296 stackBody365_301

def stackBody365_303 : StackLang.HolProg 64 :=
.seq stackBody365_295 stackBody365_302

def stackBody365_304 : StackLang.HolProg 64 :=
.seq stackBody365_294 stackBody365_303

def stackBody365_305 : StackLang.HolProg 64 :=
.seq stackBody365_293 stackBody365_304

def stackBody365_306 : StackLang.HolProg 64 :=
.seq stackBody365_292 stackBody365_305

def stackBody365_307 : StackLang.HolProg 64 :=
.seq stackBody365_291 stackBody365_306

def stackBody365_308 : StackLang.HolProg 64 :=
.seq stackBody365_290 stackBody365_307

def stackBody365_309 : StackLang.HolProg 64 :=
.seq stackBody365_289 stackBody365_308

def stackBody365_310 : StackLang.HolProg 64 :=
.seq stackBody365_288 stackBody365_309

def stackBody365_311 : StackLang.HolProg 64 :=
.seq stackBody365_287 stackBody365_310

def stackBody365_312 : StackLang.HolProg 64 :=
.seq stackBody365_286 stackBody365_311

def stackBody365_313 : StackLang.HolProg 64 :=
.seq stackBody365_225 stackBody365_312

def stackBody365_314 : StackLang.HolProg 64 :=
.seq stackBody365_224 stackBody365_313

def stackBody365_315 : StackLang.HolProg 64 :=
.seq stackBody365_223 stackBody365_314

def stackBody365_316 : StackLang.HolProg 64 :=
.seq stackBody365_222 stackBody365_315

def stackBody365_317 : StackLang.HolProg 64 :=
.seq stackBody365_221 stackBody365_316

def stackBody365_318 : StackLang.HolProg 64 :=
.seq stackBody365_220 stackBody365_317

def stackBody365_319 : StackLang.HolProg 64 :=
.seq stackBody365_219 stackBody365_318

def stackBody365_320 : StackLang.HolProg 64 :=
.seq stackBody365_218 stackBody365_319

def stackBody365_321 : StackLang.HolProg 64 :=
.seq stackBody365_217 stackBody365_320

def stackBody365_322 : StackLang.HolProg 64 :=
.seq stackBody365_216 stackBody365_321

def stackBody365_323 : StackLang.HolProg 64 :=
.seq stackBody365_215 stackBody365_322

def stackBody365_324 : StackLang.HolProg 64 :=
.seq stackBody365_170 stackBody365_323

def stackBody365_325 : StackLang.HolProg 64 :=
.seq stackBody365_167 stackBody365_324

def stackBody365_326 : StackLang.HolProg 64 :=
.seq stackBody365_166 stackBody365_325

def stackBody365_327 : StackLang.HolProg 64 :=
.seq stackBody365_165 stackBody365_326

def stackBody365_328 : StackLang.HolProg 64 :=
.seq stackBody365_164 stackBody365_327

def stackBody365_329 : StackLang.HolProg 64 :=
.seq stackBody365_163 stackBody365_328

def stackBody365_330 : StackLang.HolProg 64 :=
.seq stackBody365_162 stackBody365_329

def stackBody365_331 : StackLang.HolProg 64 :=
.seq stackBody365_161 stackBody365_330

def stackBody365_332 : StackLang.HolProg 64 :=
.seq stackBody365_160 stackBody365_331

def stackBody365_333 : StackLang.HolProg 64 :=
.seq stackBody365_159 stackBody365_332

def stackBody365_334 : StackLang.HolProg 64 :=
.seq stackBody365_158 stackBody365_333

def stackBody365_335 : StackLang.HolProg 64 :=
.seq stackBody365_113 stackBody365_334

def stackBody365_336 : StackLang.HolProg 64 :=
.seq stackBody365_110 stackBody365_335

def stackBody365_337 : StackLang.HolProg 64 :=
.seq stackBody365_109 stackBody365_336

def stackBody365_338 : StackLang.HolProg 64 :=
.seq stackBody365_108 stackBody365_337

def stackBody365_339 : StackLang.HolProg 64 :=
.seq stackBody365_107 stackBody365_338

def stackBody365_340 : StackLang.HolProg 64 :=
.seq stackBody365_62 stackBody365_339

def stackBody365_341 : StackLang.HolProg 64 :=
.seq stackBody365_59 stackBody365_340

def stackBody365_342 : StackLang.HolProg 64 :=
.seq stackBody365_58 stackBody365_341

def stackBody365_343 : StackLang.HolProg 64 :=
.seq stackBody365_57 stackBody365_342

def stackBody365_344 : StackLang.HolProg 64 :=
.seq stackBody365_56 stackBody365_343

def stackBody365_345 : StackLang.HolProg 64 :=
.seq stackBody365_11 stackBody365_344

def stackBody365_346 : StackLang.HolProg 64 :=
.seq stackBody365_8 stackBody365_345

def stackBody365_347 : StackLang.HolProg 64 :=
.seq stackBody365_7 stackBody365_346

def stackBody365_348 : StackLang.HolProg 64 :=
.seq stackBody365_6 stackBody365_347

def stackBody365_349 : StackLang.HolProg 64 :=
.seq stackBody365_5 stackBody365_348

def stackBody365_350 : StackLang.HolProg 64 :=
.seq stackBody365_4 stackBody365_349

def stackBody365_351 : StackLang.HolProg 64 :=
.seq stackBody365_3 stackBody365_350

def stackBody365_352 : StackLang.HolProg 64 :=
.seq stackBody365_2 stackBody365_351

def stackBody365_353 : StackLang.HolProg 64 :=
.seq stackBody365_1 stackBody365_352

def stackBody365_354 : StackLang.HolProg 64 :=
.seq stackBody365_0 stackBody365_353

def function365 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody365_354, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1068)
theorem function365_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized365.2.2 InitECandidate.Proofs.StackAnalysis.optimized365.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1063) = function365 bitmapPrefix := by
  kernel_rfl
#print axioms function365_eq
end InitECandidate.Proofs.BackendStages
