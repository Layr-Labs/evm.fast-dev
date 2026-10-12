import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw457
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody457_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody457_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody457_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1417#64)

def AllocBody457_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody457_5 : StackLang.HolProg 64 :=
.seq AllocBody457_3 AllocBody457_4

def AllocBody457_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody457_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody457_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody457_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 3

def AllocBody457_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody457_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody457_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody457_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody457_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody457_16 : StackLang.HolProg 64 :=
.seq AllocBody457_14 AllocBody457_15

def AllocBody457_17 : StackLang.HolProg 64 :=
.seq AllocBody457_13 AllocBody457_16

def AllocBody457_18 : StackLang.HolProg 64 :=
.seq AllocBody457_12 AllocBody457_17

def AllocBody457_19 : StackLang.HolProg 64 :=
.seq AllocBody457_11 AllocBody457_18

def AllocBody457_20 : StackLang.HolProg 64 :=
.seq AllocBody457_10 AllocBody457_19

def AllocBody457_21 : StackLang.HolProg 64 :=
.seq AllocBody457_9 AllocBody457_20

def AllocBody457_22 : StackLang.HolProg 64 :=
.seq AllocBody457_8 AllocBody457_21

def AllocBody457_23 : StackLang.HolProg 64 :=
.seq AllocBody457_7 AllocBody457_22

def AllocBody457_24 : StackLang.HolProg 64 :=
.seq AllocBody457_6 AllocBody457_23

def AllocBody457_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody457_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody457_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody457_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody457_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_32 : StackLang.HolProg 64 :=
.seq AllocBody457_30 AllocBody457_31

def AllocBody457_33 : StackLang.HolProg 64 :=
.seq AllocBody457_29 AllocBody457_32

def AllocBody457_34 : StackLang.HolProg 64 :=
.seq AllocBody457_28 AllocBody457_33

def AllocBody457_35 : StackLang.HolProg 64 :=
.seq AllocBody457_27 AllocBody457_34

def AllocBody457_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody457_38 : StackLang.HolProg 64 :=
.seq AllocBody457_36 AllocBody457_37

def AllocBody457_39 : StackLang.HolProg 64 :=
.call (some (AllocBody457_35, 0, 457, 2)) (Sum.inl 456) (some (AllocBody457_38, 457, 3))

def AllocBody457_40 : StackLang.HolProg 64 :=
.seq AllocBody457_26 AllocBody457_39

def AllocBody457_41 : StackLang.HolProg 64 :=
.seq AllocBody457_25 AllocBody457_40

def AllocBody457_42 : StackLang.HolProg 64 :=
.seq AllocBody457_24 AllocBody457_41

def AllocBody457_43 : StackLang.HolProg 64 :=
.seq AllocBody457_5 AllocBody457_42

def AllocBody457_44 : StackLang.HolProg 64 :=
.seq AllocBody457_2 AllocBody457_43

def AllocBody457_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody457_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1418#64)

def AllocBody457_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody457_50 : StackLang.HolProg 64 :=
.seq AllocBody457_48 AllocBody457_49

def AllocBody457_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody457_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody457_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody457_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 5

def AllocBody457_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody457_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody457_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody457_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody457_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody457_61 : StackLang.HolProg 64 :=
.seq AllocBody457_59 AllocBody457_60

def AllocBody457_62 : StackLang.HolProg 64 :=
.seq AllocBody457_58 AllocBody457_61

def AllocBody457_63 : StackLang.HolProg 64 :=
.seq AllocBody457_57 AllocBody457_62

def AllocBody457_64 : StackLang.HolProg 64 :=
.seq AllocBody457_56 AllocBody457_63

def AllocBody457_65 : StackLang.HolProg 64 :=
.seq AllocBody457_55 AllocBody457_64

def AllocBody457_66 : StackLang.HolProg 64 :=
.seq AllocBody457_54 AllocBody457_65

def AllocBody457_67 : StackLang.HolProg 64 :=
.seq AllocBody457_53 AllocBody457_66

def AllocBody457_68 : StackLang.HolProg 64 :=
.seq AllocBody457_52 AllocBody457_67

def AllocBody457_69 : StackLang.HolProg 64 :=
.seq AllocBody457_51 AllocBody457_68

def AllocBody457_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody457_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody457_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody457_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody457_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody457_77 : StackLang.HolProg 64 :=
.seq AllocBody457_75 AllocBody457_76

def AllocBody457_78 : StackLang.HolProg 64 :=
.seq AllocBody457_74 AllocBody457_77

def AllocBody457_79 : StackLang.HolProg 64 :=
.seq AllocBody457_73 AllocBody457_78

def AllocBody457_80 : StackLang.HolProg 64 :=
.seq AllocBody457_72 AllocBody457_79

def AllocBody457_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody457_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody457_83 : StackLang.HolProg 64 :=
.seq AllocBody457_81 AllocBody457_82

def AllocBody457_84 : StackLang.HolProg 64 :=
.call (some (AllocBody457_80, 0, 457, 4)) (Sum.inl 435) (some (AllocBody457_83, 457, 5))

def AllocBody457_85 : StackLang.HolProg 64 :=
.seq AllocBody457_71 AllocBody457_84

def AllocBody457_86 : StackLang.HolProg 64 :=
.seq AllocBody457_70 AllocBody457_85

def AllocBody457_87 : StackLang.HolProg 64 :=
.seq AllocBody457_69 AllocBody457_86

def AllocBody457_88 : StackLang.HolProg 64 :=
.seq AllocBody457_50 AllocBody457_87

def AllocBody457_89 : StackLang.HolProg 64 :=
.seq AllocBody457_47 AllocBody457_88

def AllocBody457_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody457_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody457_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody457_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody457_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody457_95 : StackLang.HolProg 64 :=
.seq AllocBody457_93 AllocBody457_94

def AllocBody457_96 : StackLang.HolProg 64 :=
.seq AllocBody457_92 AllocBody457_95

def AllocBody457_97 : StackLang.HolProg 64 :=
.seq AllocBody457_91 AllocBody457_96

def AllocBody457_98 : StackLang.HolProg 64 :=
.seq AllocBody457_90 AllocBody457_97

def AllocBody457_99 : StackLang.HolProg 64 :=
.seq AllocBody457_89 AllocBody457_98

def AllocBody457_100 : StackLang.HolProg 64 :=
.seq AllocBody457_46 AllocBody457_99

def AllocBody457_101 : StackLang.HolProg 64 :=
.seq AllocBody457_45 AllocBody457_100

def AllocBody457_102 : StackLang.HolProg 64 :=
.seq AllocBody457_44 AllocBody457_101

def AllocBody457_103 : StackLang.HolProg 64 :=
.seq AllocBody457_1 AllocBody457_102

def AllocBody457_104 : StackLang.HolProg 64 :=
.seq AllocBody457_0 AllocBody457_103

def Alloc457 : Nat × StackLang.HolProg 64 := (457, AllocBody457_104)
theorem Alloc457_eq : StackAlloc.progComp (457, raw457) = Alloc457 := by
  kernel_rfl
#print axioms Alloc457_eq
end InitECandidate.Proofs.BackendStages
