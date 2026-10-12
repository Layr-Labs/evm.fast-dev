import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc879
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody879_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody879_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_3 : StackLang.HolProg 64 :=
.seq RemovedBody879_1 RemovedBody879_2

def RemovedBody879_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_3 RemovedBody879_4

def RemovedBody879_6 : StackLang.HolProg 64 :=
.seq RemovedBody879_0 RemovedBody879_5

def RemovedBody879_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody879_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody879_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def RemovedBody879_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def RemovedBody879_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody879_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody879_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody879_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody879_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_22 : StackLang.HolProg 64 :=
.seq RemovedBody879_20 RemovedBody879_21

def RemovedBody879_23 : StackLang.HolProg 64 :=
.seq RemovedBody879_19 RemovedBody879_22

def RemovedBody879_24 : StackLang.HolProg 64 :=
.seq RemovedBody879_18 RemovedBody879_23

def RemovedBody879_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4539#64)

def RemovedBody879_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_28 : StackLang.HolProg 64 :=
.seq RemovedBody879_26 RemovedBody879_27

def RemovedBody879_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_32 : StackLang.HolProg 64 :=
.seq RemovedBody879_30 RemovedBody879_31

def RemovedBody879_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_34 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_32 RemovedBody879_33

def RemovedBody879_35 : StackLang.HolProg 64 :=
.seq RemovedBody879_29 RemovedBody879_34

def RemovedBody879_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 3

def RemovedBody879_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_45 : StackLang.HolProg 64 :=
.seq RemovedBody879_43 RemovedBody879_44

def RemovedBody879_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_47 : StackLang.HolProg 64 :=
.seq RemovedBody879_45 RemovedBody879_46

def RemovedBody879_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_49 : StackLang.HolProg 64 :=
.seq RemovedBody879_47 RemovedBody879_48

def RemovedBody879_50 : StackLang.HolProg 64 :=
.seq RemovedBody879_42 RemovedBody879_49

def RemovedBody879_51 : StackLang.HolProg 64 :=
.seq RemovedBody879_41 RemovedBody879_50

def RemovedBody879_52 : StackLang.HolProg 64 :=
.seq RemovedBody879_40 RemovedBody879_51

def RemovedBody879_53 : StackLang.HolProg 64 :=
.seq RemovedBody879_39 RemovedBody879_52

def RemovedBody879_54 : StackLang.HolProg 64 :=
.seq RemovedBody879_38 RemovedBody879_53

def RemovedBody879_55 : StackLang.HolProg 64 :=
.seq RemovedBody879_37 RemovedBody879_54

def RemovedBody879_56 : StackLang.HolProg 64 :=
.seq RemovedBody879_36 RemovedBody879_55

def RemovedBody879_57 : StackLang.HolProg 64 :=
.seq RemovedBody879_35 RemovedBody879_56

def RemovedBody879_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody879_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_67 : StackLang.HolProg 64 :=
.seq RemovedBody879_65 RemovedBody879_66

def RemovedBody879_68 : StackLang.HolProg 64 :=
.seq RemovedBody879_64 RemovedBody879_67

def RemovedBody879_69 : StackLang.HolProg 64 :=
.seq RemovedBody879_63 RemovedBody879_68

def RemovedBody879_70 : StackLang.HolProg 64 :=
.seq RemovedBody879_62 RemovedBody879_69

def RemovedBody879_71 : StackLang.HolProg 64 :=
.seq RemovedBody879_61 RemovedBody879_70

def RemovedBody879_72 : StackLang.HolProg 64 :=
.seq RemovedBody879_60 RemovedBody879_71

def RemovedBody879_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_75 : StackLang.HolProg 64 :=
.seq RemovedBody879_73 RemovedBody879_74

def RemovedBody879_76 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_77 : StackLang.HolProg 64 :=
.seq RemovedBody879_75 RemovedBody879_76

def RemovedBody879_78 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_72, 0, 879, 2)) (Sum.inl 68) (some (RemovedBody879_77, 879, 3))

def RemovedBody879_79 : StackLang.HolProg 64 :=
.seq RemovedBody879_59 RemovedBody879_78

def RemovedBody879_80 : StackLang.HolProg 64 :=
.seq RemovedBody879_58 RemovedBody879_79

def RemovedBody879_81 : StackLang.HolProg 64 :=
.seq RemovedBody879_57 RemovedBody879_80

def RemovedBody879_82 : StackLang.HolProg 64 :=
.seq RemovedBody879_28 RemovedBody879_81

def RemovedBody879_83 : StackLang.HolProg 64 :=
.seq RemovedBody879_25 RemovedBody879_82

def RemovedBody879_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody879_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody879_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_92 : StackLang.HolProg 64 :=
.seq RemovedBody879_90 RemovedBody879_91

def RemovedBody879_93 : StackLang.HolProg 64 :=
.seq RemovedBody879_89 RemovedBody879_92

def RemovedBody879_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody879_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody879_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody879_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody879_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody879_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_111 : StackLang.HolProg 64 :=
.seq RemovedBody879_109 RemovedBody879_110

def RemovedBody879_112 : StackLang.HolProg 64 :=
.seq RemovedBody879_108 RemovedBody879_111

def RemovedBody879_113 : StackLang.HolProg 64 :=
.seq RemovedBody879_107 RemovedBody879_112

def RemovedBody879_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody879_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody879_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody879_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody879_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody879_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709550896#64))

def RemovedBody879_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody879_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_130 : StackLang.HolProg 64 :=
.seq RemovedBody879_128 RemovedBody879_129

def RemovedBody879_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_134 : StackLang.HolProg 64 :=
.seq RemovedBody879_132 RemovedBody879_133

def RemovedBody879_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_137 : StackLang.HolProg 64 :=
.seq RemovedBody879_135 RemovedBody879_136

def RemovedBody879_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_140 : StackLang.HolProg 64 :=
.seq RemovedBody879_138 RemovedBody879_139

def RemovedBody879_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_143 : StackLang.HolProg 64 :=
.seq RemovedBody879_141 RemovedBody879_142

def RemovedBody879_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_146 : StackLang.HolProg 64 :=
.seq RemovedBody879_144 RemovedBody879_145

def RemovedBody879_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_149 : StackLang.HolProg 64 :=
.seq RemovedBody879_147 RemovedBody879_148

def RemovedBody879_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_153 : StackLang.HolProg 64 :=
.seq RemovedBody879_151 RemovedBody879_152

def RemovedBody879_154 : StackLang.HolProg 64 :=
.seq RemovedBody879_150 RemovedBody879_153

def RemovedBody879_155 : StackLang.HolProg 64 :=
.seq RemovedBody879_149 RemovedBody879_154

def RemovedBody879_156 : StackLang.HolProg 64 :=
.seq RemovedBody879_146 RemovedBody879_155

def RemovedBody879_157 : StackLang.HolProg 64 :=
.seq RemovedBody879_143 RemovedBody879_156

def RemovedBody879_158 : StackLang.HolProg 64 :=
.seq RemovedBody879_140 RemovedBody879_157

def RemovedBody879_159 : StackLang.HolProg 64 :=
.seq RemovedBody879_137 RemovedBody879_158

def RemovedBody879_160 : StackLang.HolProg 64 :=
.seq RemovedBody879_134 RemovedBody879_159

def RemovedBody879_161 : StackLang.HolProg 64 :=
.seq RemovedBody879_131 RemovedBody879_160

def RemovedBody879_162 : StackLang.HolProg 64 :=
.seq RemovedBody879_130 RemovedBody879_161

def RemovedBody879_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4540#64)

def RemovedBody879_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_166 : StackLang.HolProg 64 :=
.seq RemovedBody879_164 RemovedBody879_165

def RemovedBody879_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_170 : StackLang.HolProg 64 :=
.seq RemovedBody879_168 RemovedBody879_169

def RemovedBody879_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_170 RemovedBody879_171

def RemovedBody879_173 : StackLang.HolProg 64 :=
.seq RemovedBody879_167 RemovedBody879_172

def RemovedBody879_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 5

def RemovedBody879_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_183 : StackLang.HolProg 64 :=
.seq RemovedBody879_181 RemovedBody879_182

def RemovedBody879_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_185 : StackLang.HolProg 64 :=
.seq RemovedBody879_183 RemovedBody879_184

def RemovedBody879_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_187 : StackLang.HolProg 64 :=
.seq RemovedBody879_185 RemovedBody879_186

def RemovedBody879_188 : StackLang.HolProg 64 :=
.seq RemovedBody879_180 RemovedBody879_187

def RemovedBody879_189 : StackLang.HolProg 64 :=
.seq RemovedBody879_179 RemovedBody879_188

def RemovedBody879_190 : StackLang.HolProg 64 :=
.seq RemovedBody879_178 RemovedBody879_189

def RemovedBody879_191 : StackLang.HolProg 64 :=
.seq RemovedBody879_177 RemovedBody879_190

def RemovedBody879_192 : StackLang.HolProg 64 :=
.seq RemovedBody879_176 RemovedBody879_191

def RemovedBody879_193 : StackLang.HolProg 64 :=
.seq RemovedBody879_175 RemovedBody879_192

def RemovedBody879_194 : StackLang.HolProg 64 :=
.seq RemovedBody879_174 RemovedBody879_193

def RemovedBody879_195 : StackLang.HolProg 64 :=
.seq RemovedBody879_173 RemovedBody879_194

def RemovedBody879_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody879_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_204 : StackLang.HolProg 64 :=
.seq RemovedBody879_202 RemovedBody879_203

def RemovedBody879_205 : StackLang.HolProg 64 :=
.seq RemovedBody879_201 RemovedBody879_204

def RemovedBody879_206 : StackLang.HolProg 64 :=
.seq RemovedBody879_200 RemovedBody879_205

def RemovedBody879_207 : StackLang.HolProg 64 :=
.seq RemovedBody879_199 RemovedBody879_206

def RemovedBody879_208 : StackLang.HolProg 64 :=
.seq RemovedBody879_198 RemovedBody879_207

def RemovedBody879_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_210 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_211 : StackLang.HolProg 64 :=
.seq RemovedBody879_209 RemovedBody879_210

def RemovedBody879_212 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_208, 0, 879, 4)) (Sum.inl 79) (some (RemovedBody879_211, 879, 5))

def RemovedBody879_213 : StackLang.HolProg 64 :=
.seq RemovedBody879_197 RemovedBody879_212

def RemovedBody879_214 : StackLang.HolProg 64 :=
.seq RemovedBody879_196 RemovedBody879_213

def RemovedBody879_215 : StackLang.HolProg 64 :=
.seq RemovedBody879_195 RemovedBody879_214

def RemovedBody879_216 : StackLang.HolProg 64 :=
.seq RemovedBody879_166 RemovedBody879_215

def RemovedBody879_217 : StackLang.HolProg 64 :=
.seq RemovedBody879_163 RemovedBody879_216

def RemovedBody879_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody879_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody879_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody879_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody879_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709550888#64))

def RemovedBody879_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody879_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4541#64)

def RemovedBody879_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_237 : StackLang.HolProg 64 :=
.seq RemovedBody879_235 RemovedBody879_236

def RemovedBody879_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_241 : StackLang.HolProg 64 :=
.seq RemovedBody879_239 RemovedBody879_240

def RemovedBody879_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_243 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_241 RemovedBody879_242

def RemovedBody879_244 : StackLang.HolProg 64 :=
.seq RemovedBody879_238 RemovedBody879_243

def RemovedBody879_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 7

def RemovedBody879_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_254 : StackLang.HolProg 64 :=
.seq RemovedBody879_252 RemovedBody879_253

def RemovedBody879_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_256 : StackLang.HolProg 64 :=
.seq RemovedBody879_254 RemovedBody879_255

def RemovedBody879_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_258 : StackLang.HolProg 64 :=
.seq RemovedBody879_256 RemovedBody879_257

def RemovedBody879_259 : StackLang.HolProg 64 :=
.seq RemovedBody879_251 RemovedBody879_258

def RemovedBody879_260 : StackLang.HolProg 64 :=
.seq RemovedBody879_250 RemovedBody879_259

def RemovedBody879_261 : StackLang.HolProg 64 :=
.seq RemovedBody879_249 RemovedBody879_260

def RemovedBody879_262 : StackLang.HolProg 64 :=
.seq RemovedBody879_248 RemovedBody879_261

