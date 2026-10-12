import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data609
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody609_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody609_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody609_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 120#64))

def stackBody609_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 128#64))

def stackBody609_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody609_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody609_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 239#64)

def stackBody609_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def stackBody609_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody609_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody609_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_18 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody609_19 : StackLang.HolProg 64 :=
.seq stackBody609_17 stackBody609_18

def stackBody609_20 : StackLang.HolProg 64 :=
.seq stackBody609_16 stackBody609_19

def stackBody609_21 : StackLang.HolProg 64 :=
.seq stackBody609_15 stackBody609_20

def stackBody609_22 : StackLang.HolProg 64 :=
.seq stackBody609_14 stackBody609_21

def stackBody609_23 : StackLang.HolProg 64 :=
.seq stackBody609_13 stackBody609_22

def stackBody609_24 : StackLang.HolProg 64 :=
.seq stackBody609_12 stackBody609_23

def stackBody609_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody609_24 stackBody609_25

def stackBody609_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody609_30 : StackLang.HolProg 64 :=
.seq stackBody609_28 stackBody609_29

def stackBody609_31 : StackLang.HolProg 64 :=
.seq stackBody609_27 stackBody609_30

def stackBody609_32 : StackLang.HolProg 64 :=
.seq stackBody609_26 stackBody609_31

def stackBody609_33 : StackLang.HolProg 64 :=
.seq stackBody609_11 stackBody609_32

def stackBody609_34 : StackLang.HolProg 64 :=
.seq stackBody609_10 stackBody609_33

def stackBody609_35 : StackLang.HolProg 64 :=
.seq stackBody609_9 stackBody609_34

def stackBody609_36 : StackLang.HolProg 64 :=
.seq stackBody609_8 stackBody609_35

def stackBody609_37 : StackLang.HolProg 64 :=
.seq stackBody609_7 stackBody609_36

def stackBody609_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody609_40 : StackLang.HolProg 64 :=
.seq stackBody609_38 stackBody609_39

def stackBody609_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody609_37 stackBody609_40

def stackBody609_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 65536#64)

def stackBody609_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody609_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody609_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody609_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody609_52 : StackLang.HolProg 64 :=
.seq stackBody609_50 stackBody609_51

def stackBody609_53 : StackLang.HolProg 64 :=
.seq stackBody609_49 stackBody609_52

def stackBody609_54 : StackLang.HolProg 64 :=
.seq stackBody609_48 stackBody609_53

def stackBody609_55 : StackLang.HolProg 64 :=
.seq stackBody609_47 stackBody609_54

def stackBody609_56 : StackLang.HolProg 64 :=
.seq stackBody609_46 stackBody609_55

def stackBody609_57 : StackLang.HolProg 64 :=
.seq stackBody609_45 stackBody609_56

def stackBody609_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_59 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody609_57 stackBody609_58

def stackBody609_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody609_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody609_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody609_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody609_66 : StackLang.HolProg 64 :=
.seq stackBody609_64 stackBody609_65

def stackBody609_67 : StackLang.HolProg 64 :=
.seq stackBody609_63 stackBody609_66

def stackBody609_68 : StackLang.HolProg 64 :=
.seq stackBody609_62 stackBody609_67

def stackBody609_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2349#64)

def stackBody609_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_72 : StackLang.HolProg 64 :=
.seq stackBody609_70 stackBody609_71

def stackBody609_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody609_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody609_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 3

def stackBody609_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody609_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody609_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody609_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody609_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_83 : StackLang.HolProg 64 :=
.seq stackBody609_81 stackBody609_82

def stackBody609_84 : StackLang.HolProg 64 :=
.seq stackBody609_80 stackBody609_83

def stackBody609_85 : StackLang.HolProg 64 :=
.seq stackBody609_79 stackBody609_84

def stackBody609_86 : StackLang.HolProg 64 :=
.seq stackBody609_78 stackBody609_85

def stackBody609_87 : StackLang.HolProg 64 :=
.seq stackBody609_77 stackBody609_86

def stackBody609_88 : StackLang.HolProg 64 :=
.seq stackBody609_76 stackBody609_87

def stackBody609_89 : StackLang.HolProg 64 :=
.seq stackBody609_75 stackBody609_88

