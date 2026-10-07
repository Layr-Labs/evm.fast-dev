import InitECandidate.Proofs.BackendStages.Alloc680
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody680_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody680_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody680_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody680_3 : StackLang.HolProg 64 :=
.seq RemovedBody680_1 RemovedBody680_2

def RemovedBody680_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody680_3 RemovedBody680_4

def RemovedBody680_6 : StackLang.HolProg 64 :=
.seq RemovedBody680_0 RemovedBody680_5

def RemovedBody680_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody680_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody680_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody680_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody680_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody680_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody680_14 : StackLang.HolProg 64 :=
.seq RemovedBody680_12 RemovedBody680_13

def RemovedBody680_15 : StackLang.HolProg 64 :=
.seq RemovedBody680_11 RemovedBody680_14

def RemovedBody680_16 : StackLang.HolProg 64 :=
.seq RemovedBody680_10 RemovedBody680_15

def RemovedBody680_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2815#64)

def RemovedBody680_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody680_20 : StackLang.HolProg 64 :=
.seq RemovedBody680_18 RemovedBody680_19

def RemovedBody680_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody680_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody680_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody680_24 : StackLang.HolProg 64 :=
.seq RemovedBody680_22 RemovedBody680_23

def RemovedBody680_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody680_24 RemovedBody680_25

def RemovedBody680_27 : StackLang.HolProg 64 :=
.seq RemovedBody680_21 RemovedBody680_26

def RemovedBody680_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody680_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody680_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 3

def RemovedBody680_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody680_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody680_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody680_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody680_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody680_37 : StackLang.HolProg 64 :=
.seq RemovedBody680_35 RemovedBody680_36

def RemovedBody680_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody680_39 : StackLang.HolProg 64 :=
.seq RemovedBody680_37 RemovedBody680_38

def RemovedBody680_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody680_41 : StackLang.HolProg 64 :=
.seq RemovedBody680_39 RemovedBody680_40

def RemovedBody680_42 : StackLang.HolProg 64 :=
.seq RemovedBody680_34 RemovedBody680_41

def RemovedBody680_43 : StackLang.HolProg 64 :=
.seq RemovedBody680_33 RemovedBody680_42

def RemovedBody680_44 : StackLang.HolProg 64 :=
.seq RemovedBody680_32 RemovedBody680_43

def RemovedBody680_45 : StackLang.HolProg 64 :=
.seq RemovedBody680_31 RemovedBody680_44

def RemovedBody680_46 : StackLang.HolProg 64 :=
.seq RemovedBody680_30 RemovedBody680_45

def RemovedBody680_47 : StackLang.HolProg 64 :=
.seq RemovedBody680_29 RemovedBody680_46

def RemovedBody680_48 : StackLang.HolProg 64 :=
.seq RemovedBody680_28 RemovedBody680_47

def RemovedBody680_49 : StackLang.HolProg 64 :=
.seq RemovedBody680_27 RemovedBody680_48

def RemovedBody680_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody680_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody680_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody680_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody680_57 : StackLang.HolProg 64 :=
.seq RemovedBody680_55 RemovedBody680_56

def RemovedBody680_58 : StackLang.HolProg 64 :=
.seq RemovedBody680_54 RemovedBody680_57

def RemovedBody680_59 : StackLang.HolProg 64 :=
.seq RemovedBody680_53 RemovedBody680_58

def RemovedBody680_60 : StackLang.HolProg 64 :=
.seq RemovedBody680_52 RemovedBody680_59

def RemovedBody680_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody680_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody680_63 : StackLang.HolProg 64 :=
.seq RemovedBody680_61 RemovedBody680_62

def RemovedBody680_64 : StackLang.HolProg 64 :=
.call (some (RemovedBody680_60, 0, 680, 2)) (Sum.inl 661) (some (RemovedBody680_63, 680, 3))

def RemovedBody680_65 : StackLang.HolProg 64 :=
.seq RemovedBody680_51 RemovedBody680_64

