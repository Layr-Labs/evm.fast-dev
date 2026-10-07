import InitECandidate.Proofs.BackendStages.Raw609
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody609_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody609_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody609_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 120#64))

def AllocBody609_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 128#64))

def AllocBody609_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody609_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody609_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 239#64)

def AllocBody609_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def AllocBody609_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody609_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody609_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_18 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody609_19 : StackLang.HolProg 64 :=
.seq AllocBody609_17 AllocBody609_18

def AllocBody609_20 : StackLang.HolProg 64 :=
.seq AllocBody609_16 AllocBody609_19

def AllocBody609_21 : StackLang.HolProg 64 :=
.seq AllocBody609_15 AllocBody609_20

def AllocBody609_22 : StackLang.HolProg 64 :=
.seq AllocBody609_14 AllocBody609_21

def AllocBody609_23 : StackLang.HolProg 64 :=
.seq AllocBody609_13 AllocBody609_22

def AllocBody609_24 : StackLang.HolProg 64 :=
.seq AllocBody609_12 AllocBody609_23

def AllocBody609_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) AllocBody609_24 AllocBody609_25

def AllocBody609_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody609_30 : StackLang.HolProg 64 :=
.seq AllocBody609_28 AllocBody609_29

def AllocBody609_31 : StackLang.HolProg 64 :=
.seq AllocBody609_27 AllocBody609_30

def AllocBody609_32 : StackLang.HolProg 64 :=
.seq AllocBody609_26 AllocBody609_31

def AllocBody609_33 : StackLang.HolProg 64 :=
.seq AllocBody609_11 AllocBody609_32

def AllocBody609_34 : StackLang.HolProg 64 :=
.seq AllocBody609_10 AllocBody609_33

def AllocBody609_35 : StackLang.HolProg 64 :=
.seq AllocBody609_9 AllocBody609_34

def AllocBody609_36 : StackLang.HolProg 64 :=
.seq AllocBody609_8 AllocBody609_35

def AllocBody609_37 : StackLang.HolProg 64 :=
.seq AllocBody609_7 AllocBody609_36

def AllocBody609_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody609_40 : StackLang.HolProg 64 :=
.seq AllocBody609_38 AllocBody609_39

def AllocBody609_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody609_37 AllocBody609_40

def AllocBody609_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 65536#64)

def AllocBody609_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody609_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody609_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody609_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody609_52 : StackLang.HolProg 64 :=
.seq AllocBody609_50 AllocBody609_51

def AllocBody609_53 : StackLang.HolProg 64 :=
.seq AllocBody609_49 AllocBody609_52

def AllocBody609_54 : StackLang.HolProg 64 :=
.seq AllocBody609_48 AllocBody609_53

def AllocBody609_55 : StackLang.HolProg 64 :=
.seq AllocBody609_47 AllocBody609_54

def AllocBody609_56 : StackLang.HolProg 64 :=
.seq AllocBody609_46 AllocBody609_55

def AllocBody609_57 : StackLang.HolProg 64 :=
.seq AllocBody609_45 AllocBody609_56

def AllocBody609_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_59 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody609_57 AllocBody609_58

def AllocBody609_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody609_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody609_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody609_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody609_66 : StackLang.HolProg 64 :=
.seq AllocBody609_64 AllocBody609_65

def AllocBody609_67 : StackLang.HolProg 64 :=
.seq AllocBody609_63 AllocBody609_66

def AllocBody609_68 : StackLang.HolProg 64 :=
.seq AllocBody609_62 AllocBody609_67

def AllocBody609_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2348#64)

def AllocBody609_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_72 : StackLang.HolProg 64 :=
.seq AllocBody609_70 AllocBody609_71

def AllocBody609_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody609_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody609_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 3

def AllocBody609_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody609_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody609_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody609_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody609_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_83 : StackLang.HolProg 64 :=
.seq AllocBody609_81 AllocBody609_82

