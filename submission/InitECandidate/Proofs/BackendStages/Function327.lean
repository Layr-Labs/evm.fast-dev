import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data327
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody327_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody327_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody327_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody327_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody327_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody327_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody327_11 : StackLang.HolProg 64 :=
.seq stackBody327_9 stackBody327_10

def stackBody327_12 : StackLang.HolProg 64 :=
.seq stackBody327_8 stackBody327_11

def stackBody327_13 : StackLang.HolProg 64 :=
.seq stackBody327_7 stackBody327_12

def stackBody327_14 : StackLang.HolProg 64 :=
.seq stackBody327_6 stackBody327_13

def stackBody327_15 : StackLang.HolProg 64 :=
.seq stackBody327_5 stackBody327_14

def stackBody327_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody327_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody327_15 stackBody327_16

def stackBody327_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody327_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody327_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody327_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody327_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody327_27 : StackLang.HolProg 64 :=
.seq stackBody327_25 stackBody327_26

def stackBody327_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 943#64)

def stackBody327_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody327_31 : StackLang.HolProg 64 :=
.seq stackBody327_29 stackBody327_30

def stackBody327_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody327_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody327_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody327_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 3

def stackBody327_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody327_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody327_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody327_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody327_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody327_42 : StackLang.HolProg 64 :=
.seq stackBody327_40 stackBody327_41

def stackBody327_43 : StackLang.HolProg 64 :=
.seq stackBody327_39 stackBody327_42

def stackBody327_44 : StackLang.HolProg 64 :=
.seq stackBody327_38 stackBody327_43

def stackBody327_45 : StackLang.HolProg 64 :=
.seq stackBody327_37 stackBody327_44

def stackBody327_46 : StackLang.HolProg 64 :=
.seq stackBody327_36 stackBody327_45

def stackBody327_47 : StackLang.HolProg 64 :=
.seq stackBody327_35 stackBody327_46

def stackBody327_48 : StackLang.HolProg 64 :=
.seq stackBody327_34 stackBody327_47

def stackBody327_49 : StackLang.HolProg 64 :=
.seq stackBody327_33 stackBody327_48

def stackBody327_50 : StackLang.HolProg 64 :=
.seq stackBody327_32 stackBody327_49

def stackBody327_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody327_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody327_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody327_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody327_58 : StackLang.HolProg 64 :=
.seq stackBody327_56 stackBody327_57

def stackBody327_59 : StackLang.HolProg 64 :=
.seq stackBody327_55 stackBody327_58

def stackBody327_60 : StackLang.HolProg 64 :=
.seq stackBody327_54 stackBody327_59

def stackBody327_61 : StackLang.HolProg 64 :=
.seq stackBody327_53 stackBody327_60

def stackBody327_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody327_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody327_64 : StackLang.HolProg 64 :=
.seq stackBody327_62 stackBody327_63

def stackBody327_65 : StackLang.HolProg 64 :=
.call (some (stackBody327_61, 0, 327, 2)) (Sum.inl 288) (some (stackBody327_64, 327, 3))

def stackBody327_66 : StackLang.HolProg 64 :=
.seq stackBody327_52 stackBody327_65

def stackBody327_67 : StackLang.HolProg 64 :=
.seq stackBody327_51 stackBody327_66

def stackBody327_68 : StackLang.HolProg 64 :=
.seq stackBody327_50 stackBody327_67

def stackBody327_69 : StackLang.HolProg 64 :=
.seq stackBody327_31 stackBody327_68

def stackBody327_70 : StackLang.HolProg 64 :=
.seq stackBody327_28 stackBody327_69

def stackBody327_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_73 : StackLang.HolProg 64 :=
.seq stackBody327_71 stackBody327_72

def stackBody327_74 : StackLang.HolProg 64 :=
.seq stackBody327_70 stackBody327_73

def stackBody327_75 : StackLang.HolProg 64 :=
.seq stackBody327_27 stackBody327_74

def stackBody327_76 : StackLang.HolProg 64 :=
.seq stackBody327_24 stackBody327_75

def stackBody327_77 : StackLang.HolProg 64 :=
.seq stackBody327_23 stackBody327_76

def stackBody327_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody327_80 : StackLang.HolProg 64 :=
.seq stackBody327_78 stackBody327_79

def stackBody327_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody327_77 stackBody327_80

def stackBody327_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody327_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody327_85 : StackLang.HolProg 64 :=
.seq stackBody327_83 stackBody327_84

def stackBody327_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 944#64)

def stackBody327_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody327_89 : StackLang.HolProg 64 :=
.seq stackBody327_87 stackBody327_88

def stackBody327_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody327_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody327_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody327_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 5

def stackBody327_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody327_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody327_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody327_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody327_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody327_100 : StackLang.HolProg 64 :=
.seq stackBody327_98 stackBody327_99

def stackBody327_101 : StackLang.HolProg 64 :=
.seq stackBody327_97 stackBody327_100

def stackBody327_102 : StackLang.HolProg 64 :=
.seq stackBody327_96 stackBody327_101