def RemovedBody879_263 : StackLang.HolProg 64 :=
.seq RemovedBody879_247 RemovedBody879_262

def RemovedBody879_264 : StackLang.HolProg 64 :=
.seq RemovedBody879_246 RemovedBody879_263

def RemovedBody879_265 : StackLang.HolProg 64 :=
.seq RemovedBody879_245 RemovedBody879_264

def RemovedBody879_266 : StackLang.HolProg 64 :=
.seq RemovedBody879_244 RemovedBody879_265

def RemovedBody879_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody879_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_276 : StackLang.HolProg 64 :=
.seq RemovedBody879_274 RemovedBody879_275

def RemovedBody879_277 : StackLang.HolProg 64 :=
.seq RemovedBody879_273 RemovedBody879_276

def RemovedBody879_278 : StackLang.HolProg 64 :=
.seq RemovedBody879_272 RemovedBody879_277

def RemovedBody879_279 : StackLang.HolProg 64 :=
.seq RemovedBody879_271 RemovedBody879_278

def RemovedBody879_280 : StackLang.HolProg 64 :=
.seq RemovedBody879_270 RemovedBody879_279

def RemovedBody879_281 : StackLang.HolProg 64 :=
.seq RemovedBody879_269 RemovedBody879_280

def RemovedBody879_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_284 : StackLang.HolProg 64 :=
.seq RemovedBody879_282 RemovedBody879_283

def RemovedBody879_285 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_286 : StackLang.HolProg 64 :=
.seq RemovedBody879_284 RemovedBody879_285

def RemovedBody879_287 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_281, 0, 879, 6)) (Sum.inl 79) (some (RemovedBody879_286, 879, 7))

def RemovedBody879_288 : StackLang.HolProg 64 :=
.seq RemovedBody879_268 RemovedBody879_287

def RemovedBody879_289 : StackLang.HolProg 64 :=
.seq RemovedBody879_267 RemovedBody879_288

def RemovedBody879_290 : StackLang.HolProg 64 :=
.seq RemovedBody879_266 RemovedBody879_289

def RemovedBody879_291 : StackLang.HolProg 64 :=
.seq RemovedBody879_237 RemovedBody879_290

def RemovedBody879_292 : StackLang.HolProg 64 :=
.seq RemovedBody879_234 RemovedBody879_291

def RemovedBody879_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody879_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def RemovedBody879_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_305 : StackLang.HolProg 64 :=
.seq RemovedBody879_303 RemovedBody879_304

def RemovedBody879_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4542#64)

def RemovedBody879_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_309 : StackLang.HolProg 64 :=
.seq RemovedBody879_307 RemovedBody879_308

def RemovedBody879_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_313 : StackLang.HolProg 64 :=
.seq RemovedBody879_311 RemovedBody879_312

def RemovedBody879_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_315 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_313 RemovedBody879_314

def RemovedBody879_316 : StackLang.HolProg 64 :=
.seq RemovedBody879_310 RemovedBody879_315

def RemovedBody879_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 9

def RemovedBody879_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_326 : StackLang.HolProg 64 :=
.seq RemovedBody879_324 RemovedBody879_325

def RemovedBody879_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_328 : StackLang.HolProg 64 :=
.seq RemovedBody879_326 RemovedBody879_327

def RemovedBody879_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_330 : StackLang.HolProg 64 :=
.seq RemovedBody879_328 RemovedBody879_329

def RemovedBody879_331 : StackLang.HolProg 64 :=
.seq RemovedBody879_323 RemovedBody879_330

def RemovedBody879_332 : StackLang.HolProg 64 :=
.seq RemovedBody879_322 RemovedBody879_331

def RemovedBody879_333 : StackLang.HolProg 64 :=
.seq RemovedBody879_321 RemovedBody879_332

def RemovedBody879_334 : StackLang.HolProg 64 :=
.seq RemovedBody879_320 RemovedBody879_333

def RemovedBody879_335 : StackLang.HolProg 64 :=
.seq RemovedBody879_319 RemovedBody879_334

def RemovedBody879_336 : StackLang.HolProg 64 :=
.seq RemovedBody879_318 RemovedBody879_335

def RemovedBody879_337 : StackLang.HolProg 64 :=
.seq RemovedBody879_317 RemovedBody879_336

def RemovedBody879_338 : StackLang.HolProg 64 :=
.seq RemovedBody879_316 RemovedBody879_337

def RemovedBody879_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody879_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_348 : StackLang.HolProg 64 :=
.seq RemovedBody879_346 RemovedBody879_347

def RemovedBody879_349 : StackLang.HolProg 64 :=
.seq RemovedBody879_345 RemovedBody879_348

def RemovedBody879_350 : StackLang.HolProg 64 :=
.seq RemovedBody879_344 RemovedBody879_349

def RemovedBody879_351 : StackLang.HolProg 64 :=
.seq RemovedBody879_343 RemovedBody879_350

def RemovedBody879_352 : StackLang.HolProg 64 :=
.seq RemovedBody879_342 RemovedBody879_351

def RemovedBody879_353 : StackLang.HolProg 64 :=
.seq RemovedBody879_341 RemovedBody879_352

def RemovedBody879_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_356 : StackLang.HolProg 64 :=
.seq RemovedBody879_354 RemovedBody879_355

def RemovedBody879_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_358 : StackLang.HolProg 64 :=
.seq RemovedBody879_356 RemovedBody879_357

def RemovedBody879_359 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_353, 0, 879, 8)) (Sum.inl 68) (some (RemovedBody879_358, 879, 9))

def RemovedBody879_360 : StackLang.HolProg 64 :=
.seq RemovedBody879_340 RemovedBody879_359

def RemovedBody879_361 : StackLang.HolProg 64 :=
.seq RemovedBody879_339 RemovedBody879_360

def RemovedBody879_362 : StackLang.HolProg 64 :=
.seq RemovedBody879_338 RemovedBody879_361

def RemovedBody879_363 : StackLang.HolProg 64 :=
.seq RemovedBody879_309 RemovedBody879_362

def RemovedBody879_364 : StackLang.HolProg 64 :=
.seq RemovedBody879_306 RemovedBody879_363

def RemovedBody879_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody879_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_369 : StackLang.HolProg 64 :=
.seq RemovedBody879_367 RemovedBody879_368

def RemovedBody879_370 : StackLang.HolProg 64 :=
.seq RemovedBody879_366 RemovedBody879_369

def RemovedBody879_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4543#64)

def RemovedBody879_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_374 : StackLang.HolProg 64 :=
.seq RemovedBody879_372 RemovedBody879_373

def RemovedBody879_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_378 : StackLang.HolProg 64 :=
.seq RemovedBody879_376 RemovedBody879_377

def RemovedBody879_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_380 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_378 RemovedBody879_379

def RemovedBody879_381 : StackLang.HolProg 64 :=
.seq RemovedBody879_375 RemovedBody879_380

def RemovedBody879_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 11

def RemovedBody879_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_391 : StackLang.HolProg 64 :=
.seq RemovedBody879_389 RemovedBody879_390

def RemovedBody879_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_393 : StackLang.HolProg 64 :=
.seq RemovedBody879_391 RemovedBody879_392

def RemovedBody879_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_395 : StackLang.HolProg 64 :=
.seq RemovedBody879_393 RemovedBody879_394

def RemovedBody879_396 : StackLang.HolProg 64 :=
.seq RemovedBody879_388 RemovedBody879_395

def RemovedBody879_397 : StackLang.HolProg 64 :=
.seq RemovedBody879_387 RemovedBody879_396

def RemovedBody879_398 : StackLang.HolProg 64 :=
.seq RemovedBody879_386 RemovedBody879_397

def RemovedBody879_399 : StackLang.HolProg 64 :=
.seq RemovedBody879_385 RemovedBody879_398

def RemovedBody879_400 : StackLang.HolProg 64 :=
.seq RemovedBody879_384 RemovedBody879_399

def RemovedBody879_401 : StackLang.HolProg 64 :=
.seq RemovedBody879_383 RemovedBody879_400

def RemovedBody879_402 : StackLang.HolProg 64 :=
.seq RemovedBody879_382 RemovedBody879_401

def RemovedBody879_403 : StackLang.HolProg 64 :=
.seq RemovedBody879_381 RemovedBody879_402

def RemovedBody879_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_415 : StackLang.HolProg 64 :=
.seq RemovedBody879_413 RemovedBody879_414

def RemovedBody879_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_419 : StackLang.HolProg 64 :=
.seq RemovedBody879_417 RemovedBody879_418

def RemovedBody879_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_422 : StackLang.HolProg 64 :=
.seq RemovedBody879_420 RemovedBody879_421

def RemovedBody879_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_425 : StackLang.HolProg 64 :=
.seq RemovedBody879_423 RemovedBody879_424

def RemovedBody879_426 : StackLang.HolProg 64 :=
.seq RemovedBody879_422 RemovedBody879_425

def RemovedBody879_427 : StackLang.HolProg 64 :=
.seq RemovedBody879_419 RemovedBody879_426

def RemovedBody879_428 : StackLang.HolProg 64 :=
.seq RemovedBody879_416 RemovedBody879_427

def RemovedBody879_429 : StackLang.HolProg 64 :=
.seq RemovedBody879_415 RemovedBody879_428

def RemovedBody879_430 : StackLang.HolProg 64 :=
.seq RemovedBody879_412 RemovedBody879_429

def RemovedBody879_431 : StackLang.HolProg 64 :=
.seq RemovedBody879_411 RemovedBody879_430

def RemovedBody879_432 : StackLang.HolProg 64 :=
.seq RemovedBody879_410 RemovedBody879_431

def RemovedBody879_433 : StackLang.HolProg 64 :=
.seq RemovedBody879_409 RemovedBody879_432

def RemovedBody879_434 : StackLang.HolProg 64 :=
.seq RemovedBody879_408 RemovedBody879_433

def RemovedBody879_435 : StackLang.HolProg 64 :=
.seq RemovedBody879_407 RemovedBody879_434

def RemovedBody879_436 : StackLang.HolProg 64 :=
.seq RemovedBody879_406 RemovedBody879_435

def RemovedBody879_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_442 : StackLang.HolProg 64 :=
.seq RemovedBody879_440 RemovedBody879_441

def RemovedBody879_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_446 : StackLang.HolProg 64 :=
.seq RemovedBody879_444 RemovedBody879_445

def RemovedBody879_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_449 : StackLang.HolProg 64 :=
.seq RemovedBody879_447 RemovedBody879_448

def RemovedBody879_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_452 : StackLang.HolProg 64 :=
.seq RemovedBody879_450 RemovedBody879_451

def RemovedBody879_453 : StackLang.HolProg 64 :=
.seq RemovedBody879_449 RemovedBody879_452

def RemovedBody879_454 : StackLang.HolProg 64 :=
.seq RemovedBody879_446 RemovedBody879_453

def RemovedBody879_455 : StackLang.HolProg 64 :=
.seq RemovedBody879_443 RemovedBody879_454

def RemovedBody879_456 : StackLang.HolProg 64 :=
.seq RemovedBody879_442 RemovedBody879_455

def RemovedBody879_457 : StackLang.HolProg 64 :=
.seq RemovedBody879_439 RemovedBody879_456

def RemovedBody879_458 : StackLang.HolProg 64 :=
.seq RemovedBody879_438 RemovedBody879_457

def RemovedBody879_459 : StackLang.HolProg 64 :=
.seq RemovedBody879_437 RemovedBody879_458

def RemovedBody879_460 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_461 : StackLang.HolProg 64 :=
.seq RemovedBody879_459 RemovedBody879_460

def RemovedBody879_462 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_436, 0, 879, 10)) (Sum.inl 77) (some (RemovedBody879_461, 879, 11))

def RemovedBody879_463 : StackLang.HolProg 64 :=
.seq RemovedBody879_405 RemovedBody879_462

def RemovedBody879_464 : StackLang.HolProg 64 :=
.seq RemovedBody879_404 RemovedBody879_463

def RemovedBody879_465 : StackLang.HolProg 64 :=
.seq RemovedBody879_403 RemovedBody879_464

def RemovedBody879_466 : StackLang.HolProg 64 :=
.seq RemovedBody879_374 RemovedBody879_465

def RemovedBody879_467 : StackLang.HolProg 64 :=
.seq RemovedBody879_371 RemovedBody879_466