def AllocBody609_84 : StackLang.HolProg 64 :=
.seq AllocBody609_80 AllocBody609_83

def AllocBody609_85 : StackLang.HolProg 64 :=
.seq AllocBody609_79 AllocBody609_84

def AllocBody609_86 : StackLang.HolProg 64 :=
.seq AllocBody609_78 AllocBody609_85

def AllocBody609_87 : StackLang.HolProg 64 :=
.seq AllocBody609_77 AllocBody609_86

def AllocBody609_88 : StackLang.HolProg 64 :=
.seq AllocBody609_76 AllocBody609_87

def AllocBody609_89 : StackLang.HolProg 64 :=
.seq AllocBody609_75 AllocBody609_88

def AllocBody609_90 : StackLang.HolProg 64 :=
.seq AllocBody609_74 AllocBody609_89

def AllocBody609_91 : StackLang.HolProg 64 :=
.seq AllocBody609_73 AllocBody609_90

def AllocBody609_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody609_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody609_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody609_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody609_99 : StackLang.HolProg 64 :=
.seq AllocBody609_97 AllocBody609_98

def AllocBody609_100 : StackLang.HolProg 64 :=
.seq AllocBody609_96 AllocBody609_99

def AllocBody609_101 : StackLang.HolProg 64 :=
.seq AllocBody609_95 AllocBody609_100

def AllocBody609_102 : StackLang.HolProg 64 :=
.seq AllocBody609_94 AllocBody609_101

def AllocBody609_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody609_105 : StackLang.HolProg 64 :=
.seq AllocBody609_103 AllocBody609_104

def AllocBody609_106 : StackLang.HolProg 64 :=
.call (some (AllocBody609_102, 0, 609, 2)) (Sum.inl 467) (some (AllocBody609_105, 609, 3))

def AllocBody609_107 : StackLang.HolProg 64 :=
.seq AllocBody609_93 AllocBody609_106

def AllocBody609_108 : StackLang.HolProg 64 :=
.seq AllocBody609_92 AllocBody609_107

def AllocBody609_109 : StackLang.HolProg 64 :=
.seq AllocBody609_91 AllocBody609_108

def AllocBody609_110 : StackLang.HolProg 64 :=
.seq AllocBody609_72 AllocBody609_109

def AllocBody609_111 : StackLang.HolProg 64 :=
.seq AllocBody609_69 AllocBody609_110

def AllocBody609_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 6#64)

def AllocBody609_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody609_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody609_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2349#64)

def AllocBody609_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_121 : StackLang.HolProg 64 :=
.seq AllocBody609_119 AllocBody609_120

def AllocBody609_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody609_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody609_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 5

def AllocBody609_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody609_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody609_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody609_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody609_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_132 : StackLang.HolProg 64 :=
.seq AllocBody609_130 AllocBody609_131

def AllocBody609_133 : StackLang.HolProg 64 :=
.seq AllocBody609_129 AllocBody609_132

def AllocBody609_134 : StackLang.HolProg 64 :=
.seq AllocBody609_128 AllocBody609_133

def AllocBody609_135 : StackLang.HolProg 64 :=
.seq AllocBody609_127 AllocBody609_134

def AllocBody609_136 : StackLang.HolProg 64 :=
.seq AllocBody609_126 AllocBody609_135

def AllocBody609_137 : StackLang.HolProg 64 :=
.seq AllocBody609_125 AllocBody609_136

def AllocBody609_138 : StackLang.HolProg 64 :=
.seq AllocBody609_124 AllocBody609_137

def AllocBody609_139 : StackLang.HolProg 64 :=
.seq AllocBody609_123 AllocBody609_138

def AllocBody609_140 : StackLang.HolProg 64 :=
.seq AllocBody609_122 AllocBody609_139

def AllocBody609_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody609_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody609_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody609_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody609_148 : StackLang.HolProg 64 :=
.seq AllocBody609_146 AllocBody609_147

