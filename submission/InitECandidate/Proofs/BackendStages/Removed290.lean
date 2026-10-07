import InitECandidate.Proofs.BackendStages.Alloc290
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody290_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody290_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody290_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody290_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody290_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody290_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody290_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody290_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody290_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody290_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody290_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody290_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody290_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody290_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody290_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody290_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def RemovedBody290_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody290_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody290_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody290_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody290_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody290_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody290_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody290_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def RemovedBody290_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody290_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody290_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody290_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody290_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody290_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody290_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody290_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody290_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def RemovedBody290_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody290_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody290_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody290_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody290_64 : StackLang.HolProg 64 :=
.seq RemovedBody290_62 RemovedBody290_63

def RemovedBody290_65 : StackLang.HolProg 64 :=
.seq RemovedBody290_61 RemovedBody290_64

def RemovedBody290_66 : StackLang.HolProg 64 :=
.seq RemovedBody290_60 RemovedBody290_65

def RemovedBody290_67 : StackLang.HolProg 64 :=
.seq RemovedBody290_59 RemovedBody290_66

def RemovedBody290_68 : StackLang.HolProg 64 :=
.seq RemovedBody290_58 RemovedBody290_67

def RemovedBody290_69 : StackLang.HolProg 64 :=
.seq RemovedBody290_57 RemovedBody290_68

def RemovedBody290_70 : StackLang.HolProg 64 :=
.seq RemovedBody290_56 RemovedBody290_69

def RemovedBody290_71 : StackLang.HolProg 64 :=
.seq RemovedBody290_55 RemovedBody290_70

def RemovedBody290_72 : StackLang.HolProg 64 :=
.seq RemovedBody290_54 RemovedBody290_71

def RemovedBody290_73 : StackLang.HolProg 64 :=
.seq RemovedBody290_53 RemovedBody290_72

def RemovedBody290_74 : StackLang.HolProg 64 :=
.seq RemovedBody290_52 RemovedBody290_73

def RemovedBody290_75 : StackLang.HolProg 64 :=
.seq RemovedBody290_51 RemovedBody290_74

def RemovedBody290_76 : StackLang.HolProg 64 :=
.seq RemovedBody290_50 RemovedBody290_75

def RemovedBody290_77 : StackLang.HolProg 64 :=
.seq RemovedBody290_49 RemovedBody290_76

def RemovedBody290_78 : StackLang.HolProg 64 :=
.seq RemovedBody290_48 RemovedBody290_77

def RemovedBody290_79 : StackLang.HolProg 64 :=
.seq RemovedBody290_47 RemovedBody290_78

def RemovedBody290_80 : StackLang.HolProg 64 :=
.seq RemovedBody290_46 RemovedBody290_79

def RemovedBody290_81 : StackLang.HolProg 64 :=
.seq RemovedBody290_45 RemovedBody290_80

def RemovedBody290_82 : StackLang.HolProg 64 :=
.seq RemovedBody290_44 RemovedBody290_81

def RemovedBody290_83 : StackLang.HolProg 64 :=
.seq RemovedBody290_43 RemovedBody290_82

def RemovedBody290_84 : StackLang.HolProg 64 :=
.seq RemovedBody290_42 RemovedBody290_83

def RemovedBody290_85 : StackLang.HolProg 64 :=
.seq RemovedBody290_41 RemovedBody290_84

def RemovedBody290_86 : StackLang.HolProg 64 :=
.seq RemovedBody290_40 RemovedBody290_85

def RemovedBody290_87 : StackLang.HolProg 64 :=
.seq RemovedBody290_39 RemovedBody290_86

def RemovedBody290_88 : StackLang.HolProg 64 :=
.seq RemovedBody290_38 RemovedBody290_87

def RemovedBody290_89 : StackLang.HolProg 64 :=
.seq RemovedBody290_37 RemovedBody290_88

def RemovedBody290_90 : StackLang.HolProg 64 :=
.seq RemovedBody290_36 RemovedBody290_89

def RemovedBody290_91 : StackLang.HolProg 64 :=
.seq RemovedBody290_35 RemovedBody290_90

def RemovedBody290_92 : StackLang.HolProg 64 :=
.seq RemovedBody290_34 RemovedBody290_91

def RemovedBody290_93 : StackLang.HolProg 64 :=
.seq RemovedBody290_33 RemovedBody290_92

def RemovedBody290_94 : StackLang.HolProg 64 :=
.seq RemovedBody290_32 RemovedBody290_93

