import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc434
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody434_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody434_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody434_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody434_3 : StackLang.HolProg 64 :=
.seq RemovedBody434_1 RemovedBody434_2

def RemovedBody434_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody434_3 RemovedBody434_4

def RemovedBody434_6 : StackLang.HolProg 64 :=
.seq RemovedBody434_0 RemovedBody434_5

def RemovedBody434_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody434_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody434_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody434_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody434_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody434_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody434_15 : StackLang.HolProg 64 :=
.seq RemovedBody434_13 RemovedBody434_14

def RemovedBody434_16 : StackLang.HolProg 64 :=
.seq RemovedBody434_12 RemovedBody434_15

def RemovedBody434_17 : StackLang.HolProg 64 :=
.seq RemovedBody434_11 RemovedBody434_16

def RemovedBody434_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody434_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody434_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_23 : StackLang.HolProg 64 :=
.seq RemovedBody434_21 RemovedBody434_22

def RemovedBody434_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody434_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody434_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody434_27 : StackLang.HolProg 64 :=
.seq RemovedBody434_25 RemovedBody434_26

def RemovedBody434_28 : StackLang.HolProg 64 :=
.seq RemovedBody434_24 RemovedBody434_27

def RemovedBody434_29 : StackLang.HolProg 64 :=
.seq RemovedBody434_23 RemovedBody434_28

def RemovedBody434_30 : StackLang.HolProg 64 :=
.seq RemovedBody434_20 RemovedBody434_29

def RemovedBody434_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1321#64)

def RemovedBody434_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody434_34 : StackLang.HolProg 64 :=
.seq RemovedBody434_32 RemovedBody434_33

def RemovedBody434_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody434_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody434_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody434_38 : StackLang.HolProg 64 :=
.seq RemovedBody434_36 RemovedBody434_37

def RemovedBody434_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody434_38 RemovedBody434_39

def RemovedBody434_41 : StackLang.HolProg 64 :=
.seq RemovedBody434_35 RemovedBody434_40

def RemovedBody434_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody434_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody434_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 3

def RemovedBody434_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody434_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody434_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody434_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody434_51 : StackLang.HolProg 64 :=
.seq RemovedBody434_49 RemovedBody434_50

def RemovedBody434_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody434_53 : StackLang.HolProg 64 :=
.seq RemovedBody434_51 RemovedBody434_52

def RemovedBody434_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody434_55 : StackLang.HolProg 64 :=
.seq RemovedBody434_53 RemovedBody434_54

def RemovedBody434_56 : StackLang.HolProg 64 :=
.seq RemovedBody434_48 RemovedBody434_55

def RemovedBody434_57 : StackLang.HolProg 64 :=
.seq RemovedBody434_47 RemovedBody434_56

def RemovedBody434_58 : StackLang.HolProg 64 :=
.seq RemovedBody434_46 RemovedBody434_57

def RemovedBody434_59 : StackLang.HolProg 64 :=
.seq RemovedBody434_45 RemovedBody434_58

def RemovedBody434_60 : StackLang.HolProg 64 :=
.seq RemovedBody434_44 RemovedBody434_59

def RemovedBody434_61 : StackLang.HolProg 64 :=
.seq RemovedBody434_43 RemovedBody434_60

def RemovedBody434_62 : StackLang.HolProg 64 :=
.seq RemovedBody434_42 RemovedBody434_61

def RemovedBody434_63 : StackLang.HolProg 64 :=
.seq RemovedBody434_41 RemovedBody434_62

def RemovedBody434_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody434_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody434_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody434_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_72 : StackLang.HolProg 64 :=
.seq RemovedBody434_70 RemovedBody434_71

def RemovedBody434_73 : StackLang.HolProg 64 :=
.seq RemovedBody434_69 RemovedBody434_72

def RemovedBody434_74 : StackLang.HolProg 64 :=
.seq RemovedBody434_68 RemovedBody434_73

def RemovedBody434_75 : StackLang.HolProg 64 :=
.seq RemovedBody434_67 RemovedBody434_74

def RemovedBody434_76 : StackLang.HolProg 64 :=
.seq RemovedBody434_66 RemovedBody434_75

def RemovedBody434_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_78 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody434_79 : StackLang.HolProg 64 :=
.seq RemovedBody434_77 RemovedBody434_78

def RemovedBody434_80 : StackLang.HolProg 64 :=
.call (some (RemovedBody434_76, 0, 434, 2)) (Sum.inl 196) (some (RemovedBody434_79, 434, 3))

def RemovedBody434_81 : StackLang.HolProg 64 :=
.seq RemovedBody434_65 RemovedBody434_80

def RemovedBody434_82 : StackLang.HolProg 64 :=
.seq RemovedBody434_64 RemovedBody434_81

def RemovedBody434_83 : StackLang.HolProg 64 :=
.seq RemovedBody434_63 RemovedBody434_82

def RemovedBody434_84 : StackLang.HolProg 64 :=
.seq RemovedBody434_34 RemovedBody434_83

