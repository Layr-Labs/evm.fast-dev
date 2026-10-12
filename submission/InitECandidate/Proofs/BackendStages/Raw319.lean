import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function319
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody319_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody319_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody319_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody319_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody319_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody319_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody319_8 : StackLang.HolProg 64 :=
.seq rawBody319_6 rawBody319_7

def rawBody319_9 : StackLang.HolProg 64 :=
.seq rawBody319_5 rawBody319_8

def rawBody319_10 : StackLang.HolProg 64 :=
.seq rawBody319_4 rawBody319_9

def rawBody319_11 : StackLang.HolProg 64 :=
.seq rawBody319_3 rawBody319_10

def rawBody319_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody319_11 rawBody319_12

def rawBody319_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody319_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody319_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody319_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody319_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody319_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody319_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody319_28 : StackLang.HolProg 64 :=
.seq rawBody319_26 rawBody319_27

def rawBody319_29 : StackLang.HolProg 64 :=
.seq rawBody319_25 rawBody319_28

def rawBody319_30 : StackLang.HolProg 64 :=
.seq rawBody319_24 rawBody319_29

def rawBody319_31 : StackLang.HolProg 64 :=
.seq rawBody319_23 rawBody319_30

def rawBody319_32 : StackLang.HolProg 64 :=
.seq rawBody319_22 rawBody319_31

def rawBody319_33 : StackLang.HolProg 64 :=
.seq rawBody319_21 rawBody319_32

def rawBody319_34 : StackLang.HolProg 64 :=
.seq rawBody319_20 rawBody319_33

def rawBody319_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody319_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody319_34 rawBody319_35

def rawBody319_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody319_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody319_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody319_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody319_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody319_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody319_47 : StackLang.HolProg 64 :=
.seq rawBody319_45 rawBody319_46

def rawBody319_48 : StackLang.HolProg 64 :=
.seq rawBody319_44 rawBody319_47

def rawBody319_49 : StackLang.HolProg 64 :=
.seq rawBody319_43 rawBody319_48

def rawBody319_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 901#64)

def rawBody319_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody319_53 : StackLang.HolProg 64 :=
.seq rawBody319_51 rawBody319_52

def rawBody319_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody319_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody319_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody319_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 319 3

def rawBody319_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody319_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody319_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody319_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody319_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody319_64 : StackLang.HolProg 64 :=
.seq rawBody319_62 rawBody319_63

def rawBody319_65 : StackLang.HolProg 64 :=
.seq rawBody319_61 rawBody319_64

def rawBody319_66 : StackLang.HolProg 64 :=
.seq rawBody319_60 rawBody319_65

def rawBody319_67 : StackLang.HolProg 64 :=
.seq rawBody319_59 rawBody319_66

def rawBody319_68 : StackLang.HolProg 64 :=
.seq rawBody319_58 rawBody319_67

def rawBody319_69 : StackLang.HolProg 64 :=
.seq rawBody319_57 rawBody319_68

def rawBody319_70 : StackLang.HolProg 64 :=
.seq rawBody319_56 rawBody319_69

def rawBody319_71 : StackLang.HolProg 64 :=
.seq rawBody319_55 rawBody319_70

def rawBody319_72 : StackLang.HolProg 64 :=
.seq rawBody319_54 rawBody319_71

def rawBody319_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody319_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody319_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody319_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody319_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody319_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody319_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody319_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody319_83 : StackLang.HolProg 64 :=
.seq rawBody319_81 rawBody319_82

def rawBody319_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody319_85 : StackLang.HolProg 64 :=
.seq rawBody319_83 rawBody319_84

def rawBody319_86 : StackLang.HolProg 64 :=
.seq rawBody319_80 rawBody319_85

def rawBody319_87 : StackLang.HolProg 64 :=
.seq rawBody319_79 rawBody319_86

def rawBody319_88 : StackLang.HolProg 64 :=
.seq rawBody319_78 rawBody319_87

