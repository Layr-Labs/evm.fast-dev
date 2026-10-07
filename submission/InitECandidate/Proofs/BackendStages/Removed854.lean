import InitECandidate.Proofs.BackendStages.Alloc854
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody854_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody854_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody854_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody854_3 : StackLang.HolProg 64 :=
.seq RemovedBody854_1 RemovedBody854_2

def RemovedBody854_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody854_3 RemovedBody854_4

def RemovedBody854_6 : StackLang.HolProg 64 :=
.seq RemovedBody854_0 RemovedBody854_5

def RemovedBody854_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody854_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody854_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody854_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody854_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody854_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody854_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_18 : StackLang.HolProg 64 :=
.seq RemovedBody854_16 RemovedBody854_17

def RemovedBody854_19 : StackLang.HolProg 64 :=
.seq RemovedBody854_15 RemovedBody854_18

def RemovedBody854_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody854_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody854_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody854_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody854_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody854_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody854_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody854_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_34 : StackLang.HolProg 64 :=
.seq RemovedBody854_32 RemovedBody854_33

def RemovedBody854_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_38 : StackLang.HolProg 64 :=
.seq RemovedBody854_36 RemovedBody854_37

def RemovedBody854_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_44 : StackLang.HolProg 64 :=
.seq RemovedBody854_42 RemovedBody854_43

def RemovedBody854_45 : StackLang.HolProg 64 :=
.seq RemovedBody854_41 RemovedBody854_44

def RemovedBody854_46 : StackLang.HolProg 64 :=
.seq RemovedBody854_40 RemovedBody854_45

def RemovedBody854_47 : StackLang.HolProg 64 :=
.seq RemovedBody854_39 RemovedBody854_46

def RemovedBody854_48 : StackLang.HolProg 64 :=
.seq RemovedBody854_38 RemovedBody854_47

def RemovedBody854_49 : StackLang.HolProg 64 :=
.seq RemovedBody854_35 RemovedBody854_48

def RemovedBody854_50 : StackLang.HolProg 64 :=
.seq RemovedBody854_34 RemovedBody854_49

def RemovedBody854_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4220#64)

def RemovedBody854_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_54 : StackLang.HolProg 64 :=
.seq RemovedBody854_52 RemovedBody854_53

def RemovedBody854_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody854_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody854_58 : StackLang.HolProg 64 :=
.seq RemovedBody854_56 RemovedBody854_57

def RemovedBody854_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody854_58 RemovedBody854_59

def RemovedBody854_61 : StackLang.HolProg 64 :=
.seq RemovedBody854_55 RemovedBody854_60

def RemovedBody854_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody854_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 854 3

def RemovedBody854_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody854_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody854_71 : StackLang.HolProg 64 :=
.seq RemovedBody854_69 RemovedBody854_70

def RemovedBody854_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody854_73 : StackLang.HolProg 64 :=
.seq RemovedBody854_71 RemovedBody854_72

def RemovedBody854_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_75 : StackLang.HolProg 64 :=
.seq RemovedBody854_73 RemovedBody854_74

def RemovedBody854_76 : StackLang.HolProg 64 :=
.seq RemovedBody854_68 RemovedBody854_75

def RemovedBody854_77 : StackLang.HolProg 64 :=
.seq RemovedBody854_67 RemovedBody854_76

def RemovedBody854_78 : StackLang.HolProg 64 :=
.seq RemovedBody854_66 RemovedBody854_77

def RemovedBody854_79 : StackLang.HolProg 64 :=
.seq RemovedBody854_65 RemovedBody854_78

def RemovedBody854_80 : StackLang.HolProg 64 :=
.seq RemovedBody854_64 RemovedBody854_79

def RemovedBody854_81 : StackLang.HolProg 64 :=
.seq RemovedBody854_63 RemovedBody854_80

def RemovedBody854_82 : StackLang.HolProg 64 :=
.seq RemovedBody854_62 RemovedBody854_81

def RemovedBody854_83 : StackLang.HolProg 64 :=
.seq RemovedBody854_61 RemovedBody854_82

def RemovedBody854_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody854_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_95 : StackLang.HolProg 64 :=
.seq RemovedBody854_93 RemovedBody854_94

def RemovedBody854_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_98 : StackLang.HolProg 64 :=
.seq RemovedBody854_96 RemovedBody854_97

def RemovedBody854_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_101 : StackLang.HolProg 64 :=
.seq RemovedBody854_99 RemovedBody854_100

def RemovedBody854_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_104 : StackLang.HolProg 64 :=
.seq RemovedBody854_102 RemovedBody854_103

def RemovedBody854_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_107 : StackLang.HolProg 64 :=
.seq RemovedBody854_105 RemovedBody854_106

def RemovedBody854_108 : StackLang.HolProg 64 :=
.seq RemovedBody854_104 RemovedBody854_107

def RemovedBody854_109 : StackLang.HolProg 64 :=
.seq RemovedBody854_101 RemovedBody854_108

def RemovedBody854_110 : StackLang.HolProg 64 :=
.seq RemovedBody854_98 RemovedBody854_109

def RemovedBody854_111 : StackLang.HolProg 64 :=
.seq RemovedBody854_95 RemovedBody854_110

def RemovedBody854_112 : StackLang.HolProg 64 :=
.seq RemovedBody854_92 RemovedBody854_111

def RemovedBody854_113 : StackLang.HolProg 64 :=
.seq RemovedBody854_91 RemovedBody854_112

def RemovedBody854_114 : StackLang.HolProg 64 :=
.seq RemovedBody854_90 RemovedBody854_113

def RemovedBody854_115 : StackLang.HolProg 64 :=
.seq RemovedBody854_89 RemovedBody854_114

def RemovedBody854_116 : StackLang.HolProg 64 :=
.seq RemovedBody854_88 RemovedBody854_115

def RemovedBody854_117 : StackLang.HolProg 64 :=
.seq RemovedBody854_87 RemovedBody854_116

def RemovedBody854_118 : StackLang.HolProg 64 :=
.seq RemovedBody854_86 RemovedBody854_117