def RemovedBody434_85 : StackLang.HolProg 64 :=
.seq RemovedBody434_31 RemovedBody434_84

def RemovedBody434_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody434_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody434_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_92 : StackLang.HolProg 64 :=
.seq RemovedBody434_90 RemovedBody434_91

def RemovedBody434_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1322#64)

def RemovedBody434_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody434_96 : StackLang.HolProg 64 :=
.seq RemovedBody434_94 RemovedBody434_95

def RemovedBody434_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody434_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody434_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody434_100 : StackLang.HolProg 64 :=
.seq RemovedBody434_98 RemovedBody434_99

def RemovedBody434_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody434_100 RemovedBody434_101

def RemovedBody434_103 : StackLang.HolProg 64 :=
.seq RemovedBody434_97 RemovedBody434_102

def RemovedBody434_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody434_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody434_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 5

def RemovedBody434_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody434_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody434_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody434_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody434_113 : StackLang.HolProg 64 :=
.seq RemovedBody434_111 RemovedBody434_112

def RemovedBody434_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody434_115 : StackLang.HolProg 64 :=
.seq RemovedBody434_113 RemovedBody434_114

def RemovedBody434_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody434_117 : StackLang.HolProg 64 :=
.seq RemovedBody434_115 RemovedBody434_116

def RemovedBody434_118 : StackLang.HolProg 64 :=
.seq RemovedBody434_110 RemovedBody434_117

def RemovedBody434_119 : StackLang.HolProg 64 :=
.seq RemovedBody434_109 RemovedBody434_118

def RemovedBody434_120 : StackLang.HolProg 64 :=
.seq RemovedBody434_108 RemovedBody434_119

def RemovedBody434_121 : StackLang.HolProg 64 :=
.seq RemovedBody434_107 RemovedBody434_120

def RemovedBody434_122 : StackLang.HolProg 64 :=
.seq RemovedBody434_106 RemovedBody434_121

def RemovedBody434_123 : StackLang.HolProg 64 :=
.seq RemovedBody434_105 RemovedBody434_122

def RemovedBody434_124 : StackLang.HolProg 64 :=
.seq RemovedBody434_104 RemovedBody434_123

def RemovedBody434_125 : StackLang.HolProg 64 :=
.seq RemovedBody434_103 RemovedBody434_124

def RemovedBody434_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody434_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody434_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody434_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody434_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody434_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody434_137 : StackLang.HolProg 64 :=
.seq RemovedBody434_135 RemovedBody434_136

def RemovedBody434_138 : StackLang.HolProg 64 :=
.seq RemovedBody434_134 RemovedBody434_137

def RemovedBody434_139 : StackLang.HolProg 64 :=
.seq RemovedBody434_133 RemovedBody434_138

def RemovedBody434_140 : StackLang.HolProg 64 :=
.seq RemovedBody434_132 RemovedBody434_139

def RemovedBody434_141 : StackLang.HolProg 64 :=
.seq RemovedBody434_131 RemovedBody434_140

def RemovedBody434_142 : StackLang.HolProg 64 :=
.seq RemovedBody434_130 RemovedBody434_141

def RemovedBody434_143 : StackLang.HolProg 64 :=
.seq RemovedBody434_129 RemovedBody434_142

def RemovedBody434_144 : StackLang.HolProg 64 :=
.seq RemovedBody434_128 RemovedBody434_143

def RemovedBody434_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody434_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody434_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody434_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody434_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody434_150 : StackLang.HolProg 64 :=
.seq RemovedBody434_148 RemovedBody434_149

def RemovedBody434_151 : StackLang.HolProg 64 :=
.seq RemovedBody434_147 RemovedBody434_150

def RemovedBody434_152 : StackLang.HolProg 64 :=
.seq RemovedBody434_146 RemovedBody434_151

def RemovedBody434_153 : StackLang.HolProg 64 :=
.seq RemovedBody434_145 RemovedBody434_152

def RemovedBody434_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody434_155 : StackLang.HolProg 64 :=
.seq RemovedBody434_153 RemovedBody434_154

def RemovedBody434_156 : StackLang.HolProg 64 :=
.call (some (RemovedBody434_144, 0, 434, 4)) (Sum.inl 190) (some (RemovedBody434_155, 434, 5))

def RemovedBody434_157 : StackLang.HolProg 64 :=
.seq RemovedBody434_127 RemovedBody434_156

def RemovedBody434_158 : StackLang.HolProg 64 :=
.seq RemovedBody434_126 RemovedBody434_157

def RemovedBody434_159 : StackLang.HolProg 64 :=
.seq RemovedBody434_125 RemovedBody434_158

def RemovedBody434_160 : StackLang.HolProg 64 :=
.seq RemovedBody434_96 RemovedBody434_159

def RemovedBody434_161 : StackLang.HolProg 64 :=
.seq RemovedBody434_93 RemovedBody434_160

def RemovedBody434_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_164 : StackLang.HolProg 64 :=
.seq RemovedBody434_162 RemovedBody434_163

def RemovedBody434_165 : StackLang.HolProg 64 :=
.seq RemovedBody434_161 RemovedBody434_164

