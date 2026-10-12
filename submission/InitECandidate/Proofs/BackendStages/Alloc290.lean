import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw290
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody290_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody290_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody290_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody290_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody290_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody290_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody290_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody290_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody290_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody290_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody290_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def AllocBody290_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def AllocBody290_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody290_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody290_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody290_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody290_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def AllocBody290_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody290_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def AllocBody290_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def AllocBody290_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody290_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody290_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody290_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody290_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def AllocBody290_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody290_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def AllocBody290_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def AllocBody290_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody290_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody290_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody290_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody290_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def AllocBody290_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def AllocBody290_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def AllocBody290_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody290_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody290_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody290_64 : StackLang.HolProg 64 :=
.seq AllocBody290_62 AllocBody290_63

def AllocBody290_65 : StackLang.HolProg 64 :=
.seq AllocBody290_61 AllocBody290_64

def AllocBody290_66 : StackLang.HolProg 64 :=
.seq AllocBody290_60 AllocBody290_65

def AllocBody290_67 : StackLang.HolProg 64 :=
.seq AllocBody290_59 AllocBody290_66

def AllocBody290_68 : StackLang.HolProg 64 :=
.seq AllocBody290_58 AllocBody290_67

def AllocBody290_69 : StackLang.HolProg 64 :=
.seq AllocBody290_57 AllocBody290_68

def AllocBody290_70 : StackLang.HolProg 64 :=
.seq AllocBody290_56 AllocBody290_69

def AllocBody290_71 : StackLang.HolProg 64 :=
.seq AllocBody290_55 AllocBody290_70

def AllocBody290_72 : StackLang.HolProg 64 :=
.seq AllocBody290_54 AllocBody290_71

def AllocBody290_73 : StackLang.HolProg 64 :=
.seq AllocBody290_53 AllocBody290_72

def AllocBody290_74 : StackLang.HolProg 64 :=
.seq AllocBody290_52 AllocBody290_73

def AllocBody290_75 : StackLang.HolProg 64 :=
.seq AllocBody290_51 AllocBody290_74

def AllocBody290_76 : StackLang.HolProg 64 :=
.seq AllocBody290_50 AllocBody290_75

def AllocBody290_77 : StackLang.HolProg 64 :=
.seq AllocBody290_49 AllocBody290_76

def AllocBody290_78 : StackLang.HolProg 64 :=
.seq AllocBody290_48 AllocBody290_77

def AllocBody290_79 : StackLang.HolProg 64 :=
.seq AllocBody290_47 AllocBody290_78

def AllocBody290_80 : StackLang.HolProg 64 :=
.seq AllocBody290_46 AllocBody290_79

def AllocBody290_81 : StackLang.HolProg 64 :=
.seq AllocBody290_45 AllocBody290_80

def AllocBody290_82 : StackLang.HolProg 64 :=
.seq AllocBody290_44 AllocBody290_81

def AllocBody290_83 : StackLang.HolProg 64 :=
.seq AllocBody290_43 AllocBody290_82

def AllocBody290_84 : StackLang.HolProg 64 :=
.seq AllocBody290_42 AllocBody290_83

def AllocBody290_85 : StackLang.HolProg 64 :=
.seq AllocBody290_41 AllocBody290_84

def AllocBody290_86 : StackLang.HolProg 64 :=
.seq AllocBody290_40 AllocBody290_85

def AllocBody290_87 : StackLang.HolProg 64 :=
.seq AllocBody290_39 AllocBody290_86

def AllocBody290_88 : StackLang.HolProg 64 :=
.seq AllocBody290_38 AllocBody290_87

def AllocBody290_89 : StackLang.HolProg 64 :=
.seq AllocBody290_37 AllocBody290_88

def AllocBody290_90 : StackLang.HolProg 64 :=
.seq AllocBody290_36 AllocBody290_89

def AllocBody290_91 : StackLang.HolProg 64 :=
.seq AllocBody290_35 AllocBody290_90

def AllocBody290_92 : StackLang.HolProg 64 :=
.seq AllocBody290_34 AllocBody290_91

def AllocBody290_93 : StackLang.HolProg 64 :=
.seq AllocBody290_33 AllocBody290_92

def AllocBody290_94 : StackLang.HolProg 64 :=
.seq AllocBody290_32 AllocBody290_93