def rawBody319_89 : StackLang.HolProg 64 :=
.seq rawBody319_77 rawBody319_88

def rawBody319_90 : StackLang.HolProg 64 :=
.seq rawBody319_76 rawBody319_89

def rawBody319_91 : StackLang.HolProg 64 :=
.seq rawBody319_75 rawBody319_90

def rawBody319_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody319_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody319_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody319_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody319_96 : StackLang.HolProg 64 :=
.seq rawBody319_94 rawBody319_95

def rawBody319_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody319_98 : StackLang.HolProg 64 :=
.seq rawBody319_96 rawBody319_97

def rawBody319_99 : StackLang.HolProg 64 :=
.seq rawBody319_93 rawBody319_98

def rawBody319_100 : StackLang.HolProg 64 :=
.seq rawBody319_92 rawBody319_99

def rawBody319_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody319_102 : StackLang.HolProg 64 :=
.seq rawBody319_100 rawBody319_101

def rawBody319_103 : StackLang.HolProg 64 :=
.call (some (rawBody319_91, 0, 319, 2)) (Sum.inl 288) (some (rawBody319_102, 319, 3))

def rawBody319_104 : StackLang.HolProg 64 :=
.seq rawBody319_74 rawBody319_103

def rawBody319_105 : StackLang.HolProg 64 :=
.seq rawBody319_73 rawBody319_104

def rawBody319_106 : StackLang.HolProg 64 :=
.seq rawBody319_72 rawBody319_105

def rawBody319_107 : StackLang.HolProg 64 :=
.seq rawBody319_53 rawBody319_106

def rawBody319_108 : StackLang.HolProg 64 :=
.seq rawBody319_50 rawBody319_107

def rawBody319_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_111 : StackLang.HolProg 64 :=
.seq rawBody319_109 rawBody319_110

def rawBody319_112 : StackLang.HolProg 64 :=
.seq rawBody319_108 rawBody319_111

def rawBody319_113 : StackLang.HolProg 64 :=
.seq rawBody319_49 rawBody319_112

def rawBody319_114 : StackLang.HolProg 64 :=
.seq rawBody319_42 rawBody319_113

def rawBody319_115 : StackLang.HolProg 64 :=
.seq rawBody319_41 rawBody319_114

def rawBody319_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody319_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody319_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody319_120 : StackLang.HolProg 64 :=
.seq rawBody319_118 rawBody319_119

def rawBody319_121 : StackLang.HolProg 64 :=
.seq rawBody319_117 rawBody319_120

def rawBody319_122 : StackLang.HolProg 64 :=
.seq rawBody319_116 rawBody319_121

def rawBody319_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody319_115 rawBody319_122

def rawBody319_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody319_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody319_127 : StackLang.HolProg 64 :=
.seq rawBody319_125 rawBody319_126

def rawBody319_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody319_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody319_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody319_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody319_133 : StackLang.HolProg 64 :=
.seq rawBody319_131 rawBody319_132

def rawBody319_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 902#64)

def rawBody319_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody319_137 : StackLang.HolProg 64 :=
.seq rawBody319_135 rawBody319_136

def rawBody319_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody319_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody319_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody319_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 319 5

def rawBody319_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody319_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody319_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody319_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody319_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody319_148 : StackLang.HolProg 64 :=
.seq rawBody319_146 rawBody319_147

def rawBody319_149 : StackLang.HolProg 64 :=
.seq rawBody319_145 rawBody319_148

def rawBody319_150 : StackLang.HolProg 64 :=
.seq rawBody319_144 rawBody319_149

def rawBody319_151 : StackLang.HolProg 64 :=
.seq rawBody319_143 rawBody319_150

def rawBody319_152 : StackLang.HolProg 64 :=
.seq rawBody319_142 rawBody319_151

def rawBody319_153 : StackLang.HolProg 64 :=
.seq rawBody319_141 rawBody319_152

def rawBody319_154 : StackLang.HolProg 64 :=
.seq rawBody319_140 rawBody319_153

