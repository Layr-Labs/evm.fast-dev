import InitECandidate.Proofs.BackendStages.Alloc848
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody848_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def RemovedBody848_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_3 : StackLang.HolProg 64 :=
.seq RemovedBody848_1 RemovedBody848_2

def RemovedBody848_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_3 RemovedBody848_4

def RemovedBody848_6 : StackLang.HolProg 64 :=
.seq RemovedBody848_0 RemovedBody848_5

def RemovedBody848_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody848_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody848_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody848_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def RemovedBody848_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody848_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 88#64))

def RemovedBody848_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody848_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551344#64))

def RemovedBody848_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def RemovedBody848_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody848_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody848_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_26 : StackLang.HolProg 64 :=
.seq RemovedBody848_24 RemovedBody848_25

def RemovedBody848_27 : StackLang.HolProg 64 :=
.seq RemovedBody848_23 RemovedBody848_26

def RemovedBody848_28 : StackLang.HolProg 64 :=
.seq RemovedBody848_22 RemovedBody848_27

def RemovedBody848_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4169#64)

def RemovedBody848_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_32 : StackLang.HolProg 64 :=
.seq RemovedBody848_30 RemovedBody848_31

def RemovedBody848_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_36 : StackLang.HolProg 64 :=
.seq RemovedBody848_34 RemovedBody848_35

def RemovedBody848_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_38 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_36 RemovedBody848_37

def RemovedBody848_39 : StackLang.HolProg 64 :=
.seq RemovedBody848_33 RemovedBody848_38

def RemovedBody848_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 3

def RemovedBody848_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_49 : StackLang.HolProg 64 :=
.seq RemovedBody848_47 RemovedBody848_48

def RemovedBody848_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_51 : StackLang.HolProg 64 :=
.seq RemovedBody848_49 RemovedBody848_50

def RemovedBody848_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_53 : StackLang.HolProg 64 :=
.seq RemovedBody848_51 RemovedBody848_52

def RemovedBody848_54 : StackLang.HolProg 64 :=
.seq RemovedBody848_46 RemovedBody848_53

def RemovedBody848_55 : StackLang.HolProg 64 :=
.seq RemovedBody848_45 RemovedBody848_54

def RemovedBody848_56 : StackLang.HolProg 64 :=
.seq RemovedBody848_44 RemovedBody848_55

def RemovedBody848_57 : StackLang.HolProg 64 :=
.seq RemovedBody848_43 RemovedBody848_56

def RemovedBody848_58 : StackLang.HolProg 64 :=
.seq RemovedBody848_42 RemovedBody848_57

def RemovedBody848_59 : StackLang.HolProg 64 :=
.seq RemovedBody848_41 RemovedBody848_58

def RemovedBody848_60 : StackLang.HolProg 64 :=
.seq RemovedBody848_40 RemovedBody848_59

def RemovedBody848_61 : StackLang.HolProg 64 :=
.seq RemovedBody848_39 RemovedBody848_60

def RemovedBody848_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_69 : StackLang.HolProg 64 :=
.seq RemovedBody848_67 RemovedBody848_68

def RemovedBody848_70 : StackLang.HolProg 64 :=
.seq RemovedBody848_66 RemovedBody848_69

def RemovedBody848_71 : StackLang.HolProg 64 :=
.seq RemovedBody848_65 RemovedBody848_70

def RemovedBody848_72 : StackLang.HolProg 64 :=
.seq RemovedBody848_64 RemovedBody848_71

def RemovedBody848_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_75 : StackLang.HolProg 64 :=
.seq RemovedBody848_73 RemovedBody848_74

def RemovedBody848_76 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_72, 0, 848, 2)) (Sum.inl 486) (some (RemovedBody848_75, 848, 3))

def RemovedBody848_77 : StackLang.HolProg 64 :=
.seq RemovedBody848_63 RemovedBody848_76

def RemovedBody848_78 : StackLang.HolProg 64 :=
.seq RemovedBody848_62 RemovedBody848_77

def RemovedBody848_79 : StackLang.HolProg 64 :=
.seq RemovedBody848_61 RemovedBody848_78

def RemovedBody848_80 : StackLang.HolProg 64 :=
.seq RemovedBody848_32 RemovedBody848_79

def RemovedBody848_81 : StackLang.HolProg 64 :=
.seq RemovedBody848_29 RemovedBody848_80

def RemovedBody848_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody848_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4170#64)

def RemovedBody848_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_89 : StackLang.HolProg 64 :=
.seq RemovedBody848_87 RemovedBody848_88

def RemovedBody848_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_93 : StackLang.HolProg 64 :=
.seq RemovedBody848_91 RemovedBody848_92

def RemovedBody848_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_93 RemovedBody848_94

def RemovedBody848_96 : StackLang.HolProg 64 :=
.seq RemovedBody848_90 RemovedBody848_95

def RemovedBody848_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 5

def RemovedBody848_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_106 : StackLang.HolProg 64 :=
.seq RemovedBody848_104 RemovedBody848_105

def RemovedBody848_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_108 : StackLang.HolProg 64 :=
.seq RemovedBody848_106 RemovedBody848_107

def RemovedBody848_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_110 : StackLang.HolProg 64 :=
.seq RemovedBody848_108 RemovedBody848_109

def RemovedBody848_111 : StackLang.HolProg 64 :=
.seq RemovedBody848_103 RemovedBody848_110

def RemovedBody848_112 : StackLang.HolProg 64 :=
.seq RemovedBody848_102 RemovedBody848_111

def RemovedBody848_113 : StackLang.HolProg 64 :=
.seq RemovedBody848_101 RemovedBody848_112

def RemovedBody848_114 : StackLang.HolProg 64 :=
.seq RemovedBody848_100 RemovedBody848_113

def RemovedBody848_115 : StackLang.HolProg 64 :=
.seq RemovedBody848_99 RemovedBody848_114

def RemovedBody848_116 : StackLang.HolProg 64 :=
.seq RemovedBody848_98 RemovedBody848_115

def RemovedBody848_117 : StackLang.HolProg 64 :=
.seq RemovedBody848_97 RemovedBody848_116

def RemovedBody848_118 : StackLang.HolProg 64 :=
.seq RemovedBody848_96 RemovedBody848_117

def RemovedBody848_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_126 : StackLang.HolProg 64 :=
.seq RemovedBody848_124 RemovedBody848_125

def RemovedBody848_127 : StackLang.HolProg 64 :=
.seq RemovedBody848_123 RemovedBody848_126

def RemovedBody848_128 : StackLang.HolProg 64 :=
.seq RemovedBody848_122 RemovedBody848_127

def RemovedBody848_129 : StackLang.HolProg 64 :=
.seq RemovedBody848_121 RemovedBody848_128

def RemovedBody848_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_132 : StackLang.HolProg 64 :=
.seq RemovedBody848_130 RemovedBody848_131

def RemovedBody848_133 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_129, 0, 848, 4)) (Sum.inl 146) (some (RemovedBody848_132, 848, 5))

def RemovedBody848_134 : StackLang.HolProg 64 :=
.seq RemovedBody848_120 RemovedBody848_133

def RemovedBody848_135 : StackLang.HolProg 64 :=
.seq RemovedBody848_119 RemovedBody848_134

def RemovedBody848_136 : StackLang.HolProg 64 :=
.seq RemovedBody848_118 RemovedBody848_135

def RemovedBody848_137 : StackLang.HolProg 64 :=
.seq RemovedBody848_89 RemovedBody848_136

def RemovedBody848_138 : StackLang.HolProg 64 :=
.seq RemovedBody848_86 RemovedBody848_137

def RemovedBody848_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4171#64)

def RemovedBody848_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_144 : StackLang.HolProg 64 :=
.seq RemovedBody848_142 RemovedBody848_143

def RemovedBody848_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_148 : StackLang.HolProg 64 :=
.seq RemovedBody848_146 RemovedBody848_147

def RemovedBody848_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_148 RemovedBody848_149

def RemovedBody848_151 : StackLang.HolProg 64 :=
.seq RemovedBody848_145 RemovedBody848_150

def RemovedBody848_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 7

def RemovedBody848_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_161 : StackLang.HolProg 64 :=
.seq RemovedBody848_159 RemovedBody848_160

def RemovedBody848_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_163 : StackLang.HolProg 64 :=
.seq RemovedBody848_161 RemovedBody848_162

def RemovedBody848_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_165 : StackLang.HolProg 64 :=
.seq RemovedBody848_163 RemovedBody848_164

def RemovedBody848_166 : StackLang.HolProg 64 :=
.seq RemovedBody848_158 RemovedBody848_165

def RemovedBody848_167 : StackLang.HolProg 64 :=
.seq RemovedBody848_157 RemovedBody848_166

def RemovedBody848_168 : StackLang.HolProg 64 :=
.seq RemovedBody848_156 RemovedBody848_167

def RemovedBody848_169 : StackLang.HolProg 64 :=
.seq RemovedBody848_155 RemovedBody848_168

def RemovedBody848_170 : StackLang.HolProg 64 :=
.seq RemovedBody848_154 RemovedBody848_169

def RemovedBody848_171 : StackLang.HolProg 64 :=
.seq RemovedBody848_153 RemovedBody848_170

def RemovedBody848_172 : StackLang.HolProg 64 :=
.seq RemovedBody848_152 RemovedBody848_171

def RemovedBody848_173 : StackLang.HolProg 64 :=
.seq RemovedBody848_151 RemovedBody848_172

def RemovedBody848_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_182 : StackLang.HolProg 64 :=
.seq RemovedBody848_180 RemovedBody848_181

def RemovedBody848_183 : StackLang.HolProg 64 :=
.seq RemovedBody848_179 RemovedBody848_182

def RemovedBody848_184 : StackLang.HolProg 64 :=
.seq RemovedBody848_178 RemovedBody848_183

def RemovedBody848_185 : StackLang.HolProg 64 :=
.seq RemovedBody848_177 RemovedBody848_184

def RemovedBody848_186 : StackLang.HolProg 64 :=
.seq RemovedBody848_176 RemovedBody848_185

def RemovedBody848_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_189 : StackLang.HolProg 64 :=
.seq RemovedBody848_187 RemovedBody848_188

def RemovedBody848_190 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_186, 0, 848, 6)) (Sum.inl 464) (some (RemovedBody848_189, 848, 7))

def RemovedBody848_191 : StackLang.HolProg 64 :=
.seq RemovedBody848_175 RemovedBody848_190

def RemovedBody848_192 : StackLang.HolProg 64 :=
.seq RemovedBody848_174 RemovedBody848_191

def RemovedBody848_193 : StackLang.HolProg 64 :=
.seq RemovedBody848_173 RemovedBody848_192

def RemovedBody848_194 : StackLang.HolProg 64 :=
.seq RemovedBody848_144 RemovedBody848_193

def RemovedBody848_195 : StackLang.HolProg 64 :=
.seq RemovedBody848_141 RemovedBody848_194

def RemovedBody848_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def RemovedBody848_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody848_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody848_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody848_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_205 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_206 : StackLang.HolProg 64 :=
.seq RemovedBody848_204 RemovedBody848_205

def RemovedBody848_207 : StackLang.HolProg 64 :=
.seq RemovedBody848_203 RemovedBody848_206

def RemovedBody848_208 : StackLang.HolProg 64 :=
.seq RemovedBody848_202 RemovedBody848_207

def RemovedBody848_209 : StackLang.HolProg 64 :=
.seq RemovedBody848_201 RemovedBody848_208

def RemovedBody848_210 : StackLang.HolProg 64 :=
.seq RemovedBody848_200 RemovedBody848_209

def RemovedBody848_211 : StackLang.HolProg 64 :=
.seq RemovedBody848_199 RemovedBody848_210

def RemovedBody848_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody848_211 RemovedBody848_212

def RemovedBody848_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody848_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody848_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_221 : StackLang.HolProg 64 :=
.seq RemovedBody848_219 RemovedBody848_220

def RemovedBody848_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4172#64)

def RemovedBody848_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_225 : StackLang.HolProg 64 :=
.seq RemovedBody848_223 RemovedBody848_224

def RemovedBody848_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_229 : StackLang.HolProg 64 :=
.seq RemovedBody848_227 RemovedBody848_228

def RemovedBody848_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_229 RemovedBody848_230

def RemovedBody848_232 : StackLang.HolProg 64 :=
.seq RemovedBody848_226 RemovedBody848_231

def RemovedBody848_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 9

def RemovedBody848_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_242 : StackLang.HolProg 64 :=
.seq RemovedBody848_240 RemovedBody848_241

def RemovedBody848_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_244 : StackLang.HolProg 64 :=
.seq RemovedBody848_242 RemovedBody848_243

def RemovedBody848_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_246 : StackLang.HolProg 64 :=
.seq RemovedBody848_244 RemovedBody848_245

def RemovedBody848_247 : StackLang.HolProg 64 :=
.seq RemovedBody848_239 RemovedBody848_246

def RemovedBody848_248 : StackLang.HolProg 64 :=
.seq RemovedBody848_238 RemovedBody848_247

def RemovedBody848_249 : StackLang.HolProg 64 :=
.seq RemovedBody848_237 RemovedBody848_248

def RemovedBody848_250 : StackLang.HolProg 64 :=
.seq RemovedBody848_236 RemovedBody848_249

def RemovedBody848_251 : StackLang.HolProg 64 :=
.seq RemovedBody848_235 RemovedBody848_250

def RemovedBody848_252 : StackLang.HolProg 64 :=
.seq RemovedBody848_234 RemovedBody848_251

def RemovedBody848_253 : StackLang.HolProg 64 :=
.seq RemovedBody848_233 RemovedBody848_252

def RemovedBody848_254 : StackLang.HolProg 64 :=
.seq RemovedBody848_232 RemovedBody848_253

def RemovedBody848_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_262 : StackLang.HolProg 64 :=
.seq RemovedBody848_260 RemovedBody848_261

def RemovedBody848_263 : StackLang.HolProg 64 :=
.seq RemovedBody848_259 RemovedBody848_262

def RemovedBody848_264 : StackLang.HolProg 64 :=
.seq RemovedBody848_258 RemovedBody848_263

def RemovedBody848_265 : StackLang.HolProg 64 :=
.seq RemovedBody848_257 RemovedBody848_264

def RemovedBody848_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_268 : StackLang.HolProg 64 :=
.seq RemovedBody848_266 RemovedBody848_267

def RemovedBody848_269 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_265, 0, 848, 8)) (Sum.inl 146) (some (RemovedBody848_268, 848, 9))

def RemovedBody848_270 : StackLang.HolProg 64 :=
.seq RemovedBody848_256 RemovedBody848_269

def RemovedBody848_271 : StackLang.HolProg 64 :=
.seq RemovedBody848_255 RemovedBody848_270

def RemovedBody848_272 : StackLang.HolProg 64 :=
.seq RemovedBody848_254 RemovedBody848_271

def RemovedBody848_273 : StackLang.HolProg 64 :=
.seq RemovedBody848_225 RemovedBody848_272