def stackBody327_103 : StackLang.HolProg 64 :=
.seq stackBody327_95 stackBody327_102

def stackBody327_104 : StackLang.HolProg 64 :=
.seq stackBody327_94 stackBody327_103

def stackBody327_105 : StackLang.HolProg 64 :=
.seq stackBody327_93 stackBody327_104

def stackBody327_106 : StackLang.HolProg 64 :=
.seq stackBody327_92 stackBody327_105

def stackBody327_107 : StackLang.HolProg 64 :=
.seq stackBody327_91 stackBody327_106

def stackBody327_108 : StackLang.HolProg 64 :=
.seq stackBody327_90 stackBody327_107

def stackBody327_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody327_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody327_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody327_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody327_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody327_117 : StackLang.HolProg 64 :=
.seq stackBody327_115 stackBody327_116

def stackBody327_118 : StackLang.HolProg 64 :=
.seq stackBody327_114 stackBody327_117

def stackBody327_119 : StackLang.HolProg 64 :=
.seq stackBody327_113 stackBody327_118

def stackBody327_120 : StackLang.HolProg 64 :=
.seq stackBody327_112 stackBody327_119

def stackBody327_121 : StackLang.HolProg 64 :=
.seq stackBody327_111 stackBody327_120

def stackBody327_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody327_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody327_124 : StackLang.HolProg 64 :=
.seq stackBody327_122 stackBody327_123

def stackBody327_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody327_126 : StackLang.HolProg 64 :=
.seq stackBody327_124 stackBody327_125

def stackBody327_127 : StackLang.HolProg 64 :=
.call (some (stackBody327_121, 0, 327, 4)) (Sum.inl 326) (some (stackBody327_126, 327, 5))

def stackBody327_128 : StackLang.HolProg 64 :=
.seq stackBody327_110 stackBody327_127

def stackBody327_129 : StackLang.HolProg 64 :=
.seq stackBody327_109 stackBody327_128

def stackBody327_130 : StackLang.HolProg 64 :=
.seq stackBody327_108 stackBody327_129

def stackBody327_131 : StackLang.HolProg 64 :=
.seq stackBody327_89 stackBody327_130

def stackBody327_132 : StackLang.HolProg 64 :=
.seq stackBody327_86 stackBody327_131

def stackBody327_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody327_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody327_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody327_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody327_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody327_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody327_141 : StackLang.HolProg 64 :=
.seq stackBody327_139 stackBody327_140

def stackBody327_142 : StackLang.HolProg 64 :=
.seq stackBody327_138 stackBody327_141

def stackBody327_143 : StackLang.HolProg 64 :=
.seq stackBody327_137 stackBody327_142

def stackBody327_144 : StackLang.HolProg 64 :=
.seq stackBody327_136 stackBody327_143

def stackBody327_145 : StackLang.HolProg 64 :=
.seq stackBody327_135 stackBody327_144

def stackBody327_146 : StackLang.HolProg 64 :=
.seq stackBody327_134 stackBody327_145

def stackBody327_147 : StackLang.HolProg 64 :=
.seq stackBody327_133 stackBody327_146

def stackBody327_148 : StackLang.HolProg 64 :=
.seq stackBody327_132 stackBody327_147

def stackBody327_149 : StackLang.HolProg 64 :=
.seq stackBody327_85 stackBody327_148

def stackBody327_150 : StackLang.HolProg 64 :=
.seq stackBody327_82 stackBody327_149

def stackBody327_151 : StackLang.HolProg 64 :=
.seq stackBody327_81 stackBody327_150

def stackBody327_152 : StackLang.HolProg 64 :=
.seq stackBody327_22 stackBody327_151

def stackBody327_153 : StackLang.HolProg 64 :=
.seq stackBody327_21 stackBody327_152

def stackBody327_154 : StackLang.HolProg 64 :=
.seq stackBody327_20 stackBody327_153

def stackBody327_155 : StackLang.HolProg 64 :=
.seq stackBody327_19 stackBody327_154

def stackBody327_156 : StackLang.HolProg 64 :=
.seq stackBody327_18 stackBody327_155

def stackBody327_157 : StackLang.HolProg 64 :=
.seq stackBody327_17 stackBody327_156

def stackBody327_158 : StackLang.HolProg 64 :=
.seq stackBody327_4 stackBody327_157

def stackBody327_159 : StackLang.HolProg 64 :=
.seq stackBody327_3 stackBody327_158

def stackBody327_160 : StackLang.HolProg 64 :=
.seq stackBody327_2 stackBody327_159

def stackBody327_161 : StackLang.HolProg 64 :=
.seq stackBody327_1 stackBody327_160

def stackBody327_162 : StackLang.HolProg 64 :=
.seq stackBody327_0 stackBody327_161

def function327 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody327_162, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  944)
theorem function327_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized327.2.2 InitECandidate.Proofs.StackAnalysis.optimized327.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 942) = function327 bitmapPrefix := by
  kernel_rfl
#print axioms function327_eq
end InitECandidate.Proofs.BackendStages
