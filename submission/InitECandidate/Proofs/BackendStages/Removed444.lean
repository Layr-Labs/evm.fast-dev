import InitECandidate.Proofs.BackendStages.Alloc444
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody444_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody444_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody444_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody444_3 : StackLang.HolProg 64 :=
.seq RemovedBody444_1 RemovedBody444_2

def RemovedBody444_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody444_3 RemovedBody444_4

def RemovedBody444_6 : StackLang.HolProg 64 :=
.seq RemovedBody444_0 RemovedBody444_5

def RemovedBody444_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody444_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody444_9 : StackLang.HolProg 64 :=
.seq RemovedBody444_7 RemovedBody444_8

def RemovedBody444_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1356#64)

def RemovedBody444_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody444_13 : StackLang.HolProg 64 :=
.seq RemovedBody444_11 RemovedBody444_12

def RemovedBody444_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody444_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody444_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody444_17 : StackLang.HolProg 64 :=
.seq RemovedBody444_15 RemovedBody444_16

def RemovedBody444_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody444_17 RemovedBody444_18

def RemovedBody444_20 : StackLang.HolProg 64 :=
.seq RemovedBody444_14 RemovedBody444_19

def RemovedBody444_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody444_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody444_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 3

def RemovedBody444_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody444_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody444_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody444_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody444_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody444_30 : StackLang.HolProg 64 :=
.seq RemovedBody444_28 RemovedBody444_29

def RemovedBody444_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody444_32 : StackLang.HolProg 64 :=
.seq RemovedBody444_30 RemovedBody444_31

def RemovedBody444_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody444_34 : StackLang.HolProg 64 :=
.seq RemovedBody444_32 RemovedBody444_33

def RemovedBody444_35 : StackLang.HolProg 64 :=
.seq RemovedBody444_27 RemovedBody444_34

def RemovedBody444_36 : StackLang.HolProg 64 :=
.seq RemovedBody444_26 RemovedBody444_35

def RemovedBody444_37 : StackLang.HolProg 64 :=
.seq RemovedBody444_25 RemovedBody444_36

def RemovedBody444_38 : StackLang.HolProg 64 :=
.seq RemovedBody444_24 RemovedBody444_37

def RemovedBody444_39 : StackLang.HolProg 64 :=
.seq RemovedBody444_23 RemovedBody444_38

def RemovedBody444_40 : StackLang.HolProg 64 :=
.seq RemovedBody444_22 RemovedBody444_39

def RemovedBody444_41 : StackLang.HolProg 64 :=
.seq RemovedBody444_21 RemovedBody444_40

def RemovedBody444_42 : StackLang.HolProg 64 :=
.seq RemovedBody444_20 RemovedBody444_41

def RemovedBody444_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody444_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody444_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody444_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody444_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody444_51 : StackLang.HolProg 64 :=
.seq RemovedBody444_49 RemovedBody444_50

def RemovedBody444_52 : StackLang.HolProg 64 :=
.seq RemovedBody444_48 RemovedBody444_51

def RemovedBody444_53 : StackLang.HolProg 64 :=
.seq RemovedBody444_47 RemovedBody444_52

def RemovedBody444_54 : StackLang.HolProg 64 :=
.seq RemovedBody444_46 RemovedBody444_53

def RemovedBody444_55 : StackLang.HolProg 64 :=
.seq RemovedBody444_45 RemovedBody444_54

def RemovedBody444_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody444_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody444_58 : StackLang.HolProg 64 :=
.seq RemovedBody444_56 RemovedBody444_57

def RemovedBody444_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody444_55, 0, 444, 2)) (Sum.inl 441) (some (RemovedBody444_58, 444, 3))

def RemovedBody444_60 : StackLang.HolProg 64 :=
.seq RemovedBody444_44 RemovedBody444_59

def RemovedBody444_61 : StackLang.HolProg 64 :=
.seq RemovedBody444_43 RemovedBody444_60

def RemovedBody444_62 : StackLang.HolProg 64 :=
.seq RemovedBody444_42 RemovedBody444_61

def RemovedBody444_63 : StackLang.HolProg 64 :=
.seq RemovedBody444_13 RemovedBody444_62

def RemovedBody444_64 : StackLang.HolProg 64 :=
.seq RemovedBody444_10 RemovedBody444_63

def RemovedBody444_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody444_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody444_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody444_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1357#64)

def RemovedBody444_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody444_74 : StackLang.HolProg 64 :=
.seq RemovedBody444_72 RemovedBody444_73

def RemovedBody444_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody444_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody444_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody444_78 : StackLang.HolProg 64 :=
.seq RemovedBody444_76 RemovedBody444_77

def RemovedBody444_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody444_78 RemovedBody444_79

def RemovedBody444_81 : StackLang.HolProg 64 :=
.seq RemovedBody444_75 RemovedBody444_80

def RemovedBody444_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody444_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody444_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 5

