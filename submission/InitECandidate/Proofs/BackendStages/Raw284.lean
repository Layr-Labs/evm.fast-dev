import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function284
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody284_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody284_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody284_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody284_3 : StackLang.HolProg 64 :=
.seq rawBody284_1 rawBody284_2

def rawBody284_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1024#64)

def rawBody284_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody284_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody284_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody284_8 : StackLang.HolProg 64 :=
.seq rawBody284_6 rawBody284_7

def rawBody284_9 : StackLang.HolProg 64 :=
.seq rawBody284_5 rawBody284_8

def rawBody284_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 772#64)

def rawBody284_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody284_13 : StackLang.HolProg 64 :=
.seq rawBody284_11 rawBody284_12

def rawBody284_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody284_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody284_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody284_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 284 3

def rawBody284_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody284_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody284_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody284_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody284_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody284_24 : StackLang.HolProg 64 :=
.seq rawBody284_22 rawBody284_23

def rawBody284_25 : StackLang.HolProg 64 :=
.seq rawBody284_21 rawBody284_24

def rawBody284_26 : StackLang.HolProg 64 :=
.seq rawBody284_20 rawBody284_25

def rawBody284_27 : StackLang.HolProg 64 :=
.seq rawBody284_19 rawBody284_26

def rawBody284_28 : StackLang.HolProg 64 :=
.seq rawBody284_18 rawBody284_27

def rawBody284_29 : StackLang.HolProg 64 :=
.seq rawBody284_17 rawBody284_28

def rawBody284_30 : StackLang.HolProg 64 :=
.seq rawBody284_16 rawBody284_29

def rawBody284_31 : StackLang.HolProg 64 :=
.seq rawBody284_15 rawBody284_30

def rawBody284_32 : StackLang.HolProg 64 :=
.seq rawBody284_14 rawBody284_31

def rawBody284_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody284_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody284_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody284_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody284_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody284_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody284_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody284_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody284_43 : StackLang.HolProg 64 :=
.seq rawBody284_41 rawBody284_42

def rawBody284_44 : StackLang.HolProg 64 :=
.seq rawBody284_40 rawBody284_43

def rawBody284_45 : StackLang.HolProg 64 :=
.seq rawBody284_39 rawBody284_44

def rawBody284_46 : StackLang.HolProg 64 :=
.seq rawBody284_38 rawBody284_45

def rawBody284_47 : StackLang.HolProg 64 :=
.seq rawBody284_37 rawBody284_46

def rawBody284_48 : StackLang.HolProg 64 :=
.seq rawBody284_36 rawBody284_47

def rawBody284_49 : StackLang.HolProg 64 :=
.seq rawBody284_35 rawBody284_48

def rawBody284_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody284_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody284_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody284_53 : StackLang.HolProg 64 :=
.seq rawBody284_51 rawBody284_52

def rawBody284_54 : StackLang.HolProg 64 :=
.seq rawBody284_50 rawBody284_53

def rawBody284_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody284_56 : StackLang.HolProg 64 :=
.seq rawBody284_54 rawBody284_55

def rawBody284_57 : StackLang.HolProg 64 :=
.call (some (rawBody284_49, 0, 284, 2)) (Sum.inl 95) (some (rawBody284_56, 284, 3))

def rawBody284_58 : StackLang.HolProg 64 :=
.seq rawBody284_34 rawBody284_57

def rawBody284_59 : StackLang.HolProg 64 :=
.seq rawBody284_33 rawBody284_58

def rawBody284_60 : StackLang.HolProg 64 :=
.seq rawBody284_32 rawBody284_59

def rawBody284_61 : StackLang.HolProg 64 :=
.seq rawBody284_13 rawBody284_60

def rawBody284_62 : StackLang.HolProg 64 :=
.seq rawBody284_10 rawBody284_61

def rawBody284_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody284_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody284_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody284_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody284_71 : StackLang.HolProg 64 :=
.seq rawBody284_69 rawBody284_70

def rawBody284_72 : StackLang.HolProg 64 :=
.seq rawBody284_68 rawBody284_71

def rawBody284_73 : StackLang.HolProg 64 :=
.seq rawBody284_67 rawBody284_72