def RemovedBody879_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def RemovedBody879_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_473 : StackLang.HolProg 64 :=
.seq RemovedBody879_471 RemovedBody879_472

def RemovedBody879_474 : StackLang.HolProg 64 :=
.seq RemovedBody879_470 RemovedBody879_473

def RemovedBody879_475 : StackLang.HolProg 64 :=
.seq RemovedBody879_469 RemovedBody879_474

def RemovedBody879_476 : StackLang.HolProg 64 :=
.seq RemovedBody879_468 RemovedBody879_475

def RemovedBody879_477 : StackLang.HolProg 64 :=
.seq RemovedBody879_467 RemovedBody879_476

def RemovedBody879_478 : StackLang.HolProg 64 :=
.seq RemovedBody879_370 RemovedBody879_477

def RemovedBody879_479 : StackLang.HolProg 64 :=
.seq RemovedBody879_365 RemovedBody879_478

def RemovedBody879_480 : StackLang.HolProg 64 :=
.seq RemovedBody879_364 RemovedBody879_479

def RemovedBody879_481 : StackLang.HolProg 64 :=
.seq RemovedBody879_305 RemovedBody879_480

def RemovedBody879_482 : StackLang.HolProg 64 :=
.seq RemovedBody879_302 RemovedBody879_481

def RemovedBody879_483 : StackLang.HolProg 64 :=
.seq RemovedBody879_301 RemovedBody879_482

def RemovedBody879_484 : StackLang.HolProg 64 :=
.seq RemovedBody879_300 RemovedBody879_483

def RemovedBody879_485 : StackLang.HolProg 64 :=
.seq RemovedBody879_299 RemovedBody879_484

def RemovedBody879_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_491 : StackLang.HolProg 64 :=
.seq RemovedBody879_489 RemovedBody879_490

def RemovedBody879_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_494 : StackLang.HolProg 64 :=
.seq RemovedBody879_492 RemovedBody879_493

def RemovedBody879_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_498 : StackLang.HolProg 64 :=
.seq RemovedBody879_496 RemovedBody879_497

def RemovedBody879_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_501 : StackLang.HolProg 64 :=
.seq RemovedBody879_499 RemovedBody879_500

def RemovedBody879_502 : StackLang.HolProg 64 :=
.seq RemovedBody879_498 RemovedBody879_501

def RemovedBody879_503 : StackLang.HolProg 64 :=
.seq RemovedBody879_495 RemovedBody879_502

def RemovedBody879_504 : StackLang.HolProg 64 :=
.seq RemovedBody879_494 RemovedBody879_503

def RemovedBody879_505 : StackLang.HolProg 64 :=
.seq RemovedBody879_491 RemovedBody879_504

def RemovedBody879_506 : StackLang.HolProg 64 :=
.seq RemovedBody879_488 RemovedBody879_505

def RemovedBody879_507 : StackLang.HolProg 64 :=
.seq RemovedBody879_487 RemovedBody879_506

def RemovedBody879_508 : StackLang.HolProg 64 :=
.seq RemovedBody879_486 RemovedBody879_507

def RemovedBody879_509 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody879_485 RemovedBody879_508

def RemovedBody879_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody879_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def RemovedBody879_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody879_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_519 : StackLang.HolProg 64 :=
.seq RemovedBody879_517 RemovedBody879_518

def RemovedBody879_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4544#64)

def RemovedBody879_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_523 : StackLang.HolProg 64 :=
.seq RemovedBody879_521 RemovedBody879_522

def RemovedBody879_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_527 : StackLang.HolProg 64 :=
.seq RemovedBody879_525 RemovedBody879_526

def RemovedBody879_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_529 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_527 RemovedBody879_528

def RemovedBody879_530 : StackLang.HolProg 64 :=
.seq RemovedBody879_524 RemovedBody879_529

def RemovedBody879_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 13

def RemovedBody879_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_540 : StackLang.HolProg 64 :=
.seq RemovedBody879_538 RemovedBody879_539

def RemovedBody879_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_542 : StackLang.HolProg 64 :=
.seq RemovedBody879_540 RemovedBody879_541

def RemovedBody879_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_544 : StackLang.HolProg 64 :=
.seq RemovedBody879_542 RemovedBody879_543

def RemovedBody879_545 : StackLang.HolProg 64 :=
.seq RemovedBody879_537 RemovedBody879_544

def RemovedBody879_546 : StackLang.HolProg 64 :=
.seq RemovedBody879_536 RemovedBody879_545

def RemovedBody879_547 : StackLang.HolProg 64 :=
.seq RemovedBody879_535 RemovedBody879_546

def RemovedBody879_548 : StackLang.HolProg 64 :=
.seq RemovedBody879_534 RemovedBody879_547

def RemovedBody879_549 : StackLang.HolProg 64 :=
.seq RemovedBody879_533 RemovedBody879_548

def RemovedBody879_550 : StackLang.HolProg 64 :=
.seq RemovedBody879_532 RemovedBody879_549

def RemovedBody879_551 : StackLang.HolProg 64 :=
.seq RemovedBody879_531 RemovedBody879_550

def RemovedBody879_552 : StackLang.HolProg 64 :=
.seq RemovedBody879_530 RemovedBody879_551

def RemovedBody879_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_570 : StackLang.HolProg 64 :=
.seq RemovedBody879_568 RemovedBody879_569

def RemovedBody879_571 : StackLang.HolProg 64 :=
.seq RemovedBody879_567 RemovedBody879_570

def RemovedBody879_572 : StackLang.HolProg 64 :=
.seq RemovedBody879_566 RemovedBody879_571

def RemovedBody879_573 : StackLang.HolProg 64 :=
.seq RemovedBody879_565 RemovedBody879_572

def RemovedBody879_574 : StackLang.HolProg 64 :=
.seq RemovedBody879_564 RemovedBody879_573

def RemovedBody879_575 : StackLang.HolProg 64 :=
.seq RemovedBody879_563 RemovedBody879_574

def RemovedBody879_576 : StackLang.HolProg 64 :=
.seq RemovedBody879_562 RemovedBody879_575

def RemovedBody879_577 : StackLang.HolProg 64 :=
.seq RemovedBody879_561 RemovedBody879_576

def RemovedBody879_578 : StackLang.HolProg 64 :=
.seq RemovedBody879_560 RemovedBody879_577

def RemovedBody879_579 : StackLang.HolProg 64 :=
.seq RemovedBody879_559 RemovedBody879_578

def RemovedBody879_580 : StackLang.HolProg 64 :=
.seq RemovedBody879_558 RemovedBody879_579

def RemovedBody879_581 : StackLang.HolProg 64 :=
.seq RemovedBody879_557 RemovedBody879_580

def RemovedBody879_582 : StackLang.HolProg 64 :=
.seq RemovedBody879_556 RemovedBody879_581

def RemovedBody879_583 : StackLang.HolProg 64 :=
.seq RemovedBody879_555 RemovedBody879_582

def RemovedBody879_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_595 : StackLang.HolProg 64 :=
.seq RemovedBody879_593 RemovedBody879_594

def RemovedBody879_596 : StackLang.HolProg 64 :=
.seq RemovedBody879_592 RemovedBody879_595

def RemovedBody879_597 : StackLang.HolProg 64 :=
.seq RemovedBody879_591 RemovedBody879_596

def RemovedBody879_598 : StackLang.HolProg 64 :=
.seq RemovedBody879_590 RemovedBody879_597

def RemovedBody879_599 : StackLang.HolProg 64 :=
.seq RemovedBody879_589 RemovedBody879_598

def RemovedBody879_600 : StackLang.HolProg 64 :=
.seq RemovedBody879_588 RemovedBody879_599

def RemovedBody879_601 : StackLang.HolProg 64 :=
.seq RemovedBody879_587 RemovedBody879_600

def RemovedBody879_602 : StackLang.HolProg 64 :=
.seq RemovedBody879_586 RemovedBody879_601

def RemovedBody879_603 : StackLang.HolProg 64 :=
.seq RemovedBody879_585 RemovedBody879_602

def RemovedBody879_604 : StackLang.HolProg 64 :=
.seq RemovedBody879_584 RemovedBody879_603

def RemovedBody879_605 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_606 : StackLang.HolProg 64 :=
.seq RemovedBody879_604 RemovedBody879_605

def RemovedBody879_607 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_583, 0, 879, 12)) (Sum.inl 860) (some (RemovedBody879_606, 879, 13))

def RemovedBody879_608 : StackLang.HolProg 64 :=
.seq RemovedBody879_554 RemovedBody879_607

def RemovedBody879_609 : StackLang.HolProg 64 :=
.seq RemovedBody879_553 RemovedBody879_608

def RemovedBody879_610 : StackLang.HolProg 64 :=
.seq RemovedBody879_552 RemovedBody879_609

def RemovedBody879_611 : StackLang.HolProg 64 :=
.seq RemovedBody879_523 RemovedBody879_610

def RemovedBody879_612 : StackLang.HolProg 64 :=
.seq RemovedBody879_520 RemovedBody879_611

def RemovedBody879_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody879_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_617 : StackLang.HolProg 64 :=
.seq RemovedBody879_615 RemovedBody879_616

def RemovedBody879_618 : StackLang.HolProg 64 :=
.seq RemovedBody879_614 RemovedBody879_617

def RemovedBody879_619 : StackLang.HolProg 64 :=
.seq RemovedBody879_613 RemovedBody879_618

def RemovedBody879_620 : StackLang.HolProg 64 :=
.seq RemovedBody879_612 RemovedBody879_619

def RemovedBody879_621 : StackLang.HolProg 64 :=
.seq RemovedBody879_519 RemovedBody879_620

def RemovedBody879_622 : StackLang.HolProg 64 :=
.seq RemovedBody879_516 RemovedBody879_621

def RemovedBody879_623 : StackLang.HolProg 64 :=
.seq RemovedBody879_515 RemovedBody879_622

def RemovedBody879_624 : StackLang.HolProg 64 :=
.seq RemovedBody879_514 RemovedBody879_623

def RemovedBody879_625 : StackLang.HolProg 64 :=
.seq RemovedBody879_513 RemovedBody879_624

def RemovedBody879_626 : StackLang.HolProg 64 :=
.seq RemovedBody879_512 RemovedBody879_625

def RemovedBody879_627 : StackLang.HolProg 64 :=
.seq RemovedBody879_511 RemovedBody879_626

def RemovedBody879_628 : StackLang.HolProg 64 :=
.seq RemovedBody879_510 RemovedBody879_627

def RemovedBody879_629 : StackLang.HolProg 64 :=
.seq RemovedBody879_509 RemovedBody879_628

def RemovedBody879_630 : StackLang.HolProg 64 :=
.seq RemovedBody879_298 RemovedBody879_629

def RemovedBody879_631 : StackLang.HolProg 64 :=
.seq RemovedBody879_297 RemovedBody879_630

def RemovedBody879_632 : StackLang.HolProg 64 :=
.seq RemovedBody879_296 RemovedBody879_631

def RemovedBody879_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_643 : StackLang.HolProg 64 :=
.seq RemovedBody879_641 RemovedBody879_642

def RemovedBody879_644 : StackLang.HolProg 64 :=
.seq RemovedBody879_640 RemovedBody879_643

def RemovedBody879_645 : StackLang.HolProg 64 :=
.seq RemovedBody879_639 RemovedBody879_644

def RemovedBody879_646 : StackLang.HolProg 64 :=
.seq RemovedBody879_638 RemovedBody879_645

def RemovedBody879_647 : StackLang.HolProg 64 :=
.seq RemovedBody879_637 RemovedBody879_646

def RemovedBody879_648 : StackLang.HolProg 64 :=
.seq RemovedBody879_636 RemovedBody879_647

def RemovedBody879_649 : StackLang.HolProg 64 :=
.seq RemovedBody879_635 RemovedBody879_648

def RemovedBody879_650 : StackLang.HolProg 64 :=
.seq RemovedBody879_634 RemovedBody879_649

def RemovedBody879_651 : StackLang.HolProg 64 :=
.seq RemovedBody879_633 RemovedBody879_650

def RemovedBody879_652 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody879_632 RemovedBody879_651

def RemovedBody879_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_655 : StackLang.HolProg 64 :=
.seq RemovedBody879_653 RemovedBody879_654

def RemovedBody879_656 : StackLang.HolProg 64 :=
.seq RemovedBody879_652 RemovedBody879_655