def RemovedBody854_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_123 : StackLang.HolProg 64 :=
.seq RemovedBody854_121 RemovedBody854_122

def RemovedBody854_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_126 : StackLang.HolProg 64 :=
.seq RemovedBody854_124 RemovedBody854_125

def RemovedBody854_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_129 : StackLang.HolProg 64 :=
.seq RemovedBody854_127 RemovedBody854_128

def RemovedBody854_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_132 : StackLang.HolProg 64 :=
.seq RemovedBody854_130 RemovedBody854_131

def RemovedBody854_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_135 : StackLang.HolProg 64 :=
.seq RemovedBody854_133 RemovedBody854_134

def RemovedBody854_136 : StackLang.HolProg 64 :=
.seq RemovedBody854_132 RemovedBody854_135

def RemovedBody854_137 : StackLang.HolProg 64 :=
.seq RemovedBody854_129 RemovedBody854_136

def RemovedBody854_138 : StackLang.HolProg 64 :=
.seq RemovedBody854_126 RemovedBody854_137

def RemovedBody854_139 : StackLang.HolProg 64 :=
.seq RemovedBody854_123 RemovedBody854_138

def RemovedBody854_140 : StackLang.HolProg 64 :=
.seq RemovedBody854_120 RemovedBody854_139

def RemovedBody854_141 : StackLang.HolProg 64 :=
.seq RemovedBody854_119 RemovedBody854_140

def RemovedBody854_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody854_143 : StackLang.HolProg 64 :=
.seq RemovedBody854_141 RemovedBody854_142

def RemovedBody854_144 : StackLang.HolProg 64 :=
.call (some (RemovedBody854_118, 0, 854, 2)) (Sum.inl 176) (some (RemovedBody854_143, 854, 3))

def RemovedBody854_145 : StackLang.HolProg 64 :=
.seq RemovedBody854_85 RemovedBody854_144

def RemovedBody854_146 : StackLang.HolProg 64 :=
.seq RemovedBody854_84 RemovedBody854_145

def RemovedBody854_147 : StackLang.HolProg 64 :=
.seq RemovedBody854_83 RemovedBody854_146

def RemovedBody854_148 : StackLang.HolProg 64 :=
.seq RemovedBody854_54 RemovedBody854_147

def RemovedBody854_149 : StackLang.HolProg 64 :=
.seq RemovedBody854_51 RemovedBody854_148

def RemovedBody854_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody854_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody854_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def RemovedBody854_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody854_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody854_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_162 : StackLang.HolProg 64 :=
.seq RemovedBody854_160 RemovedBody854_161

def RemovedBody854_163 : StackLang.HolProg 64 :=
.seq RemovedBody854_159 RemovedBody854_162

def RemovedBody854_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody854_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody854_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def RemovedBody854_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody854_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody854_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_175 : StackLang.HolProg 64 :=
.seq RemovedBody854_173 RemovedBody854_174

def RemovedBody854_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_178 : StackLang.HolProg 64 :=
.seq RemovedBody854_176 RemovedBody854_177

def RemovedBody854_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_181 : StackLang.HolProg 64 :=
.seq RemovedBody854_179 RemovedBody854_180

def RemovedBody854_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_184 : StackLang.HolProg 64 :=
.seq RemovedBody854_182 RemovedBody854_183

def RemovedBody854_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody854_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_188 : StackLang.HolProg 64 :=
.seq RemovedBody854_186 RemovedBody854_187

def RemovedBody854_189 : StackLang.HolProg 64 :=
.seq RemovedBody854_185 RemovedBody854_188

def RemovedBody854_190 : StackLang.HolProg 64 :=
.seq RemovedBody854_184 RemovedBody854_189

def RemovedBody854_191 : StackLang.HolProg 64 :=
.seq RemovedBody854_181 RemovedBody854_190

def RemovedBody854_192 : StackLang.HolProg 64 :=
.seq RemovedBody854_178 RemovedBody854_191

def RemovedBody854_193 : StackLang.HolProg 64 :=
.seq RemovedBody854_175 RemovedBody854_192

def RemovedBody854_194 : StackLang.HolProg 64 :=
.seq RemovedBody854_172 RemovedBody854_193

def RemovedBody854_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4221#64)

def RemovedBody854_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_198 : StackLang.HolProg 64 :=
.seq RemovedBody854_196 RemovedBody854_197

def RemovedBody854_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody854_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody854_202 : StackLang.HolProg 64 :=
.seq RemovedBody854_200 RemovedBody854_201

def RemovedBody854_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody854_202 RemovedBody854_203

def RemovedBody854_205 : StackLang.HolProg 64 :=
.seq RemovedBody854_199 RemovedBody854_204

def RemovedBody854_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody854_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 854 5

def RemovedBody854_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody854_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody854_215 : StackLang.HolProg 64 :=
.seq RemovedBody854_213 RemovedBody854_214

def RemovedBody854_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody854_217 : StackLang.HolProg 64 :=
.seq RemovedBody854_215 RemovedBody854_216

def RemovedBody854_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_219 : StackLang.HolProg 64 :=
.seq RemovedBody854_217 RemovedBody854_218

def RemovedBody854_220 : StackLang.HolProg 64 :=
.seq RemovedBody854_212 RemovedBody854_219

def RemovedBody854_221 : StackLang.HolProg 64 :=
.seq RemovedBody854_211 RemovedBody854_220

def RemovedBody854_222 : StackLang.HolProg 64 :=
.seq RemovedBody854_210 RemovedBody854_221

def RemovedBody854_223 : StackLang.HolProg 64 :=
.seq RemovedBody854_209 RemovedBody854_222

def RemovedBody854_224 : StackLang.HolProg 64 :=
.seq RemovedBody854_208 RemovedBody854_223

def RemovedBody854_225 : StackLang.HolProg 64 :=
.seq RemovedBody854_207 RemovedBody854_224

def RemovedBody854_226 : StackLang.HolProg 64 :=
.seq RemovedBody854_206 RemovedBody854_225

def RemovedBody854_227 : StackLang.HolProg 64 :=
.seq RemovedBody854_205 RemovedBody854_226