def AllocBody609_149 : StackLang.HolProg 64 :=
.seq AllocBody609_145 AllocBody609_148

def AllocBody609_150 : StackLang.HolProg 64 :=
.seq AllocBody609_144 AllocBody609_149

def AllocBody609_151 : StackLang.HolProg 64 :=
.seq AllocBody609_143 AllocBody609_150

def AllocBody609_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody609_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody609_154 : StackLang.HolProg 64 :=
.seq AllocBody609_152 AllocBody609_153

def AllocBody609_155 : StackLang.HolProg 64 :=
.call (some (AllocBody609_151, 0, 609, 4)) (Sum.inl 472) (some (AllocBody609_154, 609, 5))

def AllocBody609_156 : StackLang.HolProg 64 :=
.seq AllocBody609_142 AllocBody609_155

def AllocBody609_157 : StackLang.HolProg 64 :=
.seq AllocBody609_141 AllocBody609_156

def AllocBody609_158 : StackLang.HolProg 64 :=
.seq AllocBody609_140 AllocBody609_157

def AllocBody609_159 : StackLang.HolProg 64 :=
.seq AllocBody609_121 AllocBody609_158

def AllocBody609_160 : StackLang.HolProg 64 :=
.seq AllocBody609_118 AllocBody609_159

def AllocBody609_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1530#64)

def AllocBody609_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody609_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody609_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody609_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody609_168 : StackLang.HolProg 64 :=
.seq AllocBody609_166 AllocBody609_167

def AllocBody609_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2350#64)

def AllocBody609_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_172 : StackLang.HolProg 64 :=
.seq AllocBody609_170 AllocBody609_171

def AllocBody609_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody609_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody609_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 7

def AllocBody609_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody609_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody609_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody609_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody609_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_183 : StackLang.HolProg 64 :=
.seq AllocBody609_181 AllocBody609_182

def AllocBody609_184 : StackLang.HolProg 64 :=
.seq AllocBody609_180 AllocBody609_183

def AllocBody609_185 : StackLang.HolProg 64 :=
.seq AllocBody609_179 AllocBody609_184

def AllocBody609_186 : StackLang.HolProg 64 :=
.seq AllocBody609_178 AllocBody609_185

def AllocBody609_187 : StackLang.HolProg 64 :=
.seq AllocBody609_177 AllocBody609_186

def AllocBody609_188 : StackLang.HolProg 64 :=
.seq AllocBody609_176 AllocBody609_187

def AllocBody609_189 : StackLang.HolProg 64 :=
.seq AllocBody609_175 AllocBody609_188

def AllocBody609_190 : StackLang.HolProg 64 :=
.seq AllocBody609_174 AllocBody609_189

def AllocBody609_191 : StackLang.HolProg 64 :=
.seq AllocBody609_173 AllocBody609_190

def AllocBody609_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody609_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody609_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody609_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody609_199 : StackLang.HolProg 64 :=
.seq AllocBody609_197 AllocBody609_198

def AllocBody609_200 : StackLang.HolProg 64 :=
.seq AllocBody609_196 AllocBody609_199

def AllocBody609_201 : StackLang.HolProg 64 :=
.seq AllocBody609_195 AllocBody609_200

def AllocBody609_202 : StackLang.HolProg 64 :=
.seq AllocBody609_194 AllocBody609_201

def AllocBody609_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody609_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody609_205 : StackLang.HolProg 64 :=
.seq AllocBody609_203 AllocBody609_204

def AllocBody609_206 : StackLang.HolProg 64 :=
.call (some (AllocBody609_202, 0, 609, 6)) (Sum.inl 473) (some (AllocBody609_205, 609, 7))

def AllocBody609_207 : StackLang.HolProg 64 :=
.seq AllocBody609_193 AllocBody609_206

def AllocBody609_208 : StackLang.HolProg 64 :=
.seq AllocBody609_192 AllocBody609_207

