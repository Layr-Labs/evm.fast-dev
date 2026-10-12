import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc450
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody450_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody450_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody450_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody450_3 : StackLang.HolProg 64 :=
.seq RemovedBody450_1 RemovedBody450_2

def RemovedBody450_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody450_3 RemovedBody450_4

def RemovedBody450_6 : StackLang.HolProg 64 :=
.seq RemovedBody450_0 RemovedBody450_5

def RemovedBody450_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody450_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody450_9 : StackLang.HolProg 64 :=
.seq RemovedBody450_7 RemovedBody450_8

def RemovedBody450_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody450_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody450_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody450_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def RemovedBody450_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody450_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody450_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_18 : StackLang.HolProg 64 :=
.seq RemovedBody450_16 RemovedBody450_17

def RemovedBody450_19 : StackLang.HolProg 64 :=
.seq RemovedBody450_15 RemovedBody450_18

def RemovedBody450_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1369#64)

def RemovedBody450_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody450_23 : StackLang.HolProg 64 :=
.seq RemovedBody450_21 RemovedBody450_22

def RemovedBody450_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody450_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody450_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody450_27 : StackLang.HolProg 64 :=
.seq RemovedBody450_25 RemovedBody450_26

def RemovedBody450_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody450_27 RemovedBody450_28

def RemovedBody450_30 : StackLang.HolProg 64 :=
.seq RemovedBody450_24 RemovedBody450_29

def RemovedBody450_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody450_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody450_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 3

def RemovedBody450_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody450_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody450_40 : StackLang.HolProg 64 :=
.seq RemovedBody450_38 RemovedBody450_39

def RemovedBody450_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody450_42 : StackLang.HolProg 64 :=
.seq RemovedBody450_40 RemovedBody450_41

def RemovedBody450_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_44 : StackLang.HolProg 64 :=
.seq RemovedBody450_42 RemovedBody450_43

def RemovedBody450_45 : StackLang.HolProg 64 :=
.seq RemovedBody450_37 RemovedBody450_44

def RemovedBody450_46 : StackLang.HolProg 64 :=
.seq RemovedBody450_36 RemovedBody450_45

def RemovedBody450_47 : StackLang.HolProg 64 :=
.seq RemovedBody450_35 RemovedBody450_46

def RemovedBody450_48 : StackLang.HolProg 64 :=
.seq RemovedBody450_34 RemovedBody450_47

def RemovedBody450_49 : StackLang.HolProg 64 :=
.seq RemovedBody450_33 RemovedBody450_48

def RemovedBody450_50 : StackLang.HolProg 64 :=
.seq RemovedBody450_32 RemovedBody450_49

def RemovedBody450_51 : StackLang.HolProg 64 :=
.seq RemovedBody450_31 RemovedBody450_50

def RemovedBody450_52 : StackLang.HolProg 64 :=
.seq RemovedBody450_30 RemovedBody450_51

def RemovedBody450_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody450_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody450_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody450_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_62 : StackLang.HolProg 64 :=
.seq RemovedBody450_60 RemovedBody450_61

def RemovedBody450_63 : StackLang.HolProg 64 :=
.seq RemovedBody450_59 RemovedBody450_62

def RemovedBody450_64 : StackLang.HolProg 64 :=
.seq RemovedBody450_58 RemovedBody450_63

def RemovedBody450_65 : StackLang.HolProg 64 :=
.seq RemovedBody450_57 RemovedBody450_64

def RemovedBody450_66 : StackLang.HolProg 64 :=
.seq RemovedBody450_56 RemovedBody450_65

def RemovedBody450_67 : StackLang.HolProg 64 :=
.seq RemovedBody450_55 RemovedBody450_66

def RemovedBody450_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody450_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_70 : StackLang.HolProg 64 :=
.seq RemovedBody450_68 RemovedBody450_69

def RemovedBody450_71 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody450_72 : StackLang.HolProg 64 :=
.seq RemovedBody450_70 RemovedBody450_71

def RemovedBody450_73 : StackLang.HolProg 64 :=
.call (some (RemovedBody450_67, 0, 450, 2)) (Sum.inl 411) (some (RemovedBody450_72, 450, 3))

def RemovedBody450_74 : StackLang.HolProg 64 :=
.seq RemovedBody450_54 RemovedBody450_73