def RemovedBody444_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody444_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody444_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody444_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody444_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody444_91 : StackLang.HolProg 64 :=
.seq RemovedBody444_89 RemovedBody444_90

def RemovedBody444_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody444_93 : StackLang.HolProg 64 :=
.seq RemovedBody444_91 RemovedBody444_92

def RemovedBody444_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody444_95 : StackLang.HolProg 64 :=
.seq RemovedBody444_93 RemovedBody444_94

def RemovedBody444_96 : StackLang.HolProg 64 :=
.seq RemovedBody444_88 RemovedBody444_95

def RemovedBody444_97 : StackLang.HolProg 64 :=
.seq RemovedBody444_87 RemovedBody444_96

def RemovedBody444_98 : StackLang.HolProg 64 :=
.seq RemovedBody444_86 RemovedBody444_97

def RemovedBody444_99 : StackLang.HolProg 64 :=
.seq RemovedBody444_85 RemovedBody444_98

def RemovedBody444_100 : StackLang.HolProg 64 :=
.seq RemovedBody444_84 RemovedBody444_99

def RemovedBody444_101 : StackLang.HolProg 64 :=
.seq RemovedBody444_83 RemovedBody444_100

def RemovedBody444_102 : StackLang.HolProg 64 :=
.seq RemovedBody444_82 RemovedBody444_101

def RemovedBody444_103 : StackLang.HolProg 64 :=
.seq RemovedBody444_81 RemovedBody444_102

def RemovedBody444_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody444_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody444_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody444_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody444_111 : StackLang.HolProg 64 :=
.seq RemovedBody444_109 RemovedBody444_110

def RemovedBody444_112 : StackLang.HolProg 64 :=
.seq RemovedBody444_108 RemovedBody444_111

def RemovedBody444_113 : StackLang.HolProg 64 :=
.seq RemovedBody444_107 RemovedBody444_112

def RemovedBody444_114 : StackLang.HolProg 64 :=
.seq RemovedBody444_106 RemovedBody444_113

def RemovedBody444_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody444_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody444_117 : StackLang.HolProg 64 :=
.seq RemovedBody444_115 RemovedBody444_116

def RemovedBody444_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody444_114, 0, 444, 4)) (Sum.inl 190) (some (RemovedBody444_117, 444, 5))

def RemovedBody444_119 : StackLang.HolProg 64 :=
.seq RemovedBody444_105 RemovedBody444_118

def RemovedBody444_120 : StackLang.HolProg 64 :=
.seq RemovedBody444_104 RemovedBody444_119

def RemovedBody444_121 : StackLang.HolProg 64 :=
.seq RemovedBody444_103 RemovedBody444_120

def RemovedBody444_122 : StackLang.HolProg 64 :=
.seq RemovedBody444_74 RemovedBody444_121

def RemovedBody444_123 : StackLang.HolProg 64 :=
.seq RemovedBody444_71 RemovedBody444_122

def RemovedBody444_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody444_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody444_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody444_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody444_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody444_129 : StackLang.HolProg 64 :=
.seq RemovedBody444_127 RemovedBody444_128

def RemovedBody444_130 : StackLang.HolProg 64 :=
.seq RemovedBody444_126 RemovedBody444_129

def RemovedBody444_131 : StackLang.HolProg 64 :=
.seq RemovedBody444_125 RemovedBody444_130

def RemovedBody444_132 : StackLang.HolProg 64 :=
.seq RemovedBody444_124 RemovedBody444_131

def RemovedBody444_133 : StackLang.HolProg 64 :=
.seq RemovedBody444_123 RemovedBody444_132

def RemovedBody444_134 : StackLang.HolProg 64 :=
.seq RemovedBody444_70 RemovedBody444_133

def RemovedBody444_135 : StackLang.HolProg 64 :=
.seq RemovedBody444_69 RemovedBody444_134

def RemovedBody444_136 : StackLang.HolProg 64 :=
.seq RemovedBody444_68 RemovedBody444_135

def RemovedBody444_137 : StackLang.HolProg 64 :=
.seq RemovedBody444_67 RemovedBody444_136

def RemovedBody444_138 : StackLang.HolProg 64 :=
.seq RemovedBody444_66 RemovedBody444_137

def RemovedBody444_139 : StackLang.HolProg 64 :=
.seq RemovedBody444_65 RemovedBody444_138

def RemovedBody444_140 : StackLang.HolProg 64 :=
.seq RemovedBody444_64 RemovedBody444_139

def RemovedBody444_141 : StackLang.HolProg 64 :=
.seq RemovedBody444_9 RemovedBody444_140

def RemovedBody444_142 : StackLang.HolProg 64 :=
.seq RemovedBody444_6 RemovedBody444_141

def Removed444 : Nat × StackLang.HolProg 64 := (444, RemovedBody444_142)
theorem Removed444_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc444 = Removed444 := by
  with_unfolding_all rfl
#print axioms Removed444_eq
end InitECandidate.Proofs.BackendStages