def RemovedBody848_274 : StackLang.HolProg 64 :=
.seq RemovedBody848_222 RemovedBody848_273

def RemovedBody848_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4173#64)

def RemovedBody848_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_280 : StackLang.HolProg 64 :=
.seq RemovedBody848_278 RemovedBody848_279

def RemovedBody848_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_284 : StackLang.HolProg 64 :=
.seq RemovedBody848_282 RemovedBody848_283

def RemovedBody848_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_284 RemovedBody848_285

def RemovedBody848_287 : StackLang.HolProg 64 :=
.seq RemovedBody848_281 RemovedBody848_286

def RemovedBody848_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 11

def RemovedBody848_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_297 : StackLang.HolProg 64 :=
.seq RemovedBody848_295 RemovedBody848_296

def RemovedBody848_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_299 : StackLang.HolProg 64 :=
.seq RemovedBody848_297 RemovedBody848_298

def RemovedBody848_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_301 : StackLang.HolProg 64 :=
.seq RemovedBody848_299 RemovedBody848_300

def RemovedBody848_302 : StackLang.HolProg 64 :=
.seq RemovedBody848_294 RemovedBody848_301

def RemovedBody848_303 : StackLang.HolProg 64 :=
.seq RemovedBody848_293 RemovedBody848_302

def RemovedBody848_304 : StackLang.HolProg 64 :=
.seq RemovedBody848_292 RemovedBody848_303

def RemovedBody848_305 : StackLang.HolProg 64 :=
.seq RemovedBody848_291 RemovedBody848_304

def RemovedBody848_306 : StackLang.HolProg 64 :=
.seq RemovedBody848_290 RemovedBody848_305

def RemovedBody848_307 : StackLang.HolProg 64 :=
.seq RemovedBody848_289 RemovedBody848_306

def RemovedBody848_308 : StackLang.HolProg 64 :=
.seq RemovedBody848_288 RemovedBody848_307

def RemovedBody848_309 : StackLang.HolProg 64 :=
.seq RemovedBody848_287 RemovedBody848_308

def RemovedBody848_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_318 : StackLang.HolProg 64 :=
.seq RemovedBody848_316 RemovedBody848_317

def RemovedBody848_319 : StackLang.HolProg 64 :=
.seq RemovedBody848_315 RemovedBody848_318

def RemovedBody848_320 : StackLang.HolProg 64 :=
.seq RemovedBody848_314 RemovedBody848_319

def RemovedBody848_321 : StackLang.HolProg 64 :=
.seq RemovedBody848_313 RemovedBody848_320

def RemovedBody848_322 : StackLang.HolProg 64 :=
.seq RemovedBody848_312 RemovedBody848_321

def RemovedBody848_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_324 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_325 : StackLang.HolProg 64 :=
.seq RemovedBody848_323 RemovedBody848_324

def RemovedBody848_326 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_322, 0, 848, 10)) (Sum.inl 464) (some (RemovedBody848_325, 848, 11))

def RemovedBody848_327 : StackLang.HolProg 64 :=
.seq RemovedBody848_311 RemovedBody848_326

def RemovedBody848_328 : StackLang.HolProg 64 :=
.seq RemovedBody848_310 RemovedBody848_327

def RemovedBody848_329 : StackLang.HolProg 64 :=
.seq RemovedBody848_309 RemovedBody848_328

def RemovedBody848_330 : StackLang.HolProg 64 :=
.seq RemovedBody848_280 RemovedBody848_329

def RemovedBody848_331 : StackLang.HolProg 64 :=
.seq RemovedBody848_277 RemovedBody848_330

def RemovedBody848_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def RemovedBody848_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody848_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody848_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody848_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_341 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_342 : StackLang.HolProg 64 :=
.seq RemovedBody848_340 RemovedBody848_341

def RemovedBody848_343 : StackLang.HolProg 64 :=
.seq RemovedBody848_339 RemovedBody848_342

def RemovedBody848_344 : StackLang.HolProg 64 :=
.seq RemovedBody848_338 RemovedBody848_343

def RemovedBody848_345 : StackLang.HolProg 64 :=
.seq RemovedBody848_337 RemovedBody848_344

def RemovedBody848_346 : StackLang.HolProg 64 :=
.seq RemovedBody848_336 RemovedBody848_345

def RemovedBody848_347 : StackLang.HolProg 64 :=
.seq RemovedBody848_335 RemovedBody848_346

def RemovedBody848_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_349 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody848_347 RemovedBody848_348

def RemovedBody848_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody848_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody848_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_357 : StackLang.HolProg 64 :=
.seq RemovedBody848_355 RemovedBody848_356

def RemovedBody848_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4174#64)

def RemovedBody848_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_361 : StackLang.HolProg 64 :=
.seq RemovedBody848_359 RemovedBody848_360

def RemovedBody848_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_365 : StackLang.HolProg 64 :=
.seq RemovedBody848_363 RemovedBody848_364

def RemovedBody848_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_367 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_365 RemovedBody848_366

def RemovedBody848_368 : StackLang.HolProg 64 :=
.seq RemovedBody848_362 RemovedBody848_367

def RemovedBody848_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 13

def RemovedBody848_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_378 : StackLang.HolProg 64 :=
.seq RemovedBody848_376 RemovedBody848_377

def RemovedBody848_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_380 : StackLang.HolProg 64 :=
.seq RemovedBody848_378 RemovedBody848_379

def RemovedBody848_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_382 : StackLang.HolProg 64 :=
.seq RemovedBody848_380 RemovedBody848_381

def RemovedBody848_383 : StackLang.HolProg 64 :=
.seq RemovedBody848_375 RemovedBody848_382

def RemovedBody848_384 : StackLang.HolProg 64 :=
.seq RemovedBody848_374 RemovedBody848_383

def RemovedBody848_385 : StackLang.HolProg 64 :=
.seq RemovedBody848_373 RemovedBody848_384

def RemovedBody848_386 : StackLang.HolProg 64 :=
.seq RemovedBody848_372 RemovedBody848_385

def RemovedBody848_387 : StackLang.HolProg 64 :=
.seq RemovedBody848_371 RemovedBody848_386

def RemovedBody848_388 : StackLang.HolProg 64 :=
.seq RemovedBody848_370 RemovedBody848_387

def RemovedBody848_389 : StackLang.HolProg 64 :=
.seq RemovedBody848_369 RemovedBody848_388

def RemovedBody848_390 : StackLang.HolProg 64 :=
.seq RemovedBody848_368 RemovedBody848_389

def RemovedBody848_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_398 : StackLang.HolProg 64 :=
.seq RemovedBody848_396 RemovedBody848_397

def RemovedBody848_399 : StackLang.HolProg 64 :=
.seq RemovedBody848_395 RemovedBody848_398

def RemovedBody848_400 : StackLang.HolProg 64 :=
.seq RemovedBody848_394 RemovedBody848_399

def RemovedBody848_401 : StackLang.HolProg 64 :=
.seq RemovedBody848_393 RemovedBody848_400

def RemovedBody848_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_403 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_404 : StackLang.HolProg 64 :=
.seq RemovedBody848_402 RemovedBody848_403

def RemovedBody848_405 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_401, 0, 848, 12)) (Sum.inl 146) (some (RemovedBody848_404, 848, 13))

def RemovedBody848_406 : StackLang.HolProg 64 :=
.seq RemovedBody848_392 RemovedBody848_405

def RemovedBody848_407 : StackLang.HolProg 64 :=
.seq RemovedBody848_391 RemovedBody848_406

def RemovedBody848_408 : StackLang.HolProg 64 :=
.seq RemovedBody848_390 RemovedBody848_407

def RemovedBody848_409 : StackLang.HolProg 64 :=
.seq RemovedBody848_361 RemovedBody848_408

def RemovedBody848_410 : StackLang.HolProg 64 :=
.seq RemovedBody848_358 RemovedBody848_409

def RemovedBody848_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4175#64)

def RemovedBody848_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_416 : StackLang.HolProg 64 :=
.seq RemovedBody848_414 RemovedBody848_415

def RemovedBody848_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_420 : StackLang.HolProg 64 :=
.seq RemovedBody848_418 RemovedBody848_419

def RemovedBody848_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_422 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_420 RemovedBody848_421

def RemovedBody848_423 : StackLang.HolProg 64 :=
.seq RemovedBody848_417 RemovedBody848_422

def RemovedBody848_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 15

def RemovedBody848_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_433 : StackLang.HolProg 64 :=
.seq RemovedBody848_431 RemovedBody848_432

def RemovedBody848_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_435 : StackLang.HolProg 64 :=
.seq RemovedBody848_433 RemovedBody848_434

def RemovedBody848_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_437 : StackLang.HolProg 64 :=
.seq RemovedBody848_435 RemovedBody848_436

def RemovedBody848_438 : StackLang.HolProg 64 :=
.seq RemovedBody848_430 RemovedBody848_437

def RemovedBody848_439 : StackLang.HolProg 64 :=
.seq RemovedBody848_429 RemovedBody848_438

def RemovedBody848_440 : StackLang.HolProg 64 :=
.seq RemovedBody848_428 RemovedBody848_439

def RemovedBody848_441 : StackLang.HolProg 64 :=
.seq RemovedBody848_427 RemovedBody848_440

def RemovedBody848_442 : StackLang.HolProg 64 :=
.seq RemovedBody848_426 RemovedBody848_441

def RemovedBody848_443 : StackLang.HolProg 64 :=
.seq RemovedBody848_425 RemovedBody848_442

def RemovedBody848_444 : StackLang.HolProg 64 :=
.seq RemovedBody848_424 RemovedBody848_443

def RemovedBody848_445 : StackLang.HolProg 64 :=
.seq RemovedBody848_423 RemovedBody848_444

def RemovedBody848_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_455 : StackLang.HolProg 64 :=
.seq RemovedBody848_453 RemovedBody848_454

def RemovedBody848_456 : StackLang.HolProg 64 :=
.seq RemovedBody848_452 RemovedBody848_455

def RemovedBody848_457 : StackLang.HolProg 64 :=
.seq RemovedBody848_451 RemovedBody848_456

def RemovedBody848_458 : StackLang.HolProg 64 :=
.seq RemovedBody848_450 RemovedBody848_457

def RemovedBody848_459 : StackLang.HolProg 64 :=
.seq RemovedBody848_449 RemovedBody848_458

def RemovedBody848_460 : StackLang.HolProg 64 :=
.seq RemovedBody848_448 RemovedBody848_459

def RemovedBody848_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_463 : StackLang.HolProg 64 :=
.seq RemovedBody848_461 RemovedBody848_462

def RemovedBody848_464 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_465 : StackLang.HolProg 64 :=
.seq RemovedBody848_463 RemovedBody848_464

def RemovedBody848_466 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_460, 0, 848, 14)) (Sum.inl 464) (some (RemovedBody848_465, 848, 15))

def RemovedBody848_467 : StackLang.HolProg 64 :=
.seq RemovedBody848_447 RemovedBody848_466

def RemovedBody848_468 : StackLang.HolProg 64 :=
.seq RemovedBody848_446 RemovedBody848_467

def RemovedBody848_469 : StackLang.HolProg 64 :=
.seq RemovedBody848_445 RemovedBody848_468

def RemovedBody848_470 : StackLang.HolProg 64 :=
.seq RemovedBody848_416 RemovedBody848_469

def RemovedBody848_471 : StackLang.HolProg 64 :=
.seq RemovedBody848_413 RemovedBody848_470

def RemovedBody848_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def RemovedBody848_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody848_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody848_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody848_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_481 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_482 : StackLang.HolProg 64 :=
.seq RemovedBody848_480 RemovedBody848_481

def RemovedBody848_483 : StackLang.HolProg 64 :=
.seq RemovedBody848_479 RemovedBody848_482

def RemovedBody848_484 : StackLang.HolProg 64 :=
.seq RemovedBody848_478 RemovedBody848_483

def RemovedBody848_485 : StackLang.HolProg 64 :=
.seq RemovedBody848_477 RemovedBody848_484

def RemovedBody848_486 : StackLang.HolProg 64 :=
.seq RemovedBody848_476 RemovedBody848_485

def RemovedBody848_487 : StackLang.HolProg 64 :=
.seq RemovedBody848_475 RemovedBody848_486

def RemovedBody848_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_489 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody848_487 RemovedBody848_488

def RemovedBody848_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody848_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody848_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_500 : StackLang.HolProg 64 :=
.seq RemovedBody848_498 RemovedBody848_499

def RemovedBody848_501 : StackLang.HolProg 64 :=
.seq RemovedBody848_497 RemovedBody848_500

def RemovedBody848_502 : StackLang.HolProg 64 :=
.seq RemovedBody848_496 RemovedBody848_501

def RemovedBody848_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4176#64)

def RemovedBody848_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_506 : StackLang.HolProg 64 :=
.seq RemovedBody848_504 RemovedBody848_505

def RemovedBody848_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_510 : StackLang.HolProg 64 :=
.seq RemovedBody848_508 RemovedBody848_509

def RemovedBody848_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_512 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_510 RemovedBody848_511

def RemovedBody848_513 : StackLang.HolProg 64 :=
.seq RemovedBody848_507 RemovedBody848_512

def RemovedBody848_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 17

def RemovedBody848_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_523 : StackLang.HolProg 64 :=
.seq RemovedBody848_521 RemovedBody848_522

def RemovedBody848_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_525 : StackLang.HolProg 64 :=
.seq RemovedBody848_523 RemovedBody848_524

def RemovedBody848_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_527 : StackLang.HolProg 64 :=
.seq RemovedBody848_525 RemovedBody848_526

def RemovedBody848_528 : StackLang.HolProg 64 :=
.seq RemovedBody848_520 RemovedBody848_527

def RemovedBody848_529 : StackLang.HolProg 64 :=
.seq RemovedBody848_519 RemovedBody848_528

def RemovedBody848_530 : StackLang.HolProg 64 :=
.seq RemovedBody848_518 RemovedBody848_529

def RemovedBody848_531 : StackLang.HolProg 64 :=
.seq RemovedBody848_517 RemovedBody848_530

def RemovedBody848_532 : StackLang.HolProg 64 :=
.seq RemovedBody848_516 RemovedBody848_531

def RemovedBody848_533 : StackLang.HolProg 64 :=
.seq RemovedBody848_515 RemovedBody848_532

def RemovedBody848_534 : StackLang.HolProg 64 :=
.seq RemovedBody848_514 RemovedBody848_533

def RemovedBody848_535 : StackLang.HolProg 64 :=
.seq RemovedBody848_513 RemovedBody848_534

def RemovedBody848_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_547 : StackLang.HolProg 64 :=
.seq RemovedBody848_545 RemovedBody848_546

def RemovedBody848_548 : StackLang.HolProg 64 :=
.seq RemovedBody848_544 RemovedBody848_547

def RemovedBody848_549 : StackLang.HolProg 64 :=
.seq RemovedBody848_543 RemovedBody848_548