def rawBody319_155 : StackLang.HolProg 64 :=
.seq rawBody319_139 rawBody319_154

def rawBody319_156 : StackLang.HolProg 64 :=
.seq rawBody319_138 rawBody319_155

def rawBody319_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody319_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody319_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody319_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody319_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody319_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody319_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody319_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody319_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody319_168 : StackLang.HolProg 64 :=
.seq rawBody319_166 rawBody319_167

def rawBody319_169 : StackLang.HolProg 64 :=
.seq rawBody319_165 rawBody319_168

def rawBody319_170 : StackLang.HolProg 64 :=
.seq rawBody319_164 rawBody319_169

def rawBody319_171 : StackLang.HolProg 64 :=
.seq rawBody319_163 rawBody319_170

def rawBody319_172 : StackLang.HolProg 64 :=
.seq rawBody319_162 rawBody319_171

def rawBody319_173 : StackLang.HolProg 64 :=
.seq rawBody319_161 rawBody319_172

def rawBody319_174 : StackLang.HolProg 64 :=
.seq rawBody319_160 rawBody319_173

def rawBody319_175 : StackLang.HolProg 64 :=
.seq rawBody319_159 rawBody319_174

def rawBody319_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody319_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody319_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody319_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody319_180 : StackLang.HolProg 64 :=
.seq rawBody319_178 rawBody319_179

def rawBody319_181 : StackLang.HolProg 64 :=
.seq rawBody319_177 rawBody319_180

def rawBody319_182 : StackLang.HolProg 64 :=
.seq rawBody319_176 rawBody319_181

def rawBody319_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody319_184 : StackLang.HolProg 64 :=
.seq rawBody319_182 rawBody319_183

def rawBody319_185 : StackLang.HolProg 64 :=
.call (some (rawBody319_175, 0, 319, 4)) (Sum.inl 294) (some (rawBody319_184, 319, 5))

def rawBody319_186 : StackLang.HolProg 64 :=
.seq rawBody319_158 rawBody319_185

def rawBody319_187 : StackLang.HolProg 64 :=
.seq rawBody319_157 rawBody319_186

def rawBody319_188 : StackLang.HolProg 64 :=
.seq rawBody319_156 rawBody319_187

def rawBody319_189 : StackLang.HolProg 64 :=
.seq rawBody319_137 rawBody319_188

def rawBody319_190 : StackLang.HolProg 64 :=
.seq rawBody319_134 rawBody319_189

def rawBody319_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def rawBody319_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody319_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody319_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody319_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def rawBody319_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 1

def rawBody319_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def rawBody319_205 : StackLang.HolProg 64 :=
.seq rawBody319_203 rawBody319_204

def rawBody319_206 : StackLang.HolProg 64 :=
.seq rawBody319_202 rawBody319_205

def rawBody319_207 : StackLang.HolProg 64 :=
.seq rawBody319_201 rawBody319_206

def rawBody319_208 : StackLang.HolProg 64 :=
.seq rawBody319_200 rawBody319_207

def rawBody319_209 : StackLang.HolProg 64 :=
.seq rawBody319_199 rawBody319_208

def rawBody319_210 : StackLang.HolProg 64 :=
.seq rawBody319_198 rawBody319_209

def rawBody319_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody319_210 rawBody319_211

def rawBody319_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody319_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody319_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def rawBody319_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def rawBody319_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody319_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 298

def rawBody319_222 : StackLang.HolProg 64 :=
.seq rawBody319_220 rawBody319_221

def rawBody319_223 : StackLang.HolProg 64 :=
.seq rawBody319_219 rawBody319_222

def rawBody319_224 : StackLang.HolProg 64 :=
.seq rawBody319_218 rawBody319_223

def rawBody319_225 : StackLang.HolProg 64 :=
.seq rawBody319_217 rawBody319_224

def rawBody319_226 : StackLang.HolProg 64 :=
.seq rawBody319_216 rawBody319_225

