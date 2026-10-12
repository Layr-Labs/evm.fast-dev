import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function437
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody437_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody437_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody437_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def rawBody437_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody437_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody437_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody437_6 : StackLang.HolProg 64 :=
.seq rawBody437_4 rawBody437_5

def rawBody437_7 : StackLang.HolProg 64 :=
.seq rawBody437_3 rawBody437_6

def rawBody437_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1333#64)

def rawBody437_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody437_11 : StackLang.HolProg 64 :=
.seq rawBody437_9 rawBody437_10

def rawBody437_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody437_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody437_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody437_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 3

def rawBody437_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody437_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody437_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody437_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody437_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody437_22 : StackLang.HolProg 64 :=
.seq rawBody437_20 rawBody437_21

def rawBody437_23 : StackLang.HolProg 64 :=
.seq rawBody437_19 rawBody437_22

def rawBody437_24 : StackLang.HolProg 64 :=
.seq rawBody437_18 rawBody437_23

def rawBody437_25 : StackLang.HolProg 64 :=
.seq rawBody437_17 rawBody437_24

def rawBody437_26 : StackLang.HolProg 64 :=
.seq rawBody437_16 rawBody437_25

def rawBody437_27 : StackLang.HolProg 64 :=
.seq rawBody437_15 rawBody437_26

def rawBody437_28 : StackLang.HolProg 64 :=
.seq rawBody437_14 rawBody437_27

def rawBody437_29 : StackLang.HolProg 64 :=
.seq rawBody437_13 rawBody437_28

def rawBody437_30 : StackLang.HolProg 64 :=
.seq rawBody437_12 rawBody437_29

def rawBody437_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody437_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody437_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody437_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody437_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody437_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody437_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody437_40 : StackLang.HolProg 64 :=
.seq rawBody437_38 rawBody437_39

def rawBody437_41 : StackLang.HolProg 64 :=
.seq rawBody437_37 rawBody437_40

def rawBody437_42 : StackLang.HolProg 64 :=
.seq rawBody437_36 rawBody437_41

def rawBody437_43 : StackLang.HolProg 64 :=
.seq rawBody437_35 rawBody437_42

def rawBody437_44 : StackLang.HolProg 64 :=
.seq rawBody437_34 rawBody437_43

def rawBody437_45 : StackLang.HolProg 64 :=
.seq rawBody437_33 rawBody437_44

def rawBody437_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody437_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody437_48 : StackLang.HolProg 64 :=
.seq rawBody437_46 rawBody437_47

def rawBody437_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody437_50 : StackLang.HolProg 64 :=
.seq rawBody437_48 rawBody437_49

def rawBody437_51 : StackLang.HolProg 64 :=
.call (some (rawBody437_45, 0, 437, 2)) (Sum.inl 68) (some (rawBody437_50, 437, 3))

def rawBody437_52 : StackLang.HolProg 64 :=
.seq rawBody437_32 rawBody437_51

def rawBody437_53 : StackLang.HolProg 64 :=
.seq rawBody437_31 rawBody437_52

def rawBody437_54 : StackLang.HolProg 64 :=
.seq rawBody437_30 rawBody437_53

def rawBody437_55 : StackLang.HolProg 64 :=
.seq rawBody437_11 rawBody437_54

def rawBody437_56 : StackLang.HolProg 64 :=
.seq rawBody437_8 rawBody437_55

def rawBody437_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody437_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody437_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody437_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody437_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody437_62 : StackLang.HolProg 64 :=
.seq rawBody437_60 rawBody437_61

def rawBody437_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1334#64)

def rawBody437_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody437_66 : StackLang.HolProg 64 :=
.seq rawBody437_64 rawBody437_65

def rawBody437_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody437_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody437_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody437_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 5

def rawBody437_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody437_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody437_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody437_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody437_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody437_77 : StackLang.HolProg 64 :=
.seq rawBody437_75 rawBody437_76

def rawBody437_78 : StackLang.HolProg 64 :=
.seq rawBody437_74 rawBody437_77

def rawBody437_79 : StackLang.HolProg 64 :=
.seq rawBody437_73 rawBody437_78

def rawBody437_80 : StackLang.HolProg 64 :=
.seq rawBody437_72 rawBody437_79

def rawBody437_81 : StackLang.HolProg 64 :=
.seq rawBody437_71 rawBody437_80

def rawBody437_82 : StackLang.HolProg 64 :=
.seq rawBody437_70 rawBody437_81

def rawBody437_83 : StackLang.HolProg 64 :=
.seq rawBody437_69 rawBody437_82

def rawBody437_84 : StackLang.HolProg 64 :=
.seq rawBody437_68 rawBody437_83

def rawBody437_85 : StackLang.HolProg 64 :=
.seq rawBody437_67 rawBody437_84

def rawBody437_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody437_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody437_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody437_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody437_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody437_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody437_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody437_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody437_96 : StackLang.HolProg 64 :=
.seq rawBody437_94 rawBody437_95

