import InitECandidate.Proofs.BackendStages.Alloc610
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody610_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody610_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_3 : StackLang.HolProg 64 :=
.seq RemovedBody610_1 RemovedBody610_2

def RemovedBody610_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_3 RemovedBody610_4

def RemovedBody610_6 : StackLang.HolProg 64 :=
.seq RemovedBody610_0 RemovedBody610_5

def RemovedBody610_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody610_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_9 : StackLang.HolProg 64 :=
.seq RemovedBody610_7 RemovedBody610_8

def RemovedBody610_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2354#64)

def RemovedBody610_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_13 : StackLang.HolProg 64 :=
.seq RemovedBody610_11 RemovedBody610_12

def RemovedBody610_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_17 : StackLang.HolProg 64 :=
.seq RemovedBody610_15 RemovedBody610_16

def RemovedBody610_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_17 RemovedBody610_18

def RemovedBody610_20 : StackLang.HolProg 64 :=
.seq RemovedBody610_14 RemovedBody610_19

def RemovedBody610_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 3

def RemovedBody610_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_30 : StackLang.HolProg 64 :=
.seq RemovedBody610_28 RemovedBody610_29

def RemovedBody610_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_32 : StackLang.HolProg 64 :=
.seq RemovedBody610_30 RemovedBody610_31

def RemovedBody610_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_34 : StackLang.HolProg 64 :=
.seq RemovedBody610_32 RemovedBody610_33

def RemovedBody610_35 : StackLang.HolProg 64 :=
.seq RemovedBody610_27 RemovedBody610_34

def RemovedBody610_36 : StackLang.HolProg 64 :=
.seq RemovedBody610_26 RemovedBody610_35

def RemovedBody610_37 : StackLang.HolProg 64 :=
.seq RemovedBody610_25 RemovedBody610_36

def RemovedBody610_38 : StackLang.HolProg 64 :=
.seq RemovedBody610_24 RemovedBody610_37

def RemovedBody610_39 : StackLang.HolProg 64 :=
.seq RemovedBody610_23 RemovedBody610_38

def RemovedBody610_40 : StackLang.HolProg 64 :=
.seq RemovedBody610_22 RemovedBody610_39

def RemovedBody610_41 : StackLang.HolProg 64 :=
.seq RemovedBody610_21 RemovedBody610_40

def RemovedBody610_42 : StackLang.HolProg 64 :=
.seq RemovedBody610_20 RemovedBody610_41

def RemovedBody610_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody610_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_51 : StackLang.HolProg 64 :=
.seq RemovedBody610_49 RemovedBody610_50

def RemovedBody610_52 : StackLang.HolProg 64 :=
.seq RemovedBody610_48 RemovedBody610_51

def RemovedBody610_53 : StackLang.HolProg 64 :=
.seq RemovedBody610_47 RemovedBody610_52

def RemovedBody610_54 : StackLang.HolProg 64 :=
.seq RemovedBody610_46 RemovedBody610_53

def RemovedBody610_55 : StackLang.HolProg 64 :=
.seq RemovedBody610_45 RemovedBody610_54

def RemovedBody610_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_58 : StackLang.HolProg 64 :=
.seq RemovedBody610_56 RemovedBody610_57

def RemovedBody610_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_55, 0, 610, 2)) (Sum.inl 392) (some (RemovedBody610_58, 610, 3))

def RemovedBody610_60 : StackLang.HolProg 64 :=
.seq RemovedBody610_44 RemovedBody610_59

def RemovedBody610_61 : StackLang.HolProg 64 :=
.seq RemovedBody610_43 RemovedBody610_60

def RemovedBody610_62 : StackLang.HolProg 64 :=
.seq RemovedBody610_42 RemovedBody610_61

def RemovedBody610_63 : StackLang.HolProg 64 :=
.seq RemovedBody610_13 RemovedBody610_62

def RemovedBody610_64 : StackLang.HolProg 64 :=
.seq RemovedBody610_10 RemovedBody610_63

def RemovedBody610_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody610_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_71 : StackLang.HolProg 64 :=
.seq RemovedBody610_69 RemovedBody610_70

def RemovedBody610_72 : StackLang.HolProg 64 :=
.seq RemovedBody610_68 RemovedBody610_71

def RemovedBody610_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2355#64)

def RemovedBody610_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_76 : StackLang.HolProg 64 :=
.seq RemovedBody610_74 RemovedBody610_75

def RemovedBody610_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_80 : StackLang.HolProg 64 :=
.seq RemovedBody610_78 RemovedBody610_79

def RemovedBody610_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_80 RemovedBody610_81

def RemovedBody610_83 : StackLang.HolProg 64 :=
.seq RemovedBody610_77 RemovedBody610_82

def RemovedBody610_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 5

def RemovedBody610_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_93 : StackLang.HolProg 64 :=
.seq RemovedBody610_91 RemovedBody610_92

def RemovedBody610_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_95 : StackLang.HolProg 64 :=
.seq RemovedBody610_93 RemovedBody610_94

def RemovedBody610_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_97 : StackLang.HolProg 64 :=
.seq RemovedBody610_95 RemovedBody610_96

def RemovedBody610_98 : StackLang.HolProg 64 :=
.seq RemovedBody610_90 RemovedBody610_97

def RemovedBody610_99 : StackLang.HolProg 64 :=
.seq RemovedBody610_89 RemovedBody610_98

def RemovedBody610_100 : StackLang.HolProg 64 :=
.seq RemovedBody610_88 RemovedBody610_99

def RemovedBody610_101 : StackLang.HolProg 64 :=
.seq RemovedBody610_87 RemovedBody610_100

def RemovedBody610_102 : StackLang.HolProg 64 :=
.seq RemovedBody610_86 RemovedBody610_101

def RemovedBody610_103 : StackLang.HolProg 64 :=
.seq RemovedBody610_85 RemovedBody610_102

def RemovedBody610_104 : StackLang.HolProg 64 :=
.seq RemovedBody610_84 RemovedBody610_103

