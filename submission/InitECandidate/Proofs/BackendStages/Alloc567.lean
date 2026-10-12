import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw567
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody567_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody567_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody567_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody567_3 : StackLang.HolProg 64 :=
.seq AllocBody567_1 AllocBody567_2

def AllocBody567_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1952#64)

def AllocBody567_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody567_7 : StackLang.HolProg 64 :=
.seq AllocBody567_5 AllocBody567_6

def AllocBody567_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody567_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody567_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody567_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 3

def AllocBody567_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody567_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody567_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody567_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody567_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody567_18 : StackLang.HolProg 64 :=
.seq AllocBody567_16 AllocBody567_17

def AllocBody567_19 : StackLang.HolProg 64 :=
.seq AllocBody567_15 AllocBody567_18

def AllocBody567_20 : StackLang.HolProg 64 :=
.seq AllocBody567_14 AllocBody567_19

def AllocBody567_21 : StackLang.HolProg 64 :=
.seq AllocBody567_13 AllocBody567_20

def AllocBody567_22 : StackLang.HolProg 64 :=
.seq AllocBody567_12 AllocBody567_21

def AllocBody567_23 : StackLang.HolProg 64 :=
.seq AllocBody567_11 AllocBody567_22

def AllocBody567_24 : StackLang.HolProg 64 :=
.seq AllocBody567_10 AllocBody567_23

def AllocBody567_25 : StackLang.HolProg 64 :=
.seq AllocBody567_9 AllocBody567_24

def AllocBody567_26 : StackLang.HolProg 64 :=
.seq AllocBody567_8 AllocBody567_25

def AllocBody567_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody567_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody567_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody567_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody567_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody567_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody567_35 : StackLang.HolProg 64 :=
.seq AllocBody567_33 AllocBody567_34

def AllocBody567_36 : StackLang.HolProg 64 :=
.seq AllocBody567_32 AllocBody567_35

def AllocBody567_37 : StackLang.HolProg 64 :=
.seq AllocBody567_31 AllocBody567_36

def AllocBody567_38 : StackLang.HolProg 64 :=
.seq AllocBody567_30 AllocBody567_37

def AllocBody567_39 : StackLang.HolProg 64 :=
.seq AllocBody567_29 AllocBody567_38

def AllocBody567_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody567_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody567_42 : StackLang.HolProg 64 :=
.seq AllocBody567_40 AllocBody567_41

def AllocBody567_43 : StackLang.HolProg 64 :=
.call (some (AllocBody567_39, 0, 567, 2)) (Sum.inl 409) (some (AllocBody567_42, 567, 3))

def AllocBody567_44 : StackLang.HolProg 64 :=
.seq AllocBody567_28 AllocBody567_43

def AllocBody567_45 : StackLang.HolProg 64 :=
.seq AllocBody567_27 AllocBody567_44

def AllocBody567_46 : StackLang.HolProg 64 :=
.seq AllocBody567_26 AllocBody567_45

def AllocBody567_47 : StackLang.HolProg 64 :=
.seq AllocBody567_7 AllocBody567_46

def AllocBody567_48 : StackLang.HolProg 64 :=
.seq AllocBody567_4 AllocBody567_47

def AllocBody567_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody567_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody567_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1953#64)

def AllocBody567_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody567_56 : StackLang.HolProg 64 :=
.seq AllocBody567_54 AllocBody567_55

def AllocBody567_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody567_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody567_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody567_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 5

def AllocBody567_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody567_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody567_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody567_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody567_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody567_67 : StackLang.HolProg 64 :=
.seq AllocBody567_65 AllocBody567_66

def AllocBody567_68 : StackLang.HolProg 64 :=
.seq AllocBody567_64 AllocBody567_67

def AllocBody567_69 : StackLang.HolProg 64 :=
.seq AllocBody567_63 AllocBody567_68