def RemovedBody848_550 : StackLang.HolProg 64 :=
.seq RemovedBody848_542 RemovedBody848_549

def RemovedBody848_551 : StackLang.HolProg 64 :=
.seq RemovedBody848_541 RemovedBody848_550

def RemovedBody848_552 : StackLang.HolProg 64 :=
.seq RemovedBody848_540 RemovedBody848_551

def RemovedBody848_553 : StackLang.HolProg 64 :=
.seq RemovedBody848_539 RemovedBody848_552

def RemovedBody848_554 : StackLang.HolProg 64 :=
.seq RemovedBody848_538 RemovedBody848_553

def RemovedBody848_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_559 : StackLang.HolProg 64 :=
.seq RemovedBody848_557 RemovedBody848_558

def RemovedBody848_560 : StackLang.HolProg 64 :=
.seq RemovedBody848_556 RemovedBody848_559

def RemovedBody848_561 : StackLang.HolProg 64 :=
.seq RemovedBody848_555 RemovedBody848_560

def RemovedBody848_562 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_563 : StackLang.HolProg 64 :=
.seq RemovedBody848_561 RemovedBody848_562

def RemovedBody848_564 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_554, 0, 848, 16)) (Sum.inl 92) (some (RemovedBody848_563, 848, 17))

def RemovedBody848_565 : StackLang.HolProg 64 :=
.seq RemovedBody848_537 RemovedBody848_564

def RemovedBody848_566 : StackLang.HolProg 64 :=
.seq RemovedBody848_536 RemovedBody848_565

def RemovedBody848_567 : StackLang.HolProg 64 :=
.seq RemovedBody848_535 RemovedBody848_566

def RemovedBody848_568 : StackLang.HolProg 64 :=
.seq RemovedBody848_506 RemovedBody848_567

def RemovedBody848_569 : StackLang.HolProg 64 :=
.seq RemovedBody848_503 RemovedBody848_568

def RemovedBody848_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_577 : StackLang.HolProg 64 :=
.seq RemovedBody848_575 RemovedBody848_576

def RemovedBody848_578 : StackLang.HolProg 64 :=
.seq RemovedBody848_574 RemovedBody848_577

def RemovedBody848_579 : StackLang.HolProg 64 :=
.seq RemovedBody848_573 RemovedBody848_578

def RemovedBody848_580 : StackLang.HolProg 64 :=
.seq RemovedBody848_572 RemovedBody848_579

def RemovedBody848_581 : StackLang.HolProg 64 :=
.seq RemovedBody848_571 RemovedBody848_580

def RemovedBody848_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4177#64)

def RemovedBody848_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_585 : StackLang.HolProg 64 :=
.seq RemovedBody848_583 RemovedBody848_584

def RemovedBody848_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_589 : StackLang.HolProg 64 :=
.seq RemovedBody848_587 RemovedBody848_588

def RemovedBody848_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_591 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_589 RemovedBody848_590

def RemovedBody848_592 : StackLang.HolProg 64 :=
.seq RemovedBody848_586 RemovedBody848_591

def RemovedBody848_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 19

def RemovedBody848_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_602 : StackLang.HolProg 64 :=
.seq RemovedBody848_600 RemovedBody848_601

def RemovedBody848_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_604 : StackLang.HolProg 64 :=
.seq RemovedBody848_602 RemovedBody848_603

def RemovedBody848_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_606 : StackLang.HolProg 64 :=
.seq RemovedBody848_604 RemovedBody848_605

def RemovedBody848_607 : StackLang.HolProg 64 :=
.seq RemovedBody848_599 RemovedBody848_606

def RemovedBody848_608 : StackLang.HolProg 64 :=
.seq RemovedBody848_598 RemovedBody848_607

def RemovedBody848_609 : StackLang.HolProg 64 :=
.seq RemovedBody848_597 RemovedBody848_608

def RemovedBody848_610 : StackLang.HolProg 64 :=
.seq RemovedBody848_596 RemovedBody848_609

def RemovedBody848_611 : StackLang.HolProg 64 :=
.seq RemovedBody848_595 RemovedBody848_610

def RemovedBody848_612 : StackLang.HolProg 64 :=
.seq RemovedBody848_594 RemovedBody848_611

def RemovedBody848_613 : StackLang.HolProg 64 :=
.seq RemovedBody848_593 RemovedBody848_612

def RemovedBody848_614 : StackLang.HolProg 64 :=
.seq RemovedBody848_592 RemovedBody848_613

def RemovedBody848_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_624 : StackLang.HolProg 64 :=
.seq RemovedBody848_622 RemovedBody848_623

def RemovedBody848_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_627 : StackLang.HolProg 64 :=
.seq RemovedBody848_625 RemovedBody848_626

def RemovedBody848_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_629 : StackLang.HolProg 64 :=
.seq RemovedBody848_627 RemovedBody848_628

def RemovedBody848_630 : StackLang.HolProg 64 :=
.seq RemovedBody848_624 RemovedBody848_629

def RemovedBody848_631 : StackLang.HolProg 64 :=
.seq RemovedBody848_621 RemovedBody848_630

def RemovedBody848_632 : StackLang.HolProg 64 :=
.seq RemovedBody848_620 RemovedBody848_631

def RemovedBody848_633 : StackLang.HolProg 64 :=
.seq RemovedBody848_619 RemovedBody848_632

def RemovedBody848_634 : StackLang.HolProg 64 :=
.seq RemovedBody848_618 RemovedBody848_633

def RemovedBody848_635 : StackLang.HolProg 64 :=
.seq RemovedBody848_617 RemovedBody848_634

def RemovedBody848_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_639 : StackLang.HolProg 64 :=
.seq RemovedBody848_637 RemovedBody848_638

def RemovedBody848_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_642 : StackLang.HolProg 64 :=
.seq RemovedBody848_640 RemovedBody848_641

def RemovedBody848_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_644 : StackLang.HolProg 64 :=
.seq RemovedBody848_642 RemovedBody848_643

def RemovedBody848_645 : StackLang.HolProg 64 :=
.seq RemovedBody848_639 RemovedBody848_644

def RemovedBody848_646 : StackLang.HolProg 64 :=
.seq RemovedBody848_636 RemovedBody848_645

def RemovedBody848_647 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_648 : StackLang.HolProg 64 :=
.seq RemovedBody848_646 RemovedBody848_647

def RemovedBody848_649 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_635, 0, 848, 18)) (Sum.inl 486) (some (RemovedBody848_648, 848, 19))

def RemovedBody848_650 : StackLang.HolProg 64 :=
.seq RemovedBody848_616 RemovedBody848_649

def RemovedBody848_651 : StackLang.HolProg 64 :=
.seq RemovedBody848_615 RemovedBody848_650

def RemovedBody848_652 : StackLang.HolProg 64 :=
.seq RemovedBody848_614 RemovedBody848_651

def RemovedBody848_653 : StackLang.HolProg 64 :=
.seq RemovedBody848_585 RemovedBody848_652

def RemovedBody848_654 : StackLang.HolProg 64 :=
.seq RemovedBody848_582 RemovedBody848_653

def RemovedBody848_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4178#64)

def RemovedBody848_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_660 : StackLang.HolProg 64 :=
.seq RemovedBody848_658 RemovedBody848_659

def RemovedBody848_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_664 : StackLang.HolProg 64 :=
.seq RemovedBody848_662 RemovedBody848_663

def RemovedBody848_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_666 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_664 RemovedBody848_665

def RemovedBody848_667 : StackLang.HolProg 64 :=
.seq RemovedBody848_661 RemovedBody848_666

def RemovedBody848_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 21

def RemovedBody848_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_677 : StackLang.HolProg 64 :=
.seq RemovedBody848_675 RemovedBody848_676

def RemovedBody848_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_679 : StackLang.HolProg 64 :=
.seq RemovedBody848_677 RemovedBody848_678

def RemovedBody848_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_681 : StackLang.HolProg 64 :=
.seq RemovedBody848_679 RemovedBody848_680

def RemovedBody848_682 : StackLang.HolProg 64 :=
.seq RemovedBody848_674 RemovedBody848_681

def RemovedBody848_683 : StackLang.HolProg 64 :=
.seq RemovedBody848_673 RemovedBody848_682

def RemovedBody848_684 : StackLang.HolProg 64 :=
.seq RemovedBody848_672 RemovedBody848_683

def RemovedBody848_685 : StackLang.HolProg 64 :=
.seq RemovedBody848_671 RemovedBody848_684

def RemovedBody848_686 : StackLang.HolProg 64 :=
.seq RemovedBody848_670 RemovedBody848_685

def RemovedBody848_687 : StackLang.HolProg 64 :=
.seq RemovedBody848_669 RemovedBody848_686

def RemovedBody848_688 : StackLang.HolProg 64 :=
.seq RemovedBody848_668 RemovedBody848_687

def RemovedBody848_689 : StackLang.HolProg 64 :=
.seq RemovedBody848_667 RemovedBody848_688

def RemovedBody848_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody848_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody848_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody848_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_703 : StackLang.HolProg 64 :=
.seq RemovedBody848_701 RemovedBody848_702

def RemovedBody848_704 : StackLang.HolProg 64 :=
.seq RemovedBody848_700 RemovedBody848_703

def RemovedBody848_705 : StackLang.HolProg 64 :=
.seq RemovedBody848_699 RemovedBody848_704

def RemovedBody848_706 : StackLang.HolProg 64 :=
.seq RemovedBody848_698 RemovedBody848_705

def RemovedBody848_707 : StackLang.HolProg 64 :=
.seq RemovedBody848_697 RemovedBody848_706

def RemovedBody848_708 : StackLang.HolProg 64 :=
.seq RemovedBody848_696 RemovedBody848_707

def RemovedBody848_709 : StackLang.HolProg 64 :=
.seq RemovedBody848_695 RemovedBody848_708

def RemovedBody848_710 : StackLang.HolProg 64 :=
.seq RemovedBody848_694 RemovedBody848_709

def RemovedBody848_711 : StackLang.HolProg 64 :=
.seq RemovedBody848_693 RemovedBody848_710

def RemovedBody848_712 : StackLang.HolProg 64 :=
.seq RemovedBody848_692 RemovedBody848_711

def RemovedBody848_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_716 : StackLang.HolProg 64 :=
.seq RemovedBody848_714 RemovedBody848_715

def RemovedBody848_717 : StackLang.HolProg 64 :=
.seq RemovedBody848_713 RemovedBody848_716

def RemovedBody848_718 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_719 : StackLang.HolProg 64 :=
.seq RemovedBody848_717 RemovedBody848_718

def RemovedBody848_720 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_712, 0, 848, 20)) (Sum.inl 146) (some (RemovedBody848_719, 848, 21))

def RemovedBody848_721 : StackLang.HolProg 64 :=
.seq RemovedBody848_691 RemovedBody848_720

def RemovedBody848_722 : StackLang.HolProg 64 :=
.seq RemovedBody848_690 RemovedBody848_721

def RemovedBody848_723 : StackLang.HolProg 64 :=
.seq RemovedBody848_689 RemovedBody848_722

def RemovedBody848_724 : StackLang.HolProg 64 :=
.seq RemovedBody848_660 RemovedBody848_723

def RemovedBody848_725 : StackLang.HolProg 64 :=
.seq RemovedBody848_657 RemovedBody848_724

def RemovedBody848_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_731 : StackLang.HolProg 64 :=
.seq RemovedBody848_729 RemovedBody848_730

def RemovedBody848_732 : StackLang.HolProg 64 :=
.seq RemovedBody848_728 RemovedBody848_731

def RemovedBody848_733 : StackLang.HolProg 64 :=
.seq RemovedBody848_727 RemovedBody848_732

def RemovedBody848_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4179#64)

def RemovedBody848_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_737 : StackLang.HolProg 64 :=
.seq RemovedBody848_735 RemovedBody848_736

def RemovedBody848_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_741 : StackLang.HolProg 64 :=
.seq RemovedBody848_739 RemovedBody848_740

def RemovedBody848_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_743 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_741 RemovedBody848_742

def RemovedBody848_744 : StackLang.HolProg 64 :=
.seq RemovedBody848_738 RemovedBody848_743

def RemovedBody848_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 23

def RemovedBody848_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_754 : StackLang.HolProg 64 :=
.seq RemovedBody848_752 RemovedBody848_753

def RemovedBody848_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_756 : StackLang.HolProg 64 :=
.seq RemovedBody848_754 RemovedBody848_755

def RemovedBody848_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_758 : StackLang.HolProg 64 :=
.seq RemovedBody848_756 RemovedBody848_757

def RemovedBody848_759 : StackLang.HolProg 64 :=
.seq RemovedBody848_751 RemovedBody848_758

def RemovedBody848_760 : StackLang.HolProg 64 :=
.seq RemovedBody848_750 RemovedBody848_759

def RemovedBody848_761 : StackLang.HolProg 64 :=
.seq RemovedBody848_749 RemovedBody848_760

def RemovedBody848_762 : StackLang.HolProg 64 :=
.seq RemovedBody848_748 RemovedBody848_761

def RemovedBody848_763 : StackLang.HolProg 64 :=
.seq RemovedBody848_747 RemovedBody848_762

def RemovedBody848_764 : StackLang.HolProg 64 :=
.seq RemovedBody848_746 RemovedBody848_763

def RemovedBody848_765 : StackLang.HolProg 64 :=
.seq RemovedBody848_745 RemovedBody848_764

def RemovedBody848_766 : StackLang.HolProg 64 :=
.seq RemovedBody848_744 RemovedBody848_765

def RemovedBody848_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_774 : StackLang.HolProg 64 :=
.seq RemovedBody848_772 RemovedBody848_773

def RemovedBody848_775 : StackLang.HolProg 64 :=
.seq RemovedBody848_771 RemovedBody848_774

def RemovedBody848_776 : StackLang.HolProg 64 :=
.seq RemovedBody848_770 RemovedBody848_775

def RemovedBody848_777 : StackLang.HolProg 64 :=
.seq RemovedBody848_769 RemovedBody848_776

def RemovedBody848_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_779 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_780 : StackLang.HolProg 64 :=
.seq RemovedBody848_778 RemovedBody848_779

def RemovedBody848_781 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_777, 0, 848, 22)) (Sum.inl 847) (some (RemovedBody848_780, 848, 23))

def RemovedBody848_782 : StackLang.HolProg 64 :=
.seq RemovedBody848_768 RemovedBody848_781

def RemovedBody848_783 : StackLang.HolProg 64 :=
.seq RemovedBody848_767 RemovedBody848_782

def RemovedBody848_784 : StackLang.HolProg 64 :=
.seq RemovedBody848_766 RemovedBody848_783

def RemovedBody848_785 : StackLang.HolProg 64 :=
.seq RemovedBody848_737 RemovedBody848_784

def RemovedBody848_786 : StackLang.HolProg 64 :=
.seq RemovedBody848_734 RemovedBody848_785

def RemovedBody848_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4180#64)

def RemovedBody848_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_792 : StackLang.HolProg 64 :=
.seq RemovedBody848_790 RemovedBody848_791