def RemovedBody854_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody854_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody854_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_239 : StackLang.HolProg 64 :=
.seq RemovedBody854_237 RemovedBody854_238

def RemovedBody854_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_242 : StackLang.HolProg 64 :=
.seq RemovedBody854_240 RemovedBody854_241

def RemovedBody854_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_245 : StackLang.HolProg 64 :=
.seq RemovedBody854_243 RemovedBody854_244

def RemovedBody854_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody854_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_249 : StackLang.HolProg 64 :=
.seq RemovedBody854_247 RemovedBody854_248

def RemovedBody854_250 : StackLang.HolProg 64 :=
.seq RemovedBody854_246 RemovedBody854_249

def RemovedBody854_251 : StackLang.HolProg 64 :=
.seq RemovedBody854_245 RemovedBody854_250

def RemovedBody854_252 : StackLang.HolProg 64 :=
.seq RemovedBody854_242 RemovedBody854_251

def RemovedBody854_253 : StackLang.HolProg 64 :=
.seq RemovedBody854_239 RemovedBody854_252

def RemovedBody854_254 : StackLang.HolProg 64 :=
.seq RemovedBody854_236 RemovedBody854_253

def RemovedBody854_255 : StackLang.HolProg 64 :=
.seq RemovedBody854_235 RemovedBody854_254

def RemovedBody854_256 : StackLang.HolProg 64 :=
.seq RemovedBody854_234 RemovedBody854_255

def RemovedBody854_257 : StackLang.HolProg 64 :=
.seq RemovedBody854_233 RemovedBody854_256

def RemovedBody854_258 : StackLang.HolProg 64 :=
.seq RemovedBody854_232 RemovedBody854_257

def RemovedBody854_259 : StackLang.HolProg 64 :=
.seq RemovedBody854_231 RemovedBody854_258

def RemovedBody854_260 : StackLang.HolProg 64 :=
.seq RemovedBody854_230 RemovedBody854_259

def RemovedBody854_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody854_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_265 : StackLang.HolProg 64 :=
.seq RemovedBody854_263 RemovedBody854_264

def RemovedBody854_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_268 : StackLang.HolProg 64 :=
.seq RemovedBody854_266 RemovedBody854_267

def RemovedBody854_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_271 : StackLang.HolProg 64 :=
.seq RemovedBody854_269 RemovedBody854_270

def RemovedBody854_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody854_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_275 : StackLang.HolProg 64 :=
.seq RemovedBody854_273 RemovedBody854_274

def RemovedBody854_276 : StackLang.HolProg 64 :=
.seq RemovedBody854_272 RemovedBody854_275

def RemovedBody854_277 : StackLang.HolProg 64 :=
.seq RemovedBody854_271 RemovedBody854_276

def RemovedBody854_278 : StackLang.HolProg 64 :=
.seq RemovedBody854_268 RemovedBody854_277

def RemovedBody854_279 : StackLang.HolProg 64 :=
.seq RemovedBody854_265 RemovedBody854_278

def RemovedBody854_280 : StackLang.HolProg 64 :=
.seq RemovedBody854_262 RemovedBody854_279

def RemovedBody854_281 : StackLang.HolProg 64 :=
.seq RemovedBody854_261 RemovedBody854_280

def RemovedBody854_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody854_283 : StackLang.HolProg 64 :=
.seq RemovedBody854_281 RemovedBody854_282

def RemovedBody854_284 : StackLang.HolProg 64 :=
.call (some (RemovedBody854_260, 0, 854, 4)) (Sum.inl 176) (some (RemovedBody854_283, 854, 5))

def RemovedBody854_285 : StackLang.HolProg 64 :=
.seq RemovedBody854_229 RemovedBody854_284

def RemovedBody854_286 : StackLang.HolProg 64 :=
.seq RemovedBody854_228 RemovedBody854_285

def RemovedBody854_287 : StackLang.HolProg 64 :=
.seq RemovedBody854_227 RemovedBody854_286

def RemovedBody854_288 : StackLang.HolProg 64 :=
.seq RemovedBody854_198 RemovedBody854_287

def RemovedBody854_289 : StackLang.HolProg 64 :=
.seq RemovedBody854_195 RemovedBody854_288

def RemovedBody854_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody854_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody854_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody854_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_297 : StackLang.HolProg 64 :=
.seq RemovedBody854_295 RemovedBody854_296

def RemovedBody854_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody854_299 : StackLang.HolProg 64 :=
.seq RemovedBody854_297 RemovedBody854_298

def RemovedBody854_300 : StackLang.HolProg 64 :=
.seq RemovedBody854_294 RemovedBody854_299

def RemovedBody854_301 : StackLang.HolProg 64 :=
.seq RemovedBody854_293 RemovedBody854_300

def RemovedBody854_302 : StackLang.HolProg 64 :=
.seq RemovedBody854_292 RemovedBody854_301

def RemovedBody854_303 : StackLang.HolProg 64 :=
.seq RemovedBody854_291 RemovedBody854_302

def RemovedBody854_304 : StackLang.HolProg 64 :=
.seq RemovedBody854_290 RemovedBody854_303

def RemovedBody854_305 : StackLang.HolProg 64 :=
.seq RemovedBody854_289 RemovedBody854_304

def RemovedBody854_306 : StackLang.HolProg 64 :=
.seq RemovedBody854_194 RemovedBody854_305

def RemovedBody854_307 : StackLang.HolProg 64 :=
.seq RemovedBody854_171 RemovedBody854_306

def RemovedBody854_308 : StackLang.HolProg 64 :=
.seq RemovedBody854_170 RemovedBody854_307

def RemovedBody854_309 : StackLang.HolProg 64 :=
.seq RemovedBody854_169 RemovedBody854_308

def RemovedBody854_310 : StackLang.HolProg 64 :=
.seq RemovedBody854_168 RemovedBody854_309

def RemovedBody854_311 : StackLang.HolProg 64 :=
.seq RemovedBody854_167 RemovedBody854_310

def RemovedBody854_312 : StackLang.HolProg 64 :=
.seq RemovedBody854_166 RemovedBody854_311

