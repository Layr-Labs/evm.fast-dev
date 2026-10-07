import InitECandidate.Proofs.BackendStages.Alloc446
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody446_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody446_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody446_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody446_3 : StackLang.HolProg 64 :=
.seq RemovedBody446_1 RemovedBody446_2

def RemovedBody446_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody446_3 RemovedBody446_4

def RemovedBody446_6 : StackLang.HolProg 64 :=
.seq RemovedBody446_0 RemovedBody446_5

def RemovedBody446_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody446_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody446_11 : StackLang.HolProg 64 :=
.seq RemovedBody446_9 RemovedBody446_10

def RemovedBody446_12 : StackLang.HolProg 64 :=
.seq RemovedBody446_8 RemovedBody446_11

def RemovedBody446_13 : StackLang.HolProg 64 :=
.seq RemovedBody446_7 RemovedBody446_12

def RemovedBody446_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1360#64)

def RemovedBody446_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody446_17 : StackLang.HolProg 64 :=
.seq RemovedBody446_15 RemovedBody446_16

def RemovedBody446_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody446_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody446_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody446_21 : StackLang.HolProg 64 :=
.seq RemovedBody446_19 RemovedBody446_20

def RemovedBody446_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody446_21 RemovedBody446_22

def RemovedBody446_24 : StackLang.HolProg 64 :=
.seq RemovedBody446_18 RemovedBody446_23

def RemovedBody446_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody446_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody446_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 446 3

def RemovedBody446_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody446_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody446_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody446_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody446_34 : StackLang.HolProg 64 :=
.seq RemovedBody446_32 RemovedBody446_33

def RemovedBody446_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody446_36 : StackLang.HolProg 64 :=
.seq RemovedBody446_34 RemovedBody446_35

def RemovedBody446_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody446_38 : StackLang.HolProg 64 :=
.seq RemovedBody446_36 RemovedBody446_37

def RemovedBody446_39 : StackLang.HolProg 64 :=
.seq RemovedBody446_31 RemovedBody446_38

def RemovedBody446_40 : StackLang.HolProg 64 :=
.seq RemovedBody446_30 RemovedBody446_39

def RemovedBody446_41 : StackLang.HolProg 64 :=
.seq RemovedBody446_29 RemovedBody446_40

def RemovedBody446_42 : StackLang.HolProg 64 :=
.seq RemovedBody446_28 RemovedBody446_41

def RemovedBody446_43 : StackLang.HolProg 64 :=
.seq RemovedBody446_27 RemovedBody446_42

def RemovedBody446_44 : StackLang.HolProg 64 :=
.seq RemovedBody446_26 RemovedBody446_43

def RemovedBody446_45 : StackLang.HolProg 64 :=
.seq RemovedBody446_25 RemovedBody446_44

def RemovedBody446_46 : StackLang.HolProg 64 :=
.seq RemovedBody446_24 RemovedBody446_45

def RemovedBody446_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody446_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody446_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody446_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody446_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody446_58 : StackLang.HolProg 64 :=
.seq RemovedBody446_56 RemovedBody446_57

def RemovedBody446_59 : StackLang.HolProg 64 :=
.seq RemovedBody446_55 RemovedBody446_58

def RemovedBody446_60 : StackLang.HolProg 64 :=
.seq RemovedBody446_54 RemovedBody446_59

def RemovedBody446_61 : StackLang.HolProg 64 :=
.seq RemovedBody446_53 RemovedBody446_60

def RemovedBody446_62 : StackLang.HolProg 64 :=
.seq RemovedBody446_52 RemovedBody446_61

def RemovedBody446_63 : StackLang.HolProg 64 :=
.seq RemovedBody446_51 RemovedBody446_62

def RemovedBody446_64 : StackLang.HolProg 64 :=
.seq RemovedBody446_50 RemovedBody446_63

def RemovedBody446_65 : StackLang.HolProg 64 :=
.seq RemovedBody446_49 RemovedBody446_64

def RemovedBody446_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody446_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody446_70 : StackLang.HolProg 64 :=
.seq RemovedBody446_68 RemovedBody446_69

def RemovedBody446_71 : StackLang.HolProg 64 :=
.seq RemovedBody446_67 RemovedBody446_70

def RemovedBody446_72 : StackLang.HolProg 64 :=
.seq RemovedBody446_66 RemovedBody446_71

def RemovedBody446_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody446_74 : StackLang.HolProg 64 :=
.seq RemovedBody446_72 RemovedBody446_73

def RemovedBody446_75 : StackLang.HolProg 64 :=
.call (some (RemovedBody446_65, 0, 446, 2)) (Sum.inl 441) (some (RemovedBody446_74, 446, 3))

