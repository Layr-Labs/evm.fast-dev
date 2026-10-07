import InitECandidate.Proofs.BackendStages.Alloc550
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody550_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody550_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody550_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody550_3 : StackLang.HolProg 64 :=
.seq RemovedBody550_1 RemovedBody550_2

def RemovedBody550_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody550_3 RemovedBody550_4

def RemovedBody550_6 : StackLang.HolProg 64 :=
.seq RemovedBody550_0 RemovedBody550_5

def RemovedBody550_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody550_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1848#64)

def RemovedBody550_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody550_11 : StackLang.HolProg 64 :=
.seq RemovedBody550_9 RemovedBody550_10

def RemovedBody550_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody550_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody550_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody550_15 : StackLang.HolProg 64 :=
.seq RemovedBody550_13 RemovedBody550_14

def RemovedBody550_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody550_15 RemovedBody550_16

def RemovedBody550_18 : StackLang.HolProg 64 :=
.seq RemovedBody550_12 RemovedBody550_17

def RemovedBody550_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody550_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody550_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 3

def RemovedBody550_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody550_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody550_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody550_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody550_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody550_28 : StackLang.HolProg 64 :=
.seq RemovedBody550_26 RemovedBody550_27

def RemovedBody550_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody550_30 : StackLang.HolProg 64 :=
.seq RemovedBody550_28 RemovedBody550_29

def RemovedBody550_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody550_32 : StackLang.HolProg 64 :=
.seq RemovedBody550_30 RemovedBody550_31

def RemovedBody550_33 : StackLang.HolProg 64 :=
.seq RemovedBody550_25 RemovedBody550_32

def RemovedBody550_34 : StackLang.HolProg 64 :=
.seq RemovedBody550_24 RemovedBody550_33

def RemovedBody550_35 : StackLang.HolProg 64 :=
.seq RemovedBody550_23 RemovedBody550_34

def RemovedBody550_36 : StackLang.HolProg 64 :=
.seq RemovedBody550_22 RemovedBody550_35

def RemovedBody550_37 : StackLang.HolProg 64 :=
.seq RemovedBody550_21 RemovedBody550_36

def RemovedBody550_38 : StackLang.HolProg 64 :=
.seq RemovedBody550_20 RemovedBody550_37

def RemovedBody550_39 : StackLang.HolProg 64 :=
.seq RemovedBody550_19 RemovedBody550_38

def RemovedBody550_40 : StackLang.HolProg 64 :=
.seq RemovedBody550_18 RemovedBody550_39

def RemovedBody550_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody550_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody550_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody550_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody550_48 : StackLang.HolProg 64 :=
.seq RemovedBody550_46 RemovedBody550_47

def RemovedBody550_49 : StackLang.HolProg 64 :=
.seq RemovedBody550_45 RemovedBody550_48

def RemovedBody550_50 : StackLang.HolProg 64 :=
.seq RemovedBody550_44 RemovedBody550_49

def RemovedBody550_51 : StackLang.HolProg 64 :=
.seq RemovedBody550_43 RemovedBody550_50

def RemovedBody550_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody550_54 : StackLang.HolProg 64 :=
.seq RemovedBody550_52 RemovedBody550_53

def RemovedBody550_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody550_51, 0, 550, 2)) (Sum.inl 394) (some (RemovedBody550_54, 550, 3))

def RemovedBody550_56 : StackLang.HolProg 64 :=
.seq RemovedBody550_42 RemovedBody550_55

def RemovedBody550_57 : StackLang.HolProg 64 :=
.seq RemovedBody550_41 RemovedBody550_56

def RemovedBody550_58 : StackLang.HolProg 64 :=
.seq RemovedBody550_40 RemovedBody550_57

def RemovedBody550_59 : StackLang.HolProg 64 :=
.seq RemovedBody550_11 RemovedBody550_58

def RemovedBody550_60 : StackLang.HolProg 64 :=
.seq RemovedBody550_8 RemovedBody550_59

def RemovedBody550_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody550_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody550_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody550_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody550_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody550_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def RemovedBody550_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody550_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1849#64)

def RemovedBody550_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody550_73 : StackLang.HolProg 64 :=
.seq RemovedBody550_71 RemovedBody550_72

def RemovedBody550_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody550_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody550_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody550_77 : StackLang.HolProg 64 :=
.seq RemovedBody550_75 RemovedBody550_76

def RemovedBody550_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody550_77 RemovedBody550_78

def RemovedBody550_80 : StackLang.HolProg 64 :=
.seq RemovedBody550_74 RemovedBody550_79

def RemovedBody550_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody550_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody550_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 5

def RemovedBody550_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody550_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody550_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody550_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody550_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody550_90 : StackLang.HolProg 64 :=
.seq RemovedBody550_88 RemovedBody550_89

def RemovedBody550_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody550_92 : StackLang.HolProg 64 :=
.seq RemovedBody550_90 RemovedBody550_91

