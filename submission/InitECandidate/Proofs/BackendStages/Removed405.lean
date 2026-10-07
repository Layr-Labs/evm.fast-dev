import InitECandidate.Proofs.BackendStages.Alloc405
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody405_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody405_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody405_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody405_3 : StackLang.HolProg 64 :=
.seq RemovedBody405_1 RemovedBody405_2

def RemovedBody405_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody405_3 RemovedBody405_4

def RemovedBody405_6 : StackLang.HolProg 64 :=
.seq RemovedBody405_0 RemovedBody405_5

def RemovedBody405_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody405_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1219#64)

def RemovedBody405_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody405_11 : StackLang.HolProg 64 :=
.seq RemovedBody405_9 RemovedBody405_10

def RemovedBody405_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody405_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody405_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody405_15 : StackLang.HolProg 64 :=
.seq RemovedBody405_13 RemovedBody405_14

def RemovedBody405_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody405_15 RemovedBody405_16

def RemovedBody405_18 : StackLang.HolProg 64 :=
.seq RemovedBody405_12 RemovedBody405_17

def RemovedBody405_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody405_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody405_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 405 3

def RemovedBody405_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody405_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody405_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody405_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody405_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody405_28 : StackLang.HolProg 64 :=
.seq RemovedBody405_26 RemovedBody405_27

def RemovedBody405_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody405_30 : StackLang.HolProg 64 :=
.seq RemovedBody405_28 RemovedBody405_29

def RemovedBody405_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody405_32 : StackLang.HolProg 64 :=
.seq RemovedBody405_30 RemovedBody405_31

def RemovedBody405_33 : StackLang.HolProg 64 :=
.seq RemovedBody405_25 RemovedBody405_32

def RemovedBody405_34 : StackLang.HolProg 64 :=
.seq RemovedBody405_24 RemovedBody405_33

def RemovedBody405_35 : StackLang.HolProg 64 :=
.seq RemovedBody405_23 RemovedBody405_34

def RemovedBody405_36 : StackLang.HolProg 64 :=
.seq RemovedBody405_22 RemovedBody405_35

def RemovedBody405_37 : StackLang.HolProg 64 :=
.seq RemovedBody405_21 RemovedBody405_36

def RemovedBody405_38 : StackLang.HolProg 64 :=
.seq RemovedBody405_20 RemovedBody405_37

def RemovedBody405_39 : StackLang.HolProg 64 :=
.seq RemovedBody405_19 RemovedBody405_38

def RemovedBody405_40 : StackLang.HolProg 64 :=
.seq RemovedBody405_18 RemovedBody405_39

def RemovedBody405_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody405_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody405_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody405_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody405_48 : StackLang.HolProg 64 :=
.seq RemovedBody405_46 RemovedBody405_47

def RemovedBody405_49 : StackLang.HolProg 64 :=
.seq RemovedBody405_45 RemovedBody405_48

def RemovedBody405_50 : StackLang.HolProg 64 :=
.seq RemovedBody405_44 RemovedBody405_49

def RemovedBody405_51 : StackLang.HolProg 64 :=
.seq RemovedBody405_43 RemovedBody405_50

def RemovedBody405_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody405_54 : StackLang.HolProg 64 :=
.seq RemovedBody405_52 RemovedBody405_53

def RemovedBody405_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody405_51, 0, 405, 2)) (Sum.inl 401) (some (RemovedBody405_54, 405, 3))

def RemovedBody405_56 : StackLang.HolProg 64 :=
.seq RemovedBody405_42 RemovedBody405_55

def RemovedBody405_57 : StackLang.HolProg 64 :=
.seq RemovedBody405_41 RemovedBody405_56

def RemovedBody405_58 : StackLang.HolProg 64 :=
.seq RemovedBody405_40 RemovedBody405_57

def RemovedBody405_59 : StackLang.HolProg 64 :=
.seq RemovedBody405_11 RemovedBody405_58

def RemovedBody405_60 : StackLang.HolProg 64 :=
.seq RemovedBody405_8 RemovedBody405_59

def RemovedBody405_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody405_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody405_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody405_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody405_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody405_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def RemovedBody405_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody405_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1220#64)

def RemovedBody405_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody405_72 : StackLang.HolProg 64 :=
.seq RemovedBody405_70 RemovedBody405_71

def RemovedBody405_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody405_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody405_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody405_76 : StackLang.HolProg 64 :=
.seq RemovedBody405_74 RemovedBody405_75

def RemovedBody405_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody405_76 RemovedBody405_77

def RemovedBody405_79 : StackLang.HolProg 64 :=
.seq RemovedBody405_73 RemovedBody405_78

def RemovedBody405_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody405_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody405_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 405 5

def RemovedBody405_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody405_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody405_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody405_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody405_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody405_89 : StackLang.HolProg 64 :=
.seq RemovedBody405_87 RemovedBody405_88

def RemovedBody405_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody405_91 : StackLang.HolProg 64 :=
.seq RemovedBody405_89 RemovedBody405_90

def RemovedBody405_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody405_93 : StackLang.HolProg 64 :=
.seq RemovedBody405_91 RemovedBody405_92

def RemovedBody405_94 : StackLang.HolProg 64 :=
.seq RemovedBody405_86 RemovedBody405_93

def RemovedBody405_95 : StackLang.HolProg 64 :=
.seq RemovedBody405_85 RemovedBody405_94

def RemovedBody405_96 : StackLang.HolProg 64 :=
.seq RemovedBody405_84 RemovedBody405_95

def RemovedBody405_97 : StackLang.HolProg 64 :=
.seq RemovedBody405_83 RemovedBody405_96

