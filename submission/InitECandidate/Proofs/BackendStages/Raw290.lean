import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function290
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody290_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody290_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def rawBody290_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody290_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody290_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody290_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody290_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody290_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody290_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody290_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody290_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def rawBody290_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody290_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody290_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody290_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody290_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody290_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def rawBody290_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody290_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def rawBody290_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody290_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody290_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody290_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody290_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody290_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def rawBody290_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody290_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def rawBody290_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody290_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody290_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody290_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody290_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody290_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody290_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def rawBody290_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def rawBody290_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody290_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody290_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody290_64 : StackLang.HolProg 64 :=
.seq rawBody290_62 rawBody290_63

def rawBody290_65 : StackLang.HolProg 64 :=
.seq rawBody290_61 rawBody290_64

def rawBody290_66 : StackLang.HolProg 64 :=
.seq rawBody290_60 rawBody290_65

def rawBody290_67 : StackLang.HolProg 64 :=
.seq rawBody290_59 rawBody290_66

def rawBody290_68 : StackLang.HolProg 64 :=
.seq rawBody290_58 rawBody290_67

def rawBody290_69 : StackLang.HolProg 64 :=
.seq rawBody290_57 rawBody290_68

def rawBody290_70 : StackLang.HolProg 64 :=
.seq rawBody290_56 rawBody290_69

def rawBody290_71 : StackLang.HolProg 64 :=
.seq rawBody290_55 rawBody290_70

def rawBody290_72 : StackLang.HolProg 64 :=
.seq rawBody290_54 rawBody290_71

def rawBody290_73 : StackLang.HolProg 64 :=
.seq rawBody290_53 rawBody290_72

def rawBody290_74 : StackLang.HolProg 64 :=
.seq rawBody290_52 rawBody290_73

def rawBody290_75 : StackLang.HolProg 64 :=
.seq rawBody290_51 rawBody290_74

def rawBody290_76 : StackLang.HolProg 64 :=
.seq rawBody290_50 rawBody290_75

def rawBody290_77 : StackLang.HolProg 64 :=
.seq rawBody290_49 rawBody290_76

def rawBody290_78 : StackLang.HolProg 64 :=
.seq rawBody290_48 rawBody290_77

def rawBody290_79 : StackLang.HolProg 64 :=
.seq rawBody290_47 rawBody290_78

def rawBody290_80 : StackLang.HolProg 64 :=
.seq rawBody290_46 rawBody290_79

def rawBody290_81 : StackLang.HolProg 64 :=
.seq rawBody290_45 rawBody290_80

def rawBody290_82 : StackLang.HolProg 64 :=
.seq rawBody290_44 rawBody290_81

def rawBody290_83 : StackLang.HolProg 64 :=
.seq rawBody290_43 rawBody290_82

def rawBody290_84 : StackLang.HolProg 64 :=
.seq rawBody290_42 rawBody290_83

def rawBody290_85 : StackLang.HolProg 64 :=
.seq rawBody290_41 rawBody290_84

def rawBody290_86 : StackLang.HolProg 64 :=
.seq rawBody290_40 rawBody290_85

def rawBody290_87 : StackLang.HolProg 64 :=
.seq rawBody290_39 rawBody290_86

def rawBody290_88 : StackLang.HolProg 64 :=
.seq rawBody290_38 rawBody290_87

def rawBody290_89 : StackLang.HolProg 64 :=
.seq rawBody290_37 rawBody290_88

def rawBody290_90 : StackLang.HolProg 64 :=
.seq rawBody290_36 rawBody290_89

def rawBody290_91 : StackLang.HolProg 64 :=
.seq rawBody290_35 rawBody290_90

def rawBody290_92 : StackLang.HolProg 64 :=
.seq rawBody290_34 rawBody290_91

def rawBody290_93 : StackLang.HolProg 64 :=
.seq rawBody290_33 rawBody290_92

def rawBody290_94 : StackLang.HolProg 64 :=
.seq rawBody290_32 rawBody290_93