def AllocBody290_95 : StackLang.HolProg 64 :=
.seq AllocBody290_31 AllocBody290_94

def AllocBody290_96 : StackLang.HolProg 64 :=
.seq AllocBody290_30 AllocBody290_95

def AllocBody290_97 : StackLang.HolProg 64 :=
.seq AllocBody290_29 AllocBody290_96

def AllocBody290_98 : StackLang.HolProg 64 :=
.seq AllocBody290_28 AllocBody290_97

def AllocBody290_99 : StackLang.HolProg 64 :=
.seq AllocBody290_27 AllocBody290_98

def AllocBody290_100 : StackLang.HolProg 64 :=
.seq AllocBody290_26 AllocBody290_99

def AllocBody290_101 : StackLang.HolProg 64 :=
.seq AllocBody290_25 AllocBody290_100

def AllocBody290_102 : StackLang.HolProg 64 :=
.seq AllocBody290_24 AllocBody290_101

def AllocBody290_103 : StackLang.HolProg 64 :=
.seq AllocBody290_23 AllocBody290_102

def AllocBody290_104 : StackLang.HolProg 64 :=
.seq AllocBody290_22 AllocBody290_103

def AllocBody290_105 : StackLang.HolProg 64 :=
.seq AllocBody290_21 AllocBody290_104

def AllocBody290_106 : StackLang.HolProg 64 :=
.seq AllocBody290_20 AllocBody290_105

def AllocBody290_107 : StackLang.HolProg 64 :=
.seq AllocBody290_19 AllocBody290_106

def AllocBody290_108 : StackLang.HolProg 64 :=
.seq AllocBody290_18 AllocBody290_107

def AllocBody290_109 : StackLang.HolProg 64 :=
.seq AllocBody290_17 AllocBody290_108

def AllocBody290_110 : StackLang.HolProg 64 :=
.seq AllocBody290_16 AllocBody290_109

def AllocBody290_111 : StackLang.HolProg 64 :=
.seq AllocBody290_15 AllocBody290_110

def AllocBody290_112 : StackLang.HolProg 64 :=
.seq AllocBody290_14 AllocBody290_111

def AllocBody290_113 : StackLang.HolProg 64 :=
.seq AllocBody290_13 AllocBody290_112

def AllocBody290_114 : StackLang.HolProg 64 :=
.seq AllocBody290_12 AllocBody290_113

def AllocBody290_115 : StackLang.HolProg 64 :=
.seq AllocBody290_11 AllocBody290_114

def AllocBody290_116 : StackLang.HolProg 64 :=
.seq AllocBody290_10 AllocBody290_115

def AllocBody290_117 : StackLang.HolProg 64 :=
.seq AllocBody290_9 AllocBody290_116

def AllocBody290_118 : StackLang.HolProg 64 :=
.seq AllocBody290_8 AllocBody290_117

def AllocBody290_119 : StackLang.HolProg 64 :=
.seq AllocBody290_7 AllocBody290_118

def AllocBody290_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody290_123 : StackLang.HolProg 64 :=
.seq AllocBody290_121 AllocBody290_122

def AllocBody290_124 : StackLang.HolProg 64 :=
.seq AllocBody290_120 AllocBody290_123

def AllocBody290_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) AllocBody290_119 AllocBody290_124

def AllocBody290_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_128 : StackLang.HolProg 64 :=
.seq AllocBody290_126 AllocBody290_127

def AllocBody290_129 : StackLang.HolProg 64 :=
.seq AllocBody290_125 AllocBody290_128

def AllocBody290_130 : StackLang.HolProg 64 :=
.seq AllocBody290_6 AllocBody290_129

def AllocBody290_131 : StackLang.HolProg 64 :=
.seq AllocBody290_5 AllocBody290_130

def AllocBody290_132 : StackLang.HolProg 64 :=
.loop AllocBody290_131

def AllocBody290_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody290_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody290_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody290_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody290_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody290_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody290_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody290_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def AllocBody290_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def AllocBody290_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody290_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody290_157 : StackLang.HolProg 64 :=
.seq AllocBody290_155 AllocBody290_156

def AllocBody290_158 : StackLang.HolProg 64 :=
.seq AllocBody290_154 AllocBody290_157

def AllocBody290_159 : StackLang.HolProg 64 :=
.seq AllocBody290_153 AllocBody290_158