def RemovedBody610_105 : StackLang.HolProg 64 :=
.seq RemovedBody610_83 RemovedBody610_104

def RemovedBody610_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_113 : StackLang.HolProg 64 :=
.seq RemovedBody610_111 RemovedBody610_112

def RemovedBody610_114 : StackLang.HolProg 64 :=
.seq RemovedBody610_110 RemovedBody610_113

def RemovedBody610_115 : StackLang.HolProg 64 :=
.seq RemovedBody610_109 RemovedBody610_114

def RemovedBody610_116 : StackLang.HolProg 64 :=
.seq RemovedBody610_108 RemovedBody610_115

def RemovedBody610_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_119 : StackLang.HolProg 64 :=
.seq RemovedBody610_117 RemovedBody610_118

def RemovedBody610_120 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_116, 0, 610, 4)) (Sum.inl 423) (some (RemovedBody610_119, 610, 5))

def RemovedBody610_121 : StackLang.HolProg 64 :=
.seq RemovedBody610_107 RemovedBody610_120

def RemovedBody610_122 : StackLang.HolProg 64 :=
.seq RemovedBody610_106 RemovedBody610_121

def RemovedBody610_123 : StackLang.HolProg 64 :=
.seq RemovedBody610_105 RemovedBody610_122

def RemovedBody610_124 : StackLang.HolProg 64 :=
.seq RemovedBody610_76 RemovedBody610_123

def RemovedBody610_125 : StackLang.HolProg 64 :=
.seq RemovedBody610_73 RemovedBody610_124

def RemovedBody610_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody610_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_129 : StackLang.HolProg 64 :=
.seq RemovedBody610_127 RemovedBody610_128

def RemovedBody610_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2356#64)

def RemovedBody610_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_133 : StackLang.HolProg 64 :=
.seq RemovedBody610_131 RemovedBody610_132

def RemovedBody610_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_137 : StackLang.HolProg 64 :=
.seq RemovedBody610_135 RemovedBody610_136

def RemovedBody610_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_137 RemovedBody610_138

def RemovedBody610_140 : StackLang.HolProg 64 :=
.seq RemovedBody610_134 RemovedBody610_139

def RemovedBody610_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 7

def RemovedBody610_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_150 : StackLang.HolProg 64 :=
.seq RemovedBody610_148 RemovedBody610_149

def RemovedBody610_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_152 : StackLang.HolProg 64 :=
.seq RemovedBody610_150 RemovedBody610_151

def RemovedBody610_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_154 : StackLang.HolProg 64 :=
.seq RemovedBody610_152 RemovedBody610_153

def RemovedBody610_155 : StackLang.HolProg 64 :=
.seq RemovedBody610_147 RemovedBody610_154

def RemovedBody610_156 : StackLang.HolProg 64 :=
.seq RemovedBody610_146 RemovedBody610_155

def RemovedBody610_157 : StackLang.HolProg 64 :=
.seq RemovedBody610_145 RemovedBody610_156

def RemovedBody610_158 : StackLang.HolProg 64 :=
.seq RemovedBody610_144 RemovedBody610_157

def RemovedBody610_159 : StackLang.HolProg 64 :=
.seq RemovedBody610_143 RemovedBody610_158

def RemovedBody610_160 : StackLang.HolProg 64 :=
.seq RemovedBody610_142 RemovedBody610_159

def RemovedBody610_161 : StackLang.HolProg 64 :=
.seq RemovedBody610_141 RemovedBody610_160

def RemovedBody610_162 : StackLang.HolProg 64 :=
.seq RemovedBody610_140 RemovedBody610_161

def RemovedBody610_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_170 : StackLang.HolProg 64 :=
.seq RemovedBody610_168 RemovedBody610_169

def RemovedBody610_171 : StackLang.HolProg 64 :=
.seq RemovedBody610_167 RemovedBody610_170

def RemovedBody610_172 : StackLang.HolProg 64 :=
.seq RemovedBody610_166 RemovedBody610_171

def RemovedBody610_173 : StackLang.HolProg 64 :=
.seq RemovedBody610_165 RemovedBody610_172

def RemovedBody610_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_176 : StackLang.HolProg 64 :=
.seq RemovedBody610_174 RemovedBody610_175

def RemovedBody610_177 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_173, 0, 610, 6)) (Sum.inl 427) (some (RemovedBody610_176, 610, 7))

def RemovedBody610_178 : StackLang.HolProg 64 :=
.seq RemovedBody610_164 RemovedBody610_177

def RemovedBody610_179 : StackLang.HolProg 64 :=
.seq RemovedBody610_163 RemovedBody610_178

def RemovedBody610_180 : StackLang.HolProg 64 :=
.seq RemovedBody610_162 RemovedBody610_179

def RemovedBody610_181 : StackLang.HolProg 64 :=
.seq RemovedBody610_133 RemovedBody610_180

def RemovedBody610_182 : StackLang.HolProg 64 :=
.seq RemovedBody610_130 RemovedBody610_181

def RemovedBody610_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody610_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2357#64)

def RemovedBody610_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_188 : StackLang.HolProg 64 :=
.seq RemovedBody610_186 RemovedBody610_187

def RemovedBody610_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_192 : StackLang.HolProg 64 :=
.seq RemovedBody610_190 RemovedBody610_191

def RemovedBody610_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_192 RemovedBody610_193

def RemovedBody610_195 : StackLang.HolProg 64 :=
.seq RemovedBody610_189 RemovedBody610_194

def RemovedBody610_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 9

def RemovedBody610_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_205 : StackLang.HolProg 64 :=
.seq RemovedBody610_203 RemovedBody610_204

def RemovedBody610_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_207 : StackLang.HolProg 64 :=
.seq RemovedBody610_205 RemovedBody610_206

def RemovedBody610_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_209 : StackLang.HolProg 64 :=
.seq RemovedBody610_207 RemovedBody610_208

def RemovedBody610_210 : StackLang.HolProg 64 :=
.seq RemovedBody610_202 RemovedBody610_209

