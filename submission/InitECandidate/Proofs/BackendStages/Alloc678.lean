import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw678
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody678_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody678_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody678_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody678_3 : StackLang.HolProg 64 :=
.seq AllocBody678_1 AllocBody678_2

def AllocBody678_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def AllocBody678_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody678_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody678_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody678_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody678_9 : StackLang.HolProg 64 :=
.seq AllocBody678_7 AllocBody678_8

def AllocBody678_10 : StackLang.HolProg 64 :=
.seq AllocBody678_6 AllocBody678_9

def AllocBody678_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2812#64)

def AllocBody678_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody678_14 : StackLang.HolProg 64 :=
.seq AllocBody678_12 AllocBody678_13

def AllocBody678_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody678_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody678_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody678_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 3

def AllocBody678_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody678_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody678_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody678_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody678_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody678_25 : StackLang.HolProg 64 :=
.seq AllocBody678_23 AllocBody678_24

def AllocBody678_26 : StackLang.HolProg 64 :=
.seq AllocBody678_22 AllocBody678_25

def AllocBody678_27 : StackLang.HolProg 64 :=
.seq AllocBody678_21 AllocBody678_26

def AllocBody678_28 : StackLang.HolProg 64 :=
.seq AllocBody678_20 AllocBody678_27

def AllocBody678_29 : StackLang.HolProg 64 :=
.seq AllocBody678_19 AllocBody678_28

def AllocBody678_30 : StackLang.HolProg 64 :=
.seq AllocBody678_18 AllocBody678_29

def AllocBody678_31 : StackLang.HolProg 64 :=
.seq AllocBody678_17 AllocBody678_30

def AllocBody678_32 : StackLang.HolProg 64 :=
.seq AllocBody678_16 AllocBody678_31

def AllocBody678_33 : StackLang.HolProg 64 :=
.seq AllocBody678_15 AllocBody678_32

def AllocBody678_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody678_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody678_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody678_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody678_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody678_41 : StackLang.HolProg 64 :=
.seq AllocBody678_39 AllocBody678_40

def AllocBody678_42 : StackLang.HolProg 64 :=
.seq AllocBody678_38 AllocBody678_41

def AllocBody678_43 : StackLang.HolProg 64 :=
.seq AllocBody678_37 AllocBody678_42

def AllocBody678_44 : StackLang.HolProg 64 :=
.seq AllocBody678_36 AllocBody678_43

def AllocBody678_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody678_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody678_47 : StackLang.HolProg 64 :=
.seq AllocBody678_45 AllocBody678_46

def AllocBody678_48 : StackLang.HolProg 64 :=
.call (some (AllocBody678_44, 0, 678, 2)) (Sum.inl 676) (some (AllocBody678_47, 678, 3))

def AllocBody678_49 : StackLang.HolProg 64 :=
.seq AllocBody678_35 AllocBody678_48

def AllocBody678_50 : StackLang.HolProg 64 :=
.seq AllocBody678_34 AllocBody678_49

def AllocBody678_51 : StackLang.HolProg 64 :=
.seq AllocBody678_33 AllocBody678_50

def AllocBody678_52 : StackLang.HolProg 64 :=
.seq AllocBody678_14 AllocBody678_51

def AllocBody678_53 : StackLang.HolProg 64 :=
.seq AllocBody678_11 AllocBody678_52

def AllocBody678_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody678_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody678_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody678_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody678_59 : StackLang.HolProg 64 :=
.seq AllocBody678_57 AllocBody678_58

def AllocBody678_60 : StackLang.HolProg 64 :=
.seq AllocBody678_56 AllocBody678_59

def AllocBody678_61 : StackLang.HolProg 64 :=
.seq AllocBody678_55 AllocBody678_60

def AllocBody678_62 : StackLang.HolProg 64 :=
.seq AllocBody678_54 AllocBody678_61

def AllocBody678_63 : StackLang.HolProg 64 :=
.seq AllocBody678_53 AllocBody678_62

def AllocBody678_64 : StackLang.HolProg 64 :=
.seq AllocBody678_10 AllocBody678_63

def AllocBody678_65 : StackLang.HolProg 64 :=
.seq AllocBody678_5 AllocBody678_64

def AllocBody678_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody678_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody678_65 AllocBody678_66

def AllocBody678_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody678_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody678_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody678_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody678_72 : StackLang.HolProg 64 :=
.seq AllocBody678_70 AllocBody678_71

def AllocBody678_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2813#64)

