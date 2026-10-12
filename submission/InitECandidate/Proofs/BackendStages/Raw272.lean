import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function272
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody272_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody272_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody272_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody272_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody272_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody272_6 : StackLang.HolProg 64 :=
.seq rawBody272_4 rawBody272_5

def rawBody272_7 : StackLang.HolProg 64 :=
.seq rawBody272_3 rawBody272_6

def rawBody272_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 676#64)

def rawBody272_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody272_11 : StackLang.HolProg 64 :=
.seq rawBody272_9 rawBody272_10

def rawBody272_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody272_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody272_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody272_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 272 3

def rawBody272_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody272_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody272_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody272_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody272_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody272_22 : StackLang.HolProg 64 :=
.seq rawBody272_20 rawBody272_21

def rawBody272_23 : StackLang.HolProg 64 :=
.seq rawBody272_19 rawBody272_22

def rawBody272_24 : StackLang.HolProg 64 :=
.seq rawBody272_18 rawBody272_23

def rawBody272_25 : StackLang.HolProg 64 :=
.seq rawBody272_17 rawBody272_24

def rawBody272_26 : StackLang.HolProg 64 :=
.seq rawBody272_16 rawBody272_25

def rawBody272_27 : StackLang.HolProg 64 :=
.seq rawBody272_15 rawBody272_26

def rawBody272_28 : StackLang.HolProg 64 :=
.seq rawBody272_14 rawBody272_27

def rawBody272_29 : StackLang.HolProg 64 :=
.seq rawBody272_13 rawBody272_28

def rawBody272_30 : StackLang.HolProg 64 :=
.seq rawBody272_12 rawBody272_29

def rawBody272_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody272_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody272_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody272_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody272_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody272_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody272_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody272_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody272_41 : StackLang.HolProg 64 :=
.seq rawBody272_39 rawBody272_40

def rawBody272_42 : StackLang.HolProg 64 :=
.seq rawBody272_38 rawBody272_41

def rawBody272_43 : StackLang.HolProg 64 :=
.seq rawBody272_37 rawBody272_42

def rawBody272_44 : StackLang.HolProg 64 :=
.seq rawBody272_36 rawBody272_43

def rawBody272_45 : StackLang.HolProg 64 :=
.seq rawBody272_35 rawBody272_44

def rawBody272_46 : StackLang.HolProg 64 :=
.seq rawBody272_34 rawBody272_45

def rawBody272_47 : StackLang.HolProg 64 :=
.seq rawBody272_33 rawBody272_46

def rawBody272_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody272_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody272_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody272_51 : StackLang.HolProg 64 :=
.seq rawBody272_49 rawBody272_50

def rawBody272_52 : StackLang.HolProg 64 :=
.seq rawBody272_48 rawBody272_51

def rawBody272_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody272_54 : StackLang.HolProg 64 :=
.seq rawBody272_52 rawBody272_53

def rawBody272_55 : StackLang.HolProg 64 :=
.call (some (rawBody272_47, 0, 272, 2)) (Sum.inl 271) (some (rawBody272_54, 272, 3))

def rawBody272_56 : StackLang.HolProg 64 :=
.seq rawBody272_32 rawBody272_55

def rawBody272_57 : StackLang.HolProg 64 :=
.seq rawBody272_31 rawBody272_56

def rawBody272_58 : StackLang.HolProg 64 :=
.seq rawBody272_30 rawBody272_57

def rawBody272_59 : StackLang.HolProg 64 :=
.seq rawBody272_11 rawBody272_58

def rawBody272_60 : StackLang.HolProg 64 :=
.seq rawBody272_8 rawBody272_59

def rawBody272_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 8#64)

def rawBody272_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def rawBody272_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody272_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody272_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody272_71 : StackLang.HolProg 64 :=
.seq rawBody272_69 rawBody272_70

def rawBody272_72 : StackLang.HolProg 64 :=
.seq rawBody272_68 rawBody272_71

def rawBody272_73 : StackLang.HolProg 64 :=
.seq rawBody272_67 rawBody272_72

def rawBody272_74 : StackLang.HolProg 64 :=
.seq rawBody272_66 rawBody272_73

def rawBody272_75 : StackLang.HolProg 64 :=
.seq rawBody272_65 rawBody272_74