def AllocBody609_209 : StackLang.HolProg 64 :=
.seq AllocBody609_191 AllocBody609_208

def AllocBody609_210 : StackLang.HolProg 64 :=
.seq AllocBody609_172 AllocBody609_209

def AllocBody609_211 : StackLang.HolProg 64 :=
.seq AllocBody609_169 AllocBody609_210

def AllocBody609_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody609_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody609_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2351#64)

def AllocBody609_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_219 : StackLang.HolProg 64 :=
.seq AllocBody609_217 AllocBody609_218

def AllocBody609_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody609_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody609_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 9

def AllocBody609_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody609_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody609_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody609_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody609_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_230 : StackLang.HolProg 64 :=
.seq AllocBody609_228 AllocBody609_229

def AllocBody609_231 : StackLang.HolProg 64 :=
.seq AllocBody609_227 AllocBody609_230

def AllocBody609_232 : StackLang.HolProg 64 :=
.seq AllocBody609_226 AllocBody609_231

def AllocBody609_233 : StackLang.HolProg 64 :=
.seq AllocBody609_225 AllocBody609_232

def AllocBody609_234 : StackLang.HolProg 64 :=
.seq AllocBody609_224 AllocBody609_233

def AllocBody609_235 : StackLang.HolProg 64 :=
.seq AllocBody609_223 AllocBody609_234

def AllocBody609_236 : StackLang.HolProg 64 :=
.seq AllocBody609_222 AllocBody609_235

def AllocBody609_237 : StackLang.HolProg 64 :=
.seq AllocBody609_221 AllocBody609_236

def AllocBody609_238 : StackLang.HolProg 64 :=
.seq AllocBody609_220 AllocBody609_237

def AllocBody609_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody609_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody609_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody609_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody609_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody609_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody609_248 : StackLang.HolProg 64 :=
.seq AllocBody609_246 AllocBody609_247

def AllocBody609_249 : StackLang.HolProg 64 :=
.seq AllocBody609_245 AllocBody609_248

def AllocBody609_250 : StackLang.HolProg 64 :=
.seq AllocBody609_244 AllocBody609_249

def AllocBody609_251 : StackLang.HolProg 64 :=
.seq AllocBody609_243 AllocBody609_250

def AllocBody609_252 : StackLang.HolProg 64 :=
.seq AllocBody609_242 AllocBody609_251

def AllocBody609_253 : StackLang.HolProg 64 :=
.seq AllocBody609_241 AllocBody609_252

def AllocBody609_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody609_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody609_256 : StackLang.HolProg 64 :=
.seq AllocBody609_254 AllocBody609_255

def AllocBody609_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody609_258 : StackLang.HolProg 64 :=
.seq AllocBody609_256 AllocBody609_257

def AllocBody609_259 : StackLang.HolProg 64 :=
.call (some (AllocBody609_253, 0, 609, 8)) (Sum.inl 68) (some (AllocBody609_258, 609, 9))

def AllocBody609_260 : StackLang.HolProg 64 :=
.seq AllocBody609_240 AllocBody609_259

def AllocBody609_261 : StackLang.HolProg 64 :=
.seq AllocBody609_239 AllocBody609_260

def AllocBody609_262 : StackLang.HolProg 64 :=
.seq AllocBody609_238 AllocBody609_261

def AllocBody609_263 : StackLang.HolProg 64 :=
.seq AllocBody609_219 AllocBody609_262

def AllocBody609_264 : StackLang.HolProg 64 :=
.seq AllocBody609_216 AllocBody609_263

def AllocBody609_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody609_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody609_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody609_269 : StackLang.HolProg 64 :=
.seq AllocBody609_267 AllocBody609_268

def AllocBody609_270 : StackLang.HolProg 64 :=
.seq AllocBody609_266 AllocBody609_269

def AllocBody609_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2352#64)

def AllocBody609_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_274 : StackLang.HolProg 64 :=
.seq AllocBody609_272 AllocBody609_273