def RemovedBody879_657 : StackLang.HolProg 64 :=
.seq RemovedBody879_295 RemovedBody879_656

def RemovedBody879_658 : StackLang.HolProg 64 :=
.seq RemovedBody879_294 RemovedBody879_657

def RemovedBody879_659 : StackLang.HolProg 64 :=
.seq RemovedBody879_293 RemovedBody879_658

def RemovedBody879_660 : StackLang.HolProg 64 :=
.seq RemovedBody879_292 RemovedBody879_659

def RemovedBody879_661 : StackLang.HolProg 64 :=
.seq RemovedBody879_233 RemovedBody879_660

def RemovedBody879_662 : StackLang.HolProg 64 :=
.seq RemovedBody879_232 RemovedBody879_661

def RemovedBody879_663 : StackLang.HolProg 64 :=
.seq RemovedBody879_231 RemovedBody879_662

def RemovedBody879_664 : StackLang.HolProg 64 :=
.seq RemovedBody879_230 RemovedBody879_663

def RemovedBody879_665 : StackLang.HolProg 64 :=
.seq RemovedBody879_229 RemovedBody879_664

def RemovedBody879_666 : StackLang.HolProg 64 :=
.seq RemovedBody879_228 RemovedBody879_665

def RemovedBody879_667 : StackLang.HolProg 64 :=
.seq RemovedBody879_227 RemovedBody879_666

def RemovedBody879_668 : StackLang.HolProg 64 :=
.seq RemovedBody879_226 RemovedBody879_667

def RemovedBody879_669 : StackLang.HolProg 64 :=
.seq RemovedBody879_225 RemovedBody879_668

def RemovedBody879_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_682 : StackLang.HolProg 64 :=
.seq RemovedBody879_680 RemovedBody879_681

def RemovedBody879_683 : StackLang.HolProg 64 :=
.seq RemovedBody879_679 RemovedBody879_682

def RemovedBody879_684 : StackLang.HolProg 64 :=
.seq RemovedBody879_678 RemovedBody879_683

def RemovedBody879_685 : StackLang.HolProg 64 :=
.seq RemovedBody879_677 RemovedBody879_684

def RemovedBody879_686 : StackLang.HolProg 64 :=
.seq RemovedBody879_676 RemovedBody879_685

def RemovedBody879_687 : StackLang.HolProg 64 :=
.seq RemovedBody879_675 RemovedBody879_686

def RemovedBody879_688 : StackLang.HolProg 64 :=
.seq RemovedBody879_674 RemovedBody879_687

def RemovedBody879_689 : StackLang.HolProg 64 :=
.seq RemovedBody879_673 RemovedBody879_688

def RemovedBody879_690 : StackLang.HolProg 64 :=
.seq RemovedBody879_672 RemovedBody879_689

def RemovedBody879_691 : StackLang.HolProg 64 :=
.seq RemovedBody879_671 RemovedBody879_690

def RemovedBody879_692 : StackLang.HolProg 64 :=
.seq RemovedBody879_670 RemovedBody879_691

def RemovedBody879_693 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody879_669 RemovedBody879_692

def RemovedBody879_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_696 : StackLang.HolProg 64 :=
.seq RemovedBody879_694 RemovedBody879_695

def RemovedBody879_697 : StackLang.HolProg 64 :=
.seq RemovedBody879_693 RemovedBody879_696

def RemovedBody879_698 : StackLang.HolProg 64 :=
.seq RemovedBody879_224 RemovedBody879_697

def RemovedBody879_699 : StackLang.HolProg 64 :=
.seq RemovedBody879_223 RemovedBody879_698

def RemovedBody879_700 : StackLang.HolProg 64 :=
.seq RemovedBody879_222 RemovedBody879_699

def RemovedBody879_701 : StackLang.HolProg 64 :=
.seq RemovedBody879_221 RemovedBody879_700

def RemovedBody879_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody879_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody879_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_714 : StackLang.HolProg 64 :=
.seq RemovedBody879_712 RemovedBody879_713

def RemovedBody879_715 : StackLang.HolProg 64 :=
.seq RemovedBody879_711 RemovedBody879_714

def RemovedBody879_716 : StackLang.HolProg 64 :=
.seq RemovedBody879_710 RemovedBody879_715

def RemovedBody879_717 : StackLang.HolProg 64 :=
.seq RemovedBody879_709 RemovedBody879_716

def RemovedBody879_718 : StackLang.HolProg 64 :=
.seq RemovedBody879_708 RemovedBody879_717

def RemovedBody879_719 : StackLang.HolProg 64 :=
.seq RemovedBody879_707 RemovedBody879_718

def RemovedBody879_720 : StackLang.HolProg 64 :=
.seq RemovedBody879_706 RemovedBody879_719

def RemovedBody879_721 : StackLang.HolProg 64 :=
.seq RemovedBody879_705 RemovedBody879_720

def RemovedBody879_722 : StackLang.HolProg 64 :=
.seq RemovedBody879_704 RemovedBody879_721

def RemovedBody879_723 : StackLang.HolProg 64 :=
.seq RemovedBody879_703 RemovedBody879_722

def RemovedBody879_724 : StackLang.HolProg 64 :=
.seq RemovedBody879_702 RemovedBody879_723

def RemovedBody879_725 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody879_701 RemovedBody879_724

def RemovedBody879_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_737 : StackLang.HolProg 64 :=
.seq RemovedBody879_735 RemovedBody879_736

def RemovedBody879_738 : StackLang.HolProg 64 :=
.seq RemovedBody879_734 RemovedBody879_737

def RemovedBody879_739 : StackLang.HolProg 64 :=
.seq RemovedBody879_733 RemovedBody879_738

def RemovedBody879_740 : StackLang.HolProg 64 :=
.seq RemovedBody879_732 RemovedBody879_739

def RemovedBody879_741 : StackLang.HolProg 64 :=
.seq RemovedBody879_731 RemovedBody879_740

def RemovedBody879_742 : StackLang.HolProg 64 :=
.seq RemovedBody879_730 RemovedBody879_741

def RemovedBody879_743 : StackLang.HolProg 64 :=
.seq RemovedBody879_729 RemovedBody879_742

def RemovedBody879_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody879_745 : StackLang.HolProg 64 :=
.seq RemovedBody879_743 RemovedBody879_744

def RemovedBody879_746 : StackLang.HolProg 64 :=
.seq RemovedBody879_728 RemovedBody879_745

def RemovedBody879_747 : StackLang.HolProg 64 :=
.seq RemovedBody879_727 RemovedBody879_746

def RemovedBody879_748 : StackLang.HolProg 64 :=
.seq RemovedBody879_726 RemovedBody879_747

def RemovedBody879_749 : StackLang.HolProg 64 :=
.seq RemovedBody879_725 RemovedBody879_748

def RemovedBody879_750 : StackLang.HolProg 64 :=
.seq RemovedBody879_220 RemovedBody879_749

def RemovedBody879_751 : StackLang.HolProg 64 :=
.seq RemovedBody879_219 RemovedBody879_750

def RemovedBody879_752 : StackLang.HolProg 64 :=
.seq RemovedBody879_218 RemovedBody879_751

def RemovedBody879_753 : StackLang.HolProg 64 :=
.seq RemovedBody879_217 RemovedBody879_752

def RemovedBody879_754 : StackLang.HolProg 64 :=
.seq RemovedBody879_162 RemovedBody879_753

def RemovedBody879_755 : StackLang.HolProg 64 :=
.seq RemovedBody879_127 RemovedBody879_754

def RemovedBody879_756 : StackLang.HolProg 64 :=
.seq RemovedBody879_126 RemovedBody879_755

def RemovedBody879_757 : StackLang.HolProg 64 :=
.seq RemovedBody879_125 RemovedBody879_756

def RemovedBody879_758 : StackLang.HolProg 64 :=
.seq RemovedBody879_124 RemovedBody879_757

def RemovedBody879_759 : StackLang.HolProg 64 :=
.seq RemovedBody879_123 RemovedBody879_758

def RemovedBody879_760 : StackLang.HolProg 64 :=
.seq RemovedBody879_122 RemovedBody879_759

def RemovedBody879_761 : StackLang.HolProg 64 :=
.seq RemovedBody879_121 RemovedBody879_760

def RemovedBody879_762 : StackLang.HolProg 64 :=
.seq RemovedBody879_120 RemovedBody879_761

def RemovedBody879_763 : StackLang.HolProg 64 :=
.seq RemovedBody879_119 RemovedBody879_762

def RemovedBody879_764 : StackLang.HolProg 64 :=
.seq RemovedBody879_118 RemovedBody879_763

def RemovedBody879_765 : StackLang.HolProg 64 :=
.seq RemovedBody879_117 RemovedBody879_764

def RemovedBody879_766 : StackLang.HolProg 64 :=
.seq RemovedBody879_116 RemovedBody879_765

def RemovedBody879_767 : StackLang.HolProg 64 :=
.seq RemovedBody879_115 RemovedBody879_766

def RemovedBody879_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody879_770 : StackLang.HolProg 64 :=
.seq RemovedBody879_768 RemovedBody879_769

def RemovedBody879_771 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) RemovedBody879_767 RemovedBody879_770

def RemovedBody879_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody879_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody879_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_782 : StackLang.HolProg 64 :=
.seq RemovedBody879_780 RemovedBody879_781

def RemovedBody879_783 : StackLang.HolProg 64 :=
.seq RemovedBody879_779 RemovedBody879_782

def RemovedBody879_784 : StackLang.HolProg 64 :=
.seq RemovedBody879_778 RemovedBody879_783

def RemovedBody879_785 : StackLang.HolProg 64 :=
.seq RemovedBody879_777 RemovedBody879_784

def RemovedBody879_786 : StackLang.HolProg 64 :=
.seq RemovedBody879_776 RemovedBody879_785

def RemovedBody879_787 : StackLang.HolProg 64 :=
.seq RemovedBody879_775 RemovedBody879_786

def RemovedBody879_788 : StackLang.HolProg 64 :=
.seq RemovedBody879_774 RemovedBody879_787

def RemovedBody879_789 : StackLang.HolProg 64 :=
.seq RemovedBody879_773 RemovedBody879_788

def RemovedBody879_790 : StackLang.HolProg 64 :=
.seq RemovedBody879_772 RemovedBody879_789

def RemovedBody879_791 : StackLang.HolProg 64 :=
.seq RemovedBody879_771 RemovedBody879_790

def RemovedBody879_792 : StackLang.HolProg 64 :=
.seq RemovedBody879_114 RemovedBody879_791

def RemovedBody879_793 : StackLang.HolProg 64 :=
.loop RemovedBody879_792

def RemovedBody879_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody879_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody879_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody879_799 : StackLang.HolProg 64 :=
.seq RemovedBody879_797 RemovedBody879_798

def RemovedBody879_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody879_801 : StackLang.HolProg 64 :=
.seq RemovedBody879_799 RemovedBody879_800

def RemovedBody879_802 : StackLang.HolProg 64 :=
.seq RemovedBody879_796 RemovedBody879_801

def RemovedBody879_803 : StackLang.HolProg 64 :=
.seq RemovedBody879_795 RemovedBody879_802

def RemovedBody879_804 : StackLang.HolProg 64 :=
.seq RemovedBody879_794 RemovedBody879_803

def RemovedBody879_805 : StackLang.HolProg 64 :=
.seq RemovedBody879_793 RemovedBody879_804

def RemovedBody879_806 : StackLang.HolProg 64 :=
.seq RemovedBody879_113 RemovedBody879_805

def RemovedBody879_807 : StackLang.HolProg 64 :=
.seq RemovedBody879_106 RemovedBody879_806

def RemovedBody879_808 : StackLang.HolProg 64 :=
.seq RemovedBody879_105 RemovedBody879_807

def RemovedBody879_809 : StackLang.HolProg 64 :=
.seq RemovedBody879_104 RemovedBody879_808

def RemovedBody879_810 : StackLang.HolProg 64 :=
.seq RemovedBody879_103 RemovedBody879_809

def RemovedBody879_811 : StackLang.HolProg 64 :=
.seq RemovedBody879_102 RemovedBody879_810

def RemovedBody879_812 : StackLang.HolProg 64 :=
.seq RemovedBody879_101 RemovedBody879_811