def stackBody609_90 : StackLang.HolProg 64 :=
.seq stackBody609_74 stackBody609_89

def stackBody609_91 : StackLang.HolProg 64 :=
.seq stackBody609_73 stackBody609_90

def stackBody609_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody609_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody609_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody609_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody609_99 : StackLang.HolProg 64 :=
.seq stackBody609_97 stackBody609_98

def stackBody609_100 : StackLang.HolProg 64 :=
.seq stackBody609_96 stackBody609_99

def stackBody609_101 : StackLang.HolProg 64 :=
.seq stackBody609_95 stackBody609_100

def stackBody609_102 : StackLang.HolProg 64 :=
.seq stackBody609_94 stackBody609_101

def stackBody609_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody609_105 : StackLang.HolProg 64 :=
.seq stackBody609_103 stackBody609_104

def stackBody609_106 : StackLang.HolProg 64 :=
.call (some (stackBody609_102, 0, 609, 2)) (Sum.inl 467) (some (stackBody609_105, 609, 3))

def stackBody609_107 : StackLang.HolProg 64 :=
.seq stackBody609_93 stackBody609_106

def stackBody609_108 : StackLang.HolProg 64 :=
.seq stackBody609_92 stackBody609_107

def stackBody609_109 : StackLang.HolProg 64 :=
.seq stackBody609_91 stackBody609_108

def stackBody609_110 : StackLang.HolProg 64 :=
.seq stackBody609_72 stackBody609_109

def stackBody609_111 : StackLang.HolProg 64 :=
.seq stackBody609_69 stackBody609_110

def stackBody609_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 6#64)

def stackBody609_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody609_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody609_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2350#64)

def stackBody609_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_121 : StackLang.HolProg 64 :=
.seq stackBody609_119 stackBody609_120

def stackBody609_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody609_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody609_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 5

def stackBody609_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody609_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody609_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody609_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody609_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_132 : StackLang.HolProg 64 :=
.seq stackBody609_130 stackBody609_131

def stackBody609_133 : StackLang.HolProg 64 :=
.seq stackBody609_129 stackBody609_132

def stackBody609_134 : StackLang.HolProg 64 :=
.seq stackBody609_128 stackBody609_133

def stackBody609_135 : StackLang.HolProg 64 :=
.seq stackBody609_127 stackBody609_134

def stackBody609_136 : StackLang.HolProg 64 :=
.seq stackBody609_126 stackBody609_135

def stackBody609_137 : StackLang.HolProg 64 :=
.seq stackBody609_125 stackBody609_136

def stackBody609_138 : StackLang.HolProg 64 :=
.seq stackBody609_124 stackBody609_137

def stackBody609_139 : StackLang.HolProg 64 :=
.seq stackBody609_123 stackBody609_138

def stackBody609_140 : StackLang.HolProg 64 :=
.seq stackBody609_122 stackBody609_139

def stackBody609_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody609_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody609_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody609_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody609_148 : StackLang.HolProg 64 :=
.seq stackBody609_146 stackBody609_147

def stackBody609_149 : StackLang.HolProg 64 :=
.seq stackBody609_145 stackBody609_148

def stackBody609_150 : StackLang.HolProg 64 :=
.seq stackBody609_144 stackBody609_149

def stackBody609_151 : StackLang.HolProg 64 :=
.seq stackBody609_143 stackBody609_150

def stackBody609_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody609_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody609_154 : StackLang.HolProg 64 :=
.seq stackBody609_152 stackBody609_153

def stackBody609_155 : StackLang.HolProg 64 :=
.call (some (stackBody609_151, 0, 609, 4)) (Sum.inl 472) (some (stackBody609_154, 609, 5))

def stackBody609_156 : StackLang.HolProg 64 :=
.seq stackBody609_142 stackBody609_155

def stackBody609_157 : StackLang.HolProg 64 :=
.seq stackBody609_141 stackBody609_156

def stackBody609_158 : StackLang.HolProg 64 :=
.seq stackBody609_140 stackBody609_157

def stackBody609_159 : StackLang.HolProg 64 :=
.seq stackBody609_121 stackBody609_158

def stackBody609_160 : StackLang.HolProg 64 :=
.seq stackBody609_118 stackBody609_159

def stackBody609_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1530#64)

