import InitECandidate.Proofs.BackendStages.Alloc723
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody723_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody723_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody723_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody723_3 : StackLang.HolProg 64 :=
.seq RemovedBody723_1 RemovedBody723_2

def RemovedBody723_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody723_3 RemovedBody723_4

def RemovedBody723_6 : StackLang.HolProg 64 :=
.seq RemovedBody723_0 RemovedBody723_5

def RemovedBody723_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody723_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody723_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody723_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551064#64))

def RemovedBody723_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody723_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody723_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody723_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody723_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody723_18 : StackLang.HolProg 64 :=
.seq RemovedBody723_16 RemovedBody723_17

def RemovedBody723_19 : StackLang.HolProg 64 :=
.seq RemovedBody723_15 RemovedBody723_18

def RemovedBody723_20 : StackLang.HolProg 64 :=
.seq RemovedBody723_14 RemovedBody723_19

def RemovedBody723_21 : StackLang.HolProg 64 :=
.seq RemovedBody723_13 RemovedBody723_20

def RemovedBody723_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody723_21 RemovedBody723_22

def RemovedBody723_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody723_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody723_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody723_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3214#64)

def RemovedBody723_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody723_30 : StackLang.HolProg 64 :=
.seq RemovedBody723_28 RemovedBody723_29

def RemovedBody723_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody723_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody723_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody723_34 : StackLang.HolProg 64 :=
.seq RemovedBody723_32 RemovedBody723_33

def RemovedBody723_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody723_34 RemovedBody723_35

def RemovedBody723_37 : StackLang.HolProg 64 :=
.seq RemovedBody723_31 RemovedBody723_36

def RemovedBody723_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody723_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody723_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 3

def RemovedBody723_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody723_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody723_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody723_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody723_47 : StackLang.HolProg 64 :=
.seq RemovedBody723_45 RemovedBody723_46

def RemovedBody723_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody723_49 : StackLang.HolProg 64 :=
.seq RemovedBody723_47 RemovedBody723_48

def RemovedBody723_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_51 : StackLang.HolProg 64 :=
.seq RemovedBody723_49 RemovedBody723_50

def RemovedBody723_52 : StackLang.HolProg 64 :=
.seq RemovedBody723_44 RemovedBody723_51

def RemovedBody723_53 : StackLang.HolProg 64 :=
.seq RemovedBody723_43 RemovedBody723_52

def RemovedBody723_54 : StackLang.HolProg 64 :=
.seq RemovedBody723_42 RemovedBody723_53

def RemovedBody723_55 : StackLang.HolProg 64 :=
.seq RemovedBody723_41 RemovedBody723_54

def RemovedBody723_56 : StackLang.HolProg 64 :=
.seq RemovedBody723_40 RemovedBody723_55

def RemovedBody723_57 : StackLang.HolProg 64 :=
.seq RemovedBody723_39 RemovedBody723_56

def RemovedBody723_58 : StackLang.HolProg 64 :=
.seq RemovedBody723_38 RemovedBody723_57

def RemovedBody723_59 : StackLang.HolProg 64 :=
.seq RemovedBody723_37 RemovedBody723_58

def RemovedBody723_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody723_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody723_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_67 : StackLang.HolProg 64 :=
.seq RemovedBody723_65 RemovedBody723_66

def RemovedBody723_68 : StackLang.HolProg 64 :=
.seq RemovedBody723_64 RemovedBody723_67

def RemovedBody723_69 : StackLang.HolProg 64 :=
.seq RemovedBody723_63 RemovedBody723_68

def RemovedBody723_70 : StackLang.HolProg 64 :=
.seq RemovedBody723_62 RemovedBody723_69

def RemovedBody723_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody723_73 : StackLang.HolProg 64 :=
.seq RemovedBody723_71 RemovedBody723_72

def RemovedBody723_74 : StackLang.HolProg 64 :=
.call (some (RemovedBody723_70, 0, 723, 2)) (Sum.inl 713) (some (RemovedBody723_73, 723, 3))

def RemovedBody723_75 : StackLang.HolProg 64 :=
.seq RemovedBody723_61 RemovedBody723_74

