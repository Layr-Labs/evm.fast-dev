import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw767
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody767_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody767_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody767_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody767_3 : StackLang.HolProg 64 :=
.seq AllocBody767_1 AllocBody767_2

def AllocBody767_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3363#64)

def AllocBody767_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody767_7 : StackLang.HolProg 64 :=
.seq AllocBody767_5 AllocBody767_6

def AllocBody767_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody767_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody767_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody767_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 3

def AllocBody767_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody767_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody767_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody767_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody767_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody767_18 : StackLang.HolProg 64 :=
.seq AllocBody767_16 AllocBody767_17

def AllocBody767_19 : StackLang.HolProg 64 :=
.seq AllocBody767_15 AllocBody767_18

def AllocBody767_20 : StackLang.HolProg 64 :=
.seq AllocBody767_14 AllocBody767_19

def AllocBody767_21 : StackLang.HolProg 64 :=
.seq AllocBody767_13 AllocBody767_20

def AllocBody767_22 : StackLang.HolProg 64 :=
.seq AllocBody767_12 AllocBody767_21

def AllocBody767_23 : StackLang.HolProg 64 :=
.seq AllocBody767_11 AllocBody767_22

def AllocBody767_24 : StackLang.HolProg 64 :=
.seq AllocBody767_10 AllocBody767_23

def AllocBody767_25 : StackLang.HolProg 64 :=
.seq AllocBody767_9 AllocBody767_24

def AllocBody767_26 : StackLang.HolProg 64 :=
.seq AllocBody767_8 AllocBody767_25

def AllocBody767_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody767_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody767_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody767_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody767_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody767_34 : StackLang.HolProg 64 :=
.seq AllocBody767_32 AllocBody767_33

def AllocBody767_35 : StackLang.HolProg 64 :=
.seq AllocBody767_31 AllocBody767_34

def AllocBody767_36 : StackLang.HolProg 64 :=
.seq AllocBody767_30 AllocBody767_35

def AllocBody767_37 : StackLang.HolProg 64 :=
.seq AllocBody767_29 AllocBody767_36

def AllocBody767_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody767_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody767_40 : StackLang.HolProg 64 :=
.seq AllocBody767_38 AllocBody767_39

def AllocBody767_41 : StackLang.HolProg 64 :=
.call (some (AllocBody767_37, 0, 767, 2)) (Sum.inl 759) (some (AllocBody767_40, 767, 3))

def AllocBody767_42 : StackLang.HolProg 64 :=
.seq AllocBody767_28 AllocBody767_41

def AllocBody767_43 : StackLang.HolProg 64 :=
.seq AllocBody767_27 AllocBody767_42

def AllocBody767_44 : StackLang.HolProg 64 :=
.seq AllocBody767_26 AllocBody767_43

def AllocBody767_45 : StackLang.HolProg 64 :=
.seq AllocBody767_7 AllocBody767_44

def AllocBody767_46 : StackLang.HolProg 64 :=
.seq AllocBody767_4 AllocBody767_45

def AllocBody767_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody767_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody767_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3364#64)

def AllocBody767_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody767_54 : StackLang.HolProg 64 :=
.seq AllocBody767_52 AllocBody767_53

def AllocBody767_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody767_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody767_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody767_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 5

def AllocBody767_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody767_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody767_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody767_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody767_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody767_65 : StackLang.HolProg 64 :=
.seq AllocBody767_63 AllocBody767_64

def AllocBody767_66 : StackLang.HolProg 64 :=
.seq AllocBody767_62 AllocBody767_65

def AllocBody767_67 : StackLang.HolProg 64 :=
.seq AllocBody767_61 AllocBody767_66

def AllocBody767_68 : StackLang.HolProg 64 :=
.seq AllocBody767_60 AllocBody767_67

def AllocBody767_69 : StackLang.HolProg 64 :=
.seq AllocBody767_59 AllocBody767_68

def AllocBody767_70 : StackLang.HolProg 64 :=
.seq AllocBody767_58 AllocBody767_69

def AllocBody767_71 : StackLang.HolProg 64 :=
.seq AllocBody767_57 AllocBody767_70

def AllocBody767_72 : StackLang.HolProg 64 :=
.seq AllocBody767_56 AllocBody767_71

def AllocBody767_73 : StackLang.HolProg 64 :=
.seq AllocBody767_55 AllocBody767_72

def AllocBody767_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody767_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody767_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody767_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody767_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody767_81 : StackLang.HolProg 64 :=
.seq AllocBody767_79 AllocBody767_80

def AllocBody767_82 : StackLang.HolProg 64 :=
.seq AllocBody767_78 AllocBody767_81

def AllocBody767_83 : StackLang.HolProg 64 :=
.seq AllocBody767_77 AllocBody767_82

def AllocBody767_84 : StackLang.HolProg 64 :=
.seq AllocBody767_76 AllocBody767_83

def AllocBody767_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody767_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody767_87 : StackLang.HolProg 64 :=
.seq AllocBody767_85 AllocBody767_86

def AllocBody767_88 : StackLang.HolProg 64 :=
.call (some (AllocBody767_84, 0, 767, 4)) (Sum.inl 758) (some (AllocBody767_87, 767, 5))

def AllocBody767_89 : StackLang.HolProg 64 :=
.seq AllocBody767_75 AllocBody767_88

def AllocBody767_90 : StackLang.HolProg 64 :=
.seq AllocBody767_74 AllocBody767_89

def AllocBody767_91 : StackLang.HolProg 64 :=
.seq AllocBody767_73 AllocBody767_90

def AllocBody767_92 : StackLang.HolProg 64 :=
.seq AllocBody767_54 AllocBody767_91

def AllocBody767_93 : StackLang.HolProg 64 :=
.seq AllocBody767_51 AllocBody767_92

def AllocBody767_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody767_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody767_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody767_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody767_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody767_99 : StackLang.HolProg 64 :=
.seq AllocBody767_97 AllocBody767_98

def AllocBody767_100 : StackLang.HolProg 64 :=
.seq AllocBody767_96 AllocBody767_99

def AllocBody767_101 : StackLang.HolProg 64 :=
.seq AllocBody767_95 AllocBody767_100

def AllocBody767_102 : StackLang.HolProg 64 :=
.seq AllocBody767_94 AllocBody767_101

def AllocBody767_103 : StackLang.HolProg 64 :=
.seq AllocBody767_93 AllocBody767_102

def AllocBody767_104 : StackLang.HolProg 64 :=
.seq AllocBody767_50 AllocBody767_103

def AllocBody767_105 : StackLang.HolProg 64 :=
.seq AllocBody767_49 AllocBody767_104

def AllocBody767_106 : StackLang.HolProg 64 :=
.seq AllocBody767_48 AllocBody767_105

def AllocBody767_107 : StackLang.HolProg 64 :=
.seq AllocBody767_47 AllocBody767_106

def AllocBody767_108 : StackLang.HolProg 64 :=
.seq AllocBody767_46 AllocBody767_107

def AllocBody767_109 : StackLang.HolProg 64 :=
.seq AllocBody767_3 AllocBody767_108

def AllocBody767_110 : StackLang.HolProg 64 :=
.seq AllocBody767_0 AllocBody767_109

def Alloc767 : Nat × StackLang.HolProg 64 := (767, AllocBody767_110)
theorem Alloc767_eq : StackAlloc.progComp (767, raw767) = Alloc767 := by
  kernel_rfl
#print axioms Alloc767_eq
end InitECandidate.Proofs.BackendStages