def RemovedBody854_313 : StackLang.HolProg 64 :=
.seq RemovedBody854_165 RemovedBody854_312

def RemovedBody854_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody854_316 : StackLang.HolProg 64 :=
.seq RemovedBody854_314 RemovedBody854_315

def RemovedBody854_317 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody854_313 RemovedBody854_316

def RemovedBody854_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody854_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody854_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_329 : StackLang.HolProg 64 :=
.seq RemovedBody854_327 RemovedBody854_328

def RemovedBody854_330 : StackLang.HolProg 64 :=
.seq RemovedBody854_326 RemovedBody854_329

def RemovedBody854_331 : StackLang.HolProg 64 :=
.seq RemovedBody854_325 RemovedBody854_330

def RemovedBody854_332 : StackLang.HolProg 64 :=
.seq RemovedBody854_324 RemovedBody854_331

def RemovedBody854_333 : StackLang.HolProg 64 :=
.seq RemovedBody854_323 RemovedBody854_332

def RemovedBody854_334 : StackLang.HolProg 64 :=
.seq RemovedBody854_322 RemovedBody854_333

def RemovedBody854_335 : StackLang.HolProg 64 :=
.seq RemovedBody854_321 RemovedBody854_334

def RemovedBody854_336 : StackLang.HolProg 64 :=
.seq RemovedBody854_320 RemovedBody854_335

def RemovedBody854_337 : StackLang.HolProg 64 :=
.seq RemovedBody854_319 RemovedBody854_336

def RemovedBody854_338 : StackLang.HolProg 64 :=
.seq RemovedBody854_318 RemovedBody854_337

def RemovedBody854_339 : StackLang.HolProg 64 :=
.seq RemovedBody854_317 RemovedBody854_338

def RemovedBody854_340 : StackLang.HolProg 64 :=
.seq RemovedBody854_164 RemovedBody854_339

def RemovedBody854_341 : StackLang.HolProg 64 :=
.loop RemovedBody854_340

def RemovedBody854_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4222#64)

def RemovedBody854_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_347 : StackLang.HolProg 64 :=
.seq RemovedBody854_345 RemovedBody854_346

def RemovedBody854_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody854_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody854_351 : StackLang.HolProg 64 :=
.seq RemovedBody854_349 RemovedBody854_350

def RemovedBody854_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_353 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody854_351 RemovedBody854_352

def RemovedBody854_354 : StackLang.HolProg 64 :=
.seq RemovedBody854_348 RemovedBody854_353

def RemovedBody854_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody854_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 854 7

def RemovedBody854_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody854_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody854_364 : StackLang.HolProg 64 :=
.seq RemovedBody854_362 RemovedBody854_363

def RemovedBody854_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody854_366 : StackLang.HolProg 64 :=
.seq RemovedBody854_364 RemovedBody854_365

def RemovedBody854_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_368 : StackLang.HolProg 64 :=
.seq RemovedBody854_366 RemovedBody854_367

def RemovedBody854_369 : StackLang.HolProg 64 :=
.seq RemovedBody854_361 RemovedBody854_368

def RemovedBody854_370 : StackLang.HolProg 64 :=
.seq RemovedBody854_360 RemovedBody854_369

def RemovedBody854_371 : StackLang.HolProg 64 :=
.seq RemovedBody854_359 RemovedBody854_370

def RemovedBody854_372 : StackLang.HolProg 64 :=
.seq RemovedBody854_358 RemovedBody854_371

def RemovedBody854_373 : StackLang.HolProg 64 :=
.seq RemovedBody854_357 RemovedBody854_372

def RemovedBody854_374 : StackLang.HolProg 64 :=
.seq RemovedBody854_356 RemovedBody854_373

def RemovedBody854_375 : StackLang.HolProg 64 :=
.seq RemovedBody854_355 RemovedBody854_374

def RemovedBody854_376 : StackLang.HolProg 64 :=
.seq RemovedBody854_354 RemovedBody854_375

def RemovedBody854_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody854_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_387 : StackLang.HolProg 64 :=
.seq RemovedBody854_385 RemovedBody854_386

def RemovedBody854_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_389 : StackLang.HolProg 64 :=
.seq RemovedBody854_387 RemovedBody854_388

def RemovedBody854_390 : StackLang.HolProg 64 :=
.seq RemovedBody854_384 RemovedBody854_389

def RemovedBody854_391 : StackLang.HolProg 64 :=
.seq RemovedBody854_383 RemovedBody854_390

def RemovedBody854_392 : StackLang.HolProg 64 :=
.seq RemovedBody854_382 RemovedBody854_391

def RemovedBody854_393 : StackLang.HolProg 64 :=
.seq RemovedBody854_381 RemovedBody854_392

def RemovedBody854_394 : StackLang.HolProg 64 :=
.seq RemovedBody854_380 RemovedBody854_393

def RemovedBody854_395 : StackLang.HolProg 64 :=
.seq RemovedBody854_379 RemovedBody854_394

def RemovedBody854_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_399 : StackLang.HolProg 64 :=
.seq RemovedBody854_397 RemovedBody854_398

def RemovedBody854_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody854_401 : StackLang.HolProg 64 :=
.seq RemovedBody854_399 RemovedBody854_400

def RemovedBody854_402 : StackLang.HolProg 64 :=
.seq RemovedBody854_396 RemovedBody854_401

def RemovedBody854_403 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody854_404 : StackLang.HolProg 64 :=
.seq RemovedBody854_402 RemovedBody854_403

def RemovedBody854_405 : StackLang.HolProg 64 :=
.call (some (RemovedBody854_395, 0, 854, 6)) (Sum.inl 852) (some (RemovedBody854_404, 854, 7))

def RemovedBody854_406 : StackLang.HolProg 64 :=
.seq RemovedBody854_378 RemovedBody854_405

def RemovedBody854_407 : StackLang.HolProg 64 :=
.seq RemovedBody854_377 RemovedBody854_406

def RemovedBody854_408 : StackLang.HolProg 64 :=
.seq RemovedBody854_376 RemovedBody854_407

def RemovedBody854_409 : StackLang.HolProg 64 :=
.seq RemovedBody854_347 RemovedBody854_408