def RemovedBody723_76 : StackLang.HolProg 64 :=
.seq RemovedBody723_60 RemovedBody723_75

def RemovedBody723_77 : StackLang.HolProg 64 :=
.seq RemovedBody723_59 RemovedBody723_76

def RemovedBody723_78 : StackLang.HolProg 64 :=
.seq RemovedBody723_30 RemovedBody723_77

def RemovedBody723_79 : StackLang.HolProg 64 :=
.seq RemovedBody723_27 RemovedBody723_78

def RemovedBody723_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody723_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 240#64)

def RemovedBody723_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3215#64)

def RemovedBody723_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody723_86 : StackLang.HolProg 64 :=
.seq RemovedBody723_84 RemovedBody723_85

def RemovedBody723_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody723_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody723_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody723_90 : StackLang.HolProg 64 :=
.seq RemovedBody723_88 RemovedBody723_89

def RemovedBody723_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody723_90 RemovedBody723_91

def RemovedBody723_93 : StackLang.HolProg 64 :=
.seq RemovedBody723_87 RemovedBody723_92

def RemovedBody723_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody723_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody723_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 5

def RemovedBody723_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody723_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody723_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody723_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody723_103 : StackLang.HolProg 64 :=
.seq RemovedBody723_101 RemovedBody723_102

def RemovedBody723_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody723_105 : StackLang.HolProg 64 :=
.seq RemovedBody723_103 RemovedBody723_104

def RemovedBody723_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_107 : StackLang.HolProg 64 :=
.seq RemovedBody723_105 RemovedBody723_106

def RemovedBody723_108 : StackLang.HolProg 64 :=
.seq RemovedBody723_100 RemovedBody723_107

def RemovedBody723_109 : StackLang.HolProg 64 :=
.seq RemovedBody723_99 RemovedBody723_108

def RemovedBody723_110 : StackLang.HolProg 64 :=
.seq RemovedBody723_98 RemovedBody723_109

def RemovedBody723_111 : StackLang.HolProg 64 :=
.seq RemovedBody723_97 RemovedBody723_110

def RemovedBody723_112 : StackLang.HolProg 64 :=
.seq RemovedBody723_96 RemovedBody723_111

def RemovedBody723_113 : StackLang.HolProg 64 :=
.seq RemovedBody723_95 RemovedBody723_112

def RemovedBody723_114 : StackLang.HolProg 64 :=
.seq RemovedBody723_94 RemovedBody723_113

def RemovedBody723_115 : StackLang.HolProg 64 :=
.seq RemovedBody723_93 RemovedBody723_114

def RemovedBody723_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody723_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody723_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody723_123 : StackLang.HolProg 64 :=
.seq RemovedBody723_121 RemovedBody723_122

def RemovedBody723_124 : StackLang.HolProg 64 :=
.seq RemovedBody723_120 RemovedBody723_123

def RemovedBody723_125 : StackLang.HolProg 64 :=
.seq RemovedBody723_119 RemovedBody723_124

def RemovedBody723_126 : StackLang.HolProg 64 :=
.seq RemovedBody723_118 RemovedBody723_125

def RemovedBody723_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody723_129 : StackLang.HolProg 64 :=
.seq RemovedBody723_127 RemovedBody723_128

def RemovedBody723_130 : StackLang.HolProg 64 :=
.call (some (RemovedBody723_126, 0, 723, 4)) (Sum.inl 68) (some (RemovedBody723_129, 723, 5))

def RemovedBody723_131 : StackLang.HolProg 64 :=
.seq RemovedBody723_117 RemovedBody723_130

def RemovedBody723_132 : StackLang.HolProg 64 :=
.seq RemovedBody723_116 RemovedBody723_131

def RemovedBody723_133 : StackLang.HolProg 64 :=
.seq RemovedBody723_115 RemovedBody723_132

def RemovedBody723_134 : StackLang.HolProg 64 :=
.seq RemovedBody723_86 RemovedBody723_133

def RemovedBody723_135 : StackLang.HolProg 64 :=
.seq RemovedBody723_83 RemovedBody723_134

def RemovedBody723_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody723_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody723_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody723_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody723_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551064#64)))

def RemovedBody723_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody723_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551096#64)))