def AllocBody678_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody678_76 : StackLang.HolProg 64 :=
.seq AllocBody678_74 AllocBody678_75

def AllocBody678_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody678_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody678_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody678_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 5

def AllocBody678_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody678_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody678_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody678_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody678_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody678_87 : StackLang.HolProg 64 :=
.seq AllocBody678_85 AllocBody678_86

def AllocBody678_88 : StackLang.HolProg 64 :=
.seq AllocBody678_84 AllocBody678_87

def AllocBody678_89 : StackLang.HolProg 64 :=
.seq AllocBody678_83 AllocBody678_88

def AllocBody678_90 : StackLang.HolProg 64 :=
.seq AllocBody678_82 AllocBody678_89

def AllocBody678_91 : StackLang.HolProg 64 :=
.seq AllocBody678_81 AllocBody678_90

def AllocBody678_92 : StackLang.HolProg 64 :=
.seq AllocBody678_80 AllocBody678_91

def AllocBody678_93 : StackLang.HolProg 64 :=
.seq AllocBody678_79 AllocBody678_92

def AllocBody678_94 : StackLang.HolProg 64 :=
.seq AllocBody678_78 AllocBody678_93

def AllocBody678_95 : StackLang.HolProg 64 :=
.seq AllocBody678_77 AllocBody678_94

def AllocBody678_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody678_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody678_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody678_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody678_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody678_103 : StackLang.HolProg 64 :=
.seq AllocBody678_101 AllocBody678_102

def AllocBody678_104 : StackLang.HolProg 64 :=
.seq AllocBody678_100 AllocBody678_103

def AllocBody678_105 : StackLang.HolProg 64 :=
.seq AllocBody678_99 AllocBody678_104

def AllocBody678_106 : StackLang.HolProg 64 :=
.seq AllocBody678_98 AllocBody678_105

def AllocBody678_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody678_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody678_109 : StackLang.HolProg 64 :=
.seq AllocBody678_107 AllocBody678_108

def AllocBody678_110 : StackLang.HolProg 64 :=
.call (some (AllocBody678_106, 0, 678, 4)) (Sum.inl 677) (some (AllocBody678_109, 678, 5))

def AllocBody678_111 : StackLang.HolProg 64 :=
.seq AllocBody678_97 AllocBody678_110

def AllocBody678_112 : StackLang.HolProg 64 :=
.seq AllocBody678_96 AllocBody678_111

def AllocBody678_113 : StackLang.HolProg 64 :=
.seq AllocBody678_95 AllocBody678_112

def AllocBody678_114 : StackLang.HolProg 64 :=
.seq AllocBody678_76 AllocBody678_113

def AllocBody678_115 : StackLang.HolProg 64 :=
.seq AllocBody678_73 AllocBody678_114

def AllocBody678_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody678_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody678_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody678_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody678_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody678_121 : StackLang.HolProg 64 :=
.seq AllocBody678_119 AllocBody678_120

def AllocBody678_122 : StackLang.HolProg 64 :=
.seq AllocBody678_118 AllocBody678_121

def AllocBody678_123 : StackLang.HolProg 64 :=
.seq AllocBody678_117 AllocBody678_122

def AllocBody678_124 : StackLang.HolProg 64 :=
.seq AllocBody678_116 AllocBody678_123

def AllocBody678_125 : StackLang.HolProg 64 :=
.seq AllocBody678_115 AllocBody678_124

def AllocBody678_126 : StackLang.HolProg 64 :=
.seq AllocBody678_72 AllocBody678_125

def AllocBody678_127 : StackLang.HolProg 64 :=
.seq AllocBody678_69 AllocBody678_126

def AllocBody678_128 : StackLang.HolProg 64 :=
.seq AllocBody678_68 AllocBody678_127

def AllocBody678_129 : StackLang.HolProg 64 :=
.seq AllocBody678_67 AllocBody678_128

def AllocBody678_130 : StackLang.HolProg 64 :=
.seq AllocBody678_4 AllocBody678_129

def AllocBody678_131 : StackLang.HolProg 64 :=
.seq AllocBody678_3 AllocBody678_130

def AllocBody678_132 : StackLang.HolProg 64 :=
.seq AllocBody678_0 AllocBody678_131

def Alloc678 : Nat × StackLang.HolProg 64 := (678, AllocBody678_132)
theorem Alloc678_eq : StackAlloc.progComp (678, raw678) = Alloc678 := by
  kernel_rfl
#print axioms Alloc678_eq
end InitECandidate.Proofs.BackendStages