def RemovedBody848_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_796 : StackLang.HolProg 64 :=
.seq RemovedBody848_794 RemovedBody848_795

def RemovedBody848_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_798 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_796 RemovedBody848_797

def RemovedBody848_799 : StackLang.HolProg 64 :=
.seq RemovedBody848_793 RemovedBody848_798

def RemovedBody848_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 25

def RemovedBody848_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_809 : StackLang.HolProg 64 :=
.seq RemovedBody848_807 RemovedBody848_808

def RemovedBody848_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_811 : StackLang.HolProg 64 :=
.seq RemovedBody848_809 RemovedBody848_810

def RemovedBody848_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_813 : StackLang.HolProg 64 :=
.seq RemovedBody848_811 RemovedBody848_812

def RemovedBody848_814 : StackLang.HolProg 64 :=
.seq RemovedBody848_806 RemovedBody848_813

def RemovedBody848_815 : StackLang.HolProg 64 :=
.seq RemovedBody848_805 RemovedBody848_814

def RemovedBody848_816 : StackLang.HolProg 64 :=
.seq RemovedBody848_804 RemovedBody848_815

def RemovedBody848_817 : StackLang.HolProg 64 :=
.seq RemovedBody848_803 RemovedBody848_816

def RemovedBody848_818 : StackLang.HolProg 64 :=
.seq RemovedBody848_802 RemovedBody848_817

def RemovedBody848_819 : StackLang.HolProg 64 :=
.seq RemovedBody848_801 RemovedBody848_818

def RemovedBody848_820 : StackLang.HolProg 64 :=
.seq RemovedBody848_800 RemovedBody848_819

def RemovedBody848_821 : StackLang.HolProg 64 :=
.seq RemovedBody848_799 RemovedBody848_820

def RemovedBody848_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_830 : StackLang.HolProg 64 :=
.seq RemovedBody848_828 RemovedBody848_829

def RemovedBody848_831 : StackLang.HolProg 64 :=
.seq RemovedBody848_827 RemovedBody848_830

def RemovedBody848_832 : StackLang.HolProg 64 :=
.seq RemovedBody848_826 RemovedBody848_831

def RemovedBody848_833 : StackLang.HolProg 64 :=
.seq RemovedBody848_825 RemovedBody848_832

def RemovedBody848_834 : StackLang.HolProg 64 :=
.seq RemovedBody848_824 RemovedBody848_833

def RemovedBody848_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_837 : StackLang.HolProg 64 :=
.seq RemovedBody848_835 RemovedBody848_836

def RemovedBody848_838 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_839 : StackLang.HolProg 64 :=
.seq RemovedBody848_837 RemovedBody848_838

def RemovedBody848_840 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_834, 0, 848, 24)) (Sum.inl 472) (some (RemovedBody848_839, 848, 25))

def RemovedBody848_841 : StackLang.HolProg 64 :=
.seq RemovedBody848_823 RemovedBody848_840

def RemovedBody848_842 : StackLang.HolProg 64 :=
.seq RemovedBody848_822 RemovedBody848_841

def RemovedBody848_843 : StackLang.HolProg 64 :=
.seq RemovedBody848_821 RemovedBody848_842

def RemovedBody848_844 : StackLang.HolProg 64 :=
.seq RemovedBody848_792 RemovedBody848_843

def RemovedBody848_845 : StackLang.HolProg 64 :=
.seq RemovedBody848_789 RemovedBody848_844

def RemovedBody848_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody848_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody848_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_852 : StackLang.HolProg 64 :=
.seq RemovedBody848_850 RemovedBody848_851

def RemovedBody848_853 : StackLang.HolProg 64 :=
.seq RemovedBody848_849 RemovedBody848_852

def RemovedBody848_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody848_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_857 : StackLang.HolProg 64 :=
.seq RemovedBody848_855 RemovedBody848_856

def RemovedBody848_858 : StackLang.HolProg 64 :=
.seq RemovedBody848_854 RemovedBody848_857

def RemovedBody848_859 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody848_853 RemovedBody848_858

def RemovedBody848_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody848_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody848_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_866 : StackLang.HolProg 64 :=
.seq RemovedBody848_864 RemovedBody848_865

def RemovedBody848_867 : StackLang.HolProg 64 :=
.seq RemovedBody848_863 RemovedBody848_866

def RemovedBody848_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody848_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_871 : StackLang.HolProg 64 :=
.seq RemovedBody848_869 RemovedBody848_870

def RemovedBody848_872 : StackLang.HolProg 64 :=
.seq RemovedBody848_868 RemovedBody848_871

def RemovedBody848_873 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody848_867 RemovedBody848_872

def RemovedBody848_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody848_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody848_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody848_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_880 : StackLang.HolProg 64 :=
.seq RemovedBody848_878 RemovedBody848_879

def RemovedBody848_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4181#64)

def RemovedBody848_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_884 : StackLang.HolProg 64 :=
.seq RemovedBody848_882 RemovedBody848_883

def RemovedBody848_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_888 : StackLang.HolProg 64 :=
.seq RemovedBody848_886 RemovedBody848_887

def RemovedBody848_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_890 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_888 RemovedBody848_889

def RemovedBody848_891 : StackLang.HolProg 64 :=
.seq RemovedBody848_885 RemovedBody848_890

def RemovedBody848_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 27

def RemovedBody848_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_901 : StackLang.HolProg 64 :=
.seq RemovedBody848_899 RemovedBody848_900

def RemovedBody848_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_903 : StackLang.HolProg 64 :=
.seq RemovedBody848_901 RemovedBody848_902

def RemovedBody848_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_905 : StackLang.HolProg 64 :=
.seq RemovedBody848_903 RemovedBody848_904

def RemovedBody848_906 : StackLang.HolProg 64 :=
.seq RemovedBody848_898 RemovedBody848_905

def RemovedBody848_907 : StackLang.HolProg 64 :=
.seq RemovedBody848_897 RemovedBody848_906

def RemovedBody848_908 : StackLang.HolProg 64 :=
.seq RemovedBody848_896 RemovedBody848_907

def RemovedBody848_909 : StackLang.HolProg 64 :=
.seq RemovedBody848_895 RemovedBody848_908

def RemovedBody848_910 : StackLang.HolProg 64 :=
.seq RemovedBody848_894 RemovedBody848_909

def RemovedBody848_911 : StackLang.HolProg 64 :=
.seq RemovedBody848_893 RemovedBody848_910

def RemovedBody848_912 : StackLang.HolProg 64 :=
.seq RemovedBody848_892 RemovedBody848_911

def RemovedBody848_913 : StackLang.HolProg 64 :=
.seq RemovedBody848_891 RemovedBody848_912

def RemovedBody848_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_922 : StackLang.HolProg 64 :=
.seq RemovedBody848_920 RemovedBody848_921

def RemovedBody848_923 : StackLang.HolProg 64 :=
.seq RemovedBody848_919 RemovedBody848_922

def RemovedBody848_924 : StackLang.HolProg 64 :=
.seq RemovedBody848_918 RemovedBody848_923

def RemovedBody848_925 : StackLang.HolProg 64 :=
.seq RemovedBody848_917 RemovedBody848_924

def RemovedBody848_926 : StackLang.HolProg 64 :=
.seq RemovedBody848_916 RemovedBody848_925

def RemovedBody848_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_928 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_929 : StackLang.HolProg 64 :=
.seq RemovedBody848_927 RemovedBody848_928

def RemovedBody848_930 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_926, 0, 848, 26)) (Sum.inl 68) (some (RemovedBody848_929, 848, 27))

def RemovedBody848_931 : StackLang.HolProg 64 :=
.seq RemovedBody848_915 RemovedBody848_930

def RemovedBody848_932 : StackLang.HolProg 64 :=
.seq RemovedBody848_914 RemovedBody848_931

def RemovedBody848_933 : StackLang.HolProg 64 :=
.seq RemovedBody848_913 RemovedBody848_932

def RemovedBody848_934 : StackLang.HolProg 64 :=
.seq RemovedBody848_884 RemovedBody848_933

def RemovedBody848_935 : StackLang.HolProg 64 :=
.seq RemovedBody848_881 RemovedBody848_934

def RemovedBody848_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody848_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody848_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody848_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody848_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody848_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody848_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody848_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody848_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody848_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody848_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody848_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def RemovedBody848_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody848_954 : StackLang.HolProg 64 :=
.seq RemovedBody848_952 RemovedBody848_953

def RemovedBody848_955 : StackLang.HolProg 64 :=
.seq RemovedBody848_951 RemovedBody848_954

def RemovedBody848_956 : StackLang.HolProg 64 :=
.seq RemovedBody848_950 RemovedBody848_955

def RemovedBody848_957 : StackLang.HolProg 64 :=
.seq RemovedBody848_949 RemovedBody848_956

def RemovedBody848_958 : StackLang.HolProg 64 :=
.seq RemovedBody848_948 RemovedBody848_957

def RemovedBody848_959 : StackLang.HolProg 64 :=
.seq RemovedBody848_947 RemovedBody848_958

def RemovedBody848_960 : StackLang.HolProg 64 :=
.seq RemovedBody848_946 RemovedBody848_959

def RemovedBody848_961 : StackLang.HolProg 64 :=
.seq RemovedBody848_945 RemovedBody848_960

def RemovedBody848_962 : StackLang.HolProg 64 :=
.seq RemovedBody848_944 RemovedBody848_961

def RemovedBody848_963 : StackLang.HolProg 64 :=
.seq RemovedBody848_943 RemovedBody848_962

def RemovedBody848_964 : StackLang.HolProg 64 :=
.seq RemovedBody848_942 RemovedBody848_963

def RemovedBody848_965 : StackLang.HolProg 64 :=
.seq RemovedBody848_941 RemovedBody848_964

def RemovedBody848_966 : StackLang.HolProg 64 :=
.seq RemovedBody848_940 RemovedBody848_965

def RemovedBody848_967 : StackLang.HolProg 64 :=
.seq RemovedBody848_939 RemovedBody848_966

def RemovedBody848_968 : StackLang.HolProg 64 :=
.seq RemovedBody848_938 RemovedBody848_967

def RemovedBody848_969 : StackLang.HolProg 64 :=
.seq RemovedBody848_937 RemovedBody848_968

def RemovedBody848_970 : StackLang.HolProg 64 :=
.seq RemovedBody848_936 RemovedBody848_969

def RemovedBody848_971 : StackLang.HolProg 64 :=
.seq RemovedBody848_935 RemovedBody848_970

def RemovedBody848_972 : StackLang.HolProg 64 :=
.seq RemovedBody848_880 RemovedBody848_971

def RemovedBody848_973 : StackLang.HolProg 64 :=
.seq RemovedBody848_877 RemovedBody848_972

def RemovedBody848_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_975 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody848_973 RemovedBody848_974

def RemovedBody848_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody848_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4182#64)

def RemovedBody848_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_983 : StackLang.HolProg 64 :=
.seq RemovedBody848_981 RemovedBody848_982

def RemovedBody848_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_987 : StackLang.HolProg 64 :=
.seq RemovedBody848_985 RemovedBody848_986

def RemovedBody848_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_989 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_987 RemovedBody848_988

def RemovedBody848_990 : StackLang.HolProg 64 :=
.seq RemovedBody848_984 RemovedBody848_989

def RemovedBody848_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 29

def RemovedBody848_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1000 : StackLang.HolProg 64 :=
.seq RemovedBody848_998 RemovedBody848_999

def RemovedBody848_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1002 : StackLang.HolProg 64 :=
.seq RemovedBody848_1000 RemovedBody848_1001

def RemovedBody848_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1004 : StackLang.HolProg 64 :=
.seq RemovedBody848_1002 RemovedBody848_1003

def RemovedBody848_1005 : StackLang.HolProg 64 :=
.seq RemovedBody848_997 RemovedBody848_1004

def RemovedBody848_1006 : StackLang.HolProg 64 :=
.seq RemovedBody848_996 RemovedBody848_1005

def RemovedBody848_1007 : StackLang.HolProg 64 :=
.seq RemovedBody848_995 RemovedBody848_1006

def RemovedBody848_1008 : StackLang.HolProg 64 :=
.seq RemovedBody848_994 RemovedBody848_1007

def RemovedBody848_1009 : StackLang.HolProg 64 :=
.seq RemovedBody848_993 RemovedBody848_1008

def RemovedBody848_1010 : StackLang.HolProg 64 :=
.seq RemovedBody848_992 RemovedBody848_1009

def RemovedBody848_1011 : StackLang.HolProg 64 :=
.seq RemovedBody848_991 RemovedBody848_1010

def RemovedBody848_1012 : StackLang.HolProg 64 :=
.seq RemovedBody848_990 RemovedBody848_1011

def RemovedBody848_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_1020 : StackLang.HolProg 64 :=
.seq RemovedBody848_1018 RemovedBody848_1019

def RemovedBody848_1021 : StackLang.HolProg 64 :=
.seq RemovedBody848_1017 RemovedBody848_1020

def RemovedBody848_1022 : StackLang.HolProg 64 :=
.seq RemovedBody848_1016 RemovedBody848_1021

def RemovedBody848_1023 : StackLang.HolProg 64 :=
.seq RemovedBody848_1015 RemovedBody848_1022

def RemovedBody848_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1025 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1026 : StackLang.HolProg 64 :=
.seq RemovedBody848_1024 RemovedBody848_1025

def RemovedBody848_1027 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1023, 0, 848, 28)) (Sum.inl 68) (some (RemovedBody848_1026, 848, 29))

def RemovedBody848_1028 : StackLang.HolProg 64 :=
.seq RemovedBody848_1014 RemovedBody848_1027

def RemovedBody848_1029 : StackLang.HolProg 64 :=
.seq RemovedBody848_1013 RemovedBody848_1028

def RemovedBody848_1030 : StackLang.HolProg 64 :=
.seq RemovedBody848_1012 RemovedBody848_1029

def RemovedBody848_1031 : StackLang.HolProg 64 :=
.seq RemovedBody848_983 RemovedBody848_1030

def RemovedBody848_1032 : StackLang.HolProg 64 :=
.seq RemovedBody848_980 RemovedBody848_1031

def RemovedBody848_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4183#64)

def RemovedBody848_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1038 : StackLang.HolProg 64 :=
.seq RemovedBody848_1036 RemovedBody848_1037

def RemovedBody848_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1042 : StackLang.HolProg 64 :=
.seq RemovedBody848_1040 RemovedBody848_1041

def RemovedBody848_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1044 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1042 RemovedBody848_1043

def RemovedBody848_1045 : StackLang.HolProg 64 :=
.seq RemovedBody848_1039 RemovedBody848_1044

def RemovedBody848_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 31

def RemovedBody848_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1055 : StackLang.HolProg 64 :=
.seq RemovedBody848_1053 RemovedBody848_1054

def RemovedBody848_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1057 : StackLang.HolProg 64 :=
.seq RemovedBody848_1055 RemovedBody848_1056

