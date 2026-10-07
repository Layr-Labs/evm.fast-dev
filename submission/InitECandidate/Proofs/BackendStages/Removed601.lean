import InitECandidate.Proofs.BackendStages.Alloc601
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody601_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody601_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody601_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody601_3 : StackLang.HolProg 64 :=
.seq RemovedBody601_1 RemovedBody601_2

def RemovedBody601_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody601_3 RemovedBody601_4

def RemovedBody601_6 : StackLang.HolProg 64 :=
.seq RemovedBody601_0 RemovedBody601_5

def RemovedBody601_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody601_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody601_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody601_11 : StackLang.HolProg 64 :=
.seq RemovedBody601_9 RemovedBody601_10

def RemovedBody601_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2292#64)

def RemovedBody601_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody601_15 : StackLang.HolProg 64 :=
.seq RemovedBody601_13 RemovedBody601_14

def RemovedBody601_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody601_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody601_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody601_19 : StackLang.HolProg 64 :=
.seq RemovedBody601_17 RemovedBody601_18

def RemovedBody601_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody601_19 RemovedBody601_20

def RemovedBody601_22 : StackLang.HolProg 64 :=
.seq RemovedBody601_16 RemovedBody601_21

def RemovedBody601_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody601_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody601_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 5

def RemovedBody601_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody601_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody601_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody601_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody601_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody601_32 : StackLang.HolProg 64 :=
.seq RemovedBody601_30 RemovedBody601_31

def RemovedBody601_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody601_34 : StackLang.HolProg 64 :=
.seq RemovedBody601_32 RemovedBody601_33

def RemovedBody601_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody601_36 : StackLang.HolProg 64 :=
.seq RemovedBody601_34 RemovedBody601_35

def RemovedBody601_37 : StackLang.HolProg 64 :=
.seq RemovedBody601_29 RemovedBody601_36

def RemovedBody601_38 : StackLang.HolProg 64 :=
.seq RemovedBody601_28 RemovedBody601_37

def RemovedBody601_39 : StackLang.HolProg 64 :=
.seq RemovedBody601_27 RemovedBody601_38

def RemovedBody601_40 : StackLang.HolProg 64 :=
.seq RemovedBody601_26 RemovedBody601_39

def RemovedBody601_41 : StackLang.HolProg 64 :=
.seq RemovedBody601_25 RemovedBody601_40

def RemovedBody601_42 : StackLang.HolProg 64 :=
.seq RemovedBody601_24 RemovedBody601_41

def RemovedBody601_43 : StackLang.HolProg 64 :=
.seq RemovedBody601_23 RemovedBody601_42

def RemovedBody601_44 : StackLang.HolProg 64 :=
.seq RemovedBody601_22 RemovedBody601_43

def RemovedBody601_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody601_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody601_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody601_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody601_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody601_53 : StackLang.HolProg 64 :=
.seq RemovedBody601_51 RemovedBody601_52

def RemovedBody601_54 : StackLang.HolProg 64 :=
.seq RemovedBody601_50 RemovedBody601_53

def RemovedBody601_55 : StackLang.HolProg 64 :=
.seq RemovedBody601_49 RemovedBody601_54

def RemovedBody601_56 : StackLang.HolProg 64 :=
.seq RemovedBody601_48 RemovedBody601_55

def RemovedBody601_57 : StackLang.HolProg 64 :=
.seq RemovedBody601_47 RemovedBody601_56

def RemovedBody601_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody601_61 : StackLang.HolProg 64 :=
.seq RemovedBody601_59 RemovedBody601_60

def RemovedBody601_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody601_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody601_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2293#64)

def RemovedBody601_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody601_68 : StackLang.HolProg 64 :=
.seq RemovedBody601_66 RemovedBody601_67

def RemovedBody601_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody601_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody601_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody601_72 : StackLang.HolProg 64 :=
.seq RemovedBody601_70 RemovedBody601_71

def RemovedBody601_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody601_72 RemovedBody601_73

def RemovedBody601_75 : StackLang.HolProg 64 :=
.seq RemovedBody601_69 RemovedBody601_74

def RemovedBody601_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody601_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody601_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 4