def rawBody437_97 : StackLang.HolProg 64 :=
.seq rawBody437_93 rawBody437_96

def rawBody437_98 : StackLang.HolProg 64 :=
.seq rawBody437_92 rawBody437_97

def rawBody437_99 : StackLang.HolProg 64 :=
.seq rawBody437_91 rawBody437_98

def rawBody437_100 : StackLang.HolProg 64 :=
.seq rawBody437_90 rawBody437_99

def rawBody437_101 : StackLang.HolProg 64 :=
.seq rawBody437_89 rawBody437_100

def rawBody437_102 : StackLang.HolProg 64 :=
.seq rawBody437_88 rawBody437_101

def rawBody437_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody437_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody437_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody437_106 : StackLang.HolProg 64 :=
.seq rawBody437_104 rawBody437_105

def rawBody437_107 : StackLang.HolProg 64 :=
.seq rawBody437_103 rawBody437_106

def rawBody437_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody437_109 : StackLang.HolProg 64 :=
.seq rawBody437_107 rawBody437_108

def rawBody437_110 : StackLang.HolProg 64 :=
.call (some (rawBody437_102, 0, 437, 4)) (Sum.inl 68) (some (rawBody437_109, 437, 5))

def rawBody437_111 : StackLang.HolProg 64 :=
.seq rawBody437_87 rawBody437_110

def rawBody437_112 : StackLang.HolProg 64 :=
.seq rawBody437_86 rawBody437_111

def rawBody437_113 : StackLang.HolProg 64 :=
.seq rawBody437_85 rawBody437_112

def rawBody437_114 : StackLang.HolProg 64 :=
.seq rawBody437_66 rawBody437_113

def rawBody437_115 : StackLang.HolProg 64 :=
.seq rawBody437_63 rawBody437_114

def rawBody437_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody437_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody437_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody437_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody437_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody437_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody437_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody437_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody437_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody437_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody437_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody437_131 : StackLang.HolProg 64 :=
.seq rawBody437_129 rawBody437_130

def rawBody437_132 : StackLang.HolProg 64 :=
.seq rawBody437_128 rawBody437_131

def rawBody437_133 : StackLang.HolProg 64 :=
.seq rawBody437_127 rawBody437_132

def rawBody437_134 : StackLang.HolProg 64 :=
.seq rawBody437_126 rawBody437_133

def rawBody437_135 : StackLang.HolProg 64 :=
.seq rawBody437_125 rawBody437_134

def rawBody437_136 : StackLang.HolProg 64 :=
.seq rawBody437_124 rawBody437_135

def rawBody437_137 : StackLang.HolProg 64 :=
.seq rawBody437_123 rawBody437_136

def rawBody437_138 : StackLang.HolProg 64 :=
.seq rawBody437_122 rawBody437_137

def rawBody437_139 : StackLang.HolProg 64 :=
.seq rawBody437_121 rawBody437_138

def rawBody437_140 : StackLang.HolProg 64 :=
.seq rawBody437_120 rawBody437_139

def rawBody437_141 : StackLang.HolProg 64 :=
.seq rawBody437_119 rawBody437_140

def rawBody437_142 : StackLang.HolProg 64 :=
.seq rawBody437_118 rawBody437_141

def rawBody437_143 : StackLang.HolProg 64 :=
.seq rawBody437_117 rawBody437_142

def rawBody437_144 : StackLang.HolProg 64 :=
.seq rawBody437_116 rawBody437_143

def rawBody437_145 : StackLang.HolProg 64 :=
.seq rawBody437_115 rawBody437_144

def rawBody437_146 : StackLang.HolProg 64 :=
.seq rawBody437_62 rawBody437_145

def rawBody437_147 : StackLang.HolProg 64 :=
.seq rawBody437_59 rawBody437_146

def rawBody437_148 : StackLang.HolProg 64 :=
.seq rawBody437_58 rawBody437_147

def rawBody437_149 : StackLang.HolProg 64 :=
.seq rawBody437_57 rawBody437_148

def rawBody437_150 : StackLang.HolProg 64 :=
.seq rawBody437_56 rawBody437_149

def rawBody437_151 : StackLang.HolProg 64 :=
.seq rawBody437_7 rawBody437_150

def rawBody437_152 : StackLang.HolProg 64 :=
.seq rawBody437_2 rawBody437_151

def rawBody437_153 : StackLang.HolProg 64 :=
.seq rawBody437_1 rawBody437_152

def rawBody437_154 : StackLang.HolProg 64 :=
.seq rawBody437_0 rawBody437_153

def raw437 : StackLang.HolProg 64 := rawBody437_154
theorem raw437_eq : StackRawCall.compTop RawInfo.rawInfo (function437 (.list [])).1 = raw437 := by
  kernel_rfl
#print axioms raw437_eq
end InitECandidate.Proofs.BackendStages