def RemovedBody680_66 : StackLang.HolProg 64 :=
.seq RemovedBody680_50 RemovedBody680_65

def RemovedBody680_67 : StackLang.HolProg 64 :=
.seq RemovedBody680_49 RemovedBody680_66

def RemovedBody680_68 : StackLang.HolProg 64 :=
.seq RemovedBody680_20 RemovedBody680_67

def RemovedBody680_69 : StackLang.HolProg 64 :=
.seq RemovedBody680_17 RemovedBody680_68

def RemovedBody680_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody680_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody680_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody680_75 : StackLang.HolProg 64 :=
.seq RemovedBody680_73 RemovedBody680_74

def RemovedBody680_76 : StackLang.HolProg 64 :=
.seq RemovedBody680_72 RemovedBody680_75

def RemovedBody680_77 : StackLang.HolProg 64 :=
.seq RemovedBody680_71 RemovedBody680_76

def RemovedBody680_78 : StackLang.HolProg 64 :=
.seq RemovedBody680_70 RemovedBody680_77

def RemovedBody680_79 : StackLang.HolProg 64 :=
.seq RemovedBody680_69 RemovedBody680_78

def RemovedBody680_80 : StackLang.HolProg 64 :=
.seq RemovedBody680_16 RemovedBody680_79

def RemovedBody680_81 : StackLang.HolProg 64 :=
.seq RemovedBody680_9 RemovedBody680_80

def RemovedBody680_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody680_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody680_84 : StackLang.HolProg 64 :=
.seq RemovedBody680_82 RemovedBody680_83

def RemovedBody680_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody680_81 RemovedBody680_84

def RemovedBody680_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody680_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody680_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody680_92 : StackLang.HolProg 64 :=
.seq RemovedBody680_90 RemovedBody680_91

def RemovedBody680_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody680_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody680_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody680_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody680_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody680_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody680_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody680_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody680_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody680_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody680_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody680_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody680_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def RemovedBody680_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody680_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def RemovedBody680_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def RemovedBody680_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody680_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody680_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody680_120 : StackLang.HolProg 64 :=
.seq RemovedBody680_118 RemovedBody680_119

def RemovedBody680_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody680_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody680_123 : StackLang.HolProg 64 :=
.seq RemovedBody680_121 RemovedBody680_122

def RemovedBody680_124 : StackLang.HolProg 64 :=
.seq RemovedBody680_120 RemovedBody680_123

def RemovedBody680_125 : StackLang.HolProg 64 :=
.seq RemovedBody680_117 RemovedBody680_124

def RemovedBody680_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2816#64)

def RemovedBody680_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody680_129 : StackLang.HolProg 64 :=
.seq RemovedBody680_127 RemovedBody680_128

def RemovedBody680_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody680_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody680_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody680_133 : StackLang.HolProg 64 :=
.seq RemovedBody680_131 RemovedBody680_132

def RemovedBody680_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody680_133 RemovedBody680_134

def RemovedBody680_136 : StackLang.HolProg 64 :=
.seq RemovedBody680_130 RemovedBody680_135

def RemovedBody680_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody680_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody680_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 5

def RemovedBody680_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody680_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody680_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody680_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody680_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody680_146 : StackLang.HolProg 64 :=
.seq RemovedBody680_144 RemovedBody680_145

def RemovedBody680_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody680_148 : StackLang.HolProg 64 :=
.seq RemovedBody680_146 RemovedBody680_147

def RemovedBody680_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody680_150 : StackLang.HolProg 64 :=
.seq RemovedBody680_148 RemovedBody680_149

def RemovedBody680_151 : StackLang.HolProg 64 :=
.seq RemovedBody680_143 RemovedBody680_150

def RemovedBody680_152 : StackLang.HolProg 64 :=
.seq RemovedBody680_142 RemovedBody680_151

def RemovedBody680_153 : StackLang.HolProg 64 :=
.seq RemovedBody680_141 RemovedBody680_152