def RemovedBody854_410 : StackLang.HolProg 64 :=
.seq RemovedBody854_344 RemovedBody854_409

def RemovedBody854_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody854_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody854_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody854_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4223#64)

def RemovedBody854_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_422 : StackLang.HolProg 64 :=
.seq RemovedBody854_420 RemovedBody854_421

def RemovedBody854_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody854_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody854_426 : StackLang.HolProg 64 :=
.seq RemovedBody854_424 RemovedBody854_425

def RemovedBody854_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_428 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody854_426 RemovedBody854_427

def RemovedBody854_429 : StackLang.HolProg 64 :=
.seq RemovedBody854_423 RemovedBody854_428

def RemovedBody854_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody854_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 854 9

def RemovedBody854_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody854_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody854_439 : StackLang.HolProg 64 :=
.seq RemovedBody854_437 RemovedBody854_438

def RemovedBody854_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody854_441 : StackLang.HolProg 64 :=
.seq RemovedBody854_439 RemovedBody854_440

def RemovedBody854_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_443 : StackLang.HolProg 64 :=
.seq RemovedBody854_441 RemovedBody854_442

def RemovedBody854_444 : StackLang.HolProg 64 :=
.seq RemovedBody854_436 RemovedBody854_443

def RemovedBody854_445 : StackLang.HolProg 64 :=
.seq RemovedBody854_435 RemovedBody854_444

def RemovedBody854_446 : StackLang.HolProg 64 :=
.seq RemovedBody854_434 RemovedBody854_445

def RemovedBody854_447 : StackLang.HolProg 64 :=
.seq RemovedBody854_433 RemovedBody854_446

def RemovedBody854_448 : StackLang.HolProg 64 :=
.seq RemovedBody854_432 RemovedBody854_447

def RemovedBody854_449 : StackLang.HolProg 64 :=
.seq RemovedBody854_431 RemovedBody854_448

def RemovedBody854_450 : StackLang.HolProg 64 :=
.seq RemovedBody854_430 RemovedBody854_449

def RemovedBody854_451 : StackLang.HolProg 64 :=
.seq RemovedBody854_429 RemovedBody854_450

def RemovedBody854_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody854_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_463 : StackLang.HolProg 64 :=
.seq RemovedBody854_461 RemovedBody854_462

def RemovedBody854_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_466 : StackLang.HolProg 64 :=
.seq RemovedBody854_464 RemovedBody854_465

def RemovedBody854_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_469 : StackLang.HolProg 64 :=
.seq RemovedBody854_467 RemovedBody854_468

def RemovedBody854_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_472 : StackLang.HolProg 64 :=
.seq RemovedBody854_470 RemovedBody854_471

def RemovedBody854_473 : StackLang.HolProg 64 :=
.seq RemovedBody854_469 RemovedBody854_472

def RemovedBody854_474 : StackLang.HolProg 64 :=
.seq RemovedBody854_466 RemovedBody854_473

def RemovedBody854_475 : StackLang.HolProg 64 :=
.seq RemovedBody854_463 RemovedBody854_474

def RemovedBody854_476 : StackLang.HolProg 64 :=
.seq RemovedBody854_460 RemovedBody854_475

def RemovedBody854_477 : StackLang.HolProg 64 :=
.seq RemovedBody854_459 RemovedBody854_476

def RemovedBody854_478 : StackLang.HolProg 64 :=
.seq RemovedBody854_458 RemovedBody854_477

def RemovedBody854_479 : StackLang.HolProg 64 :=
.seq RemovedBody854_457 RemovedBody854_478

def RemovedBody854_480 : StackLang.HolProg 64 :=
.seq RemovedBody854_456 RemovedBody854_479

def RemovedBody854_481 : StackLang.HolProg 64 :=
.seq RemovedBody854_455 RemovedBody854_480

def RemovedBody854_482 : StackLang.HolProg 64 :=
.seq RemovedBody854_454 RemovedBody854_481

def RemovedBody854_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_487 : StackLang.HolProg 64 :=
.seq RemovedBody854_485 RemovedBody854_486

def RemovedBody854_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_490 : StackLang.HolProg 64 :=
.seq RemovedBody854_488 RemovedBody854_489

def RemovedBody854_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_493 : StackLang.HolProg 64 :=
.seq RemovedBody854_491 RemovedBody854_492

def RemovedBody854_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody854_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_496 : StackLang.HolProg 64 :=
.seq RemovedBody854_494 RemovedBody854_495

def RemovedBody854_497 : StackLang.HolProg 64 :=
.seq RemovedBody854_493 RemovedBody854_496

def RemovedBody854_498 : StackLang.HolProg 64 :=
.seq RemovedBody854_490 RemovedBody854_497

def RemovedBody854_499 : StackLang.HolProg 64 :=
.seq RemovedBody854_487 RemovedBody854_498

def RemovedBody854_500 : StackLang.HolProg 64 :=
.seq RemovedBody854_484 RemovedBody854_499

def RemovedBody854_501 : StackLang.HolProg 64 :=
.seq RemovedBody854_483 RemovedBody854_500

def RemovedBody854_502 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody854_503 : StackLang.HolProg 64 :=
.seq RemovedBody854_501 RemovedBody854_502

def RemovedBody854_504 : StackLang.HolProg 64 :=
.call (some (RemovedBody854_482, 0, 854, 8)) (Sum.inl 176) (some (RemovedBody854_503, 854, 9))

def RemovedBody854_505 : StackLang.HolProg 64 :=
.seq RemovedBody854_453 RemovedBody854_504

def RemovedBody854_506 : StackLang.HolProg 64 :=
.seq RemovedBody854_452 RemovedBody854_505

def RemovedBody854_507 : StackLang.HolProg 64 :=
.seq RemovedBody854_451 RemovedBody854_506

def RemovedBody854_508 : StackLang.HolProg 64 :=
.seq RemovedBody854_422 RemovedBody854_507

def RemovedBody854_509 : StackLang.HolProg 64 :=
.seq RemovedBody854_419 RemovedBody854_508