def RemovedBody848_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1059 : StackLang.HolProg 64 :=
.seq RemovedBody848_1057 RemovedBody848_1058

def RemovedBody848_1060 : StackLang.HolProg 64 :=
.seq RemovedBody848_1052 RemovedBody848_1059

def RemovedBody848_1061 : StackLang.HolProg 64 :=
.seq RemovedBody848_1051 RemovedBody848_1060

def RemovedBody848_1062 : StackLang.HolProg 64 :=
.seq RemovedBody848_1050 RemovedBody848_1061

def RemovedBody848_1063 : StackLang.HolProg 64 :=
.seq RemovedBody848_1049 RemovedBody848_1062

def RemovedBody848_1064 : StackLang.HolProg 64 :=
.seq RemovedBody848_1048 RemovedBody848_1063

def RemovedBody848_1065 : StackLang.HolProg 64 :=
.seq RemovedBody848_1047 RemovedBody848_1064

def RemovedBody848_1066 : StackLang.HolProg 64 :=
.seq RemovedBody848_1046 RemovedBody848_1065

def RemovedBody848_1067 : StackLang.HolProg 64 :=
.seq RemovedBody848_1045 RemovedBody848_1066

def RemovedBody848_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1076 : StackLang.HolProg 64 :=
.seq RemovedBody848_1074 RemovedBody848_1075

def RemovedBody848_1077 : StackLang.HolProg 64 :=
.seq RemovedBody848_1073 RemovedBody848_1076

def RemovedBody848_1078 : StackLang.HolProg 64 :=
.seq RemovedBody848_1072 RemovedBody848_1077

def RemovedBody848_1079 : StackLang.HolProg 64 :=
.seq RemovedBody848_1071 RemovedBody848_1078

def RemovedBody848_1080 : StackLang.HolProg 64 :=
.seq RemovedBody848_1070 RemovedBody848_1079

def RemovedBody848_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1082 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1083 : StackLang.HolProg 64 :=
.seq RemovedBody848_1081 RemovedBody848_1082

def RemovedBody848_1084 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1080, 0, 848, 30)) (Sum.inl 69) (some (RemovedBody848_1083, 848, 31))

def RemovedBody848_1085 : StackLang.HolProg 64 :=
.seq RemovedBody848_1069 RemovedBody848_1084

def RemovedBody848_1086 : StackLang.HolProg 64 :=
.seq RemovedBody848_1068 RemovedBody848_1085

def RemovedBody848_1087 : StackLang.HolProg 64 :=
.seq RemovedBody848_1067 RemovedBody848_1086

def RemovedBody848_1088 : StackLang.HolProg 64 :=
.seq RemovedBody848_1038 RemovedBody848_1087

def RemovedBody848_1089 : StackLang.HolProg 64 :=
.seq RemovedBody848_1035 RemovedBody848_1088

def RemovedBody848_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody848_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody848_1095 : StackLang.HolProg 64 :=
.seq RemovedBody848_1093 RemovedBody848_1094

def RemovedBody848_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4184#64)

def RemovedBody848_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1099 : StackLang.HolProg 64 :=
.seq RemovedBody848_1097 RemovedBody848_1098

def RemovedBody848_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1103 : StackLang.HolProg 64 :=
.seq RemovedBody848_1101 RemovedBody848_1102

def RemovedBody848_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1103 RemovedBody848_1104

def RemovedBody848_1106 : StackLang.HolProg 64 :=
.seq RemovedBody848_1100 RemovedBody848_1105

def RemovedBody848_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 33

def RemovedBody848_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1116 : StackLang.HolProg 64 :=
.seq RemovedBody848_1114 RemovedBody848_1115

def RemovedBody848_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1118 : StackLang.HolProg 64 :=
.seq RemovedBody848_1116 RemovedBody848_1117

def RemovedBody848_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1120 : StackLang.HolProg 64 :=
.seq RemovedBody848_1118 RemovedBody848_1119

def RemovedBody848_1121 : StackLang.HolProg 64 :=
.seq RemovedBody848_1113 RemovedBody848_1120

def RemovedBody848_1122 : StackLang.HolProg 64 :=
.seq RemovedBody848_1112 RemovedBody848_1121

def RemovedBody848_1123 : StackLang.HolProg 64 :=
.seq RemovedBody848_1111 RemovedBody848_1122

def RemovedBody848_1124 : StackLang.HolProg 64 :=
.seq RemovedBody848_1110 RemovedBody848_1123

def RemovedBody848_1125 : StackLang.HolProg 64 :=
.seq RemovedBody848_1109 RemovedBody848_1124

def RemovedBody848_1126 : StackLang.HolProg 64 :=
.seq RemovedBody848_1108 RemovedBody848_1125

def RemovedBody848_1127 : StackLang.HolProg 64 :=
.seq RemovedBody848_1107 RemovedBody848_1126

def RemovedBody848_1128 : StackLang.HolProg 64 :=
.seq RemovedBody848_1106 RemovedBody848_1127

def RemovedBody848_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1137 : StackLang.HolProg 64 :=
.seq RemovedBody848_1135 RemovedBody848_1136

def RemovedBody848_1138 : StackLang.HolProg 64 :=
.seq RemovedBody848_1134 RemovedBody848_1137

def RemovedBody848_1139 : StackLang.HolProg 64 :=
.seq RemovedBody848_1133 RemovedBody848_1138

def RemovedBody848_1140 : StackLang.HolProg 64 :=
.seq RemovedBody848_1132 RemovedBody848_1139

def RemovedBody848_1141 : StackLang.HolProg 64 :=
.seq RemovedBody848_1131 RemovedBody848_1140

def RemovedBody848_1142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1144 : StackLang.HolProg 64 :=
.seq RemovedBody848_1142 RemovedBody848_1143

def RemovedBody848_1145 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1141, 0, 848, 32)) (Sum.inl 68) (some (RemovedBody848_1144, 848, 33))

def RemovedBody848_1146 : StackLang.HolProg 64 :=
.seq RemovedBody848_1130 RemovedBody848_1145

def RemovedBody848_1147 : StackLang.HolProg 64 :=
.seq RemovedBody848_1129 RemovedBody848_1146

def RemovedBody848_1148 : StackLang.HolProg 64 :=
.seq RemovedBody848_1128 RemovedBody848_1147

def RemovedBody848_1149 : StackLang.HolProg 64 :=
.seq RemovedBody848_1099 RemovedBody848_1148

def RemovedBody848_1150 : StackLang.HolProg 64 :=
.seq RemovedBody848_1096 RemovedBody848_1149

def RemovedBody848_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody848_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1156 : StackLang.HolProg 64 :=
.seq RemovedBody848_1154 RemovedBody848_1155

def RemovedBody848_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4185#64)

def RemovedBody848_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1160 : StackLang.HolProg 64 :=
.seq RemovedBody848_1158 RemovedBody848_1159

def RemovedBody848_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1164 : StackLang.HolProg 64 :=
.seq RemovedBody848_1162 RemovedBody848_1163

def RemovedBody848_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1166 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1164 RemovedBody848_1165

def RemovedBody848_1167 : StackLang.HolProg 64 :=
.seq RemovedBody848_1161 RemovedBody848_1166

def RemovedBody848_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 35

def RemovedBody848_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1177 : StackLang.HolProg 64 :=
.seq RemovedBody848_1175 RemovedBody848_1176

def RemovedBody848_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1179 : StackLang.HolProg 64 :=
.seq RemovedBody848_1177 RemovedBody848_1178

def RemovedBody848_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1181 : StackLang.HolProg 64 :=
.seq RemovedBody848_1179 RemovedBody848_1180

def RemovedBody848_1182 : StackLang.HolProg 64 :=
.seq RemovedBody848_1174 RemovedBody848_1181

def RemovedBody848_1183 : StackLang.HolProg 64 :=
.seq RemovedBody848_1173 RemovedBody848_1182

def RemovedBody848_1184 : StackLang.HolProg 64 :=
.seq RemovedBody848_1172 RemovedBody848_1183

def RemovedBody848_1185 : StackLang.HolProg 64 :=
.seq RemovedBody848_1171 RemovedBody848_1184

def RemovedBody848_1186 : StackLang.HolProg 64 :=
.seq RemovedBody848_1170 RemovedBody848_1185

def RemovedBody848_1187 : StackLang.HolProg 64 :=
.seq RemovedBody848_1169 RemovedBody848_1186

def RemovedBody848_1188 : StackLang.HolProg 64 :=
.seq RemovedBody848_1168 RemovedBody848_1187

def RemovedBody848_1189 : StackLang.HolProg 64 :=
.seq RemovedBody848_1167 RemovedBody848_1188

def RemovedBody848_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1198 : StackLang.HolProg 64 :=
.seq RemovedBody848_1196 RemovedBody848_1197

def RemovedBody848_1199 : StackLang.HolProg 64 :=
.seq RemovedBody848_1195 RemovedBody848_1198

def RemovedBody848_1200 : StackLang.HolProg 64 :=
.seq RemovedBody848_1194 RemovedBody848_1199

def RemovedBody848_1201 : StackLang.HolProg 64 :=
.seq RemovedBody848_1193 RemovedBody848_1200

def RemovedBody848_1202 : StackLang.HolProg 64 :=
.seq RemovedBody848_1192 RemovedBody848_1201

def RemovedBody848_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1205 : StackLang.HolProg 64 :=
.seq RemovedBody848_1203 RemovedBody848_1204

def RemovedBody848_1206 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1202, 0, 848, 34)) (Sum.inl 68) (some (RemovedBody848_1205, 848, 35))

def RemovedBody848_1207 : StackLang.HolProg 64 :=
.seq RemovedBody848_1191 RemovedBody848_1206

def RemovedBody848_1208 : StackLang.HolProg 64 :=
.seq RemovedBody848_1190 RemovedBody848_1207

def RemovedBody848_1209 : StackLang.HolProg 64 :=
.seq RemovedBody848_1189 RemovedBody848_1208

def RemovedBody848_1210 : StackLang.HolProg 64 :=
.seq RemovedBody848_1160 RemovedBody848_1209

def RemovedBody848_1211 : StackLang.HolProg 64 :=
.seq RemovedBody848_1157 RemovedBody848_1210

def RemovedBody848_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody848_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1217 : StackLang.HolProg 64 :=
.seq RemovedBody848_1215 RemovedBody848_1216

def RemovedBody848_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4186#64)

def RemovedBody848_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1221 : StackLang.HolProg 64 :=
.seq RemovedBody848_1219 RemovedBody848_1220

def RemovedBody848_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1225 : StackLang.HolProg 64 :=
.seq RemovedBody848_1223 RemovedBody848_1224

def RemovedBody848_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1225 RemovedBody848_1226

def RemovedBody848_1228 : StackLang.HolProg 64 :=
.seq RemovedBody848_1222 RemovedBody848_1227

def RemovedBody848_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 37

def RemovedBody848_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1238 : StackLang.HolProg 64 :=
.seq RemovedBody848_1236 RemovedBody848_1237

def RemovedBody848_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1240 : StackLang.HolProg 64 :=
.seq RemovedBody848_1238 RemovedBody848_1239

def RemovedBody848_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1242 : StackLang.HolProg 64 :=
.seq RemovedBody848_1240 RemovedBody848_1241

def RemovedBody848_1243 : StackLang.HolProg 64 :=
.seq RemovedBody848_1235 RemovedBody848_1242

def RemovedBody848_1244 : StackLang.HolProg 64 :=
.seq RemovedBody848_1234 RemovedBody848_1243

def RemovedBody848_1245 : StackLang.HolProg 64 :=
.seq RemovedBody848_1233 RemovedBody848_1244

def RemovedBody848_1246 : StackLang.HolProg 64 :=
.seq RemovedBody848_1232 RemovedBody848_1245

def RemovedBody848_1247 : StackLang.HolProg 64 :=
.seq RemovedBody848_1231 RemovedBody848_1246

def RemovedBody848_1248 : StackLang.HolProg 64 :=
.seq RemovedBody848_1230 RemovedBody848_1247

def RemovedBody848_1249 : StackLang.HolProg 64 :=
.seq RemovedBody848_1229 RemovedBody848_1248

def RemovedBody848_1250 : StackLang.HolProg 64 :=
.seq RemovedBody848_1228 RemovedBody848_1249

def RemovedBody848_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody848_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1262 : StackLang.HolProg 64 :=
.seq RemovedBody848_1260 RemovedBody848_1261

def RemovedBody848_1263 : StackLang.HolProg 64 :=
.seq RemovedBody848_1259 RemovedBody848_1262

def RemovedBody848_1264 : StackLang.HolProg 64 :=
.seq RemovedBody848_1258 RemovedBody848_1263

def RemovedBody848_1265 : StackLang.HolProg 64 :=
.seq RemovedBody848_1257 RemovedBody848_1264

def RemovedBody848_1266 : StackLang.HolProg 64 :=
.seq RemovedBody848_1256 RemovedBody848_1265

def RemovedBody848_1267 : StackLang.HolProg 64 :=
.seq RemovedBody848_1255 RemovedBody848_1266

def RemovedBody848_1268 : StackLang.HolProg 64 :=
.seq RemovedBody848_1254 RemovedBody848_1267

def RemovedBody848_1269 : StackLang.HolProg 64 :=
.seq RemovedBody848_1253 RemovedBody848_1268

def RemovedBody848_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1274 : StackLang.HolProg 64 :=
.seq RemovedBody848_1272 RemovedBody848_1273

def RemovedBody848_1275 : StackLang.HolProg 64 :=
.seq RemovedBody848_1271 RemovedBody848_1274

def RemovedBody848_1276 : StackLang.HolProg 64 :=
.seq RemovedBody848_1270 RemovedBody848_1275

def RemovedBody848_1277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1278 : StackLang.HolProg 64 :=
.seq RemovedBody848_1276 RemovedBody848_1277

def RemovedBody848_1279 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1269, 0, 848, 36)) (Sum.inl 68) (some (RemovedBody848_1278, 848, 37))

def RemovedBody848_1280 : StackLang.HolProg 64 :=
.seq RemovedBody848_1252 RemovedBody848_1279

def RemovedBody848_1281 : StackLang.HolProg 64 :=
.seq RemovedBody848_1251 RemovedBody848_1280

def RemovedBody848_1282 : StackLang.HolProg 64 :=
.seq RemovedBody848_1250 RemovedBody848_1281

def RemovedBody848_1283 : StackLang.HolProg 64 :=
.seq RemovedBody848_1221 RemovedBody848_1282

def RemovedBody848_1284 : StackLang.HolProg 64 :=
.seq RemovedBody848_1218 RemovedBody848_1283

def RemovedBody848_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 96#64)

def RemovedBody848_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody848_1293 : StackLang.HolProg 64 :=
.seq RemovedBody848_1291 RemovedBody848_1292

def RemovedBody848_1294 : StackLang.HolProg 64 :=
.seq RemovedBody848_1290 RemovedBody848_1293

def RemovedBody848_1295 : StackLang.HolProg 64 :=
.seq RemovedBody848_1289 RemovedBody848_1294