def RemovedBody680_154 : StackLang.HolProg 64 :=
.seq RemovedBody680_140 RemovedBody680_153

def RemovedBody680_155 : StackLang.HolProg 64 :=
.seq RemovedBody680_139 RemovedBody680_154

def RemovedBody680_156 : StackLang.HolProg 64 :=
.seq RemovedBody680_138 RemovedBody680_155

def RemovedBody680_157 : StackLang.HolProg 64 :=
.seq RemovedBody680_137 RemovedBody680_156

def RemovedBody680_158 : StackLang.HolProg 64 :=
.seq RemovedBody680_136 RemovedBody680_157

def RemovedBody680_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody680_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody680_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody680_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody680_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody680_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody680_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody680_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody680_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody680_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody680_172 : StackLang.HolProg 64 :=
.seq RemovedBody680_170 RemovedBody680_171

def RemovedBody680_173 : StackLang.HolProg 64 :=
.seq RemovedBody680_169 RemovedBody680_172

def RemovedBody680_174 : StackLang.HolProg 64 :=
.seq RemovedBody680_168 RemovedBody680_173

def RemovedBody680_175 : StackLang.HolProg 64 :=
.seq RemovedBody680_167 RemovedBody680_174

def RemovedBody680_176 : StackLang.HolProg 64 :=
.seq RemovedBody680_166 RemovedBody680_175

def RemovedBody680_177 : StackLang.HolProg 64 :=
.seq RemovedBody680_165 RemovedBody680_176

def RemovedBody680_178 : StackLang.HolProg 64 :=
.seq RemovedBody680_164 RemovedBody680_177

def RemovedBody680_179 : StackLang.HolProg 64 :=
.seq RemovedBody680_163 RemovedBody680_178

def RemovedBody680_180 : StackLang.HolProg 64 :=
.seq RemovedBody680_162 RemovedBody680_179

def RemovedBody680_181 : StackLang.HolProg 64 :=
.seq RemovedBody680_161 RemovedBody680_180

def RemovedBody680_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody680_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody680_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody680_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody680_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody680_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody680_188 : StackLang.HolProg 64 :=
.seq RemovedBody680_186 RemovedBody680_187

def RemovedBody680_189 : StackLang.HolProg 64 :=
.seq RemovedBody680_185 RemovedBody680_188

def RemovedBody680_190 : StackLang.HolProg 64 :=
.seq RemovedBody680_184 RemovedBody680_189

def RemovedBody680_191 : StackLang.HolProg 64 :=
.seq RemovedBody680_183 RemovedBody680_190

def RemovedBody680_192 : StackLang.HolProg 64 :=
.seq RemovedBody680_182 RemovedBody680_191

def RemovedBody680_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody680_194 : StackLang.HolProg 64 :=
.seq RemovedBody680_192 RemovedBody680_193

def RemovedBody680_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody680_181, 0, 680, 4)) (Sum.inl 666) (some (RemovedBody680_194, 680, 5))

def RemovedBody680_196 : StackLang.HolProg 64 :=
.seq RemovedBody680_160 RemovedBody680_195

def RemovedBody680_197 : StackLang.HolProg 64 :=
.seq RemovedBody680_159 RemovedBody680_196

def RemovedBody680_198 : StackLang.HolProg 64 :=
.seq RemovedBody680_158 RemovedBody680_197

def RemovedBody680_199 : StackLang.HolProg 64 :=
.seq RemovedBody680_129 RemovedBody680_198

def RemovedBody680_200 : StackLang.HolProg 64 :=
.seq RemovedBody680_126 RemovedBody680_199

def RemovedBody680_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody680_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody680_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody680_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody680_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody680_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody680_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody680_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody680_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody680_218 : StackLang.HolProg 64 :=
.seq RemovedBody680_216 RemovedBody680_217

def RemovedBody680_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody680_220 : StackLang.HolProg 64 :=
.seq RemovedBody680_218 RemovedBody680_219

