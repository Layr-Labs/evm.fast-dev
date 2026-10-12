import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc339
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody339_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody339_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody339_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody339_3 : StackLang.HolProg 64 :=
.seq RemovedBody339_1 RemovedBody339_2

def RemovedBody339_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody339_3 RemovedBody339_4

def RemovedBody339_6 : StackLang.HolProg 64 :=
.seq RemovedBody339_0 RemovedBody339_5

def RemovedBody339_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody339_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody339_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody339_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody339_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody339_12 : StackLang.HolProg 64 :=
.seq RemovedBody339_10 RemovedBody339_11

def RemovedBody339_13 : StackLang.HolProg 64 :=
.seq RemovedBody339_9 RemovedBody339_12

def RemovedBody339_14 : StackLang.HolProg 64 :=
.seq RemovedBody339_8 RemovedBody339_13

def RemovedBody339_15 : StackLang.HolProg 64 :=
.seq RemovedBody339_7 RemovedBody339_14

def RemovedBody339_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 991#64)

def RemovedBody339_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody339_19 : StackLang.HolProg 64 :=
.seq RemovedBody339_17 RemovedBody339_18

def RemovedBody339_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody339_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody339_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody339_23 : StackLang.HolProg 64 :=
.seq RemovedBody339_21 RemovedBody339_22

def RemovedBody339_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody339_23 RemovedBody339_24

def RemovedBody339_26 : StackLang.HolProg 64 :=
.seq RemovedBody339_20 RemovedBody339_25

def RemovedBody339_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody339_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody339_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 339 3

def RemovedBody339_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody339_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody339_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody339_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody339_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody339_36 : StackLang.HolProg 64 :=
.seq RemovedBody339_34 RemovedBody339_35

def RemovedBody339_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody339_38 : StackLang.HolProg 64 :=
.seq RemovedBody339_36 RemovedBody339_37

def RemovedBody339_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody339_40 : StackLang.HolProg 64 :=
.seq RemovedBody339_38 RemovedBody339_39

def RemovedBody339_41 : StackLang.HolProg 64 :=
.seq RemovedBody339_33 RemovedBody339_40

def RemovedBody339_42 : StackLang.HolProg 64 :=
.seq RemovedBody339_32 RemovedBody339_41

def RemovedBody339_43 : StackLang.HolProg 64 :=
.seq RemovedBody339_31 RemovedBody339_42

def RemovedBody339_44 : StackLang.HolProg 64 :=
.seq RemovedBody339_30 RemovedBody339_43

def RemovedBody339_45 : StackLang.HolProg 64 :=
.seq RemovedBody339_29 RemovedBody339_44

def RemovedBody339_46 : StackLang.HolProg 64 :=
.seq RemovedBody339_28 RemovedBody339_45

def RemovedBody339_47 : StackLang.HolProg 64 :=
.seq RemovedBody339_27 RemovedBody339_46

def RemovedBody339_48 : StackLang.HolProg 64 :=
.seq RemovedBody339_26 RemovedBody339_47

def RemovedBody339_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody339_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody339_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody339_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody339_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody339_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody339_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody339_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody339_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody339_61 : StackLang.HolProg 64 :=
.seq RemovedBody339_59 RemovedBody339_60

def RemovedBody339_62 : StackLang.HolProg 64 :=
.seq RemovedBody339_58 RemovedBody339_61

def RemovedBody339_63 : StackLang.HolProg 64 :=
.seq RemovedBody339_57 RemovedBody339_62

def RemovedBody339_64 : StackLang.HolProg 64 :=
.seq RemovedBody339_56 RemovedBody339_63

def RemovedBody339_65 : StackLang.HolProg 64 :=
.seq RemovedBody339_55 RemovedBody339_64

def RemovedBody339_66 : StackLang.HolProg 64 :=
.seq RemovedBody339_54 RemovedBody339_65

def RemovedBody339_67 : StackLang.HolProg 64 :=
.seq RemovedBody339_53 RemovedBody339_66

def RemovedBody339_68 : StackLang.HolProg 64 :=
.seq RemovedBody339_52 RemovedBody339_67

def RemovedBody339_69 : StackLang.HolProg 64 :=
.seq RemovedBody339_51 RemovedBody339_68

def RemovedBody339_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody339_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody339_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody339_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody339_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody339_75 : StackLang.HolProg 64 :=
.seq RemovedBody339_73 RemovedBody339_74

def RemovedBody339_76 : StackLang.HolProg 64 :=
.seq RemovedBody339_72 RemovedBody339_75

def RemovedBody339_77 : StackLang.HolProg 64 :=
.seq RemovedBody339_71 RemovedBody339_76

def RemovedBody339_78 : StackLang.HolProg 64 :=
.seq RemovedBody339_70 RemovedBody339_77

def RemovedBody339_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody339_80 : StackLang.HolProg 64 :=
.seq RemovedBody339_78 RemovedBody339_79

def RemovedBody339_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody339_69, 0, 339, 2)) (Sum.inl 337) (some (RemovedBody339_80, 339, 3))

def RemovedBody339_82 : StackLang.HolProg 64 :=
.seq RemovedBody339_50 RemovedBody339_81

def RemovedBody339_83 : StackLang.HolProg 64 :=
.seq RemovedBody339_49 RemovedBody339_82

def RemovedBody339_84 : StackLang.HolProg 64 :=
.seq RemovedBody339_48 RemovedBody339_83