def RemovedBody723_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def RemovedBody723_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody723_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551088#64)))

def RemovedBody723_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def RemovedBody723_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody723_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody723_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551072#64)))

def RemovedBody723_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def RemovedBody723_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody723_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody723_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551080#64)))

def RemovedBody723_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def RemovedBody723_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody723_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody723_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551072#64))

def RemovedBody723_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 48#64)

def RemovedBody723_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3216#64)

def RemovedBody723_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody723_177 : StackLang.HolProg 64 :=
.seq RemovedBody723_175 RemovedBody723_176

def RemovedBody723_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody723_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody723_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody723_181 : StackLang.HolProg 64 :=
.seq RemovedBody723_179 RemovedBody723_180

def RemovedBody723_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_183 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody723_181 RemovedBody723_182

def RemovedBody723_184 : StackLang.HolProg 64 :=
.seq RemovedBody723_178 RemovedBody723_183

def RemovedBody723_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody723_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody723_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 7

def RemovedBody723_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody723_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody723_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody723_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody723_194 : StackLang.HolProg 64 :=
.seq RemovedBody723_192 RemovedBody723_193

def RemovedBody723_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody723_196 : StackLang.HolProg 64 :=
.seq RemovedBody723_194 RemovedBody723_195

def RemovedBody723_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_198 : StackLang.HolProg 64 :=
.seq RemovedBody723_196 RemovedBody723_197

def RemovedBody723_199 : StackLang.HolProg 64 :=
.seq RemovedBody723_191 RemovedBody723_198

def RemovedBody723_200 : StackLang.HolProg 64 :=
.seq RemovedBody723_190 RemovedBody723_199

def RemovedBody723_201 : StackLang.HolProg 64 :=
.seq RemovedBody723_189 RemovedBody723_200

def RemovedBody723_202 : StackLang.HolProg 64 :=
.seq RemovedBody723_188 RemovedBody723_201

def RemovedBody723_203 : StackLang.HolProg 64 :=
.seq RemovedBody723_187 RemovedBody723_202

def RemovedBody723_204 : StackLang.HolProg 64 :=
.seq RemovedBody723_186 RemovedBody723_203

def RemovedBody723_205 : StackLang.HolProg 64 :=
.seq RemovedBody723_185 RemovedBody723_204

def RemovedBody723_206 : StackLang.HolProg 64 :=
.seq RemovedBody723_184 RemovedBody723_205

def RemovedBody723_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody723_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody723_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_214 : StackLang.HolProg 64 :=
.seq RemovedBody723_212 RemovedBody723_213

def RemovedBody723_215 : StackLang.HolProg 64 :=
.seq RemovedBody723_211 RemovedBody723_214

def RemovedBody723_216 : StackLang.HolProg 64 :=
.seq RemovedBody723_210 RemovedBody723_215

def RemovedBody723_217 : StackLang.HolProg 64 :=
.seq RemovedBody723_209 RemovedBody723_216

def RemovedBody723_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_219 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody723_220 : StackLang.HolProg 64 :=
.seq RemovedBody723_218 RemovedBody723_219

def RemovedBody723_221 : StackLang.HolProg 64 :=
.call (some (RemovedBody723_217, 0, 723, 6)) (Sum.inl 78) (some (RemovedBody723_220, 723, 7))

def RemovedBody723_222 : StackLang.HolProg 64 :=
.seq RemovedBody723_208 RemovedBody723_221

def RemovedBody723_223 : StackLang.HolProg 64 :=
.seq RemovedBody723_207 RemovedBody723_222

def RemovedBody723_224 : StackLang.HolProg 64 :=
.seq RemovedBody723_206 RemovedBody723_223

def RemovedBody723_225 : StackLang.HolProg 64 :=
.seq RemovedBody723_177 RemovedBody723_224

def RemovedBody723_226 : StackLang.HolProg 64 :=
.seq RemovedBody723_174 RemovedBody723_225

def RemovedBody723_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody723_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody723_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody723_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody723_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551064#64))

def RemovedBody723_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody723_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def RemovedBody723_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody723_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 48#64)

def RemovedBody723_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3217#64)

def RemovedBody723_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody723_241 : StackLang.HolProg 64 :=
.seq RemovedBody723_239 RemovedBody723_240