def RemovedBody601_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody601_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody601_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody601_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody601_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody601_85 : StackLang.HolProg 64 :=
.seq RemovedBody601_83 RemovedBody601_84

def RemovedBody601_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody601_87 : StackLang.HolProg 64 :=
.seq RemovedBody601_85 RemovedBody601_86

def RemovedBody601_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody601_89 : StackLang.HolProg 64 :=
.seq RemovedBody601_87 RemovedBody601_88

def RemovedBody601_90 : StackLang.HolProg 64 :=
.seq RemovedBody601_82 RemovedBody601_89

def RemovedBody601_91 : StackLang.HolProg 64 :=
.seq RemovedBody601_81 RemovedBody601_90

def RemovedBody601_92 : StackLang.HolProg 64 :=
.seq RemovedBody601_80 RemovedBody601_91

def RemovedBody601_93 : StackLang.HolProg 64 :=
.seq RemovedBody601_79 RemovedBody601_92

def RemovedBody601_94 : StackLang.HolProg 64 :=
.seq RemovedBody601_78 RemovedBody601_93

def RemovedBody601_95 : StackLang.HolProg 64 :=
.seq RemovedBody601_77 RemovedBody601_94

def RemovedBody601_96 : StackLang.HolProg 64 :=
.seq RemovedBody601_76 RemovedBody601_95

def RemovedBody601_97 : StackLang.HolProg 64 :=
.seq RemovedBody601_75 RemovedBody601_96

def RemovedBody601_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody601_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody601_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody601_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody601_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody601_106 : StackLang.HolProg 64 :=
.seq RemovedBody601_104 RemovedBody601_105

def RemovedBody601_107 : StackLang.HolProg 64 :=
.seq RemovedBody601_103 RemovedBody601_106

def RemovedBody601_108 : StackLang.HolProg 64 :=
.seq RemovedBody601_102 RemovedBody601_107

def RemovedBody601_109 : StackLang.HolProg 64 :=
.seq RemovedBody601_101 RemovedBody601_108

def RemovedBody601_110 : StackLang.HolProg 64 :=
.seq RemovedBody601_100 RemovedBody601_109

def RemovedBody601_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody601_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody601_113 : StackLang.HolProg 64 :=
.seq RemovedBody601_111 RemovedBody601_112

def RemovedBody601_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody601_115 : StackLang.HolProg 64 :=
.seq RemovedBody601_113 RemovedBody601_114

def RemovedBody601_116 : StackLang.HolProg 64 :=
.call (some (RemovedBody601_110, 0, 601, 3)) (Sum.inl 599) (some (RemovedBody601_115, 601, 4))

def RemovedBody601_117 : StackLang.HolProg 64 :=
.seq RemovedBody601_99 RemovedBody601_116

def RemovedBody601_118 : StackLang.HolProg 64 :=
.seq RemovedBody601_98 RemovedBody601_117

def RemovedBody601_119 : StackLang.HolProg 64 :=
.seq RemovedBody601_97 RemovedBody601_118

def RemovedBody601_120 : StackLang.HolProg 64 :=
.seq RemovedBody601_68 RemovedBody601_119

def RemovedBody601_121 : StackLang.HolProg 64 :=
.seq RemovedBody601_65 RemovedBody601_120

def RemovedBody601_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody601_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_124 : StackLang.HolProg 64 :=
.seq RemovedBody601_122 RemovedBody601_123

def RemovedBody601_125 : StackLang.HolProg 64 :=
.seq RemovedBody601_121 RemovedBody601_124

def RemovedBody601_126 : StackLang.HolProg 64 :=
.seq RemovedBody601_64 RemovedBody601_125

def RemovedBody601_127 : StackLang.HolProg 64 :=
.seq RemovedBody601_63 RemovedBody601_126

def RemovedBody601_128 : StackLang.HolProg 64 :=
.seq RemovedBody601_62 RemovedBody601_127

def RemovedBody601_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) RemovedBody601_61 RemovedBody601_128

def RemovedBody601_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody601_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_132 : StackLang.HolProg 64 :=
.seq RemovedBody601_130 RemovedBody601_131