def RemovedBody339_85 : StackLang.HolProg 64 :=
.seq RemovedBody339_19 RemovedBody339_84

def RemovedBody339_86 : StackLang.HolProg 64 :=
.seq RemovedBody339_16 RemovedBody339_85

def RemovedBody339_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody339_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody339_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody339_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody339_96 : StackLang.HolProg 64 :=
.seq RemovedBody339_94 RemovedBody339_95

def RemovedBody339_97 : StackLang.HolProg 64 :=
.seq RemovedBody339_93 RemovedBody339_96

def RemovedBody339_98 : StackLang.HolProg 64 :=
.seq RemovedBody339_92 RemovedBody339_97

def RemovedBody339_99 : StackLang.HolProg 64 :=
.seq RemovedBody339_91 RemovedBody339_98

def RemovedBody339_100 : StackLang.HolProg 64 :=
.seq RemovedBody339_90 RemovedBody339_99

def RemovedBody339_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody339_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody339_100 RemovedBody339_101

def RemovedBody339_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody339_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody339_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody339_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody339_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody339_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody339_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody339_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody339_121 : StackLang.HolProg 64 :=
.seq RemovedBody339_119 RemovedBody339_120

def RemovedBody339_122 : StackLang.HolProg 64 :=
.seq RemovedBody339_118 RemovedBody339_121

def RemovedBody339_123 : StackLang.HolProg 64 :=
.seq RemovedBody339_117 RemovedBody339_122

def RemovedBody339_124 : StackLang.HolProg 64 :=
.seq RemovedBody339_116 RemovedBody339_123

def RemovedBody339_125 : StackLang.HolProg 64 :=
.seq RemovedBody339_115 RemovedBody339_124

def RemovedBody339_126 : StackLang.HolProg 64 :=
.seq RemovedBody339_114 RemovedBody339_125

def RemovedBody339_127 : StackLang.HolProg 64 :=
.seq RemovedBody339_113 RemovedBody339_126

def RemovedBody339_128 : StackLang.HolProg 64 :=
.seq RemovedBody339_112 RemovedBody339_127

def RemovedBody339_129 : StackLang.HolProg 64 :=
.seq RemovedBody339_111 RemovedBody339_128

def RemovedBody339_130 : StackLang.HolProg 64 :=
.seq RemovedBody339_110 RemovedBody339_129

def RemovedBody339_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody339_133 : StackLang.HolProg 64 :=
.seq RemovedBody339_131 RemovedBody339_132

def RemovedBody339_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody339_130 RemovedBody339_133

def RemovedBody339_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_137 : StackLang.HolProg 64 :=
.seq RemovedBody339_135 RemovedBody339_136

def RemovedBody339_138 : StackLang.HolProg 64 :=
.seq RemovedBody339_134 RemovedBody339_137

def RemovedBody339_139 : StackLang.HolProg 64 :=
.seq RemovedBody339_109 RemovedBody339_138

def RemovedBody339_140 : StackLang.HolProg 64 :=
.loop RemovedBody339_139

def RemovedBody339_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody339_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody339_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody339_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody339_145 : StackLang.HolProg 64 :=
.seq RemovedBody339_143 RemovedBody339_144

def RemovedBody339_146 : StackLang.HolProg 64 :=
.seq RemovedBody339_142 RemovedBody339_145

def RemovedBody339_147 : StackLang.HolProg 64 :=
.seq RemovedBody339_141 RemovedBody339_146

def RemovedBody339_148 : StackLang.HolProg 64 :=
.seq RemovedBody339_140 RemovedBody339_147

def RemovedBody339_149 : StackLang.HolProg 64 :=
.seq RemovedBody339_108 RemovedBody339_148

def RemovedBody339_150 : StackLang.HolProg 64 :=
.seq RemovedBody339_107 RemovedBody339_149

def RemovedBody339_151 : StackLang.HolProg 64 :=
.seq RemovedBody339_106 RemovedBody339_150

def RemovedBody339_152 : StackLang.HolProg 64 :=
.seq RemovedBody339_105 RemovedBody339_151

def RemovedBody339_153 : StackLang.HolProg 64 :=
.seq RemovedBody339_104 RemovedBody339_152

def RemovedBody339_154 : StackLang.HolProg 64 :=
.seq RemovedBody339_103 RemovedBody339_153

def RemovedBody339_155 : StackLang.HolProg 64 :=
.seq RemovedBody339_102 RemovedBody339_154

def RemovedBody339_156 : StackLang.HolProg 64 :=
.seq RemovedBody339_89 RemovedBody339_155

def RemovedBody339_157 : StackLang.HolProg 64 :=
.seq RemovedBody339_88 RemovedBody339_156

def RemovedBody339_158 : StackLang.HolProg 64 :=
.seq RemovedBody339_87 RemovedBody339_157

def RemovedBody339_159 : StackLang.HolProg 64 :=
.seq RemovedBody339_86 RemovedBody339_158

def RemovedBody339_160 : StackLang.HolProg 64 :=
.seq RemovedBody339_15 RemovedBody339_159

def RemovedBody339_161 : StackLang.HolProg 64 :=
.seq RemovedBody339_6 RemovedBody339_160

def Removed339 : Nat × StackLang.HolProg 64 := (339, RemovedBody339_161)
theorem Removed339_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc339 = Removed339 := by
  kernel_rfl
#print axioms Removed339_eq
end InitECandidate.Proofs.BackendStages
