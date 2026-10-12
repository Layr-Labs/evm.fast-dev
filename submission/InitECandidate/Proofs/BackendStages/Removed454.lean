import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc454
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody454_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody454_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody454_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody454_3 : StackLang.HolProg 64 :=
.seq RemovedBody454_1 RemovedBody454_2

def RemovedBody454_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody454_3 RemovedBody454_4

def RemovedBody454_6 : StackLang.HolProg 64 :=
.seq RemovedBody454_0 RemovedBody454_5

def RemovedBody454_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody454_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody454_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody454_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody454_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551400#64))

def RemovedBody454_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody454_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody454_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody454_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody454_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody454_17 : StackLang.HolProg 64 :=
.seq RemovedBody454_15 RemovedBody454_16

def RemovedBody454_18 : StackLang.HolProg 64 :=
.seq RemovedBody454_14 RemovedBody454_17

def RemovedBody454_19 : StackLang.HolProg 64 :=
.seq RemovedBody454_13 RemovedBody454_18

def RemovedBody454_20 : StackLang.HolProg 64 :=
.seq RemovedBody454_12 RemovedBody454_19

def RemovedBody454_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1394#64)

def RemovedBody454_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody454_24 : StackLang.HolProg 64 :=
.seq RemovedBody454_22 RemovedBody454_23

def RemovedBody454_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody454_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody454_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody454_28 : StackLang.HolProg 64 :=
.seq RemovedBody454_26 RemovedBody454_27

def RemovedBody454_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody454_28 RemovedBody454_29

def RemovedBody454_31 : StackLang.HolProg 64 :=
.seq RemovedBody454_25 RemovedBody454_30

def RemovedBody454_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody454_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody454_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 3

def RemovedBody454_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody454_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody454_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody454_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody454_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody454_41 : StackLang.HolProg 64 :=
.seq RemovedBody454_39 RemovedBody454_40

def RemovedBody454_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody454_43 : StackLang.HolProg 64 :=
.seq RemovedBody454_41 RemovedBody454_42

def RemovedBody454_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody454_45 : StackLang.HolProg 64 :=
.seq RemovedBody454_43 RemovedBody454_44

def RemovedBody454_46 : StackLang.HolProg 64 :=
.seq RemovedBody454_38 RemovedBody454_45

def RemovedBody454_47 : StackLang.HolProg 64 :=
.seq RemovedBody454_37 RemovedBody454_46

def RemovedBody454_48 : StackLang.HolProg 64 :=
.seq RemovedBody454_36 RemovedBody454_47

def RemovedBody454_49 : StackLang.HolProg 64 :=
.seq RemovedBody454_35 RemovedBody454_48

def RemovedBody454_50 : StackLang.HolProg 64 :=
.seq RemovedBody454_34 RemovedBody454_49

def RemovedBody454_51 : StackLang.HolProg 64 :=
.seq RemovedBody454_33 RemovedBody454_50

def RemovedBody454_52 : StackLang.HolProg 64 :=
.seq RemovedBody454_32 RemovedBody454_51

def RemovedBody454_53 : StackLang.HolProg 64 :=
.seq RemovedBody454_31 RemovedBody454_52

def RemovedBody454_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody454_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody454_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody454_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody454_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody454_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody454_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody454_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody454_65 : StackLang.HolProg 64 :=
.seq RemovedBody454_63 RemovedBody454_64

def RemovedBody454_66 : StackLang.HolProg 64 :=
.seq RemovedBody454_62 RemovedBody454_65

def RemovedBody454_67 : StackLang.HolProg 64 :=
.seq RemovedBody454_61 RemovedBody454_66

def RemovedBody454_68 : StackLang.HolProg 64 :=
.seq RemovedBody454_60 RemovedBody454_67

def RemovedBody454_69 : StackLang.HolProg 64 :=
.seq RemovedBody454_59 RemovedBody454_68

def RemovedBody454_70 : StackLang.HolProg 64 :=
.seq RemovedBody454_58 RemovedBody454_69

def RemovedBody454_71 : StackLang.HolProg 64 :=
.seq RemovedBody454_57 RemovedBody454_70

def RemovedBody454_72 : StackLang.HolProg 64 :=
.seq RemovedBody454_56 RemovedBody454_71

def RemovedBody454_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody454_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody454_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody454_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody454_77 : StackLang.HolProg 64 :=
.seq RemovedBody454_75 RemovedBody454_76

