import InitECandidate.Proofs.BackendStages.Alloc300
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody300_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody300_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody300_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody300_3 : StackLang.HolProg 64 :=
.seq RemovedBody300_1 RemovedBody300_2

def RemovedBody300_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody300_3 RemovedBody300_4

def RemovedBody300_6 : StackLang.HolProg 64 :=
.seq RemovedBody300_0 RemovedBody300_5

def RemovedBody300_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def RemovedBody300_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody300_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 823#64)

def RemovedBody300_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody300_13 : StackLang.HolProg 64 :=
.seq RemovedBody300_11 RemovedBody300_12

def RemovedBody300_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody300_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody300_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody300_17 : StackLang.HolProg 64 :=
.seq RemovedBody300_15 RemovedBody300_16

def RemovedBody300_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody300_17 RemovedBody300_18

def RemovedBody300_20 : StackLang.HolProg 64 :=
.seq RemovedBody300_14 RemovedBody300_19

def RemovedBody300_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody300_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody300_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 3

def RemovedBody300_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody300_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody300_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody300_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody300_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody300_30 : StackLang.HolProg 64 :=
.seq RemovedBody300_28 RemovedBody300_29

def RemovedBody300_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody300_32 : StackLang.HolProg 64 :=
.seq RemovedBody300_30 RemovedBody300_31

def RemovedBody300_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody300_34 : StackLang.HolProg 64 :=
.seq RemovedBody300_32 RemovedBody300_33

def RemovedBody300_35 : StackLang.HolProg 64 :=
.seq RemovedBody300_27 RemovedBody300_34

def RemovedBody300_36 : StackLang.HolProg 64 :=
.seq RemovedBody300_26 RemovedBody300_35

def RemovedBody300_37 : StackLang.HolProg 64 :=
.seq RemovedBody300_25 RemovedBody300_36

def RemovedBody300_38 : StackLang.HolProg 64 :=
.seq RemovedBody300_24 RemovedBody300_37

def RemovedBody300_39 : StackLang.HolProg 64 :=
.seq RemovedBody300_23 RemovedBody300_38

def RemovedBody300_40 : StackLang.HolProg 64 :=
.seq RemovedBody300_22 RemovedBody300_39

def RemovedBody300_41 : StackLang.HolProg 64 :=
.seq RemovedBody300_21 RemovedBody300_40

def RemovedBody300_42 : StackLang.HolProg 64 :=
.seq RemovedBody300_20 RemovedBody300_41

def RemovedBody300_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody300_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody300_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody300_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody300_50 : StackLang.HolProg 64 :=
.seq RemovedBody300_48 RemovedBody300_49

def RemovedBody300_51 : StackLang.HolProg 64 :=
.seq RemovedBody300_47 RemovedBody300_50

def RemovedBody300_52 : StackLang.HolProg 64 :=
.seq RemovedBody300_46 RemovedBody300_51

def RemovedBody300_53 : StackLang.HolProg 64 :=
.seq RemovedBody300_45 RemovedBody300_52

def RemovedBody300_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody300_56 : StackLang.HolProg 64 :=
.seq RemovedBody300_54 RemovedBody300_55

def RemovedBody300_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody300_53, 0, 300, 2)) (Sum.inl 68) (some (RemovedBody300_56, 300, 3))

def RemovedBody300_58 : StackLang.HolProg 64 :=
.seq RemovedBody300_44 RemovedBody300_57

def RemovedBody300_59 : StackLang.HolProg 64 :=
.seq RemovedBody300_43 RemovedBody300_58

def RemovedBody300_60 : StackLang.HolProg 64 :=
.seq RemovedBody300_42 RemovedBody300_59

def RemovedBody300_61 : StackLang.HolProg 64 :=
.seq RemovedBody300_13 RemovedBody300_60

def RemovedBody300_62 : StackLang.HolProg 64 :=
.seq RemovedBody300_10 RemovedBody300_61

def RemovedBody300_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody300_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody300_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def RemovedBody300_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody300_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 824#64)

def RemovedBody300_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody300_70 : StackLang.HolProg 64 :=
.seq RemovedBody300_68 RemovedBody300_69

def RemovedBody300_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody300_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody300_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody300_74 : StackLang.HolProg 64 :=
.seq RemovedBody300_72 RemovedBody300_73

def RemovedBody300_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody300_74 RemovedBody300_75

def RemovedBody300_77 : StackLang.HolProg 64 :=
.seq RemovedBody300_71 RemovedBody300_76

def RemovedBody300_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody300_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody300_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 5

def RemovedBody300_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody300_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody300_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody300_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody300_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody300_87 : StackLang.HolProg 64 :=
.seq RemovedBody300_85 RemovedBody300_86

def RemovedBody300_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody300_89 : StackLang.HolProg 64 :=
.seq RemovedBody300_87 RemovedBody300_88

def RemovedBody300_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody300_91 : StackLang.HolProg 64 :=
.seq RemovedBody300_89 RemovedBody300_90

def RemovedBody300_92 : StackLang.HolProg 64 :=
.seq RemovedBody300_84 RemovedBody300_91

