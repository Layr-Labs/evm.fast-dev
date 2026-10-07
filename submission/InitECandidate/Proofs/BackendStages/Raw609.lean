import InitECandidate.Proofs.BackendStages.Function609
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody609_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody609_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody609_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 120#64))

def rawBody609_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 128#64))

def rawBody609_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody609_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody609_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 239#64)

def rawBody609_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def rawBody609_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody609_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody609_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_18 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody609_19 : StackLang.HolProg 64 :=
.seq rawBody609_17 rawBody609_18

def rawBody609_20 : StackLang.HolProg 64 :=
.seq rawBody609_16 rawBody609_19

def rawBody609_21 : StackLang.HolProg 64 :=
.seq rawBody609_15 rawBody609_20

def rawBody609_22 : StackLang.HolProg 64 :=
.seq rawBody609_14 rawBody609_21

def rawBody609_23 : StackLang.HolProg 64 :=
.seq rawBody609_13 rawBody609_22

def rawBody609_24 : StackLang.HolProg 64 :=
.seq rawBody609_12 rawBody609_23

def rawBody609_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) rawBody609_24 rawBody609_25

def rawBody609_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody609_30 : StackLang.HolProg 64 :=
.seq rawBody609_28 rawBody609_29

def rawBody609_31 : StackLang.HolProg 64 :=
.seq rawBody609_27 rawBody609_30

def rawBody609_32 : StackLang.HolProg 64 :=
.seq rawBody609_26 rawBody609_31

def rawBody609_33 : StackLang.HolProg 64 :=
.seq rawBody609_11 rawBody609_32

def rawBody609_34 : StackLang.HolProg 64 :=
.seq rawBody609_10 rawBody609_33

def rawBody609_35 : StackLang.HolProg 64 :=
.seq rawBody609_9 rawBody609_34

def rawBody609_36 : StackLang.HolProg 64 :=
.seq rawBody609_8 rawBody609_35

def rawBody609_37 : StackLang.HolProg 64 :=
.seq rawBody609_7 rawBody609_36

def rawBody609_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody609_40 : StackLang.HolProg 64 :=
.seq rawBody609_38 rawBody609_39

def rawBody609_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody609_37 rawBody609_40

def rawBody609_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 65536#64)

def rawBody609_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody609_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody609_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody609_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody609_52 : StackLang.HolProg 64 :=
.seq rawBody609_50 rawBody609_51

def rawBody609_53 : StackLang.HolProg 64 :=
.seq rawBody609_49 rawBody609_52

def rawBody609_54 : StackLang.HolProg 64 :=
.seq rawBody609_48 rawBody609_53

def rawBody609_55 : StackLang.HolProg 64 :=
.seq rawBody609_47 rawBody609_54

def rawBody609_56 : StackLang.HolProg 64 :=
.seq rawBody609_46 rawBody609_55

def rawBody609_57 : StackLang.HolProg 64 :=
.seq rawBody609_45 rawBody609_56

def rawBody609_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_59 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody609_57 rawBody609_58

def rawBody609_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody609_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody609_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody609_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody609_66 : StackLang.HolProg 64 :=
.seq rawBody609_64 rawBody609_65

def rawBody609_67 : StackLang.HolProg 64 :=
.seq rawBody609_63 rawBody609_66

def rawBody609_68 : StackLang.HolProg 64 :=
.seq rawBody609_62 rawBody609_67

def rawBody609_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2348#64)

def rawBody609_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_72 : StackLang.HolProg 64 :=
.seq rawBody609_70 rawBody609_71

def rawBody609_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody609_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody609_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 3

def rawBody609_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody609_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody609_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody609_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody609_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_83 : StackLang.HolProg 64 :=
.seq rawBody609_81 rawBody609_82

def rawBody609_84 : StackLang.HolProg 64 :=
.seq rawBody609_80 rawBody609_83

def rawBody609_85 : StackLang.HolProg 64 :=
.seq rawBody609_79 rawBody609_84

def rawBody609_86 : StackLang.HolProg 64 :=
.seq rawBody609_78 rawBody609_85

def rawBody609_87 : StackLang.HolProg 64 :=
.seq rawBody609_77 rawBody609_86

def rawBody609_88 : StackLang.HolProg 64 :=
.seq rawBody609_76 rawBody609_87