def RemovedBody434_166 : StackLang.HolProg 64 :=
.seq RemovedBody434_92 RemovedBody434_165

def RemovedBody434_167 : StackLang.HolProg 64 :=
.seq RemovedBody434_89 RemovedBody434_166

def RemovedBody434_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody434_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody434_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody434_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody434_173 : StackLang.HolProg 64 :=
.seq RemovedBody434_171 RemovedBody434_172

def RemovedBody434_174 : StackLang.HolProg 64 :=
.seq RemovedBody434_170 RemovedBody434_173

def RemovedBody434_175 : StackLang.HolProg 64 :=
.seq RemovedBody434_169 RemovedBody434_174

def RemovedBody434_176 : StackLang.HolProg 64 :=
.seq RemovedBody434_168 RemovedBody434_175

def RemovedBody434_177 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody434_167 RemovedBody434_176

def RemovedBody434_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody434_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody434_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody434_183 : StackLang.HolProg 64 :=
.seq RemovedBody434_181 RemovedBody434_182

def RemovedBody434_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody434_185 : StackLang.HolProg 64 :=
.seq RemovedBody434_183 RemovedBody434_184

def RemovedBody434_186 : StackLang.HolProg 64 :=
.seq RemovedBody434_180 RemovedBody434_185

def RemovedBody434_187 : StackLang.HolProg 64 :=
.seq RemovedBody434_179 RemovedBody434_186

def RemovedBody434_188 : StackLang.HolProg 64 :=
.seq RemovedBody434_178 RemovedBody434_187

def RemovedBody434_189 : StackLang.HolProg 64 :=
.seq RemovedBody434_177 RemovedBody434_188

def RemovedBody434_190 : StackLang.HolProg 64 :=
.seq RemovedBody434_88 RemovedBody434_189

def RemovedBody434_191 : StackLang.HolProg 64 :=
.seq RemovedBody434_87 RemovedBody434_190

def RemovedBody434_192 : StackLang.HolProg 64 :=
.seq RemovedBody434_86 RemovedBody434_191

def RemovedBody434_193 : StackLang.HolProg 64 :=
.seq RemovedBody434_85 RemovedBody434_192

def RemovedBody434_194 : StackLang.HolProg 64 :=
.seq RemovedBody434_30 RemovedBody434_193

def RemovedBody434_195 : StackLang.HolProg 64 :=
.seq RemovedBody434_19 RemovedBody434_194

def RemovedBody434_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody434_198 : StackLang.HolProg 64 :=
.seq RemovedBody434_196 RemovedBody434_197

def RemovedBody434_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody434_195 RemovedBody434_198

def RemovedBody434_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody434_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody434_203 : StackLang.HolProg 64 :=
.seq RemovedBody434_201 RemovedBody434_202

def RemovedBody434_204 : StackLang.HolProg 64 :=
.seq RemovedBody434_200 RemovedBody434_203

def RemovedBody434_205 : StackLang.HolProg 64 :=
.seq RemovedBody434_199 RemovedBody434_204

def RemovedBody434_206 : StackLang.HolProg 64 :=
.seq RemovedBody434_18 RemovedBody434_205

def RemovedBody434_207 : StackLang.HolProg 64 :=
.loop RemovedBody434_206

def RemovedBody434_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody434_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody434_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody434_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody434_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody434_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody434_214 : StackLang.HolProg 64 :=
.seq RemovedBody434_212 RemovedBody434_213

def RemovedBody434_215 : StackLang.HolProg 64 :=
.seq RemovedBody434_211 RemovedBody434_214

def RemovedBody434_216 : StackLang.HolProg 64 :=
.seq RemovedBody434_210 RemovedBody434_215

def RemovedBody434_217 : StackLang.HolProg 64 :=
.seq RemovedBody434_209 RemovedBody434_216

def RemovedBody434_218 : StackLang.HolProg 64 :=
.seq RemovedBody434_208 RemovedBody434_217

def RemovedBody434_219 : StackLang.HolProg 64 :=
.seq RemovedBody434_207 RemovedBody434_218

def RemovedBody434_220 : StackLang.HolProg 64 :=
.seq RemovedBody434_17 RemovedBody434_219

def RemovedBody434_221 : StackLang.HolProg 64 :=
.seq RemovedBody434_10 RemovedBody434_220

def RemovedBody434_222 : StackLang.HolProg 64 :=
.seq RemovedBody434_9 RemovedBody434_221

def RemovedBody434_223 : StackLang.HolProg 64 :=
.seq RemovedBody434_8 RemovedBody434_222

def RemovedBody434_224 : StackLang.HolProg 64 :=
.seq RemovedBody434_7 RemovedBody434_223

def RemovedBody434_225 : StackLang.HolProg 64 :=
.seq RemovedBody434_6 RemovedBody434_224

def Removed434 : Nat × StackLang.HolProg 64 := (434, RemovedBody434_225)
theorem Removed434_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc434 = Removed434 := by
  kernel_rfl
#print axioms Removed434_eq
end InitECandidate.Proofs.BackendStages
