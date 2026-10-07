import InitECandidate.Proofs.BackendStages.Removed290
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody290_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody290_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody290_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody290_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody290_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody290_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody290_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody290_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody290_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody290_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody290_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody290_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody290_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody290_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody290_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody290_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def NamedBody290_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody290_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody290_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody290_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody290_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody290_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody290_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody290_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def NamedBody290_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody290_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody290_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody290_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody290_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody290_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody290_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody290_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody290_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def NamedBody290_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody290_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody290_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody290_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody290_64 : StackLang.HolProg 64 :=
.seq NamedBody290_62 NamedBody290_63

def NamedBody290_65 : StackLang.HolProg 64 :=
.seq NamedBody290_61 NamedBody290_64

def NamedBody290_66 : StackLang.HolProg 64 :=
.seq NamedBody290_60 NamedBody290_65

def NamedBody290_67 : StackLang.HolProg 64 :=
.seq NamedBody290_59 NamedBody290_66

def NamedBody290_68 : StackLang.HolProg 64 :=
.seq NamedBody290_58 NamedBody290_67

def NamedBody290_69 : StackLang.HolProg 64 :=
.seq NamedBody290_57 NamedBody290_68

def NamedBody290_70 : StackLang.HolProg 64 :=
.seq NamedBody290_56 NamedBody290_69

def NamedBody290_71 : StackLang.HolProg 64 :=
.seq NamedBody290_55 NamedBody290_70

def NamedBody290_72 : StackLang.HolProg 64 :=
.seq NamedBody290_54 NamedBody290_71

def NamedBody290_73 : StackLang.HolProg 64 :=
.seq NamedBody290_53 NamedBody290_72

def NamedBody290_74 : StackLang.HolProg 64 :=
.seq NamedBody290_52 NamedBody290_73

def NamedBody290_75 : StackLang.HolProg 64 :=
.seq NamedBody290_51 NamedBody290_74

def NamedBody290_76 : StackLang.HolProg 64 :=
.seq NamedBody290_50 NamedBody290_75

def NamedBody290_77 : StackLang.HolProg 64 :=
.seq NamedBody290_49 NamedBody290_76

def NamedBody290_78 : StackLang.HolProg 64 :=
.seq NamedBody290_48 NamedBody290_77

def NamedBody290_79 : StackLang.HolProg 64 :=
.seq NamedBody290_47 NamedBody290_78

def NamedBody290_80 : StackLang.HolProg 64 :=
.seq NamedBody290_46 NamedBody290_79

def NamedBody290_81 : StackLang.HolProg 64 :=
.seq NamedBody290_45 NamedBody290_80

def NamedBody290_82 : StackLang.HolProg 64 :=
.seq NamedBody290_44 NamedBody290_81

def NamedBody290_83 : StackLang.HolProg 64 :=
.seq NamedBody290_43 NamedBody290_82

def NamedBody290_84 : StackLang.HolProg 64 :=
.seq NamedBody290_42 NamedBody290_83

def NamedBody290_85 : StackLang.HolProg 64 :=
.seq NamedBody290_41 NamedBody290_84

def NamedBody290_86 : StackLang.HolProg 64 :=
.seq NamedBody290_40 NamedBody290_85

def NamedBody290_87 : StackLang.HolProg 64 :=
.seq NamedBody290_39 NamedBody290_86

def NamedBody290_88 : StackLang.HolProg 64 :=
.seq NamedBody290_38 NamedBody290_87

def NamedBody290_89 : StackLang.HolProg 64 :=
.seq NamedBody290_37 NamedBody290_88

def NamedBody290_90 : StackLang.HolProg 64 :=
.seq NamedBody290_36 NamedBody290_89

def NamedBody290_91 : StackLang.HolProg 64 :=
.seq NamedBody290_35 NamedBody290_90

def NamedBody290_92 : StackLang.HolProg 64 :=
.seq NamedBody290_34 NamedBody290_91

def NamedBody290_93 : StackLang.HolProg 64 :=
.seq NamedBody290_33 NamedBody290_92

def NamedBody290_94 : StackLang.HolProg 64 :=
.seq NamedBody290_32 NamedBody290_93

def NamedBody290_95 : StackLang.HolProg 64 :=
.seq NamedBody290_31 NamedBody290_94

