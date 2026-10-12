import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc742
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody742_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody742_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody742_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody742_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody742_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody742_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody742_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def RemovedBody742_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody742_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def RemovedBody742_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def RemovedBody742_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 80#64))

def RemovedBody742_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def RemovedBody742_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody742_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody742_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody742_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody742_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody742_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody742_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody742_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody742_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody742_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody742_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody742_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody742_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody742_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody742_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody742_52 : StackLang.HolProg 64 :=
.seq RemovedBody742_50 RemovedBody742_51

def RemovedBody742_53 : StackLang.HolProg 64 :=
.seq RemovedBody742_49 RemovedBody742_52

def RemovedBody742_54 : StackLang.HolProg 64 :=
.seq RemovedBody742_48 RemovedBody742_53

def RemovedBody742_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody742_54 RemovedBody742_55

def RemovedBody742_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody742_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody742_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody742_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody742_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody742_62 : StackLang.HolProg 64 :=
.seq RemovedBody742_60 RemovedBody742_61

def RemovedBody742_63 : StackLang.HolProg 64 :=
.seq RemovedBody742_59 RemovedBody742_62

def RemovedBody742_64 : StackLang.HolProg 64 :=
.seq RemovedBody742_58 RemovedBody742_63

def RemovedBody742_65 : StackLang.HolProg 64 :=
.seq RemovedBody742_57 RemovedBody742_64

def RemovedBody742_66 : StackLang.HolProg 64 :=
.seq RemovedBody742_56 RemovedBody742_65

def RemovedBody742_67 : StackLang.HolProg 64 :=
.seq RemovedBody742_47 RemovedBody742_66

def RemovedBody742_68 : StackLang.HolProg 64 :=
.seq RemovedBody742_46 RemovedBody742_67

def RemovedBody742_69 : StackLang.HolProg 64 :=
.seq RemovedBody742_45 RemovedBody742_68

def RemovedBody742_70 : StackLang.HolProg 64 :=
.seq RemovedBody742_44 RemovedBody742_69

def RemovedBody742_71 : StackLang.HolProg 64 :=
.seq RemovedBody742_43 RemovedBody742_70

def RemovedBody742_72 : StackLang.HolProg 64 :=
.seq RemovedBody742_42 RemovedBody742_71

def RemovedBody742_73 : StackLang.HolProg 64 :=
.seq RemovedBody742_41 RemovedBody742_72

def RemovedBody742_74 : StackLang.HolProg 64 :=
.seq RemovedBody742_40 RemovedBody742_73

def RemovedBody742_75 : StackLang.HolProg 64 :=
.seq RemovedBody742_39 RemovedBody742_74

def RemovedBody742_76 : StackLang.HolProg 64 :=
.seq RemovedBody742_38 RemovedBody742_75

def RemovedBody742_77 : StackLang.HolProg 64 :=
.seq RemovedBody742_37 RemovedBody742_76

def RemovedBody742_78 : StackLang.HolProg 64 :=
.seq RemovedBody742_36 RemovedBody742_77

def RemovedBody742_79 : StackLang.HolProg 64 :=
.seq RemovedBody742_35 RemovedBody742_78

def RemovedBody742_80 : StackLang.HolProg 64 :=
.seq RemovedBody742_34 RemovedBody742_79

def RemovedBody742_81 : StackLang.HolProg 64 :=
.seq RemovedBody742_33 RemovedBody742_80

def RemovedBody742_82 : StackLang.HolProg 64 :=
.seq RemovedBody742_32 RemovedBody742_81

def RemovedBody742_83 : StackLang.HolProg 64 :=
.seq RemovedBody742_31 RemovedBody742_82

def RemovedBody742_84 : StackLang.HolProg 64 :=
.seq RemovedBody742_30 RemovedBody742_83

def RemovedBody742_85 : StackLang.HolProg 64 :=
.seq RemovedBody742_29 RemovedBody742_84