def RemovedBody680_221 : StackLang.HolProg 64 :=
.seq RemovedBody680_215 RemovedBody680_220

def RemovedBody680_222 : StackLang.HolProg 64 :=
.seq RemovedBody680_214 RemovedBody680_221

def RemovedBody680_223 : StackLang.HolProg 64 :=
.seq RemovedBody680_213 RemovedBody680_222

def RemovedBody680_224 : StackLang.HolProg 64 :=
.seq RemovedBody680_212 RemovedBody680_223

def RemovedBody680_225 : StackLang.HolProg 64 :=
.seq RemovedBody680_211 RemovedBody680_224

def RemovedBody680_226 : StackLang.HolProg 64 :=
.seq RemovedBody680_210 RemovedBody680_225

def RemovedBody680_227 : StackLang.HolProg 64 :=
.seq RemovedBody680_209 RemovedBody680_226

def RemovedBody680_228 : StackLang.HolProg 64 :=
.seq RemovedBody680_208 RemovedBody680_227

def RemovedBody680_229 : StackLang.HolProg 64 :=
.seq RemovedBody680_207 RemovedBody680_228

def RemovedBody680_230 : StackLang.HolProg 64 :=
.seq RemovedBody680_206 RemovedBody680_229

def RemovedBody680_231 : StackLang.HolProg 64 :=
.seq RemovedBody680_205 RemovedBody680_230

def RemovedBody680_232 : StackLang.HolProg 64 :=
.seq RemovedBody680_204 RemovedBody680_231

def RemovedBody680_233 : StackLang.HolProg 64 :=
.seq RemovedBody680_203 RemovedBody680_232

def RemovedBody680_234 : StackLang.HolProg 64 :=
.seq RemovedBody680_202 RemovedBody680_233

def RemovedBody680_235 : StackLang.HolProg 64 :=
.seq RemovedBody680_201 RemovedBody680_234

def RemovedBody680_236 : StackLang.HolProg 64 :=
.seq RemovedBody680_200 RemovedBody680_235

def RemovedBody680_237 : StackLang.HolProg 64 :=
.seq RemovedBody680_125 RemovedBody680_236

def RemovedBody680_238 : StackLang.HolProg 64 :=
.seq RemovedBody680_116 RemovedBody680_237

def RemovedBody680_239 : StackLang.HolProg 64 :=
.seq RemovedBody680_115 RemovedBody680_238

def RemovedBody680_240 : StackLang.HolProg 64 :=
.seq RemovedBody680_114 RemovedBody680_239

def RemovedBody680_241 : StackLang.HolProg 64 :=
.seq RemovedBody680_113 RemovedBody680_240

def RemovedBody680_242 : StackLang.HolProg 64 :=
.seq RemovedBody680_112 RemovedBody680_241

def RemovedBody680_243 : StackLang.HolProg 64 :=
.seq RemovedBody680_111 RemovedBody680_242

def RemovedBody680_244 : StackLang.HolProg 64 :=
.seq RemovedBody680_110 RemovedBody680_243

def RemovedBody680_245 : StackLang.HolProg 64 :=
.seq RemovedBody680_109 RemovedBody680_244

def RemovedBody680_246 : StackLang.HolProg 64 :=
.seq RemovedBody680_108 RemovedBody680_245

def RemovedBody680_247 : StackLang.HolProg 64 :=
.seq RemovedBody680_107 RemovedBody680_246

def RemovedBody680_248 : StackLang.HolProg 64 :=
.seq RemovedBody680_106 RemovedBody680_247

def RemovedBody680_249 : StackLang.HolProg 64 :=
.seq RemovedBody680_105 RemovedBody680_248

def RemovedBody680_250 : StackLang.HolProg 64 :=
.seq RemovedBody680_104 RemovedBody680_249

def RemovedBody680_251 : StackLang.HolProg 64 :=
.seq RemovedBody680_103 RemovedBody680_250

def RemovedBody680_252 : StackLang.HolProg 64 :=
.seq RemovedBody680_102 RemovedBody680_251