def RemovedBody450_75 : StackLang.HolProg 64 :=
.seq RemovedBody450_53 RemovedBody450_74

def RemovedBody450_76 : StackLang.HolProg 64 :=
.seq RemovedBody450_52 RemovedBody450_75

def RemovedBody450_77 : StackLang.HolProg 64 :=
.seq RemovedBody450_23 RemovedBody450_76

def RemovedBody450_78 : StackLang.HolProg 64 :=
.seq RemovedBody450_20 RemovedBody450_77

def RemovedBody450_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody450_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody450_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody450_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody450_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody450_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody450_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody450_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody450_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody450_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody450_94 : StackLang.HolProg 64 :=
.seq RemovedBody450_92 RemovedBody450_93

def RemovedBody450_95 : StackLang.HolProg 64 :=
.seq RemovedBody450_91 RemovedBody450_94

def RemovedBody450_96 : StackLang.HolProg 64 :=
.seq RemovedBody450_90 RemovedBody450_95

def RemovedBody450_97 : StackLang.HolProg 64 :=
.seq RemovedBody450_89 RemovedBody450_96

def RemovedBody450_98 : StackLang.HolProg 64 :=
.seq RemovedBody450_88 RemovedBody450_97

def RemovedBody450_99 : StackLang.HolProg 64 :=
.seq RemovedBody450_87 RemovedBody450_98

def RemovedBody450_100 : StackLang.HolProg 64 :=
.seq RemovedBody450_86 RemovedBody450_99

def RemovedBody450_101 : StackLang.HolProg 64 :=
.seq RemovedBody450_85 RemovedBody450_100

def RemovedBody450_102 : StackLang.HolProg 64 :=
.seq RemovedBody450_84 RemovedBody450_101

def RemovedBody450_103 : StackLang.HolProg 64 :=
.seq RemovedBody450_83 RemovedBody450_102

def RemovedBody450_104 : StackLang.HolProg 64 :=
.seq RemovedBody450_82 RemovedBody450_103

def RemovedBody450_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody450_104 RemovedBody450_105

def RemovedBody450_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody450_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody450_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody450_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody450_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_112 : StackLang.HolProg 64 :=
.seq RemovedBody450_110 RemovedBody450_111

def RemovedBody450_113 : StackLang.HolProg 64 :=
.seq RemovedBody450_109 RemovedBody450_112

def RemovedBody450_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1370#64)

def RemovedBody450_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody450_117 : StackLang.HolProg 64 :=
.seq RemovedBody450_115 RemovedBody450_116

def RemovedBody450_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody450_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody450_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody450_121 : StackLang.HolProg 64 :=
.seq RemovedBody450_119 RemovedBody450_120

def RemovedBody450_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody450_121 RemovedBody450_122

def RemovedBody450_124 : StackLang.HolProg 64 :=
.seq RemovedBody450_118 RemovedBody450_123

def RemovedBody450_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody450_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody450_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 5

def RemovedBody450_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody450_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody450_134 : StackLang.HolProg 64 :=
.seq RemovedBody450_132 RemovedBody450_133

def RemovedBody450_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody450_136 : StackLang.HolProg 64 :=
.seq RemovedBody450_134 RemovedBody450_135

def RemovedBody450_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_138 : StackLang.HolProg 64 :=
.seq RemovedBody450_136 RemovedBody450_137

def RemovedBody450_139 : StackLang.HolProg 64 :=
.seq RemovedBody450_131 RemovedBody450_138

def RemovedBody450_140 : StackLang.HolProg 64 :=
.seq RemovedBody450_130 RemovedBody450_139

def RemovedBody450_141 : StackLang.HolProg 64 :=
.seq RemovedBody450_129 RemovedBody450_140

def RemovedBody450_142 : StackLang.HolProg 64 :=
.seq RemovedBody450_128 RemovedBody450_141

def RemovedBody450_143 : StackLang.HolProg 64 :=
.seq RemovedBody450_127 RemovedBody450_142

def RemovedBody450_144 : StackLang.HolProg 64 :=
.seq RemovedBody450_126 RemovedBody450_143

def RemovedBody450_145 : StackLang.HolProg 64 :=
.seq RemovedBody450_125 RemovedBody450_144

def RemovedBody450_146 : StackLang.HolProg 64 :=
.seq RemovedBody450_124 RemovedBody450_145