def RemovedBody848_1296 : StackLang.HolProg 64 :=
.seq RemovedBody848_1288 RemovedBody848_1295

def RemovedBody848_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4187#64)

def RemovedBody848_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1300 : StackLang.HolProg 64 :=
.seq RemovedBody848_1298 RemovedBody848_1299

def RemovedBody848_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1304 : StackLang.HolProg 64 :=
.seq RemovedBody848_1302 RemovedBody848_1303

def RemovedBody848_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1306 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1304 RemovedBody848_1305

def RemovedBody848_1307 : StackLang.HolProg 64 :=
.seq RemovedBody848_1301 RemovedBody848_1306

def RemovedBody848_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 39

def RemovedBody848_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1317 : StackLang.HolProg 64 :=
.seq RemovedBody848_1315 RemovedBody848_1316

def RemovedBody848_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1319 : StackLang.HolProg 64 :=
.seq RemovedBody848_1317 RemovedBody848_1318

def RemovedBody848_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1321 : StackLang.HolProg 64 :=
.seq RemovedBody848_1319 RemovedBody848_1320

def RemovedBody848_1322 : StackLang.HolProg 64 :=
.seq RemovedBody848_1314 RemovedBody848_1321

def RemovedBody848_1323 : StackLang.HolProg 64 :=
.seq RemovedBody848_1313 RemovedBody848_1322

def RemovedBody848_1324 : StackLang.HolProg 64 :=
.seq RemovedBody848_1312 RemovedBody848_1323

def RemovedBody848_1325 : StackLang.HolProg 64 :=
.seq RemovedBody848_1311 RemovedBody848_1324

def RemovedBody848_1326 : StackLang.HolProg 64 :=
.seq RemovedBody848_1310 RemovedBody848_1325

def RemovedBody848_1327 : StackLang.HolProg 64 :=
.seq RemovedBody848_1309 RemovedBody848_1326

def RemovedBody848_1328 : StackLang.HolProg 64 :=
.seq RemovedBody848_1308 RemovedBody848_1327

def RemovedBody848_1329 : StackLang.HolProg 64 :=
.seq RemovedBody848_1307 RemovedBody848_1328

def RemovedBody848_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1341 : StackLang.HolProg 64 :=
.seq RemovedBody848_1339 RemovedBody848_1340

def RemovedBody848_1342 : StackLang.HolProg 64 :=
.seq RemovedBody848_1338 RemovedBody848_1341

def RemovedBody848_1343 : StackLang.HolProg 64 :=
.seq RemovedBody848_1337 RemovedBody848_1342

def RemovedBody848_1344 : StackLang.HolProg 64 :=
.seq RemovedBody848_1336 RemovedBody848_1343

def RemovedBody848_1345 : StackLang.HolProg 64 :=
.seq RemovedBody848_1335 RemovedBody848_1344

def RemovedBody848_1346 : StackLang.HolProg 64 :=
.seq RemovedBody848_1334 RemovedBody848_1345

def RemovedBody848_1347 : StackLang.HolProg 64 :=
.seq RemovedBody848_1333 RemovedBody848_1346

def RemovedBody848_1348 : StackLang.HolProg 64 :=
.seq RemovedBody848_1332 RemovedBody848_1347

def RemovedBody848_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1354 : StackLang.HolProg 64 :=
.seq RemovedBody848_1352 RemovedBody848_1353

def RemovedBody848_1355 : StackLang.HolProg 64 :=
.seq RemovedBody848_1351 RemovedBody848_1354

def RemovedBody848_1356 : StackLang.HolProg 64 :=
.seq RemovedBody848_1350 RemovedBody848_1355

def RemovedBody848_1357 : StackLang.HolProg 64 :=
.seq RemovedBody848_1349 RemovedBody848_1356

def RemovedBody848_1358 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1359 : StackLang.HolProg 64 :=
.seq RemovedBody848_1357 RemovedBody848_1358

def RemovedBody848_1360 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1348, 0, 848, 38)) (Sum.inl 486) (some (RemovedBody848_1359, 848, 39))

def RemovedBody848_1361 : StackLang.HolProg 64 :=
.seq RemovedBody848_1331 RemovedBody848_1360

def RemovedBody848_1362 : StackLang.HolProg 64 :=
.seq RemovedBody848_1330 RemovedBody848_1361

def RemovedBody848_1363 : StackLang.HolProg 64 :=
.seq RemovedBody848_1329 RemovedBody848_1362

def RemovedBody848_1364 : StackLang.HolProg 64 :=
.seq RemovedBody848_1300 RemovedBody848_1363

def RemovedBody848_1365 : StackLang.HolProg 64 :=
.seq RemovedBody848_1297 RemovedBody848_1364

def RemovedBody848_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1373 : StackLang.HolProg 64 :=
.seq RemovedBody848_1371 RemovedBody848_1372

def RemovedBody848_1374 : StackLang.HolProg 64 :=
.seq RemovedBody848_1370 RemovedBody848_1373

def RemovedBody848_1375 : StackLang.HolProg 64 :=
.seq RemovedBody848_1369 RemovedBody848_1374

def RemovedBody848_1376 : StackLang.HolProg 64 :=
.seq RemovedBody848_1368 RemovedBody848_1375

def RemovedBody848_1377 : StackLang.HolProg 64 :=
.seq RemovedBody848_1367 RemovedBody848_1376

def RemovedBody848_1378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4188#64)

def RemovedBody848_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1381 : StackLang.HolProg 64 :=
.seq RemovedBody848_1379 RemovedBody848_1380

def RemovedBody848_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1385 : StackLang.HolProg 64 :=
.seq RemovedBody848_1383 RemovedBody848_1384

def RemovedBody848_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1385 RemovedBody848_1386

def RemovedBody848_1388 : StackLang.HolProg 64 :=
.seq RemovedBody848_1382 RemovedBody848_1387

def RemovedBody848_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 41

def RemovedBody848_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1398 : StackLang.HolProg 64 :=
.seq RemovedBody848_1396 RemovedBody848_1397

def RemovedBody848_1399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1400 : StackLang.HolProg 64 :=
.seq RemovedBody848_1398 RemovedBody848_1399

def RemovedBody848_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1402 : StackLang.HolProg 64 :=
.seq RemovedBody848_1400 RemovedBody848_1401

def RemovedBody848_1403 : StackLang.HolProg 64 :=
.seq RemovedBody848_1395 RemovedBody848_1402

def RemovedBody848_1404 : StackLang.HolProg 64 :=
.seq RemovedBody848_1394 RemovedBody848_1403

def RemovedBody848_1405 : StackLang.HolProg 64 :=
.seq RemovedBody848_1393 RemovedBody848_1404

def RemovedBody848_1406 : StackLang.HolProg 64 :=
.seq RemovedBody848_1392 RemovedBody848_1405

def RemovedBody848_1407 : StackLang.HolProg 64 :=
.seq RemovedBody848_1391 RemovedBody848_1406

def RemovedBody848_1408 : StackLang.HolProg 64 :=
.seq RemovedBody848_1390 RemovedBody848_1407

def RemovedBody848_1409 : StackLang.HolProg 64 :=
.seq RemovedBody848_1389 RemovedBody848_1408

def RemovedBody848_1410 : StackLang.HolProg 64 :=
.seq RemovedBody848_1388 RemovedBody848_1409

def RemovedBody848_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1422 : StackLang.HolProg 64 :=
.seq RemovedBody848_1420 RemovedBody848_1421

def RemovedBody848_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody848_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody848_1426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1427 : StackLang.HolProg 64 :=
.seq RemovedBody848_1425 RemovedBody848_1426

def RemovedBody848_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody848_1431 : StackLang.HolProg 64 :=
.seq RemovedBody848_1429 RemovedBody848_1430

def RemovedBody848_1432 : StackLang.HolProg 64 :=
.seq RemovedBody848_1428 RemovedBody848_1431

def RemovedBody848_1433 : StackLang.HolProg 64 :=
.seq RemovedBody848_1427 RemovedBody848_1432

def RemovedBody848_1434 : StackLang.HolProg 64 :=
.seq RemovedBody848_1424 RemovedBody848_1433

def RemovedBody848_1435 : StackLang.HolProg 64 :=
.seq RemovedBody848_1423 RemovedBody848_1434

def RemovedBody848_1436 : StackLang.HolProg 64 :=
.seq RemovedBody848_1422 RemovedBody848_1435

def RemovedBody848_1437 : StackLang.HolProg 64 :=
.seq RemovedBody848_1419 RemovedBody848_1436

def RemovedBody848_1438 : StackLang.HolProg 64 :=
.seq RemovedBody848_1418 RemovedBody848_1437

def RemovedBody848_1439 : StackLang.HolProg 64 :=
.seq RemovedBody848_1417 RemovedBody848_1438

def RemovedBody848_1440 : StackLang.HolProg 64 :=
.seq RemovedBody848_1416 RemovedBody848_1439

def RemovedBody848_1441 : StackLang.HolProg 64 :=
.seq RemovedBody848_1415 RemovedBody848_1440

def RemovedBody848_1442 : StackLang.HolProg 64 :=
.seq RemovedBody848_1414 RemovedBody848_1441

def RemovedBody848_1443 : StackLang.HolProg 64 :=
.seq RemovedBody848_1413 RemovedBody848_1442

def RemovedBody848_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1449 : StackLang.HolProg 64 :=
.seq RemovedBody848_1447 RemovedBody848_1448

def RemovedBody848_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody848_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody848_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1454 : StackLang.HolProg 64 :=
.seq RemovedBody848_1452 RemovedBody848_1453

def RemovedBody848_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody848_1458 : StackLang.HolProg 64 :=
.seq RemovedBody848_1456 RemovedBody848_1457

def RemovedBody848_1459 : StackLang.HolProg 64 :=
.seq RemovedBody848_1455 RemovedBody848_1458

def RemovedBody848_1460 : StackLang.HolProg 64 :=
.seq RemovedBody848_1454 RemovedBody848_1459

def RemovedBody848_1461 : StackLang.HolProg 64 :=
.seq RemovedBody848_1451 RemovedBody848_1460

def RemovedBody848_1462 : StackLang.HolProg 64 :=
.seq RemovedBody848_1450 RemovedBody848_1461

def RemovedBody848_1463 : StackLang.HolProg 64 :=
.seq RemovedBody848_1449 RemovedBody848_1462

def RemovedBody848_1464 : StackLang.HolProg 64 :=
.seq RemovedBody848_1446 RemovedBody848_1463

def RemovedBody848_1465 : StackLang.HolProg 64 :=
.seq RemovedBody848_1445 RemovedBody848_1464

def RemovedBody848_1466 : StackLang.HolProg 64 :=
.seq RemovedBody848_1444 RemovedBody848_1465

def RemovedBody848_1467 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1468 : StackLang.HolProg 64 :=
.seq RemovedBody848_1466 RemovedBody848_1467

def RemovedBody848_1469 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1443, 0, 848, 40)) (Sum.inl 486) (some (RemovedBody848_1468, 848, 41))

def RemovedBody848_1470 : StackLang.HolProg 64 :=
.seq RemovedBody848_1412 RemovedBody848_1469

def RemovedBody848_1471 : StackLang.HolProg 64 :=
.seq RemovedBody848_1411 RemovedBody848_1470

def RemovedBody848_1472 : StackLang.HolProg 64 :=
.seq RemovedBody848_1410 RemovedBody848_1471

def RemovedBody848_1473 : StackLang.HolProg 64 :=
.seq RemovedBody848_1381 RemovedBody848_1472

def RemovedBody848_1474 : StackLang.HolProg 64 :=
.seq RemovedBody848_1378 RemovedBody848_1473

def RemovedBody848_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody848_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody848_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1481 : StackLang.HolProg 64 :=
.seq RemovedBody848_1479 RemovedBody848_1480

def RemovedBody848_1482 : StackLang.HolProg 64 :=
.seq RemovedBody848_1478 RemovedBody848_1481

def RemovedBody848_1483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4189#64)

def RemovedBody848_1485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1486 : StackLang.HolProg 64 :=
.seq RemovedBody848_1484 RemovedBody848_1485

def RemovedBody848_1487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1490 : StackLang.HolProg 64 :=
.seq RemovedBody848_1488 RemovedBody848_1489

def RemovedBody848_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1492 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1490 RemovedBody848_1491

def RemovedBody848_1493 : StackLang.HolProg 64 :=
.seq RemovedBody848_1487 RemovedBody848_1492

def RemovedBody848_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 43

def RemovedBody848_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1503 : StackLang.HolProg 64 :=
.seq RemovedBody848_1501 RemovedBody848_1502

def RemovedBody848_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1505 : StackLang.HolProg 64 :=
.seq RemovedBody848_1503 RemovedBody848_1504

def RemovedBody848_1506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1507 : StackLang.HolProg 64 :=
.seq RemovedBody848_1505 RemovedBody848_1506

def RemovedBody848_1508 : StackLang.HolProg 64 :=
.seq RemovedBody848_1500 RemovedBody848_1507

def RemovedBody848_1509 : StackLang.HolProg 64 :=
.seq RemovedBody848_1499 RemovedBody848_1508

def RemovedBody848_1510 : StackLang.HolProg 64 :=
.seq RemovedBody848_1498 RemovedBody848_1509

def RemovedBody848_1511 : StackLang.HolProg 64 :=
.seq RemovedBody848_1497 RemovedBody848_1510

def RemovedBody848_1512 : StackLang.HolProg 64 :=
.seq RemovedBody848_1496 RemovedBody848_1511

def RemovedBody848_1513 : StackLang.HolProg 64 :=
.seq RemovedBody848_1495 RemovedBody848_1512

def RemovedBody848_1514 : StackLang.HolProg 64 :=
.seq RemovedBody848_1494 RemovedBody848_1513

def RemovedBody848_1515 : StackLang.HolProg 64 :=
.seq RemovedBody848_1493 RemovedBody848_1514

def RemovedBody848_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_1530 : StackLang.HolProg 64 :=
.seq RemovedBody848_1528 RemovedBody848_1529

def RemovedBody848_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody848_1532 : StackLang.HolProg 64 :=
.seq RemovedBody848_1530 RemovedBody848_1531

def RemovedBody848_1533 : StackLang.HolProg 64 :=
.seq RemovedBody848_1527 RemovedBody848_1532

def RemovedBody848_1534 : StackLang.HolProg 64 :=
.seq RemovedBody848_1526 RemovedBody848_1533

def RemovedBody848_1535 : StackLang.HolProg 64 :=
.seq RemovedBody848_1525 RemovedBody848_1534

def RemovedBody848_1536 : StackLang.HolProg 64 :=
.seq RemovedBody848_1524 RemovedBody848_1535

def RemovedBody848_1537 : StackLang.HolProg 64 :=
.seq RemovedBody848_1523 RemovedBody848_1536

def RemovedBody848_1538 : StackLang.HolProg 64 :=
.seq RemovedBody848_1522 RemovedBody848_1537