def RemovedBody405_98 : StackLang.HolProg 64 :=
.seq RemovedBody405_82 RemovedBody405_97

def RemovedBody405_99 : StackLang.HolProg 64 :=
.seq RemovedBody405_81 RemovedBody405_98

def RemovedBody405_100 : StackLang.HolProg 64 :=
.seq RemovedBody405_80 RemovedBody405_99

def RemovedBody405_101 : StackLang.HolProg 64 :=
.seq RemovedBody405_79 RemovedBody405_100

def RemovedBody405_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody405_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody405_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody405_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody405_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody405_110 : StackLang.HolProg 64 :=
.seq RemovedBody405_108 RemovedBody405_109

def RemovedBody405_111 : StackLang.HolProg 64 :=
.seq RemovedBody405_107 RemovedBody405_110

def RemovedBody405_112 : StackLang.HolProg 64 :=
.seq RemovedBody405_106 RemovedBody405_111

def RemovedBody405_113 : StackLang.HolProg 64 :=
.seq RemovedBody405_105 RemovedBody405_112

def RemovedBody405_114 : StackLang.HolProg 64 :=
.seq RemovedBody405_104 RemovedBody405_113

def RemovedBody405_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody405_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody405_117 : StackLang.HolProg 64 :=
.seq RemovedBody405_115 RemovedBody405_116

def RemovedBody405_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody405_114, 0, 405, 4)) (Sum.inl 79) (some (RemovedBody405_117, 405, 5))

def RemovedBody405_119 : StackLang.HolProg 64 :=
.seq RemovedBody405_103 RemovedBody405_118

def RemovedBody405_120 : StackLang.HolProg 64 :=
.seq RemovedBody405_102 RemovedBody405_119

def RemovedBody405_121 : StackLang.HolProg 64 :=
.seq RemovedBody405_101 RemovedBody405_120

def RemovedBody405_122 : StackLang.HolProg 64 :=
.seq RemovedBody405_72 RemovedBody405_121

def RemovedBody405_123 : StackLang.HolProg 64 :=
.seq RemovedBody405_69 RemovedBody405_122

def RemovedBody405_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody405_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody405_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody405_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody405_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody405_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody405_132 : StackLang.HolProg 64 :=
.seq RemovedBody405_130 RemovedBody405_131

def RemovedBody405_133 : StackLang.HolProg 64 :=
.seq RemovedBody405_129 RemovedBody405_132

def RemovedBody405_134 : StackLang.HolProg 64 :=
.seq RemovedBody405_128 RemovedBody405_133

def RemovedBody405_135 : StackLang.HolProg 64 :=
.seq RemovedBody405_127 RemovedBody405_134

def RemovedBody405_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody405_135 RemovedBody405_136

def RemovedBody405_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody405_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody405_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody405_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody405_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody405_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody405_144 : StackLang.HolProg 64 :=
.seq RemovedBody405_142 RemovedBody405_143

def RemovedBody405_145 : StackLang.HolProg 64 :=
.seq RemovedBody405_141 RemovedBody405_144

def RemovedBody405_146 : StackLang.HolProg 64 :=
.seq RemovedBody405_140 RemovedBody405_145

def RemovedBody405_147 : StackLang.HolProg 64 :=
.seq RemovedBody405_139 RemovedBody405_146

def RemovedBody405_148 : StackLang.HolProg 64 :=
.seq RemovedBody405_138 RemovedBody405_147

def RemovedBody405_149 : StackLang.HolProg 64 :=
.seq RemovedBody405_137 RemovedBody405_148

def RemovedBody405_150 : StackLang.HolProg 64 :=
.seq RemovedBody405_126 RemovedBody405_149

def RemovedBody405_151 : StackLang.HolProg 64 :=
.seq RemovedBody405_125 RemovedBody405_150

def RemovedBody405_152 : StackLang.HolProg 64 :=
.seq RemovedBody405_124 RemovedBody405_151

def RemovedBody405_153 : StackLang.HolProg 64 :=
.seq RemovedBody405_123 RemovedBody405_152

def RemovedBody405_154 : StackLang.HolProg 64 :=
.seq RemovedBody405_68 RemovedBody405_153

def RemovedBody405_155 : StackLang.HolProg 64 :=
.seq RemovedBody405_67 RemovedBody405_154

def RemovedBody405_156 : StackLang.HolProg 64 :=
.seq RemovedBody405_66 RemovedBody405_155

def RemovedBody405_157 : StackLang.HolProg 64 :=
.seq RemovedBody405_65 RemovedBody405_156

def RemovedBody405_158 : StackLang.HolProg 64 :=
.seq RemovedBody405_64 RemovedBody405_157

def RemovedBody405_159 : StackLang.HolProg 64 :=
.seq RemovedBody405_63 RemovedBody405_158

def RemovedBody405_160 : StackLang.HolProg 64 :=
.seq RemovedBody405_62 RemovedBody405_159

def RemovedBody405_161 : StackLang.HolProg 64 :=
.seq RemovedBody405_61 RemovedBody405_160

def RemovedBody405_162 : StackLang.HolProg 64 :=
.seq RemovedBody405_60 RemovedBody405_161

def RemovedBody405_163 : StackLang.HolProg 64 :=
.seq RemovedBody405_7 RemovedBody405_162

def RemovedBody405_164 : StackLang.HolProg 64 :=
.seq RemovedBody405_6 RemovedBody405_163

def Removed405 : Nat × StackLang.HolProg 64 := (405, RemovedBody405_164)
theorem Removed405_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc405 = Removed405 := by
  with_unfolding_all rfl
#print axioms Removed405_eq
end InitECandidate.Proofs.BackendStages
