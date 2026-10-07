import InitECandidate.Proofs.BackendStages.Alloc293
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody293_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody293_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody293_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody293_3 : StackLang.HolProg 64 :=
.seq RemovedBody293_1 RemovedBody293_2

def RemovedBody293_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody293_3 RemovedBody293_4

def RemovedBody293_6 : StackLang.HolProg 64 :=
.seq RemovedBody293_0 RemovedBody293_5

def RemovedBody293_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody293_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody293_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody293_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody293_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody293_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody293_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody293_14 : StackLang.HolProg 64 :=
.seq RemovedBody293_12 RemovedBody293_13

def RemovedBody293_15 : StackLang.HolProg 64 :=
.seq RemovedBody293_11 RemovedBody293_14

def RemovedBody293_16 : StackLang.HolProg 64 :=
.seq RemovedBody293_10 RemovedBody293_15

def RemovedBody293_17 : StackLang.HolProg 64 :=
.seq RemovedBody293_9 RemovedBody293_16

def RemovedBody293_18 : StackLang.HolProg 64 :=
.seq RemovedBody293_8 RemovedBody293_17

def RemovedBody293_19 : StackLang.HolProg 64 :=
.seq RemovedBody293_7 RemovedBody293_18

def RemovedBody293_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 812#64)

def RemovedBody293_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody293_23 : StackLang.HolProg 64 :=
.seq RemovedBody293_21 RemovedBody293_22

def RemovedBody293_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody293_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody293_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody293_27 : StackLang.HolProg 64 :=
.seq RemovedBody293_25 RemovedBody293_26

def RemovedBody293_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody293_27 RemovedBody293_28

def RemovedBody293_30 : StackLang.HolProg 64 :=
.seq RemovedBody293_24 RemovedBody293_29

def RemovedBody293_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody293_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody293_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 293 3

def RemovedBody293_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody293_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody293_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody293_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody293_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody293_40 : StackLang.HolProg 64 :=
.seq RemovedBody293_38 RemovedBody293_39

def RemovedBody293_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody293_42 : StackLang.HolProg 64 :=
.seq RemovedBody293_40 RemovedBody293_41

def RemovedBody293_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody293_44 : StackLang.HolProg 64 :=
.seq RemovedBody293_42 RemovedBody293_43

def RemovedBody293_45 : StackLang.HolProg 64 :=
.seq RemovedBody293_37 RemovedBody293_44

def RemovedBody293_46 : StackLang.HolProg 64 :=
.seq RemovedBody293_36 RemovedBody293_45

def RemovedBody293_47 : StackLang.HolProg 64 :=
.seq RemovedBody293_35 RemovedBody293_46

def RemovedBody293_48 : StackLang.HolProg 64 :=
.seq RemovedBody293_34 RemovedBody293_47

def RemovedBody293_49 : StackLang.HolProg 64 :=
.seq RemovedBody293_33 RemovedBody293_48

def RemovedBody293_50 : StackLang.HolProg 64 :=
.seq RemovedBody293_32 RemovedBody293_49

def RemovedBody293_51 : StackLang.HolProg 64 :=
.seq RemovedBody293_31 RemovedBody293_50

def RemovedBody293_52 : StackLang.HolProg 64 :=
.seq RemovedBody293_30 RemovedBody293_51

def RemovedBody293_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody293_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody293_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody293_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody293_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody293_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody293_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody293_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody293_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody293_65 : StackLang.HolProg 64 :=
.seq RemovedBody293_63 RemovedBody293_64

def RemovedBody293_66 : StackLang.HolProg 64 :=
.seq RemovedBody293_62 RemovedBody293_65

def RemovedBody293_67 : StackLang.HolProg 64 :=
.seq RemovedBody293_61 RemovedBody293_66

def RemovedBody293_68 : StackLang.HolProg 64 :=
.seq RemovedBody293_60 RemovedBody293_67

def RemovedBody293_69 : StackLang.HolProg 64 :=
.seq RemovedBody293_59 RemovedBody293_68

def RemovedBody293_70 : StackLang.HolProg 64 :=
.seq RemovedBody293_58 RemovedBody293_69

def RemovedBody293_71 : StackLang.HolProg 64 :=
.seq RemovedBody293_57 RemovedBody293_70

def RemovedBody293_72 : StackLang.HolProg 64 :=
.seq RemovedBody293_56 RemovedBody293_71

def RemovedBody293_73 : StackLang.HolProg 64 :=
.seq RemovedBody293_55 RemovedBody293_72

def RemovedBody293_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody293_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody293_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody293_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody293_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody293_79 : StackLang.HolProg 64 :=
.seq RemovedBody293_77 RemovedBody293_78

def RemovedBody293_80 : StackLang.HolProg 64 :=
.seq RemovedBody293_76 RemovedBody293_79

def RemovedBody293_81 : StackLang.HolProg 64 :=
.seq RemovedBody293_75 RemovedBody293_80

def RemovedBody293_82 : StackLang.HolProg 64 :=
.seq RemovedBody293_74 RemovedBody293_81

def RemovedBody293_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody293_84 : StackLang.HolProg 64 :=
.seq RemovedBody293_82 RemovedBody293_83

def RemovedBody293_85 : StackLang.HolProg 64 :=
.call (some (RemovedBody293_73, 0, 293, 2)) (Sum.inl 92) (some (RemovedBody293_84, 293, 3))