def AllocBody290_160 : StackLang.HolProg 64 :=
.seq AllocBody290_152 AllocBody290_159

def AllocBody290_161 : StackLang.HolProg 64 :=
.seq AllocBody290_151 AllocBody290_160

def AllocBody290_162 : StackLang.HolProg 64 :=
.seq AllocBody290_150 AllocBody290_161

def AllocBody290_163 : StackLang.HolProg 64 :=
.seq AllocBody290_149 AllocBody290_162

def AllocBody290_164 : StackLang.HolProg 64 :=
.seq AllocBody290_148 AllocBody290_163

def AllocBody290_165 : StackLang.HolProg 64 :=
.seq AllocBody290_147 AllocBody290_164

def AllocBody290_166 : StackLang.HolProg 64 :=
.seq AllocBody290_146 AllocBody290_165

def AllocBody290_167 : StackLang.HolProg 64 :=
.seq AllocBody290_145 AllocBody290_166

def AllocBody290_168 : StackLang.HolProg 64 :=
.seq AllocBody290_144 AllocBody290_167

def AllocBody290_169 : StackLang.HolProg 64 :=
.seq AllocBody290_143 AllocBody290_168

def AllocBody290_170 : StackLang.HolProg 64 :=
.seq AllocBody290_142 AllocBody290_169

def AllocBody290_171 : StackLang.HolProg 64 :=
.seq AllocBody290_141 AllocBody290_170

def AllocBody290_172 : StackLang.HolProg 64 :=
.seq AllocBody290_140 AllocBody290_171

def AllocBody290_173 : StackLang.HolProg 64 :=
.seq AllocBody290_139 AllocBody290_172

def AllocBody290_174 : StackLang.HolProg 64 :=
.seq AllocBody290_138 AllocBody290_173

def AllocBody290_175 : StackLang.HolProg 64 :=
.seq AllocBody290_137 AllocBody290_174

def AllocBody290_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody290_178 : StackLang.HolProg 64 :=
.seq AllocBody290_176 AllocBody290_177

def AllocBody290_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody290_175 AllocBody290_178

def AllocBody290_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_182 : StackLang.HolProg 64 :=
.seq AllocBody290_180 AllocBody290_181

def AllocBody290_183 : StackLang.HolProg 64 :=
.seq AllocBody290_179 AllocBody290_182

def AllocBody290_184 : StackLang.HolProg 64 :=
.seq AllocBody290_136 AllocBody290_183

def AllocBody290_185 : StackLang.HolProg 64 :=
.loop AllocBody290_184

def AllocBody290_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody290_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody290_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody290_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody290_190 : StackLang.HolProg 64 :=
.seq AllocBody290_188 AllocBody290_189

def AllocBody290_191 : StackLang.HolProg 64 :=
.seq AllocBody290_187 AllocBody290_190

def AllocBody290_192 : StackLang.HolProg 64 :=
.seq AllocBody290_186 AllocBody290_191

def AllocBody290_193 : StackLang.HolProg 64 :=
.seq AllocBody290_185 AllocBody290_192

def AllocBody290_194 : StackLang.HolProg 64 :=
.seq AllocBody290_135 AllocBody290_193

def AllocBody290_195 : StackLang.HolProg 64 :=
.seq AllocBody290_134 AllocBody290_194

def AllocBody290_196 : StackLang.HolProg 64 :=
.seq AllocBody290_133 AllocBody290_195

def AllocBody290_197 : StackLang.HolProg 64 :=
.seq AllocBody290_132 AllocBody290_196

def AllocBody290_198 : StackLang.HolProg 64 :=
.seq AllocBody290_4 AllocBody290_197

def AllocBody290_199 : StackLang.HolProg 64 :=
.seq AllocBody290_3 AllocBody290_198

def AllocBody290_200 : StackLang.HolProg 64 :=
.seq AllocBody290_2 AllocBody290_199

def AllocBody290_201 : StackLang.HolProg 64 :=
.seq AllocBody290_1 AllocBody290_200

def AllocBody290_202 : StackLang.HolProg 64 :=
.seq AllocBody290_0 AllocBody290_201

def Alloc290 : Nat × StackLang.HolProg 64 := (290, AllocBody290_202)
theorem Alloc290_eq : StackAlloc.progComp (290, raw290) = Alloc290 := by
  kernel_rfl
#print axioms Alloc290_eq
end InitECandidate.Proofs.BackendStages