def rawBody284_74 : StackLang.HolProg 64 :=
.seq rawBody284_66 rawBody284_73

def rawBody284_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody284_74 rawBody284_75

def rawBody284_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody284_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody284_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody284_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody284_86 : StackLang.HolProg 64 :=
.seq rawBody284_84 rawBody284_85

def rawBody284_87 : StackLang.HolProg 64 :=
.seq rawBody284_83 rawBody284_86

def rawBody284_88 : StackLang.HolProg 64 :=
.seq rawBody284_82 rawBody284_87

def rawBody284_89 : StackLang.HolProg 64 :=
.seq rawBody284_81 rawBody284_88

def rawBody284_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody284_89 rawBody284_90

def rawBody284_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5000#64)

def rawBody284_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody284_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody284_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody284_101 : StackLang.HolProg 64 :=
.seq rawBody284_99 rawBody284_100

def rawBody284_102 : StackLang.HolProg 64 :=
.seq rawBody284_98 rawBody284_101

def rawBody284_103 : StackLang.HolProg 64 :=
.seq rawBody284_97 rawBody284_102

def rawBody284_104 : StackLang.HolProg 64 :=
.seq rawBody284_96 rawBody284_103

def rawBody284_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody284_104 rawBody284_105

def rawBody284_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody284_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody284_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody284_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody284_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody284_113 : StackLang.HolProg 64 :=
.seq rawBody284_111 rawBody284_112

def rawBody284_114 : StackLang.HolProg 64 :=
.seq rawBody284_110 rawBody284_113

def rawBody284_115 : StackLang.HolProg 64 :=
.seq rawBody284_109 rawBody284_114

def rawBody284_116 : StackLang.HolProg 64 :=
.seq rawBody284_108 rawBody284_115

def rawBody284_117 : StackLang.HolProg 64 :=
.seq rawBody284_107 rawBody284_116

def rawBody284_118 : StackLang.HolProg 64 :=
.seq rawBody284_106 rawBody284_117

def rawBody284_119 : StackLang.HolProg 64 :=
.seq rawBody284_95 rawBody284_118

def rawBody284_120 : StackLang.HolProg 64 :=
.seq rawBody284_94 rawBody284_119

def rawBody284_121 : StackLang.HolProg 64 :=
.seq rawBody284_93 rawBody284_120

def rawBody284_122 : StackLang.HolProg 64 :=
.seq rawBody284_92 rawBody284_121

def rawBody284_123 : StackLang.HolProg 64 :=
.seq rawBody284_91 rawBody284_122

def rawBody284_124 : StackLang.HolProg 64 :=
.seq rawBody284_80 rawBody284_123

def rawBody284_125 : StackLang.HolProg 64 :=
.seq rawBody284_79 rawBody284_124

def rawBody284_126 : StackLang.HolProg 64 :=
.seq rawBody284_78 rawBody284_125

def rawBody284_127 : StackLang.HolProg 64 :=
.seq rawBody284_77 rawBody284_126

def rawBody284_128 : StackLang.HolProg 64 :=
.seq rawBody284_76 rawBody284_127

def rawBody284_129 : StackLang.HolProg 64 :=
.seq rawBody284_65 rawBody284_128

def rawBody284_130 : StackLang.HolProg 64 :=
.seq rawBody284_64 rawBody284_129

def rawBody284_131 : StackLang.HolProg 64 :=
.seq rawBody284_63 rawBody284_130

def rawBody284_132 : StackLang.HolProg 64 :=
.seq rawBody284_62 rawBody284_131

def rawBody284_133 : StackLang.HolProg 64 :=
.seq rawBody284_9 rawBody284_132

def rawBody284_134 : StackLang.HolProg 64 :=
.seq rawBody284_4 rawBody284_133

def rawBody284_135 : StackLang.HolProg 64 :=
.seq rawBody284_3 rawBody284_134

def rawBody284_136 : StackLang.HolProg 64 :=
.seq rawBody284_0 rawBody284_135

def raw284 : StackLang.HolProg 64 := rawBody284_136
theorem raw284_eq : StackRawCall.compTop RawInfo.rawInfo (function284 (.list [])).1 = raw284 := by
  kernel_rfl
#print axioms raw284_eq
end InitECandidate.Proofs.BackendStages