def RemovedBody848_1539 : StackLang.HolProg 64 :=
.seq RemovedBody848_1521 RemovedBody848_1538

def RemovedBody848_1540 : StackLang.HolProg 64 :=
.seq RemovedBody848_1520 RemovedBody848_1539

def RemovedBody848_1541 : StackLang.HolProg 64 :=
.seq RemovedBody848_1519 RemovedBody848_1540

def RemovedBody848_1542 : StackLang.HolProg 64 :=
.seq RemovedBody848_1518 RemovedBody848_1541

def RemovedBody848_1543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_1546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody848_1547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody848_1548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody848_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody848_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_1551 : StackLang.HolProg 64 :=
.seq RemovedBody848_1549 RemovedBody848_1550

def RemovedBody848_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody848_1553 : StackLang.HolProg 64 :=
.seq RemovedBody848_1551 RemovedBody848_1552

def RemovedBody848_1554 : StackLang.HolProg 64 :=
.seq RemovedBody848_1548 RemovedBody848_1553

def RemovedBody848_1555 : StackLang.HolProg 64 :=
.seq RemovedBody848_1547 RemovedBody848_1554

def RemovedBody848_1556 : StackLang.HolProg 64 :=
.seq RemovedBody848_1546 RemovedBody848_1555

def RemovedBody848_1557 : StackLang.HolProg 64 :=
.seq RemovedBody848_1545 RemovedBody848_1556

def RemovedBody848_1558 : StackLang.HolProg 64 :=
.seq RemovedBody848_1544 RemovedBody848_1557

def RemovedBody848_1559 : StackLang.HolProg 64 :=
.seq RemovedBody848_1543 RemovedBody848_1558

def RemovedBody848_1560 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1561 : StackLang.HolProg 64 :=
.seq RemovedBody848_1559 RemovedBody848_1560

def RemovedBody848_1562 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1542, 0, 848, 42)) (Sum.inl 486) (some (RemovedBody848_1561, 848, 43))

def RemovedBody848_1563 : StackLang.HolProg 64 :=
.seq RemovedBody848_1517 RemovedBody848_1562

def RemovedBody848_1564 : StackLang.HolProg 64 :=
.seq RemovedBody848_1516 RemovedBody848_1563

def RemovedBody848_1565 : StackLang.HolProg 64 :=
.seq RemovedBody848_1515 RemovedBody848_1564

def RemovedBody848_1566 : StackLang.HolProg 64 :=
.seq RemovedBody848_1486 RemovedBody848_1565

def RemovedBody848_1567 : StackLang.HolProg 64 :=
.seq RemovedBody848_1483 RemovedBody848_1566

def RemovedBody848_1568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1572 : StackLang.HolProg 64 :=
.seq RemovedBody848_1570 RemovedBody848_1571

def RemovedBody848_1573 : StackLang.HolProg 64 :=
.seq RemovedBody848_1569 RemovedBody848_1572

def RemovedBody848_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4190#64)

def RemovedBody848_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1577 : StackLang.HolProg 64 :=
.seq RemovedBody848_1575 RemovedBody848_1576

def RemovedBody848_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1581 : StackLang.HolProg 64 :=
.seq RemovedBody848_1579 RemovedBody848_1580

def RemovedBody848_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1583 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1581 RemovedBody848_1582

def RemovedBody848_1584 : StackLang.HolProg 64 :=
.seq RemovedBody848_1578 RemovedBody848_1583

def RemovedBody848_1585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 45

def RemovedBody848_1588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1594 : StackLang.HolProg 64 :=
.seq RemovedBody848_1592 RemovedBody848_1593

def RemovedBody848_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1596 : StackLang.HolProg 64 :=
.seq RemovedBody848_1594 RemovedBody848_1595

def RemovedBody848_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1598 : StackLang.HolProg 64 :=
.seq RemovedBody848_1596 RemovedBody848_1597

def RemovedBody848_1599 : StackLang.HolProg 64 :=
.seq RemovedBody848_1591 RemovedBody848_1598

def RemovedBody848_1600 : StackLang.HolProg 64 :=
.seq RemovedBody848_1590 RemovedBody848_1599

def RemovedBody848_1601 : StackLang.HolProg 64 :=
.seq RemovedBody848_1589 RemovedBody848_1600

def RemovedBody848_1602 : StackLang.HolProg 64 :=
.seq RemovedBody848_1588 RemovedBody848_1601

def RemovedBody848_1603 : StackLang.HolProg 64 :=
.seq RemovedBody848_1587 RemovedBody848_1602

def RemovedBody848_1604 : StackLang.HolProg 64 :=
.seq RemovedBody848_1586 RemovedBody848_1603

def RemovedBody848_1605 : StackLang.HolProg 64 :=
.seq RemovedBody848_1585 RemovedBody848_1604

def RemovedBody848_1606 : StackLang.HolProg 64 :=
.seq RemovedBody848_1584 RemovedBody848_1605

def RemovedBody848_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_1614 : StackLang.HolProg 64 :=
.seq RemovedBody848_1612 RemovedBody848_1613

def RemovedBody848_1615 : StackLang.HolProg 64 :=
.seq RemovedBody848_1611 RemovedBody848_1614

def RemovedBody848_1616 : StackLang.HolProg 64 :=
.seq RemovedBody848_1610 RemovedBody848_1615

def RemovedBody848_1617 : StackLang.HolProg 64 :=
.seq RemovedBody848_1609 RemovedBody848_1616

def RemovedBody848_1618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody848_1619 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1620 : StackLang.HolProg 64 :=
.seq RemovedBody848_1618 RemovedBody848_1619

def RemovedBody848_1621 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1617, 0, 848, 44)) (Sum.inl 642) (some (RemovedBody848_1620, 848, 45))

def RemovedBody848_1622 : StackLang.HolProg 64 :=
.seq RemovedBody848_1608 RemovedBody848_1621

def RemovedBody848_1623 : StackLang.HolProg 64 :=
.seq RemovedBody848_1607 RemovedBody848_1622

def RemovedBody848_1624 : StackLang.HolProg 64 :=
.seq RemovedBody848_1606 RemovedBody848_1623

def RemovedBody848_1625 : StackLang.HolProg 64 :=
.seq RemovedBody848_1577 RemovedBody848_1624

def RemovedBody848_1626 : StackLang.HolProg 64 :=
.seq RemovedBody848_1574 RemovedBody848_1625

def RemovedBody848_1627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody848_1629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4191#64)

def RemovedBody848_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1632 : StackLang.HolProg 64 :=
.seq RemovedBody848_1630 RemovedBody848_1631

def RemovedBody848_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody848_1635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody848_1636 : StackLang.HolProg 64 :=
.seq RemovedBody848_1634 RemovedBody848_1635

def RemovedBody848_1637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1638 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody848_1636 RemovedBody848_1637

def RemovedBody848_1639 : StackLang.HolProg 64 :=
.seq RemovedBody848_1633 RemovedBody848_1638

def RemovedBody848_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody848_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody848_1642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 848 47

def RemovedBody848_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody848_1644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody848_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody848_1649 : StackLang.HolProg 64 :=
.seq RemovedBody848_1647 RemovedBody848_1648

def RemovedBody848_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody848_1651 : StackLang.HolProg 64 :=
.seq RemovedBody848_1649 RemovedBody848_1650

def RemovedBody848_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1653 : StackLang.HolProg 64 :=
.seq RemovedBody848_1651 RemovedBody848_1652

def RemovedBody848_1654 : StackLang.HolProg 64 :=
.seq RemovedBody848_1646 RemovedBody848_1653

def RemovedBody848_1655 : StackLang.HolProg 64 :=
.seq RemovedBody848_1645 RemovedBody848_1654

def RemovedBody848_1656 : StackLang.HolProg 64 :=
.seq RemovedBody848_1644 RemovedBody848_1655

def RemovedBody848_1657 : StackLang.HolProg 64 :=
.seq RemovedBody848_1643 RemovedBody848_1656

def RemovedBody848_1658 : StackLang.HolProg 64 :=
.seq RemovedBody848_1642 RemovedBody848_1657

def RemovedBody848_1659 : StackLang.HolProg 64 :=
.seq RemovedBody848_1641 RemovedBody848_1658

def RemovedBody848_1660 : StackLang.HolProg 64 :=
.seq RemovedBody848_1640 RemovedBody848_1659

def RemovedBody848_1661 : StackLang.HolProg 64 :=
.seq RemovedBody848_1639 RemovedBody848_1660

def RemovedBody848_1662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody848_1666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody848_1667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody848_1668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody848_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1671 : StackLang.HolProg 64 :=
.seq RemovedBody848_1669 RemovedBody848_1670

def RemovedBody848_1672 : StackLang.HolProg 64 :=
.seq RemovedBody848_1668 RemovedBody848_1671

def RemovedBody848_1673 : StackLang.HolProg 64 :=
.seq RemovedBody848_1667 RemovedBody848_1672

def RemovedBody848_1674 : StackLang.HolProg 64 :=
.seq RemovedBody848_1666 RemovedBody848_1673

def RemovedBody848_1675 : StackLang.HolProg 64 :=
.seq RemovedBody848_1665 RemovedBody848_1674

def RemovedBody848_1676 : StackLang.HolProg 64 :=
.seq RemovedBody848_1664 RemovedBody848_1675

def RemovedBody848_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody848_1678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody848_1679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody848_1680 : StackLang.HolProg 64 :=
.seq RemovedBody848_1678 RemovedBody848_1679

def RemovedBody848_1681 : StackLang.HolProg 64 :=
.seq RemovedBody848_1677 RemovedBody848_1680

def RemovedBody848_1682 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody848_1683 : StackLang.HolProg 64 :=
.seq RemovedBody848_1681 RemovedBody848_1682

def RemovedBody848_1684 : StackLang.HolProg 64 :=
.call (some (RemovedBody848_1676, 0, 848, 46)) (Sum.inl 70) (some (RemovedBody848_1683, 848, 47))

def RemovedBody848_1685 : StackLang.HolProg 64 :=
.seq RemovedBody848_1663 RemovedBody848_1684

def RemovedBody848_1686 : StackLang.HolProg 64 :=
.seq RemovedBody848_1662 RemovedBody848_1685

def RemovedBody848_1687 : StackLang.HolProg 64 :=
.seq RemovedBody848_1661 RemovedBody848_1686

def RemovedBody848_1688 : StackLang.HolProg 64 :=
.seq RemovedBody848_1632 RemovedBody848_1687

def RemovedBody848_1689 : StackLang.HolProg 64 :=
.seq RemovedBody848_1629 RemovedBody848_1688

def RemovedBody848_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody848_1691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody848_1692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody848_1693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody848_1694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody848_1695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody848_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody848_1698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody848_1700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody848_1701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody848_1703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody848_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody848_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def RemovedBody848_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody848_1707 : StackLang.HolProg 64 :=
.seq RemovedBody848_1705 RemovedBody848_1706

def RemovedBody848_1708 : StackLang.HolProg 64 :=
.seq RemovedBody848_1704 RemovedBody848_1707

def RemovedBody848_1709 : StackLang.HolProg 64 :=
.seq RemovedBody848_1703 RemovedBody848_1708

def RemovedBody848_1710 : StackLang.HolProg 64 :=
.seq RemovedBody848_1702 RemovedBody848_1709

def RemovedBody848_1711 : StackLang.HolProg 64 :=
.seq RemovedBody848_1701 RemovedBody848_1710

def RemovedBody848_1712 : StackLang.HolProg 64 :=
.seq RemovedBody848_1700 RemovedBody848_1711

def RemovedBody848_1713 : StackLang.HolProg 64 :=
.seq RemovedBody848_1699 RemovedBody848_1712

def RemovedBody848_1714 : StackLang.HolProg 64 :=
.seq RemovedBody848_1698 RemovedBody848_1713

def RemovedBody848_1715 : StackLang.HolProg 64 :=
.seq RemovedBody848_1697 RemovedBody848_1714

def RemovedBody848_1716 : StackLang.HolProg 64 :=
.seq RemovedBody848_1696 RemovedBody848_1715

def RemovedBody848_1717 : StackLang.HolProg 64 :=
.seq RemovedBody848_1695 RemovedBody848_1716

def RemovedBody848_1718 : StackLang.HolProg 64 :=
.seq RemovedBody848_1694 RemovedBody848_1717

def RemovedBody848_1719 : StackLang.HolProg 64 :=
.seq RemovedBody848_1693 RemovedBody848_1718

def RemovedBody848_1720 : StackLang.HolProg 64 :=
.seq RemovedBody848_1692 RemovedBody848_1719

def RemovedBody848_1721 : StackLang.HolProg 64 :=
.seq RemovedBody848_1691 RemovedBody848_1720

def RemovedBody848_1722 : StackLang.HolProg 64 :=
.seq RemovedBody848_1690 RemovedBody848_1721

def RemovedBody848_1723 : StackLang.HolProg 64 :=
.seq RemovedBody848_1689 RemovedBody848_1722

def RemovedBody848_1724 : StackLang.HolProg 64 :=
.seq RemovedBody848_1628 RemovedBody848_1723

def RemovedBody848_1725 : StackLang.HolProg 64 :=
.seq RemovedBody848_1627 RemovedBody848_1724

def RemovedBody848_1726 : StackLang.HolProg 64 :=
.seq RemovedBody848_1626 RemovedBody848_1725

def RemovedBody848_1727 : StackLang.HolProg 64 :=
.seq RemovedBody848_1573 RemovedBody848_1726

def RemovedBody848_1728 : StackLang.HolProg 64 :=
.seq RemovedBody848_1568 RemovedBody848_1727

def RemovedBody848_1729 : StackLang.HolProg 64 :=
.seq RemovedBody848_1567 RemovedBody848_1728

def RemovedBody848_1730 : StackLang.HolProg 64 :=
.seq RemovedBody848_1482 RemovedBody848_1729

def RemovedBody848_1731 : StackLang.HolProg 64 :=
.seq RemovedBody848_1477 RemovedBody848_1730

def RemovedBody848_1732 : StackLang.HolProg 64 :=
.seq RemovedBody848_1476 RemovedBody848_1731

def RemovedBody848_1733 : StackLang.HolProg 64 :=
.seq RemovedBody848_1475 RemovedBody848_1732

def RemovedBody848_1734 : StackLang.HolProg 64 :=
.seq RemovedBody848_1474 RemovedBody848_1733

def RemovedBody848_1735 : StackLang.HolProg 64 :=
.seq RemovedBody848_1377 RemovedBody848_1734

def RemovedBody848_1736 : StackLang.HolProg 64 :=
.seq RemovedBody848_1366 RemovedBody848_1735

def RemovedBody848_1737 : StackLang.HolProg 64 :=
.seq RemovedBody848_1365 RemovedBody848_1736

def RemovedBody848_1738 : StackLang.HolProg 64 :=
.seq RemovedBody848_1296 RemovedBody848_1737

def RemovedBody848_1739 : StackLang.HolProg 64 :=
.seq RemovedBody848_1287 RemovedBody848_1738

