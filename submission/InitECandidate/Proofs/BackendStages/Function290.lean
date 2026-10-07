import InitECandidate.Proofs.StackAnalysis.Data290
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody290_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody290_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody290_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody290_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody290_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody290_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody290_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody290_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody290_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody290_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody290_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def stackBody290_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody290_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody290_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody290_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody290_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody290_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def stackBody290_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody290_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def stackBody290_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody290_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody290_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody290_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody290_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody290_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def stackBody290_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody290_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def stackBody290_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody290_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody290_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody290_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody290_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody290_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody290_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def stackBody290_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def stackBody290_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody290_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody290_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody290_64 : StackLang.HolProg 64 :=
.seq stackBody290_62 stackBody290_63

def stackBody290_65 : StackLang.HolProg 64 :=
.seq stackBody290_61 stackBody290_64

def stackBody290_66 : StackLang.HolProg 64 :=
.seq stackBody290_60 stackBody290_65

def stackBody290_67 : StackLang.HolProg 64 :=
.seq stackBody290_59 stackBody290_66

def stackBody290_68 : StackLang.HolProg 64 :=
.seq stackBody290_58 stackBody290_67

def stackBody290_69 : StackLang.HolProg 64 :=
.seq stackBody290_57 stackBody290_68

def stackBody290_70 : StackLang.HolProg 64 :=
.seq stackBody290_56 stackBody290_69

def stackBody290_71 : StackLang.HolProg 64 :=
.seq stackBody290_55 stackBody290_70

def stackBody290_72 : StackLang.HolProg 64 :=
.seq stackBody290_54 stackBody290_71

def stackBody290_73 : StackLang.HolProg 64 :=
.seq stackBody290_53 stackBody290_72

def stackBody290_74 : StackLang.HolProg 64 :=
.seq stackBody290_52 stackBody290_73

def stackBody290_75 : StackLang.HolProg 64 :=
.seq stackBody290_51 stackBody290_74

def stackBody290_76 : StackLang.HolProg 64 :=
.seq stackBody290_50 stackBody290_75

def stackBody290_77 : StackLang.HolProg 64 :=
.seq stackBody290_49 stackBody290_76

def stackBody290_78 : StackLang.HolProg 64 :=
.seq stackBody290_48 stackBody290_77

def stackBody290_79 : StackLang.HolProg 64 :=
.seq stackBody290_47 stackBody290_78

def stackBody290_80 : StackLang.HolProg 64 :=
.seq stackBody290_46 stackBody290_79

def stackBody290_81 : StackLang.HolProg 64 :=
.seq stackBody290_45 stackBody290_80

def stackBody290_82 : StackLang.HolProg 64 :=
.seq stackBody290_44 stackBody290_81

def stackBody290_83 : StackLang.HolProg 64 :=
.seq stackBody290_43 stackBody290_82

def stackBody290_84 : StackLang.HolProg 64 :=
.seq stackBody290_42 stackBody290_83

def stackBody290_85 : StackLang.HolProg 64 :=
.seq stackBody290_41 stackBody290_84

def stackBody290_86 : StackLang.HolProg 64 :=
.seq stackBody290_40 stackBody290_85

def stackBody290_87 : StackLang.HolProg 64 :=
.seq stackBody290_39 stackBody290_86

def stackBody290_88 : StackLang.HolProg 64 :=
.seq stackBody290_38 stackBody290_87

def stackBody290_89 : StackLang.HolProg 64 :=
.seq stackBody290_37 stackBody290_88

def stackBody290_90 : StackLang.HolProg 64 :=
.seq stackBody290_36 stackBody290_89

def stackBody290_91 : StackLang.HolProg 64 :=
.seq stackBody290_35 stackBody290_90

def stackBody290_92 : StackLang.HolProg 64 :=
.seq stackBody290_34 stackBody290_91

def stackBody290_93 : StackLang.HolProg 64 :=
.seq stackBody290_33 stackBody290_92

def stackBody290_94 : StackLang.HolProg 64 :=
.seq stackBody290_32 stackBody290_93