def RemovedBody854_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody854_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody854_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_515 : StackLang.HolProg 64 :=
.seq RemovedBody854_513 RemovedBody854_514

def RemovedBody854_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4224#64)

def RemovedBody854_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_519 : StackLang.HolProg 64 :=
.seq RemovedBody854_517 RemovedBody854_518

def RemovedBody854_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody854_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody854_523 : StackLang.HolProg 64 :=
.seq RemovedBody854_521 RemovedBody854_522

def RemovedBody854_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_525 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody854_523 RemovedBody854_524

def RemovedBody854_526 : StackLang.HolProg 64 :=
.seq RemovedBody854_520 RemovedBody854_525

def RemovedBody854_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody854_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 854 11

def RemovedBody854_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody854_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody854_536 : StackLang.HolProg 64 :=
.seq RemovedBody854_534 RemovedBody854_535

def RemovedBody854_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody854_538 : StackLang.HolProg 64 :=
.seq RemovedBody854_536 RemovedBody854_537

def RemovedBody854_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_540 : StackLang.HolProg 64 :=
.seq RemovedBody854_538 RemovedBody854_539

def RemovedBody854_541 : StackLang.HolProg 64 :=
.seq RemovedBody854_533 RemovedBody854_540

def RemovedBody854_542 : StackLang.HolProg 64 :=
.seq RemovedBody854_532 RemovedBody854_541

def RemovedBody854_543 : StackLang.HolProg 64 :=
.seq RemovedBody854_531 RemovedBody854_542

def RemovedBody854_544 : StackLang.HolProg 64 :=
.seq RemovedBody854_530 RemovedBody854_543

def RemovedBody854_545 : StackLang.HolProg 64 :=
.seq RemovedBody854_529 RemovedBody854_544

def RemovedBody854_546 : StackLang.HolProg 64 :=
.seq RemovedBody854_528 RemovedBody854_545

def RemovedBody854_547 : StackLang.HolProg 64 :=
.seq RemovedBody854_527 RemovedBody854_546

def RemovedBody854_548 : StackLang.HolProg 64 :=
.seq RemovedBody854_526 RemovedBody854_547

def RemovedBody854_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody854_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_562 : StackLang.HolProg 64 :=
.seq RemovedBody854_560 RemovedBody854_561

def RemovedBody854_563 : StackLang.HolProg 64 :=
.seq RemovedBody854_559 RemovedBody854_562

def RemovedBody854_564 : StackLang.HolProg 64 :=
.seq RemovedBody854_558 RemovedBody854_563

def RemovedBody854_565 : StackLang.HolProg 64 :=
.seq RemovedBody854_557 RemovedBody854_564

def RemovedBody854_566 : StackLang.HolProg 64 :=
.seq RemovedBody854_556 RemovedBody854_565

def RemovedBody854_567 : StackLang.HolProg 64 :=
.seq RemovedBody854_555 RemovedBody854_566

def RemovedBody854_568 : StackLang.HolProg 64 :=
.seq RemovedBody854_554 RemovedBody854_567

def RemovedBody854_569 : StackLang.HolProg 64 :=
.seq RemovedBody854_553 RemovedBody854_568

def RemovedBody854_570 : StackLang.HolProg 64 :=
.seq RemovedBody854_552 RemovedBody854_569

def RemovedBody854_571 : StackLang.HolProg 64 :=
.seq RemovedBody854_551 RemovedBody854_570

def RemovedBody854_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody854_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody854_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody854_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody854_578 : StackLang.HolProg 64 :=
.seq RemovedBody854_576 RemovedBody854_577

def RemovedBody854_579 : StackLang.HolProg 64 :=
.seq RemovedBody854_575 RemovedBody854_578

def RemovedBody854_580 : StackLang.HolProg 64 :=
.seq RemovedBody854_574 RemovedBody854_579

def RemovedBody854_581 : StackLang.HolProg 64 :=
.seq RemovedBody854_573 RemovedBody854_580

def RemovedBody854_582 : StackLang.HolProg 64 :=
.seq RemovedBody854_572 RemovedBody854_581

def RemovedBody854_583 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody854_584 : StackLang.HolProg 64 :=
.seq RemovedBody854_582 RemovedBody854_583

def RemovedBody854_585 : StackLang.HolProg 64 :=
.call (some (RemovedBody854_571, 0, 854, 10)) (Sum.inl 852) (some (RemovedBody854_584, 854, 11))

def RemovedBody854_586 : StackLang.HolProg 64 :=
.seq RemovedBody854_550 RemovedBody854_585

def RemovedBody854_587 : StackLang.HolProg 64 :=
.seq RemovedBody854_549 RemovedBody854_586

def RemovedBody854_588 : StackLang.HolProg 64 :=
.seq RemovedBody854_548 RemovedBody854_587

def RemovedBody854_589 : StackLang.HolProg 64 :=
.seq RemovedBody854_519 RemovedBody854_588

def RemovedBody854_590 : StackLang.HolProg 64 :=
.seq RemovedBody854_516 RemovedBody854_589

def RemovedBody854_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody854_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody854_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_598 : StackLang.HolProg 64 :=
.seq RemovedBody854_596 RemovedBody854_597

def RemovedBody854_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody854_600 : StackLang.HolProg 64 :=
.seq RemovedBody854_598 RemovedBody854_599

def RemovedBody854_601 : StackLang.HolProg 64 :=
.seq RemovedBody854_595 RemovedBody854_600

def RemovedBody854_602 : StackLang.HolProg 64 :=
.seq RemovedBody854_594 RemovedBody854_601

def RemovedBody854_603 : StackLang.HolProg 64 :=
.seq RemovedBody854_593 RemovedBody854_602

def RemovedBody854_604 : StackLang.HolProg 64 :=
.seq RemovedBody854_592 RemovedBody854_603

def RemovedBody854_605 : StackLang.HolProg 64 :=
.seq RemovedBody854_591 RemovedBody854_604

def RemovedBody854_606 : StackLang.HolProg 64 :=
.seq RemovedBody854_590 RemovedBody854_605

def RemovedBody854_607 : StackLang.HolProg 64 :=
.seq RemovedBody854_515 RemovedBody854_606