def RemovedBody879_813 : StackLang.HolProg 64 :=
.seq RemovedBody879_100 RemovedBody879_812

def RemovedBody879_814 : StackLang.HolProg 64 :=
.seq RemovedBody879_99 RemovedBody879_813

def RemovedBody879_815 : StackLang.HolProg 64 :=
.seq RemovedBody879_98 RemovedBody879_814

def RemovedBody879_816 : StackLang.HolProg 64 :=
.seq RemovedBody879_97 RemovedBody879_815

def RemovedBody879_817 : StackLang.HolProg 64 :=
.seq RemovedBody879_96 RemovedBody879_816

def RemovedBody879_818 : StackLang.HolProg 64 :=
.seq RemovedBody879_95 RemovedBody879_817

def RemovedBody879_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody879_821 : StackLang.HolProg 64 :=
.seq RemovedBody879_819 RemovedBody879_820

def RemovedBody879_822 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody879_818 RemovedBody879_821

def RemovedBody879_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody879_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody879_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody879_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_829 : StackLang.HolProg 64 :=
.seq RemovedBody879_827 RemovedBody879_828

def RemovedBody879_830 : StackLang.HolProg 64 :=
.seq RemovedBody879_826 RemovedBody879_829

def RemovedBody879_831 : StackLang.HolProg 64 :=
.seq RemovedBody879_825 RemovedBody879_830

def RemovedBody879_832 : StackLang.HolProg 64 :=
.seq RemovedBody879_824 RemovedBody879_831

def RemovedBody879_833 : StackLang.HolProg 64 :=
.seq RemovedBody879_823 RemovedBody879_832

def RemovedBody879_834 : StackLang.HolProg 64 :=
.seq RemovedBody879_822 RemovedBody879_833

def RemovedBody879_835 : StackLang.HolProg 64 :=
.seq RemovedBody879_94 RemovedBody879_834

def RemovedBody879_836 : StackLang.HolProg 64 :=
.loop RemovedBody879_835

def RemovedBody879_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody879_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody879_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody879_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4545#64)

def RemovedBody879_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_847 : StackLang.HolProg 64 :=
.seq RemovedBody879_845 RemovedBody879_846

def RemovedBody879_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_851 : StackLang.HolProg 64 :=
.seq RemovedBody879_849 RemovedBody879_850

def RemovedBody879_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_853 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_851 RemovedBody879_852

def RemovedBody879_854 : StackLang.HolProg 64 :=
.seq RemovedBody879_848 RemovedBody879_853

def RemovedBody879_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 15

def RemovedBody879_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_864 : StackLang.HolProg 64 :=
.seq RemovedBody879_862 RemovedBody879_863

def RemovedBody879_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_866 : StackLang.HolProg 64 :=
.seq RemovedBody879_864 RemovedBody879_865

def RemovedBody879_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_868 : StackLang.HolProg 64 :=
.seq RemovedBody879_866 RemovedBody879_867

def RemovedBody879_869 : StackLang.HolProg 64 :=
.seq RemovedBody879_861 RemovedBody879_868

def RemovedBody879_870 : StackLang.HolProg 64 :=
.seq RemovedBody879_860 RemovedBody879_869

def RemovedBody879_871 : StackLang.HolProg 64 :=
.seq RemovedBody879_859 RemovedBody879_870

def RemovedBody879_872 : StackLang.HolProg 64 :=
.seq RemovedBody879_858 RemovedBody879_871

def RemovedBody879_873 : StackLang.HolProg 64 :=
.seq RemovedBody879_857 RemovedBody879_872

def RemovedBody879_874 : StackLang.HolProg 64 :=
.seq RemovedBody879_856 RemovedBody879_873

def RemovedBody879_875 : StackLang.HolProg 64 :=
.seq RemovedBody879_855 RemovedBody879_874

def RemovedBody879_876 : StackLang.HolProg 64 :=
.seq RemovedBody879_854 RemovedBody879_875

def RemovedBody879_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_884 : StackLang.HolProg 64 :=
.seq RemovedBody879_882 RemovedBody879_883

def RemovedBody879_885 : StackLang.HolProg 64 :=
.seq RemovedBody879_881 RemovedBody879_884

def RemovedBody879_886 : StackLang.HolProg 64 :=
.seq RemovedBody879_880 RemovedBody879_885

def RemovedBody879_887 : StackLang.HolProg 64 :=
.seq RemovedBody879_879 RemovedBody879_886

def RemovedBody879_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_889 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_890 : StackLang.HolProg 64 :=
.seq RemovedBody879_888 RemovedBody879_889

def RemovedBody879_891 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_887, 0, 879, 14)) (Sum.inl 878) (some (RemovedBody879_890, 879, 15))

def RemovedBody879_892 : StackLang.HolProg 64 :=
.seq RemovedBody879_878 RemovedBody879_891

def RemovedBody879_893 : StackLang.HolProg 64 :=
.seq RemovedBody879_877 RemovedBody879_892

def RemovedBody879_894 : StackLang.HolProg 64 :=
.seq RemovedBody879_876 RemovedBody879_893

def RemovedBody879_895 : StackLang.HolProg 64 :=
.seq RemovedBody879_847 RemovedBody879_894

def RemovedBody879_896 : StackLang.HolProg 64 :=
.seq RemovedBody879_844 RemovedBody879_895

def RemovedBody879_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_899 : StackLang.HolProg 64 :=
.seq RemovedBody879_897 RemovedBody879_898

def RemovedBody879_900 : StackLang.HolProg 64 :=
.seq RemovedBody879_896 RemovedBody879_899

def RemovedBody879_901 : StackLang.HolProg 64 :=
.seq RemovedBody879_843 RemovedBody879_900

def RemovedBody879_902 : StackLang.HolProg 64 :=
.seq RemovedBody879_842 RemovedBody879_901

def RemovedBody879_903 : StackLang.HolProg 64 :=
.seq RemovedBody879_841 RemovedBody879_902

def RemovedBody879_904 : StackLang.HolProg 64 :=
.seq RemovedBody879_840 RemovedBody879_903

def RemovedBody879_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_907 : StackLang.HolProg 64 :=
.seq RemovedBody879_905 RemovedBody879_906

def RemovedBody879_908 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody879_904 RemovedBody879_907

def RemovedBody879_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody879_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody879_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550928#64))

def RemovedBody879_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4546#64)

def RemovedBody879_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_918 : StackLang.HolProg 64 :=
.seq RemovedBody879_916 RemovedBody879_917

def RemovedBody879_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_922 : StackLang.HolProg 64 :=
.seq RemovedBody879_920 RemovedBody879_921

def RemovedBody879_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_924 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_922 RemovedBody879_923

def RemovedBody879_925 : StackLang.HolProg 64 :=
.seq RemovedBody879_919 RemovedBody879_924

def RemovedBody879_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 17

def RemovedBody879_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_935 : StackLang.HolProg 64 :=
.seq RemovedBody879_933 RemovedBody879_934

def RemovedBody879_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_937 : StackLang.HolProg 64 :=
.seq RemovedBody879_935 RemovedBody879_936

def RemovedBody879_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_939 : StackLang.HolProg 64 :=
.seq RemovedBody879_937 RemovedBody879_938

def RemovedBody879_940 : StackLang.HolProg 64 :=
.seq RemovedBody879_932 RemovedBody879_939

def RemovedBody879_941 : StackLang.HolProg 64 :=
.seq RemovedBody879_931 RemovedBody879_940

def RemovedBody879_942 : StackLang.HolProg 64 :=
.seq RemovedBody879_930 RemovedBody879_941

def RemovedBody879_943 : StackLang.HolProg 64 :=
.seq RemovedBody879_929 RemovedBody879_942

def RemovedBody879_944 : StackLang.HolProg 64 :=
.seq RemovedBody879_928 RemovedBody879_943

def RemovedBody879_945 : StackLang.HolProg 64 :=
.seq RemovedBody879_927 RemovedBody879_944

def RemovedBody879_946 : StackLang.HolProg 64 :=
.seq RemovedBody879_926 RemovedBody879_945

def RemovedBody879_947 : StackLang.HolProg 64 :=
.seq RemovedBody879_925 RemovedBody879_946

def RemovedBody879_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody879_955 : StackLang.HolProg 64 :=
.seq RemovedBody879_953 RemovedBody879_954

def RemovedBody879_956 : StackLang.HolProg 64 :=
.seq RemovedBody879_952 RemovedBody879_955

def RemovedBody879_957 : StackLang.HolProg 64 :=
.seq RemovedBody879_951 RemovedBody879_956

def RemovedBody879_958 : StackLang.HolProg 64 :=
.seq RemovedBody879_950 RemovedBody879_957

def RemovedBody879_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_960 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_961 : StackLang.HolProg 64 :=
.seq RemovedBody879_959 RemovedBody879_960

def RemovedBody879_962 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_958, 0, 879, 16)) (Sum.inl 873) (some (RemovedBody879_961, 879, 17))

def RemovedBody879_963 : StackLang.HolProg 64 :=
.seq RemovedBody879_949 RemovedBody879_962

def RemovedBody879_964 : StackLang.HolProg 64 :=
.seq RemovedBody879_948 RemovedBody879_963

def RemovedBody879_965 : StackLang.HolProg 64 :=
.seq RemovedBody879_947 RemovedBody879_964

def RemovedBody879_966 : StackLang.HolProg 64 :=
.seq RemovedBody879_918 RemovedBody879_965

def RemovedBody879_967 : StackLang.HolProg 64 :=
.seq RemovedBody879_915 RemovedBody879_966

def RemovedBody879_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody879_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody879_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody879_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4547#64)

def RemovedBody879_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_981 : StackLang.HolProg 64 :=
.seq RemovedBody879_979 RemovedBody879_980

def RemovedBody879_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_985 : StackLang.HolProg 64 :=
.seq RemovedBody879_983 RemovedBody879_984

def RemovedBody879_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_987 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_985 RemovedBody879_986

def RemovedBody879_988 : StackLang.HolProg 64 :=
.seq RemovedBody879_982 RemovedBody879_987

def RemovedBody879_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 19

def RemovedBody879_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_998 : StackLang.HolProg 64 :=
.seq RemovedBody879_996 RemovedBody879_997

def RemovedBody879_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_1000 : StackLang.HolProg 64 :=
.seq RemovedBody879_998 RemovedBody879_999

def RemovedBody879_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1002 : StackLang.HolProg 64 :=
.seq RemovedBody879_1000 RemovedBody879_1001

def RemovedBody879_1003 : StackLang.HolProg 64 :=
.seq RemovedBody879_995 RemovedBody879_1002

def RemovedBody879_1004 : StackLang.HolProg 64 :=
.seq RemovedBody879_994 RemovedBody879_1003

def RemovedBody879_1005 : StackLang.HolProg 64 :=
.seq RemovedBody879_993 RemovedBody879_1004

def RemovedBody879_1006 : StackLang.HolProg 64 :=
.seq RemovedBody879_992 RemovedBody879_1005

def RemovedBody879_1007 : StackLang.HolProg 64 :=
.seq RemovedBody879_991 RemovedBody879_1006

def RemovedBody879_1008 : StackLang.HolProg 64 :=
.seq RemovedBody879_990 RemovedBody879_1007

def RemovedBody879_1009 : StackLang.HolProg 64 :=
.seq RemovedBody879_989 RemovedBody879_1008

def RemovedBody879_1010 : StackLang.HolProg 64 :=
.seq RemovedBody879_988 RemovedBody879_1009

def RemovedBody879_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1018 : StackLang.HolProg 64 :=
.seq RemovedBody879_1016 RemovedBody879_1017

def RemovedBody879_1019 : StackLang.HolProg 64 :=
.seq RemovedBody879_1015 RemovedBody879_1018

def RemovedBody879_1020 : StackLang.HolProg 64 :=
.seq RemovedBody879_1014 RemovedBody879_1019

def RemovedBody879_1021 : StackLang.HolProg 64 :=
.seq RemovedBody879_1013 RemovedBody879_1020

def RemovedBody879_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1023 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_1024 : StackLang.HolProg 64 :=
.seq RemovedBody879_1022 RemovedBody879_1023

def RemovedBody879_1025 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_1021, 0, 879, 18)) (Sum.inl 878) (some (RemovedBody879_1024, 879, 19))

def RemovedBody879_1026 : StackLang.HolProg 64 :=
.seq RemovedBody879_1012 RemovedBody879_1025

