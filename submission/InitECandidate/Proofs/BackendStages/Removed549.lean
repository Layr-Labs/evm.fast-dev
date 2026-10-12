import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc549
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody549_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody549_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody549_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody549_3 : StackLang.HolProg 64 :=
.seq RemovedBody549_1 RemovedBody549_2

def RemovedBody549_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody549_3 RemovedBody549_4

def RemovedBody549_6 : StackLang.HolProg 64 :=
.seq RemovedBody549_0 RemovedBody549_5

def RemovedBody549_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody549_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1847#64)

def RemovedBody549_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody549_11 : StackLang.HolProg 64 :=
.seq RemovedBody549_9 RemovedBody549_10

def RemovedBody549_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody549_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody549_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody549_15 : StackLang.HolProg 64 :=
.seq RemovedBody549_13 RemovedBody549_14

def RemovedBody549_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody549_15 RemovedBody549_16

def RemovedBody549_18 : StackLang.HolProg 64 :=
.seq RemovedBody549_12 RemovedBody549_17

def RemovedBody549_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody549_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody549_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 3

def RemovedBody549_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody549_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody549_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody549_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody549_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody549_28 : StackLang.HolProg 64 :=
.seq RemovedBody549_26 RemovedBody549_27

def RemovedBody549_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody549_30 : StackLang.HolProg 64 :=
.seq RemovedBody549_28 RemovedBody549_29

def RemovedBody549_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody549_32 : StackLang.HolProg 64 :=
.seq RemovedBody549_30 RemovedBody549_31

def RemovedBody549_33 : StackLang.HolProg 64 :=
.seq RemovedBody549_25 RemovedBody549_32

def RemovedBody549_34 : StackLang.HolProg 64 :=
.seq RemovedBody549_24 RemovedBody549_33

def RemovedBody549_35 : StackLang.HolProg 64 :=
.seq RemovedBody549_23 RemovedBody549_34

def RemovedBody549_36 : StackLang.HolProg 64 :=
.seq RemovedBody549_22 RemovedBody549_35

def RemovedBody549_37 : StackLang.HolProg 64 :=
.seq RemovedBody549_21 RemovedBody549_36

def RemovedBody549_38 : StackLang.HolProg 64 :=
.seq RemovedBody549_20 RemovedBody549_37

def RemovedBody549_39 : StackLang.HolProg 64 :=
.seq RemovedBody549_19 RemovedBody549_38

def RemovedBody549_40 : StackLang.HolProg 64 :=
.seq RemovedBody549_18 RemovedBody549_39

def RemovedBody549_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody549_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody549_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody549_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody549_48 : StackLang.HolProg 64 :=
.seq RemovedBody549_46 RemovedBody549_47

def RemovedBody549_49 : StackLang.HolProg 64 :=
.seq RemovedBody549_45 RemovedBody549_48

def RemovedBody549_50 : StackLang.HolProg 64 :=
.seq RemovedBody549_44 RemovedBody549_49

def RemovedBody549_51 : StackLang.HolProg 64 :=
.seq RemovedBody549_43 RemovedBody549_50

def RemovedBody549_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody549_54 : StackLang.HolProg 64 :=
.seq RemovedBody549_52 RemovedBody549_53

def RemovedBody549_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody549_51, 0, 549, 2)) (Sum.inl 394) (some (RemovedBody549_54, 549, 3))

def RemovedBody549_56 : StackLang.HolProg 64 :=
.seq RemovedBody549_42 RemovedBody549_55

def RemovedBody549_57 : StackLang.HolProg 64 :=
.seq RemovedBody549_41 RemovedBody549_56

def RemovedBody549_58 : StackLang.HolProg 64 :=
.seq RemovedBody549_40 RemovedBody549_57

def RemovedBody549_59 : StackLang.HolProg 64 :=
.seq RemovedBody549_11 RemovedBody549_58

def RemovedBody549_60 : StackLang.HolProg 64 :=
.seq RemovedBody549_8 RemovedBody549_59

def RemovedBody549_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody549_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody549_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody549_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody549_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody549_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def RemovedBody549_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1848#64)

def RemovedBody549_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody549_71 : StackLang.HolProg 64 :=
.seq RemovedBody549_69 RemovedBody549_70

def RemovedBody549_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody549_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody549_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody549_75 : StackLang.HolProg 64 :=
.seq RemovedBody549_73 RemovedBody549_74

def RemovedBody549_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody549_75 RemovedBody549_76

def RemovedBody549_78 : StackLang.HolProg 64 :=
.seq RemovedBody549_72 RemovedBody549_77

def RemovedBody549_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody549_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody549_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 5

def RemovedBody549_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody549_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody549_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody549_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody549_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody549_88 : StackLang.HolProg 64 :=
.seq RemovedBody549_86 RemovedBody549_87