def RemovedBody550_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody550_94 : StackLang.HolProg 64 :=
.seq RemovedBody550_92 RemovedBody550_93

def RemovedBody550_95 : StackLang.HolProg 64 :=
.seq RemovedBody550_87 RemovedBody550_94

def RemovedBody550_96 : StackLang.HolProg 64 :=
.seq RemovedBody550_86 RemovedBody550_95

def RemovedBody550_97 : StackLang.HolProg 64 :=
.seq RemovedBody550_85 RemovedBody550_96

def RemovedBody550_98 : StackLang.HolProg 64 :=
.seq RemovedBody550_84 RemovedBody550_97

def RemovedBody550_99 : StackLang.HolProg 64 :=
.seq RemovedBody550_83 RemovedBody550_98

def RemovedBody550_100 : StackLang.HolProg 64 :=
.seq RemovedBody550_82 RemovedBody550_99

def RemovedBody550_101 : StackLang.HolProg 64 :=
.seq RemovedBody550_81 RemovedBody550_100

def RemovedBody550_102 : StackLang.HolProg 64 :=
.seq RemovedBody550_80 RemovedBody550_101

def RemovedBody550_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody550_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody550_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody550_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody550_110 : StackLang.HolProg 64 :=
.seq RemovedBody550_108 RemovedBody550_109

def RemovedBody550_111 : StackLang.HolProg 64 :=
.seq RemovedBody550_107 RemovedBody550_110

def RemovedBody550_112 : StackLang.HolProg 64 :=
.seq RemovedBody550_106 RemovedBody550_111

def RemovedBody550_113 : StackLang.HolProg 64 :=
.seq RemovedBody550_105 RemovedBody550_112

def RemovedBody550_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody550_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody550_116 : StackLang.HolProg 64 :=
.seq RemovedBody550_114 RemovedBody550_115

def RemovedBody550_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody550_113, 0, 550, 4)) (Sum.inl 190) (some (RemovedBody550_116, 550, 5))

def RemovedBody550_118 : StackLang.HolProg 64 :=
.seq RemovedBody550_104 RemovedBody550_117

def RemovedBody550_119 : StackLang.HolProg 64 :=
.seq RemovedBody550_103 RemovedBody550_118

def RemovedBody550_120 : StackLang.HolProg 64 :=
.seq RemovedBody550_102 RemovedBody550_119

def RemovedBody550_121 : StackLang.HolProg 64 :=
.seq RemovedBody550_73 RemovedBody550_120

def RemovedBody550_122 : StackLang.HolProg 64 :=
.seq RemovedBody550_70 RemovedBody550_121

def RemovedBody550_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody550_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody550_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody550_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody550_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody550_128 : StackLang.HolProg 64 :=
.seq RemovedBody550_126 RemovedBody550_127

def RemovedBody550_129 : StackLang.HolProg 64 :=
.seq RemovedBody550_125 RemovedBody550_128

def RemovedBody550_130 : StackLang.HolProg 64 :=
.seq RemovedBody550_124 RemovedBody550_129

def RemovedBody550_131 : StackLang.HolProg 64 :=
.seq RemovedBody550_123 RemovedBody550_130

def RemovedBody550_132 : StackLang.HolProg 64 :=
.seq RemovedBody550_122 RemovedBody550_131

def RemovedBody550_133 : StackLang.HolProg 64 :=
.seq RemovedBody550_69 RemovedBody550_132

def RemovedBody550_134 : StackLang.HolProg 64 :=
.seq RemovedBody550_68 RemovedBody550_133

def RemovedBody550_135 : StackLang.HolProg 64 :=
.seq RemovedBody550_67 RemovedBody550_134

def RemovedBody550_136 : StackLang.HolProg 64 :=
.seq RemovedBody550_66 RemovedBody550_135

def RemovedBody550_137 : StackLang.HolProg 64 :=
.seq RemovedBody550_65 RemovedBody550_136

def RemovedBody550_138 : StackLang.HolProg 64 :=
.seq RemovedBody550_64 RemovedBody550_137

def RemovedBody550_139 : StackLang.HolProg 64 :=
.seq RemovedBody550_63 RemovedBody550_138

def RemovedBody550_140 : StackLang.HolProg 64 :=
.seq RemovedBody550_62 RemovedBody550_139

def RemovedBody550_141 : StackLang.HolProg 64 :=
.seq RemovedBody550_61 RemovedBody550_140

def RemovedBody550_142 : StackLang.HolProg 64 :=
.seq RemovedBody550_60 RemovedBody550_141

def RemovedBody550_143 : StackLang.HolProg 64 :=
.seq RemovedBody550_7 RemovedBody550_142

def RemovedBody550_144 : StackLang.HolProg 64 :=
.seq RemovedBody550_6 RemovedBody550_143

def Removed550 : Nat × StackLang.HolProg 64 := (550, RemovedBody550_144)
theorem Removed550_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc550 = Removed550 := by
  with_unfolding_all rfl
#print axioms Removed550_eq
end InitECandidate.Proofs.BackendStages
