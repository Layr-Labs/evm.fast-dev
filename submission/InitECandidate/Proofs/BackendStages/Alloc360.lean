import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw360
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody360_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody360_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody360_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody360_3 : StackLang.HolProg 64 :=
.seq AllocBody360_1 AllocBody360_2

def AllocBody360_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1052#64)

def AllocBody360_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody360_7 : StackLang.HolProg 64 :=
.seq AllocBody360_5 AllocBody360_6

def AllocBody360_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody360_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody360_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody360_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 360 3

def AllocBody360_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody360_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody360_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody360_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody360_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody360_18 : StackLang.HolProg 64 :=
.seq AllocBody360_16 AllocBody360_17

def AllocBody360_19 : StackLang.HolProg 64 :=
.seq AllocBody360_15 AllocBody360_18

def AllocBody360_20 : StackLang.HolProg 64 :=
.seq AllocBody360_14 AllocBody360_19

def AllocBody360_21 : StackLang.HolProg 64 :=
.seq AllocBody360_13 AllocBody360_20

def AllocBody360_22 : StackLang.HolProg 64 :=
.seq AllocBody360_12 AllocBody360_21

def AllocBody360_23 : StackLang.HolProg 64 :=
.seq AllocBody360_11 AllocBody360_22

def AllocBody360_24 : StackLang.HolProg 64 :=
.seq AllocBody360_10 AllocBody360_23

def AllocBody360_25 : StackLang.HolProg 64 :=
.seq AllocBody360_9 AllocBody360_24

def AllocBody360_26 : StackLang.HolProg 64 :=
.seq AllocBody360_8 AllocBody360_25

def AllocBody360_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody360_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody360_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody360_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody360_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody360_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody360_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody360_36 : StackLang.HolProg 64 :=
.seq AllocBody360_34 AllocBody360_35

def AllocBody360_37 : StackLang.HolProg 64 :=
.seq AllocBody360_33 AllocBody360_36

def AllocBody360_38 : StackLang.HolProg 64 :=
.seq AllocBody360_32 AllocBody360_37

def AllocBody360_39 : StackLang.HolProg 64 :=
.seq AllocBody360_31 AllocBody360_38

def AllocBody360_40 : StackLang.HolProg 64 :=
.seq AllocBody360_30 AllocBody360_39

def AllocBody360_41 : StackLang.HolProg 64 :=
.seq AllocBody360_29 AllocBody360_40

def AllocBody360_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody360_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody360_44 : StackLang.HolProg 64 :=
.seq AllocBody360_42 AllocBody360_43

def AllocBody360_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody360_46 : StackLang.HolProg 64 :=
.seq AllocBody360_44 AllocBody360_45

def AllocBody360_47 : StackLang.HolProg 64 :=
.call (some (AllocBody360_41, 0, 360, 2)) (Sum.inl 139) (some (AllocBody360_46, 360, 3))

def AllocBody360_48 : StackLang.HolProg 64 :=
.seq AllocBody360_28 AllocBody360_47

def AllocBody360_49 : StackLang.HolProg 64 :=
.seq AllocBody360_27 AllocBody360_48

def AllocBody360_50 : StackLang.HolProg 64 :=
.seq AllocBody360_26 AllocBody360_49

def AllocBody360_51 : StackLang.HolProg 64 :=
.seq AllocBody360_7 AllocBody360_50

def AllocBody360_52 : StackLang.HolProg 64 :=
.seq AllocBody360_4 AllocBody360_51

def AllocBody360_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody360_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody360_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody360_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody360_61 : StackLang.HolProg 64 :=
.seq AllocBody360_59 AllocBody360_60

def AllocBody360_62 : StackLang.HolProg 64 :=
.seq AllocBody360_58 AllocBody360_61

def AllocBody360_63 : StackLang.HolProg 64 :=
.seq AllocBody360_57 AllocBody360_62

def AllocBody360_64 : StackLang.HolProg 64 :=
.seq AllocBody360_56 AllocBody360_63

def AllocBody360_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody360_64 AllocBody360_65

def AllocBody360_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody360_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody360_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody360_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody360_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody360_79 : StackLang.HolProg 64 :=
.seq AllocBody360_77 AllocBody360_78

def AllocBody360_80 : StackLang.HolProg 64 :=
.seq AllocBody360_76 AllocBody360_79

def AllocBody360_81 : StackLang.HolProg 64 :=
.seq AllocBody360_75 AllocBody360_80

def AllocBody360_82 : StackLang.HolProg 64 :=
.seq AllocBody360_74 AllocBody360_81

def AllocBody360_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody360_82 AllocBody360_83

def AllocBody360_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_87 : StackLang.HolProg 64 :=
.seq AllocBody360_85 AllocBody360_86

def AllocBody360_88 : StackLang.HolProg 64 :=
.seq AllocBody360_84 AllocBody360_87

def AllocBody360_89 : StackLang.HolProg 64 :=
.seq AllocBody360_73 AllocBody360_88

def AllocBody360_90 : StackLang.HolProg 64 :=
.seq AllocBody360_72 AllocBody360_89

def AllocBody360_91 : StackLang.HolProg 64 :=
.seq AllocBody360_71 AllocBody360_90

def AllocBody360_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody360_91 AllocBody360_92

def AllocBody360_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody360_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody360_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody360_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody360_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody360_100 : StackLang.HolProg 64 :=
.seq AllocBody360_98 AllocBody360_99

def AllocBody360_101 : StackLang.HolProg 64 :=
.seq AllocBody360_97 AllocBody360_100

def AllocBody360_102 : StackLang.HolProg 64 :=
.seq AllocBody360_96 AllocBody360_101

def AllocBody360_103 : StackLang.HolProg 64 :=
.seq AllocBody360_95 AllocBody360_102

def AllocBody360_104 : StackLang.HolProg 64 :=
.seq AllocBody360_94 AllocBody360_103

def AllocBody360_105 : StackLang.HolProg 64 :=
.seq AllocBody360_93 AllocBody360_104

def AllocBody360_106 : StackLang.HolProg 64 :=
.seq AllocBody360_70 AllocBody360_105

def AllocBody360_107 : StackLang.HolProg 64 :=
.seq AllocBody360_69 AllocBody360_106

def AllocBody360_108 : StackLang.HolProg 64 :=
.seq AllocBody360_68 AllocBody360_107

def AllocBody360_109 : StackLang.HolProg 64 :=
.seq AllocBody360_67 AllocBody360_108

def AllocBody360_110 : StackLang.HolProg 64 :=
.seq AllocBody360_66 AllocBody360_109

def AllocBody360_111 : StackLang.HolProg 64 :=
.seq AllocBody360_55 AllocBody360_110

def AllocBody360_112 : StackLang.HolProg 64 :=
.seq AllocBody360_54 AllocBody360_111

def AllocBody360_113 : StackLang.HolProg 64 :=
.seq AllocBody360_53 AllocBody360_112

def AllocBody360_114 : StackLang.HolProg 64 :=
.seq AllocBody360_52 AllocBody360_113

def AllocBody360_115 : StackLang.HolProg 64 :=
.seq AllocBody360_3 AllocBody360_114

def AllocBody360_116 : StackLang.HolProg 64 :=
.seq AllocBody360_0 AllocBody360_115

def Alloc360 : Nat × StackLang.HolProg 64 := (360, AllocBody360_116)
theorem Alloc360_eq : StackAlloc.progComp (360, raw360) = Alloc360 := by
  kernel_rfl
#print axioms Alloc360_eq
end InitECandidate.Proofs.BackendStages
