import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc460
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody460_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody460_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody460_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody460_3 : StackLang.HolProg 64 :=
.seq RemovedBody460_1 RemovedBody460_2

def RemovedBody460_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody460_3 RemovedBody460_4

def RemovedBody460_6 : StackLang.HolProg 64 :=
.seq RemovedBody460_0 RemovedBody460_5

def RemovedBody460_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody460_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_9 : StackLang.HolProg 64 :=
.seq RemovedBody460_7 RemovedBody460_8

def RemovedBody460_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1428#64)

def RemovedBody460_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody460_13 : StackLang.HolProg 64 :=
.seq RemovedBody460_11 RemovedBody460_12

def RemovedBody460_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody460_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody460_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody460_17 : StackLang.HolProg 64 :=
.seq RemovedBody460_15 RemovedBody460_16

def RemovedBody460_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody460_17 RemovedBody460_18

def RemovedBody460_20 : StackLang.HolProg 64 :=
.seq RemovedBody460_14 RemovedBody460_19

def RemovedBody460_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody460_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody460_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 3

def RemovedBody460_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody460_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody460_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody460_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody460_30 : StackLang.HolProg 64 :=
.seq RemovedBody460_28 RemovedBody460_29

def RemovedBody460_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody460_32 : StackLang.HolProg 64 :=
.seq RemovedBody460_30 RemovedBody460_31

def RemovedBody460_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody460_34 : StackLang.HolProg 64 :=
.seq RemovedBody460_32 RemovedBody460_33

def RemovedBody460_35 : StackLang.HolProg 64 :=
.seq RemovedBody460_27 RemovedBody460_34

def RemovedBody460_36 : StackLang.HolProg 64 :=
.seq RemovedBody460_26 RemovedBody460_35

def RemovedBody460_37 : StackLang.HolProg 64 :=
.seq RemovedBody460_25 RemovedBody460_36

def RemovedBody460_38 : StackLang.HolProg 64 :=
.seq RemovedBody460_24 RemovedBody460_37

def RemovedBody460_39 : StackLang.HolProg 64 :=
.seq RemovedBody460_23 RemovedBody460_38

def RemovedBody460_40 : StackLang.HolProg 64 :=
.seq RemovedBody460_22 RemovedBody460_39

def RemovedBody460_41 : StackLang.HolProg 64 :=
.seq RemovedBody460_21 RemovedBody460_40

def RemovedBody460_42 : StackLang.HolProg 64 :=
.seq RemovedBody460_20 RemovedBody460_41

def RemovedBody460_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody460_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody460_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody460_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_51 : StackLang.HolProg 64 :=
.seq RemovedBody460_49 RemovedBody460_50

def RemovedBody460_52 : StackLang.HolProg 64 :=
.seq RemovedBody460_48 RemovedBody460_51

def RemovedBody460_53 : StackLang.HolProg 64 :=
.seq RemovedBody460_47 RemovedBody460_52

def RemovedBody460_54 : StackLang.HolProg 64 :=
.seq RemovedBody460_46 RemovedBody460_53

def RemovedBody460_55 : StackLang.HolProg 64 :=
.seq RemovedBody460_45 RemovedBody460_54

def RemovedBody460_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody460_58 : StackLang.HolProg 64 :=
.seq RemovedBody460_56 RemovedBody460_57

def RemovedBody460_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody460_55, 0, 460, 2)) (Sum.inl 197) (some (RemovedBody460_58, 460, 3))

def RemovedBody460_60 : StackLang.HolProg 64 :=
.seq RemovedBody460_44 RemovedBody460_59

def RemovedBody460_61 : StackLang.HolProg 64 :=
.seq RemovedBody460_43 RemovedBody460_60

def RemovedBody460_62 : StackLang.HolProg 64 :=
.seq RemovedBody460_42 RemovedBody460_61

def RemovedBody460_63 : StackLang.HolProg 64 :=
.seq RemovedBody460_13 RemovedBody460_62

def RemovedBody460_64 : StackLang.HolProg 64 :=
.seq RemovedBody460_10 RemovedBody460_63

def RemovedBody460_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody460_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody460_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 2#64)

def RemovedBody460_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody460_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody460_71 : StackLang.HolProg 64 :=
.seq RemovedBody460_69 RemovedBody460_70

def RemovedBody460_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1429#64)

def RemovedBody460_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody460_75 : StackLang.HolProg 64 :=
.seq RemovedBody460_73 RemovedBody460_74

def RemovedBody460_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody460_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody460_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody460_79 : StackLang.HolProg 64 :=
.seq RemovedBody460_77 RemovedBody460_78

def RemovedBody460_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody460_79 RemovedBody460_80

def RemovedBody460_82 : StackLang.HolProg 64 :=
.seq RemovedBody460_76 RemovedBody460_81

def RemovedBody460_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody460_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody460_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 5

def RemovedBody460_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody460_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody460_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody460_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody460_92 : StackLang.HolProg 64 :=
.seq RemovedBody460_90 RemovedBody460_91