def RemovedBody454_78 : StackLang.HolProg 64 :=
.seq RemovedBody454_74 RemovedBody454_77

def RemovedBody454_79 : StackLang.HolProg 64 :=
.seq RemovedBody454_73 RemovedBody454_78

def RemovedBody454_80 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody454_81 : StackLang.HolProg 64 :=
.seq RemovedBody454_79 RemovedBody454_80

def RemovedBody454_82 : StackLang.HolProg 64 :=
.call (some (RemovedBody454_72, 0, 454, 2)) (Sum.inl 186) (some (RemovedBody454_81, 454, 3))

def RemovedBody454_83 : StackLang.HolProg 64 :=
.seq RemovedBody454_55 RemovedBody454_82

def RemovedBody454_84 : StackLang.HolProg 64 :=
.seq RemovedBody454_54 RemovedBody454_83

def RemovedBody454_85 : StackLang.HolProg 64 :=
.seq RemovedBody454_53 RemovedBody454_84

def RemovedBody454_86 : StackLang.HolProg 64 :=
.seq RemovedBody454_24 RemovedBody454_85

def RemovedBody454_87 : StackLang.HolProg 64 :=
.seq RemovedBody454_21 RemovedBody454_86

def RemovedBody454_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody454_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody454_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody454_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody454_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody454_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody454_96 : StackLang.HolProg 64 :=
.seq RemovedBody454_94 RemovedBody454_95

def RemovedBody454_97 : StackLang.HolProg 64 :=
.seq RemovedBody454_93 RemovedBody454_96

def RemovedBody454_98 : StackLang.HolProg 64 :=
.seq RemovedBody454_92 RemovedBody454_97

def RemovedBody454_99 : StackLang.HolProg 64 :=
.seq RemovedBody454_91 RemovedBody454_98

def RemovedBody454_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody454_99 RemovedBody454_100

def RemovedBody454_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody454_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody454_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody454_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody454_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody454_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody454_109 : StackLang.HolProg 64 :=
.seq RemovedBody454_107 RemovedBody454_108

def RemovedBody454_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1395#64)

def RemovedBody454_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody454_113 : StackLang.HolProg 64 :=
.seq RemovedBody454_111 RemovedBody454_112

def RemovedBody454_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody454_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody454_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody454_117 : StackLang.HolProg 64 :=
.seq RemovedBody454_115 RemovedBody454_116

def RemovedBody454_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody454_117 RemovedBody454_118

def RemovedBody454_120 : StackLang.HolProg 64 :=
.seq RemovedBody454_114 RemovedBody454_119

def RemovedBody454_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody454_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody454_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 5

def RemovedBody454_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody454_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody454_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody454_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody454_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody454_130 : StackLang.HolProg 64 :=
.seq RemovedBody454_128 RemovedBody454_129

def RemovedBody454_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody454_132 : StackLang.HolProg 64 :=
.seq RemovedBody454_130 RemovedBody454_131

def RemovedBody454_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody454_134 : StackLang.HolProg 64 :=
.seq RemovedBody454_132 RemovedBody454_133

def RemovedBody454_135 : StackLang.HolProg 64 :=
.seq RemovedBody454_127 RemovedBody454_134

def RemovedBody454_136 : StackLang.HolProg 64 :=
.seq RemovedBody454_126 RemovedBody454_135

def RemovedBody454_137 : StackLang.HolProg 64 :=
.seq RemovedBody454_125 RemovedBody454_136

def RemovedBody454_138 : StackLang.HolProg 64 :=
.seq RemovedBody454_124 RemovedBody454_137

def RemovedBody454_139 : StackLang.HolProg 64 :=
.seq RemovedBody454_123 RemovedBody454_138

def RemovedBody454_140 : StackLang.HolProg 64 :=
.seq RemovedBody454_122 RemovedBody454_139

def RemovedBody454_141 : StackLang.HolProg 64 :=
.seq RemovedBody454_121 RemovedBody454_140

def RemovedBody454_142 : StackLang.HolProg 64 :=
.seq RemovedBody454_120 RemovedBody454_141

def RemovedBody454_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody454_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody454_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody454_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody454_150 : StackLang.HolProg 64 :=
.seq RemovedBody454_148 RemovedBody454_149

def RemovedBody454_151 : StackLang.HolProg 64 :=
.seq RemovedBody454_147 RemovedBody454_150