def rawBody272_76 : StackLang.HolProg 64 :=
.seq rawBody272_64 rawBody272_75

def rawBody272_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody272_76 rawBody272_77

def rawBody272_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody272_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody272_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody272_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody272_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody272_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody272_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody272_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody272_97 : StackLang.HolProg 64 :=
.seq rawBody272_95 rawBody272_96

def rawBody272_98 : StackLang.HolProg 64 :=
.seq rawBody272_94 rawBody272_97

def rawBody272_99 : StackLang.HolProg 64 :=
.seq rawBody272_93 rawBody272_98

def rawBody272_100 : StackLang.HolProg 64 :=
.seq rawBody272_92 rawBody272_99

def rawBody272_101 : StackLang.HolProg 64 :=
.seq rawBody272_91 rawBody272_100

def rawBody272_102 : StackLang.HolProg 64 :=
.seq rawBody272_90 rawBody272_101

def rawBody272_103 : StackLang.HolProg 64 :=
.seq rawBody272_89 rawBody272_102

def rawBody272_104 : StackLang.HolProg 64 :=
.seq rawBody272_88 rawBody272_103

def rawBody272_105 : StackLang.HolProg 64 :=
.seq rawBody272_87 rawBody272_104

def rawBody272_106 : StackLang.HolProg 64 :=
.seq rawBody272_86 rawBody272_105

def rawBody272_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody272_109 : StackLang.HolProg 64 :=
.seq rawBody272_107 rawBody272_108

def rawBody272_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody272_106 rawBody272_109

def rawBody272_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_113 : StackLang.HolProg 64 :=
.seq rawBody272_111 rawBody272_112

def rawBody272_114 : StackLang.HolProg 64 :=
.seq rawBody272_110 rawBody272_113

def rawBody272_115 : StackLang.HolProg 64 :=
.seq rawBody272_85 rawBody272_114

def rawBody272_116 : StackLang.HolProg 64 :=
.loop rawBody272_115

def rawBody272_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody272_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody272_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody272_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody272_121 : StackLang.HolProg 64 :=
.seq rawBody272_119 rawBody272_120

def rawBody272_122 : StackLang.HolProg 64 :=
.seq rawBody272_118 rawBody272_121

def rawBody272_123 : StackLang.HolProg 64 :=
.seq rawBody272_117 rawBody272_122

def rawBody272_124 : StackLang.HolProg 64 :=
.seq rawBody272_116 rawBody272_123

def rawBody272_125 : StackLang.HolProg 64 :=
.seq rawBody272_84 rawBody272_124

def rawBody272_126 : StackLang.HolProg 64 :=
.seq rawBody272_83 rawBody272_125

def rawBody272_127 : StackLang.HolProg 64 :=
.seq rawBody272_82 rawBody272_126

def rawBody272_128 : StackLang.HolProg 64 :=
.seq rawBody272_81 rawBody272_127

def rawBody272_129 : StackLang.HolProg 64 :=
.seq rawBody272_80 rawBody272_128

def rawBody272_130 : StackLang.HolProg 64 :=
.seq rawBody272_79 rawBody272_129

def rawBody272_131 : StackLang.HolProg 64 :=
.seq rawBody272_78 rawBody272_130

def rawBody272_132 : StackLang.HolProg 64 :=
.seq rawBody272_63 rawBody272_131

def rawBody272_133 : StackLang.HolProg 64 :=
.seq rawBody272_62 rawBody272_132

def rawBody272_134 : StackLang.HolProg 64 :=
.seq rawBody272_61 rawBody272_133

def rawBody272_135 : StackLang.HolProg 64 :=
.seq rawBody272_60 rawBody272_134

def rawBody272_136 : StackLang.HolProg 64 :=
.seq rawBody272_7 rawBody272_135

def rawBody272_137 : StackLang.HolProg 64 :=
.seq rawBody272_2 rawBody272_136

def rawBody272_138 : StackLang.HolProg 64 :=
.seq rawBody272_1 rawBody272_137

def rawBody272_139 : StackLang.HolProg 64 :=
.seq rawBody272_0 rawBody272_138

def raw272 : StackLang.HolProg 64 := rawBody272_139
theorem raw272_eq : StackRawCall.compTop RawInfo.rawInfo (function272 (.list [])).1 = raw272 := by
  kernel_rfl
#print axioms raw272_eq
end InitECandidate.Proofs.BackendStages