def AllocBody567_70 : StackLang.HolProg 64 :=
.seq AllocBody567_62 AllocBody567_69

def AllocBody567_71 : StackLang.HolProg 64 :=
.seq AllocBody567_61 AllocBody567_70

def AllocBody567_72 : StackLang.HolProg 64 :=
.seq AllocBody567_60 AllocBody567_71

def AllocBody567_73 : StackLang.HolProg 64 :=
.seq AllocBody567_59 AllocBody567_72

def AllocBody567_74 : StackLang.HolProg 64 :=
.seq AllocBody567_58 AllocBody567_73

def AllocBody567_75 : StackLang.HolProg 64 :=
.seq AllocBody567_57 AllocBody567_74

def AllocBody567_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody567_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody567_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody567_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody567_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody567_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody567_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody567_84 : StackLang.HolProg 64 :=
.seq AllocBody567_82 AllocBody567_83

def AllocBody567_85 : StackLang.HolProg 64 :=
.seq AllocBody567_81 AllocBody567_84

def AllocBody567_86 : StackLang.HolProg 64 :=
.seq AllocBody567_80 AllocBody567_85

def AllocBody567_87 : StackLang.HolProg 64 :=
.seq AllocBody567_79 AllocBody567_86

def AllocBody567_88 : StackLang.HolProg 64 :=
.seq AllocBody567_78 AllocBody567_87

def AllocBody567_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody567_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody567_91 : StackLang.HolProg 64 :=
.seq AllocBody567_89 AllocBody567_90

def AllocBody567_92 : StackLang.HolProg 64 :=
.call (some (AllocBody567_88, 0, 567, 4)) (Sum.inl 410) (some (AllocBody567_91, 567, 5))

def AllocBody567_93 : StackLang.HolProg 64 :=
.seq AllocBody567_77 AllocBody567_92

def AllocBody567_94 : StackLang.HolProg 64 :=
.seq AllocBody567_76 AllocBody567_93

def AllocBody567_95 : StackLang.HolProg 64 :=
.seq AllocBody567_75 AllocBody567_94

def AllocBody567_96 : StackLang.HolProg 64 :=
.seq AllocBody567_56 AllocBody567_95

def AllocBody567_97 : StackLang.HolProg 64 :=
.seq AllocBody567_53 AllocBody567_96

def AllocBody567_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody567_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody567_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody567_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody567_102 : StackLang.HolProg 64 :=
.seq AllocBody567_100 AllocBody567_101

def AllocBody567_103 : StackLang.HolProg 64 :=
.seq AllocBody567_99 AllocBody567_102

def AllocBody567_104 : StackLang.HolProg 64 :=
.seq AllocBody567_98 AllocBody567_103

def AllocBody567_105 : StackLang.HolProg 64 :=
.seq AllocBody567_97 AllocBody567_104

def AllocBody567_106 : StackLang.HolProg 64 :=
.seq AllocBody567_52 AllocBody567_105

def AllocBody567_107 : StackLang.HolProg 64 :=
.seq AllocBody567_51 AllocBody567_106

def AllocBody567_108 : StackLang.HolProg 64 :=
.seq AllocBody567_50 AllocBody567_107

def AllocBody567_109 : StackLang.HolProg 64 :=
.seq AllocBody567_49 AllocBody567_108

def AllocBody567_110 : StackLang.HolProg 64 :=
.seq AllocBody567_48 AllocBody567_109

def AllocBody567_111 : StackLang.HolProg 64 :=
.seq AllocBody567_3 AllocBody567_110

def AllocBody567_112 : StackLang.HolProg 64 :=
.seq AllocBody567_0 AllocBody567_111

def Alloc567 : Nat × StackLang.HolProg 64 := (567, AllocBody567_112)
theorem Alloc567_eq : StackAlloc.progComp (567, raw567) = Alloc567 := by
  kernel_rfl
#print axioms Alloc567_eq
end InitECandidate.Proofs.BackendStages
