import InitECandidate.Proofs.BackendStages.Alloc305
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody305_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody305_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody305_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody305_3 : StackLang.HolProg 64 :=
.seq RemovedBody305_1 RemovedBody305_2

def RemovedBody305_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody305_3 RemovedBody305_4

def RemovedBody305_6 : StackLang.HolProg 64 :=
.seq RemovedBody305_0 RemovedBody305_5

def RemovedBody305_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody305_9 : StackLang.HolProg 64 :=
.seq RemovedBody305_7 RemovedBody305_8

def RemovedBody305_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 852#64)

def RemovedBody305_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody305_13 : StackLang.HolProg 64 :=
.seq RemovedBody305_11 RemovedBody305_12

def RemovedBody305_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody305_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody305_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody305_17 : StackLang.HolProg 64 :=
.seq RemovedBody305_15 RemovedBody305_16

def RemovedBody305_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody305_17 RemovedBody305_18

def RemovedBody305_20 : StackLang.HolProg 64 :=
.seq RemovedBody305_14 RemovedBody305_19

def RemovedBody305_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody305_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody305_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 5

def RemovedBody305_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody305_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody305_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody305_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody305_30 : StackLang.HolProg 64 :=
.seq RemovedBody305_28 RemovedBody305_29

def RemovedBody305_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody305_32 : StackLang.HolProg 64 :=
.seq RemovedBody305_30 RemovedBody305_31

def RemovedBody305_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody305_34 : StackLang.HolProg 64 :=
.seq RemovedBody305_32 RemovedBody305_33

def RemovedBody305_35 : StackLang.HolProg 64 :=
.seq RemovedBody305_27 RemovedBody305_34

def RemovedBody305_36 : StackLang.HolProg 64 :=
.seq RemovedBody305_26 RemovedBody305_35

def RemovedBody305_37 : StackLang.HolProg 64 :=
.seq RemovedBody305_25 RemovedBody305_36

def RemovedBody305_38 : StackLang.HolProg 64 :=
.seq RemovedBody305_24 RemovedBody305_37

def RemovedBody305_39 : StackLang.HolProg 64 :=
.seq RemovedBody305_23 RemovedBody305_38

def RemovedBody305_40 : StackLang.HolProg 64 :=
.seq RemovedBody305_22 RemovedBody305_39

def RemovedBody305_41 : StackLang.HolProg 64 :=
.seq RemovedBody305_21 RemovedBody305_40

def RemovedBody305_42 : StackLang.HolProg 64 :=
.seq RemovedBody305_20 RemovedBody305_41

def RemovedBody305_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody305_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody305_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_50 : StackLang.HolProg 64 :=
.seq RemovedBody305_48 RemovedBody305_49

def RemovedBody305_51 : StackLang.HolProg 64 :=
.seq RemovedBody305_47 RemovedBody305_50

def RemovedBody305_52 : StackLang.HolProg 64 :=
.seq RemovedBody305_46 RemovedBody305_51

def RemovedBody305_53 : StackLang.HolProg 64 :=
.seq RemovedBody305_45 RemovedBody305_52

def RemovedBody305_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody305_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody305_57 : StackLang.HolProg 64 :=
.seq RemovedBody305_55 RemovedBody305_56

def RemovedBody305_58 : StackLang.HolProg 64 :=
.seq RemovedBody305_54 RemovedBody305_57

def RemovedBody305_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody305_61 : StackLang.HolProg 64 :=
.seq RemovedBody305_59 RemovedBody305_60

def RemovedBody305_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody305_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody305_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody305_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_66 : StackLang.HolProg 64 :=
.seq RemovedBody305_64 RemovedBody305_65

def RemovedBody305_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 853#64)

def RemovedBody305_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody305_70 : StackLang.HolProg 64 :=
.seq RemovedBody305_68 RemovedBody305_69

def RemovedBody305_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody305_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody305_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody305_74 : StackLang.HolProg 64 :=
.seq RemovedBody305_72 RemovedBody305_73

def RemovedBody305_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody305_74 RemovedBody305_75

def RemovedBody305_77 : StackLang.HolProg 64 :=
.seq RemovedBody305_71 RemovedBody305_76

def RemovedBody305_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody305_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody305_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 4

def RemovedBody305_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody305_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody305_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody305_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody305_87 : StackLang.HolProg 64 :=
.seq RemovedBody305_85 RemovedBody305_86

def RemovedBody305_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody305_89 : StackLang.HolProg 64 :=
.seq RemovedBody305_87 RemovedBody305_88

def RemovedBody305_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody305_91 : StackLang.HolProg 64 :=
.seq RemovedBody305_89 RemovedBody305_90

def RemovedBody305_92 : StackLang.HolProg 64 :=
.seq RemovedBody305_84 RemovedBody305_91

def RemovedBody305_93 : StackLang.HolProg 64 :=
.seq RemovedBody305_83 RemovedBody305_92

def RemovedBody305_94 : StackLang.HolProg 64 :=
.seq RemovedBody305_82 RemovedBody305_93

def RemovedBody305_95 : StackLang.HolProg 64 :=
.seq RemovedBody305_81 RemovedBody305_94

def RemovedBody305_96 : StackLang.HolProg 64 :=
.seq RemovedBody305_80 RemovedBody305_95

def RemovedBody305_97 : StackLang.HolProg 64 :=
.seq RemovedBody305_79 RemovedBody305_96

