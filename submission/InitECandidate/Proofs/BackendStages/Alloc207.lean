import InitECandidate.Proofs.BackendStages.Raw207
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody207_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody207_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody207_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody207_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody207_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody207_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody207_6 : StackLang.HolProg 64 :=
.seq AllocBody207_4 AllocBody207_5

def AllocBody207_7 : StackLang.HolProg 64 :=
.seq AllocBody207_3 AllocBody207_6

def AllocBody207_8 : StackLang.HolProg 64 :=
.seq AllocBody207_2 AllocBody207_7

def AllocBody207_9 : StackLang.HolProg 64 :=
.seq AllocBody207_1 AllocBody207_8

def AllocBody207_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 280#64)

def AllocBody207_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody207_13 : StackLang.HolProg 64 :=
.seq AllocBody207_11 AllocBody207_12

def AllocBody207_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody207_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody207_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody207_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 207 3

def AllocBody207_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody207_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody207_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody207_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody207_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody207_24 : StackLang.HolProg 64 :=
.seq AllocBody207_22 AllocBody207_23

def AllocBody207_25 : StackLang.HolProg 64 :=
.seq AllocBody207_21 AllocBody207_24

def AllocBody207_26 : StackLang.HolProg 64 :=
.seq AllocBody207_20 AllocBody207_25

def AllocBody207_27 : StackLang.HolProg 64 :=
.seq AllocBody207_19 AllocBody207_26

def AllocBody207_28 : StackLang.HolProg 64 :=
.seq AllocBody207_18 AllocBody207_27

def AllocBody207_29 : StackLang.HolProg 64 :=
.seq AllocBody207_17 AllocBody207_28

def AllocBody207_30 : StackLang.HolProg 64 :=
.seq AllocBody207_16 AllocBody207_29

def AllocBody207_31 : StackLang.HolProg 64 :=
.seq AllocBody207_15 AllocBody207_30

def AllocBody207_32 : StackLang.HolProg 64 :=
.seq AllocBody207_14 AllocBody207_31

def AllocBody207_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody207_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody207_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody207_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody207_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody207_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody207_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def AllocBody207_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody207_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody207_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody207_45 : StackLang.HolProg 64 :=
.seq AllocBody207_43 AllocBody207_44

def AllocBody207_46 : StackLang.HolProg 64 :=
.seq AllocBody207_42 AllocBody207_45

def AllocBody207_47 : StackLang.HolProg 64 :=
.seq AllocBody207_41 AllocBody207_46

def AllocBody207_48 : StackLang.HolProg 64 :=
.seq AllocBody207_40 AllocBody207_47

def AllocBody207_49 : StackLang.HolProg 64 :=
.seq AllocBody207_39 AllocBody207_48

def AllocBody207_50 : StackLang.HolProg 64 :=
.seq AllocBody207_38 AllocBody207_49

def AllocBody207_51 : StackLang.HolProg 64 :=
.seq AllocBody207_37 AllocBody207_50

def AllocBody207_52 : StackLang.HolProg 64 :=
.seq AllocBody207_36 AllocBody207_51

def AllocBody207_53 : StackLang.HolProg 64 :=
.seq AllocBody207_35 AllocBody207_52

def AllocBody207_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody207_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def AllocBody207_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody207_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody207_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody207_59 : StackLang.HolProg 64 :=
.seq AllocBody207_57 AllocBody207_58

def AllocBody207_60 : StackLang.HolProg 64 :=
.seq AllocBody207_56 AllocBody207_59

def AllocBody207_61 : StackLang.HolProg 64 :=
.seq AllocBody207_55 AllocBody207_60

def AllocBody207_62 : StackLang.HolProg 64 :=
.seq AllocBody207_54 AllocBody207_61

def AllocBody207_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody207_64 : StackLang.HolProg 64 :=
.seq AllocBody207_62 AllocBody207_63

def AllocBody207_65 : StackLang.HolProg 64 :=
.call (some (AllocBody207_53, 0, 207, 2)) (Sum.inl 102) (some (AllocBody207_64, 207, 3))