def RemovedBody293_86 : StackLang.HolProg 64 :=
.seq RemovedBody293_54 RemovedBody293_85

def RemovedBody293_87 : StackLang.HolProg 64 :=
.seq RemovedBody293_53 RemovedBody293_86

def RemovedBody293_88 : StackLang.HolProg 64 :=
.seq RemovedBody293_52 RemovedBody293_87

def RemovedBody293_89 : StackLang.HolProg 64 :=
.seq RemovedBody293_23 RemovedBody293_88

def RemovedBody293_90 : StackLang.HolProg 64 :=
.seq RemovedBody293_20 RemovedBody293_89

def RemovedBody293_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody293_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody293_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody293_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody293_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody293_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody293_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody293_108 : StackLang.HolProg 64 :=
.seq RemovedBody293_106 RemovedBody293_107

def RemovedBody293_109 : StackLang.HolProg 64 :=
.seq RemovedBody293_105 RemovedBody293_108

def RemovedBody293_110 : StackLang.HolProg 64 :=
.seq RemovedBody293_104 RemovedBody293_109

def RemovedBody293_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody293_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody293_110 RemovedBody293_111

def RemovedBody293_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody293_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody293_119 : StackLang.HolProg 64 :=
.seq RemovedBody293_117 RemovedBody293_118

def RemovedBody293_120 : StackLang.HolProg 64 :=
.seq RemovedBody293_116 RemovedBody293_119

def RemovedBody293_121 : StackLang.HolProg 64 :=
.seq RemovedBody293_115 RemovedBody293_120

def RemovedBody293_122 : StackLang.HolProg 64 :=
.seq RemovedBody293_114 RemovedBody293_121

def RemovedBody293_123 : StackLang.HolProg 64 :=
.seq RemovedBody293_113 RemovedBody293_122

def RemovedBody293_124 : StackLang.HolProg 64 :=
.seq RemovedBody293_112 RemovedBody293_123

def RemovedBody293_125 : StackLang.HolProg 64 :=
.seq RemovedBody293_103 RemovedBody293_124

def RemovedBody293_126 : StackLang.HolProg 64 :=
.seq RemovedBody293_102 RemovedBody293_125

def RemovedBody293_127 : StackLang.HolProg 64 :=
.seq RemovedBody293_101 RemovedBody293_126

def RemovedBody293_128 : StackLang.HolProg 64 :=
.seq RemovedBody293_100 RemovedBody293_127

def RemovedBody293_129 : StackLang.HolProg 64 :=
.seq RemovedBody293_99 RemovedBody293_128

def RemovedBody293_130 : StackLang.HolProg 64 :=
.seq RemovedBody293_98 RemovedBody293_129

def RemovedBody293_131 : StackLang.HolProg 64 :=
.seq RemovedBody293_97 RemovedBody293_130

def RemovedBody293_132 : StackLang.HolProg 64 :=
.seq RemovedBody293_96 RemovedBody293_131

def RemovedBody293_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody293_136 : StackLang.HolProg 64 :=
.seq RemovedBody293_134 RemovedBody293_135

def RemovedBody293_137 : StackLang.HolProg 64 :=
.seq RemovedBody293_133 RemovedBody293_136

def RemovedBody293_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) RemovedBody293_132 RemovedBody293_137

def RemovedBody293_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody293_141 : StackLang.HolProg 64 :=
.seq RemovedBody293_139 RemovedBody293_140

def RemovedBody293_142 : StackLang.HolProg 64 :=
.seq RemovedBody293_138 RemovedBody293_141

def RemovedBody293_143 : StackLang.HolProg 64 :=
.seq RemovedBody293_95 RemovedBody293_142

def RemovedBody293_144 : StackLang.HolProg 64 :=
.loop RemovedBody293_143

def RemovedBody293_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody293_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody293_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody293_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody293_149 : StackLang.HolProg 64 :=
.seq RemovedBody293_147 RemovedBody293_148

def RemovedBody293_150 : StackLang.HolProg 64 :=
.seq RemovedBody293_146 RemovedBody293_149

def RemovedBody293_151 : StackLang.HolProg 64 :=
.seq RemovedBody293_145 RemovedBody293_150

def RemovedBody293_152 : StackLang.HolProg 64 :=
.seq RemovedBody293_144 RemovedBody293_151

def RemovedBody293_153 : StackLang.HolProg 64 :=
.seq RemovedBody293_94 RemovedBody293_152

def RemovedBody293_154 : StackLang.HolProg 64 :=
.seq RemovedBody293_93 RemovedBody293_153

def RemovedBody293_155 : StackLang.HolProg 64 :=
.seq RemovedBody293_92 RemovedBody293_154

def RemovedBody293_156 : StackLang.HolProg 64 :=
.seq RemovedBody293_91 RemovedBody293_155

def RemovedBody293_157 : StackLang.HolProg 64 :=
.seq RemovedBody293_90 RemovedBody293_156

def RemovedBody293_158 : StackLang.HolProg 64 :=
.seq RemovedBody293_19 RemovedBody293_157

def RemovedBody293_159 : StackLang.HolProg 64 :=
.seq RemovedBody293_6 RemovedBody293_158

def Removed293 : Nat × StackLang.HolProg 64 := (293, RemovedBody293_159)
theorem Removed293_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc293 = Removed293 := by
  with_unfolding_all rfl
#print axioms Removed293_eq
end InitECandidate.Proofs.BackendStages