def rawBody290_95 : StackLang.HolProg 64 :=
.seq rawBody290_31 rawBody290_94

def rawBody290_96 : StackLang.HolProg 64 :=
.seq rawBody290_30 rawBody290_95

def rawBody290_97 : StackLang.HolProg 64 :=
.seq rawBody290_29 rawBody290_96

def rawBody290_98 : StackLang.HolProg 64 :=
.seq rawBody290_28 rawBody290_97

def rawBody290_99 : StackLang.HolProg 64 :=
.seq rawBody290_27 rawBody290_98

def rawBody290_100 : StackLang.HolProg 64 :=
.seq rawBody290_26 rawBody290_99

def rawBody290_101 : StackLang.HolProg 64 :=
.seq rawBody290_25 rawBody290_100

def rawBody290_102 : StackLang.HolProg 64 :=
.seq rawBody290_24 rawBody290_101

def rawBody290_103 : StackLang.HolProg 64 :=
.seq rawBody290_23 rawBody290_102

def rawBody290_104 : StackLang.HolProg 64 :=
.seq rawBody290_22 rawBody290_103

def rawBody290_105 : StackLang.HolProg 64 :=
.seq rawBody290_21 rawBody290_104

def rawBody290_106 : StackLang.HolProg 64 :=
.seq rawBody290_20 rawBody290_105

def rawBody290_107 : StackLang.HolProg 64 :=
.seq rawBody290_19 rawBody290_106

def rawBody290_108 : StackLang.HolProg 64 :=
.seq rawBody290_18 rawBody290_107

def rawBody290_109 : StackLang.HolProg 64 :=
.seq rawBody290_17 rawBody290_108

def rawBody290_110 : StackLang.HolProg 64 :=
.seq rawBody290_16 rawBody290_109

def rawBody290_111 : StackLang.HolProg 64 :=
.seq rawBody290_15 rawBody290_110

def rawBody290_112 : StackLang.HolProg 64 :=
.seq rawBody290_14 rawBody290_111

def rawBody290_113 : StackLang.HolProg 64 :=
.seq rawBody290_13 rawBody290_112

def rawBody290_114 : StackLang.HolProg 64 :=
.seq rawBody290_12 rawBody290_113

def rawBody290_115 : StackLang.HolProg 64 :=
.seq rawBody290_11 rawBody290_114

def rawBody290_116 : StackLang.HolProg 64 :=
.seq rawBody290_10 rawBody290_115

def rawBody290_117 : StackLang.HolProg 64 :=
.seq rawBody290_9 rawBody290_116

def rawBody290_118 : StackLang.HolProg 64 :=
.seq rawBody290_8 rawBody290_117

def rawBody290_119 : StackLang.HolProg 64 :=
.seq rawBody290_7 rawBody290_118

def rawBody290_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody290_123 : StackLang.HolProg 64 :=
.seq rawBody290_121 rawBody290_122

def rawBody290_124 : StackLang.HolProg 64 :=
.seq rawBody290_120 rawBody290_123

def rawBody290_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) rawBody290_119 rawBody290_124

def rawBody290_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_128 : StackLang.HolProg 64 :=
.seq rawBody290_126 rawBody290_127

def rawBody290_129 : StackLang.HolProg 64 :=
.seq rawBody290_125 rawBody290_128

def rawBody290_130 : StackLang.HolProg 64 :=
.seq rawBody290_6 rawBody290_129

def rawBody290_131 : StackLang.HolProg 64 :=
.seq rawBody290_5 rawBody290_130

def rawBody290_132 : StackLang.HolProg 64 :=
.loop rawBody290_131

def rawBody290_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody290_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody290_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody290_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody290_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody290_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody290_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody290_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def rawBody290_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody290_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody290_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody290_157 : StackLang.HolProg 64 :=
.seq rawBody290_155 rawBody290_156

def rawBody290_158 : StackLang.HolProg 64 :=
.seq rawBody290_154 rawBody290_157

def rawBody290_159 : StackLang.HolProg 64 :=
.seq rawBody290_153 rawBody290_158

def rawBody290_160 : StackLang.HolProg 64 :=
.seq rawBody290_152 rawBody290_159