def rawBody609_89 : StackLang.HolProg 64 :=
.seq rawBody609_75 rawBody609_88

def rawBody609_90 : StackLang.HolProg 64 :=
.seq rawBody609_74 rawBody609_89

def rawBody609_91 : StackLang.HolProg 64 :=
.seq rawBody609_73 rawBody609_90

def rawBody609_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody609_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody609_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody609_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody609_99 : StackLang.HolProg 64 :=
.seq rawBody609_97 rawBody609_98

def rawBody609_100 : StackLang.HolProg 64 :=
.seq rawBody609_96 rawBody609_99

def rawBody609_101 : StackLang.HolProg 64 :=
.seq rawBody609_95 rawBody609_100

def rawBody609_102 : StackLang.HolProg 64 :=
.seq rawBody609_94 rawBody609_101

def rawBody609_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody609_105 : StackLang.HolProg 64 :=
.seq rawBody609_103 rawBody609_104

def rawBody609_106 : StackLang.HolProg 64 :=
.call (some (rawBody609_102, 0, 609, 2)) (Sum.inl 467) (some (rawBody609_105, 609, 3))

def rawBody609_107 : StackLang.HolProg 64 :=
.seq rawBody609_93 rawBody609_106

def rawBody609_108 : StackLang.HolProg 64 :=
.seq rawBody609_92 rawBody609_107

def rawBody609_109 : StackLang.HolProg 64 :=
.seq rawBody609_91 rawBody609_108

def rawBody609_110 : StackLang.HolProg 64 :=
.seq rawBody609_72 rawBody609_109

def rawBody609_111 : StackLang.HolProg 64 :=
.seq rawBody609_69 rawBody609_110

def rawBody609_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 6#64)

def rawBody609_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody609_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody609_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2349#64)

def rawBody609_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_121 : StackLang.HolProg 64 :=
.seq rawBody609_119 rawBody609_120

def rawBody609_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody609_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody609_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 5

def rawBody609_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody609_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody609_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody609_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody609_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_132 : StackLang.HolProg 64 :=
.seq rawBody609_130 rawBody609_131

def rawBody609_133 : StackLang.HolProg 64 :=
.seq rawBody609_129 rawBody609_132

def rawBody609_134 : StackLang.HolProg 64 :=
.seq rawBody609_128 rawBody609_133

def rawBody609_135 : StackLang.HolProg 64 :=
.seq rawBody609_127 rawBody609_134

def rawBody609_136 : StackLang.HolProg 64 :=
.seq rawBody609_126 rawBody609_135

def rawBody609_137 : StackLang.HolProg 64 :=
.seq rawBody609_125 rawBody609_136

def rawBody609_138 : StackLang.HolProg 64 :=
.seq rawBody609_124 rawBody609_137

def rawBody609_139 : StackLang.HolProg 64 :=
.seq rawBody609_123 rawBody609_138

def rawBody609_140 : StackLang.HolProg 64 :=
.seq rawBody609_122 rawBody609_139

def rawBody609_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody609_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody609_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody609_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody609_148 : StackLang.HolProg 64 :=
.seq rawBody609_146 rawBody609_147

def rawBody609_149 : StackLang.HolProg 64 :=
.seq rawBody609_145 rawBody609_148

def rawBody609_150 : StackLang.HolProg 64 :=
.seq rawBody609_144 rawBody609_149

def rawBody609_151 : StackLang.HolProg 64 :=
.seq rawBody609_143 rawBody609_150

def rawBody609_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody609_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody609_154 : StackLang.HolProg 64 :=
.seq rawBody609_152 rawBody609_153

def rawBody609_155 : StackLang.HolProg 64 :=
.call (some (rawBody609_151, 0, 609, 4)) (Sum.inl 472) (some (rawBody609_154, 609, 5))

def rawBody609_156 : StackLang.HolProg 64 :=
.seq rawBody609_142 rawBody609_155

def rawBody609_157 : StackLang.HolProg 64 :=
.seq rawBody609_141 rawBody609_156

def rawBody609_158 : StackLang.HolProg 64 :=
.seq rawBody609_140 rawBody609_157

def rawBody609_159 : StackLang.HolProg 64 :=
.seq rawBody609_121 rawBody609_158

def rawBody609_160 : StackLang.HolProg 64 :=
.seq rawBody609_118 rawBody609_159