def stackBody609_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody609_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody609_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody609_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody609_168 : StackLang.HolProg 64 :=
.seq stackBody609_166 stackBody609_167

def stackBody609_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2351#64)

def stackBody609_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_172 : StackLang.HolProg 64 :=
.seq stackBody609_170 stackBody609_171

def stackBody609_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody609_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody609_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 7

def stackBody609_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody609_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody609_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody609_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody609_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_183 : StackLang.HolProg 64 :=
.seq stackBody609_181 stackBody609_182

def stackBody609_184 : StackLang.HolProg 64 :=
.seq stackBody609_180 stackBody609_183

def stackBody609_185 : StackLang.HolProg 64 :=
.seq stackBody609_179 stackBody609_184

def stackBody609_186 : StackLang.HolProg 64 :=
.seq stackBody609_178 stackBody609_185

def stackBody609_187 : StackLang.HolProg 64 :=
.seq stackBody609_177 stackBody609_186

def stackBody609_188 : StackLang.HolProg 64 :=
.seq stackBody609_176 stackBody609_187

def stackBody609_189 : StackLang.HolProg 64 :=
.seq stackBody609_175 stackBody609_188

def stackBody609_190 : StackLang.HolProg 64 :=
.seq stackBody609_174 stackBody609_189

def stackBody609_191 : StackLang.HolProg 64 :=
.seq stackBody609_173 stackBody609_190

def stackBody609_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody609_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody609_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody609_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody609_199 : StackLang.HolProg 64 :=
.seq stackBody609_197 stackBody609_198

def stackBody609_200 : StackLang.HolProg 64 :=
.seq stackBody609_196 stackBody609_199

def stackBody609_201 : StackLang.HolProg 64 :=
.seq stackBody609_195 stackBody609_200

def stackBody609_202 : StackLang.HolProg 64 :=
.seq stackBody609_194 stackBody609_201

def stackBody609_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody609_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody609_205 : StackLang.HolProg 64 :=
.seq stackBody609_203 stackBody609_204

def stackBody609_206 : StackLang.HolProg 64 :=
.call (some (stackBody609_202, 0, 609, 6)) (Sum.inl 473) (some (stackBody609_205, 609, 7))

def stackBody609_207 : StackLang.HolProg 64 :=
.seq stackBody609_193 stackBody609_206

def stackBody609_208 : StackLang.HolProg 64 :=
.seq stackBody609_192 stackBody609_207

def stackBody609_209 : StackLang.HolProg 64 :=
.seq stackBody609_191 stackBody609_208

def stackBody609_210 : StackLang.HolProg 64 :=
.seq stackBody609_172 stackBody609_209

def stackBody609_211 : StackLang.HolProg 64 :=
.seq stackBody609_169 stackBody609_210

def stackBody609_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody609_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody609_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2352#64)

def stackBody609_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_219 : StackLang.HolProg 64 :=
.seq stackBody609_217 stackBody609_218

def stackBody609_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody609_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody609_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 9

def stackBody609_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody609_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody609_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody609_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody609_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_230 : StackLang.HolProg 64 :=
.seq stackBody609_228 stackBody609_229

def stackBody609_231 : StackLang.HolProg 64 :=
.seq stackBody609_227 stackBody609_230

def stackBody609_232 : StackLang.HolProg 64 :=
.seq stackBody609_226 stackBody609_231

def stackBody609_233 : StackLang.HolProg 64 :=
.seq stackBody609_225 stackBody609_232

def stackBody609_234 : StackLang.HolProg 64 :=
.seq stackBody609_224 stackBody609_233

def stackBody609_235 : StackLang.HolProg 64 :=
.seq stackBody609_223 stackBody609_234

def stackBody609_236 : StackLang.HolProg 64 :=
.seq stackBody609_222 stackBody609_235

def stackBody609_237 : StackLang.HolProg 64 :=
.seq stackBody609_221 stackBody609_236

def stackBody609_238 : StackLang.HolProg 64 :=
.seq stackBody609_220 stackBody609_237

def stackBody609_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody609_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody609_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody609_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody609_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody609_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody609_248 : StackLang.HolProg 64 :=
.seq stackBody609_246 stackBody609_247

def stackBody609_249 : StackLang.HolProg 64 :=
.seq stackBody609_245 stackBody609_248