def NamedBody290_96 : StackLang.HolProg 64 :=
.seq NamedBody290_30 NamedBody290_95

def NamedBody290_97 : StackLang.HolProg 64 :=
.seq NamedBody290_29 NamedBody290_96

def NamedBody290_98 : StackLang.HolProg 64 :=
.seq NamedBody290_28 NamedBody290_97

def NamedBody290_99 : StackLang.HolProg 64 :=
.seq NamedBody290_27 NamedBody290_98

def NamedBody290_100 : StackLang.HolProg 64 :=
.seq NamedBody290_26 NamedBody290_99

def NamedBody290_101 : StackLang.HolProg 64 :=
.seq NamedBody290_25 NamedBody290_100

def NamedBody290_102 : StackLang.HolProg 64 :=
.seq NamedBody290_24 NamedBody290_101

def NamedBody290_103 : StackLang.HolProg 64 :=
.seq NamedBody290_23 NamedBody290_102

def NamedBody290_104 : StackLang.HolProg 64 :=
.seq NamedBody290_22 NamedBody290_103

def NamedBody290_105 : StackLang.HolProg 64 :=
.seq NamedBody290_21 NamedBody290_104

def NamedBody290_106 : StackLang.HolProg 64 :=
.seq NamedBody290_20 NamedBody290_105

def NamedBody290_107 : StackLang.HolProg 64 :=
.seq NamedBody290_19 NamedBody290_106

def NamedBody290_108 : StackLang.HolProg 64 :=
.seq NamedBody290_18 NamedBody290_107

def NamedBody290_109 : StackLang.HolProg 64 :=
.seq NamedBody290_17 NamedBody290_108

def NamedBody290_110 : StackLang.HolProg 64 :=
.seq NamedBody290_16 NamedBody290_109

def NamedBody290_111 : StackLang.HolProg 64 :=
.seq NamedBody290_15 NamedBody290_110

def NamedBody290_112 : StackLang.HolProg 64 :=
.seq NamedBody290_14 NamedBody290_111

def NamedBody290_113 : StackLang.HolProg 64 :=
.seq NamedBody290_13 NamedBody290_112

def NamedBody290_114 : StackLang.HolProg 64 :=
.seq NamedBody290_12 NamedBody290_113

def NamedBody290_115 : StackLang.HolProg 64 :=
.seq NamedBody290_11 NamedBody290_114

def NamedBody290_116 : StackLang.HolProg 64 :=
.seq NamedBody290_10 NamedBody290_115

def NamedBody290_117 : StackLang.HolProg 64 :=
.seq NamedBody290_9 NamedBody290_116

def NamedBody290_118 : StackLang.HolProg 64 :=
.seq NamedBody290_8 NamedBody290_117

def NamedBody290_119 : StackLang.HolProg 64 :=
.seq NamedBody290_7 NamedBody290_118

def NamedBody290_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody290_123 : StackLang.HolProg 64 :=
.seq NamedBody290_121 NamedBody290_122

def NamedBody290_124 : StackLang.HolProg 64 :=
.seq NamedBody290_120 NamedBody290_123

def NamedBody290_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) NamedBody290_119 NamedBody290_124

def NamedBody290_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_128 : StackLang.HolProg 64 :=
.seq NamedBody290_126 NamedBody290_127

def NamedBody290_129 : StackLang.HolProg 64 :=
.seq NamedBody290_125 NamedBody290_128

def NamedBody290_130 : StackLang.HolProg 64 :=
.seq NamedBody290_6 NamedBody290_129

def NamedBody290_131 : StackLang.HolProg 64 :=
.seq NamedBody290_5 NamedBody290_130

def NamedBody290_132 : StackLang.HolProg 64 :=
.loop NamedBody290_131

def NamedBody290_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody290_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody290_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody290_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody290_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody290_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody290_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody290_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody290_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody290_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody290_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody290_157 : StackLang.HolProg 64 :=
.seq NamedBody290_155 NamedBody290_156

def NamedBody290_158 : StackLang.HolProg 64 :=
.seq NamedBody290_154 NamedBody290_157

def NamedBody290_159 : StackLang.HolProg 64 :=
.seq NamedBody290_153 NamedBody290_158

