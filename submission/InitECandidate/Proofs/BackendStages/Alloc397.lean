import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw397
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody397_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody397_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody397_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def AllocBody397_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody397_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody397_5 : StackLang.HolProg 64 :=
.seq AllocBody397_3 AllocBody397_4

def AllocBody397_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody397_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1193#64)

def AllocBody397_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody397_9 : StackLang.HolProg 64 :=
.seq AllocBody397_7 AllocBody397_8

def AllocBody397_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody397_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody397_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody397_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 3

def AllocBody397_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody397_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody397_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody397_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody397_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody397_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody397_20 : StackLang.HolProg 64 :=
.seq AllocBody397_18 AllocBody397_19

def AllocBody397_21 : StackLang.HolProg 64 :=
.seq AllocBody397_17 AllocBody397_20

def AllocBody397_22 : StackLang.HolProg 64 :=
.seq AllocBody397_16 AllocBody397_21

def AllocBody397_23 : StackLang.HolProg 64 :=
.seq AllocBody397_15 AllocBody397_22

def AllocBody397_24 : StackLang.HolProg 64 :=
.seq AllocBody397_14 AllocBody397_23

def AllocBody397_25 : StackLang.HolProg 64 :=
.seq AllocBody397_13 AllocBody397_24

def AllocBody397_26 : StackLang.HolProg 64 :=
.seq AllocBody397_12 AllocBody397_25

def AllocBody397_27 : StackLang.HolProg 64 :=
.seq AllocBody397_11 AllocBody397_26

def AllocBody397_28 : StackLang.HolProg 64 :=
.seq AllocBody397_10 AllocBody397_27

def AllocBody397_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody397_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody397_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody397_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody397_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody397_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody397_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody397_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody397_37 : StackLang.HolProg 64 :=
.seq AllocBody397_35 AllocBody397_36

def AllocBody397_38 : StackLang.HolProg 64 :=
.seq AllocBody397_34 AllocBody397_37

def AllocBody397_39 : StackLang.HolProg 64 :=
.seq AllocBody397_33 AllocBody397_38

def AllocBody397_40 : StackLang.HolProg 64 :=
.seq AllocBody397_32 AllocBody397_39

def AllocBody397_41 : StackLang.HolProg 64 :=
.seq AllocBody397_31 AllocBody397_40

def AllocBody397_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody397_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody397_44 : StackLang.HolProg 64 :=
.seq AllocBody397_42 AllocBody397_43

def AllocBody397_45 : StackLang.HolProg 64 :=
.call (some (AllocBody397_41, 0, 397, 2)) (Sum.inl 68) (some (AllocBody397_44, 397, 3))

def AllocBody397_46 : StackLang.HolProg 64 :=
.seq AllocBody397_30 AllocBody397_45

def AllocBody397_47 : StackLang.HolProg 64 :=
.seq AllocBody397_29 AllocBody397_46

def AllocBody397_48 : StackLang.HolProg 64 :=
.seq AllocBody397_28 AllocBody397_47

def AllocBody397_49 : StackLang.HolProg 64 :=
.seq AllocBody397_9 AllocBody397_48

def AllocBody397_50 : StackLang.HolProg 64 :=
.seq AllocBody397_6 AllocBody397_49

def AllocBody397_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody397_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody397_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 56#64)

def AllocBody397_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody397_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody397_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1194#64)

def AllocBody397_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody397_58 : StackLang.HolProg 64 :=
.seq AllocBody397_56 AllocBody397_57

def AllocBody397_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody397_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody397_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody397_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 5

def AllocBody397_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody397_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody397_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody397_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody397_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody397_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody397_69 : StackLang.HolProg 64 :=
.seq AllocBody397_67 AllocBody397_68

def AllocBody397_70 : StackLang.HolProg 64 :=
.seq AllocBody397_66 AllocBody397_69

def AllocBody397_71 : StackLang.HolProg 64 :=
.seq AllocBody397_65 AllocBody397_70

def AllocBody397_72 : StackLang.HolProg 64 :=
.seq AllocBody397_64 AllocBody397_71