def RemovedBody610_211 : StackLang.HolProg 64 :=
.seq RemovedBody610_201 RemovedBody610_210

def RemovedBody610_212 : StackLang.HolProg 64 :=
.seq RemovedBody610_200 RemovedBody610_211

def RemovedBody610_213 : StackLang.HolProg 64 :=
.seq RemovedBody610_199 RemovedBody610_212

def RemovedBody610_214 : StackLang.HolProg 64 :=
.seq RemovedBody610_198 RemovedBody610_213

def RemovedBody610_215 : StackLang.HolProg 64 :=
.seq RemovedBody610_197 RemovedBody610_214

def RemovedBody610_216 : StackLang.HolProg 64 :=
.seq RemovedBody610_196 RemovedBody610_215

def RemovedBody610_217 : StackLang.HolProg 64 :=
.seq RemovedBody610_195 RemovedBody610_216

def RemovedBody610_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_225 : StackLang.HolProg 64 :=
.seq RemovedBody610_223 RemovedBody610_224

def RemovedBody610_226 : StackLang.HolProg 64 :=
.seq RemovedBody610_222 RemovedBody610_225

def RemovedBody610_227 : StackLang.HolProg 64 :=
.seq RemovedBody610_221 RemovedBody610_226

def RemovedBody610_228 : StackLang.HolProg 64 :=
.seq RemovedBody610_220 RemovedBody610_227

def RemovedBody610_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_230 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_231 : StackLang.HolProg 64 :=
.seq RemovedBody610_229 RemovedBody610_230

def RemovedBody610_232 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_228, 0, 610, 8)) (Sum.inl 432) (some (RemovedBody610_231, 610, 9))

def RemovedBody610_233 : StackLang.HolProg 64 :=
.seq RemovedBody610_219 RemovedBody610_232

def RemovedBody610_234 : StackLang.HolProg 64 :=
.seq RemovedBody610_218 RemovedBody610_233

def RemovedBody610_235 : StackLang.HolProg 64 :=
.seq RemovedBody610_217 RemovedBody610_234

def RemovedBody610_236 : StackLang.HolProg 64 :=
.seq RemovedBody610_188 RemovedBody610_235

def RemovedBody610_237 : StackLang.HolProg 64 :=
.seq RemovedBody610_185 RemovedBody610_236

def RemovedBody610_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody610_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_241 : StackLang.HolProg 64 :=
.seq RemovedBody610_239 RemovedBody610_240

def RemovedBody610_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2358#64)

def RemovedBody610_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_245 : StackLang.HolProg 64 :=
.seq RemovedBody610_243 RemovedBody610_244

def RemovedBody610_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_249 : StackLang.HolProg 64 :=
.seq RemovedBody610_247 RemovedBody610_248

def RemovedBody610_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_251 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_249 RemovedBody610_250

def RemovedBody610_252 : StackLang.HolProg 64 :=
.seq RemovedBody610_246 RemovedBody610_251

def RemovedBody610_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 11

def RemovedBody610_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_262 : StackLang.HolProg 64 :=
.seq RemovedBody610_260 RemovedBody610_261

def RemovedBody610_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_264 : StackLang.HolProg 64 :=
.seq RemovedBody610_262 RemovedBody610_263

def RemovedBody610_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_266 : StackLang.HolProg 64 :=
.seq RemovedBody610_264 RemovedBody610_265

def RemovedBody610_267 : StackLang.HolProg 64 :=
.seq RemovedBody610_259 RemovedBody610_266

def RemovedBody610_268 : StackLang.HolProg 64 :=
.seq RemovedBody610_258 RemovedBody610_267

def RemovedBody610_269 : StackLang.HolProg 64 :=
.seq RemovedBody610_257 RemovedBody610_268

def RemovedBody610_270 : StackLang.HolProg 64 :=
.seq RemovedBody610_256 RemovedBody610_269

def RemovedBody610_271 : StackLang.HolProg 64 :=
.seq RemovedBody610_255 RemovedBody610_270

def RemovedBody610_272 : StackLang.HolProg 64 :=
.seq RemovedBody610_254 RemovedBody610_271

def RemovedBody610_273 : StackLang.HolProg 64 :=
.seq RemovedBody610_253 RemovedBody610_272

def RemovedBody610_274 : StackLang.HolProg 64 :=
.seq RemovedBody610_252 RemovedBody610_273

def RemovedBody610_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody610_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_283 : StackLang.HolProg 64 :=
.seq RemovedBody610_281 RemovedBody610_282

def RemovedBody610_284 : StackLang.HolProg 64 :=
.seq RemovedBody610_280 RemovedBody610_283

def RemovedBody610_285 : StackLang.HolProg 64 :=
.seq RemovedBody610_279 RemovedBody610_284

def RemovedBody610_286 : StackLang.HolProg 64 :=
.seq RemovedBody610_278 RemovedBody610_285

def RemovedBody610_287 : StackLang.HolProg 64 :=
.seq RemovedBody610_277 RemovedBody610_286

def RemovedBody610_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_290 : StackLang.HolProg 64 :=
.seq RemovedBody610_288 RemovedBody610_289

def RemovedBody610_291 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_287, 0, 610, 10)) (Sum.inl 608) (some (RemovedBody610_290, 610, 11))

def RemovedBody610_292 : StackLang.HolProg 64 :=
.seq RemovedBody610_276 RemovedBody610_291

def RemovedBody610_293 : StackLang.HolProg 64 :=
.seq RemovedBody610_275 RemovedBody610_292

def RemovedBody610_294 : StackLang.HolProg 64 :=
.seq RemovedBody610_274 RemovedBody610_293

def RemovedBody610_295 : StackLang.HolProg 64 :=
.seq RemovedBody610_245 RemovedBody610_294

def RemovedBody610_296 : StackLang.HolProg 64 :=
.seq RemovedBody610_242 RemovedBody610_295

