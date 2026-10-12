import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw489
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody489_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody489_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def AllocBody489_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody489_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1545#64)

def AllocBody489_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody489_7 : StackLang.HolProg 64 :=
.seq AllocBody489_5 AllocBody489_6

def AllocBody489_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody489_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody489_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody489_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 3

def AllocBody489_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody489_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody489_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody489_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody489_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody489_18 : StackLang.HolProg 64 :=
.seq AllocBody489_16 AllocBody489_17

def AllocBody489_19 : StackLang.HolProg 64 :=
.seq AllocBody489_15 AllocBody489_18

def AllocBody489_20 : StackLang.HolProg 64 :=
.seq AllocBody489_14 AllocBody489_19

def AllocBody489_21 : StackLang.HolProg 64 :=
.seq AllocBody489_13 AllocBody489_20

def AllocBody489_22 : StackLang.HolProg 64 :=
.seq AllocBody489_12 AllocBody489_21

def AllocBody489_23 : StackLang.HolProg 64 :=
.seq AllocBody489_11 AllocBody489_22

def AllocBody489_24 : StackLang.HolProg 64 :=
.seq AllocBody489_10 AllocBody489_23

def AllocBody489_25 : StackLang.HolProg 64 :=
.seq AllocBody489_9 AllocBody489_24

def AllocBody489_26 : StackLang.HolProg 64 :=
.seq AllocBody489_8 AllocBody489_25

def AllocBody489_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody489_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody489_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody489_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody489_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody489_34 : StackLang.HolProg 64 :=
.seq AllocBody489_32 AllocBody489_33

def AllocBody489_35 : StackLang.HolProg 64 :=
.seq AllocBody489_31 AllocBody489_34

def AllocBody489_36 : StackLang.HolProg 64 :=
.seq AllocBody489_30 AllocBody489_35

def AllocBody489_37 : StackLang.HolProg 64 :=
.seq AllocBody489_29 AllocBody489_36

def AllocBody489_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody489_40 : StackLang.HolProg 64 :=
.seq AllocBody489_38 AllocBody489_39

def AllocBody489_41 : StackLang.HolProg 64 :=
.call (some (AllocBody489_37, 0, 489, 2)) (Sum.inl 68) (some (AllocBody489_40, 489, 3))

def AllocBody489_42 : StackLang.HolProg 64 :=
.seq AllocBody489_28 AllocBody489_41

def AllocBody489_43 : StackLang.HolProg 64 :=
.seq AllocBody489_27 AllocBody489_42

def AllocBody489_44 : StackLang.HolProg 64 :=
.seq AllocBody489_26 AllocBody489_43

def AllocBody489_45 : StackLang.HolProg 64 :=
.seq AllocBody489_7 AllocBody489_44

def AllocBody489_46 : StackLang.HolProg 64 :=
.seq AllocBody489_4 AllocBody489_45

def AllocBody489_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody489_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody489_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def AllocBody489_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody489_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1546#64)

def AllocBody489_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody489_54 : StackLang.HolProg 64 :=
.seq AllocBody489_52 AllocBody489_53

def AllocBody489_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody489_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody489_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody489_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 5

def AllocBody489_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody489_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody489_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody489_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody489_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody489_65 : StackLang.HolProg 64 :=
.seq AllocBody489_63 AllocBody489_64

def AllocBody489_66 : StackLang.HolProg 64 :=
.seq AllocBody489_62 AllocBody489_65

def AllocBody489_67 : StackLang.HolProg 64 :=
.seq AllocBody489_61 AllocBody489_66

def AllocBody489_68 : StackLang.HolProg 64 :=
.seq AllocBody489_60 AllocBody489_67

def AllocBody489_69 : StackLang.HolProg 64 :=
.seq AllocBody489_59 AllocBody489_68

def AllocBody489_70 : StackLang.HolProg 64 :=
.seq AllocBody489_58 AllocBody489_69