def AllocBody207_66 : StackLang.HolProg 64 :=
.seq AllocBody207_34 AllocBody207_65

def AllocBody207_67 : StackLang.HolProg 64 :=
.seq AllocBody207_33 AllocBody207_66

def AllocBody207_68 : StackLang.HolProg 64 :=
.seq AllocBody207_32 AllocBody207_67

def AllocBody207_69 : StackLang.HolProg 64 :=
.seq AllocBody207_13 AllocBody207_68

def AllocBody207_70 : StackLang.HolProg 64 :=
.seq AllocBody207_10 AllocBody207_69

def AllocBody207_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody207_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody207_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody207_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody207_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody207_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody207_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody207_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody207_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody207_82 : StackLang.HolProg 64 :=
.seq AllocBody207_80 AllocBody207_81

def AllocBody207_83 : StackLang.HolProg 64 :=
.seq AllocBody207_79 AllocBody207_82

def AllocBody207_84 : StackLang.HolProg 64 :=
.seq AllocBody207_78 AllocBody207_83

def AllocBody207_85 : StackLang.HolProg 64 :=
.seq AllocBody207_77 AllocBody207_84

def AllocBody207_86 : StackLang.HolProg 64 :=
.seq AllocBody207_76 AllocBody207_85

def AllocBody207_87 : StackLang.HolProg 64 :=
.seq AllocBody207_75 AllocBody207_86

def AllocBody207_88 : StackLang.HolProg 64 :=
.seq AllocBody207_74 AllocBody207_87

def AllocBody207_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody207_88 AllocBody207_89

def AllocBody207_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody207_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody207_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 18446744073709551615#64)

def AllocBody207_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 18446744073709551615#64)

def AllocBody207_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18446744073709551615#64)

def AllocBody207_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744069414583343#64)

def AllocBody207_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody207_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody207_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def AllocBody207_102 : StackLang.HolProg 64 :=
.seq AllocBody207_100 AllocBody207_101

def AllocBody207_103 : StackLang.HolProg 64 :=
.seq AllocBody207_99 AllocBody207_102

def AllocBody207_104 : StackLang.HolProg 64 :=
.seq AllocBody207_98 AllocBody207_103

def AllocBody207_105 : StackLang.HolProg 64 :=
.seq AllocBody207_97 AllocBody207_104

def AllocBody207_106 : StackLang.HolProg 64 :=
.seq AllocBody207_96 AllocBody207_105

def AllocBody207_107 : StackLang.HolProg 64 :=
.seq AllocBody207_95 AllocBody207_106

def AllocBody207_108 : StackLang.HolProg 64 :=
.seq AllocBody207_94 AllocBody207_107

def AllocBody207_109 : StackLang.HolProg 64 :=
.seq AllocBody207_93 AllocBody207_108

def AllocBody207_110 : StackLang.HolProg 64 :=
.seq AllocBody207_92 AllocBody207_109

def AllocBody207_111 : StackLang.HolProg 64 :=
.seq AllocBody207_91 AllocBody207_110

def AllocBody207_112 : StackLang.HolProg 64 :=
.seq AllocBody207_90 AllocBody207_111

def AllocBody207_113 : StackLang.HolProg 64 :=
.seq AllocBody207_73 AllocBody207_112

def AllocBody207_114 : StackLang.HolProg 64 :=
.seq AllocBody207_72 AllocBody207_113

def AllocBody207_115 : StackLang.HolProg 64 :=
.seq AllocBody207_71 AllocBody207_114

def AllocBody207_116 : StackLang.HolProg 64 :=
.seq AllocBody207_70 AllocBody207_115

def AllocBody207_117 : StackLang.HolProg 64 :=
.seq AllocBody207_9 AllocBody207_116

def AllocBody207_118 : StackLang.HolProg 64 :=
.seq AllocBody207_0 AllocBody207_117

def Alloc207 : Nat × StackLang.HolProg 64 := (207, AllocBody207_118)
theorem Alloc207_eq : StackAlloc.progComp (207, raw207) = Alloc207 := by
  with_unfolding_all rfl
#print axioms Alloc207_eq
end InitECandidate.Proofs.BackendStages