def RemovedBody454_152 : StackLang.HolProg 64 :=
.seq RemovedBody454_146 RemovedBody454_151

def RemovedBody454_153 : StackLang.HolProg 64 :=
.seq RemovedBody454_145 RemovedBody454_152

def RemovedBody454_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody454_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody454_156 : StackLang.HolProg 64 :=
.seq RemovedBody454_154 RemovedBody454_155

def RemovedBody454_157 : StackLang.HolProg 64 :=
.call (some (RemovedBody454_153, 0, 454, 4)) (Sum.inl 453) (some (RemovedBody454_156, 454, 5))

def RemovedBody454_158 : StackLang.HolProg 64 :=
.seq RemovedBody454_144 RemovedBody454_157

def RemovedBody454_159 : StackLang.HolProg 64 :=
.seq RemovedBody454_143 RemovedBody454_158

def RemovedBody454_160 : StackLang.HolProg 64 :=
.seq RemovedBody454_142 RemovedBody454_159

def RemovedBody454_161 : StackLang.HolProg 64 :=
.seq RemovedBody454_113 RemovedBody454_160

def RemovedBody454_162 : StackLang.HolProg 64 :=
.seq RemovedBody454_110 RemovedBody454_161

def RemovedBody454_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody454_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody454_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody454_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody454_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody454_168 : StackLang.HolProg 64 :=
.seq RemovedBody454_166 RemovedBody454_167

def RemovedBody454_169 : StackLang.HolProg 64 :=
.seq RemovedBody454_165 RemovedBody454_168

def RemovedBody454_170 : StackLang.HolProg 64 :=
.seq RemovedBody454_164 RemovedBody454_169

def RemovedBody454_171 : StackLang.HolProg 64 :=
.seq RemovedBody454_163 RemovedBody454_170

def RemovedBody454_172 : StackLang.HolProg 64 :=
.seq RemovedBody454_162 RemovedBody454_171

def RemovedBody454_173 : StackLang.HolProg 64 :=
.seq RemovedBody454_109 RemovedBody454_172

def RemovedBody454_174 : StackLang.HolProg 64 :=
.seq RemovedBody454_106 RemovedBody454_173

def RemovedBody454_175 : StackLang.HolProg 64 :=
.seq RemovedBody454_105 RemovedBody454_174

def RemovedBody454_176 : StackLang.HolProg 64 :=
.seq RemovedBody454_104 RemovedBody454_175

def RemovedBody454_177 : StackLang.HolProg 64 :=
.seq RemovedBody454_103 RemovedBody454_176

def RemovedBody454_178 : StackLang.HolProg 64 :=
.seq RemovedBody454_102 RemovedBody454_177

def RemovedBody454_179 : StackLang.HolProg 64 :=
.seq RemovedBody454_101 RemovedBody454_178

def RemovedBody454_180 : StackLang.HolProg 64 :=
.seq RemovedBody454_90 RemovedBody454_179

def RemovedBody454_181 : StackLang.HolProg 64 :=
.seq RemovedBody454_89 RemovedBody454_180

def RemovedBody454_182 : StackLang.HolProg 64 :=
.seq RemovedBody454_88 RemovedBody454_181

def RemovedBody454_183 : StackLang.HolProg 64 :=
.seq RemovedBody454_87 RemovedBody454_182

def RemovedBody454_184 : StackLang.HolProg 64 :=
.seq RemovedBody454_20 RemovedBody454_183

def RemovedBody454_185 : StackLang.HolProg 64 :=
.seq RemovedBody454_11 RemovedBody454_184

def RemovedBody454_186 : StackLang.HolProg 64 :=
.seq RemovedBody454_10 RemovedBody454_185

def RemovedBody454_187 : StackLang.HolProg 64 :=
.seq RemovedBody454_9 RemovedBody454_186

def RemovedBody454_188 : StackLang.HolProg 64 :=
.seq RemovedBody454_8 RemovedBody454_187

def RemovedBody454_189 : StackLang.HolProg 64 :=
.seq RemovedBody454_7 RemovedBody454_188

def RemovedBody454_190 : StackLang.HolProg 64 :=
.seq RemovedBody454_6 RemovedBody454_189

def Removed454 : Nat × StackLang.HolProg 64 := (454, RemovedBody454_190)
theorem Removed454_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc454 = Removed454 := by
  kernel_rfl
#print axioms Removed454_eq
end InitECandidate.Proofs.BackendStages