def AllocBody489_71 : StackLang.HolProg 64 :=
.seq AllocBody489_57 AllocBody489_70

def AllocBody489_72 : StackLang.HolProg 64 :=
.seq AllocBody489_56 AllocBody489_71

def AllocBody489_73 : StackLang.HolProg 64 :=
.seq AllocBody489_55 AllocBody489_72

def AllocBody489_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody489_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody489_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody489_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody489_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody489_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody489_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody489_82 : StackLang.HolProg 64 :=
.seq AllocBody489_80 AllocBody489_81

def AllocBody489_83 : StackLang.HolProg 64 :=
.seq AllocBody489_79 AllocBody489_82

def AllocBody489_84 : StackLang.HolProg 64 :=
.seq AllocBody489_78 AllocBody489_83

def AllocBody489_85 : StackLang.HolProg 64 :=
.seq AllocBody489_77 AllocBody489_84

def AllocBody489_86 : StackLang.HolProg 64 :=
.seq AllocBody489_76 AllocBody489_85

def AllocBody489_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody489_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody489_89 : StackLang.HolProg 64 :=
.seq AllocBody489_87 AllocBody489_88

def AllocBody489_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody489_91 : StackLang.HolProg 64 :=
.seq AllocBody489_89 AllocBody489_90

def AllocBody489_92 : StackLang.HolProg 64 :=
.call (some (AllocBody489_86, 0, 489, 4)) (Sum.inl 78) (some (AllocBody489_91, 489, 5))

def AllocBody489_93 : StackLang.HolProg 64 :=
.seq AllocBody489_75 AllocBody489_92

def AllocBody489_94 : StackLang.HolProg 64 :=
.seq AllocBody489_74 AllocBody489_93

def AllocBody489_95 : StackLang.HolProg 64 :=
.seq AllocBody489_73 AllocBody489_94

def AllocBody489_96 : StackLang.HolProg 64 :=
.seq AllocBody489_54 AllocBody489_95

def AllocBody489_97 : StackLang.HolProg 64 :=
.seq AllocBody489_51 AllocBody489_96

def AllocBody489_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody489_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody489_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody489_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody489_102 : StackLang.HolProg 64 :=
.seq AllocBody489_100 AllocBody489_101

def AllocBody489_103 : StackLang.HolProg 64 :=
.seq AllocBody489_99 AllocBody489_102

def AllocBody489_104 : StackLang.HolProg 64 :=
.seq AllocBody489_98 AllocBody489_103

def AllocBody489_105 : StackLang.HolProg 64 :=
.seq AllocBody489_97 AllocBody489_104

def AllocBody489_106 : StackLang.HolProg 64 :=
.seq AllocBody489_50 AllocBody489_105

def AllocBody489_107 : StackLang.HolProg 64 :=
.seq AllocBody489_49 AllocBody489_106

def AllocBody489_108 : StackLang.HolProg 64 :=
.seq AllocBody489_48 AllocBody489_107

def AllocBody489_109 : StackLang.HolProg 64 :=
.seq AllocBody489_47 AllocBody489_108

def AllocBody489_110 : StackLang.HolProg 64 :=
.seq AllocBody489_46 AllocBody489_109

def AllocBody489_111 : StackLang.HolProg 64 :=
.seq AllocBody489_3 AllocBody489_110

def AllocBody489_112 : StackLang.HolProg 64 :=
.seq AllocBody489_2 AllocBody489_111

def AllocBody489_113 : StackLang.HolProg 64 :=
.seq AllocBody489_1 AllocBody489_112

def AllocBody489_114 : StackLang.HolProg 64 :=
.seq AllocBody489_0 AllocBody489_113

def Alloc489 : Nat × StackLang.HolProg 64 := (489, AllocBody489_114)
theorem Alloc489_eq : StackAlloc.progComp (489, raw489) = Alloc489 := by
  kernel_rfl
#print axioms Alloc489_eq
end InitECandidate.Proofs.BackendStages