def stackBody609_250 : StackLang.HolProg 64 :=
.seq stackBody609_244 stackBody609_249

def stackBody609_251 : StackLang.HolProg 64 :=
.seq stackBody609_243 stackBody609_250

def stackBody609_252 : StackLang.HolProg 64 :=
.seq stackBody609_242 stackBody609_251

def stackBody609_253 : StackLang.HolProg 64 :=
.seq stackBody609_241 stackBody609_252

def stackBody609_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody609_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody609_256 : StackLang.HolProg 64 :=
.seq stackBody609_254 stackBody609_255

def stackBody609_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody609_258 : StackLang.HolProg 64 :=
.seq stackBody609_256 stackBody609_257

def stackBody609_259 : StackLang.HolProg 64 :=
.call (some (stackBody609_253, 0, 609, 8)) (Sum.inl 68) (some (stackBody609_258, 609, 9))

def stackBody609_260 : StackLang.HolProg 64 :=
.seq stackBody609_240 stackBody609_259

def stackBody609_261 : StackLang.HolProg 64 :=
.seq stackBody609_239 stackBody609_260

def stackBody609_262 : StackLang.HolProg 64 :=
.seq stackBody609_238 stackBody609_261

def stackBody609_263 : StackLang.HolProg 64 :=
.seq stackBody609_219 stackBody609_262

def stackBody609_264 : StackLang.HolProg 64 :=
.seq stackBody609_216 stackBody609_263

def stackBody609_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody609_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody609_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody609_269 : StackLang.HolProg 64 :=
.seq stackBody609_267 stackBody609_268

def stackBody609_270 : StackLang.HolProg 64 :=
.seq stackBody609_266 stackBody609_269

def stackBody609_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2353#64)

def stackBody609_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_274 : StackLang.HolProg 64 :=
.seq stackBody609_272 stackBody609_273

def stackBody609_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody609_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody609_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 11

def stackBody609_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody609_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody609_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody609_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody609_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_285 : StackLang.HolProg 64 :=
.seq stackBody609_283 stackBody609_284

def stackBody609_286 : StackLang.HolProg 64 :=
.seq stackBody609_282 stackBody609_285

def stackBody609_287 : StackLang.HolProg 64 :=
.seq stackBody609_281 stackBody609_286

def stackBody609_288 : StackLang.HolProg 64 :=
.seq stackBody609_280 stackBody609_287

def stackBody609_289 : StackLang.HolProg 64 :=
.seq stackBody609_279 stackBody609_288

def stackBody609_290 : StackLang.HolProg 64 :=
.seq stackBody609_278 stackBody609_289

def stackBody609_291 : StackLang.HolProg 64 :=
.seq stackBody609_277 stackBody609_290

def stackBody609_292 : StackLang.HolProg 64 :=
.seq stackBody609_276 stackBody609_291

def stackBody609_293 : StackLang.HolProg 64 :=
.seq stackBody609_275 stackBody609_292

def stackBody609_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody609_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody609_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody609_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody609_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody609_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody609_303 : StackLang.HolProg 64 :=
.seq stackBody609_301 stackBody609_302

def stackBody609_304 : StackLang.HolProg 64 :=
.seq stackBody609_300 stackBody609_303

def stackBody609_305 : StackLang.HolProg 64 :=
.seq stackBody609_299 stackBody609_304

def stackBody609_306 : StackLang.HolProg 64 :=
.seq stackBody609_298 stackBody609_305

def stackBody609_307 : StackLang.HolProg 64 :=
.seq stackBody609_297 stackBody609_306

def stackBody609_308 : StackLang.HolProg 64 :=
.seq stackBody609_296 stackBody609_307

def stackBody609_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody609_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody609_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody609_312 : StackLang.HolProg 64 :=
.seq stackBody609_310 stackBody609_311

def stackBody609_313 : StackLang.HolProg 64 :=
.seq stackBody609_309 stackBody609_312

def stackBody609_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody609_315 : StackLang.HolProg 64 :=
.seq stackBody609_313 stackBody609_314

def stackBody609_316 : StackLang.HolProg 64 :=
.call (some (stackBody609_308, 0, 609, 10)) (Sum.inl 77) (some (stackBody609_315, 609, 11))

def stackBody609_317 : StackLang.HolProg 64 :=
.seq stackBody609_295 stackBody609_316

