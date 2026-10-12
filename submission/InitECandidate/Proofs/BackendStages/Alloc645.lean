import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw645
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody645_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody645_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def AllocBody645_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody645_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def AllocBody645_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def AllocBody645_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody645_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody645_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody645_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody645_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody645_11 : StackLang.HolProg 64 :=
.seq AllocBody645_9 AllocBody645_10

def AllocBody645_12 : StackLang.HolProg 64 :=
.seq AllocBody645_8 AllocBody645_11

def AllocBody645_13 : StackLang.HolProg 64 :=
.seq AllocBody645_7 AllocBody645_12

def AllocBody645_14 : StackLang.HolProg 64 :=
.seq AllocBody645_6 AllocBody645_13

def AllocBody645_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2637#64)

def AllocBody645_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody645_18 : StackLang.HolProg 64 :=
.seq AllocBody645_16 AllocBody645_17

def AllocBody645_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody645_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody645_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody645_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 645 3

def AllocBody645_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody645_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody645_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody645_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody645_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody645_29 : StackLang.HolProg 64 :=
.seq AllocBody645_27 AllocBody645_28

def AllocBody645_30 : StackLang.HolProg 64 :=
.seq AllocBody645_26 AllocBody645_29

def AllocBody645_31 : StackLang.HolProg 64 :=
.seq AllocBody645_25 AllocBody645_30

def AllocBody645_32 : StackLang.HolProg 64 :=
.seq AllocBody645_24 AllocBody645_31

def AllocBody645_33 : StackLang.HolProg 64 :=
.seq AllocBody645_23 AllocBody645_32

def AllocBody645_34 : StackLang.HolProg 64 :=
.seq AllocBody645_22 AllocBody645_33

def AllocBody645_35 : StackLang.HolProg 64 :=
.seq AllocBody645_21 AllocBody645_34

def AllocBody645_36 : StackLang.HolProg 64 :=
.seq AllocBody645_20 AllocBody645_35

def AllocBody645_37 : StackLang.HolProg 64 :=
.seq AllocBody645_19 AllocBody645_36

def AllocBody645_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody645_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody645_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody645_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody645_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody645_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody645_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody645_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody645_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody645_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody645_50 : StackLang.HolProg 64 :=
.seq AllocBody645_48 AllocBody645_49

def AllocBody645_51 : StackLang.HolProg 64 :=
.seq AllocBody645_47 AllocBody645_50

def AllocBody645_52 : StackLang.HolProg 64 :=
.seq AllocBody645_46 AllocBody645_51

def AllocBody645_53 : StackLang.HolProg 64 :=
.seq AllocBody645_45 AllocBody645_52

def AllocBody645_54 : StackLang.HolProg 64 :=
.seq AllocBody645_44 AllocBody645_53

def AllocBody645_55 : StackLang.HolProg 64 :=
.seq AllocBody645_43 AllocBody645_54

def AllocBody645_56 : StackLang.HolProg 64 :=
.seq AllocBody645_42 AllocBody645_55

def AllocBody645_57 : StackLang.HolProg 64 :=
.seq AllocBody645_41 AllocBody645_56

def AllocBody645_58 : StackLang.HolProg 64 :=
.seq AllocBody645_40 AllocBody645_57

def AllocBody645_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody645_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody645_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody645_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody645_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody645_64 : StackLang.HolProg 64 :=
.seq AllocBody645_62 AllocBody645_63

def AllocBody645_65 : StackLang.HolProg 64 :=
.seq AllocBody645_61 AllocBody645_64

def AllocBody645_66 : StackLang.HolProg 64 :=
.seq AllocBody645_60 AllocBody645_65

def AllocBody645_67 : StackLang.HolProg 64 :=
.seq AllocBody645_59 AllocBody645_66

def AllocBody645_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody645_69 : StackLang.HolProg 64 :=
.seq AllocBody645_67 AllocBody645_68

def AllocBody645_70 : StackLang.HolProg 64 :=
.call (some (AllocBody645_58, 0, 645, 2)) (Sum.inl 106) (some (AllocBody645_69, 645, 3))

