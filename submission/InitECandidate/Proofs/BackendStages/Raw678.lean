import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function678
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody678_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody678_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody678_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody678_3 : StackLang.HolProg 64 :=
.seq rawBody678_1 rawBody678_2

def rawBody678_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def rawBody678_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody678_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody678_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody678_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody678_9 : StackLang.HolProg 64 :=
.seq rawBody678_7 rawBody678_8

def rawBody678_10 : StackLang.HolProg 64 :=
.seq rawBody678_6 rawBody678_9

def rawBody678_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2812#64)

def rawBody678_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody678_14 : StackLang.HolProg 64 :=
.seq rawBody678_12 rawBody678_13

def rawBody678_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody678_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody678_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody678_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 3

def rawBody678_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody678_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody678_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody678_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody678_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody678_25 : StackLang.HolProg 64 :=
.seq rawBody678_23 rawBody678_24

def rawBody678_26 : StackLang.HolProg 64 :=
.seq rawBody678_22 rawBody678_25

def rawBody678_27 : StackLang.HolProg 64 :=
.seq rawBody678_21 rawBody678_26

def rawBody678_28 : StackLang.HolProg 64 :=
.seq rawBody678_20 rawBody678_27

def rawBody678_29 : StackLang.HolProg 64 :=
.seq rawBody678_19 rawBody678_28

def rawBody678_30 : StackLang.HolProg 64 :=
.seq rawBody678_18 rawBody678_29

def rawBody678_31 : StackLang.HolProg 64 :=
.seq rawBody678_17 rawBody678_30

def rawBody678_32 : StackLang.HolProg 64 :=
.seq rawBody678_16 rawBody678_31

def rawBody678_33 : StackLang.HolProg 64 :=
.seq rawBody678_15 rawBody678_32

def rawBody678_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody678_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody678_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody678_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody678_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody678_41 : StackLang.HolProg 64 :=
.seq rawBody678_39 rawBody678_40

def rawBody678_42 : StackLang.HolProg 64 :=
.seq rawBody678_38 rawBody678_41

def rawBody678_43 : StackLang.HolProg 64 :=
.seq rawBody678_37 rawBody678_42

def rawBody678_44 : StackLang.HolProg 64 :=
.seq rawBody678_36 rawBody678_43

def rawBody678_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody678_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody678_47 : StackLang.HolProg 64 :=
.seq rawBody678_45 rawBody678_46

def rawBody678_48 : StackLang.HolProg 64 :=
.call (some (rawBody678_44, 0, 678, 2)) (Sum.inl 676) (some (rawBody678_47, 678, 3))

def rawBody678_49 : StackLang.HolProg 64 :=
.seq rawBody678_35 rawBody678_48

def rawBody678_50 : StackLang.HolProg 64 :=
.seq rawBody678_34 rawBody678_49

def rawBody678_51 : StackLang.HolProg 64 :=
.seq rawBody678_33 rawBody678_50

def rawBody678_52 : StackLang.HolProg 64 :=
.seq rawBody678_14 rawBody678_51

def rawBody678_53 : StackLang.HolProg 64 :=
.seq rawBody678_11 rawBody678_52

def rawBody678_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody678_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody678_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody678_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody678_59 : StackLang.HolProg 64 :=
.seq rawBody678_57 rawBody678_58

def rawBody678_60 : StackLang.HolProg 64 :=
.seq rawBody678_56 rawBody678_59

def rawBody678_61 : StackLang.HolProg 64 :=
.seq rawBody678_55 rawBody678_60

def rawBody678_62 : StackLang.HolProg 64 :=
.seq rawBody678_54 rawBody678_61

def rawBody678_63 : StackLang.HolProg 64 :=
.seq rawBody678_53 rawBody678_62

def rawBody678_64 : StackLang.HolProg 64 :=
.seq rawBody678_10 rawBody678_63

def rawBody678_65 : StackLang.HolProg 64 :=
.seq rawBody678_5 rawBody678_64

def rawBody678_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody678_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody678_65 rawBody678_66

def rawBody678_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody678_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody678_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody678_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody678_72 : StackLang.HolProg 64 :=
.seq rawBody678_70 rawBody678_71

def rawBody678_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2813#64)