def RemovedBody290_95 : StackLang.HolProg 64 :=
.seq RemovedBody290_31 RemovedBody290_94

def RemovedBody290_96 : StackLang.HolProg 64 :=
.seq RemovedBody290_30 RemovedBody290_95

def RemovedBody290_97 : StackLang.HolProg 64 :=
.seq RemovedBody290_29 RemovedBody290_96

def RemovedBody290_98 : StackLang.HolProg 64 :=
.seq RemovedBody290_28 RemovedBody290_97

def RemovedBody290_99 : StackLang.HolProg 64 :=
.seq RemovedBody290_27 RemovedBody290_98

def RemovedBody290_100 : StackLang.HolProg 64 :=
.seq RemovedBody290_26 RemovedBody290_99

def RemovedBody290_101 : StackLang.HolProg 64 :=
.seq RemovedBody290_25 RemovedBody290_100

def RemovedBody290_102 : StackLang.HolProg 64 :=
.seq RemovedBody290_24 RemovedBody290_101

def RemovedBody290_103 : StackLang.HolProg 64 :=
.seq RemovedBody290_23 RemovedBody290_102

def RemovedBody290_104 : StackLang.HolProg 64 :=
.seq RemovedBody290_22 RemovedBody290_103

def RemovedBody290_105 : StackLang.HolProg 64 :=
.seq RemovedBody290_21 RemovedBody290_104

def RemovedBody290_106 : StackLang.HolProg 64 :=
.seq RemovedBody290_20 RemovedBody290_105

def RemovedBody290_107 : StackLang.HolProg 64 :=
.seq RemovedBody290_19 RemovedBody290_106

def RemovedBody290_108 : StackLang.HolProg 64 :=
.seq RemovedBody290_18 RemovedBody290_107

def RemovedBody290_109 : StackLang.HolProg 64 :=
.seq RemovedBody290_17 RemovedBody290_108

def RemovedBody290_110 : StackLang.HolProg 64 :=
.seq RemovedBody290_16 RemovedBody290_109

def RemovedBody290_111 : StackLang.HolProg 64 :=
.seq RemovedBody290_15 RemovedBody290_110

def RemovedBody290_112 : StackLang.HolProg 64 :=
.seq RemovedBody290_14 RemovedBody290_111

def RemovedBody290_113 : StackLang.HolProg 64 :=
.seq RemovedBody290_13 RemovedBody290_112

def RemovedBody290_114 : StackLang.HolProg 64 :=
.seq RemovedBody290_12 RemovedBody290_113

def RemovedBody290_115 : StackLang.HolProg 64 :=
.seq RemovedBody290_11 RemovedBody290_114

def RemovedBody290_116 : StackLang.HolProg 64 :=
.seq RemovedBody290_10 RemovedBody290_115

def RemovedBody290_117 : StackLang.HolProg 64 :=
.seq RemovedBody290_9 RemovedBody290_116

def RemovedBody290_118 : StackLang.HolProg 64 :=
.seq RemovedBody290_8 RemovedBody290_117

def RemovedBody290_119 : StackLang.HolProg 64 :=
.seq RemovedBody290_7 RemovedBody290_118

def RemovedBody290_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody290_123 : StackLang.HolProg 64 :=
.seq RemovedBody290_121 RemovedBody290_122

def RemovedBody290_124 : StackLang.HolProg 64 :=
.seq RemovedBody290_120 RemovedBody290_123

def RemovedBody290_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) RemovedBody290_119 RemovedBody290_124

def RemovedBody290_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_128 : StackLang.HolProg 64 :=
.seq RemovedBody290_126 RemovedBody290_127

def RemovedBody290_129 : StackLang.HolProg 64 :=
.seq RemovedBody290_125 RemovedBody290_128

def RemovedBody290_130 : StackLang.HolProg 64 :=
.seq RemovedBody290_6 RemovedBody290_129

def RemovedBody290_131 : StackLang.HolProg 64 :=
.seq RemovedBody290_5 RemovedBody290_130

def RemovedBody290_132 : StackLang.HolProg 64 :=
.loop RemovedBody290_131

def RemovedBody290_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody290_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody290_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody290_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody290_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody290_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody290_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody290_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody290_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody290_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody290_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody290_157 : StackLang.HolProg 64 :=
.seq RemovedBody290_155 RemovedBody290_156

def RemovedBody290_158 : StackLang.HolProg 64 :=
.seq RemovedBody290_154 RemovedBody290_157

def RemovedBody290_159 : StackLang.HolProg 64 :=
.seq RemovedBody290_153 RemovedBody290_158