def AllocBody645_71 : StackLang.HolProg 64 :=
.seq AllocBody645_39 AllocBody645_70

def AllocBody645_72 : StackLang.HolProg 64 :=
.seq AllocBody645_38 AllocBody645_71

def AllocBody645_73 : StackLang.HolProg 64 :=
.seq AllocBody645_37 AllocBody645_72

def AllocBody645_74 : StackLang.HolProg 64 :=
.seq AllocBody645_18 AllocBody645_73

def AllocBody645_75 : StackLang.HolProg 64 :=
.seq AllocBody645_15 AllocBody645_74

def AllocBody645_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody645_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody645_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody645_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody645_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def AllocBody645_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody645_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def AllocBody645_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def AllocBody645_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody645_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def AllocBody645_89 : StackLang.HolProg 64 :=
.seq AllocBody645_87 AllocBody645_88

def AllocBody645_90 : StackLang.HolProg 64 :=
.seq AllocBody645_86 AllocBody645_89

def AllocBody645_91 : StackLang.HolProg 64 :=
.seq AllocBody645_85 AllocBody645_90

def AllocBody645_92 : StackLang.HolProg 64 :=
.seq AllocBody645_84 AllocBody645_91

def AllocBody645_93 : StackLang.HolProg 64 :=
.seq AllocBody645_83 AllocBody645_92

def AllocBody645_94 : StackLang.HolProg 64 :=
.seq AllocBody645_82 AllocBody645_93

def AllocBody645_95 : StackLang.HolProg 64 :=
.seq AllocBody645_81 AllocBody645_94

def AllocBody645_96 : StackLang.HolProg 64 :=
.seq AllocBody645_80 AllocBody645_95

def AllocBody645_97 : StackLang.HolProg 64 :=
.seq AllocBody645_79 AllocBody645_96

def AllocBody645_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody645_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody645_97 AllocBody645_98

def AllocBody645_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody645_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody645_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody645_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody645_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody645_105 : StackLang.HolProg 64 :=
.seq AllocBody645_103 AllocBody645_104

def AllocBody645_106 : StackLang.HolProg 64 :=
.seq AllocBody645_102 AllocBody645_105

def AllocBody645_107 : StackLang.HolProg 64 :=
.seq AllocBody645_101 AllocBody645_106

def AllocBody645_108 : StackLang.HolProg 64 :=
.seq AllocBody645_100 AllocBody645_107

def AllocBody645_109 : StackLang.HolProg 64 :=
.seq AllocBody645_99 AllocBody645_108

def AllocBody645_110 : StackLang.HolProg 64 :=
.seq AllocBody645_78 AllocBody645_109

def AllocBody645_111 : StackLang.HolProg 64 :=
.seq AllocBody645_77 AllocBody645_110

def AllocBody645_112 : StackLang.HolProg 64 :=
.seq AllocBody645_76 AllocBody645_111

def AllocBody645_113 : StackLang.HolProg 64 :=
.seq AllocBody645_75 AllocBody645_112

def AllocBody645_114 : StackLang.HolProg 64 :=
.seq AllocBody645_14 AllocBody645_113

def AllocBody645_115 : StackLang.HolProg 64 :=
.seq AllocBody645_5 AllocBody645_114

def AllocBody645_116 : StackLang.HolProg 64 :=
.seq AllocBody645_4 AllocBody645_115

def AllocBody645_117 : StackLang.HolProg 64 :=
.seq AllocBody645_3 AllocBody645_116

def AllocBody645_118 : StackLang.HolProg 64 :=
.seq AllocBody645_2 AllocBody645_117

def AllocBody645_119 : StackLang.HolProg 64 :=
.seq AllocBody645_1 AllocBody645_118

def AllocBody645_120 : StackLang.HolProg 64 :=
.seq AllocBody645_0 AllocBody645_119

def Alloc645 : Nat × StackLang.HolProg 64 := (645, AllocBody645_120)
theorem Alloc645_eq : StackAlloc.progComp (645, raw645) = Alloc645 := by
  kernel_rfl
#print axioms Alloc645_eq
end InitECandidate.Proofs.BackendStages
