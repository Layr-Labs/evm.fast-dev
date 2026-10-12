import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw871
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody871_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody871_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 200#64)

def AllocBody871_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody871_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4376#64)

def AllocBody871_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody871_7 : StackLang.HolProg 64 :=
.seq AllocBody871_5 AllocBody871_6

def AllocBody871_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody871_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody871_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody871_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 3

def AllocBody871_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody871_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody871_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody871_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody871_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody871_18 : StackLang.HolProg 64 :=
.seq AllocBody871_16 AllocBody871_17

def AllocBody871_19 : StackLang.HolProg 64 :=
.seq AllocBody871_15 AllocBody871_18

def AllocBody871_20 : StackLang.HolProg 64 :=
.seq AllocBody871_14 AllocBody871_19

def AllocBody871_21 : StackLang.HolProg 64 :=
.seq AllocBody871_13 AllocBody871_20

def AllocBody871_22 : StackLang.HolProg 64 :=
.seq AllocBody871_12 AllocBody871_21

def AllocBody871_23 : StackLang.HolProg 64 :=
.seq AllocBody871_11 AllocBody871_22

def AllocBody871_24 : StackLang.HolProg 64 :=
.seq AllocBody871_10 AllocBody871_23

def AllocBody871_25 : StackLang.HolProg 64 :=
.seq AllocBody871_9 AllocBody871_24

def AllocBody871_26 : StackLang.HolProg 64 :=
.seq AllocBody871_8 AllocBody871_25

def AllocBody871_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody871_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody871_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody871_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody871_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody871_34 : StackLang.HolProg 64 :=
.seq AllocBody871_32 AllocBody871_33

def AllocBody871_35 : StackLang.HolProg 64 :=
.seq AllocBody871_31 AllocBody871_34

def AllocBody871_36 : StackLang.HolProg 64 :=
.seq AllocBody871_30 AllocBody871_35

def AllocBody871_37 : StackLang.HolProg 64 :=
.seq AllocBody871_29 AllocBody871_36

def AllocBody871_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody871_40 : StackLang.HolProg 64 :=
.seq AllocBody871_38 AllocBody871_39

def AllocBody871_41 : StackLang.HolProg 64 :=
.call (some (AllocBody871_37, 0, 871, 2)) (Sum.inl 68) (some (AllocBody871_40, 871, 3))

def AllocBody871_42 : StackLang.HolProg 64 :=
.seq AllocBody871_28 AllocBody871_41

def AllocBody871_43 : StackLang.HolProg 64 :=
.seq AllocBody871_27 AllocBody871_42

def AllocBody871_44 : StackLang.HolProg 64 :=
.seq AllocBody871_26 AllocBody871_43

def AllocBody871_45 : StackLang.HolProg 64 :=
.seq AllocBody871_7 AllocBody871_44

def AllocBody871_46 : StackLang.HolProg 64 :=
.seq AllocBody871_4 AllocBody871_45

def AllocBody871_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody871_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody871_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 200#64)

def AllocBody871_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody871_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4377#64)

def AllocBody871_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody871_54 : StackLang.HolProg 64 :=
.seq AllocBody871_52 AllocBody871_53

def AllocBody871_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody871_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody871_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody871_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 5

def AllocBody871_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody871_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody871_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody871_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody871_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody871_65 : StackLang.HolProg 64 :=
.seq AllocBody871_63 AllocBody871_64

def AllocBody871_66 : StackLang.HolProg 64 :=
.seq AllocBody871_62 AllocBody871_65

def AllocBody871_67 : StackLang.HolProg 64 :=
.seq AllocBody871_61 AllocBody871_66

def AllocBody871_68 : StackLang.HolProg 64 :=
.seq AllocBody871_60 AllocBody871_67

def AllocBody871_69 : StackLang.HolProg 64 :=
.seq AllocBody871_59 AllocBody871_68

def AllocBody871_70 : StackLang.HolProg 64 :=
.seq AllocBody871_58 AllocBody871_69