def RemovedBody610_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def RemovedBody610_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody610_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody610_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody610_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody610_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody610_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def RemovedBody610_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody610_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody610_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody610_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody610_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_314 : StackLang.HolProg 64 :=
.seq RemovedBody610_312 RemovedBody610_313

def RemovedBody610_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_316 : StackLang.HolProg 64 :=
.seq RemovedBody610_314 RemovedBody610_315

def RemovedBody610_317 : StackLang.HolProg 64 :=
.seq RemovedBody610_311 RemovedBody610_316

def RemovedBody610_318 : StackLang.HolProg 64 :=
.seq RemovedBody610_310 RemovedBody610_317

def RemovedBody610_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2359#64)

def RemovedBody610_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_322 : StackLang.HolProg 64 :=
.seq RemovedBody610_320 RemovedBody610_321

def RemovedBody610_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_326 : StackLang.HolProg 64 :=
.seq RemovedBody610_324 RemovedBody610_325

def RemovedBody610_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_328 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_326 RemovedBody610_327

def RemovedBody610_329 : StackLang.HolProg 64 :=
.seq RemovedBody610_323 RemovedBody610_328

def RemovedBody610_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 19

def RemovedBody610_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_339 : StackLang.HolProg 64 :=
.seq RemovedBody610_337 RemovedBody610_338

def RemovedBody610_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_341 : StackLang.HolProg 64 :=
.seq RemovedBody610_339 RemovedBody610_340

def RemovedBody610_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_343 : StackLang.HolProg 64 :=
.seq RemovedBody610_341 RemovedBody610_342

def RemovedBody610_344 : StackLang.HolProg 64 :=
.seq RemovedBody610_336 RemovedBody610_343

def RemovedBody610_345 : StackLang.HolProg 64 :=
.seq RemovedBody610_335 RemovedBody610_344

def RemovedBody610_346 : StackLang.HolProg 64 :=
.seq RemovedBody610_334 RemovedBody610_345

def RemovedBody610_347 : StackLang.HolProg 64 :=
.seq RemovedBody610_333 RemovedBody610_346

def RemovedBody610_348 : StackLang.HolProg 64 :=
.seq RemovedBody610_332 RemovedBody610_347

def RemovedBody610_349 : StackLang.HolProg 64 :=
.seq RemovedBody610_331 RemovedBody610_348

def RemovedBody610_350 : StackLang.HolProg 64 :=
.seq RemovedBody610_330 RemovedBody610_349

def RemovedBody610_351 : StackLang.HolProg 64 :=
.seq RemovedBody610_329 RemovedBody610_350

def RemovedBody610_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody610_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_361 : StackLang.HolProg 64 :=
.seq RemovedBody610_359 RemovedBody610_360

def RemovedBody610_362 : StackLang.HolProg 64 :=
.seq RemovedBody610_358 RemovedBody610_361

def RemovedBody610_363 : StackLang.HolProg 64 :=
.seq RemovedBody610_357 RemovedBody610_362

def RemovedBody610_364 : StackLang.HolProg 64 :=
.seq RemovedBody610_356 RemovedBody610_363

def RemovedBody610_365 : StackLang.HolProg 64 :=
.seq RemovedBody610_355 RemovedBody610_364

def RemovedBody610_366 : StackLang.HolProg 64 :=
.seq RemovedBody610_354 RemovedBody610_365

def RemovedBody610_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_369 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_370 : StackLang.HolProg 64 :=
.seq RemovedBody610_368 RemovedBody610_369

def RemovedBody610_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody610_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody610_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody610_375 : StackLang.HolProg 64 :=
.seq RemovedBody610_373 RemovedBody610_374

def RemovedBody610_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2360#64)

def RemovedBody610_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_379 : StackLang.HolProg 64 :=
.seq RemovedBody610_377 RemovedBody610_378

def RemovedBody610_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_383 : StackLang.HolProg 64 :=
.seq RemovedBody610_381 RemovedBody610_382

def RemovedBody610_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_385 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_383 RemovedBody610_384

def RemovedBody610_386 : StackLang.HolProg 64 :=
.seq RemovedBody610_380 RemovedBody610_385

def RemovedBody610_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 14

def RemovedBody610_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_396 : StackLang.HolProg 64 :=
.seq RemovedBody610_394 RemovedBody610_395

def RemovedBody610_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_398 : StackLang.HolProg 64 :=
.seq RemovedBody610_396 RemovedBody610_397

def RemovedBody610_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_400 : StackLang.HolProg 64 :=
.seq RemovedBody610_398 RemovedBody610_399

def RemovedBody610_401 : StackLang.HolProg 64 :=
.seq RemovedBody610_393 RemovedBody610_400

def RemovedBody610_402 : StackLang.HolProg 64 :=
.seq RemovedBody610_392 RemovedBody610_401

def RemovedBody610_403 : StackLang.HolProg 64 :=
.seq RemovedBody610_391 RemovedBody610_402

def RemovedBody610_404 : StackLang.HolProg 64 :=
.seq RemovedBody610_390 RemovedBody610_403

def RemovedBody610_405 : StackLang.HolProg 64 :=
.seq RemovedBody610_389 RemovedBody610_404

def RemovedBody610_406 : StackLang.HolProg 64 :=
.seq RemovedBody610_388 RemovedBody610_405

def RemovedBody610_407 : StackLang.HolProg 64 :=
.seq RemovedBody610_387 RemovedBody610_406

def RemovedBody610_408 : StackLang.HolProg 64 :=
.seq RemovedBody610_386 RemovedBody610_407

def RemovedBody610_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_416 : StackLang.HolProg 64 :=
.seq RemovedBody610_414 RemovedBody610_415

def RemovedBody610_417 : StackLang.HolProg 64 :=
.seq RemovedBody610_413 RemovedBody610_416

def RemovedBody610_418 : StackLang.HolProg 64 :=
.seq RemovedBody610_412 RemovedBody610_417

def RemovedBody610_419 : StackLang.HolProg 64 :=
.seq RemovedBody610_411 RemovedBody610_418