def RemovedBody879_1027 : StackLang.HolProg 64 :=
.seq RemovedBody879_1011 RemovedBody879_1026

def RemovedBody879_1028 : StackLang.HolProg 64 :=
.seq RemovedBody879_1010 RemovedBody879_1027

def RemovedBody879_1029 : StackLang.HolProg 64 :=
.seq RemovedBody879_981 RemovedBody879_1028

def RemovedBody879_1030 : StackLang.HolProg 64 :=
.seq RemovedBody879_978 RemovedBody879_1029

def RemovedBody879_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1033 : StackLang.HolProg 64 :=
.seq RemovedBody879_1031 RemovedBody879_1032

def RemovedBody879_1034 : StackLang.HolProg 64 :=
.seq RemovedBody879_1030 RemovedBody879_1033

def RemovedBody879_1035 : StackLang.HolProg 64 :=
.seq RemovedBody879_977 RemovedBody879_1034

def RemovedBody879_1036 : StackLang.HolProg 64 :=
.seq RemovedBody879_976 RemovedBody879_1035

def RemovedBody879_1037 : StackLang.HolProg 64 :=
.seq RemovedBody879_975 RemovedBody879_1036

def RemovedBody879_1038 : StackLang.HolProg 64 :=
.seq RemovedBody879_974 RemovedBody879_1037

def RemovedBody879_1039 : StackLang.HolProg 64 :=
.seq RemovedBody879_973 RemovedBody879_1038

def RemovedBody879_1040 : StackLang.HolProg 64 :=
.seq RemovedBody879_972 RemovedBody879_1039

def RemovedBody879_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1043 : StackLang.HolProg 64 :=
.seq RemovedBody879_1041 RemovedBody879_1042

def RemovedBody879_1044 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody879_1040 RemovedBody879_1043

def RemovedBody879_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody879_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody879_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550920#64))

def RemovedBody879_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4548#64)

def RemovedBody879_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1054 : StackLang.HolProg 64 :=
.seq RemovedBody879_1052 RemovedBody879_1053

def RemovedBody879_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_1058 : StackLang.HolProg 64 :=
.seq RemovedBody879_1056 RemovedBody879_1057

def RemovedBody879_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1060 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_1058 RemovedBody879_1059

def RemovedBody879_1061 : StackLang.HolProg 64 :=
.seq RemovedBody879_1055 RemovedBody879_1060

def RemovedBody879_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 21

def RemovedBody879_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_1071 : StackLang.HolProg 64 :=
.seq RemovedBody879_1069 RemovedBody879_1070

def RemovedBody879_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_1073 : StackLang.HolProg 64 :=
.seq RemovedBody879_1071 RemovedBody879_1072

def RemovedBody879_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1075 : StackLang.HolProg 64 :=
.seq RemovedBody879_1073 RemovedBody879_1074

def RemovedBody879_1076 : StackLang.HolProg 64 :=
.seq RemovedBody879_1068 RemovedBody879_1075

def RemovedBody879_1077 : StackLang.HolProg 64 :=
.seq RemovedBody879_1067 RemovedBody879_1076

def RemovedBody879_1078 : StackLang.HolProg 64 :=
.seq RemovedBody879_1066 RemovedBody879_1077

def RemovedBody879_1079 : StackLang.HolProg 64 :=
.seq RemovedBody879_1065 RemovedBody879_1078

def RemovedBody879_1080 : StackLang.HolProg 64 :=
.seq RemovedBody879_1064 RemovedBody879_1079

def RemovedBody879_1081 : StackLang.HolProg 64 :=
.seq RemovedBody879_1063 RemovedBody879_1080

def RemovedBody879_1082 : StackLang.HolProg 64 :=
.seq RemovedBody879_1062 RemovedBody879_1081

def RemovedBody879_1083 : StackLang.HolProg 64 :=
.seq RemovedBody879_1061 RemovedBody879_1082

def RemovedBody879_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody879_1091 : StackLang.HolProg 64 :=
.seq RemovedBody879_1089 RemovedBody879_1090

def RemovedBody879_1092 : StackLang.HolProg 64 :=
.seq RemovedBody879_1088 RemovedBody879_1091

def RemovedBody879_1093 : StackLang.HolProg 64 :=
.seq RemovedBody879_1087 RemovedBody879_1092

def RemovedBody879_1094 : StackLang.HolProg 64 :=
.seq RemovedBody879_1086 RemovedBody879_1093

def RemovedBody879_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1096 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_1097 : StackLang.HolProg 64 :=
.seq RemovedBody879_1095 RemovedBody879_1096

def RemovedBody879_1098 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_1094, 0, 879, 20)) (Sum.inl 873) (some (RemovedBody879_1097, 879, 21))

def RemovedBody879_1099 : StackLang.HolProg 64 :=
.seq RemovedBody879_1085 RemovedBody879_1098

def RemovedBody879_1100 : StackLang.HolProg 64 :=
.seq RemovedBody879_1084 RemovedBody879_1099

def RemovedBody879_1101 : StackLang.HolProg 64 :=
.seq RemovedBody879_1083 RemovedBody879_1100

def RemovedBody879_1102 : StackLang.HolProg 64 :=
.seq RemovedBody879_1054 RemovedBody879_1101

def RemovedBody879_1103 : StackLang.HolProg 64 :=
.seq RemovedBody879_1051 RemovedBody879_1102

def RemovedBody879_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody879_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody879_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4549#64)

def RemovedBody879_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1117 : StackLang.HolProg 64 :=
.seq RemovedBody879_1115 RemovedBody879_1116

def RemovedBody879_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_1121 : StackLang.HolProg 64 :=
.seq RemovedBody879_1119 RemovedBody879_1120

def RemovedBody879_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_1121 RemovedBody879_1122

def RemovedBody879_1124 : StackLang.HolProg 64 :=
.seq RemovedBody879_1118 RemovedBody879_1123

def RemovedBody879_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 23

def RemovedBody879_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_1134 : StackLang.HolProg 64 :=
.seq RemovedBody879_1132 RemovedBody879_1133

def RemovedBody879_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_1136 : StackLang.HolProg 64 :=
.seq RemovedBody879_1134 RemovedBody879_1135

def RemovedBody879_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1138 : StackLang.HolProg 64 :=
.seq RemovedBody879_1136 RemovedBody879_1137

def RemovedBody879_1139 : StackLang.HolProg 64 :=
.seq RemovedBody879_1131 RemovedBody879_1138

def RemovedBody879_1140 : StackLang.HolProg 64 :=
.seq RemovedBody879_1130 RemovedBody879_1139

def RemovedBody879_1141 : StackLang.HolProg 64 :=
.seq RemovedBody879_1129 RemovedBody879_1140

def RemovedBody879_1142 : StackLang.HolProg 64 :=
.seq RemovedBody879_1128 RemovedBody879_1141

def RemovedBody879_1143 : StackLang.HolProg 64 :=
.seq RemovedBody879_1127 RemovedBody879_1142

def RemovedBody879_1144 : StackLang.HolProg 64 :=
.seq RemovedBody879_1126 RemovedBody879_1143

def RemovedBody879_1145 : StackLang.HolProg 64 :=
.seq RemovedBody879_1125 RemovedBody879_1144

def RemovedBody879_1146 : StackLang.HolProg 64 :=
.seq RemovedBody879_1124 RemovedBody879_1145

def RemovedBody879_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1154 : StackLang.HolProg 64 :=
.seq RemovedBody879_1152 RemovedBody879_1153

def RemovedBody879_1155 : StackLang.HolProg 64 :=
.seq RemovedBody879_1151 RemovedBody879_1154

def RemovedBody879_1156 : StackLang.HolProg 64 :=
.seq RemovedBody879_1150 RemovedBody879_1155

def RemovedBody879_1157 : StackLang.HolProg 64 :=
.seq RemovedBody879_1149 RemovedBody879_1156

def RemovedBody879_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_1160 : StackLang.HolProg 64 :=
.seq RemovedBody879_1158 RemovedBody879_1159

def RemovedBody879_1161 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_1157, 0, 879, 22)) (Sum.inl 878) (some (RemovedBody879_1160, 879, 23))

def RemovedBody879_1162 : StackLang.HolProg 64 :=
.seq RemovedBody879_1148 RemovedBody879_1161

def RemovedBody879_1163 : StackLang.HolProg 64 :=
.seq RemovedBody879_1147 RemovedBody879_1162

def RemovedBody879_1164 : StackLang.HolProg 64 :=
.seq RemovedBody879_1146 RemovedBody879_1163

def RemovedBody879_1165 : StackLang.HolProg 64 :=
.seq RemovedBody879_1117 RemovedBody879_1164

def RemovedBody879_1166 : StackLang.HolProg 64 :=
.seq RemovedBody879_1114 RemovedBody879_1165

def RemovedBody879_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1169 : StackLang.HolProg 64 :=
.seq RemovedBody879_1167 RemovedBody879_1168

def RemovedBody879_1170 : StackLang.HolProg 64 :=
.seq RemovedBody879_1166 RemovedBody879_1169

def RemovedBody879_1171 : StackLang.HolProg 64 :=
.seq RemovedBody879_1113 RemovedBody879_1170

def RemovedBody879_1172 : StackLang.HolProg 64 :=
.seq RemovedBody879_1112 RemovedBody879_1171

def RemovedBody879_1173 : StackLang.HolProg 64 :=
.seq RemovedBody879_1111 RemovedBody879_1172

def RemovedBody879_1174 : StackLang.HolProg 64 :=
.seq RemovedBody879_1110 RemovedBody879_1173

def RemovedBody879_1175 : StackLang.HolProg 64 :=
.seq RemovedBody879_1109 RemovedBody879_1174

def RemovedBody879_1176 : StackLang.HolProg 64 :=
.seq RemovedBody879_1108 RemovedBody879_1175

def RemovedBody879_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1179 : StackLang.HolProg 64 :=
.seq RemovedBody879_1177 RemovedBody879_1178

def RemovedBody879_1180 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody879_1176 RemovedBody879_1179

def RemovedBody879_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody879_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody879_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550912#64))

def RemovedBody879_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4550#64)

def RemovedBody879_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1190 : StackLang.HolProg 64 :=
.seq RemovedBody879_1188 RemovedBody879_1189

def RemovedBody879_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_1194 : StackLang.HolProg 64 :=
.seq RemovedBody879_1192 RemovedBody879_1193

def RemovedBody879_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_1194 RemovedBody879_1195

def RemovedBody879_1197 : StackLang.HolProg 64 :=
.seq RemovedBody879_1191 RemovedBody879_1196

def RemovedBody879_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 25

def RemovedBody879_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_1207 : StackLang.HolProg 64 :=
.seq RemovedBody879_1205 RemovedBody879_1206

def RemovedBody879_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_1209 : StackLang.HolProg 64 :=
.seq RemovedBody879_1207 RemovedBody879_1208

def RemovedBody879_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1211 : StackLang.HolProg 64 :=
.seq RemovedBody879_1209 RemovedBody879_1210

def RemovedBody879_1212 : StackLang.HolProg 64 :=
.seq RemovedBody879_1204 RemovedBody879_1211

def RemovedBody879_1213 : StackLang.HolProg 64 :=
.seq RemovedBody879_1203 RemovedBody879_1212

def RemovedBody879_1214 : StackLang.HolProg 64 :=
.seq RemovedBody879_1202 RemovedBody879_1213

def RemovedBody879_1215 : StackLang.HolProg 64 :=
.seq RemovedBody879_1201 RemovedBody879_1214

def RemovedBody879_1216 : StackLang.HolProg 64 :=
.seq RemovedBody879_1200 RemovedBody879_1215

def RemovedBody879_1217 : StackLang.HolProg 64 :=
.seq RemovedBody879_1199 RemovedBody879_1216

def RemovedBody879_1218 : StackLang.HolProg 64 :=
.seq RemovedBody879_1198 RemovedBody879_1217

def RemovedBody879_1219 : StackLang.HolProg 64 :=
.seq RemovedBody879_1197 RemovedBody879_1218

def RemovedBody879_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody879_1227 : StackLang.HolProg 64 :=
.seq RemovedBody879_1225 RemovedBody879_1226

def RemovedBody879_1228 : StackLang.HolProg 64 :=
.seq RemovedBody879_1224 RemovedBody879_1227