def stackBody290_95 : StackLang.HolProg 64 :=
.seq stackBody290_31 stackBody290_94

def stackBody290_96 : StackLang.HolProg 64 :=
.seq stackBody290_30 stackBody290_95

def stackBody290_97 : StackLang.HolProg 64 :=
.seq stackBody290_29 stackBody290_96

def stackBody290_98 : StackLang.HolProg 64 :=
.seq stackBody290_28 stackBody290_97

def stackBody290_99 : StackLang.HolProg 64 :=
.seq stackBody290_27 stackBody290_98

def stackBody290_100 : StackLang.HolProg 64 :=
.seq stackBody290_26 stackBody290_99

def stackBody290_101 : StackLang.HolProg 64 :=
.seq stackBody290_25 stackBody290_100

def stackBody290_102 : StackLang.HolProg 64 :=
.seq stackBody290_24 stackBody290_101

def stackBody290_103 : StackLang.HolProg 64 :=
.seq stackBody290_23 stackBody290_102

def stackBody290_104 : StackLang.HolProg 64 :=
.seq stackBody290_22 stackBody290_103

def stackBody290_105 : StackLang.HolProg 64 :=
.seq stackBody290_21 stackBody290_104

def stackBody290_106 : StackLang.HolProg 64 :=
.seq stackBody290_20 stackBody290_105

def stackBody290_107 : StackLang.HolProg 64 :=
.seq stackBody290_19 stackBody290_106

def stackBody290_108 : StackLang.HolProg 64 :=
.seq stackBody290_18 stackBody290_107

def stackBody290_109 : StackLang.HolProg 64 :=
.seq stackBody290_17 stackBody290_108

def stackBody290_110 : StackLang.HolProg 64 :=
.seq stackBody290_16 stackBody290_109

def stackBody290_111 : StackLang.HolProg 64 :=
.seq stackBody290_15 stackBody290_110

def stackBody290_112 : StackLang.HolProg 64 :=
.seq stackBody290_14 stackBody290_111

def stackBody290_113 : StackLang.HolProg 64 :=
.seq stackBody290_13 stackBody290_112

def stackBody290_114 : StackLang.HolProg 64 :=
.seq stackBody290_12 stackBody290_113

def stackBody290_115 : StackLang.HolProg 64 :=
.seq stackBody290_11 stackBody290_114

def stackBody290_116 : StackLang.HolProg 64 :=
.seq stackBody290_10 stackBody290_115

def stackBody290_117 : StackLang.HolProg 64 :=
.seq stackBody290_9 stackBody290_116

def stackBody290_118 : StackLang.HolProg 64 :=
.seq stackBody290_8 stackBody290_117

def stackBody290_119 : StackLang.HolProg 64 :=
.seq stackBody290_7 stackBody290_118

def stackBody290_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody290_123 : StackLang.HolProg 64 :=
.seq stackBody290_121 stackBody290_122

def stackBody290_124 : StackLang.HolProg 64 :=
.seq stackBody290_120 stackBody290_123

def stackBody290_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody290_119 stackBody290_124

def stackBody290_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_128 : StackLang.HolProg 64 :=
.seq stackBody290_126 stackBody290_127

def stackBody290_129 : StackLang.HolProg 64 :=
.seq stackBody290_125 stackBody290_128

def stackBody290_130 : StackLang.HolProg 64 :=
.seq stackBody290_6 stackBody290_129

def stackBody290_131 : StackLang.HolProg 64 :=
.seq stackBody290_5 stackBody290_130

def stackBody290_132 : StackLang.HolProg 64 :=
.loop stackBody290_131

def stackBody290_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody290_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody290_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody290_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody290_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody290_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody290_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody290_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def stackBody290_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody290_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody290_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody290_157 : StackLang.HolProg 64 :=
.seq stackBody290_155 stackBody290_156

def stackBody290_158 : StackLang.HolProg 64 :=
.seq stackBody290_154 stackBody290_157

def stackBody290_159 : StackLang.HolProg 64 :=
.seq stackBody290_153 stackBody290_158

