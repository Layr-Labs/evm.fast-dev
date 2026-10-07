import InitECandidate.Proofs.StackAnalysis.Data454
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody454_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody454_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody454_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody454_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody454_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody454_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551400#64))

def stackBody454_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody454_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody454_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody454_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody454_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody454_11 : StackLang.HolProg 64 :=
.seq stackBody454_9 stackBody454_10

def stackBody454_12 : StackLang.HolProg 64 :=
.seq stackBody454_8 stackBody454_11

def stackBody454_13 : StackLang.HolProg 64 :=
.seq stackBody454_7 stackBody454_12

def stackBody454_14 : StackLang.HolProg 64 :=
.seq stackBody454_6 stackBody454_13

def stackBody454_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1393#64)

def stackBody454_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody454_18 : StackLang.HolProg 64 :=
.seq stackBody454_16 stackBody454_17

def stackBody454_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody454_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody454_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody454_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 3

def stackBody454_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody454_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody454_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody454_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody454_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody454_29 : StackLang.HolProg 64 :=
.seq stackBody454_27 stackBody454_28

def stackBody454_30 : StackLang.HolProg 64 :=
.seq stackBody454_26 stackBody454_29

def stackBody454_31 : StackLang.HolProg 64 :=
.seq stackBody454_25 stackBody454_30

def stackBody454_32 : StackLang.HolProg 64 :=
.seq stackBody454_24 stackBody454_31

def stackBody454_33 : StackLang.HolProg 64 :=
.seq stackBody454_23 stackBody454_32

def stackBody454_34 : StackLang.HolProg 64 :=
.seq stackBody454_22 stackBody454_33

def stackBody454_35 : StackLang.HolProg 64 :=
.seq stackBody454_21 stackBody454_34

def stackBody454_36 : StackLang.HolProg 64 :=
.seq stackBody454_20 stackBody454_35

def stackBody454_37 : StackLang.HolProg 64 :=
.seq stackBody454_19 stackBody454_36

def stackBody454_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody454_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody454_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody454_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody454_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody454_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody454_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody454_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody454_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody454_49 : StackLang.HolProg 64 :=
.seq stackBody454_47 stackBody454_48

def stackBody454_50 : StackLang.HolProg 64 :=
.seq stackBody454_46 stackBody454_49

def stackBody454_51 : StackLang.HolProg 64 :=
.seq stackBody454_45 stackBody454_50

def stackBody454_52 : StackLang.HolProg 64 :=
.seq stackBody454_44 stackBody454_51

def stackBody454_53 : StackLang.HolProg 64 :=
.seq stackBody454_43 stackBody454_52

def stackBody454_54 : StackLang.HolProg 64 :=
.seq stackBody454_42 stackBody454_53

def stackBody454_55 : StackLang.HolProg 64 :=
.seq stackBody454_41 stackBody454_54

def stackBody454_56 : StackLang.HolProg 64 :=
.seq stackBody454_40 stackBody454_55

def stackBody454_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody454_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody454_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody454_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody454_61 : StackLang.HolProg 64 :=
.seq stackBody454_59 stackBody454_60

def stackBody454_62 : StackLang.HolProg 64 :=
.seq stackBody454_58 stackBody454_61

def stackBody454_63 : StackLang.HolProg 64 :=
.seq stackBody454_57 stackBody454_62

def stackBody454_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody454_65 : StackLang.HolProg 64 :=
.seq stackBody454_63 stackBody454_64

def stackBody454_66 : StackLang.HolProg 64 :=
.call (some (stackBody454_56, 0, 454, 2)) (Sum.inl 186) (some (stackBody454_65, 454, 3))

def stackBody454_67 : StackLang.HolProg 64 :=
.seq stackBody454_39 stackBody454_66

def stackBody454_68 : StackLang.HolProg 64 :=
.seq stackBody454_38 stackBody454_67

def stackBody454_69 : StackLang.HolProg 64 :=
.seq stackBody454_37 stackBody454_68

def stackBody454_70 : StackLang.HolProg 64 :=
.seq stackBody454_18 stackBody454_69

def stackBody454_71 : StackLang.HolProg 64 :=
.seq stackBody454_15 stackBody454_70

def stackBody454_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody454_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody454_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody454_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody454_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody454_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody454_80 : StackLang.HolProg 64 :=
.seq stackBody454_78 stackBody454_79

def stackBody454_81 : StackLang.HolProg 64 :=
.seq stackBody454_77 stackBody454_80

def stackBody454_82 : StackLang.HolProg 64 :=
.seq stackBody454_76 stackBody454_81

def stackBody454_83 : StackLang.HolProg 64 :=
.seq stackBody454_75 stackBody454_82

def stackBody454_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody454_83 stackBody454_84

def stackBody454_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody454_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody454_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody454_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody454_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody454_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody454_93 : StackLang.HolProg 64 :=
.seq stackBody454_91 stackBody454_92

def stackBody454_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1394#64)

def stackBody454_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody454_97 : StackLang.HolProg 64 :=
.seq stackBody454_95 stackBody454_96

def stackBody454_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody454_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody454_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody454_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 5