def RemovedBody723_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody723_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody723_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody723_245 : StackLang.HolProg 64 :=
.seq RemovedBody723_243 RemovedBody723_244

def RemovedBody723_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody723_245 RemovedBody723_246

def RemovedBody723_248 : StackLang.HolProg 64 :=
.seq RemovedBody723_242 RemovedBody723_247

def RemovedBody723_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody723_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody723_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 9

def RemovedBody723_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody723_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody723_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody723_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody723_258 : StackLang.HolProg 64 :=
.seq RemovedBody723_256 RemovedBody723_257

def RemovedBody723_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody723_260 : StackLang.HolProg 64 :=
.seq RemovedBody723_258 RemovedBody723_259

def RemovedBody723_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_262 : StackLang.HolProg 64 :=
.seq RemovedBody723_260 RemovedBody723_261

def RemovedBody723_263 : StackLang.HolProg 64 :=
.seq RemovedBody723_255 RemovedBody723_262

def RemovedBody723_264 : StackLang.HolProg 64 :=
.seq RemovedBody723_254 RemovedBody723_263

def RemovedBody723_265 : StackLang.HolProg 64 :=
.seq RemovedBody723_253 RemovedBody723_264

def RemovedBody723_266 : StackLang.HolProg 64 :=
.seq RemovedBody723_252 RemovedBody723_265

def RemovedBody723_267 : StackLang.HolProg 64 :=
.seq RemovedBody723_251 RemovedBody723_266

def RemovedBody723_268 : StackLang.HolProg 64 :=
.seq RemovedBody723_250 RemovedBody723_267

def RemovedBody723_269 : StackLang.HolProg 64 :=
.seq RemovedBody723_249 RemovedBody723_268

def RemovedBody723_270 : StackLang.HolProg 64 :=
.seq RemovedBody723_248 RemovedBody723_269

def RemovedBody723_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody723_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody723_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody723_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody723_278 : StackLang.HolProg 64 :=
.seq RemovedBody723_276 RemovedBody723_277

def RemovedBody723_279 : StackLang.HolProg 64 :=
.seq RemovedBody723_275 RemovedBody723_278

def RemovedBody723_280 : StackLang.HolProg 64 :=
.seq RemovedBody723_274 RemovedBody723_279

def RemovedBody723_281 : StackLang.HolProg 64 :=
.seq RemovedBody723_273 RemovedBody723_280

def RemovedBody723_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody723_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody723_284 : StackLang.HolProg 64 :=
.seq RemovedBody723_282 RemovedBody723_283

def RemovedBody723_285 : StackLang.HolProg 64 :=
.call (some (RemovedBody723_281, 0, 723, 8)) (Sum.inl 77) (some (RemovedBody723_284, 723, 9))

def RemovedBody723_286 : StackLang.HolProg 64 :=
.seq RemovedBody723_272 RemovedBody723_285

def RemovedBody723_287 : StackLang.HolProg 64 :=
.seq RemovedBody723_271 RemovedBody723_286

def RemovedBody723_288 : StackLang.HolProg 64 :=
.seq RemovedBody723_270 RemovedBody723_287

def RemovedBody723_289 : StackLang.HolProg 64 :=
.seq RemovedBody723_241 RemovedBody723_288

def RemovedBody723_290 : StackLang.HolProg 64 :=
.seq RemovedBody723_238 RemovedBody723_289

def RemovedBody723_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody723_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody723_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody723_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody723_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody723_296 : StackLang.HolProg 64 :=
.seq RemovedBody723_294 RemovedBody723_295

def RemovedBody723_297 : StackLang.HolProg 64 :=
.seq RemovedBody723_293 RemovedBody723_296

def RemovedBody723_298 : StackLang.HolProg 64 :=
.seq RemovedBody723_292 RemovedBody723_297

def RemovedBody723_299 : StackLang.HolProg 64 :=
.seq RemovedBody723_291 RemovedBody723_298

def RemovedBody723_300 : StackLang.HolProg 64 :=
.seq RemovedBody723_290 RemovedBody723_299

def RemovedBody723_301 : StackLang.HolProg 64 :=
.seq RemovedBody723_237 RemovedBody723_300