def AllocBody397_73 : StackLang.HolProg 64 :=
.seq AllocBody397_63 AllocBody397_72

def AllocBody397_74 : StackLang.HolProg 64 :=
.seq AllocBody397_62 AllocBody397_73

def AllocBody397_75 : StackLang.HolProg 64 :=
.seq AllocBody397_61 AllocBody397_74

def AllocBody397_76 : StackLang.HolProg 64 :=
.seq AllocBody397_60 AllocBody397_75

def AllocBody397_77 : StackLang.HolProg 64 :=
.seq AllocBody397_59 AllocBody397_76

def AllocBody397_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody397_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody397_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody397_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody397_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody397_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody397_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody397_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody397_86 : StackLang.HolProg 64 :=
.seq AllocBody397_84 AllocBody397_85

def AllocBody397_87 : StackLang.HolProg 64 :=
.seq AllocBody397_83 AllocBody397_86

def AllocBody397_88 : StackLang.HolProg 64 :=
.seq AllocBody397_82 AllocBody397_87

def AllocBody397_89 : StackLang.HolProg 64 :=
.seq AllocBody397_81 AllocBody397_88

def AllocBody397_90 : StackLang.HolProg 64 :=
.seq AllocBody397_80 AllocBody397_89

def AllocBody397_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody397_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody397_93 : StackLang.HolProg 64 :=
.seq AllocBody397_91 AllocBody397_92

def AllocBody397_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody397_95 : StackLang.HolProg 64 :=
.seq AllocBody397_93 AllocBody397_94

def AllocBody397_96 : StackLang.HolProg 64 :=
.call (some (AllocBody397_90, 0, 397, 4)) (Sum.inl 77) (some (AllocBody397_95, 397, 5))

def AllocBody397_97 : StackLang.HolProg 64 :=
.seq AllocBody397_79 AllocBody397_96

def AllocBody397_98 : StackLang.HolProg 64 :=
.seq AllocBody397_78 AllocBody397_97

def AllocBody397_99 : StackLang.HolProg 64 :=
.seq AllocBody397_77 AllocBody397_98

def AllocBody397_100 : StackLang.HolProg 64 :=
.seq AllocBody397_58 AllocBody397_99

def AllocBody397_101 : StackLang.HolProg 64 :=
.seq AllocBody397_55 AllocBody397_100

def AllocBody397_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody397_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody397_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody397_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody397_106 : StackLang.HolProg 64 :=
.seq AllocBody397_104 AllocBody397_105

def AllocBody397_107 : StackLang.HolProg 64 :=
.seq AllocBody397_103 AllocBody397_106

def AllocBody397_108 : StackLang.HolProg 64 :=
.seq AllocBody397_102 AllocBody397_107

def AllocBody397_109 : StackLang.HolProg 64 :=
.seq AllocBody397_101 AllocBody397_108

def AllocBody397_110 : StackLang.HolProg 64 :=
.seq AllocBody397_54 AllocBody397_109

def AllocBody397_111 : StackLang.HolProg 64 :=
.seq AllocBody397_53 AllocBody397_110

def AllocBody397_112 : StackLang.HolProg 64 :=
.seq AllocBody397_52 AllocBody397_111

def AllocBody397_113 : StackLang.HolProg 64 :=
.seq AllocBody397_51 AllocBody397_112

def AllocBody397_114 : StackLang.HolProg 64 :=
.seq AllocBody397_50 AllocBody397_113

def AllocBody397_115 : StackLang.HolProg 64 :=
.seq AllocBody397_5 AllocBody397_114

def AllocBody397_116 : StackLang.HolProg 64 :=
.seq AllocBody397_2 AllocBody397_115

def AllocBody397_117 : StackLang.HolProg 64 :=
.seq AllocBody397_1 AllocBody397_116

def AllocBody397_118 : StackLang.HolProg 64 :=
.seq AllocBody397_0 AllocBody397_117

def Alloc397 : Nat × StackLang.HolProg 64 := (397, AllocBody397_118)
theorem Alloc397_eq : StackAlloc.progComp (397, raw397) = Alloc397 := by
  kernel_rfl
#print axioms Alloc397_eq
end InitECandidate.Proofs.BackendStages