def stackBody454_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody454_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody454_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody454_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody454_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody454_108 : StackLang.HolProg 64 :=
.seq stackBody454_106 stackBody454_107

def stackBody454_109 : StackLang.HolProg 64 :=
.seq stackBody454_105 stackBody454_108

def stackBody454_110 : StackLang.HolProg 64 :=
.seq stackBody454_104 stackBody454_109

def stackBody454_111 : StackLang.HolProg 64 :=
.seq stackBody454_103 stackBody454_110

def stackBody454_112 : StackLang.HolProg 64 :=
.seq stackBody454_102 stackBody454_111

def stackBody454_113 : StackLang.HolProg 64 :=
.seq stackBody454_101 stackBody454_112

def stackBody454_114 : StackLang.HolProg 64 :=
.seq stackBody454_100 stackBody454_113

def stackBody454_115 : StackLang.HolProg 64 :=
.seq stackBody454_99 stackBody454_114

def stackBody454_116 : StackLang.HolProg 64 :=
.seq stackBody454_98 stackBody454_115

def stackBody454_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody454_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody454_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody454_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody454_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody454_124 : StackLang.HolProg 64 :=
.seq stackBody454_122 stackBody454_123

def stackBody454_125 : StackLang.HolProg 64 :=
.seq stackBody454_121 stackBody454_124

def stackBody454_126 : StackLang.HolProg 64 :=
.seq stackBody454_120 stackBody454_125

def stackBody454_127 : StackLang.HolProg 64 :=
.seq stackBody454_119 stackBody454_126

def stackBody454_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody454_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody454_130 : StackLang.HolProg 64 :=
.seq stackBody454_128 stackBody454_129

def stackBody454_131 : StackLang.HolProg 64 :=
.call (some (stackBody454_127, 0, 454, 4)) (Sum.inl 453) (some (stackBody454_130, 454, 5))

def stackBody454_132 : StackLang.HolProg 64 :=
.seq stackBody454_118 stackBody454_131

def stackBody454_133 : StackLang.HolProg 64 :=
.seq stackBody454_117 stackBody454_132

def stackBody454_134 : StackLang.HolProg 64 :=
.seq stackBody454_116 stackBody454_133

def stackBody454_135 : StackLang.HolProg 64 :=
.seq stackBody454_97 stackBody454_134

def stackBody454_136 : StackLang.HolProg 64 :=
.seq stackBody454_94 stackBody454_135

def stackBody454_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody454_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody454_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody454_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody454_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody454_142 : StackLang.HolProg 64 :=
.seq stackBody454_140 stackBody454_141

def stackBody454_143 : StackLang.HolProg 64 :=
.seq stackBody454_139 stackBody454_142

def stackBody454_144 : StackLang.HolProg 64 :=
.seq stackBody454_138 stackBody454_143

def stackBody454_145 : StackLang.HolProg 64 :=
.seq stackBody454_137 stackBody454_144

def stackBody454_146 : StackLang.HolProg 64 :=
.seq stackBody454_136 stackBody454_145

def stackBody454_147 : StackLang.HolProg 64 :=
.seq stackBody454_93 stackBody454_146

def stackBody454_148 : StackLang.HolProg 64 :=
.seq stackBody454_90 stackBody454_147

def stackBody454_149 : StackLang.HolProg 64 :=
.seq stackBody454_89 stackBody454_148

def stackBody454_150 : StackLang.HolProg 64 :=
.seq stackBody454_88 stackBody454_149

def stackBody454_151 : StackLang.HolProg 64 :=
.seq stackBody454_87 stackBody454_150

def stackBody454_152 : StackLang.HolProg 64 :=
.seq stackBody454_86 stackBody454_151

def stackBody454_153 : StackLang.HolProg 64 :=
.seq stackBody454_85 stackBody454_152

def stackBody454_154 : StackLang.HolProg 64 :=
.seq stackBody454_74 stackBody454_153

def stackBody454_155 : StackLang.HolProg 64 :=
.seq stackBody454_73 stackBody454_154

def stackBody454_156 : StackLang.HolProg 64 :=
.seq stackBody454_72 stackBody454_155

def stackBody454_157 : StackLang.HolProg 64 :=
.seq stackBody454_71 stackBody454_156

def stackBody454_158 : StackLang.HolProg 64 :=
.seq stackBody454_14 stackBody454_157

def stackBody454_159 : StackLang.HolProg 64 :=
.seq stackBody454_5 stackBody454_158

def stackBody454_160 : StackLang.HolProg 64 :=
.seq stackBody454_4 stackBody454_159

def stackBody454_161 : StackLang.HolProg 64 :=
.seq stackBody454_3 stackBody454_160

def stackBody454_162 : StackLang.HolProg 64 :=
.seq stackBody454_2 stackBody454_161

def stackBody454_163 : StackLang.HolProg 64 :=
.seq stackBody454_1 stackBody454_162

def stackBody454_164 : StackLang.HolProg 64 :=
.seq stackBody454_0 stackBody454_163

def function454 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody454_164, 5,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1394)
theorem function454_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized454.2.2 InitECandidate.Proofs.StackAnalysis.optimized454.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1392) = function454 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function454_eq
end InitECandidate.Proofs.BackendStages