def stackBody609_318 : StackLang.HolProg 64 :=
.seq stackBody609_294 stackBody609_317

def stackBody609_319 : StackLang.HolProg 64 :=
.seq stackBody609_293 stackBody609_318

def stackBody609_320 : StackLang.HolProg 64 :=
.seq stackBody609_274 stackBody609_319

def stackBody609_321 : StackLang.HolProg 64 :=
.seq stackBody609_271 stackBody609_320

def stackBody609_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody609_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2354#64)

def stackBody609_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_329 : StackLang.HolProg 64 :=
.seq stackBody609_327 stackBody609_328

def stackBody609_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody609_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody609_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody609_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 13

def stackBody609_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody609_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody609_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody609_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody609_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_340 : StackLang.HolProg 64 :=
.seq stackBody609_338 stackBody609_339

def stackBody609_341 : StackLang.HolProg 64 :=
.seq stackBody609_337 stackBody609_340

def stackBody609_342 : StackLang.HolProg 64 :=
.seq stackBody609_336 stackBody609_341

def stackBody609_343 : StackLang.HolProg 64 :=
.seq stackBody609_335 stackBody609_342

def stackBody609_344 : StackLang.HolProg 64 :=
.seq stackBody609_334 stackBody609_343

def stackBody609_345 : StackLang.HolProg 64 :=
.seq stackBody609_333 stackBody609_344

def stackBody609_346 : StackLang.HolProg 64 :=
.seq stackBody609_332 stackBody609_345

def stackBody609_347 : StackLang.HolProg 64 :=
.seq stackBody609_331 stackBody609_346

def stackBody609_348 : StackLang.HolProg 64 :=
.seq stackBody609_330 stackBody609_347

def stackBody609_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody609_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody609_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody609_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody609_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody609_356 : StackLang.HolProg 64 :=
.seq stackBody609_354 stackBody609_355

def stackBody609_357 : StackLang.HolProg 64 :=
.seq stackBody609_353 stackBody609_356

def stackBody609_358 : StackLang.HolProg 64 :=
.seq stackBody609_352 stackBody609_357

def stackBody609_359 : StackLang.HolProg 64 :=
.seq stackBody609_351 stackBody609_358

def stackBody609_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody609_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody609_362 : StackLang.HolProg 64 :=
.seq stackBody609_360 stackBody609_361

def stackBody609_363 : StackLang.HolProg 64 :=
.call (some (stackBody609_359, 0, 609, 12)) (Sum.inl 433) (some (stackBody609_362, 609, 13))

def stackBody609_364 : StackLang.HolProg 64 :=
.seq stackBody609_350 stackBody609_363

def stackBody609_365 : StackLang.HolProg 64 :=
.seq stackBody609_349 stackBody609_364

def stackBody609_366 : StackLang.HolProg 64 :=
.seq stackBody609_348 stackBody609_365

def stackBody609_367 : StackLang.HolProg 64 :=
.seq stackBody609_329 stackBody609_366

def stackBody609_368 : StackLang.HolProg 64 :=
.seq stackBody609_326 stackBody609_367

def stackBody609_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody609_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody609_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody609_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody609_374 : StackLang.HolProg 64 :=
.seq stackBody609_372 stackBody609_373

def stackBody609_375 : StackLang.HolProg 64 :=
.seq stackBody609_371 stackBody609_374

def stackBody609_376 : StackLang.HolProg 64 :=
.seq stackBody609_370 stackBody609_375

def stackBody609_377 : StackLang.HolProg 64 :=
.seq stackBody609_369 stackBody609_376

def stackBody609_378 : StackLang.HolProg 64 :=
.seq stackBody609_368 stackBody609_377

def stackBody609_379 : StackLang.HolProg 64 :=
.seq stackBody609_325 stackBody609_378

def stackBody609_380 : StackLang.HolProg 64 :=
.seq stackBody609_324 stackBody609_379

def stackBody609_381 : StackLang.HolProg 64 :=
.seq stackBody609_323 stackBody609_380

def stackBody609_382 : StackLang.HolProg 64 :=
.seq stackBody609_322 stackBody609_381

def stackBody609_383 : StackLang.HolProg 64 :=
.seq stackBody609_321 stackBody609_382

def stackBody609_384 : StackLang.HolProg 64 :=
.seq stackBody609_270 stackBody609_383