def RemovedBody305_98 : StackLang.HolProg 64 :=
.seq RemovedBody305_78 RemovedBody305_97

def RemovedBody305_99 : StackLang.HolProg 64 :=
.seq RemovedBody305_77 RemovedBody305_98

def RemovedBody305_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody305_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody305_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_107 : StackLang.HolProg 64 :=
.seq RemovedBody305_105 RemovedBody305_106

def RemovedBody305_108 : StackLang.HolProg 64 :=
.seq RemovedBody305_104 RemovedBody305_107

def RemovedBody305_109 : StackLang.HolProg 64 :=
.seq RemovedBody305_103 RemovedBody305_108

def RemovedBody305_110 : StackLang.HolProg 64 :=
.seq RemovedBody305_102 RemovedBody305_109

def RemovedBody305_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody305_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody305_113 : StackLang.HolProg 64 :=
.seq RemovedBody305_111 RemovedBody305_112

def RemovedBody305_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody305_110, 0, 305, 3)) (Sum.inl 76) (some (RemovedBody305_113, 305, 4))

def RemovedBody305_115 : StackLang.HolProg 64 :=
.seq RemovedBody305_101 RemovedBody305_114

def RemovedBody305_116 : StackLang.HolProg 64 :=
.seq RemovedBody305_100 RemovedBody305_115

def RemovedBody305_117 : StackLang.HolProg 64 :=
.seq RemovedBody305_99 RemovedBody305_116

def RemovedBody305_118 : StackLang.HolProg 64 :=
.seq RemovedBody305_70 RemovedBody305_117

def RemovedBody305_119 : StackLang.HolProg 64 :=
.seq RemovedBody305_67 RemovedBody305_118

def RemovedBody305_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody305_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody305_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def RemovedBody305_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody305_126 : StackLang.HolProg 64 :=
.seq RemovedBody305_124 RemovedBody305_125

def RemovedBody305_127 : StackLang.HolProg 64 :=
.seq RemovedBody305_123 RemovedBody305_126

def RemovedBody305_128 : StackLang.HolProg 64 :=
.seq RemovedBody305_122 RemovedBody305_127

def RemovedBody305_129 : StackLang.HolProg 64 :=
.seq RemovedBody305_121 RemovedBody305_128

def RemovedBody305_130 : StackLang.HolProg 64 :=
.seq RemovedBody305_120 RemovedBody305_129

def RemovedBody305_131 : StackLang.HolProg 64 :=
.seq RemovedBody305_119 RemovedBody305_130

def RemovedBody305_132 : StackLang.HolProg 64 :=
.seq RemovedBody305_66 RemovedBody305_131

def RemovedBody305_133 : StackLang.HolProg 64 :=
.seq RemovedBody305_63 RemovedBody305_132

def RemovedBody305_134 : StackLang.HolProg 64 :=
.seq RemovedBody305_62 RemovedBody305_133

def RemovedBody305_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) RemovedBody305_61 RemovedBody305_134

def RemovedBody305_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody305_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody305_139 : StackLang.HolProg 64 :=
.seq RemovedBody305_137 RemovedBody305_138

def RemovedBody305_140 : StackLang.HolProg 64 :=
.seq RemovedBody305_136 RemovedBody305_139

def RemovedBody305_141 : StackLang.HolProg 64 :=
.seq RemovedBody305_135 RemovedBody305_140

def RemovedBody305_142 : StackLang.HolProg 64 :=
.seq RemovedBody305_58 RemovedBody305_141

def RemovedBody305_143 : StackLang.HolProg 64 :=
.call (some (RemovedBody305_53, 0, 305, 2)) (Sum.inl 304) (some (RemovedBody305_142, 305, 5))

def RemovedBody305_144 : StackLang.HolProg 64 :=
.seq RemovedBody305_44 RemovedBody305_143

def RemovedBody305_145 : StackLang.HolProg 64 :=
.seq RemovedBody305_43 RemovedBody305_144

def RemovedBody305_146 : StackLang.HolProg 64 :=
.seq RemovedBody305_42 RemovedBody305_145

def RemovedBody305_147 : StackLang.HolProg 64 :=
.seq RemovedBody305_13 RemovedBody305_146

def RemovedBody305_148 : StackLang.HolProg 64 :=
.seq RemovedBody305_10 RemovedBody305_147

def RemovedBody305_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody305_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody305_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody305_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody305_153 : StackLang.HolProg 64 :=
.seq RemovedBody305_151 RemovedBody305_152

def RemovedBody305_154 : StackLang.HolProg 64 :=
.seq RemovedBody305_150 RemovedBody305_153

def RemovedBody305_155 : StackLang.HolProg 64 :=
.seq RemovedBody305_149 RemovedBody305_154

def RemovedBody305_156 : StackLang.HolProg 64 :=
.seq RemovedBody305_148 RemovedBody305_155

def RemovedBody305_157 : StackLang.HolProg 64 :=
.seq RemovedBody305_9 RemovedBody305_156

def RemovedBody305_158 : StackLang.HolProg 64 :=
.seq RemovedBody305_6 RemovedBody305_157

def Removed305 : Nat × StackLang.HolProg 64 := (305, RemovedBody305_158)
theorem Removed305_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc305 = Removed305 := by
  with_unfolding_all rfl
#print axioms Removed305_eq
end InitECandidate.Proofs.BackendStages