def RemovedBody854_608 : StackLang.HolProg 64 :=
.seq RemovedBody854_512 RemovedBody854_607

def RemovedBody854_609 : StackLang.HolProg 64 :=
.seq RemovedBody854_511 RemovedBody854_608

def RemovedBody854_610 : StackLang.HolProg 64 :=
.seq RemovedBody854_510 RemovedBody854_609

def RemovedBody854_611 : StackLang.HolProg 64 :=
.seq RemovedBody854_509 RemovedBody854_610

def RemovedBody854_612 : StackLang.HolProg 64 :=
.seq RemovedBody854_418 RemovedBody854_611

def RemovedBody854_613 : StackLang.HolProg 64 :=
.seq RemovedBody854_417 RemovedBody854_612

def RemovedBody854_614 : StackLang.HolProg 64 :=
.seq RemovedBody854_416 RemovedBody854_613

def RemovedBody854_615 : StackLang.HolProg 64 :=
.seq RemovedBody854_415 RemovedBody854_614

def RemovedBody854_616 : StackLang.HolProg 64 :=
.seq RemovedBody854_414 RemovedBody854_615

def RemovedBody854_617 : StackLang.HolProg 64 :=
.seq RemovedBody854_413 RemovedBody854_616

def RemovedBody854_618 : StackLang.HolProg 64 :=
.seq RemovedBody854_412 RemovedBody854_617

def RemovedBody854_619 : StackLang.HolProg 64 :=
.seq RemovedBody854_411 RemovedBody854_618

def RemovedBody854_620 : StackLang.HolProg 64 :=
.seq RemovedBody854_410 RemovedBody854_619

def RemovedBody854_621 : StackLang.HolProg 64 :=
.seq RemovedBody854_343 RemovedBody854_620

def RemovedBody854_622 : StackLang.HolProg 64 :=
.seq RemovedBody854_342 RemovedBody854_621

def RemovedBody854_623 : StackLang.HolProg 64 :=
.seq RemovedBody854_341 RemovedBody854_622

def RemovedBody854_624 : StackLang.HolProg 64 :=
.seq RemovedBody854_163 RemovedBody854_623

def RemovedBody854_625 : StackLang.HolProg 64 :=
.seq RemovedBody854_158 RemovedBody854_624

def RemovedBody854_626 : StackLang.HolProg 64 :=
.seq RemovedBody854_157 RemovedBody854_625

def RemovedBody854_627 : StackLang.HolProg 64 :=
.seq RemovedBody854_156 RemovedBody854_626

def RemovedBody854_628 : StackLang.HolProg 64 :=
.seq RemovedBody854_155 RemovedBody854_627

def RemovedBody854_629 : StackLang.HolProg 64 :=
.seq RemovedBody854_154 RemovedBody854_628

def RemovedBody854_630 : StackLang.HolProg 64 :=
.seq RemovedBody854_153 RemovedBody854_629

def RemovedBody854_631 : StackLang.HolProg 64 :=
.seq RemovedBody854_152 RemovedBody854_630

def RemovedBody854_632 : StackLang.HolProg 64 :=
.seq RemovedBody854_151 RemovedBody854_631

def RemovedBody854_633 : StackLang.HolProg 64 :=
.seq RemovedBody854_150 RemovedBody854_632

def RemovedBody854_634 : StackLang.HolProg 64 :=
.seq RemovedBody854_149 RemovedBody854_633

def RemovedBody854_635 : StackLang.HolProg 64 :=
.seq RemovedBody854_50 RemovedBody854_634

def RemovedBody854_636 : StackLang.HolProg 64 :=
.seq RemovedBody854_31 RemovedBody854_635

def RemovedBody854_637 : StackLang.HolProg 64 :=
.seq RemovedBody854_30 RemovedBody854_636

def RemovedBody854_638 : StackLang.HolProg 64 :=
.seq RemovedBody854_29 RemovedBody854_637

def RemovedBody854_639 : StackLang.HolProg 64 :=
.seq RemovedBody854_28 RemovedBody854_638

def RemovedBody854_640 : StackLang.HolProg 64 :=
.seq RemovedBody854_27 RemovedBody854_639

def RemovedBody854_641 : StackLang.HolProg 64 :=
.seq RemovedBody854_26 RemovedBody854_640

def RemovedBody854_642 : StackLang.HolProg 64 :=
.seq RemovedBody854_25 RemovedBody854_641

def RemovedBody854_643 : StackLang.HolProg 64 :=
.seq RemovedBody854_24 RemovedBody854_642

def RemovedBody854_644 : StackLang.HolProg 64 :=
.seq RemovedBody854_23 RemovedBody854_643

def RemovedBody854_645 : StackLang.HolProg 64 :=
.seq RemovedBody854_22 RemovedBody854_644

def RemovedBody854_646 : StackLang.HolProg 64 :=
.seq RemovedBody854_21 RemovedBody854_645

def RemovedBody854_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody854_649 : StackLang.HolProg 64 :=
.seq RemovedBody854_647 RemovedBody854_648

def RemovedBody854_650 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody854_646 RemovedBody854_649

def RemovedBody854_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody854_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody854_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_655 : StackLang.HolProg 64 :=
.seq RemovedBody854_653 RemovedBody854_654

def RemovedBody854_656 : StackLang.HolProg 64 :=
.seq RemovedBody854_652 RemovedBody854_655

def RemovedBody854_657 : StackLang.HolProg 64 :=
.seq RemovedBody854_651 RemovedBody854_656

def RemovedBody854_658 : StackLang.HolProg 64 :=
.seq RemovedBody854_650 RemovedBody854_657

def RemovedBody854_659 : StackLang.HolProg 64 :=
.seq RemovedBody854_20 RemovedBody854_658

def RemovedBody854_660 : StackLang.HolProg 64 :=
.loop RemovedBody854_659

def RemovedBody854_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody854_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_665 : StackLang.HolProg 64 :=
.seq RemovedBody854_663 RemovedBody854_664

def RemovedBody854_666 : StackLang.HolProg 64 :=
.seq RemovedBody854_662 RemovedBody854_665