def rawBody290_161 : StackLang.HolProg 64 :=
.seq rawBody290_151 rawBody290_160

def rawBody290_162 : StackLang.HolProg 64 :=
.seq rawBody290_150 rawBody290_161

def rawBody290_163 : StackLang.HolProg 64 :=
.seq rawBody290_149 rawBody290_162

def rawBody290_164 : StackLang.HolProg 64 :=
.seq rawBody290_148 rawBody290_163

def rawBody290_165 : StackLang.HolProg 64 :=
.seq rawBody290_147 rawBody290_164

def rawBody290_166 : StackLang.HolProg 64 :=
.seq rawBody290_146 rawBody290_165

def rawBody290_167 : StackLang.HolProg 64 :=
.seq rawBody290_145 rawBody290_166

def rawBody290_168 : StackLang.HolProg 64 :=
.seq rawBody290_144 rawBody290_167

def rawBody290_169 : StackLang.HolProg 64 :=
.seq rawBody290_143 rawBody290_168

def rawBody290_170 : StackLang.HolProg 64 :=
.seq rawBody290_142 rawBody290_169

def rawBody290_171 : StackLang.HolProg 64 :=
.seq rawBody290_141 rawBody290_170

def rawBody290_172 : StackLang.HolProg 64 :=
.seq rawBody290_140 rawBody290_171

def rawBody290_173 : StackLang.HolProg 64 :=
.seq rawBody290_139 rawBody290_172

def rawBody290_174 : StackLang.HolProg 64 :=
.seq rawBody290_138 rawBody290_173

def rawBody290_175 : StackLang.HolProg 64 :=
.seq rawBody290_137 rawBody290_174

def rawBody290_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody290_178 : StackLang.HolProg 64 :=
.seq rawBody290_176 rawBody290_177

def rawBody290_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody290_175 rawBody290_178

def rawBody290_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_182 : StackLang.HolProg 64 :=
.seq rawBody290_180 rawBody290_181

def rawBody290_183 : StackLang.HolProg 64 :=
.seq rawBody290_179 rawBody290_182

def rawBody290_184 : StackLang.HolProg 64 :=
.seq rawBody290_136 rawBody290_183

def rawBody290_185 : StackLang.HolProg 64 :=
.loop rawBody290_184

def rawBody290_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody290_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody290_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody290_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody290_190 : StackLang.HolProg 64 :=
.seq rawBody290_188 rawBody290_189

def rawBody290_191 : StackLang.HolProg 64 :=
.seq rawBody290_187 rawBody290_190

def rawBody290_192 : StackLang.HolProg 64 :=
.seq rawBody290_186 rawBody290_191

def rawBody290_193 : StackLang.HolProg 64 :=
.seq rawBody290_185 rawBody290_192

def rawBody290_194 : StackLang.HolProg 64 :=
.seq rawBody290_135 rawBody290_193

def rawBody290_195 : StackLang.HolProg 64 :=
.seq rawBody290_134 rawBody290_194

def rawBody290_196 : StackLang.HolProg 64 :=
.seq rawBody290_133 rawBody290_195

def rawBody290_197 : StackLang.HolProg 64 :=
.seq rawBody290_132 rawBody290_196

def rawBody290_198 : StackLang.HolProg 64 :=
.seq rawBody290_4 rawBody290_197

def rawBody290_199 : StackLang.HolProg 64 :=
.seq rawBody290_3 rawBody290_198

def rawBody290_200 : StackLang.HolProg 64 :=
.seq rawBody290_2 rawBody290_199

def rawBody290_201 : StackLang.HolProg 64 :=
.seq rawBody290_1 rawBody290_200

def rawBody290_202 : StackLang.HolProg 64 :=
.seq rawBody290_0 rawBody290_201

def raw290 : StackLang.HolProg 64 := rawBody290_202
theorem raw290_eq : StackRawCall.compTop RawInfo.rawInfo (function290 (.list [])).1 = raw290 := by
  kernel_rfl
#print axioms raw290_eq
end InitECandidate.Proofs.BackendStages