def stackBody290_160 : StackLang.HolProg 64 :=
.seq stackBody290_152 stackBody290_159

def stackBody290_161 : StackLang.HolProg 64 :=
.seq stackBody290_151 stackBody290_160

def stackBody290_162 : StackLang.HolProg 64 :=
.seq stackBody290_150 stackBody290_161

def stackBody290_163 : StackLang.HolProg 64 :=
.seq stackBody290_149 stackBody290_162

def stackBody290_164 : StackLang.HolProg 64 :=
.seq stackBody290_148 stackBody290_163

def stackBody290_165 : StackLang.HolProg 64 :=
.seq stackBody290_147 stackBody290_164

def stackBody290_166 : StackLang.HolProg 64 :=
.seq stackBody290_146 stackBody290_165

def stackBody290_167 : StackLang.HolProg 64 :=
.seq stackBody290_145 stackBody290_166

def stackBody290_168 : StackLang.HolProg 64 :=
.seq stackBody290_144 stackBody290_167

def stackBody290_169 : StackLang.HolProg 64 :=
.seq stackBody290_143 stackBody290_168

def stackBody290_170 : StackLang.HolProg 64 :=
.seq stackBody290_142 stackBody290_169

def stackBody290_171 : StackLang.HolProg 64 :=
.seq stackBody290_141 stackBody290_170

def stackBody290_172 : StackLang.HolProg 64 :=
.seq stackBody290_140 stackBody290_171

def stackBody290_173 : StackLang.HolProg 64 :=
.seq stackBody290_139 stackBody290_172

def stackBody290_174 : StackLang.HolProg 64 :=
.seq stackBody290_138 stackBody290_173

def stackBody290_175 : StackLang.HolProg 64 :=
.seq stackBody290_137 stackBody290_174

def stackBody290_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody290_178 : StackLang.HolProg 64 :=
.seq stackBody290_176 stackBody290_177

def stackBody290_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody290_175 stackBody290_178

def stackBody290_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_182 : StackLang.HolProg 64 :=
.seq stackBody290_180 stackBody290_181

def stackBody290_183 : StackLang.HolProg 64 :=
.seq stackBody290_179 stackBody290_182

def stackBody290_184 : StackLang.HolProg 64 :=
.seq stackBody290_136 stackBody290_183

def stackBody290_185 : StackLang.HolProg 64 :=
.loop stackBody290_184

def stackBody290_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody290_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody290_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody290_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody290_190 : StackLang.HolProg 64 :=
.seq stackBody290_188 stackBody290_189

def stackBody290_191 : StackLang.HolProg 64 :=
.seq stackBody290_187 stackBody290_190

def stackBody290_192 : StackLang.HolProg 64 :=
.seq stackBody290_186 stackBody290_191

def stackBody290_193 : StackLang.HolProg 64 :=
.seq stackBody290_185 stackBody290_192

def stackBody290_194 : StackLang.HolProg 64 :=
.seq stackBody290_135 stackBody290_193

def stackBody290_195 : StackLang.HolProg 64 :=
.seq stackBody290_134 stackBody290_194

def stackBody290_196 : StackLang.HolProg 64 :=
.seq stackBody290_133 stackBody290_195

def stackBody290_197 : StackLang.HolProg 64 :=
.seq stackBody290_132 stackBody290_196

def stackBody290_198 : StackLang.HolProg 64 :=
.seq stackBody290_4 stackBody290_197

def stackBody290_199 : StackLang.HolProg 64 :=
.seq stackBody290_3 stackBody290_198

def stackBody290_200 : StackLang.HolProg 64 :=
.seq stackBody290_2 stackBody290_199

def stackBody290_201 : StackLang.HolProg 64 :=
.seq stackBody290_1 stackBody290_200

def stackBody290_202 : StackLang.HolProg 64 :=
.seq stackBody290_0 stackBody290_201

def function290 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody290_202, 0, bitmapPrefix, 808)
theorem function290_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized290.2.2 InitECandidate.Proofs.StackAnalysis.optimized290.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 808) = function290 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function290_eq
end InitECandidate.Proofs.BackendStages