def RemovedBody723_302 : StackLang.HolProg 64 :=
.seq RemovedBody723_236 RemovedBody723_301

def RemovedBody723_303 : StackLang.HolProg 64 :=
.seq RemovedBody723_235 RemovedBody723_302

def RemovedBody723_304 : StackLang.HolProg 64 :=
.seq RemovedBody723_234 RemovedBody723_303

def RemovedBody723_305 : StackLang.HolProg 64 :=
.seq RemovedBody723_233 RemovedBody723_304

def RemovedBody723_306 : StackLang.HolProg 64 :=
.seq RemovedBody723_232 RemovedBody723_305

def RemovedBody723_307 : StackLang.HolProg 64 :=
.seq RemovedBody723_231 RemovedBody723_306

def RemovedBody723_308 : StackLang.HolProg 64 :=
.seq RemovedBody723_230 RemovedBody723_307

def RemovedBody723_309 : StackLang.HolProg 64 :=
.seq RemovedBody723_229 RemovedBody723_308

def RemovedBody723_310 : StackLang.HolProg 64 :=
.seq RemovedBody723_228 RemovedBody723_309

def RemovedBody723_311 : StackLang.HolProg 64 :=
.seq RemovedBody723_227 RemovedBody723_310

def RemovedBody723_312 : StackLang.HolProg 64 :=
.seq RemovedBody723_226 RemovedBody723_311

def RemovedBody723_313 : StackLang.HolProg 64 :=
.seq RemovedBody723_173 RemovedBody723_312

def RemovedBody723_314 : StackLang.HolProg 64 :=
.seq RemovedBody723_172 RemovedBody723_313

def RemovedBody723_315 : StackLang.HolProg 64 :=
.seq RemovedBody723_171 RemovedBody723_314

def RemovedBody723_316 : StackLang.HolProg 64 :=
.seq RemovedBody723_170 RemovedBody723_315

def RemovedBody723_317 : StackLang.HolProg 64 :=
.seq RemovedBody723_169 RemovedBody723_316

def RemovedBody723_318 : StackLang.HolProg 64 :=
.seq RemovedBody723_168 RemovedBody723_317

def RemovedBody723_319 : StackLang.HolProg 64 :=
.seq RemovedBody723_167 RemovedBody723_318

def RemovedBody723_320 : StackLang.HolProg 64 :=
.seq RemovedBody723_166 RemovedBody723_319

def RemovedBody723_321 : StackLang.HolProg 64 :=
.seq RemovedBody723_165 RemovedBody723_320

def RemovedBody723_322 : StackLang.HolProg 64 :=
.seq RemovedBody723_164 RemovedBody723_321

def RemovedBody723_323 : StackLang.HolProg 64 :=
.seq RemovedBody723_163 RemovedBody723_322

def RemovedBody723_324 : StackLang.HolProg 64 :=
.seq RemovedBody723_162 RemovedBody723_323

def RemovedBody723_325 : StackLang.HolProg 64 :=
.seq RemovedBody723_161 RemovedBody723_324

def RemovedBody723_326 : StackLang.HolProg 64 :=
.seq RemovedBody723_160 RemovedBody723_325

def RemovedBody723_327 : StackLang.HolProg 64 :=
.seq RemovedBody723_159 RemovedBody723_326

def RemovedBody723_328 : StackLang.HolProg 64 :=
.seq RemovedBody723_158 RemovedBody723_327

def RemovedBody723_329 : StackLang.HolProg 64 :=
.seq RemovedBody723_157 RemovedBody723_328

def RemovedBody723_330 : StackLang.HolProg 64 :=
.seq RemovedBody723_156 RemovedBody723_329

def RemovedBody723_331 : StackLang.HolProg 64 :=
.seq RemovedBody723_155 RemovedBody723_330

def RemovedBody723_332 : StackLang.HolProg 64 :=
.seq RemovedBody723_154 RemovedBody723_331

def RemovedBody723_333 : StackLang.HolProg 64 :=
.seq RemovedBody723_153 RemovedBody723_332

def RemovedBody723_334 : StackLang.HolProg 64 :=
.seq RemovedBody723_152 RemovedBody723_333