def RemovedBody601_133 : StackLang.HolProg 64 :=
.seq RemovedBody601_129 RemovedBody601_132

def RemovedBody601_134 : StackLang.HolProg 64 :=
.seq RemovedBody601_58 RemovedBody601_133

def RemovedBody601_135 : StackLang.HolProg 64 :=
.call (some (RemovedBody601_57, 0, 601, 2)) (Sum.inl 600) (some (RemovedBody601_134, 601, 5))

def RemovedBody601_136 : StackLang.HolProg 64 :=
.seq RemovedBody601_46 RemovedBody601_135

def RemovedBody601_137 : StackLang.HolProg 64 :=
.seq RemovedBody601_45 RemovedBody601_136

def RemovedBody601_138 : StackLang.HolProg 64 :=
.seq RemovedBody601_44 RemovedBody601_137

def RemovedBody601_139 : StackLang.HolProg 64 :=
.seq RemovedBody601_15 RemovedBody601_138

def RemovedBody601_140 : StackLang.HolProg 64 :=
.seq RemovedBody601_12 RemovedBody601_139

def RemovedBody601_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody601_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody601_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody601_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody601_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody601_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody601_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def RemovedBody601_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody601_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody601_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody601_153 : StackLang.HolProg 64 :=
.seq RemovedBody601_151 RemovedBody601_152

def RemovedBody601_154 : StackLang.HolProg 64 :=
.seq RemovedBody601_150 RemovedBody601_153

def RemovedBody601_155 : StackLang.HolProg 64 :=
.seq RemovedBody601_149 RemovedBody601_154

def RemovedBody601_156 : StackLang.HolProg 64 :=
.seq RemovedBody601_148 RemovedBody601_155

def RemovedBody601_157 : StackLang.HolProg 64 :=
.seq RemovedBody601_147 RemovedBody601_156

def RemovedBody601_158 : StackLang.HolProg 64 :=
.seq RemovedBody601_146 RemovedBody601_157

def RemovedBody601_159 : StackLang.HolProg 64 :=
.seq RemovedBody601_145 RemovedBody601_158

def RemovedBody601_160 : StackLang.HolProg 64 :=
.seq RemovedBody601_144 RemovedBody601_159

def RemovedBody601_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody601_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody601_160 RemovedBody601_161

def RemovedBody601_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody601_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody601_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody601_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody601_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody601_168 : StackLang.HolProg 64 :=
.seq RemovedBody601_166 RemovedBody601_167

def RemovedBody601_169 : StackLang.HolProg 64 :=
.seq RemovedBody601_165 RemovedBody601_168

def RemovedBody601_170 : StackLang.HolProg 64 :=
.seq RemovedBody601_164 RemovedBody601_169

def RemovedBody601_171 : StackLang.HolProg 64 :=
.seq RemovedBody601_163 RemovedBody601_170

def RemovedBody601_172 : StackLang.HolProg 64 :=
.seq RemovedBody601_162 RemovedBody601_171

def RemovedBody601_173 : StackLang.HolProg 64 :=
.seq RemovedBody601_143 RemovedBody601_172

def RemovedBody601_174 : StackLang.HolProg 64 :=
.seq RemovedBody601_142 RemovedBody601_173

def RemovedBody601_175 : StackLang.HolProg 64 :=
.seq RemovedBody601_141 RemovedBody601_174

def RemovedBody601_176 : StackLang.HolProg 64 :=
.seq RemovedBody601_140 RemovedBody601_175

def RemovedBody601_177 : StackLang.HolProg 64 :=
.seq RemovedBody601_11 RemovedBody601_176

def RemovedBody601_178 : StackLang.HolProg 64 :=
.seq RemovedBody601_8 RemovedBody601_177

def RemovedBody601_179 : StackLang.HolProg 64 :=
.seq RemovedBody601_7 RemovedBody601_178

def RemovedBody601_180 : StackLang.HolProg 64 :=
.seq RemovedBody601_6 RemovedBody601_179

def Removed601 : Nat × StackLang.HolProg 64 := (601, RemovedBody601_180)
theorem Removed601_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc601 = Removed601 := by
  with_unfolding_all rfl
#print axioms Removed601_eq
end InitECandidate.Proofs.BackendStages