def RemovedBody460_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody460_94 : StackLang.HolProg 64 :=
.seq RemovedBody460_92 RemovedBody460_93

def RemovedBody460_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody460_96 : StackLang.HolProg 64 :=
.seq RemovedBody460_94 RemovedBody460_95

def RemovedBody460_97 : StackLang.HolProg 64 :=
.seq RemovedBody460_89 RemovedBody460_96

def RemovedBody460_98 : StackLang.HolProg 64 :=
.seq RemovedBody460_88 RemovedBody460_97

def RemovedBody460_99 : StackLang.HolProg 64 :=
.seq RemovedBody460_87 RemovedBody460_98

def RemovedBody460_100 : StackLang.HolProg 64 :=
.seq RemovedBody460_86 RemovedBody460_99

def RemovedBody460_101 : StackLang.HolProg 64 :=
.seq RemovedBody460_85 RemovedBody460_100

def RemovedBody460_102 : StackLang.HolProg 64 :=
.seq RemovedBody460_84 RemovedBody460_101

def RemovedBody460_103 : StackLang.HolProg 64 :=
.seq RemovedBody460_83 RemovedBody460_102

def RemovedBody460_104 : StackLang.HolProg 64 :=
.seq RemovedBody460_82 RemovedBody460_103

def RemovedBody460_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody460_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody460_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody460_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody460_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody460_114 : StackLang.HolProg 64 :=
.seq RemovedBody460_112 RemovedBody460_113

def RemovedBody460_115 : StackLang.HolProg 64 :=
.seq RemovedBody460_111 RemovedBody460_114

def RemovedBody460_116 : StackLang.HolProg 64 :=
.seq RemovedBody460_110 RemovedBody460_115

def RemovedBody460_117 : StackLang.HolProg 64 :=
.seq RemovedBody460_109 RemovedBody460_116

def RemovedBody460_118 : StackLang.HolProg 64 :=
.seq RemovedBody460_108 RemovedBody460_117

def RemovedBody460_119 : StackLang.HolProg 64 :=
.seq RemovedBody460_107 RemovedBody460_118

def RemovedBody460_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody460_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody460_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody460_123 : StackLang.HolProg 64 :=
.seq RemovedBody460_121 RemovedBody460_122

def RemovedBody460_124 : StackLang.HolProg 64 :=
.seq RemovedBody460_120 RemovedBody460_123

def RemovedBody460_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody460_126 : StackLang.HolProg 64 :=
.seq RemovedBody460_124 RemovedBody460_125

def RemovedBody460_127 : StackLang.HolProg 64 :=
.call (some (RemovedBody460_119, 0, 460, 4)) (Sum.inl 459) (some (RemovedBody460_126, 460, 5))

def RemovedBody460_128 : StackLang.HolProg 64 :=
.seq RemovedBody460_106 RemovedBody460_127

def RemovedBody460_129 : StackLang.HolProg 64 :=
.seq RemovedBody460_105 RemovedBody460_128

def RemovedBody460_130 : StackLang.HolProg 64 :=
.seq RemovedBody460_104 RemovedBody460_129

def RemovedBody460_131 : StackLang.HolProg 64 :=
.seq RemovedBody460_75 RemovedBody460_130

def RemovedBody460_132 : StackLang.HolProg 64 :=
.seq RemovedBody460_72 RemovedBody460_131

def RemovedBody460_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody460_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody460_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody460_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody460_137 : StackLang.HolProg 64 :=
.seq RemovedBody460_135 RemovedBody460_136

def RemovedBody460_138 : StackLang.HolProg 64 :=
.seq RemovedBody460_134 RemovedBody460_137

def RemovedBody460_139 : StackLang.HolProg 64 :=
.seq RemovedBody460_133 RemovedBody460_138

def RemovedBody460_140 : StackLang.HolProg 64 :=
.seq RemovedBody460_132 RemovedBody460_139

def RemovedBody460_141 : StackLang.HolProg 64 :=
.seq RemovedBody460_71 RemovedBody460_140

def RemovedBody460_142 : StackLang.HolProg 64 :=
.seq RemovedBody460_68 RemovedBody460_141

def RemovedBody460_143 : StackLang.HolProg 64 :=
.seq RemovedBody460_67 RemovedBody460_142

def RemovedBody460_144 : StackLang.HolProg 64 :=
.seq RemovedBody460_66 RemovedBody460_143

def RemovedBody460_145 : StackLang.HolProg 64 :=
.seq RemovedBody460_65 RemovedBody460_144

def RemovedBody460_146 : StackLang.HolProg 64 :=
.seq RemovedBody460_64 RemovedBody460_145

def RemovedBody460_147 : StackLang.HolProg 64 :=
.seq RemovedBody460_9 RemovedBody460_146

def RemovedBody460_148 : StackLang.HolProg 64 :=
.seq RemovedBody460_6 RemovedBody460_147

def Removed460 : Nat × StackLang.HolProg 64 := (460, RemovedBody460_148)
theorem Removed460_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc460 = Removed460 := by
  kernel_rfl
#print axioms Removed460_eq
end InitECandidate.Proofs.BackendStages