def RemovedBody450_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody450_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_155 : StackLang.HolProg 64 :=
.seq RemovedBody450_153 RemovedBody450_154

def RemovedBody450_156 : StackLang.HolProg 64 :=
.seq RemovedBody450_152 RemovedBody450_155

def RemovedBody450_157 : StackLang.HolProg 64 :=
.seq RemovedBody450_151 RemovedBody450_156

def RemovedBody450_158 : StackLang.HolProg 64 :=
.seq RemovedBody450_150 RemovedBody450_157

def RemovedBody450_159 : StackLang.HolProg 64 :=
.seq RemovedBody450_149 RemovedBody450_158

def RemovedBody450_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_162 : StackLang.HolProg 64 :=
.seq RemovedBody450_160 RemovedBody450_161

def RemovedBody450_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody450_164 : StackLang.HolProg 64 :=
.seq RemovedBody450_162 RemovedBody450_163

def RemovedBody450_165 : StackLang.HolProg 64 :=
.call (some (RemovedBody450_159, 0, 450, 4)) (Sum.inl 398) (some (RemovedBody450_164, 450, 5))

def RemovedBody450_166 : StackLang.HolProg 64 :=
.seq RemovedBody450_148 RemovedBody450_165

def RemovedBody450_167 : StackLang.HolProg 64 :=
.seq RemovedBody450_147 RemovedBody450_166

def RemovedBody450_168 : StackLang.HolProg 64 :=
.seq RemovedBody450_146 RemovedBody450_167

def RemovedBody450_169 : StackLang.HolProg 64 :=
.seq RemovedBody450_117 RemovedBody450_168

def RemovedBody450_170 : StackLang.HolProg 64 :=
.seq RemovedBody450_114 RemovedBody450_169

def RemovedBody450_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody450_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody450_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1371#64)

def RemovedBody450_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody450_176 : StackLang.HolProg 64 :=
.seq RemovedBody450_174 RemovedBody450_175

def RemovedBody450_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody450_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody450_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody450_180 : StackLang.HolProg 64 :=
.seq RemovedBody450_178 RemovedBody450_179

def RemovedBody450_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_182 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody450_180 RemovedBody450_181

def RemovedBody450_183 : StackLang.HolProg 64 :=
.seq RemovedBody450_177 RemovedBody450_182

def RemovedBody450_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody450_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody450_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 7

def RemovedBody450_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody450_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody450_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody450_193 : StackLang.HolProg 64 :=
.seq RemovedBody450_191 RemovedBody450_192

def RemovedBody450_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody450_195 : StackLang.HolProg 64 :=
.seq RemovedBody450_193 RemovedBody450_194

def RemovedBody450_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_197 : StackLang.HolProg 64 :=
.seq RemovedBody450_195 RemovedBody450_196

def RemovedBody450_198 : StackLang.HolProg 64 :=
.seq RemovedBody450_190 RemovedBody450_197

def RemovedBody450_199 : StackLang.HolProg 64 :=
.seq RemovedBody450_189 RemovedBody450_198

def RemovedBody450_200 : StackLang.HolProg 64 :=
.seq RemovedBody450_188 RemovedBody450_199

def RemovedBody450_201 : StackLang.HolProg 64 :=
.seq RemovedBody450_187 RemovedBody450_200

def RemovedBody450_202 : StackLang.HolProg 64 :=
.seq RemovedBody450_186 RemovedBody450_201

def RemovedBody450_203 : StackLang.HolProg 64 :=
.seq RemovedBody450_185 RemovedBody450_202

def RemovedBody450_204 : StackLang.HolProg 64 :=
.seq RemovedBody450_184 RemovedBody450_203

def RemovedBody450_205 : StackLang.HolProg 64 :=
.seq RemovedBody450_183 RemovedBody450_204

def RemovedBody450_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody450_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody450_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody450_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody450_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody450_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody450_214 : StackLang.HolProg 64 :=
.seq RemovedBody450_212 RemovedBody450_213

def RemovedBody450_215 : StackLang.HolProg 64 :=
.seq RemovedBody450_211 RemovedBody450_214

def RemovedBody450_216 : StackLang.HolProg 64 :=
.seq RemovedBody450_210 RemovedBody450_215

def RemovedBody450_217 : StackLang.HolProg 64 :=
.seq RemovedBody450_209 RemovedBody450_216