def RemovedBody610_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_421 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_422 : StackLang.HolProg 64 :=
.seq RemovedBody610_420 RemovedBody610_421

def RemovedBody610_423 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_419, 0, 610, 13)) (Sum.inl 393) (some (RemovedBody610_422, 610, 14))

def RemovedBody610_424 : StackLang.HolProg 64 :=
.seq RemovedBody610_410 RemovedBody610_423

def RemovedBody610_425 : StackLang.HolProg 64 :=
.seq RemovedBody610_409 RemovedBody610_424

def RemovedBody610_426 : StackLang.HolProg 64 :=
.seq RemovedBody610_408 RemovedBody610_425

def RemovedBody610_427 : StackLang.HolProg 64 :=
.seq RemovedBody610_379 RemovedBody610_426

def RemovedBody610_428 : StackLang.HolProg 64 :=
.seq RemovedBody610_376 RemovedBody610_427

def RemovedBody610_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2361#64)

def RemovedBody610_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_434 : StackLang.HolProg 64 :=
.seq RemovedBody610_432 RemovedBody610_433

def RemovedBody610_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_438 : StackLang.HolProg 64 :=
.seq RemovedBody610_436 RemovedBody610_437

def RemovedBody610_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_440 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_438 RemovedBody610_439

def RemovedBody610_441 : StackLang.HolProg 64 :=
.seq RemovedBody610_435 RemovedBody610_440

def RemovedBody610_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 16

def RemovedBody610_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_451 : StackLang.HolProg 64 :=
.seq RemovedBody610_449 RemovedBody610_450

def RemovedBody610_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_453 : StackLang.HolProg 64 :=
.seq RemovedBody610_451 RemovedBody610_452

def RemovedBody610_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_455 : StackLang.HolProg 64 :=
.seq RemovedBody610_453 RemovedBody610_454

def RemovedBody610_456 : StackLang.HolProg 64 :=
.seq RemovedBody610_448 RemovedBody610_455

def RemovedBody610_457 : StackLang.HolProg 64 :=
.seq RemovedBody610_447 RemovedBody610_456

def RemovedBody610_458 : StackLang.HolProg 64 :=
.seq RemovedBody610_446 RemovedBody610_457

def RemovedBody610_459 : StackLang.HolProg 64 :=
.seq RemovedBody610_445 RemovedBody610_458

def RemovedBody610_460 : StackLang.HolProg 64 :=
.seq RemovedBody610_444 RemovedBody610_459

def RemovedBody610_461 : StackLang.HolProg 64 :=
.seq RemovedBody610_443 RemovedBody610_460

def RemovedBody610_462 : StackLang.HolProg 64 :=
.seq RemovedBody610_442 RemovedBody610_461

def RemovedBody610_463 : StackLang.HolProg 64 :=
.seq RemovedBody610_441 RemovedBody610_462

def RemovedBody610_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody610_471 : StackLang.HolProg 64 :=
.seq RemovedBody610_469 RemovedBody610_470

def RemovedBody610_472 : StackLang.HolProg 64 :=
.seq RemovedBody610_468 RemovedBody610_471

def RemovedBody610_473 : StackLang.HolProg 64 :=
.seq RemovedBody610_467 RemovedBody610_472

def RemovedBody610_474 : StackLang.HolProg 64 :=
.seq RemovedBody610_466 RemovedBody610_473

def RemovedBody610_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody610_476 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_477 : StackLang.HolProg 64 :=
.seq RemovedBody610_475 RemovedBody610_476

def RemovedBody610_478 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_474, 0, 610, 15)) (Sum.inl 476) (some (RemovedBody610_477, 610, 16))

def RemovedBody610_479 : StackLang.HolProg 64 :=
.seq RemovedBody610_465 RemovedBody610_478

def RemovedBody610_480 : StackLang.HolProg 64 :=
.seq RemovedBody610_464 RemovedBody610_479

def RemovedBody610_481 : StackLang.HolProg 64 :=
.seq RemovedBody610_463 RemovedBody610_480

def RemovedBody610_482 : StackLang.HolProg 64 :=
.seq RemovedBody610_434 RemovedBody610_481

def RemovedBody610_483 : StackLang.HolProg 64 :=
.seq RemovedBody610_431 RemovedBody610_482

def RemovedBody610_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody610_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2362#64)

def RemovedBody610_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_489 : StackLang.HolProg 64 :=
.seq RemovedBody610_487 RemovedBody610_488

def RemovedBody610_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_493 : StackLang.HolProg 64 :=
.seq RemovedBody610_491 RemovedBody610_492

def RemovedBody610_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_495 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_493 RemovedBody610_494

def RemovedBody610_496 : StackLang.HolProg 64 :=
.seq RemovedBody610_490 RemovedBody610_495

def RemovedBody610_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 18

def RemovedBody610_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_506 : StackLang.HolProg 64 :=
.seq RemovedBody610_504 RemovedBody610_505

def RemovedBody610_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_508 : StackLang.HolProg 64 :=
.seq RemovedBody610_506 RemovedBody610_507

def RemovedBody610_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_510 : StackLang.HolProg 64 :=
.seq RemovedBody610_508 RemovedBody610_509

def RemovedBody610_511 : StackLang.HolProg 64 :=
.seq RemovedBody610_503 RemovedBody610_510

def RemovedBody610_512 : StackLang.HolProg 64 :=
.seq RemovedBody610_502 RemovedBody610_511

def RemovedBody610_513 : StackLang.HolProg 64 :=
.seq RemovedBody610_501 RemovedBody610_512

def RemovedBody610_514 : StackLang.HolProg 64 :=
.seq RemovedBody610_500 RemovedBody610_513

def RemovedBody610_515 : StackLang.HolProg 64 :=
.seq RemovedBody610_499 RemovedBody610_514

def RemovedBody610_516 : StackLang.HolProg 64 :=
.seq RemovedBody610_498 RemovedBody610_515