def rawBody609_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1530#64)

def rawBody609_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody609_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody609_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody609_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody609_168 : StackLang.HolProg 64 :=
.seq rawBody609_166 rawBody609_167

def rawBody609_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2350#64)

def rawBody609_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_172 : StackLang.HolProg 64 :=
.seq rawBody609_170 rawBody609_171

def rawBody609_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody609_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody609_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 7

def rawBody609_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody609_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody609_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody609_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody609_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_183 : StackLang.HolProg 64 :=
.seq rawBody609_181 rawBody609_182

def rawBody609_184 : StackLang.HolProg 64 :=
.seq rawBody609_180 rawBody609_183

def rawBody609_185 : StackLang.HolProg 64 :=
.seq rawBody609_179 rawBody609_184

def rawBody609_186 : StackLang.HolProg 64 :=
.seq rawBody609_178 rawBody609_185

def rawBody609_187 : StackLang.HolProg 64 :=
.seq rawBody609_177 rawBody609_186

def rawBody609_188 : StackLang.HolProg 64 :=
.seq rawBody609_176 rawBody609_187

def rawBody609_189 : StackLang.HolProg 64 :=
.seq rawBody609_175 rawBody609_188

def rawBody609_190 : StackLang.HolProg 64 :=
.seq rawBody609_174 rawBody609_189

def rawBody609_191 : StackLang.HolProg 64 :=
.seq rawBody609_173 rawBody609_190

def rawBody609_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody609_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody609_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody609_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody609_199 : StackLang.HolProg 64 :=
.seq rawBody609_197 rawBody609_198

def rawBody609_200 : StackLang.HolProg 64 :=
.seq rawBody609_196 rawBody609_199

def rawBody609_201 : StackLang.HolProg 64 :=
.seq rawBody609_195 rawBody609_200

def rawBody609_202 : StackLang.HolProg 64 :=
.seq rawBody609_194 rawBody609_201

def rawBody609_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody609_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody609_205 : StackLang.HolProg 64 :=
.seq rawBody609_203 rawBody609_204

def rawBody609_206 : StackLang.HolProg 64 :=
.call (some (rawBody609_202, 0, 609, 6)) (Sum.inl 473) (some (rawBody609_205, 609, 7))

def rawBody609_207 : StackLang.HolProg 64 :=
.seq rawBody609_193 rawBody609_206

def rawBody609_208 : StackLang.HolProg 64 :=
.seq rawBody609_192 rawBody609_207

def rawBody609_209 : StackLang.HolProg 64 :=
.seq rawBody609_191 rawBody609_208

def rawBody609_210 : StackLang.HolProg 64 :=
.seq rawBody609_172 rawBody609_209

def rawBody609_211 : StackLang.HolProg 64 :=
.seq rawBody609_169 rawBody609_210

def rawBody609_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody609_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody609_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2351#64)

def rawBody609_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_219 : StackLang.HolProg 64 :=
.seq rawBody609_217 rawBody609_218

def rawBody609_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody609_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody609_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 9

def rawBody609_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody609_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody609_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody609_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody609_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_230 : StackLang.HolProg 64 :=
.seq rawBody609_228 rawBody609_229

def rawBody609_231 : StackLang.HolProg 64 :=
.seq rawBody609_227 rawBody609_230

def rawBody609_232 : StackLang.HolProg 64 :=
.seq rawBody609_226 rawBody609_231

def rawBody609_233 : StackLang.HolProg 64 :=
.seq rawBody609_225 rawBody609_232

def rawBody609_234 : StackLang.HolProg 64 :=
.seq rawBody609_224 rawBody609_233

def rawBody609_235 : StackLang.HolProg 64 :=
.seq rawBody609_223 rawBody609_234

def rawBody609_236 : StackLang.HolProg 64 :=
.seq rawBody609_222 rawBody609_235

def rawBody609_237 : StackLang.HolProg 64 :=
.seq rawBody609_221 rawBody609_236

def rawBody609_238 : StackLang.HolProg 64 :=
.seq rawBody609_220 rawBody609_237

def rawBody609_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody609_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody609_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody609_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody609_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody609_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody609_248 : StackLang.HolProg 64 :=
.seq rawBody609_246 rawBody609_247

def rawBody609_249 : StackLang.HolProg 64 :=
.seq rawBody609_245 rawBody609_248