def AllocBody871_71 : StackLang.HolProg 64 :=
.seq AllocBody871_57 AllocBody871_70

def AllocBody871_72 : StackLang.HolProg 64 :=
.seq AllocBody871_56 AllocBody871_71

def AllocBody871_73 : StackLang.HolProg 64 :=
.seq AllocBody871_55 AllocBody871_72

def AllocBody871_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody871_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody871_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody871_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody871_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody871_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody871_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody871_82 : StackLang.HolProg 64 :=
.seq AllocBody871_80 AllocBody871_81

def AllocBody871_83 : StackLang.HolProg 64 :=
.seq AllocBody871_79 AllocBody871_82

def AllocBody871_84 : StackLang.HolProg 64 :=
.seq AllocBody871_78 AllocBody871_83

def AllocBody871_85 : StackLang.HolProg 64 :=
.seq AllocBody871_77 AllocBody871_84

def AllocBody871_86 : StackLang.HolProg 64 :=
.seq AllocBody871_76 AllocBody871_85

def AllocBody871_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody871_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody871_89 : StackLang.HolProg 64 :=
.seq AllocBody871_87 AllocBody871_88

def AllocBody871_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody871_91 : StackLang.HolProg 64 :=
.seq AllocBody871_89 AllocBody871_90

def AllocBody871_92 : StackLang.HolProg 64 :=
.call (some (AllocBody871_86, 0, 871, 4)) (Sum.inl 78) (some (AllocBody871_91, 871, 5))

def AllocBody871_93 : StackLang.HolProg 64 :=
.seq AllocBody871_75 AllocBody871_92

def AllocBody871_94 : StackLang.HolProg 64 :=
.seq AllocBody871_74 AllocBody871_93

def AllocBody871_95 : StackLang.HolProg 64 :=
.seq AllocBody871_73 AllocBody871_94

def AllocBody871_96 : StackLang.HolProg 64 :=
.seq AllocBody871_54 AllocBody871_95

def AllocBody871_97 : StackLang.HolProg 64 :=
.seq AllocBody871_51 AllocBody871_96

def AllocBody871_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody871_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody871_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody871_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody871_102 : StackLang.HolProg 64 :=
.seq AllocBody871_100 AllocBody871_101

def AllocBody871_103 : StackLang.HolProg 64 :=
.seq AllocBody871_99 AllocBody871_102

def AllocBody871_104 : StackLang.HolProg 64 :=
.seq AllocBody871_98 AllocBody871_103

def AllocBody871_105 : StackLang.HolProg 64 :=
.seq AllocBody871_97 AllocBody871_104

def AllocBody871_106 : StackLang.HolProg 64 :=
.seq AllocBody871_50 AllocBody871_105

def AllocBody871_107 : StackLang.HolProg 64 :=
.seq AllocBody871_49 AllocBody871_106

def AllocBody871_108 : StackLang.HolProg 64 :=
.seq AllocBody871_48 AllocBody871_107

def AllocBody871_109 : StackLang.HolProg 64 :=
.seq AllocBody871_47 AllocBody871_108

def AllocBody871_110 : StackLang.HolProg 64 :=
.seq AllocBody871_46 AllocBody871_109

def AllocBody871_111 : StackLang.HolProg 64 :=
.seq AllocBody871_3 AllocBody871_110

def AllocBody871_112 : StackLang.HolProg 64 :=
.seq AllocBody871_2 AllocBody871_111

def AllocBody871_113 : StackLang.HolProg 64 :=
.seq AllocBody871_1 AllocBody871_112

def AllocBody871_114 : StackLang.HolProg 64 :=
.seq AllocBody871_0 AllocBody871_113

def Alloc871 : Nat × StackLang.HolProg 64 := (871, AllocBody871_114)
theorem Alloc871_eq : StackAlloc.progComp (871, raw871) = Alloc871 := by
  kernel_rfl
#print axioms Alloc871_eq
end InitECandidate.Proofs.BackendStages