def RemovedBody610_517 : StackLang.HolProg 64 :=
.seq RemovedBody610_497 RemovedBody610_516

def RemovedBody610_518 : StackLang.HolProg 64 :=
.seq RemovedBody610_496 RemovedBody610_517

def RemovedBody610_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody610_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_528 : StackLang.HolProg 64 :=
.seq RemovedBody610_526 RemovedBody610_527

def RemovedBody610_529 : StackLang.HolProg 64 :=
.seq RemovedBody610_525 RemovedBody610_528

def RemovedBody610_530 : StackLang.HolProg 64 :=
.seq RemovedBody610_524 RemovedBody610_529

def RemovedBody610_531 : StackLang.HolProg 64 :=
.seq RemovedBody610_523 RemovedBody610_530

def RemovedBody610_532 : StackLang.HolProg 64 :=
.seq RemovedBody610_522 RemovedBody610_531

def RemovedBody610_533 : StackLang.HolProg 64 :=
.seq RemovedBody610_521 RemovedBody610_532

def RemovedBody610_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody610_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody610_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_537 : StackLang.HolProg 64 :=
.seq RemovedBody610_535 RemovedBody610_536

def RemovedBody610_538 : StackLang.HolProg 64 :=
.seq RemovedBody610_534 RemovedBody610_537

def RemovedBody610_539 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_540 : StackLang.HolProg 64 :=
.seq RemovedBody610_538 RemovedBody610_539

def RemovedBody610_541 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_533, 0, 610, 17)) (Sum.inl 606) (some (RemovedBody610_540, 610, 18))

def RemovedBody610_542 : StackLang.HolProg 64 :=
.seq RemovedBody610_520 RemovedBody610_541

def RemovedBody610_543 : StackLang.HolProg 64 :=
.seq RemovedBody610_519 RemovedBody610_542

def RemovedBody610_544 : StackLang.HolProg 64 :=
.seq RemovedBody610_518 RemovedBody610_543

def RemovedBody610_545 : StackLang.HolProg 64 :=
.seq RemovedBody610_489 RemovedBody610_544

def RemovedBody610_546 : StackLang.HolProg 64 :=
.seq RemovedBody610_486 RemovedBody610_545

def RemovedBody610_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody610_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody610_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody610_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody610_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody610_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody610_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody610_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody610_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def RemovedBody610_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody610_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody610_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody610_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody610_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody610_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody610_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody610_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody610_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_568 : StackLang.HolProg 64 :=
.seq RemovedBody610_566 RemovedBody610_567

def RemovedBody610_569 : StackLang.HolProg 64 :=
.seq RemovedBody610_565 RemovedBody610_568

def RemovedBody610_570 : StackLang.HolProg 64 :=
.seq RemovedBody610_564 RemovedBody610_569

def RemovedBody610_571 : StackLang.HolProg 64 :=
.seq RemovedBody610_563 RemovedBody610_570

def RemovedBody610_572 : StackLang.HolProg 64 :=
.seq RemovedBody610_562 RemovedBody610_571

def RemovedBody610_573 : StackLang.HolProg 64 :=
.seq RemovedBody610_561 RemovedBody610_572

def RemovedBody610_574 : StackLang.HolProg 64 :=
.seq RemovedBody610_560 RemovedBody610_573

def RemovedBody610_575 : StackLang.HolProg 64 :=
.seq RemovedBody610_559 RemovedBody610_574

def RemovedBody610_576 : StackLang.HolProg 64 :=
.seq RemovedBody610_558 RemovedBody610_575

def RemovedBody610_577 : StackLang.HolProg 64 :=
.seq RemovedBody610_557 RemovedBody610_576

def RemovedBody610_578 : StackLang.HolProg 64 :=
.seq RemovedBody610_556 RemovedBody610_577

def RemovedBody610_579 : StackLang.HolProg 64 :=
.seq RemovedBody610_555 RemovedBody610_578

def RemovedBody610_580 : StackLang.HolProg 64 :=
.seq RemovedBody610_554 RemovedBody610_579

def RemovedBody610_581 : StackLang.HolProg 64 :=
.seq RemovedBody610_553 RemovedBody610_580

def RemovedBody610_582 : StackLang.HolProg 64 :=
.seq RemovedBody610_552 RemovedBody610_581

def RemovedBody610_583 : StackLang.HolProg 64 :=
.seq RemovedBody610_551 RemovedBody610_582

def RemovedBody610_584 : StackLang.HolProg 64 :=
.seq RemovedBody610_550 RemovedBody610_583

def RemovedBody610_585 : StackLang.HolProg 64 :=
.seq RemovedBody610_549 RemovedBody610_584

def RemovedBody610_586 : StackLang.HolProg 64 :=
.seq RemovedBody610_548 RemovedBody610_585

def RemovedBody610_587 : StackLang.HolProg 64 :=
.seq RemovedBody610_547 RemovedBody610_586

def RemovedBody610_588 : StackLang.HolProg 64 :=
.seq RemovedBody610_546 RemovedBody610_587

def RemovedBody610_589 : StackLang.HolProg 64 :=
.seq RemovedBody610_485 RemovedBody610_588

def RemovedBody610_590 : StackLang.HolProg 64 :=
.seq RemovedBody610_484 RemovedBody610_589

def RemovedBody610_591 : StackLang.HolProg 64 :=
.seq RemovedBody610_483 RemovedBody610_590

def RemovedBody610_592 : StackLang.HolProg 64 :=
.seq RemovedBody610_430 RemovedBody610_591

def RemovedBody610_593 : StackLang.HolProg 64 :=
.seq RemovedBody610_429 RemovedBody610_592

def RemovedBody610_594 : StackLang.HolProg 64 :=
.seq RemovedBody610_428 RemovedBody610_593

def RemovedBody610_595 : StackLang.HolProg 64 :=
.seq RemovedBody610_375 RemovedBody610_594

def RemovedBody610_596 : StackLang.HolProg 64 :=
.seq RemovedBody610_372 RemovedBody610_595