def AllocBody609_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody609_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody609_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 11

def AllocBody609_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody609_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody609_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody609_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody609_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_285 : StackLang.HolProg 64 :=
.seq AllocBody609_283 AllocBody609_284

def AllocBody609_286 : StackLang.HolProg 64 :=
.seq AllocBody609_282 AllocBody609_285

def AllocBody609_287 : StackLang.HolProg 64 :=
.seq AllocBody609_281 AllocBody609_286

def AllocBody609_288 : StackLang.HolProg 64 :=
.seq AllocBody609_280 AllocBody609_287

def AllocBody609_289 : StackLang.HolProg 64 :=
.seq AllocBody609_279 AllocBody609_288

def AllocBody609_290 : StackLang.HolProg 64 :=
.seq AllocBody609_278 AllocBody609_289

def AllocBody609_291 : StackLang.HolProg 64 :=
.seq AllocBody609_277 AllocBody609_290

def AllocBody609_292 : StackLang.HolProg 64 :=
.seq AllocBody609_276 AllocBody609_291

def AllocBody609_293 : StackLang.HolProg 64 :=
.seq AllocBody609_275 AllocBody609_292

def AllocBody609_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody609_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody609_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody609_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody609_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody609_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody609_303 : StackLang.HolProg 64 :=
.seq AllocBody609_301 AllocBody609_302

def AllocBody609_304 : StackLang.HolProg 64 :=
.seq AllocBody609_300 AllocBody609_303

def AllocBody609_305 : StackLang.HolProg 64 :=
.seq AllocBody609_299 AllocBody609_304

def AllocBody609_306 : StackLang.HolProg 64 :=
.seq AllocBody609_298 AllocBody609_305

def AllocBody609_307 : StackLang.HolProg 64 :=
.seq AllocBody609_297 AllocBody609_306

def AllocBody609_308 : StackLang.HolProg 64 :=
.seq AllocBody609_296 AllocBody609_307

def AllocBody609_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody609_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody609_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody609_312 : StackLang.HolProg 64 :=
.seq AllocBody609_310 AllocBody609_311

def AllocBody609_313 : StackLang.HolProg 64 :=
.seq AllocBody609_309 AllocBody609_312

def AllocBody609_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody609_315 : StackLang.HolProg 64 :=
.seq AllocBody609_313 AllocBody609_314

def AllocBody609_316 : StackLang.HolProg 64 :=
.call (some (AllocBody609_308, 0, 609, 10)) (Sum.inl 77) (some (AllocBody609_315, 609, 11))

def AllocBody609_317 : StackLang.HolProg 64 :=
.seq AllocBody609_295 AllocBody609_316

def AllocBody609_318 : StackLang.HolProg 64 :=
.seq AllocBody609_294 AllocBody609_317

def AllocBody609_319 : StackLang.HolProg 64 :=
.seq AllocBody609_293 AllocBody609_318

def AllocBody609_320 : StackLang.HolProg 64 :=
.seq AllocBody609_274 AllocBody609_319

def AllocBody609_321 : StackLang.HolProg 64 :=
.seq AllocBody609_271 AllocBody609_320

def AllocBody609_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody609_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2353#64)

def AllocBody609_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_329 : StackLang.HolProg 64 :=
.seq AllocBody609_327 AllocBody609_328

def AllocBody609_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody609_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody609_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody609_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 609 13

def AllocBody609_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody609_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody609_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody609_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody609_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_340 : StackLang.HolProg 64 :=
.seq AllocBody609_338 AllocBody609_339

def AllocBody609_341 : StackLang.HolProg 64 :=
.seq AllocBody609_337 AllocBody609_340

def AllocBody609_342 : StackLang.HolProg 64 :=
.seq AllocBody609_336 AllocBody609_341

def AllocBody609_343 : StackLang.HolProg 64 :=
.seq AllocBody609_335 AllocBody609_342