def rawBody609_250 : StackLang.HolProg 64 :=
.seq rawBody609_244 rawBody609_249

def rawBody609_251 : StackLang.HolProg 64 :=
.seq rawBody609_243 rawBody609_250

def rawBody609_252 : StackLang.HolProg 64 :=
.seq rawBody609_242 rawBody609_251

def rawBody609_253 : StackLang.HolProg 64 :=
.seq rawBody609_241 rawBody609_252

def rawBody609_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody609_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody609_256 : StackLang.HolProg 64 :=
.seq rawBody609_254 rawBody609_255

def rawBody609_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody609_258 : StackLang.HolProg 64 :=
.seq rawBody609_256 rawBody609_257

def rawBody609_259 : StackLang.HolProg 64 :=
.call (some (rawBody609_253, 0, 609, 8)) (Sum.inl 68) (some (rawBody609_258, 609, 9))

def rawBody609_260 : StackLang.HolProg 64 :=
.seq rawBody609_240 rawBody609_259

def rawBody609_261 : StackLang.HolProg 64 :=
.seq rawBody609_239 rawBody609_260

def rawBody609_262 : StackLang.HolProg 64 :=
.seq rawBody609_238 rawBody609_261

def rawBody609_263 : StackLang.HolProg 64 :=
.seq rawBody609_219 rawBody609_262

def rawBody609_264 : StackLang.HolProg 64 :=
.seq rawBody609_216 rawBody609_263

def rawBody609_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody609_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody609_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody609_269 : StackLang.HolProg 64 :=
.seq rawBody609_267 rawBody609_268

def rawBody609_270 : StackLang.HolProg 64 :=
.seq rawBody609_266 rawBody609_269

def rawBody609_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2352#64)

def rawBody609_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_274 : StackLang.HolProg 64 :=
.seq rawBody609_272 rawBody609_273

def rawBody609_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody609_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody609_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 11

def rawBody609_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody609_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody609_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody609_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody609_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_285 : StackLang.HolProg 64 :=
.seq rawBody609_283 rawBody609_284

def rawBody609_286 : StackLang.HolProg 64 :=
.seq rawBody609_282 rawBody609_285

def rawBody609_287 : StackLang.HolProg 64 :=
.seq rawBody609_281 rawBody609_286

def rawBody609_288 : StackLang.HolProg 64 :=
.seq rawBody609_280 rawBody609_287

def rawBody609_289 : StackLang.HolProg 64 :=
.seq rawBody609_279 rawBody609_288

def rawBody609_290 : StackLang.HolProg 64 :=
.seq rawBody609_278 rawBody609_289

def rawBody609_291 : StackLang.HolProg 64 :=
.seq rawBody609_277 rawBody609_290

def rawBody609_292 : StackLang.HolProg 64 :=
.seq rawBody609_276 rawBody609_291

def rawBody609_293 : StackLang.HolProg 64 :=
.seq rawBody609_275 rawBody609_292

def rawBody609_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody609_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody609_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody609_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody609_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody609_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody609_303 : StackLang.HolProg 64 :=
.seq rawBody609_301 rawBody609_302

def rawBody609_304 : StackLang.HolProg 64 :=
.seq rawBody609_300 rawBody609_303

def rawBody609_305 : StackLang.HolProg 64 :=
.seq rawBody609_299 rawBody609_304

def rawBody609_306 : StackLang.HolProg 64 :=
.seq rawBody609_298 rawBody609_305

def rawBody609_307 : StackLang.HolProg 64 :=
.seq rawBody609_297 rawBody609_306

def rawBody609_308 : StackLang.HolProg 64 :=
.seq rawBody609_296 rawBody609_307

def rawBody609_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody609_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody609_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody609_312 : StackLang.HolProg 64 :=
.seq rawBody609_310 rawBody609_311

def rawBody609_313 : StackLang.HolProg 64 :=
.seq rawBody609_309 rawBody609_312

def rawBody609_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody609_315 : StackLang.HolProg 64 :=
.seq rawBody609_313 rawBody609_314

def rawBody609_316 : StackLang.HolProg 64 :=
.call (some (rawBody609_308, 0, 609, 10)) (Sum.inl 77) (some (rawBody609_315, 609, 11))

def rawBody609_317 : StackLang.HolProg 64 :=
.seq rawBody609_295 rawBody609_316