def RemovedBody854_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4225#64)

def RemovedBody854_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_670 : StackLang.HolProg 64 :=
.seq RemovedBody854_668 RemovedBody854_669

def RemovedBody854_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody854_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody854_674 : StackLang.HolProg 64 :=
.seq RemovedBody854_672 RemovedBody854_673

def RemovedBody854_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_676 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody854_674 RemovedBody854_675

def RemovedBody854_677 : StackLang.HolProg 64 :=
.seq RemovedBody854_671 RemovedBody854_676

def RemovedBody854_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody854_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody854_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 854 13

def RemovedBody854_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody854_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody854_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody854_687 : StackLang.HolProg 64 :=
.seq RemovedBody854_685 RemovedBody854_686

def RemovedBody854_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody854_689 : StackLang.HolProg 64 :=
.seq RemovedBody854_687 RemovedBody854_688

def RemovedBody854_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_691 : StackLang.HolProg 64 :=
.seq RemovedBody854_689 RemovedBody854_690

def RemovedBody854_692 : StackLang.HolProg 64 :=
.seq RemovedBody854_684 RemovedBody854_691

def RemovedBody854_693 : StackLang.HolProg 64 :=
.seq RemovedBody854_683 RemovedBody854_692

def RemovedBody854_694 : StackLang.HolProg 64 :=
.seq RemovedBody854_682 RemovedBody854_693

def RemovedBody854_695 : StackLang.HolProg 64 :=
.seq RemovedBody854_681 RemovedBody854_694

def RemovedBody854_696 : StackLang.HolProg 64 :=
.seq RemovedBody854_680 RemovedBody854_695

def RemovedBody854_697 : StackLang.HolProg 64 :=
.seq RemovedBody854_679 RemovedBody854_696

def RemovedBody854_698 : StackLang.HolProg 64 :=
.seq RemovedBody854_678 RemovedBody854_697

def RemovedBody854_699 : StackLang.HolProg 64 :=
.seq RemovedBody854_677 RemovedBody854_698

def RemovedBody854_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody854_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody854_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody854_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody854_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody854_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_708 : StackLang.HolProg 64 :=
.seq RemovedBody854_706 RemovedBody854_707

def RemovedBody854_709 : StackLang.HolProg 64 :=
.seq RemovedBody854_705 RemovedBody854_708

def RemovedBody854_710 : StackLang.HolProg 64 :=
.seq RemovedBody854_704 RemovedBody854_709

def RemovedBody854_711 : StackLang.HolProg 64 :=
.seq RemovedBody854_703 RemovedBody854_710

def RemovedBody854_712 : StackLang.HolProg 64 :=
.seq RemovedBody854_702 RemovedBody854_711

def RemovedBody854_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody854_714 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody854_715 : StackLang.HolProg 64 :=
.seq RemovedBody854_713 RemovedBody854_714

def RemovedBody854_716 : StackLang.HolProg 64 :=
.call (some (RemovedBody854_712, 0, 854, 12)) (Sum.inl 852) (some (RemovedBody854_715, 854, 13))

def RemovedBody854_717 : StackLang.HolProg 64 :=
.seq RemovedBody854_701 RemovedBody854_716

def RemovedBody854_718 : StackLang.HolProg 64 :=
.seq RemovedBody854_700 RemovedBody854_717

def RemovedBody854_719 : StackLang.HolProg 64 :=
.seq RemovedBody854_699 RemovedBody854_718

def RemovedBody854_720 : StackLang.HolProg 64 :=
.seq RemovedBody854_670 RemovedBody854_719

def RemovedBody854_721 : StackLang.HolProg 64 :=
.seq RemovedBody854_667 RemovedBody854_720

def RemovedBody854_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody854_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody854_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody854_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody854_726 : StackLang.HolProg 64 :=
.seq RemovedBody854_724 RemovedBody854_725

def RemovedBody854_727 : StackLang.HolProg 64 :=
.seq RemovedBody854_723 RemovedBody854_726

def RemovedBody854_728 : StackLang.HolProg 64 :=
.seq RemovedBody854_722 RemovedBody854_727

def RemovedBody854_729 : StackLang.HolProg 64 :=
.seq RemovedBody854_721 RemovedBody854_728

def RemovedBody854_730 : StackLang.HolProg 64 :=
.seq RemovedBody854_666 RemovedBody854_729

def RemovedBody854_731 : StackLang.HolProg 64 :=
.seq RemovedBody854_661 RemovedBody854_730

def RemovedBody854_732 : StackLang.HolProg 64 :=
.seq RemovedBody854_660 RemovedBody854_731

def RemovedBody854_733 : StackLang.HolProg 64 :=
.seq RemovedBody854_19 RemovedBody854_732

def RemovedBody854_734 : StackLang.HolProg 64 :=
.seq RemovedBody854_14 RemovedBody854_733

def RemovedBody854_735 : StackLang.HolProg 64 :=
.seq RemovedBody854_13 RemovedBody854_734

def RemovedBody854_736 : StackLang.HolProg 64 :=
.seq RemovedBody854_12 RemovedBody854_735

def RemovedBody854_737 : StackLang.HolProg 64 :=
.seq RemovedBody854_11 RemovedBody854_736

def RemovedBody854_738 : StackLang.HolProg 64 :=
.seq RemovedBody854_10 RemovedBody854_737

def RemovedBody854_739 : StackLang.HolProg 64 :=
.seq RemovedBody854_9 RemovedBody854_738

def RemovedBody854_740 : StackLang.HolProg 64 :=
.seq RemovedBody854_8 RemovedBody854_739

def RemovedBody854_741 : StackLang.HolProg 64 :=
.seq RemovedBody854_7 RemovedBody854_740

def RemovedBody854_742 : StackLang.HolProg 64 :=
.seq RemovedBody854_6 RemovedBody854_741

def Removed854 : Nat × StackLang.HolProg 64 := (854, RemovedBody854_742)
theorem Removed854_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc854 = Removed854 := by
  with_unfolding_all rfl
#print axioms Removed854_eq
end InitECandidate.Proofs.BackendStages