def RemovedBody446_76 : StackLang.HolProg 64 :=
.seq RemovedBody446_48 RemovedBody446_75

def RemovedBody446_77 : StackLang.HolProg 64 :=
.seq RemovedBody446_47 RemovedBody446_76

def RemovedBody446_78 : StackLang.HolProg 64 :=
.seq RemovedBody446_46 RemovedBody446_77

def RemovedBody446_79 : StackLang.HolProg 64 :=
.seq RemovedBody446_17 RemovedBody446_78

def RemovedBody446_80 : StackLang.HolProg 64 :=
.seq RemovedBody446_14 RemovedBody446_79

def RemovedBody446_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def RemovedBody446_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody446_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody446_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody446_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_92 : StackLang.HolProg 64 :=
.seq RemovedBody446_90 RemovedBody446_91

def RemovedBody446_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody446_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody446_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody446_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody446_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody446_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody446_110 : StackLang.HolProg 64 :=
.seq RemovedBody446_108 RemovedBody446_109

def RemovedBody446_111 : StackLang.HolProg 64 :=
.seq RemovedBody446_107 RemovedBody446_110

def RemovedBody446_112 : StackLang.HolProg 64 :=
.seq RemovedBody446_106 RemovedBody446_111

def RemovedBody446_113 : StackLang.HolProg 64 :=
.seq RemovedBody446_105 RemovedBody446_112

def RemovedBody446_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody446_113 RemovedBody446_114

def RemovedBody446_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody446_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody446_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody446_121 : StackLang.HolProg 64 :=
.seq RemovedBody446_119 RemovedBody446_120

def RemovedBody446_122 : StackLang.HolProg 64 :=
.seq RemovedBody446_118 RemovedBody446_121

def RemovedBody446_123 : StackLang.HolProg 64 :=
.seq RemovedBody446_117 RemovedBody446_122

def RemovedBody446_124 : StackLang.HolProg 64 :=
.seq RemovedBody446_116 RemovedBody446_123

def RemovedBody446_125 : StackLang.HolProg 64 :=
.seq RemovedBody446_115 RemovedBody446_124

def RemovedBody446_126 : StackLang.HolProg 64 :=
.seq RemovedBody446_104 RemovedBody446_125

def RemovedBody446_127 : StackLang.HolProg 64 :=
.seq RemovedBody446_103 RemovedBody446_126

def RemovedBody446_128 : StackLang.HolProg 64 :=
.seq RemovedBody446_102 RemovedBody446_127

def RemovedBody446_129 : StackLang.HolProg 64 :=
.seq RemovedBody446_101 RemovedBody446_128

def RemovedBody446_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody446_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody446_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody446_134 : StackLang.HolProg 64 :=
.seq RemovedBody446_132 RemovedBody446_133

def RemovedBody446_135 : StackLang.HolProg 64 :=
.seq RemovedBody446_131 RemovedBody446_134

def RemovedBody446_136 : StackLang.HolProg 64 :=
.seq RemovedBody446_130 RemovedBody446_135

def RemovedBody446_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) RemovedBody446_129 RemovedBody446_136

def RemovedBody446_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody446_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody446_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody446_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_146 : StackLang.HolProg 64 :=
.seq RemovedBody446_144 RemovedBody446_145

def RemovedBody446_147 : StackLang.HolProg 64 :=
.seq RemovedBody446_143 RemovedBody446_146

def RemovedBody446_148 : StackLang.HolProg 64 :=
.seq RemovedBody446_142 RemovedBody446_147

def RemovedBody446_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody446_150 : StackLang.HolProg 64 :=
.seq RemovedBody446_148 RemovedBody446_149

def RemovedBody446_151 : StackLang.HolProg 64 :=
.seq RemovedBody446_141 RemovedBody446_150

def RemovedBody446_152 : StackLang.HolProg 64 :=
.seq RemovedBody446_140 RemovedBody446_151

def RemovedBody446_153 : StackLang.HolProg 64 :=
.seq RemovedBody446_139 RemovedBody446_152

def RemovedBody446_154 : StackLang.HolProg 64 :=
.seq RemovedBody446_138 RemovedBody446_153

def RemovedBody446_155 : StackLang.HolProg 64 :=
.seq RemovedBody446_137 RemovedBody446_154

def RemovedBody446_156 : StackLang.HolProg 64 :=
.seq RemovedBody446_100 RemovedBody446_155

def RemovedBody446_157 : StackLang.HolProg 64 :=
.seq RemovedBody446_99 RemovedBody446_156

def RemovedBody446_158 : StackLang.HolProg 64 :=
.seq RemovedBody446_98 RemovedBody446_157

def RemovedBody446_159 : StackLang.HolProg 64 :=
.seq RemovedBody446_97 RemovedBody446_158