def RemovedBody549_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody549_90 : StackLang.HolProg 64 :=
.seq RemovedBody549_88 RemovedBody549_89

def RemovedBody549_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody549_92 : StackLang.HolProg 64 :=
.seq RemovedBody549_90 RemovedBody549_91

def RemovedBody549_93 : StackLang.HolProg 64 :=
.seq RemovedBody549_85 RemovedBody549_92

def RemovedBody549_94 : StackLang.HolProg 64 :=
.seq RemovedBody549_84 RemovedBody549_93

def RemovedBody549_95 : StackLang.HolProg 64 :=
.seq RemovedBody549_83 RemovedBody549_94

def RemovedBody549_96 : StackLang.HolProg 64 :=
.seq RemovedBody549_82 RemovedBody549_95

def RemovedBody549_97 : StackLang.HolProg 64 :=
.seq RemovedBody549_81 RemovedBody549_96

def RemovedBody549_98 : StackLang.HolProg 64 :=
.seq RemovedBody549_80 RemovedBody549_97

def RemovedBody549_99 : StackLang.HolProg 64 :=
.seq RemovedBody549_79 RemovedBody549_98

def RemovedBody549_100 : StackLang.HolProg 64 :=
.seq RemovedBody549_78 RemovedBody549_99

def RemovedBody549_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody549_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody549_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody549_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody549_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody549_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody549_109 : StackLang.HolProg 64 :=
.seq RemovedBody549_107 RemovedBody549_108

def RemovedBody549_110 : StackLang.HolProg 64 :=
.seq RemovedBody549_106 RemovedBody549_109

def RemovedBody549_111 : StackLang.HolProg 64 :=
.seq RemovedBody549_105 RemovedBody549_110

def RemovedBody549_112 : StackLang.HolProg 64 :=
.seq RemovedBody549_104 RemovedBody549_111

def RemovedBody549_113 : StackLang.HolProg 64 :=
.seq RemovedBody549_103 RemovedBody549_112

def RemovedBody549_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody549_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody549_116 : StackLang.HolProg 64 :=
.seq RemovedBody549_114 RemovedBody549_115

def RemovedBody549_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody549_113, 0, 549, 4)) (Sum.inl 187) (some (RemovedBody549_116, 549, 5))

def RemovedBody549_118 : StackLang.HolProg 64 :=
.seq RemovedBody549_102 RemovedBody549_117

def RemovedBody549_119 : StackLang.HolProg 64 :=
.seq RemovedBody549_101 RemovedBody549_118

def RemovedBody549_120 : StackLang.HolProg 64 :=
.seq RemovedBody549_100 RemovedBody549_119

def RemovedBody549_121 : StackLang.HolProg 64 :=
.seq RemovedBody549_71 RemovedBody549_120

def RemovedBody549_122 : StackLang.HolProg 64 :=
.seq RemovedBody549_68 RemovedBody549_121

def RemovedBody549_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody549_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody549_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody549_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody549_127 : StackLang.HolProg 64 :=
.seq RemovedBody549_125 RemovedBody549_126

def RemovedBody549_128 : StackLang.HolProg 64 :=
.seq RemovedBody549_124 RemovedBody549_127

def RemovedBody549_129 : StackLang.HolProg 64 :=
.seq RemovedBody549_123 RemovedBody549_128

def RemovedBody549_130 : StackLang.HolProg 64 :=
.seq RemovedBody549_122 RemovedBody549_129

def RemovedBody549_131 : StackLang.HolProg 64 :=
.seq RemovedBody549_67 RemovedBody549_130

def RemovedBody549_132 : StackLang.HolProg 64 :=
.seq RemovedBody549_66 RemovedBody549_131

def RemovedBody549_133 : StackLang.HolProg 64 :=
.seq RemovedBody549_65 RemovedBody549_132

def RemovedBody549_134 : StackLang.HolProg 64 :=
.seq RemovedBody549_64 RemovedBody549_133

def RemovedBody549_135 : StackLang.HolProg 64 :=
.seq RemovedBody549_63 RemovedBody549_134

def RemovedBody549_136 : StackLang.HolProg 64 :=
.seq RemovedBody549_62 RemovedBody549_135

def RemovedBody549_137 : StackLang.HolProg 64 :=
.seq RemovedBody549_61 RemovedBody549_136

def RemovedBody549_138 : StackLang.HolProg 64 :=
.seq RemovedBody549_60 RemovedBody549_137

def RemovedBody549_139 : StackLang.HolProg 64 :=
.seq RemovedBody549_7 RemovedBody549_138

def RemovedBody549_140 : StackLang.HolProg 64 :=
.seq RemovedBody549_6 RemovedBody549_139

def Removed549 : Nat × StackLang.HolProg 64 := (549, RemovedBody549_140)
theorem Removed549_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc549 = Removed549 := by
  kernel_rfl
#print axioms Removed549_eq
end InitECandidate.Proofs.BackendStages