def RemovedBody450_218 : StackLang.HolProg 64 :=
.seq RemovedBody450_208 RemovedBody450_217

def RemovedBody450_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody450_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody450_221 : StackLang.HolProg 64 :=
.seq RemovedBody450_219 RemovedBody450_220

def RemovedBody450_222 : StackLang.HolProg 64 :=
.call (some (RemovedBody450_218, 0, 450, 6)) (Sum.inl 403) (some (RemovedBody450_221, 450, 7))

def RemovedBody450_223 : StackLang.HolProg 64 :=
.seq RemovedBody450_207 RemovedBody450_222

def RemovedBody450_224 : StackLang.HolProg 64 :=
.seq RemovedBody450_206 RemovedBody450_223

def RemovedBody450_225 : StackLang.HolProg 64 :=
.seq RemovedBody450_205 RemovedBody450_224

def RemovedBody450_226 : StackLang.HolProg 64 :=
.seq RemovedBody450_176 RemovedBody450_225

def RemovedBody450_227 : StackLang.HolProg 64 :=
.seq RemovedBody450_173 RemovedBody450_226

def RemovedBody450_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody450_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody450_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody450_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody450_232 : StackLang.HolProg 64 :=
.seq RemovedBody450_230 RemovedBody450_231

def RemovedBody450_233 : StackLang.HolProg 64 :=
.seq RemovedBody450_229 RemovedBody450_232

def RemovedBody450_234 : StackLang.HolProg 64 :=
.seq RemovedBody450_228 RemovedBody450_233

def RemovedBody450_235 : StackLang.HolProg 64 :=
.seq RemovedBody450_227 RemovedBody450_234

def RemovedBody450_236 : StackLang.HolProg 64 :=
.seq RemovedBody450_172 RemovedBody450_235

def RemovedBody450_237 : StackLang.HolProg 64 :=
.seq RemovedBody450_171 RemovedBody450_236

def RemovedBody450_238 : StackLang.HolProg 64 :=
.seq RemovedBody450_170 RemovedBody450_237

def RemovedBody450_239 : StackLang.HolProg 64 :=
.seq RemovedBody450_113 RemovedBody450_238

def RemovedBody450_240 : StackLang.HolProg 64 :=
.seq RemovedBody450_108 RemovedBody450_239

def RemovedBody450_241 : StackLang.HolProg 64 :=
.seq RemovedBody450_107 RemovedBody450_240

def RemovedBody450_242 : StackLang.HolProg 64 :=
.seq RemovedBody450_106 RemovedBody450_241

def RemovedBody450_243 : StackLang.HolProg 64 :=
.seq RemovedBody450_81 RemovedBody450_242

def RemovedBody450_244 : StackLang.HolProg 64 :=
.seq RemovedBody450_80 RemovedBody450_243

def RemovedBody450_245 : StackLang.HolProg 64 :=
.seq RemovedBody450_79 RemovedBody450_244

def RemovedBody450_246 : StackLang.HolProg 64 :=
.seq RemovedBody450_78 RemovedBody450_245

def RemovedBody450_247 : StackLang.HolProg 64 :=
.seq RemovedBody450_19 RemovedBody450_246

def RemovedBody450_248 : StackLang.HolProg 64 :=
.seq RemovedBody450_14 RemovedBody450_247

def RemovedBody450_249 : StackLang.HolProg 64 :=
.seq RemovedBody450_13 RemovedBody450_248

def RemovedBody450_250 : StackLang.HolProg 64 :=
.seq RemovedBody450_12 RemovedBody450_249

def RemovedBody450_251 : StackLang.HolProg 64 :=
.seq RemovedBody450_11 RemovedBody450_250

def RemovedBody450_252 : StackLang.HolProg 64 :=
.seq RemovedBody450_10 RemovedBody450_251

def RemovedBody450_253 : StackLang.HolProg 64 :=
.seq RemovedBody450_9 RemovedBody450_252

def RemovedBody450_254 : StackLang.HolProg 64 :=
.seq RemovedBody450_6 RemovedBody450_253

def Removed450 : Nat × StackLang.HolProg 64 := (450, RemovedBody450_254)
theorem Removed450_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc450 = Removed450 := by
  kernel_rfl
#print axioms Removed450_eq
end InitECandidate.Proofs.BackendStages