def RemovedBody446_160 : StackLang.HolProg 64 :=
.seq RemovedBody446_96 RemovedBody446_159

def RemovedBody446_161 : StackLang.HolProg 64 :=
.seq RemovedBody446_95 RemovedBody446_160

def RemovedBody446_162 : StackLang.HolProg 64 :=
.seq RemovedBody446_94 RemovedBody446_161

def RemovedBody446_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody446_165 : StackLang.HolProg 64 :=
.seq RemovedBody446_163 RemovedBody446_164

def RemovedBody446_166 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody446_162 RemovedBody446_165

def RemovedBody446_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_170 : StackLang.HolProg 64 :=
.seq RemovedBody446_168 RemovedBody446_169

def RemovedBody446_171 : StackLang.HolProg 64 :=
.seq RemovedBody446_167 RemovedBody446_170

def RemovedBody446_172 : StackLang.HolProg 64 :=
.seq RemovedBody446_166 RemovedBody446_171

def RemovedBody446_173 : StackLang.HolProg 64 :=
.seq RemovedBody446_93 RemovedBody446_172

def RemovedBody446_174 : StackLang.HolProg 64 :=
.loop RemovedBody446_173

def RemovedBody446_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody446_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def RemovedBody446_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody446_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1361#64)

def RemovedBody446_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody446_182 : StackLang.HolProg 64 :=
.seq RemovedBody446_180 RemovedBody446_181

def RemovedBody446_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody446_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody446_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody446_186 : StackLang.HolProg 64 :=
.seq RemovedBody446_184 RemovedBody446_185

def RemovedBody446_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody446_186 RemovedBody446_187

def RemovedBody446_189 : StackLang.HolProg 64 :=
.seq RemovedBody446_183 RemovedBody446_188

def RemovedBody446_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody446_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody446_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 446 5

def RemovedBody446_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody446_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody446_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody446_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody446_199 : StackLang.HolProg 64 :=
.seq RemovedBody446_197 RemovedBody446_198

def RemovedBody446_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody446_201 : StackLang.HolProg 64 :=
.seq RemovedBody446_199 RemovedBody446_200

def RemovedBody446_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody446_203 : StackLang.HolProg 64 :=
.seq RemovedBody446_201 RemovedBody446_202

def RemovedBody446_204 : StackLang.HolProg 64 :=
.seq RemovedBody446_196 RemovedBody446_203

def RemovedBody446_205 : StackLang.HolProg 64 :=
.seq RemovedBody446_195 RemovedBody446_204

def RemovedBody446_206 : StackLang.HolProg 64 :=
.seq RemovedBody446_194 RemovedBody446_205

def RemovedBody446_207 : StackLang.HolProg 64 :=
.seq RemovedBody446_193 RemovedBody446_206

def RemovedBody446_208 : StackLang.HolProg 64 :=
.seq RemovedBody446_192 RemovedBody446_207

def RemovedBody446_209 : StackLang.HolProg 64 :=
.seq RemovedBody446_191 RemovedBody446_208

def RemovedBody446_210 : StackLang.HolProg 64 :=
.seq RemovedBody446_190 RemovedBody446_209

def RemovedBody446_211 : StackLang.HolProg 64 :=
.seq RemovedBody446_189 RemovedBody446_210

def RemovedBody446_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody446_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody446_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody446_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody446_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_222 : StackLang.HolProg 64 :=
.seq RemovedBody446_220 RemovedBody446_221

def RemovedBody446_223 : StackLang.HolProg 64 :=
.seq RemovedBody446_219 RemovedBody446_222

def RemovedBody446_224 : StackLang.HolProg 64 :=
.seq RemovedBody446_218 RemovedBody446_223

def RemovedBody446_225 : StackLang.HolProg 64 :=
.seq RemovedBody446_217 RemovedBody446_224

def RemovedBody446_226 : StackLang.HolProg 64 :=
.seq RemovedBody446_216 RemovedBody446_225

def RemovedBody446_227 : StackLang.HolProg 64 :=
.seq RemovedBody446_215 RemovedBody446_226

def RemovedBody446_228 : StackLang.HolProg 64 :=
.seq RemovedBody446_214 RemovedBody446_227

def RemovedBody446_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody446_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody446_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody446_232 : StackLang.HolProg 64 :=
.seq RemovedBody446_230 RemovedBody446_231

def RemovedBody446_233 : StackLang.HolProg 64 :=
.seq RemovedBody446_229 RemovedBody446_232

def RemovedBody446_234 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody446_235 : StackLang.HolProg 64 :=
.seq RemovedBody446_233 RemovedBody446_234