def RemovedBody300_93 : StackLang.HolProg 64 :=
.seq RemovedBody300_83 RemovedBody300_92

def RemovedBody300_94 : StackLang.HolProg 64 :=
.seq RemovedBody300_82 RemovedBody300_93

def RemovedBody300_95 : StackLang.HolProg 64 :=
.seq RemovedBody300_81 RemovedBody300_94

def RemovedBody300_96 : StackLang.HolProg 64 :=
.seq RemovedBody300_80 RemovedBody300_95

def RemovedBody300_97 : StackLang.HolProg 64 :=
.seq RemovedBody300_79 RemovedBody300_96

def RemovedBody300_98 : StackLang.HolProg 64 :=
.seq RemovedBody300_78 RemovedBody300_97

def RemovedBody300_99 : StackLang.HolProg 64 :=
.seq RemovedBody300_77 RemovedBody300_98

def RemovedBody300_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody300_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody300_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody300_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody300_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody300_108 : StackLang.HolProg 64 :=
.seq RemovedBody300_106 RemovedBody300_107

def RemovedBody300_109 : StackLang.HolProg 64 :=
.seq RemovedBody300_105 RemovedBody300_108

def RemovedBody300_110 : StackLang.HolProg 64 :=
.seq RemovedBody300_104 RemovedBody300_109

def RemovedBody300_111 : StackLang.HolProg 64 :=
.seq RemovedBody300_103 RemovedBody300_110

def RemovedBody300_112 : StackLang.HolProg 64 :=
.seq RemovedBody300_102 RemovedBody300_111

def RemovedBody300_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody300_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody300_115 : StackLang.HolProg 64 :=
.seq RemovedBody300_113 RemovedBody300_114

def RemovedBody300_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody300_117 : StackLang.HolProg 64 :=
.seq RemovedBody300_115 RemovedBody300_116

def RemovedBody300_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody300_112, 0, 300, 4)) (Sum.inl 78) (some (RemovedBody300_117, 300, 5))

def RemovedBody300_119 : StackLang.HolProg 64 :=
.seq RemovedBody300_101 RemovedBody300_118

def RemovedBody300_120 : StackLang.HolProg 64 :=
.seq RemovedBody300_100 RemovedBody300_119

def RemovedBody300_121 : StackLang.HolProg 64 :=
.seq RemovedBody300_99 RemovedBody300_120

def RemovedBody300_122 : StackLang.HolProg 64 :=
.seq RemovedBody300_70 RemovedBody300_121

def RemovedBody300_123 : StackLang.HolProg 64 :=
.seq RemovedBody300_67 RemovedBody300_122

def RemovedBody300_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody300_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody300_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody300_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody300_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody300_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody300_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody300_132 : StackLang.HolProg 64 :=
.seq RemovedBody300_130 RemovedBody300_131

def RemovedBody300_133 : StackLang.HolProg 64 :=
.seq RemovedBody300_129 RemovedBody300_132

def RemovedBody300_134 : StackLang.HolProg 64 :=
.seq RemovedBody300_128 RemovedBody300_133

def RemovedBody300_135 : StackLang.HolProg 64 :=
.seq RemovedBody300_127 RemovedBody300_134

def RemovedBody300_136 : StackLang.HolProg 64 :=
.seq RemovedBody300_126 RemovedBody300_135

def RemovedBody300_137 : StackLang.HolProg 64 :=
.seq RemovedBody300_125 RemovedBody300_136

def RemovedBody300_138 : StackLang.HolProg 64 :=
.seq RemovedBody300_124 RemovedBody300_137

def RemovedBody300_139 : StackLang.HolProg 64 :=
.seq RemovedBody300_123 RemovedBody300_138

def RemovedBody300_140 : StackLang.HolProg 64 :=
.seq RemovedBody300_66 RemovedBody300_139

def RemovedBody300_141 : StackLang.HolProg 64 :=
.seq RemovedBody300_65 RemovedBody300_140

def RemovedBody300_142 : StackLang.HolProg 64 :=
.seq RemovedBody300_64 RemovedBody300_141

def RemovedBody300_143 : StackLang.HolProg 64 :=
.seq RemovedBody300_63 RemovedBody300_142

def RemovedBody300_144 : StackLang.HolProg 64 :=
.seq RemovedBody300_62 RemovedBody300_143

def RemovedBody300_145 : StackLang.HolProg 64 :=
.seq RemovedBody300_9 RemovedBody300_144

def RemovedBody300_146 : StackLang.HolProg 64 :=
.seq RemovedBody300_8 RemovedBody300_145

def RemovedBody300_147 : StackLang.HolProg 64 :=
.seq RemovedBody300_7 RemovedBody300_146

def RemovedBody300_148 : StackLang.HolProg 64 :=
.seq RemovedBody300_6 RemovedBody300_147

def Removed300 : Nat × StackLang.HolProg 64 := (300, RemovedBody300_148)
theorem Removed300_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc300 = Removed300 := by
  with_unfolding_all rfl
#print axioms Removed300_eq
end InitECandidate.Proofs.BackendStages