def RemovedBody879_1229 : StackLang.HolProg 64 :=
.seq RemovedBody879_1223 RemovedBody879_1228

def RemovedBody879_1230 : StackLang.HolProg 64 :=
.seq RemovedBody879_1222 RemovedBody879_1229

def RemovedBody879_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_1233 : StackLang.HolProg 64 :=
.seq RemovedBody879_1231 RemovedBody879_1232

def RemovedBody879_1234 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_1230, 0, 879, 24)) (Sum.inl 873) (some (RemovedBody879_1233, 879, 25))

def RemovedBody879_1235 : StackLang.HolProg 64 :=
.seq RemovedBody879_1221 RemovedBody879_1234

def RemovedBody879_1236 : StackLang.HolProg 64 :=
.seq RemovedBody879_1220 RemovedBody879_1235

def RemovedBody879_1237 : StackLang.HolProg 64 :=
.seq RemovedBody879_1219 RemovedBody879_1236

def RemovedBody879_1238 : StackLang.HolProg 64 :=
.seq RemovedBody879_1190 RemovedBody879_1237

def RemovedBody879_1239 : StackLang.HolProg 64 :=
.seq RemovedBody879_1187 RemovedBody879_1238

def RemovedBody879_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody879_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody879_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody879_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4551#64)

def RemovedBody879_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1253 : StackLang.HolProg 64 :=
.seq RemovedBody879_1251 RemovedBody879_1252

def RemovedBody879_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_1257 : StackLang.HolProg 64 :=
.seq RemovedBody879_1255 RemovedBody879_1256

def RemovedBody879_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1259 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_1257 RemovedBody879_1258

def RemovedBody879_1260 : StackLang.HolProg 64 :=
.seq RemovedBody879_1254 RemovedBody879_1259

def RemovedBody879_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 27

def RemovedBody879_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_1270 : StackLang.HolProg 64 :=
.seq RemovedBody879_1268 RemovedBody879_1269

def RemovedBody879_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_1272 : StackLang.HolProg 64 :=
.seq RemovedBody879_1270 RemovedBody879_1271

def RemovedBody879_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1274 : StackLang.HolProg 64 :=
.seq RemovedBody879_1272 RemovedBody879_1273

def RemovedBody879_1275 : StackLang.HolProg 64 :=
.seq RemovedBody879_1267 RemovedBody879_1274

def RemovedBody879_1276 : StackLang.HolProg 64 :=
.seq RemovedBody879_1266 RemovedBody879_1275

def RemovedBody879_1277 : StackLang.HolProg 64 :=
.seq RemovedBody879_1265 RemovedBody879_1276

def RemovedBody879_1278 : StackLang.HolProg 64 :=
.seq RemovedBody879_1264 RemovedBody879_1277

def RemovedBody879_1279 : StackLang.HolProg 64 :=
.seq RemovedBody879_1263 RemovedBody879_1278

def RemovedBody879_1280 : StackLang.HolProg 64 :=
.seq RemovedBody879_1262 RemovedBody879_1279

def RemovedBody879_1281 : StackLang.HolProg 64 :=
.seq RemovedBody879_1261 RemovedBody879_1280

def RemovedBody879_1282 : StackLang.HolProg 64 :=
.seq RemovedBody879_1260 RemovedBody879_1281

def RemovedBody879_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1290 : StackLang.HolProg 64 :=
.seq RemovedBody879_1288 RemovedBody879_1289

def RemovedBody879_1291 : StackLang.HolProg 64 :=
.seq RemovedBody879_1287 RemovedBody879_1290

def RemovedBody879_1292 : StackLang.HolProg 64 :=
.seq RemovedBody879_1286 RemovedBody879_1291

def RemovedBody879_1293 : StackLang.HolProg 64 :=
.seq RemovedBody879_1285 RemovedBody879_1292

def RemovedBody879_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1295 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_1296 : StackLang.HolProg 64 :=
.seq RemovedBody879_1294 RemovedBody879_1295

def RemovedBody879_1297 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_1293, 0, 879, 26)) (Sum.inl 878) (some (RemovedBody879_1296, 879, 27))

def RemovedBody879_1298 : StackLang.HolProg 64 :=
.seq RemovedBody879_1284 RemovedBody879_1297

def RemovedBody879_1299 : StackLang.HolProg 64 :=
.seq RemovedBody879_1283 RemovedBody879_1298

def RemovedBody879_1300 : StackLang.HolProg 64 :=
.seq RemovedBody879_1282 RemovedBody879_1299

def RemovedBody879_1301 : StackLang.HolProg 64 :=
.seq RemovedBody879_1253 RemovedBody879_1300

def RemovedBody879_1302 : StackLang.HolProg 64 :=
.seq RemovedBody879_1250 RemovedBody879_1301

def RemovedBody879_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1305 : StackLang.HolProg 64 :=
.seq RemovedBody879_1303 RemovedBody879_1304

def RemovedBody879_1306 : StackLang.HolProg 64 :=
.seq RemovedBody879_1302 RemovedBody879_1305

def RemovedBody879_1307 : StackLang.HolProg 64 :=
.seq RemovedBody879_1249 RemovedBody879_1306

def RemovedBody879_1308 : StackLang.HolProg 64 :=
.seq RemovedBody879_1248 RemovedBody879_1307

def RemovedBody879_1309 : StackLang.HolProg 64 :=
.seq RemovedBody879_1247 RemovedBody879_1308

def RemovedBody879_1310 : StackLang.HolProg 64 :=
.seq RemovedBody879_1246 RemovedBody879_1309

def RemovedBody879_1311 : StackLang.HolProg 64 :=
.seq RemovedBody879_1245 RemovedBody879_1310

def RemovedBody879_1312 : StackLang.HolProg 64 :=
.seq RemovedBody879_1244 RemovedBody879_1311

def RemovedBody879_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1315 : StackLang.HolProg 64 :=
.seq RemovedBody879_1313 RemovedBody879_1314

def RemovedBody879_1316 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody879_1312 RemovedBody879_1315

def RemovedBody879_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody879_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody879_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody879_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550904#64))

def RemovedBody879_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4552#64)

def RemovedBody879_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1326 : StackLang.HolProg 64 :=
.seq RemovedBody879_1324 RemovedBody879_1325

def RemovedBody879_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_1329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_1330 : StackLang.HolProg 64 :=
.seq RemovedBody879_1328 RemovedBody879_1329

def RemovedBody879_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_1330 RemovedBody879_1331

def RemovedBody879_1333 : StackLang.HolProg 64 :=
.seq RemovedBody879_1327 RemovedBody879_1332

def RemovedBody879_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 29

def RemovedBody879_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_1342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_1343 : StackLang.HolProg 64 :=
.seq RemovedBody879_1341 RemovedBody879_1342

def RemovedBody879_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_1345 : StackLang.HolProg 64 :=
.seq RemovedBody879_1343 RemovedBody879_1344

def RemovedBody879_1346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1347 : StackLang.HolProg 64 :=
.seq RemovedBody879_1345 RemovedBody879_1346

def RemovedBody879_1348 : StackLang.HolProg 64 :=
.seq RemovedBody879_1340 RemovedBody879_1347

def RemovedBody879_1349 : StackLang.HolProg 64 :=
.seq RemovedBody879_1339 RemovedBody879_1348

def RemovedBody879_1350 : StackLang.HolProg 64 :=
.seq RemovedBody879_1338 RemovedBody879_1349

def RemovedBody879_1351 : StackLang.HolProg 64 :=
.seq RemovedBody879_1337 RemovedBody879_1350

def RemovedBody879_1352 : StackLang.HolProg 64 :=
.seq RemovedBody879_1336 RemovedBody879_1351

def RemovedBody879_1353 : StackLang.HolProg 64 :=
.seq RemovedBody879_1335 RemovedBody879_1352

def RemovedBody879_1354 : StackLang.HolProg 64 :=
.seq RemovedBody879_1334 RemovedBody879_1353

def RemovedBody879_1355 : StackLang.HolProg 64 :=
.seq RemovedBody879_1333 RemovedBody879_1354

def RemovedBody879_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody879_1363 : StackLang.HolProg 64 :=
.seq RemovedBody879_1361 RemovedBody879_1362

def RemovedBody879_1364 : StackLang.HolProg 64 :=
.seq RemovedBody879_1360 RemovedBody879_1363

def RemovedBody879_1365 : StackLang.HolProg 64 :=
.seq RemovedBody879_1359 RemovedBody879_1364

def RemovedBody879_1366 : StackLang.HolProg 64 :=
.seq RemovedBody879_1358 RemovedBody879_1365

def RemovedBody879_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1368 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_1369 : StackLang.HolProg 64 :=
.seq RemovedBody879_1367 RemovedBody879_1368

def RemovedBody879_1370 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_1366, 0, 879, 28)) (Sum.inl 873) (some (RemovedBody879_1369, 879, 29))

def RemovedBody879_1371 : StackLang.HolProg 64 :=
.seq RemovedBody879_1357 RemovedBody879_1370

def RemovedBody879_1372 : StackLang.HolProg 64 :=
.seq RemovedBody879_1356 RemovedBody879_1371

def RemovedBody879_1373 : StackLang.HolProg 64 :=
.seq RemovedBody879_1355 RemovedBody879_1372

def RemovedBody879_1374 : StackLang.HolProg 64 :=
.seq RemovedBody879_1326 RemovedBody879_1373

def RemovedBody879_1375 : StackLang.HolProg 64 :=
.seq RemovedBody879_1323 RemovedBody879_1374

def RemovedBody879_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_1378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody879_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody879_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody879_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4553#64)

def RemovedBody879_1388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1389 : StackLang.HolProg 64 :=
.seq RemovedBody879_1387 RemovedBody879_1388

def RemovedBody879_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody879_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody879_1393 : StackLang.HolProg 64 :=
.seq RemovedBody879_1391 RemovedBody879_1392

def RemovedBody879_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1395 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody879_1393 RemovedBody879_1394

def RemovedBody879_1396 : StackLang.HolProg 64 :=
.seq RemovedBody879_1390 RemovedBody879_1395

def RemovedBody879_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody879_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody879_1399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 879 31

def RemovedBody879_1400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody879_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody879_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody879_1406 : StackLang.HolProg 64 :=
.seq RemovedBody879_1404 RemovedBody879_1405

def RemovedBody879_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody879_1408 : StackLang.HolProg 64 :=
.seq RemovedBody879_1406 RemovedBody879_1407

def RemovedBody879_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1410 : StackLang.HolProg 64 :=
.seq RemovedBody879_1408 RemovedBody879_1409

def RemovedBody879_1411 : StackLang.HolProg 64 :=
.seq RemovedBody879_1403 RemovedBody879_1410

def RemovedBody879_1412 : StackLang.HolProg 64 :=
.seq RemovedBody879_1402 RemovedBody879_1411

def RemovedBody879_1413 : StackLang.HolProg 64 :=
.seq RemovedBody879_1401 RemovedBody879_1412

def RemovedBody879_1414 : StackLang.HolProg 64 :=
.seq RemovedBody879_1400 RemovedBody879_1413

def RemovedBody879_1415 : StackLang.HolProg 64 :=
.seq RemovedBody879_1399 RemovedBody879_1414

def RemovedBody879_1416 : StackLang.HolProg 64 :=
.seq RemovedBody879_1398 RemovedBody879_1415

def RemovedBody879_1417 : StackLang.HolProg 64 :=
.seq RemovedBody879_1397 RemovedBody879_1416

def RemovedBody879_1418 : StackLang.HolProg 64 :=
.seq RemovedBody879_1396 RemovedBody879_1417

def RemovedBody879_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody879_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody879_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody879_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody879_1426 : StackLang.HolProg 64 :=
.seq RemovedBody879_1424 RemovedBody879_1425

def RemovedBody879_1427 : StackLang.HolProg 64 :=
.seq RemovedBody879_1423 RemovedBody879_1426

def RemovedBody879_1428 : StackLang.HolProg 64 :=
.seq RemovedBody879_1422 RemovedBody879_1427

def RemovedBody879_1429 : StackLang.HolProg 64 :=
.seq RemovedBody879_1421 RemovedBody879_1428

def RemovedBody879_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody879_1431 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody879_1432 : StackLang.HolProg 64 :=
.seq RemovedBody879_1430 RemovedBody879_1431