def stackBody609_385 : StackLang.HolProg 64 :=
.seq stackBody609_265 stackBody609_384

def stackBody609_386 : StackLang.HolProg 64 :=
.seq stackBody609_264 stackBody609_385

def stackBody609_387 : StackLang.HolProg 64 :=
.seq stackBody609_215 stackBody609_386

def stackBody609_388 : StackLang.HolProg 64 :=
.seq stackBody609_214 stackBody609_387

def stackBody609_389 : StackLang.HolProg 64 :=
.seq stackBody609_213 stackBody609_388

def stackBody609_390 : StackLang.HolProg 64 :=
.seq stackBody609_212 stackBody609_389

def stackBody609_391 : StackLang.HolProg 64 :=
.seq stackBody609_211 stackBody609_390

def stackBody609_392 : StackLang.HolProg 64 :=
.seq stackBody609_168 stackBody609_391

def stackBody609_393 : StackLang.HolProg 64 :=
.seq stackBody609_165 stackBody609_392

def stackBody609_394 : StackLang.HolProg 64 :=
.seq stackBody609_164 stackBody609_393

def stackBody609_395 : StackLang.HolProg 64 :=
.seq stackBody609_163 stackBody609_394

def stackBody609_396 : StackLang.HolProg 64 :=
.seq stackBody609_162 stackBody609_395

def stackBody609_397 : StackLang.HolProg 64 :=
.seq stackBody609_161 stackBody609_396

def stackBody609_398 : StackLang.HolProg 64 :=
.seq stackBody609_160 stackBody609_397

def stackBody609_399 : StackLang.HolProg 64 :=
.seq stackBody609_117 stackBody609_398

def stackBody609_400 : StackLang.HolProg 64 :=
.seq stackBody609_116 stackBody609_399

def stackBody609_401 : StackLang.HolProg 64 :=
.seq stackBody609_115 stackBody609_400

def stackBody609_402 : StackLang.HolProg 64 :=
.seq stackBody609_114 stackBody609_401

def stackBody609_403 : StackLang.HolProg 64 :=
.seq stackBody609_113 stackBody609_402

def stackBody609_404 : StackLang.HolProg 64 :=
.seq stackBody609_112 stackBody609_403

def stackBody609_405 : StackLang.HolProg 64 :=
.seq stackBody609_111 stackBody609_404

def stackBody609_406 : StackLang.HolProg 64 :=
.seq stackBody609_68 stackBody609_405

def stackBody609_407 : StackLang.HolProg 64 :=
.seq stackBody609_61 stackBody609_406

def stackBody609_408 : StackLang.HolProg 64 :=
.seq stackBody609_60 stackBody609_407

def stackBody609_409 : StackLang.HolProg 64 :=
.seq stackBody609_59 stackBody609_408

def stackBody609_410 : StackLang.HolProg 64 :=
.seq stackBody609_44 stackBody609_409

def stackBody609_411 : StackLang.HolProg 64 :=
.seq stackBody609_43 stackBody609_410

def stackBody609_412 : StackLang.HolProg 64 :=
.seq stackBody609_42 stackBody609_411

def stackBody609_413 : StackLang.HolProg 64 :=
.seq stackBody609_41 stackBody609_412

def stackBody609_414 : StackLang.HolProg 64 :=
.seq stackBody609_6 stackBody609_413

def stackBody609_415 : StackLang.HolProg 64 :=
.seq stackBody609_5 stackBody609_414

def stackBody609_416 : StackLang.HolProg 64 :=
.seq stackBody609_4 stackBody609_415

def stackBody609_417 : StackLang.HolProg 64 :=
.seq stackBody609_3 stackBody609_416

def stackBody609_418 : StackLang.HolProg 64 :=
.seq stackBody609_2 stackBody609_417

def stackBody609_419 : StackLang.HolProg 64 :=
.seq stackBody609_1 stackBody609_418

def stackBody609_420 : StackLang.HolProg 64 :=
.seq stackBody609_0 stackBody609_419

def function609 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody609_420, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
            (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  2354)
theorem function609_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized609.2.2 InitECandidate.Proofs.StackAnalysis.optimized609.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2348) = function609 bitmapPrefix := by
  kernel_rfl
#print axioms function609_eq
end InitECandidate.Proofs.BackendStages