def RemovedBody848_1740 : StackLang.HolProg 64 :=
.seq RemovedBody848_1286 RemovedBody848_1739

def RemovedBody848_1741 : StackLang.HolProg 64 :=
.seq RemovedBody848_1285 RemovedBody848_1740

def RemovedBody848_1742 : StackLang.HolProg 64 :=
.seq RemovedBody848_1284 RemovedBody848_1741

def RemovedBody848_1743 : StackLang.HolProg 64 :=
.seq RemovedBody848_1217 RemovedBody848_1742

def RemovedBody848_1744 : StackLang.HolProg 64 :=
.seq RemovedBody848_1214 RemovedBody848_1743

def RemovedBody848_1745 : StackLang.HolProg 64 :=
.seq RemovedBody848_1213 RemovedBody848_1744

def RemovedBody848_1746 : StackLang.HolProg 64 :=
.seq RemovedBody848_1212 RemovedBody848_1745

def RemovedBody848_1747 : StackLang.HolProg 64 :=
.seq RemovedBody848_1211 RemovedBody848_1746

def RemovedBody848_1748 : StackLang.HolProg 64 :=
.seq RemovedBody848_1156 RemovedBody848_1747

def RemovedBody848_1749 : StackLang.HolProg 64 :=
.seq RemovedBody848_1153 RemovedBody848_1748

def RemovedBody848_1750 : StackLang.HolProg 64 :=
.seq RemovedBody848_1152 RemovedBody848_1749

def RemovedBody848_1751 : StackLang.HolProg 64 :=
.seq RemovedBody848_1151 RemovedBody848_1750

def RemovedBody848_1752 : StackLang.HolProg 64 :=
.seq RemovedBody848_1150 RemovedBody848_1751

def RemovedBody848_1753 : StackLang.HolProg 64 :=
.seq RemovedBody848_1095 RemovedBody848_1752

def RemovedBody848_1754 : StackLang.HolProg 64 :=
.seq RemovedBody848_1092 RemovedBody848_1753

def RemovedBody848_1755 : StackLang.HolProg 64 :=
.seq RemovedBody848_1091 RemovedBody848_1754

def RemovedBody848_1756 : StackLang.HolProg 64 :=
.seq RemovedBody848_1090 RemovedBody848_1755

def RemovedBody848_1757 : StackLang.HolProg 64 :=
.seq RemovedBody848_1089 RemovedBody848_1756

def RemovedBody848_1758 : StackLang.HolProg 64 :=
.seq RemovedBody848_1034 RemovedBody848_1757

def RemovedBody848_1759 : StackLang.HolProg 64 :=
.seq RemovedBody848_1033 RemovedBody848_1758

def RemovedBody848_1760 : StackLang.HolProg 64 :=
.seq RemovedBody848_1032 RemovedBody848_1759

def RemovedBody848_1761 : StackLang.HolProg 64 :=
.seq RemovedBody848_979 RemovedBody848_1760

def RemovedBody848_1762 : StackLang.HolProg 64 :=
.seq RemovedBody848_978 RemovedBody848_1761

def RemovedBody848_1763 : StackLang.HolProg 64 :=
.seq RemovedBody848_977 RemovedBody848_1762

def RemovedBody848_1764 : StackLang.HolProg 64 :=
.seq RemovedBody848_976 RemovedBody848_1763

def RemovedBody848_1765 : StackLang.HolProg 64 :=
.seq RemovedBody848_975 RemovedBody848_1764

def RemovedBody848_1766 : StackLang.HolProg 64 :=
.seq RemovedBody848_876 RemovedBody848_1765

def RemovedBody848_1767 : StackLang.HolProg 64 :=
.seq RemovedBody848_875 RemovedBody848_1766

def RemovedBody848_1768 : StackLang.HolProg 64 :=
.seq RemovedBody848_874 RemovedBody848_1767

def RemovedBody848_1769 : StackLang.HolProg 64 :=
.seq RemovedBody848_873 RemovedBody848_1768

def RemovedBody848_1770 : StackLang.HolProg 64 :=
.seq RemovedBody848_862 RemovedBody848_1769

def RemovedBody848_1771 : StackLang.HolProg 64 :=
.seq RemovedBody848_861 RemovedBody848_1770

def RemovedBody848_1772 : StackLang.HolProg 64 :=
.seq RemovedBody848_860 RemovedBody848_1771

def RemovedBody848_1773 : StackLang.HolProg 64 :=
.seq RemovedBody848_859 RemovedBody848_1772

def RemovedBody848_1774 : StackLang.HolProg 64 :=
.seq RemovedBody848_848 RemovedBody848_1773

def RemovedBody848_1775 : StackLang.HolProg 64 :=
.seq RemovedBody848_847 RemovedBody848_1774

def RemovedBody848_1776 : StackLang.HolProg 64 :=
.seq RemovedBody848_846 RemovedBody848_1775

def RemovedBody848_1777 : StackLang.HolProg 64 :=
.seq RemovedBody848_845 RemovedBody848_1776

def RemovedBody848_1778 : StackLang.HolProg 64 :=
.seq RemovedBody848_788 RemovedBody848_1777

def RemovedBody848_1779 : StackLang.HolProg 64 :=
.seq RemovedBody848_787 RemovedBody848_1778

def RemovedBody848_1780 : StackLang.HolProg 64 :=
.seq RemovedBody848_786 RemovedBody848_1779

def RemovedBody848_1781 : StackLang.HolProg 64 :=
.seq RemovedBody848_733 RemovedBody848_1780

def RemovedBody848_1782 : StackLang.HolProg 64 :=
.seq RemovedBody848_726 RemovedBody848_1781

def RemovedBody848_1783 : StackLang.HolProg 64 :=
.seq RemovedBody848_725 RemovedBody848_1782

def RemovedBody848_1784 : StackLang.HolProg 64 :=
.seq RemovedBody848_656 RemovedBody848_1783

def RemovedBody848_1785 : StackLang.HolProg 64 :=
.seq RemovedBody848_655 RemovedBody848_1784

def RemovedBody848_1786 : StackLang.HolProg 64 :=
.seq RemovedBody848_654 RemovedBody848_1785

def RemovedBody848_1787 : StackLang.HolProg 64 :=
.seq RemovedBody848_581 RemovedBody848_1786

def RemovedBody848_1788 : StackLang.HolProg 64 :=
.seq RemovedBody848_570 RemovedBody848_1787

def RemovedBody848_1789 : StackLang.HolProg 64 :=
.seq RemovedBody848_569 RemovedBody848_1788

def RemovedBody848_1790 : StackLang.HolProg 64 :=
.seq RemovedBody848_502 RemovedBody848_1789

def RemovedBody848_1791 : StackLang.HolProg 64 :=
.seq RemovedBody848_495 RemovedBody848_1790

def RemovedBody848_1792 : StackLang.HolProg 64 :=
.seq RemovedBody848_494 RemovedBody848_1791

def RemovedBody848_1793 : StackLang.HolProg 64 :=
.seq RemovedBody848_493 RemovedBody848_1792

def RemovedBody848_1794 : StackLang.HolProg 64 :=
.seq RemovedBody848_492 RemovedBody848_1793

def RemovedBody848_1795 : StackLang.HolProg 64 :=
.seq RemovedBody848_491 RemovedBody848_1794

def RemovedBody848_1796 : StackLang.HolProg 64 :=
.seq RemovedBody848_490 RemovedBody848_1795

def RemovedBody848_1797 : StackLang.HolProg 64 :=
.seq RemovedBody848_489 RemovedBody848_1796

def RemovedBody848_1798 : StackLang.HolProg 64 :=
.seq RemovedBody848_474 RemovedBody848_1797

def RemovedBody848_1799 : StackLang.HolProg 64 :=
.seq RemovedBody848_473 RemovedBody848_1798

def RemovedBody848_1800 : StackLang.HolProg 64 :=
.seq RemovedBody848_472 RemovedBody848_1799

def RemovedBody848_1801 : StackLang.HolProg 64 :=
.seq RemovedBody848_471 RemovedBody848_1800

def RemovedBody848_1802 : StackLang.HolProg 64 :=
.seq RemovedBody848_412 RemovedBody848_1801

def RemovedBody848_1803 : StackLang.HolProg 64 :=
.seq RemovedBody848_411 RemovedBody848_1802

def RemovedBody848_1804 : StackLang.HolProg 64 :=
.seq RemovedBody848_410 RemovedBody848_1803

def RemovedBody848_1805 : StackLang.HolProg 64 :=
.seq RemovedBody848_357 RemovedBody848_1804

def RemovedBody848_1806 : StackLang.HolProg 64 :=
.seq RemovedBody848_354 RemovedBody848_1805

def RemovedBody848_1807 : StackLang.HolProg 64 :=
.seq RemovedBody848_353 RemovedBody848_1806

def RemovedBody848_1808 : StackLang.HolProg 64 :=
.seq RemovedBody848_352 RemovedBody848_1807

def RemovedBody848_1809 : StackLang.HolProg 64 :=
.seq RemovedBody848_351 RemovedBody848_1808

def RemovedBody848_1810 : StackLang.HolProg 64 :=
.seq RemovedBody848_350 RemovedBody848_1809

def RemovedBody848_1811 : StackLang.HolProg 64 :=
.seq RemovedBody848_349 RemovedBody848_1810

def RemovedBody848_1812 : StackLang.HolProg 64 :=
.seq RemovedBody848_334 RemovedBody848_1811

def RemovedBody848_1813 : StackLang.HolProg 64 :=
.seq RemovedBody848_333 RemovedBody848_1812

def RemovedBody848_1814 : StackLang.HolProg 64 :=
.seq RemovedBody848_332 RemovedBody848_1813

def RemovedBody848_1815 : StackLang.HolProg 64 :=
.seq RemovedBody848_331 RemovedBody848_1814

def RemovedBody848_1816 : StackLang.HolProg 64 :=
.seq RemovedBody848_276 RemovedBody848_1815

def RemovedBody848_1817 : StackLang.HolProg 64 :=
.seq RemovedBody848_275 RemovedBody848_1816

def RemovedBody848_1818 : StackLang.HolProg 64 :=
.seq RemovedBody848_274 RemovedBody848_1817

def RemovedBody848_1819 : StackLang.HolProg 64 :=
.seq RemovedBody848_221 RemovedBody848_1818

def RemovedBody848_1820 : StackLang.HolProg 64 :=
.seq RemovedBody848_218 RemovedBody848_1819

def RemovedBody848_1821 : StackLang.HolProg 64 :=
.seq RemovedBody848_217 RemovedBody848_1820

def RemovedBody848_1822 : StackLang.HolProg 64 :=
.seq RemovedBody848_216 RemovedBody848_1821

def RemovedBody848_1823 : StackLang.HolProg 64 :=
.seq RemovedBody848_215 RemovedBody848_1822

def RemovedBody848_1824 : StackLang.HolProg 64 :=
.seq RemovedBody848_214 RemovedBody848_1823

def RemovedBody848_1825 : StackLang.HolProg 64 :=
.seq RemovedBody848_213 RemovedBody848_1824

def RemovedBody848_1826 : StackLang.HolProg 64 :=
.seq RemovedBody848_198 RemovedBody848_1825

def RemovedBody848_1827 : StackLang.HolProg 64 :=
.seq RemovedBody848_197 RemovedBody848_1826

def RemovedBody848_1828 : StackLang.HolProg 64 :=
.seq RemovedBody848_196 RemovedBody848_1827

def RemovedBody848_1829 : StackLang.HolProg 64 :=
.seq RemovedBody848_195 RemovedBody848_1828

def RemovedBody848_1830 : StackLang.HolProg 64 :=
.seq RemovedBody848_140 RemovedBody848_1829

def RemovedBody848_1831 : StackLang.HolProg 64 :=
.seq RemovedBody848_139 RemovedBody848_1830

def RemovedBody848_1832 : StackLang.HolProg 64 :=
.seq RemovedBody848_138 RemovedBody848_1831

def RemovedBody848_1833 : StackLang.HolProg 64 :=
.seq RemovedBody848_85 RemovedBody848_1832

def RemovedBody848_1834 : StackLang.HolProg 64 :=
.seq RemovedBody848_84 RemovedBody848_1833

def RemovedBody848_1835 : StackLang.HolProg 64 :=
.seq RemovedBody848_83 RemovedBody848_1834

def RemovedBody848_1836 : StackLang.HolProg 64 :=
.seq RemovedBody848_82 RemovedBody848_1835

def RemovedBody848_1837 : StackLang.HolProg 64 :=
.seq RemovedBody848_81 RemovedBody848_1836

def RemovedBody848_1838 : StackLang.HolProg 64 :=
.seq RemovedBody848_28 RemovedBody848_1837

def RemovedBody848_1839 : StackLang.HolProg 64 :=
.seq RemovedBody848_21 RemovedBody848_1838

def RemovedBody848_1840 : StackLang.HolProg 64 :=
.seq RemovedBody848_20 RemovedBody848_1839

def RemovedBody848_1841 : StackLang.HolProg 64 :=
.seq RemovedBody848_19 RemovedBody848_1840

def RemovedBody848_1842 : StackLang.HolProg 64 :=
.seq RemovedBody848_18 RemovedBody848_1841

def RemovedBody848_1843 : StackLang.HolProg 64 :=
.seq RemovedBody848_17 RemovedBody848_1842

def RemovedBody848_1844 : StackLang.HolProg 64 :=
.seq RemovedBody848_16 RemovedBody848_1843

def RemovedBody848_1845 : StackLang.HolProg 64 :=
.seq RemovedBody848_15 RemovedBody848_1844

def RemovedBody848_1846 : StackLang.HolProg 64 :=
.seq RemovedBody848_14 RemovedBody848_1845

def RemovedBody848_1847 : StackLang.HolProg 64 :=
.seq RemovedBody848_13 RemovedBody848_1846

def RemovedBody848_1848 : StackLang.HolProg 64 :=
.seq RemovedBody848_12 RemovedBody848_1847

def RemovedBody848_1849 : StackLang.HolProg 64 :=
.seq RemovedBody848_11 RemovedBody848_1848

def RemovedBody848_1850 : StackLang.HolProg 64 :=
.seq RemovedBody848_10 RemovedBody848_1849

def RemovedBody848_1851 : StackLang.HolProg 64 :=
.seq RemovedBody848_9 RemovedBody848_1850

def RemovedBody848_1852 : StackLang.HolProg 64 :=
.seq RemovedBody848_8 RemovedBody848_1851

def RemovedBody848_1853 : StackLang.HolProg 64 :=
.seq RemovedBody848_7 RemovedBody848_1852

def RemovedBody848_1854 : StackLang.HolProg 64 :=
.seq RemovedBody848_6 RemovedBody848_1853

def Removed848 : Nat × StackLang.HolProg 64 := (848, RemovedBody848_1854)
theorem Removed848_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc848 = Removed848 := by
  with_unfolding_all rfl
#print axioms Removed848_eq
end InitECandidate.Proofs.BackendStages