def RemovedBody879_1433 : StackLang.HolProg 64 :=
.call (some (RemovedBody879_1429, 0, 879, 30)) (Sum.inl 878) (some (RemovedBody879_1432, 879, 31))

def RemovedBody879_1434 : StackLang.HolProg 64 :=
.seq RemovedBody879_1420 RemovedBody879_1433

def RemovedBody879_1435 : StackLang.HolProg 64 :=
.seq RemovedBody879_1419 RemovedBody879_1434

def RemovedBody879_1436 : StackLang.HolProg 64 :=
.seq RemovedBody879_1418 RemovedBody879_1435

def RemovedBody879_1437 : StackLang.HolProg 64 :=
.seq RemovedBody879_1389 RemovedBody879_1436

def RemovedBody879_1438 : StackLang.HolProg 64 :=
.seq RemovedBody879_1386 RemovedBody879_1437

def RemovedBody879_1439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1441 : StackLang.HolProg 64 :=
.seq RemovedBody879_1439 RemovedBody879_1440

def RemovedBody879_1442 : StackLang.HolProg 64 :=
.seq RemovedBody879_1438 RemovedBody879_1441

def RemovedBody879_1443 : StackLang.HolProg 64 :=
.seq RemovedBody879_1385 RemovedBody879_1442

def RemovedBody879_1444 : StackLang.HolProg 64 :=
.seq RemovedBody879_1384 RemovedBody879_1443

def RemovedBody879_1445 : StackLang.HolProg 64 :=
.seq RemovedBody879_1383 RemovedBody879_1444

def RemovedBody879_1446 : StackLang.HolProg 64 :=
.seq RemovedBody879_1382 RemovedBody879_1445

def RemovedBody879_1447 : StackLang.HolProg 64 :=
.seq RemovedBody879_1381 RemovedBody879_1446

def RemovedBody879_1448 : StackLang.HolProg 64 :=
.seq RemovedBody879_1380 RemovedBody879_1447

def RemovedBody879_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody879_1451 : StackLang.HolProg 64 :=
.seq RemovedBody879_1449 RemovedBody879_1450

def RemovedBody879_1452 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody879_1448 RemovedBody879_1451

def RemovedBody879_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody879_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody879_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody879_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody879_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody879_1458 : StackLang.HolProg 64 :=
.seq RemovedBody879_1456 RemovedBody879_1457

def RemovedBody879_1459 : StackLang.HolProg 64 :=
.seq RemovedBody879_1455 RemovedBody879_1458

def RemovedBody879_1460 : StackLang.HolProg 64 :=
.seq RemovedBody879_1454 RemovedBody879_1459

def RemovedBody879_1461 : StackLang.HolProg 64 :=
.seq RemovedBody879_1453 RemovedBody879_1460

def RemovedBody879_1462 : StackLang.HolProg 64 :=
.seq RemovedBody879_1452 RemovedBody879_1461

def RemovedBody879_1463 : StackLang.HolProg 64 :=
.seq RemovedBody879_1379 RemovedBody879_1462

def RemovedBody879_1464 : StackLang.HolProg 64 :=
.seq RemovedBody879_1378 RemovedBody879_1463

def RemovedBody879_1465 : StackLang.HolProg 64 :=
.seq RemovedBody879_1377 RemovedBody879_1464

def RemovedBody879_1466 : StackLang.HolProg 64 :=
.seq RemovedBody879_1376 RemovedBody879_1465

def RemovedBody879_1467 : StackLang.HolProg 64 :=
.seq RemovedBody879_1375 RemovedBody879_1466

def RemovedBody879_1468 : StackLang.HolProg 64 :=
.seq RemovedBody879_1322 RemovedBody879_1467

def RemovedBody879_1469 : StackLang.HolProg 64 :=
.seq RemovedBody879_1321 RemovedBody879_1468

def RemovedBody879_1470 : StackLang.HolProg 64 :=
.seq RemovedBody879_1320 RemovedBody879_1469

def RemovedBody879_1471 : StackLang.HolProg 64 :=
.seq RemovedBody879_1319 RemovedBody879_1470

def RemovedBody879_1472 : StackLang.HolProg 64 :=
.seq RemovedBody879_1318 RemovedBody879_1471

def RemovedBody879_1473 : StackLang.HolProg 64 :=
.seq RemovedBody879_1317 RemovedBody879_1472

def RemovedBody879_1474 : StackLang.HolProg 64 :=
.seq RemovedBody879_1316 RemovedBody879_1473

def RemovedBody879_1475 : StackLang.HolProg 64 :=
.seq RemovedBody879_1243 RemovedBody879_1474

def RemovedBody879_1476 : StackLang.HolProg 64 :=
.seq RemovedBody879_1242 RemovedBody879_1475

def RemovedBody879_1477 : StackLang.HolProg 64 :=
.seq RemovedBody879_1241 RemovedBody879_1476

def RemovedBody879_1478 : StackLang.HolProg 64 :=
.seq RemovedBody879_1240 RemovedBody879_1477

def RemovedBody879_1479 : StackLang.HolProg 64 :=
.seq RemovedBody879_1239 RemovedBody879_1478

def RemovedBody879_1480 : StackLang.HolProg 64 :=
.seq RemovedBody879_1186 RemovedBody879_1479

def RemovedBody879_1481 : StackLang.HolProg 64 :=
.seq RemovedBody879_1185 RemovedBody879_1480

def RemovedBody879_1482 : StackLang.HolProg 64 :=
.seq RemovedBody879_1184 RemovedBody879_1481

def RemovedBody879_1483 : StackLang.HolProg 64 :=
.seq RemovedBody879_1183 RemovedBody879_1482

def RemovedBody879_1484 : StackLang.HolProg 64 :=
.seq RemovedBody879_1182 RemovedBody879_1483

def RemovedBody879_1485 : StackLang.HolProg 64 :=
.seq RemovedBody879_1181 RemovedBody879_1484

def RemovedBody879_1486 : StackLang.HolProg 64 :=
.seq RemovedBody879_1180 RemovedBody879_1485

def RemovedBody879_1487 : StackLang.HolProg 64 :=
.seq RemovedBody879_1107 RemovedBody879_1486

def RemovedBody879_1488 : StackLang.HolProg 64 :=
.seq RemovedBody879_1106 RemovedBody879_1487

def RemovedBody879_1489 : StackLang.HolProg 64 :=
.seq RemovedBody879_1105 RemovedBody879_1488

def RemovedBody879_1490 : StackLang.HolProg 64 :=
.seq RemovedBody879_1104 RemovedBody879_1489

def RemovedBody879_1491 : StackLang.HolProg 64 :=
.seq RemovedBody879_1103 RemovedBody879_1490

def RemovedBody879_1492 : StackLang.HolProg 64 :=
.seq RemovedBody879_1050 RemovedBody879_1491

def RemovedBody879_1493 : StackLang.HolProg 64 :=
.seq RemovedBody879_1049 RemovedBody879_1492

def RemovedBody879_1494 : StackLang.HolProg 64 :=
.seq RemovedBody879_1048 RemovedBody879_1493

def RemovedBody879_1495 : StackLang.HolProg 64 :=
.seq RemovedBody879_1047 RemovedBody879_1494

def RemovedBody879_1496 : StackLang.HolProg 64 :=
.seq RemovedBody879_1046 RemovedBody879_1495

def RemovedBody879_1497 : StackLang.HolProg 64 :=
.seq RemovedBody879_1045 RemovedBody879_1496

def RemovedBody879_1498 : StackLang.HolProg 64 :=
.seq RemovedBody879_1044 RemovedBody879_1497

def RemovedBody879_1499 : StackLang.HolProg 64 :=
.seq RemovedBody879_971 RemovedBody879_1498

def RemovedBody879_1500 : StackLang.HolProg 64 :=
.seq RemovedBody879_970 RemovedBody879_1499

def RemovedBody879_1501 : StackLang.HolProg 64 :=
.seq RemovedBody879_969 RemovedBody879_1500

def RemovedBody879_1502 : StackLang.HolProg 64 :=
.seq RemovedBody879_968 RemovedBody879_1501

def RemovedBody879_1503 : StackLang.HolProg 64 :=
.seq RemovedBody879_967 RemovedBody879_1502

def RemovedBody879_1504 : StackLang.HolProg 64 :=
.seq RemovedBody879_914 RemovedBody879_1503

def RemovedBody879_1505 : StackLang.HolProg 64 :=
.seq RemovedBody879_913 RemovedBody879_1504

def RemovedBody879_1506 : StackLang.HolProg 64 :=
.seq RemovedBody879_912 RemovedBody879_1505

def RemovedBody879_1507 : StackLang.HolProg 64 :=
.seq RemovedBody879_911 RemovedBody879_1506

def RemovedBody879_1508 : StackLang.HolProg 64 :=
.seq RemovedBody879_910 RemovedBody879_1507

def RemovedBody879_1509 : StackLang.HolProg 64 :=
.seq RemovedBody879_909 RemovedBody879_1508

def RemovedBody879_1510 : StackLang.HolProg 64 :=
.seq RemovedBody879_908 RemovedBody879_1509

def RemovedBody879_1511 : StackLang.HolProg 64 :=
.seq RemovedBody879_839 RemovedBody879_1510

def RemovedBody879_1512 : StackLang.HolProg 64 :=
.seq RemovedBody879_838 RemovedBody879_1511

def RemovedBody879_1513 : StackLang.HolProg 64 :=
.seq RemovedBody879_837 RemovedBody879_1512

def RemovedBody879_1514 : StackLang.HolProg 64 :=
.seq RemovedBody879_836 RemovedBody879_1513

def RemovedBody879_1515 : StackLang.HolProg 64 :=
.seq RemovedBody879_93 RemovedBody879_1514

def RemovedBody879_1516 : StackLang.HolProg 64 :=
.seq RemovedBody879_88 RemovedBody879_1515

def RemovedBody879_1517 : StackLang.HolProg 64 :=
.seq RemovedBody879_87 RemovedBody879_1516

def RemovedBody879_1518 : StackLang.HolProg 64 :=
.seq RemovedBody879_86 RemovedBody879_1517

def RemovedBody879_1519 : StackLang.HolProg 64 :=
.seq RemovedBody879_85 RemovedBody879_1518

def RemovedBody879_1520 : StackLang.HolProg 64 :=
.seq RemovedBody879_84 RemovedBody879_1519

def RemovedBody879_1521 : StackLang.HolProg 64 :=
.seq RemovedBody879_83 RemovedBody879_1520

def RemovedBody879_1522 : StackLang.HolProg 64 :=
.seq RemovedBody879_24 RemovedBody879_1521

def RemovedBody879_1523 : StackLang.HolProg 64 :=
.seq RemovedBody879_17 RemovedBody879_1522

def RemovedBody879_1524 : StackLang.HolProg 64 :=
.seq RemovedBody879_16 RemovedBody879_1523

def RemovedBody879_1525 : StackLang.HolProg 64 :=
.seq RemovedBody879_15 RemovedBody879_1524

def RemovedBody879_1526 : StackLang.HolProg 64 :=
.seq RemovedBody879_14 RemovedBody879_1525

def RemovedBody879_1527 : StackLang.HolProg 64 :=
.seq RemovedBody879_13 RemovedBody879_1526

def RemovedBody879_1528 : StackLang.HolProg 64 :=
.seq RemovedBody879_12 RemovedBody879_1527

def RemovedBody879_1529 : StackLang.HolProg 64 :=
.seq RemovedBody879_11 RemovedBody879_1528

def RemovedBody879_1530 : StackLang.HolProg 64 :=
.seq RemovedBody879_10 RemovedBody879_1529

def RemovedBody879_1531 : StackLang.HolProg 64 :=
.seq RemovedBody879_9 RemovedBody879_1530

def RemovedBody879_1532 : StackLang.HolProg 64 :=
.seq RemovedBody879_8 RemovedBody879_1531

def RemovedBody879_1533 : StackLang.HolProg 64 :=
.seq RemovedBody879_7 RemovedBody879_1532

def RemovedBody879_1534 : StackLang.HolProg 64 :=
.seq RemovedBody879_6 RemovedBody879_1533

def Removed879 : Nat × StackLang.HolProg 64 := (879, RemovedBody879_1534)
theorem Removed879_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc879 = Removed879 := by
  kernel_rfl
#print axioms Removed879_eq
end InitECandidate.Proofs.BackendStages