def rawBody678_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody678_76 : StackLang.HolProg 64 :=
.seq rawBody678_74 rawBody678_75

def rawBody678_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody678_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody678_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody678_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 5

def rawBody678_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody678_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody678_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody678_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody678_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody678_87 : StackLang.HolProg 64 :=
.seq rawBody678_85 rawBody678_86

def rawBody678_88 : StackLang.HolProg 64 :=
.seq rawBody678_84 rawBody678_87

def rawBody678_89 : StackLang.HolProg 64 :=
.seq rawBody678_83 rawBody678_88

def rawBody678_90 : StackLang.HolProg 64 :=
.seq rawBody678_82 rawBody678_89

def rawBody678_91 : StackLang.HolProg 64 :=
.seq rawBody678_81 rawBody678_90

def rawBody678_92 : StackLang.HolProg 64 :=
.seq rawBody678_80 rawBody678_91

def rawBody678_93 : StackLang.HolProg 64 :=
.seq rawBody678_79 rawBody678_92

def rawBody678_94 : StackLang.HolProg 64 :=
.seq rawBody678_78 rawBody678_93

def rawBody678_95 : StackLang.HolProg 64 :=
.seq rawBody678_77 rawBody678_94

def rawBody678_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody678_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody678_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody678_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody678_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody678_103 : StackLang.HolProg 64 :=
.seq rawBody678_101 rawBody678_102

def rawBody678_104 : StackLang.HolProg 64 :=
.seq rawBody678_100 rawBody678_103

def rawBody678_105 : StackLang.HolProg 64 :=
.seq rawBody678_99 rawBody678_104

def rawBody678_106 : StackLang.HolProg 64 :=
.seq rawBody678_98 rawBody678_105

def rawBody678_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody678_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody678_109 : StackLang.HolProg 64 :=
.seq rawBody678_107 rawBody678_108

def rawBody678_110 : StackLang.HolProg 64 :=
.call (some (rawBody678_106, 0, 678, 4)) (Sum.inl 677) (some (rawBody678_109, 678, 5))

def rawBody678_111 : StackLang.HolProg 64 :=
.seq rawBody678_97 rawBody678_110

def rawBody678_112 : StackLang.HolProg 64 :=
.seq rawBody678_96 rawBody678_111

def rawBody678_113 : StackLang.HolProg 64 :=
.seq rawBody678_95 rawBody678_112

def rawBody678_114 : StackLang.HolProg 64 :=
.seq rawBody678_76 rawBody678_113

def rawBody678_115 : StackLang.HolProg 64 :=
.seq rawBody678_73 rawBody678_114

def rawBody678_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody678_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody678_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody678_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody678_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody678_121 : StackLang.HolProg 64 :=
.seq rawBody678_119 rawBody678_120

def rawBody678_122 : StackLang.HolProg 64 :=
.seq rawBody678_118 rawBody678_121

def rawBody678_123 : StackLang.HolProg 64 :=
.seq rawBody678_117 rawBody678_122

def rawBody678_124 : StackLang.HolProg 64 :=
.seq rawBody678_116 rawBody678_123

def rawBody678_125 : StackLang.HolProg 64 :=
.seq rawBody678_115 rawBody678_124

def rawBody678_126 : StackLang.HolProg 64 :=
.seq rawBody678_72 rawBody678_125

def rawBody678_127 : StackLang.HolProg 64 :=
.seq rawBody678_69 rawBody678_126

def rawBody678_128 : StackLang.HolProg 64 :=
.seq rawBody678_68 rawBody678_127

def rawBody678_129 : StackLang.HolProg 64 :=
.seq rawBody678_67 rawBody678_128

def rawBody678_130 : StackLang.HolProg 64 :=
.seq rawBody678_4 rawBody678_129

def rawBody678_131 : StackLang.HolProg 64 :=
.seq rawBody678_3 rawBody678_130

def rawBody678_132 : StackLang.HolProg 64 :=
.seq rawBody678_0 rawBody678_131

def raw678 : StackLang.HolProg 64 := rawBody678_132
theorem raw678_eq : StackRawCall.compTop RawInfo.rawInfo (function678 (.list [])).1 = raw678 := by
  kernel_rfl
#print axioms raw678_eq
end InitECandidate.Proofs.BackendStages
