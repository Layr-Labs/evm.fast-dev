import InitECandidate.Proofs.BackendStages.Alloc411
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody411_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody411_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody411_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody411_3 : StackLang.HolProg 64 :=
.seq RemovedBody411_1 RemovedBody411_2

def RemovedBody411_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody411_3 RemovedBody411_4

def RemovedBody411_6 : StackLang.HolProg 64 :=
.seq RemovedBody411_0 RemovedBody411_5

def RemovedBody411_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody411_9 : StackLang.HolProg 64 :=
.seq RemovedBody411_7 RemovedBody411_8

def RemovedBody411_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1238#64)

def RemovedBody411_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody411_13 : StackLang.HolProg 64 :=
.seq RemovedBody411_11 RemovedBody411_12

def RemovedBody411_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody411_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody411_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody411_17 : StackLang.HolProg 64 :=
.seq RemovedBody411_15 RemovedBody411_16

def RemovedBody411_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody411_17 RemovedBody411_18

def RemovedBody411_20 : StackLang.HolProg 64 :=
.seq RemovedBody411_14 RemovedBody411_19

def RemovedBody411_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody411_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody411_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 3

def RemovedBody411_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody411_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody411_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody411_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody411_30 : StackLang.HolProg 64 :=
.seq RemovedBody411_28 RemovedBody411_29

def RemovedBody411_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody411_32 : StackLang.HolProg 64 :=
.seq RemovedBody411_30 RemovedBody411_31

def RemovedBody411_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody411_34 : StackLang.HolProg 64 :=
.seq RemovedBody411_32 RemovedBody411_33

def RemovedBody411_35 : StackLang.HolProg 64 :=
.seq RemovedBody411_27 RemovedBody411_34

def RemovedBody411_36 : StackLang.HolProg 64 :=
.seq RemovedBody411_26 RemovedBody411_35

def RemovedBody411_37 : StackLang.HolProg 64 :=
.seq RemovedBody411_25 RemovedBody411_36

def RemovedBody411_38 : StackLang.HolProg 64 :=
.seq RemovedBody411_24 RemovedBody411_37

def RemovedBody411_39 : StackLang.HolProg 64 :=
.seq RemovedBody411_23 RemovedBody411_38

def RemovedBody411_40 : StackLang.HolProg 64 :=
.seq RemovedBody411_22 RemovedBody411_39

def RemovedBody411_41 : StackLang.HolProg 64 :=
.seq RemovedBody411_21 RemovedBody411_40

def RemovedBody411_42 : StackLang.HolProg 64 :=
.seq RemovedBody411_20 RemovedBody411_41

def RemovedBody411_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody411_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody411_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody411_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody411_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody411_53 : StackLang.HolProg 64 :=
.seq RemovedBody411_51 RemovedBody411_52

def RemovedBody411_54 : StackLang.HolProg 64 :=
.seq RemovedBody411_50 RemovedBody411_53

def RemovedBody411_55 : StackLang.HolProg 64 :=
.seq RemovedBody411_49 RemovedBody411_54

def RemovedBody411_56 : StackLang.HolProg 64 :=
.seq RemovedBody411_48 RemovedBody411_55

def RemovedBody411_57 : StackLang.HolProg 64 :=
.seq RemovedBody411_47 RemovedBody411_56

def RemovedBody411_58 : StackLang.HolProg 64 :=
.seq RemovedBody411_46 RemovedBody411_57

def RemovedBody411_59 : StackLang.HolProg 64 :=
.seq RemovedBody411_45 RemovedBody411_58

def RemovedBody411_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody411_62 : StackLang.HolProg 64 :=
.seq RemovedBody411_60 RemovedBody411_61

def RemovedBody411_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody411_64 : StackLang.HolProg 64 :=
.seq RemovedBody411_62 RemovedBody411_63

def RemovedBody411_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody411_59, 0, 411, 2)) (Sum.inl 186) (some (RemovedBody411_64, 411, 3))

def RemovedBody411_66 : StackLang.HolProg 64 :=
.seq RemovedBody411_44 RemovedBody411_65

def RemovedBody411_67 : StackLang.HolProg 64 :=
.seq RemovedBody411_43 RemovedBody411_66

def RemovedBody411_68 : StackLang.HolProg 64 :=
.seq RemovedBody411_42 RemovedBody411_67

def RemovedBody411_69 : StackLang.HolProg 64 :=
.seq RemovedBody411_13 RemovedBody411_68

def RemovedBody411_70 : StackLang.HolProg 64 :=
.seq RemovedBody411_10 RemovedBody411_69

def RemovedBody411_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody411_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody411_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody411_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody411_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody411_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody411_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody411_80 : StackLang.HolProg 64 :=
.seq RemovedBody411_78 RemovedBody411_79

def RemovedBody411_81 : StackLang.HolProg 64 :=
.seq RemovedBody411_77 RemovedBody411_80

def RemovedBody411_82 : StackLang.HolProg 64 :=
.seq RemovedBody411_76 RemovedBody411_81

def RemovedBody411_83 : StackLang.HolProg 64 :=
.seq RemovedBody411_75 RemovedBody411_82

def RemovedBody411_84 : StackLang.HolProg 64 :=
.seq RemovedBody411_74 RemovedBody411_83

def RemovedBody411_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody411_84 RemovedBody411_85

def RemovedBody411_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody411_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody411_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody411_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody411_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_92 : StackLang.HolProg 64 :=
.seq RemovedBody411_90 RemovedBody411_91

def RemovedBody411_93 : StackLang.HolProg 64 :=
.seq RemovedBody411_89 RemovedBody411_92

def RemovedBody411_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1239#64)