def RemovedBody680_253 : StackLang.HolProg 64 :=
.seq RemovedBody680_101 RemovedBody680_252

def RemovedBody680_254 : StackLang.HolProg 64 :=
.seq RemovedBody680_100 RemovedBody680_253

def RemovedBody680_255 : StackLang.HolProg 64 :=
.seq RemovedBody680_99 RemovedBody680_254

def RemovedBody680_256 : StackLang.HolProg 64 :=
.seq RemovedBody680_98 RemovedBody680_255

def RemovedBody680_257 : StackLang.HolProg 64 :=
.seq RemovedBody680_97 RemovedBody680_256

def RemovedBody680_258 : StackLang.HolProg 64 :=
.seq RemovedBody680_96 RemovedBody680_257

def RemovedBody680_259 : StackLang.HolProg 64 :=
.seq RemovedBody680_95 RemovedBody680_258

def RemovedBody680_260 : StackLang.HolProg 64 :=
.seq RemovedBody680_94 RemovedBody680_259

def RemovedBody680_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody680_263 : StackLang.HolProg 64 :=
.seq RemovedBody680_261 RemovedBody680_262

def RemovedBody680_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody680_260 RemovedBody680_263

def RemovedBody680_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody680_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody680_268 : StackLang.HolProg 64 :=
.seq RemovedBody680_266 RemovedBody680_267

def RemovedBody680_269 : StackLang.HolProg 64 :=
.seq RemovedBody680_265 RemovedBody680_268

def RemovedBody680_270 : StackLang.HolProg 64 :=
.seq RemovedBody680_264 RemovedBody680_269

def RemovedBody680_271 : StackLang.HolProg 64 :=
.seq RemovedBody680_93 RemovedBody680_270

def RemovedBody680_272 : StackLang.HolProg 64 :=
.loop RemovedBody680_271

def RemovedBody680_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody680_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody680_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody680_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody680_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody680_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody680_279 : StackLang.HolProg 64 :=
.seq RemovedBody680_277 RemovedBody680_278

def RemovedBody680_280 : StackLang.HolProg 64 :=
.seq RemovedBody680_276 RemovedBody680_279

def RemovedBody680_281 : StackLang.HolProg 64 :=
.seq RemovedBody680_275 RemovedBody680_280

def RemovedBody680_282 : StackLang.HolProg 64 :=
.seq RemovedBody680_274 RemovedBody680_281

def RemovedBody680_283 : StackLang.HolProg 64 :=
.seq RemovedBody680_273 RemovedBody680_282

def RemovedBody680_284 : StackLang.HolProg 64 :=
.seq RemovedBody680_272 RemovedBody680_283

def RemovedBody680_285 : StackLang.HolProg 64 :=
.seq RemovedBody680_92 RemovedBody680_284

def RemovedBody680_286 : StackLang.HolProg 64 :=
.seq RemovedBody680_89 RemovedBody680_285

def RemovedBody680_287 : StackLang.HolProg 64 :=
.seq RemovedBody680_88 RemovedBody680_286

def RemovedBody680_288 : StackLang.HolProg 64 :=
.seq RemovedBody680_87 RemovedBody680_287

def RemovedBody680_289 : StackLang.HolProg 64 :=
.seq RemovedBody680_86 RemovedBody680_288

def RemovedBody680_290 : StackLang.HolProg 64 :=
.seq RemovedBody680_85 RemovedBody680_289

def RemovedBody680_291 : StackLang.HolProg 64 :=
.seq RemovedBody680_8 RemovedBody680_290

def RemovedBody680_292 : StackLang.HolProg 64 :=
.seq RemovedBody680_7 RemovedBody680_291

def RemovedBody680_293 : StackLang.HolProg 64 :=
.seq RemovedBody680_6 RemovedBody680_292

def Removed680 : Nat × StackLang.HolProg 64 := (680, RemovedBody680_293)
theorem Removed680_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc680 = Removed680 := by
  with_unfolding_all rfl
#print axioms Removed680_eq
end InitECandidate.Proofs.BackendStages