def rawBody609_318 : StackLang.HolProg 64 :=
.seq rawBody609_294 rawBody609_317

def rawBody609_319 : StackLang.HolProg 64 :=
.seq rawBody609_293 rawBody609_318

def rawBody609_320 : StackLang.HolProg 64 :=
.seq rawBody609_274 rawBody609_319

def rawBody609_321 : StackLang.HolProg 64 :=
.seq rawBody609_271 rawBody609_320

def rawBody609_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody609_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2353#64)

def rawBody609_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_329 : StackLang.HolProg 64 :=
.seq rawBody609_327 rawBody609_328

def rawBody609_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody609_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody609_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody609_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 13

def rawBody609_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody609_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody609_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody609_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody609_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_340 : StackLang.HolProg 64 :=
.seq rawBody609_338 rawBody609_339

def rawBody609_341 : StackLang.HolProg 64 :=
.seq rawBody609_337 rawBody609_340

def rawBody609_342 : StackLang.HolProg 64 :=
.seq rawBody609_336 rawBody609_341

def rawBody609_343 : StackLang.HolProg 64 :=
.seq rawBody609_335 rawBody609_342

def rawBody609_344 : StackLang.HolProg 64 :=
.seq rawBody609_334 rawBody609_343

def rawBody609_345 : StackLang.HolProg 64 :=
.seq rawBody609_333 rawBody609_344

def rawBody609_346 : StackLang.HolProg 64 :=
.seq rawBody609_332 rawBody609_345

def rawBody609_347 : StackLang.HolProg 64 :=
.seq rawBody609_331 rawBody609_346

def rawBody609_348 : StackLang.HolProg 64 :=
.seq rawBody609_330 rawBody609_347

def rawBody609_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody609_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody609_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody609_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody609_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody609_356 : StackLang.HolProg 64 :=
.seq rawBody609_354 rawBody609_355

def rawBody609_357 : StackLang.HolProg 64 :=
.seq rawBody609_353 rawBody609_356

def rawBody609_358 : StackLang.HolProg 64 :=
.seq rawBody609_352 rawBody609_357

def rawBody609_359 : StackLang.HolProg 64 :=
.seq rawBody609_351 rawBody609_358

def rawBody609_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody609_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody609_362 : StackLang.HolProg 64 :=
.seq rawBody609_360 rawBody609_361

def rawBody609_363 : StackLang.HolProg 64 :=
.call (some (rawBody609_359, 0, 609, 12)) (Sum.inl 433) (some (rawBody609_362, 609, 13))

def rawBody609_364 : StackLang.HolProg 64 :=
.seq rawBody609_350 rawBody609_363

def rawBody609_365 : StackLang.HolProg 64 :=
.seq rawBody609_349 rawBody609_364

def rawBody609_366 : StackLang.HolProg 64 :=
.seq rawBody609_348 rawBody609_365

def rawBody609_367 : StackLang.HolProg 64 :=
.seq rawBody609_329 rawBody609_366

def rawBody609_368 : StackLang.HolProg 64 :=
.seq rawBody609_326 rawBody609_367

def rawBody609_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody609_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody609_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody609_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody609_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody609_374 : StackLang.HolProg 64 :=
.seq rawBody609_372 rawBody609_373

def rawBody609_375 : StackLang.HolProg 64 :=
.seq rawBody609_371 rawBody609_374

def rawBody609_376 : StackLang.HolProg 64 :=
.seq rawBody609_370 rawBody609_375

def rawBody609_377 : StackLang.HolProg 64 :=
.seq rawBody609_369 rawBody609_376

def rawBody609_378 : StackLang.HolProg 64 :=
.seq rawBody609_368 rawBody609_377

def rawBody609_379 : StackLang.HolProg 64 :=
.seq rawBody609_325 rawBody609_378

def rawBody609_380 : StackLang.HolProg 64 :=
.seq rawBody609_324 rawBody609_379

def rawBody609_381 : StackLang.HolProg 64 :=
.seq rawBody609_323 rawBody609_380

def rawBody609_382 : StackLang.HolProg 64 :=
.seq rawBody609_322 rawBody609_381

def rawBody609_383 : StackLang.HolProg 64 :=
.seq rawBody609_321 rawBody609_382