def RemovedBody290_160 : StackLang.HolProg 64 :=
.seq RemovedBody290_152 RemovedBody290_159

def RemovedBody290_161 : StackLang.HolProg 64 :=
.seq RemovedBody290_151 RemovedBody290_160

def RemovedBody290_162 : StackLang.HolProg 64 :=
.seq RemovedBody290_150 RemovedBody290_161

def RemovedBody290_163 : StackLang.HolProg 64 :=
.seq RemovedBody290_149 RemovedBody290_162

def RemovedBody290_164 : StackLang.HolProg 64 :=
.seq RemovedBody290_148 RemovedBody290_163

def RemovedBody290_165 : StackLang.HolProg 64 :=
.seq RemovedBody290_147 RemovedBody290_164

def RemovedBody290_166 : StackLang.HolProg 64 :=
.seq RemovedBody290_146 RemovedBody290_165

def RemovedBody290_167 : StackLang.HolProg 64 :=
.seq RemovedBody290_145 RemovedBody290_166

def RemovedBody290_168 : StackLang.HolProg 64 :=
.seq RemovedBody290_144 RemovedBody290_167

def RemovedBody290_169 : StackLang.HolProg 64 :=
.seq RemovedBody290_143 RemovedBody290_168

def RemovedBody290_170 : StackLang.HolProg 64 :=
.seq RemovedBody290_142 RemovedBody290_169

def RemovedBody290_171 : StackLang.HolProg 64 :=
.seq RemovedBody290_141 RemovedBody290_170

def RemovedBody290_172 : StackLang.HolProg 64 :=
.seq RemovedBody290_140 RemovedBody290_171

def RemovedBody290_173 : StackLang.HolProg 64 :=
.seq RemovedBody290_139 RemovedBody290_172

def RemovedBody290_174 : StackLang.HolProg 64 :=
.seq RemovedBody290_138 RemovedBody290_173

def RemovedBody290_175 : StackLang.HolProg 64 :=
.seq RemovedBody290_137 RemovedBody290_174

def RemovedBody290_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody290_178 : StackLang.HolProg 64 :=
.seq RemovedBody290_176 RemovedBody290_177

def RemovedBody290_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody290_175 RemovedBody290_178

def RemovedBody290_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_182 : StackLang.HolProg 64 :=
.seq RemovedBody290_180 RemovedBody290_181

def RemovedBody290_183 : StackLang.HolProg 64 :=
.seq RemovedBody290_179 RemovedBody290_182

def RemovedBody290_184 : StackLang.HolProg 64 :=
.seq RemovedBody290_136 RemovedBody290_183

def RemovedBody290_185 : StackLang.HolProg 64 :=
.loop RemovedBody290_184

def RemovedBody290_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody290_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody290_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody290_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody290_190 : StackLang.HolProg 64 :=
.seq RemovedBody290_188 RemovedBody290_189

def RemovedBody290_191 : StackLang.HolProg 64 :=
.seq RemovedBody290_187 RemovedBody290_190

def RemovedBody290_192 : StackLang.HolProg 64 :=
.seq RemovedBody290_186 RemovedBody290_191

def RemovedBody290_193 : StackLang.HolProg 64 :=
.seq RemovedBody290_185 RemovedBody290_192

def RemovedBody290_194 : StackLang.HolProg 64 :=
.seq RemovedBody290_135 RemovedBody290_193

def RemovedBody290_195 : StackLang.HolProg 64 :=
.seq RemovedBody290_134 RemovedBody290_194

def RemovedBody290_196 : StackLang.HolProg 64 :=
.seq RemovedBody290_133 RemovedBody290_195

def RemovedBody290_197 : StackLang.HolProg 64 :=
.seq RemovedBody290_132 RemovedBody290_196

def RemovedBody290_198 : StackLang.HolProg 64 :=
.seq RemovedBody290_4 RemovedBody290_197

def RemovedBody290_199 : StackLang.HolProg 64 :=
.seq RemovedBody290_3 RemovedBody290_198

def RemovedBody290_200 : StackLang.HolProg 64 :=
.seq RemovedBody290_2 RemovedBody290_199

def RemovedBody290_201 : StackLang.HolProg 64 :=
.seq RemovedBody290_1 RemovedBody290_200

def RemovedBody290_202 : StackLang.HolProg 64 :=
.seq RemovedBody290_0 RemovedBody290_201

def Removed290 : Nat × StackLang.HolProg 64 := (290, RemovedBody290_202)
theorem Removed290_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc290 = Removed290 := by
  with_unfolding_all rfl
#print axioms Removed290_eq
end InitECandidate.Proofs.BackendStages