def AllocBody609_344 : StackLang.HolProg 64 :=
.seq AllocBody609_334 AllocBody609_343

def AllocBody609_345 : StackLang.HolProg 64 :=
.seq AllocBody609_333 AllocBody609_344

def AllocBody609_346 : StackLang.HolProg 64 :=
.seq AllocBody609_332 AllocBody609_345

def AllocBody609_347 : StackLang.HolProg 64 :=
.seq AllocBody609_331 AllocBody609_346

def AllocBody609_348 : StackLang.HolProg 64 :=
.seq AllocBody609_330 AllocBody609_347

def AllocBody609_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody609_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody609_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody609_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody609_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody609_356 : StackLang.HolProg 64 :=
.seq AllocBody609_354 AllocBody609_355

def AllocBody609_357 : StackLang.HolProg 64 :=
.seq AllocBody609_353 AllocBody609_356

def AllocBody609_358 : StackLang.HolProg 64 :=
.seq AllocBody609_352 AllocBody609_357

def AllocBody609_359 : StackLang.HolProg 64 :=
.seq AllocBody609_351 AllocBody609_358

def AllocBody609_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody609_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody609_362 : StackLang.HolProg 64 :=
.seq AllocBody609_360 AllocBody609_361

def AllocBody609_363 : StackLang.HolProg 64 :=
.call (some (AllocBody609_359, 0, 609, 12)) (Sum.inl 433) (some (AllocBody609_362, 609, 13))

def AllocBody609_364 : StackLang.HolProg 64 :=
.seq AllocBody609_350 AllocBody609_363

def AllocBody609_365 : StackLang.HolProg 64 :=
.seq AllocBody609_349 AllocBody609_364

def AllocBody609_366 : StackLang.HolProg 64 :=
.seq AllocBody609_348 AllocBody609_365

def AllocBody609_367 : StackLang.HolProg 64 :=
.seq AllocBody609_329 AllocBody609_366

def AllocBody609_368 : StackLang.HolProg 64 :=
.seq AllocBody609_326 AllocBody609_367

def AllocBody609_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody609_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody609_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody609_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody609_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody609_374 : StackLang.HolProg 64 :=
.seq AllocBody609_372 AllocBody609_373

def AllocBody609_375 : StackLang.HolProg 64 :=
.seq AllocBody609_371 AllocBody609_374

def AllocBody609_376 : StackLang.HolProg 64 :=
.seq AllocBody609_370 AllocBody609_375

def AllocBody609_377 : StackLang.HolProg 64 :=
.seq AllocBody609_369 AllocBody609_376

def AllocBody609_378 : StackLang.HolProg 64 :=
.seq AllocBody609_368 AllocBody609_377

def AllocBody609_379 : StackLang.HolProg 64 :=
.seq AllocBody609_325 AllocBody609_378

def AllocBody609_380 : StackLang.HolProg 64 :=
.seq AllocBody609_324 AllocBody609_379

def AllocBody609_381 : StackLang.HolProg 64 :=
.seq AllocBody609_323 AllocBody609_380

def AllocBody609_382 : StackLang.HolProg 64 :=
.seq AllocBody609_322 AllocBody609_381

def AllocBody609_383 : StackLang.HolProg 64 :=
.seq AllocBody609_321 AllocBody609_382

def AllocBody609_384 : StackLang.HolProg 64 :=
.seq AllocBody609_270 AllocBody609_383

def AllocBody609_385 : StackLang.HolProg 64 :=
.seq AllocBody609_265 AllocBody609_384

def AllocBody609_386 : StackLang.HolProg 64 :=
.seq AllocBody609_264 AllocBody609_385

def AllocBody609_387 : StackLang.HolProg 64 :=
.seq AllocBody609_215 AllocBody609_386

def AllocBody609_388 : StackLang.HolProg 64 :=
.seq AllocBody609_214 AllocBody609_387

def AllocBody609_389 : StackLang.HolProg 64 :=
.seq AllocBody609_213 AllocBody609_388