def RemovedBody723_335 : StackLang.HolProg 64 :=
.seq RemovedBody723_151 RemovedBody723_334

def RemovedBody723_336 : StackLang.HolProg 64 :=
.seq RemovedBody723_150 RemovedBody723_335

def RemovedBody723_337 : StackLang.HolProg 64 :=
.seq RemovedBody723_149 RemovedBody723_336

def RemovedBody723_338 : StackLang.HolProg 64 :=
.seq RemovedBody723_148 RemovedBody723_337

def RemovedBody723_339 : StackLang.HolProg 64 :=
.seq RemovedBody723_147 RemovedBody723_338

def RemovedBody723_340 : StackLang.HolProg 64 :=
.seq RemovedBody723_146 RemovedBody723_339

def RemovedBody723_341 : StackLang.HolProg 64 :=
.seq RemovedBody723_145 RemovedBody723_340

def RemovedBody723_342 : StackLang.HolProg 64 :=
.seq RemovedBody723_144 RemovedBody723_341

def RemovedBody723_343 : StackLang.HolProg 64 :=
.seq RemovedBody723_143 RemovedBody723_342

def RemovedBody723_344 : StackLang.HolProg 64 :=
.seq RemovedBody723_142 RemovedBody723_343

def RemovedBody723_345 : StackLang.HolProg 64 :=
.seq RemovedBody723_141 RemovedBody723_344

def RemovedBody723_346 : StackLang.HolProg 64 :=
.seq RemovedBody723_140 RemovedBody723_345

def RemovedBody723_347 : StackLang.HolProg 64 :=
.seq RemovedBody723_139 RemovedBody723_346

def RemovedBody723_348 : StackLang.HolProg 64 :=
.seq RemovedBody723_138 RemovedBody723_347

def RemovedBody723_349 : StackLang.HolProg 64 :=
.seq RemovedBody723_137 RemovedBody723_348

def RemovedBody723_350 : StackLang.HolProg 64 :=
.seq RemovedBody723_136 RemovedBody723_349

def RemovedBody723_351 : StackLang.HolProg 64 :=
.seq RemovedBody723_135 RemovedBody723_350

def RemovedBody723_352 : StackLang.HolProg 64 :=
.seq RemovedBody723_82 RemovedBody723_351

def RemovedBody723_353 : StackLang.HolProg 64 :=
.seq RemovedBody723_81 RemovedBody723_352

def RemovedBody723_354 : StackLang.HolProg 64 :=
.seq RemovedBody723_80 RemovedBody723_353

def RemovedBody723_355 : StackLang.HolProg 64 :=
.seq RemovedBody723_79 RemovedBody723_354

def RemovedBody723_356 : StackLang.HolProg 64 :=
.seq RemovedBody723_26 RemovedBody723_355

def RemovedBody723_357 : StackLang.HolProg 64 :=
.seq RemovedBody723_25 RemovedBody723_356

def RemovedBody723_358 : StackLang.HolProg 64 :=
.seq RemovedBody723_24 RemovedBody723_357

def RemovedBody723_359 : StackLang.HolProg 64 :=
.seq RemovedBody723_23 RemovedBody723_358

def RemovedBody723_360 : StackLang.HolProg 64 :=
.seq RemovedBody723_12 RemovedBody723_359

def RemovedBody723_361 : StackLang.HolProg 64 :=
.seq RemovedBody723_11 RemovedBody723_360

def RemovedBody723_362 : StackLang.HolProg 64 :=
.seq RemovedBody723_10 RemovedBody723_361

def RemovedBody723_363 : StackLang.HolProg 64 :=
.seq RemovedBody723_9 RemovedBody723_362

def RemovedBody723_364 : StackLang.HolProg 64 :=
.seq RemovedBody723_8 RemovedBody723_363

def RemovedBody723_365 : StackLang.HolProg 64 :=
.seq RemovedBody723_7 RemovedBody723_364

def RemovedBody723_366 : StackLang.HolProg 64 :=
.seq RemovedBody723_6 RemovedBody723_365

def Removed723 : Nat × StackLang.HolProg 64 := (723, RemovedBody723_366)
theorem Removed723_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc723 = Removed723 := by
  with_unfolding_all rfl
#print axioms Removed723_eq
end InitECandidate.Proofs.BackendStages
