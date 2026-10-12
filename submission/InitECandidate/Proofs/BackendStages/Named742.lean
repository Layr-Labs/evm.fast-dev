import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed742
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody742_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody742_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody742_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody742_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody742_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody742_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody742_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 48#64))

def NamedBody742_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody742_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 64#64))

def NamedBody742_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 72#64))

def NamedBody742_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 80#64))

def NamedBody742_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 88#64))

def NamedBody742_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29)))

def NamedBody742_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody742_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody742_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody742_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody742_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody742_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody742_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody742_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody742_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody742_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody742_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody742_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody742_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody742_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody742_52 : StackLang.HolProg 64 :=
.seq NamedBody742_50 NamedBody742_51

def NamedBody742_53 : StackLang.HolProg 64 :=
.seq NamedBody742_49 NamedBody742_52

def NamedBody742_54 : StackLang.HolProg 64 :=
.seq NamedBody742_48 NamedBody742_53

def NamedBody742_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody742_54 NamedBody742_55

def NamedBody742_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody742_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody742_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody742_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody742_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody742_62 : StackLang.HolProg 64 :=
.seq NamedBody742_60 NamedBody742_61

def NamedBody742_63 : StackLang.HolProg 64 :=
.seq NamedBody742_59 NamedBody742_62

def NamedBody742_64 : StackLang.HolProg 64 :=
.seq NamedBody742_58 NamedBody742_63

def NamedBody742_65 : StackLang.HolProg 64 :=
.seq NamedBody742_57 NamedBody742_64

def NamedBody742_66 : StackLang.HolProg 64 :=
.seq NamedBody742_56 NamedBody742_65

def NamedBody742_67 : StackLang.HolProg 64 :=
.seq NamedBody742_47 NamedBody742_66

def NamedBody742_68 : StackLang.HolProg 64 :=
.seq NamedBody742_46 NamedBody742_67

def NamedBody742_69 : StackLang.HolProg 64 :=
.seq NamedBody742_45 NamedBody742_68

def NamedBody742_70 : StackLang.HolProg 64 :=
.seq NamedBody742_44 NamedBody742_69

def NamedBody742_71 : StackLang.HolProg 64 :=
.seq NamedBody742_43 NamedBody742_70

def NamedBody742_72 : StackLang.HolProg 64 :=
.seq NamedBody742_42 NamedBody742_71

def NamedBody742_73 : StackLang.HolProg 64 :=
.seq NamedBody742_41 NamedBody742_72

def NamedBody742_74 : StackLang.HolProg 64 :=
.seq NamedBody742_40 NamedBody742_73

def NamedBody742_75 : StackLang.HolProg 64 :=
.seq NamedBody742_39 NamedBody742_74

def NamedBody742_76 : StackLang.HolProg 64 :=
.seq NamedBody742_38 NamedBody742_75

def NamedBody742_77 : StackLang.HolProg 64 :=
.seq NamedBody742_37 NamedBody742_76

def NamedBody742_78 : StackLang.HolProg 64 :=
.seq NamedBody742_36 NamedBody742_77

def NamedBody742_79 : StackLang.HolProg 64 :=
.seq NamedBody742_35 NamedBody742_78

def NamedBody742_80 : StackLang.HolProg 64 :=
.seq NamedBody742_34 NamedBody742_79

def NamedBody742_81 : StackLang.HolProg 64 :=
.seq NamedBody742_33 NamedBody742_80

def NamedBody742_82 : StackLang.HolProg 64 :=
.seq NamedBody742_32 NamedBody742_81

def NamedBody742_83 : StackLang.HolProg 64 :=
.seq NamedBody742_31 NamedBody742_82

def NamedBody742_84 : StackLang.HolProg 64 :=
.seq NamedBody742_30 NamedBody742_83

def NamedBody742_85 : StackLang.HolProg 64 :=
.seq NamedBody742_29 NamedBody742_84

def NamedBody742_86 : StackLang.HolProg 64 :=
.seq NamedBody742_28 NamedBody742_85

def NamedBody742_87 : StackLang.HolProg 64 :=
.seq NamedBody742_27 NamedBody742_86

def NamedBody742_88 : StackLang.HolProg 64 :=
.seq NamedBody742_26 NamedBody742_87

def NamedBody742_89 : StackLang.HolProg 64 :=
.seq NamedBody742_25 NamedBody742_88

def NamedBody742_90 : StackLang.HolProg 64 :=
.seq NamedBody742_24 NamedBody742_89

def NamedBody742_91 : StackLang.HolProg 64 :=
.seq NamedBody742_23 NamedBody742_90

def NamedBody742_92 : StackLang.HolProg 64 :=
.seq NamedBody742_22 NamedBody742_91

def NamedBody742_93 : StackLang.HolProg 64 :=
.seq NamedBody742_21 NamedBody742_92

def NamedBody742_94 : StackLang.HolProg 64 :=
.seq NamedBody742_20 NamedBody742_93

def NamedBody742_95 : StackLang.HolProg 64 :=
.seq NamedBody742_19 NamedBody742_94

def NamedBody742_96 : StackLang.HolProg 64 :=
.seq NamedBody742_18 NamedBody742_95

def NamedBody742_97 : StackLang.HolProg 64 :=
.seq NamedBody742_17 NamedBody742_96

def NamedBody742_98 : StackLang.HolProg 64 :=
.seq NamedBody742_16 NamedBody742_97

def NamedBody742_99 : StackLang.HolProg 64 :=
.seq NamedBody742_15 NamedBody742_98

def NamedBody742_100 : StackLang.HolProg 64 :=
.seq NamedBody742_14 NamedBody742_99

def NamedBody742_101 : StackLang.HolProg 64 :=
.seq NamedBody742_13 NamedBody742_100

def NamedBody742_102 : StackLang.HolProg 64 :=
.seq NamedBody742_12 NamedBody742_101

def NamedBody742_103 : StackLang.HolProg 64 :=
.seq NamedBody742_11 NamedBody742_102

def NamedBody742_104 : StackLang.HolProg 64 :=
.seq NamedBody742_10 NamedBody742_103

def NamedBody742_105 : StackLang.HolProg 64 :=
.seq NamedBody742_9 NamedBody742_104

def NamedBody742_106 : StackLang.HolProg 64 :=
.seq NamedBody742_8 NamedBody742_105

def NamedBody742_107 : StackLang.HolProg 64 :=
.seq NamedBody742_7 NamedBody742_106

def NamedBody742_108 : StackLang.HolProg 64 :=
.seq NamedBody742_6 NamedBody742_107

def NamedBody742_109 : StackLang.HolProg 64 :=
.seq NamedBody742_5 NamedBody742_108

def NamedBody742_110 : StackLang.HolProg 64 :=
.seq NamedBody742_4 NamedBody742_109

def NamedBody742_111 : StackLang.HolProg 64 :=
.seq NamedBody742_3 NamedBody742_110

def NamedBody742_112 : StackLang.HolProg 64 :=
.seq NamedBody742_2 NamedBody742_111

def NamedBody742_113 : StackLang.HolProg 64 :=
.seq NamedBody742_1 NamedBody742_112

def NamedBody742_114 : StackLang.HolProg 64 :=
.seq NamedBody742_0 NamedBody742_113

def Named742 : Nat × StackLang.HolProg 64 := (742, NamedBody742_114)
theorem Named742_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed742 = Named742 := by
  kernel_rfl
#print axioms Named742_eq
end InitECandidate.Proofs.BackendStages