def RemovedBody742_86 : StackLang.HolProg 64 :=
.seq RemovedBody742_28 RemovedBody742_85

def RemovedBody742_87 : StackLang.HolProg 64 :=
.seq RemovedBody742_27 RemovedBody742_86

def RemovedBody742_88 : StackLang.HolProg 64 :=
.seq RemovedBody742_26 RemovedBody742_87

def RemovedBody742_89 : StackLang.HolProg 64 :=
.seq RemovedBody742_25 RemovedBody742_88

def RemovedBody742_90 : StackLang.HolProg 64 :=
.seq RemovedBody742_24 RemovedBody742_89

def RemovedBody742_91 : StackLang.HolProg 64 :=
.seq RemovedBody742_23 RemovedBody742_90

def RemovedBody742_92 : StackLang.HolProg 64 :=
.seq RemovedBody742_22 RemovedBody742_91

def RemovedBody742_93 : StackLang.HolProg 64 :=
.seq RemovedBody742_21 RemovedBody742_92

def RemovedBody742_94 : StackLang.HolProg 64 :=
.seq RemovedBody742_20 RemovedBody742_93

def RemovedBody742_95 : StackLang.HolProg 64 :=
.seq RemovedBody742_19 RemovedBody742_94

def RemovedBody742_96 : StackLang.HolProg 64 :=
.seq RemovedBody742_18 RemovedBody742_95

def RemovedBody742_97 : StackLang.HolProg 64 :=
.seq RemovedBody742_17 RemovedBody742_96

def RemovedBody742_98 : StackLang.HolProg 64 :=
.seq RemovedBody742_16 RemovedBody742_97

def RemovedBody742_99 : StackLang.HolProg 64 :=
.seq RemovedBody742_15 RemovedBody742_98

def RemovedBody742_100 : StackLang.HolProg 64 :=
.seq RemovedBody742_14 RemovedBody742_99

def RemovedBody742_101 : StackLang.HolProg 64 :=
.seq RemovedBody742_13 RemovedBody742_100

def RemovedBody742_102 : StackLang.HolProg 64 :=
.seq RemovedBody742_12 RemovedBody742_101

def RemovedBody742_103 : StackLang.HolProg 64 :=
.seq RemovedBody742_11 RemovedBody742_102

def RemovedBody742_104 : StackLang.HolProg 64 :=
.seq RemovedBody742_10 RemovedBody742_103

def RemovedBody742_105 : StackLang.HolProg 64 :=
.seq RemovedBody742_9 RemovedBody742_104

def RemovedBody742_106 : StackLang.HolProg 64 :=
.seq RemovedBody742_8 RemovedBody742_105

def RemovedBody742_107 : StackLang.HolProg 64 :=
.seq RemovedBody742_7 RemovedBody742_106

def RemovedBody742_108 : StackLang.HolProg 64 :=
.seq RemovedBody742_6 RemovedBody742_107

def RemovedBody742_109 : StackLang.HolProg 64 :=
.seq RemovedBody742_5 RemovedBody742_108

def RemovedBody742_110 : StackLang.HolProg 64 :=
.seq RemovedBody742_4 RemovedBody742_109

def RemovedBody742_111 : StackLang.HolProg 64 :=
.seq RemovedBody742_3 RemovedBody742_110

def RemovedBody742_112 : StackLang.HolProg 64 :=
.seq RemovedBody742_2 RemovedBody742_111

def RemovedBody742_113 : StackLang.HolProg 64 :=
.seq RemovedBody742_1 RemovedBody742_112

def RemovedBody742_114 : StackLang.HolProg 64 :=
.seq RemovedBody742_0 RemovedBody742_113

def Removed742 : Nat × StackLang.HolProg 64 := (742, RemovedBody742_114)
theorem Removed742_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc742 = Removed742 := by
  kernel_rfl
#print axioms Removed742_eq
end InitECandidate.Proofs.BackendStages