def RemovedBody610_597 : StackLang.HolProg 64 :=
.seq RemovedBody610_371 RemovedBody610_596

def RemovedBody610_598 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) RemovedBody610_370 RemovedBody610_597

def RemovedBody610_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_601 : StackLang.HolProg 64 :=
.seq RemovedBody610_599 RemovedBody610_600

def RemovedBody610_602 : StackLang.HolProg 64 :=
.seq RemovedBody610_598 RemovedBody610_601

def RemovedBody610_603 : StackLang.HolProg 64 :=
.seq RemovedBody610_367 RemovedBody610_602

def RemovedBody610_604 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_366, 0, 610, 12)) (Sum.inl 609) (some (RemovedBody610_603, 610, 19))

def RemovedBody610_605 : StackLang.HolProg 64 :=
.seq RemovedBody610_353 RemovedBody610_604

def RemovedBody610_606 : StackLang.HolProg 64 :=
.seq RemovedBody610_352 RemovedBody610_605

def RemovedBody610_607 : StackLang.HolProg 64 :=
.seq RemovedBody610_351 RemovedBody610_606

def RemovedBody610_608 : StackLang.HolProg 64 :=
.seq RemovedBody610_322 RemovedBody610_607

def RemovedBody610_609 : StackLang.HolProg 64 :=
.seq RemovedBody610_319 RemovedBody610_608

def RemovedBody610_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody610_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody610_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody610_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def RemovedBody610_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody610_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody610_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody610_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody610_620 : StackLang.HolProg 64 :=
.seq RemovedBody610_618 RemovedBody610_619

def RemovedBody610_621 : StackLang.HolProg 64 :=
.seq RemovedBody610_617 RemovedBody610_620

def RemovedBody610_622 : StackLang.HolProg 64 :=
.seq RemovedBody610_616 RemovedBody610_621

def RemovedBody610_623 : StackLang.HolProg 64 :=
.seq RemovedBody610_615 RemovedBody610_622

def RemovedBody610_624 : StackLang.HolProg 64 :=
.seq RemovedBody610_614 RemovedBody610_623

def RemovedBody610_625 : StackLang.HolProg 64 :=
.seq RemovedBody610_613 RemovedBody610_624

def RemovedBody610_626 : StackLang.HolProg 64 :=
.seq RemovedBody610_612 RemovedBody610_625

def RemovedBody610_627 : StackLang.HolProg 64 :=
.seq RemovedBody610_611 RemovedBody610_626

def RemovedBody610_628 : StackLang.HolProg 64 :=
.seq RemovedBody610_610 RemovedBody610_627

def RemovedBody610_629 : StackLang.HolProg 64 :=
.seq RemovedBody610_609 RemovedBody610_628

def RemovedBody610_630 : StackLang.HolProg 64 :=
.seq RemovedBody610_318 RemovedBody610_629

def RemovedBody610_631 : StackLang.HolProg 64 :=
.seq RemovedBody610_309 RemovedBody610_630

def RemovedBody610_632 : StackLang.HolProg 64 :=
.seq RemovedBody610_308 RemovedBody610_631

def RemovedBody610_633 : StackLang.HolProg 64 :=
.seq RemovedBody610_307 RemovedBody610_632

def RemovedBody610_634 : StackLang.HolProg 64 :=
.seq RemovedBody610_306 RemovedBody610_633

def RemovedBody610_635 : StackLang.HolProg 64 :=
.seq RemovedBody610_305 RemovedBody610_634

def RemovedBody610_636 : StackLang.HolProg 64 :=
.seq RemovedBody610_304 RemovedBody610_635

def RemovedBody610_637 : StackLang.HolProg 64 :=
.seq RemovedBody610_303 RemovedBody610_636

def RemovedBody610_638 : StackLang.HolProg 64 :=
.seq RemovedBody610_302 RemovedBody610_637

def RemovedBody610_639 : StackLang.HolProg 64 :=
.seq RemovedBody610_301 RemovedBody610_638

def RemovedBody610_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_642 : StackLang.HolProg 64 :=
.seq RemovedBody610_640 RemovedBody610_641

def RemovedBody610_643 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody610_639 RemovedBody610_642

def RemovedBody610_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody610_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2363#64)

def RemovedBody610_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_650 : StackLang.HolProg 64 :=
.seq RemovedBody610_648 RemovedBody610_649

def RemovedBody610_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody610_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody610_654 : StackLang.HolProg 64 :=
.seq RemovedBody610_652 RemovedBody610_653

def RemovedBody610_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_656 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody610_654 RemovedBody610_655

def RemovedBody610_657 : StackLang.HolProg 64 :=
.seq RemovedBody610_651 RemovedBody610_656

def RemovedBody610_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody610_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody610_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 21

def RemovedBody610_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody610_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody610_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody610_667 : StackLang.HolProg 64 :=
.seq RemovedBody610_665 RemovedBody610_666

def RemovedBody610_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody610_669 : StackLang.HolProg 64 :=
.seq RemovedBody610_667 RemovedBody610_668

def RemovedBody610_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_671 : StackLang.HolProg 64 :=
.seq RemovedBody610_669 RemovedBody610_670

def RemovedBody610_672 : StackLang.HolProg 64 :=
.seq RemovedBody610_664 RemovedBody610_671

def RemovedBody610_673 : StackLang.HolProg 64 :=
.seq RemovedBody610_663 RemovedBody610_672

def RemovedBody610_674 : StackLang.HolProg 64 :=
.seq RemovedBody610_662 RemovedBody610_673

def RemovedBody610_675 : StackLang.HolProg 64 :=
.seq RemovedBody610_661 RemovedBody610_674

def RemovedBody610_676 : StackLang.HolProg 64 :=
.seq RemovedBody610_660 RemovedBody610_675

def RemovedBody610_677 : StackLang.HolProg 64 :=
.seq RemovedBody610_659 RemovedBody610_676