def rawBody319_227 : StackLang.HolProg 64 :=
.seq rawBody319_215 rawBody319_226

def rawBody319_228 : StackLang.HolProg 64 :=
.seq rawBody319_214 rawBody319_227

def rawBody319_229 : StackLang.HolProg 64 :=
.seq rawBody319_213 rawBody319_228

def rawBody319_230 : StackLang.HolProg 64 :=
.seq rawBody319_212 rawBody319_229

def rawBody319_231 : StackLang.HolProg 64 :=
.seq rawBody319_197 rawBody319_230

def rawBody319_232 : StackLang.HolProg 64 :=
.seq rawBody319_196 rawBody319_231

def rawBody319_233 : StackLang.HolProg 64 :=
.seq rawBody319_195 rawBody319_232

def rawBody319_234 : StackLang.HolProg 64 :=
.seq rawBody319_194 rawBody319_233

def rawBody319_235 : StackLang.HolProg 64 :=
.seq rawBody319_193 rawBody319_234

def rawBody319_236 : StackLang.HolProg 64 :=
.seq rawBody319_192 rawBody319_235

def rawBody319_237 : StackLang.HolProg 64 :=
.seq rawBody319_191 rawBody319_236

def rawBody319_238 : StackLang.HolProg 64 :=
.seq rawBody319_190 rawBody319_237

def rawBody319_239 : StackLang.HolProg 64 :=
.seq rawBody319_133 rawBody319_238

def rawBody319_240 : StackLang.HolProg 64 :=
.seq rawBody319_130 rawBody319_239

def rawBody319_241 : StackLang.HolProg 64 :=
.seq rawBody319_129 rawBody319_240

def rawBody319_242 : StackLang.HolProg 64 :=
.seq rawBody319_128 rawBody319_241

def rawBody319_243 : StackLang.HolProg 64 :=
.seq rawBody319_127 rawBody319_242

def rawBody319_244 : StackLang.HolProg 64 :=
.seq rawBody319_124 rawBody319_243

def rawBody319_245 : StackLang.HolProg 64 :=
.seq rawBody319_123 rawBody319_244

def rawBody319_246 : StackLang.HolProg 64 :=
.seq rawBody319_40 rawBody319_245

def rawBody319_247 : StackLang.HolProg 64 :=
.seq rawBody319_39 rawBody319_246

def rawBody319_248 : StackLang.HolProg 64 :=
.seq rawBody319_38 rawBody319_247

def rawBody319_249 : StackLang.HolProg 64 :=
.seq rawBody319_37 rawBody319_248

def rawBody319_250 : StackLang.HolProg 64 :=
.seq rawBody319_36 rawBody319_249

def rawBody319_251 : StackLang.HolProg 64 :=
.seq rawBody319_19 rawBody319_250

def rawBody319_252 : StackLang.HolProg 64 :=
.seq rawBody319_18 rawBody319_251

def rawBody319_253 : StackLang.HolProg 64 :=
.seq rawBody319_17 rawBody319_252

def rawBody319_254 : StackLang.HolProg 64 :=
.seq rawBody319_16 rawBody319_253

def rawBody319_255 : StackLang.HolProg 64 :=
.seq rawBody319_15 rawBody319_254

def rawBody319_256 : StackLang.HolProg 64 :=
.seq rawBody319_14 rawBody319_255

def rawBody319_257 : StackLang.HolProg 64 :=
.seq rawBody319_13 rawBody319_256

def rawBody319_258 : StackLang.HolProg 64 :=
.seq rawBody319_2 rawBody319_257

def rawBody319_259 : StackLang.HolProg 64 :=
.seq rawBody319_1 rawBody319_258

def rawBody319_260 : StackLang.HolProg 64 :=
.seq rawBody319_0 rawBody319_259

def raw319 : StackLang.HolProg 64 := rawBody319_260
theorem raw319_eq : StackRawCall.compTop RawInfo.rawInfo (function319 (.list [])).1 = raw319 := by
  kernel_rfl
#print axioms raw319_eq
end InitECandidate.Proofs.BackendStages