def rawBody609_384 : StackLang.HolProg 64 :=
.seq rawBody609_270 rawBody609_383

def rawBody609_385 : StackLang.HolProg 64 :=
.seq rawBody609_265 rawBody609_384

def rawBody609_386 : StackLang.HolProg 64 :=
.seq rawBody609_264 rawBody609_385

def rawBody609_387 : StackLang.HolProg 64 :=
.seq rawBody609_215 rawBody609_386

def rawBody609_388 : StackLang.HolProg 64 :=
.seq rawBody609_214 rawBody609_387

def rawBody609_389 : StackLang.HolProg 64 :=
.seq rawBody609_213 rawBody609_388

def rawBody609_390 : StackLang.HolProg 64 :=
.seq rawBody609_212 rawBody609_389

def rawBody609_391 : StackLang.HolProg 64 :=
.seq rawBody609_211 rawBody609_390

def rawBody609_392 : StackLang.HolProg 64 :=
.seq rawBody609_168 rawBody609_391

def rawBody609_393 : StackLang.HolProg 64 :=
.seq rawBody609_165 rawBody609_392

def rawBody609_394 : StackLang.HolProg 64 :=
.seq rawBody609_164 rawBody609_393

def rawBody609_395 : StackLang.HolProg 64 :=
.seq rawBody609_163 rawBody609_394

def rawBody609_396 : StackLang.HolProg 64 :=
.seq rawBody609_162 rawBody609_395

def rawBody609_397 : StackLang.HolProg 64 :=
.seq rawBody609_161 rawBody609_396

def rawBody609_398 : StackLang.HolProg 64 :=
.seq rawBody609_160 rawBody609_397

def rawBody609_399 : StackLang.HolProg 64 :=
.seq rawBody609_117 rawBody609_398

def rawBody609_400 : StackLang.HolProg 64 :=
.seq rawBody609_116 rawBody609_399

def rawBody609_401 : StackLang.HolProg 64 :=
.seq rawBody609_115 rawBody609_400

def rawBody609_402 : StackLang.HolProg 64 :=
.seq rawBody609_114 rawBody609_401

def rawBody609_403 : StackLang.HolProg 64 :=
.seq rawBody609_113 rawBody609_402

def rawBody609_404 : StackLang.HolProg 64 :=
.seq rawBody609_112 rawBody609_403

def rawBody609_405 : StackLang.HolProg 64 :=
.seq rawBody609_111 rawBody609_404

def rawBody609_406 : StackLang.HolProg 64 :=
.seq rawBody609_68 rawBody609_405

def rawBody609_407 : StackLang.HolProg 64 :=
.seq rawBody609_61 rawBody609_406

def rawBody609_408 : StackLang.HolProg 64 :=
.seq rawBody609_60 rawBody609_407

def rawBody609_409 : StackLang.HolProg 64 :=
.seq rawBody609_59 rawBody609_408

def rawBody609_410 : StackLang.HolProg 64 :=
.seq rawBody609_44 rawBody609_409

def rawBody609_411 : StackLang.HolProg 64 :=
.seq rawBody609_43 rawBody609_410

def rawBody609_412 : StackLang.HolProg 64 :=
.seq rawBody609_42 rawBody609_411

def rawBody609_413 : StackLang.HolProg 64 :=
.seq rawBody609_41 rawBody609_412

def rawBody609_414 : StackLang.HolProg 64 :=
.seq rawBody609_6 rawBody609_413

def rawBody609_415 : StackLang.HolProg 64 :=
.seq rawBody609_5 rawBody609_414

def rawBody609_416 : StackLang.HolProg 64 :=
.seq rawBody609_4 rawBody609_415

def rawBody609_417 : StackLang.HolProg 64 :=
.seq rawBody609_3 rawBody609_416

def rawBody609_418 : StackLang.HolProg 64 :=
.seq rawBody609_2 rawBody609_417

def rawBody609_419 : StackLang.HolProg 64 :=
.seq rawBody609_1 rawBody609_418

def rawBody609_420 : StackLang.HolProg 64 :=
.seq rawBody609_0 rawBody609_419

def raw609 : StackLang.HolProg 64 := rawBody609_420
theorem raw609_eq : StackRawCall.compTop RawInfo.rawInfo (function609 (.list [])).1 = raw609 := by
  with_unfolding_all rfl
#print axioms raw609_eq
end InitECandidate.Proofs.BackendStages