def NamedBody290_160 : StackLang.HolProg 64 :=
.seq NamedBody290_152 NamedBody290_159

def NamedBody290_161 : StackLang.HolProg 64 :=
.seq NamedBody290_151 NamedBody290_160

def NamedBody290_162 : StackLang.HolProg 64 :=
.seq NamedBody290_150 NamedBody290_161

def NamedBody290_163 : StackLang.HolProg 64 :=
.seq NamedBody290_149 NamedBody290_162

def NamedBody290_164 : StackLang.HolProg 64 :=
.seq NamedBody290_148 NamedBody290_163

def NamedBody290_165 : StackLang.HolProg 64 :=
.seq NamedBody290_147 NamedBody290_164

def NamedBody290_166 : StackLang.HolProg 64 :=
.seq NamedBody290_146 NamedBody290_165

def NamedBody290_167 : StackLang.HolProg 64 :=
.seq NamedBody290_145 NamedBody290_166

def NamedBody290_168 : StackLang.HolProg 64 :=
.seq NamedBody290_144 NamedBody290_167

def NamedBody290_169 : StackLang.HolProg 64 :=
.seq NamedBody290_143 NamedBody290_168

def NamedBody290_170 : StackLang.HolProg 64 :=
.seq NamedBody290_142 NamedBody290_169

def NamedBody290_171 : StackLang.HolProg 64 :=
.seq NamedBody290_141 NamedBody290_170

def NamedBody290_172 : StackLang.HolProg 64 :=
.seq NamedBody290_140 NamedBody290_171

def NamedBody290_173 : StackLang.HolProg 64 :=
.seq NamedBody290_139 NamedBody290_172

def NamedBody290_174 : StackLang.HolProg 64 :=
.seq NamedBody290_138 NamedBody290_173

def NamedBody290_175 : StackLang.HolProg 64 :=
.seq NamedBody290_137 NamedBody290_174

def NamedBody290_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody290_178 : StackLang.HolProg 64 :=
.seq NamedBody290_176 NamedBody290_177

def NamedBody290_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody290_175 NamedBody290_178

def NamedBody290_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_182 : StackLang.HolProg 64 :=
.seq NamedBody290_180 NamedBody290_181

def NamedBody290_183 : StackLang.HolProg 64 :=
.seq NamedBody290_179 NamedBody290_182

def NamedBody290_184 : StackLang.HolProg 64 :=
.seq NamedBody290_136 NamedBody290_183

def NamedBody290_185 : StackLang.HolProg 64 :=
.loop NamedBody290_184

def NamedBody290_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody290_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody290_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody290_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody290_190 : StackLang.HolProg 64 :=
.seq NamedBody290_188 NamedBody290_189

def NamedBody290_191 : StackLang.HolProg 64 :=
.seq NamedBody290_187 NamedBody290_190

def NamedBody290_192 : StackLang.HolProg 64 :=
.seq NamedBody290_186 NamedBody290_191

def NamedBody290_193 : StackLang.HolProg 64 :=
.seq NamedBody290_185 NamedBody290_192

def NamedBody290_194 : StackLang.HolProg 64 :=
.seq NamedBody290_135 NamedBody290_193

def NamedBody290_195 : StackLang.HolProg 64 :=
.seq NamedBody290_134 NamedBody290_194

def NamedBody290_196 : StackLang.HolProg 64 :=
.seq NamedBody290_133 NamedBody290_195

def NamedBody290_197 : StackLang.HolProg 64 :=
.seq NamedBody290_132 NamedBody290_196

def NamedBody290_198 : StackLang.HolProg 64 :=
.seq NamedBody290_4 NamedBody290_197

def NamedBody290_199 : StackLang.HolProg 64 :=
.seq NamedBody290_3 NamedBody290_198

def NamedBody290_200 : StackLang.HolProg 64 :=
.seq NamedBody290_2 NamedBody290_199

def NamedBody290_201 : StackLang.HolProg 64 :=
.seq NamedBody290_1 NamedBody290_200

def NamedBody290_202 : StackLang.HolProg 64 :=
.seq NamedBody290_0 NamedBody290_201

def Named290 : Nat × StackLang.HolProg 64 := (290, NamedBody290_202)
theorem Named290_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed290 = Named290 := by
  with_unfolding_all rfl
#print axioms Named290_eq
end InitECandidate.Proofs.BackendStages