def RemovedBody446_236 : StackLang.HolProg 64 :=
.call (some (RemovedBody446_228, 0, 446, 4)) (Sum.inl 439) (some (RemovedBody446_235, 446, 5))

def RemovedBody446_237 : StackLang.HolProg 64 :=
.seq RemovedBody446_213 RemovedBody446_236

def RemovedBody446_238 : StackLang.HolProg 64 :=
.seq RemovedBody446_212 RemovedBody446_237

def RemovedBody446_239 : StackLang.HolProg 64 :=
.seq RemovedBody446_211 RemovedBody446_238

def RemovedBody446_240 : StackLang.HolProg 64 :=
.seq RemovedBody446_182 RemovedBody446_239

def RemovedBody446_241 : StackLang.HolProg 64 :=
.seq RemovedBody446_179 RemovedBody446_240

def RemovedBody446_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody446_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody446_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody446_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody446_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody446_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody446_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody446_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody446_253 : StackLang.HolProg 64 :=
.seq RemovedBody446_251 RemovedBody446_252

def RemovedBody446_254 : StackLang.HolProg 64 :=
.seq RemovedBody446_250 RemovedBody446_253

def RemovedBody446_255 : StackLang.HolProg 64 :=
.seq RemovedBody446_249 RemovedBody446_254

def RemovedBody446_256 : StackLang.HolProg 64 :=
.seq RemovedBody446_248 RemovedBody446_255

def RemovedBody446_257 : StackLang.HolProg 64 :=
.seq RemovedBody446_247 RemovedBody446_256

def RemovedBody446_258 : StackLang.HolProg 64 :=
.seq RemovedBody446_246 RemovedBody446_257

def RemovedBody446_259 : StackLang.HolProg 64 :=
.seq RemovedBody446_245 RemovedBody446_258

def RemovedBody446_260 : StackLang.HolProg 64 :=
.seq RemovedBody446_244 RemovedBody446_259

def RemovedBody446_261 : StackLang.HolProg 64 :=
.seq RemovedBody446_243 RemovedBody446_260

def RemovedBody446_262 : StackLang.HolProg 64 :=
.seq RemovedBody446_242 RemovedBody446_261

def RemovedBody446_263 : StackLang.HolProg 64 :=
.seq RemovedBody446_241 RemovedBody446_262

def RemovedBody446_264 : StackLang.HolProg 64 :=
.seq RemovedBody446_178 RemovedBody446_263

def RemovedBody446_265 : StackLang.HolProg 64 :=
.seq RemovedBody446_177 RemovedBody446_264

def RemovedBody446_266 : StackLang.HolProg 64 :=
.seq RemovedBody446_176 RemovedBody446_265

def RemovedBody446_267 : StackLang.HolProg 64 :=
.seq RemovedBody446_175 RemovedBody446_266

def RemovedBody446_268 : StackLang.HolProg 64 :=
.seq RemovedBody446_174 RemovedBody446_267

def RemovedBody446_269 : StackLang.HolProg 64 :=
.seq RemovedBody446_92 RemovedBody446_268

def RemovedBody446_270 : StackLang.HolProg 64 :=
.seq RemovedBody446_89 RemovedBody446_269

def RemovedBody446_271 : StackLang.HolProg 64 :=
.seq RemovedBody446_88 RemovedBody446_270

def RemovedBody446_272 : StackLang.HolProg 64 :=
.seq RemovedBody446_87 RemovedBody446_271

def RemovedBody446_273 : StackLang.HolProg 64 :=
.seq RemovedBody446_86 RemovedBody446_272

def RemovedBody446_274 : StackLang.HolProg 64 :=
.seq RemovedBody446_85 RemovedBody446_273

def RemovedBody446_275 : StackLang.HolProg 64 :=
.seq RemovedBody446_84 RemovedBody446_274

def RemovedBody446_276 : StackLang.HolProg 64 :=
.seq RemovedBody446_83 RemovedBody446_275

def RemovedBody446_277 : StackLang.HolProg 64 :=
.seq RemovedBody446_82 RemovedBody446_276

def RemovedBody446_278 : StackLang.HolProg 64 :=
.seq RemovedBody446_81 RemovedBody446_277

def RemovedBody446_279 : StackLang.HolProg 64 :=
.seq RemovedBody446_80 RemovedBody446_278

def RemovedBody446_280 : StackLang.HolProg 64 :=
.seq RemovedBody446_13 RemovedBody446_279

def RemovedBody446_281 : StackLang.HolProg 64 :=
.seq RemovedBody446_6 RemovedBody446_280

def Removed446 : Nat × StackLang.HolProg 64 := (446, RemovedBody446_281)
theorem Removed446_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc446 = Removed446 := by
  with_unfolding_all rfl
#print axioms Removed446_eq
end InitECandidate.Proofs.BackendStages