def RemovedBody411_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody411_97 : StackLang.HolProg 64 :=
.seq RemovedBody411_95 RemovedBody411_96

def RemovedBody411_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody411_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody411_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody411_101 : StackLang.HolProg 64 :=
.seq RemovedBody411_99 RemovedBody411_100

def RemovedBody411_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody411_101 RemovedBody411_102

def RemovedBody411_104 : StackLang.HolProg 64 :=
.seq RemovedBody411_98 RemovedBody411_103

def RemovedBody411_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody411_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody411_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 5

def RemovedBody411_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody411_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody411_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody411_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody411_114 : StackLang.HolProg 64 :=
.seq RemovedBody411_112 RemovedBody411_113

def RemovedBody411_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody411_116 : StackLang.HolProg 64 :=
.seq RemovedBody411_114 RemovedBody411_115

def RemovedBody411_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody411_118 : StackLang.HolProg 64 :=
.seq RemovedBody411_116 RemovedBody411_117

def RemovedBody411_119 : StackLang.HolProg 64 :=
.seq RemovedBody411_111 RemovedBody411_118

def RemovedBody411_120 : StackLang.HolProg 64 :=
.seq RemovedBody411_110 RemovedBody411_119

def RemovedBody411_121 : StackLang.HolProg 64 :=
.seq RemovedBody411_109 RemovedBody411_120

def RemovedBody411_122 : StackLang.HolProg 64 :=
.seq RemovedBody411_108 RemovedBody411_121

def RemovedBody411_123 : StackLang.HolProg 64 :=
.seq RemovedBody411_107 RemovedBody411_122

def RemovedBody411_124 : StackLang.HolProg 64 :=
.seq RemovedBody411_106 RemovedBody411_123

def RemovedBody411_125 : StackLang.HolProg 64 :=
.seq RemovedBody411_105 RemovedBody411_124

def RemovedBody411_126 : StackLang.HolProg 64 :=
.seq RemovedBody411_104 RemovedBody411_125

def RemovedBody411_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody411_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody411_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody411_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody411_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_135 : StackLang.HolProg 64 :=
.seq RemovedBody411_133 RemovedBody411_134

def RemovedBody411_136 : StackLang.HolProg 64 :=
.seq RemovedBody411_132 RemovedBody411_135

def RemovedBody411_137 : StackLang.HolProg 64 :=
.seq RemovedBody411_131 RemovedBody411_136

def RemovedBody411_138 : StackLang.HolProg 64 :=
.seq RemovedBody411_130 RemovedBody411_137

def RemovedBody411_139 : StackLang.HolProg 64 :=
.seq RemovedBody411_129 RemovedBody411_138

def RemovedBody411_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody411_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody411_142 : StackLang.HolProg 64 :=
.seq RemovedBody411_140 RemovedBody411_141

def RemovedBody411_143 : StackLang.HolProg 64 :=
.call (some (RemovedBody411_139, 0, 411, 4)) (Sum.inl 186) (some (RemovedBody411_142, 411, 5))

def RemovedBody411_144 : StackLang.HolProg 64 :=
.seq RemovedBody411_128 RemovedBody411_143

def RemovedBody411_145 : StackLang.HolProg 64 :=
.seq RemovedBody411_127 RemovedBody411_144

def RemovedBody411_146 : StackLang.HolProg 64 :=
.seq RemovedBody411_126 RemovedBody411_145

def RemovedBody411_147 : StackLang.HolProg 64 :=
.seq RemovedBody411_97 RemovedBody411_146

def RemovedBody411_148 : StackLang.HolProg 64 :=
.seq RemovedBody411_94 RemovedBody411_147

def RemovedBody411_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody411_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody411_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody411_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody411_153 : StackLang.HolProg 64 :=
.seq RemovedBody411_151 RemovedBody411_152

def RemovedBody411_154 : StackLang.HolProg 64 :=
.seq RemovedBody411_150 RemovedBody411_153

def RemovedBody411_155 : StackLang.HolProg 64 :=
.seq RemovedBody411_149 RemovedBody411_154

def RemovedBody411_156 : StackLang.HolProg 64 :=
.seq RemovedBody411_148 RemovedBody411_155

def RemovedBody411_157 : StackLang.HolProg 64 :=
.seq RemovedBody411_93 RemovedBody411_156

def RemovedBody411_158 : StackLang.HolProg 64 :=
.seq RemovedBody411_88 RemovedBody411_157

def RemovedBody411_159 : StackLang.HolProg 64 :=
.seq RemovedBody411_87 RemovedBody411_158

def RemovedBody411_160 : StackLang.HolProg 64 :=
.seq RemovedBody411_86 RemovedBody411_159

def RemovedBody411_161 : StackLang.HolProg 64 :=
.seq RemovedBody411_73 RemovedBody411_160

def RemovedBody411_162 : StackLang.HolProg 64 :=
.seq RemovedBody411_72 RemovedBody411_161

def RemovedBody411_163 : StackLang.HolProg 64 :=
.seq RemovedBody411_71 RemovedBody411_162

def RemovedBody411_164 : StackLang.HolProg 64 :=
.seq RemovedBody411_70 RemovedBody411_163

def RemovedBody411_165 : StackLang.HolProg 64 :=
.seq RemovedBody411_9 RemovedBody411_164

def RemovedBody411_166 : StackLang.HolProg 64 :=
.seq RemovedBody411_6 RemovedBody411_165

def Removed411 : Nat × StackLang.HolProg 64 := (411, RemovedBody411_166)
theorem Removed411_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc411 = Removed411 := by
  with_unfolding_all rfl
#print axioms Removed411_eq
end InitECandidate.Proofs.BackendStages
