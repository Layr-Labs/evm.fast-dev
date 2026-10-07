import InitECandidate.Proofs.BackendStages.Raw742
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody742_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody742_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody742_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody742_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody742_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody742_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody742_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody742_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def AllocBody742_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def AllocBody742_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def AllocBody742_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def AllocBody742_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 80#64))

def AllocBody742_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def AllocBody742_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def AllocBody742_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody742_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody742_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody742_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody742_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody742_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody742_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody742_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody742_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody742_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody742_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody742_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody742_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody742_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody742_52 : StackLang.HolProg 64 :=
.seq AllocBody742_50 AllocBody742_51

def AllocBody742_53 : StackLang.HolProg 64 :=
.seq AllocBody742_49 AllocBody742_52

def AllocBody742_54 : StackLang.HolProg 64 :=
.seq AllocBody742_48 AllocBody742_53

def AllocBody742_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody742_54 AllocBody742_55

def AllocBody742_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody742_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody742_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody742_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody742_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody742_62 : StackLang.HolProg 64 :=
.seq AllocBody742_60 AllocBody742_61

def AllocBody742_63 : StackLang.HolProg 64 :=
.seq AllocBody742_59 AllocBody742_62

def AllocBody742_64 : StackLang.HolProg 64 :=
.seq AllocBody742_58 AllocBody742_63

def AllocBody742_65 : StackLang.HolProg 64 :=
.seq AllocBody742_57 AllocBody742_64

def AllocBody742_66 : StackLang.HolProg 64 :=
.seq AllocBody742_56 AllocBody742_65

def AllocBody742_67 : StackLang.HolProg 64 :=
.seq AllocBody742_47 AllocBody742_66

def AllocBody742_68 : StackLang.HolProg 64 :=
.seq AllocBody742_46 AllocBody742_67

def AllocBody742_69 : StackLang.HolProg 64 :=
.seq AllocBody742_45 AllocBody742_68

def AllocBody742_70 : StackLang.HolProg 64 :=
.seq AllocBody742_44 AllocBody742_69

def AllocBody742_71 : StackLang.HolProg 64 :=
.seq AllocBody742_43 AllocBody742_70

def AllocBody742_72 : StackLang.HolProg 64 :=
.seq AllocBody742_42 AllocBody742_71

def AllocBody742_73 : StackLang.HolProg 64 :=
.seq AllocBody742_41 AllocBody742_72

def AllocBody742_74 : StackLang.HolProg 64 :=
.seq AllocBody742_40 AllocBody742_73

def AllocBody742_75 : StackLang.HolProg 64 :=
.seq AllocBody742_39 AllocBody742_74

def AllocBody742_76 : StackLang.HolProg 64 :=
.seq AllocBody742_38 AllocBody742_75

def AllocBody742_77 : StackLang.HolProg 64 :=
.seq AllocBody742_37 AllocBody742_76

def AllocBody742_78 : StackLang.HolProg 64 :=
.seq AllocBody742_36 AllocBody742_77

def AllocBody742_79 : StackLang.HolProg 64 :=
.seq AllocBody742_35 AllocBody742_78

def AllocBody742_80 : StackLang.HolProg 64 :=
.seq AllocBody742_34 AllocBody742_79

def AllocBody742_81 : StackLang.HolProg 64 :=
.seq AllocBody742_33 AllocBody742_80

def AllocBody742_82 : StackLang.HolProg 64 :=
.seq AllocBody742_32 AllocBody742_81

def AllocBody742_83 : StackLang.HolProg 64 :=
.seq AllocBody742_31 AllocBody742_82

def AllocBody742_84 : StackLang.HolProg 64 :=
.seq AllocBody742_30 AllocBody742_83

def AllocBody742_85 : StackLang.HolProg 64 :=
.seq AllocBody742_29 AllocBody742_84

def AllocBody742_86 : StackLang.HolProg 64 :=
.seq AllocBody742_28 AllocBody742_85

def AllocBody742_87 : StackLang.HolProg 64 :=
.seq AllocBody742_27 AllocBody742_86

def AllocBody742_88 : StackLang.HolProg 64 :=
.seq AllocBody742_26 AllocBody742_87

def AllocBody742_89 : StackLang.HolProg 64 :=
.seq AllocBody742_25 AllocBody742_88

def AllocBody742_90 : StackLang.HolProg 64 :=
.seq AllocBody742_24 AllocBody742_89

def AllocBody742_91 : StackLang.HolProg 64 :=
.seq AllocBody742_23 AllocBody742_90

def AllocBody742_92 : StackLang.HolProg 64 :=
.seq AllocBody742_22 AllocBody742_91

def AllocBody742_93 : StackLang.HolProg 64 :=
.seq AllocBody742_21 AllocBody742_92

def AllocBody742_94 : StackLang.HolProg 64 :=
.seq AllocBody742_20 AllocBody742_93

def AllocBody742_95 : StackLang.HolProg 64 :=
.seq AllocBody742_19 AllocBody742_94

def AllocBody742_96 : StackLang.HolProg 64 :=
.seq AllocBody742_18 AllocBody742_95

def AllocBody742_97 : StackLang.HolProg 64 :=
.seq AllocBody742_17 AllocBody742_96

def AllocBody742_98 : StackLang.HolProg 64 :=
.seq AllocBody742_16 AllocBody742_97

def AllocBody742_99 : StackLang.HolProg 64 :=
.seq AllocBody742_15 AllocBody742_98

def AllocBody742_100 : StackLang.HolProg 64 :=
.seq AllocBody742_14 AllocBody742_99

def AllocBody742_101 : StackLang.HolProg 64 :=
.seq AllocBody742_13 AllocBody742_100

def AllocBody742_102 : StackLang.HolProg 64 :=
.seq AllocBody742_12 AllocBody742_101

def AllocBody742_103 : StackLang.HolProg 64 :=
.seq AllocBody742_11 AllocBody742_102

def AllocBody742_104 : StackLang.HolProg 64 :=
.seq AllocBody742_10 AllocBody742_103

def AllocBody742_105 : StackLang.HolProg 64 :=
.seq AllocBody742_9 AllocBody742_104

def AllocBody742_106 : StackLang.HolProg 64 :=
.seq AllocBody742_8 AllocBody742_105

def AllocBody742_107 : StackLang.HolProg 64 :=
.seq AllocBody742_7 AllocBody742_106

def AllocBody742_108 : StackLang.HolProg 64 :=
.seq AllocBody742_6 AllocBody742_107

def AllocBody742_109 : StackLang.HolProg 64 :=
.seq AllocBody742_5 AllocBody742_108

def AllocBody742_110 : StackLang.HolProg 64 :=
.seq AllocBody742_4 AllocBody742_109

def AllocBody742_111 : StackLang.HolProg 64 :=
.seq AllocBody742_3 AllocBody742_110

def AllocBody742_112 : StackLang.HolProg 64 :=
.seq AllocBody742_2 AllocBody742_111

def AllocBody742_113 : StackLang.HolProg 64 :=
.seq AllocBody742_1 AllocBody742_112

def AllocBody742_114 : StackLang.HolProg 64 :=
.seq AllocBody742_0 AllocBody742_113

def Alloc742 : Nat × StackLang.HolProg 64 := (742, AllocBody742_114)
theorem Alloc742_eq : StackAlloc.progComp (742, raw742) = Alloc742 := by
  with_unfolding_all rfl
#print axioms Alloc742_eq
end InitECandidate.Proofs.BackendStages