def RemovedBody610_678 : StackLang.HolProg 64 :=
.seq RemovedBody610_658 RemovedBody610_677

def RemovedBody610_679 : StackLang.HolProg 64 :=
.seq RemovedBody610_657 RemovedBody610_678

def RemovedBody610_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody610_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody610_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody610_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody610_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody610_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_688 : StackLang.HolProg 64 :=
.seq RemovedBody610_686 RemovedBody610_687

def RemovedBody610_689 : StackLang.HolProg 64 :=
.seq RemovedBody610_685 RemovedBody610_688

def RemovedBody610_690 : StackLang.HolProg 64 :=
.seq RemovedBody610_684 RemovedBody610_689

def RemovedBody610_691 : StackLang.HolProg 64 :=
.seq RemovedBody610_683 RemovedBody610_690

def RemovedBody610_692 : StackLang.HolProg 64 :=
.seq RemovedBody610_682 RemovedBody610_691

def RemovedBody610_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody610_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody610_695 : StackLang.HolProg 64 :=
.seq RemovedBody610_693 RemovedBody610_694

def RemovedBody610_696 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody610_697 : StackLang.HolProg 64 :=
.seq RemovedBody610_695 RemovedBody610_696

def RemovedBody610_698 : StackLang.HolProg 64 :=
.call (some (RemovedBody610_692, 0, 610, 20)) (Sum.inl 393) (some (RemovedBody610_697, 610, 21))

def RemovedBody610_699 : StackLang.HolProg 64 :=
.seq RemovedBody610_681 RemovedBody610_698

def RemovedBody610_700 : StackLang.HolProg 64 :=
.seq RemovedBody610_680 RemovedBody610_699

def RemovedBody610_701 : StackLang.HolProg 64 :=
.seq RemovedBody610_679 RemovedBody610_700

def RemovedBody610_702 : StackLang.HolProg 64 :=
.seq RemovedBody610_650 RemovedBody610_701

def RemovedBody610_703 : StackLang.HolProg 64 :=
.seq RemovedBody610_647 RemovedBody610_702

def RemovedBody610_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody610_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody610_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody610_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody610_708 : StackLang.HolProg 64 :=
.seq RemovedBody610_706 RemovedBody610_707

def RemovedBody610_709 : StackLang.HolProg 64 :=
.seq RemovedBody610_705 RemovedBody610_708

def RemovedBody610_710 : StackLang.HolProg 64 :=
.seq RemovedBody610_704 RemovedBody610_709

def RemovedBody610_711 : StackLang.HolProg 64 :=
.seq RemovedBody610_703 RemovedBody610_710

def RemovedBody610_712 : StackLang.HolProg 64 :=
.seq RemovedBody610_646 RemovedBody610_711

def RemovedBody610_713 : StackLang.HolProg 64 :=
.seq RemovedBody610_645 RemovedBody610_712

def RemovedBody610_714 : StackLang.HolProg 64 :=
.seq RemovedBody610_644 RemovedBody610_713

def RemovedBody610_715 : StackLang.HolProg 64 :=
.seq RemovedBody610_643 RemovedBody610_714

def RemovedBody610_716 : StackLang.HolProg 64 :=
.seq RemovedBody610_300 RemovedBody610_715

def RemovedBody610_717 : StackLang.HolProg 64 :=
.seq RemovedBody610_299 RemovedBody610_716

def RemovedBody610_718 : StackLang.HolProg 64 :=
.seq RemovedBody610_298 RemovedBody610_717

def RemovedBody610_719 : StackLang.HolProg 64 :=
.seq RemovedBody610_297 RemovedBody610_718

def RemovedBody610_720 : StackLang.HolProg 64 :=
.seq RemovedBody610_296 RemovedBody610_719

def RemovedBody610_721 : StackLang.HolProg 64 :=
.seq RemovedBody610_241 RemovedBody610_720

def RemovedBody610_722 : StackLang.HolProg 64 :=
.seq RemovedBody610_238 RemovedBody610_721

def RemovedBody610_723 : StackLang.HolProg 64 :=
.seq RemovedBody610_237 RemovedBody610_722

def RemovedBody610_724 : StackLang.HolProg 64 :=
.seq RemovedBody610_184 RemovedBody610_723

def RemovedBody610_725 : StackLang.HolProg 64 :=
.seq RemovedBody610_183 RemovedBody610_724

def RemovedBody610_726 : StackLang.HolProg 64 :=
.seq RemovedBody610_182 RemovedBody610_725

def RemovedBody610_727 : StackLang.HolProg 64 :=
.seq RemovedBody610_129 RemovedBody610_726

def RemovedBody610_728 : StackLang.HolProg 64 :=
.seq RemovedBody610_126 RemovedBody610_727

def RemovedBody610_729 : StackLang.HolProg 64 :=
.seq RemovedBody610_125 RemovedBody610_728

def RemovedBody610_730 : StackLang.HolProg 64 :=
.seq RemovedBody610_72 RemovedBody610_729

def RemovedBody610_731 : StackLang.HolProg 64 :=
.seq RemovedBody610_67 RemovedBody610_730

def RemovedBody610_732 : StackLang.HolProg 64 :=
.seq RemovedBody610_66 RemovedBody610_731

def RemovedBody610_733 : StackLang.HolProg 64 :=
.seq RemovedBody610_65 RemovedBody610_732

def RemovedBody610_734 : StackLang.HolProg 64 :=
.seq RemovedBody610_64 RemovedBody610_733

def RemovedBody610_735 : StackLang.HolProg 64 :=
.seq RemovedBody610_9 RemovedBody610_734

def RemovedBody610_736 : StackLang.HolProg 64 :=
.seq RemovedBody610_6 RemovedBody610_735

def Removed610 : Nat × StackLang.HolProg 64 := (610, RemovedBody610_736)
theorem Removed610_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc610 = Removed610 := by
  with_unfolding_all rfl
#print axioms Removed610_eq
end InitECandidate.Proofs.BackendStages