def AllocBody609_390 : StackLang.HolProg 64 :=
.seq AllocBody609_212 AllocBody609_389

def AllocBody609_391 : StackLang.HolProg 64 :=
.seq AllocBody609_211 AllocBody609_390

def AllocBody609_392 : StackLang.HolProg 64 :=
.seq AllocBody609_168 AllocBody609_391

def AllocBody609_393 : StackLang.HolProg 64 :=
.seq AllocBody609_165 AllocBody609_392

def AllocBody609_394 : StackLang.HolProg 64 :=
.seq AllocBody609_164 AllocBody609_393

def AllocBody609_395 : StackLang.HolProg 64 :=
.seq AllocBody609_163 AllocBody609_394

def AllocBody609_396 : StackLang.HolProg 64 :=
.seq AllocBody609_162 AllocBody609_395

def AllocBody609_397 : StackLang.HolProg 64 :=
.seq AllocBody609_161 AllocBody609_396

def AllocBody609_398 : StackLang.HolProg 64 :=
.seq AllocBody609_160 AllocBody609_397

def AllocBody609_399 : StackLang.HolProg 64 :=
.seq AllocBody609_117 AllocBody609_398

def AllocBody609_400 : StackLang.HolProg 64 :=
.seq AllocBody609_116 AllocBody609_399

def AllocBody609_401 : StackLang.HolProg 64 :=
.seq AllocBody609_115 AllocBody609_400

def AllocBody609_402 : StackLang.HolProg 64 :=
.seq AllocBody609_114 AllocBody609_401

def AllocBody609_403 : StackLang.HolProg 64 :=
.seq AllocBody609_113 AllocBody609_402

def AllocBody609_404 : StackLang.HolProg 64 :=
.seq AllocBody609_112 AllocBody609_403

def AllocBody609_405 : StackLang.HolProg 64 :=
.seq AllocBody609_111 AllocBody609_404

def AllocBody609_406 : StackLang.HolProg 64 :=
.seq AllocBody609_68 AllocBody609_405

def AllocBody609_407 : StackLang.HolProg 64 :=
.seq AllocBody609_61 AllocBody609_406

def AllocBody609_408 : StackLang.HolProg 64 :=
.seq AllocBody609_60 AllocBody609_407

def AllocBody609_409 : StackLang.HolProg 64 :=
.seq AllocBody609_59 AllocBody609_408

def AllocBody609_410 : StackLang.HolProg 64 :=
.seq AllocBody609_44 AllocBody609_409

def AllocBody609_411 : StackLang.HolProg 64 :=
.seq AllocBody609_43 AllocBody609_410

def AllocBody609_412 : StackLang.HolProg 64 :=
.seq AllocBody609_42 AllocBody609_411

def AllocBody609_413 : StackLang.HolProg 64 :=
.seq AllocBody609_41 AllocBody609_412

def AllocBody609_414 : StackLang.HolProg 64 :=
.seq AllocBody609_6 AllocBody609_413

def AllocBody609_415 : StackLang.HolProg 64 :=
.seq AllocBody609_5 AllocBody609_414

def AllocBody609_416 : StackLang.HolProg 64 :=
.seq AllocBody609_4 AllocBody609_415

def AllocBody609_417 : StackLang.HolProg 64 :=
.seq AllocBody609_3 AllocBody609_416

def AllocBody609_418 : StackLang.HolProg 64 :=
.seq AllocBody609_2 AllocBody609_417

def AllocBody609_419 : StackLang.HolProg 64 :=
.seq AllocBody609_1 AllocBody609_418

def AllocBody609_420 : StackLang.HolProg 64 :=
.seq AllocBody609_0 AllocBody609_419

def Alloc609 : Nat × StackLang.HolProg 64 := (609, AllocBody609_420)
theorem Alloc609_eq : StackAlloc.progComp (609, raw609) = Alloc609 := by
  with_unfolding_all rfl
#print axioms Alloc609_eq
end InitECandidate.Proofs.BackendStages
