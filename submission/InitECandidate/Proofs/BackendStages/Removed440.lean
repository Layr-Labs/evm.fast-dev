import InitECandidate.Proofs.BackendStages.Alloc440
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody440_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody440_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody440_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody440_3 : StackLang.HolProg 64 :=
.seq RemovedBody440_1 RemovedBody440_2

def RemovedBody440_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody440_3 RemovedBody440_4

def RemovedBody440_6 : StackLang.HolProg 64 :=
.seq RemovedBody440_0 RemovedBody440_5

def RemovedBody440_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def RemovedBody440_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def RemovedBody440_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody440_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1338#64)

def RemovedBody440_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody440_14 : StackLang.HolProg 64 :=
.seq RemovedBody440_12 RemovedBody440_13

def RemovedBody440_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody440_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody440_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody440_18 : StackLang.HolProg 64 :=
.seq RemovedBody440_16 RemovedBody440_17

def RemovedBody440_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody440_18 RemovedBody440_19

def RemovedBody440_21 : StackLang.HolProg 64 :=
.seq RemovedBody440_15 RemovedBody440_20

def RemovedBody440_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody440_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody440_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 3

def RemovedBody440_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody440_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody440_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody440_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody440_31 : StackLang.HolProg 64 :=
.seq RemovedBody440_29 RemovedBody440_30

def RemovedBody440_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody440_33 : StackLang.HolProg 64 :=
.seq RemovedBody440_31 RemovedBody440_32

def RemovedBody440_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_35 : StackLang.HolProg 64 :=
.seq RemovedBody440_33 RemovedBody440_34

def RemovedBody440_36 : StackLang.HolProg 64 :=
.seq RemovedBody440_28 RemovedBody440_35

def RemovedBody440_37 : StackLang.HolProg 64 :=
.seq RemovedBody440_27 RemovedBody440_36

def RemovedBody440_38 : StackLang.HolProg 64 :=
.seq RemovedBody440_26 RemovedBody440_37

def RemovedBody440_39 : StackLang.HolProg 64 :=
.seq RemovedBody440_25 RemovedBody440_38

def RemovedBody440_40 : StackLang.HolProg 64 :=
.seq RemovedBody440_24 RemovedBody440_39

def RemovedBody440_41 : StackLang.HolProg 64 :=
.seq RemovedBody440_23 RemovedBody440_40

def RemovedBody440_42 : StackLang.HolProg 64 :=
.seq RemovedBody440_22 RemovedBody440_41

def RemovedBody440_43 : StackLang.HolProg 64 :=
.seq RemovedBody440_21 RemovedBody440_42

def RemovedBody440_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody440_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody440_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody440_51 : StackLang.HolProg 64 :=
.seq RemovedBody440_49 RemovedBody440_50

def RemovedBody440_52 : StackLang.HolProg 64 :=
.seq RemovedBody440_48 RemovedBody440_51

def RemovedBody440_53 : StackLang.HolProg 64 :=
.seq RemovedBody440_47 RemovedBody440_52

def RemovedBody440_54 : StackLang.HolProg 64 :=
.seq RemovedBody440_46 RemovedBody440_53

def RemovedBody440_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody440_57 : StackLang.HolProg 64 :=
.seq RemovedBody440_55 RemovedBody440_56

def RemovedBody440_58 : StackLang.HolProg 64 :=
.call (some (RemovedBody440_54, 0, 440, 2)) (Sum.inl 182) (some (RemovedBody440_57, 440, 3))

def RemovedBody440_59 : StackLang.HolProg 64 :=
.seq RemovedBody440_45 RemovedBody440_58

def RemovedBody440_60 : StackLang.HolProg 64 :=
.seq RemovedBody440_44 RemovedBody440_59

def RemovedBody440_61 : StackLang.HolProg 64 :=
.seq RemovedBody440_43 RemovedBody440_60

def RemovedBody440_62 : StackLang.HolProg 64 :=
.seq RemovedBody440_14 RemovedBody440_61

def RemovedBody440_63 : StackLang.HolProg 64 :=
.seq RemovedBody440_11 RemovedBody440_62

def RemovedBody440_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody440_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody440_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody440_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody440_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551400#64)))

def RemovedBody440_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody440_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def RemovedBody440_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 28#64)

def RemovedBody440_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1339#64)

def RemovedBody440_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody440_77 : StackLang.HolProg 64 :=
.seq RemovedBody440_75 RemovedBody440_76

def RemovedBody440_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody440_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody440_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody440_81 : StackLang.HolProg 64 :=
.seq RemovedBody440_79 RemovedBody440_80

def RemovedBody440_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody440_81 RemovedBody440_82

def RemovedBody440_84 : StackLang.HolProg 64 :=
.seq RemovedBody440_78 RemovedBody440_83

def RemovedBody440_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody440_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody440_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 5

def RemovedBody440_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody440_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody440_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody440_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody440_94 : StackLang.HolProg 64 :=
.seq RemovedBody440_92 RemovedBody440_93

def RemovedBody440_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody440_96 : StackLang.HolProg 64 :=
.seq RemovedBody440_94 RemovedBody440_95

def RemovedBody440_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_98 : StackLang.HolProg 64 :=
.seq RemovedBody440_96 RemovedBody440_97

def RemovedBody440_99 : StackLang.HolProg 64 :=
.seq RemovedBody440_91 RemovedBody440_98

def RemovedBody440_100 : StackLang.HolProg 64 :=
.seq RemovedBody440_90 RemovedBody440_99

def RemovedBody440_101 : StackLang.HolProg 64 :=
.seq RemovedBody440_89 RemovedBody440_100

def RemovedBody440_102 : StackLang.HolProg 64 :=
.seq RemovedBody440_88 RemovedBody440_101

def RemovedBody440_103 : StackLang.HolProg 64 :=
.seq RemovedBody440_87 RemovedBody440_102

def RemovedBody440_104 : StackLang.HolProg 64 :=
.seq RemovedBody440_86 RemovedBody440_103

def RemovedBody440_105 : StackLang.HolProg 64 :=
.seq RemovedBody440_85 RemovedBody440_104

def RemovedBody440_106 : StackLang.HolProg 64 :=
.seq RemovedBody440_84 RemovedBody440_105

def RemovedBody440_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody440_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody440_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody440_114 : StackLang.HolProg 64 :=
.seq RemovedBody440_112 RemovedBody440_113

def RemovedBody440_115 : StackLang.HolProg 64 :=
.seq RemovedBody440_111 RemovedBody440_114

def RemovedBody440_116 : StackLang.HolProg 64 :=
.seq RemovedBody440_110 RemovedBody440_115

def RemovedBody440_117 : StackLang.HolProg 64 :=
.seq RemovedBody440_109 RemovedBody440_116

def RemovedBody440_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_119 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody440_120 : StackLang.HolProg 64 :=
.seq RemovedBody440_118 RemovedBody440_119

def RemovedBody440_121 : StackLang.HolProg 64 :=
.call (some (RemovedBody440_117, 0, 440, 4)) (Sum.inl 182) (some (RemovedBody440_120, 440, 5))

def RemovedBody440_122 : StackLang.HolProg 64 :=
.seq RemovedBody440_108 RemovedBody440_121

def RemovedBody440_123 : StackLang.HolProg 64 :=
.seq RemovedBody440_107 RemovedBody440_122

def RemovedBody440_124 : StackLang.HolProg 64 :=
.seq RemovedBody440_106 RemovedBody440_123

def RemovedBody440_125 : StackLang.HolProg 64 :=
.seq RemovedBody440_77 RemovedBody440_124

def RemovedBody440_126 : StackLang.HolProg 64 :=
.seq RemovedBody440_74 RemovedBody440_125

def RemovedBody440_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody440_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody440_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody440_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody440_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551384#64)))

def RemovedBody440_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody440_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def RemovedBody440_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def RemovedBody440_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1340#64)

def RemovedBody440_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody440_140 : StackLang.HolProg 64 :=
.seq RemovedBody440_138 RemovedBody440_139

def RemovedBody440_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody440_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody440_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody440_144 : StackLang.HolProg 64 :=
.seq RemovedBody440_142 RemovedBody440_143

def RemovedBody440_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody440_144 RemovedBody440_145

def RemovedBody440_147 : StackLang.HolProg 64 :=
.seq RemovedBody440_141 RemovedBody440_146

def RemovedBody440_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody440_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody440_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 7

def RemovedBody440_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody440_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody440_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody440_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody440_157 : StackLang.HolProg 64 :=
.seq RemovedBody440_155 RemovedBody440_156

def RemovedBody440_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody440_159 : StackLang.HolProg 64 :=
.seq RemovedBody440_157 RemovedBody440_158

def RemovedBody440_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_161 : StackLang.HolProg 64 :=
.seq RemovedBody440_159 RemovedBody440_160

def RemovedBody440_162 : StackLang.HolProg 64 :=
.seq RemovedBody440_154 RemovedBody440_161

def RemovedBody440_163 : StackLang.HolProg 64 :=
.seq RemovedBody440_153 RemovedBody440_162

def RemovedBody440_164 : StackLang.HolProg 64 :=
.seq RemovedBody440_152 RemovedBody440_163

def RemovedBody440_165 : StackLang.HolProg 64 :=
.seq RemovedBody440_151 RemovedBody440_164

def RemovedBody440_166 : StackLang.HolProg 64 :=
.seq RemovedBody440_150 RemovedBody440_165

def RemovedBody440_167 : StackLang.HolProg 64 :=
.seq RemovedBody440_149 RemovedBody440_166

def RemovedBody440_168 : StackLang.HolProg 64 :=
.seq RemovedBody440_148 RemovedBody440_167

def RemovedBody440_169 : StackLang.HolProg 64 :=
.seq RemovedBody440_147 RemovedBody440_168

def RemovedBody440_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody440_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody440_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody440_177 : StackLang.HolProg 64 :=
.seq RemovedBody440_175 RemovedBody440_176

def RemovedBody440_178 : StackLang.HolProg 64 :=
.seq RemovedBody440_174 RemovedBody440_177

def RemovedBody440_179 : StackLang.HolProg 64 :=
.seq RemovedBody440_173 RemovedBody440_178

def RemovedBody440_180 : StackLang.HolProg 64 :=
.seq RemovedBody440_172 RemovedBody440_179

def RemovedBody440_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody440_183 : StackLang.HolProg 64 :=
.seq RemovedBody440_181 RemovedBody440_182

def RemovedBody440_184 : StackLang.HolProg 64 :=
.call (some (RemovedBody440_180, 0, 440, 6)) (Sum.inl 182) (some (RemovedBody440_183, 440, 7))

def RemovedBody440_185 : StackLang.HolProg 64 :=
.seq RemovedBody440_171 RemovedBody440_184

def RemovedBody440_186 : StackLang.HolProg 64 :=
.seq RemovedBody440_170 RemovedBody440_185

def RemovedBody440_187 : StackLang.HolProg 64 :=
.seq RemovedBody440_169 RemovedBody440_186

def RemovedBody440_188 : StackLang.HolProg 64 :=
.seq RemovedBody440_140 RemovedBody440_187

def RemovedBody440_189 : StackLang.HolProg 64 :=
.seq RemovedBody440_137 RemovedBody440_188

def RemovedBody440_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody440_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody440_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody440_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody440_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551376#64)))

def RemovedBody440_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody440_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody440_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1341#64)

def RemovedBody440_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody440_202 : StackLang.HolProg 64 :=
.seq RemovedBody440_200 RemovedBody440_201

def RemovedBody440_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody440_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody440_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody440_206 : StackLang.HolProg 64 :=
.seq RemovedBody440_204 RemovedBody440_205

def RemovedBody440_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody440_206 RemovedBody440_207

def RemovedBody440_209 : StackLang.HolProg 64 :=
.seq RemovedBody440_203 RemovedBody440_208

def RemovedBody440_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody440_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody440_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 9

def RemovedBody440_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody440_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody440_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody440_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody440_219 : StackLang.HolProg 64 :=
.seq RemovedBody440_217 RemovedBody440_218

def RemovedBody440_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody440_221 : StackLang.HolProg 64 :=
.seq RemovedBody440_219 RemovedBody440_220

def RemovedBody440_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_223 : StackLang.HolProg 64 :=
.seq RemovedBody440_221 RemovedBody440_222

def RemovedBody440_224 : StackLang.HolProg 64 :=
.seq RemovedBody440_216 RemovedBody440_223

def RemovedBody440_225 : StackLang.HolProg 64 :=
.seq RemovedBody440_215 RemovedBody440_224

def RemovedBody440_226 : StackLang.HolProg 64 :=
.seq RemovedBody440_214 RemovedBody440_225

def RemovedBody440_227 : StackLang.HolProg 64 :=
.seq RemovedBody440_213 RemovedBody440_226

def RemovedBody440_228 : StackLang.HolProg 64 :=
.seq RemovedBody440_212 RemovedBody440_227

def RemovedBody440_229 : StackLang.HolProg 64 :=
.seq RemovedBody440_211 RemovedBody440_228

def RemovedBody440_230 : StackLang.HolProg 64 :=
.seq RemovedBody440_210 RemovedBody440_229

def RemovedBody440_231 : StackLang.HolProg 64 :=
.seq RemovedBody440_209 RemovedBody440_230

def RemovedBody440_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody440_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody440_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody440_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody440_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody440_240 : StackLang.HolProg 64 :=
.seq RemovedBody440_238 RemovedBody440_239

def RemovedBody440_241 : StackLang.HolProg 64 :=
.seq RemovedBody440_237 RemovedBody440_240

def RemovedBody440_242 : StackLang.HolProg 64 :=
.seq RemovedBody440_236 RemovedBody440_241

def RemovedBody440_243 : StackLang.HolProg 64 :=
.seq RemovedBody440_235 RemovedBody440_242

def RemovedBody440_244 : StackLang.HolProg 64 :=
.seq RemovedBody440_234 RemovedBody440_243

def RemovedBody440_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody440_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody440_247 : StackLang.HolProg 64 :=
.seq RemovedBody440_245 RemovedBody440_246

def RemovedBody440_248 : StackLang.HolProg 64 :=
.call (some (RemovedBody440_244, 0, 440, 8)) (Sum.inl 68) (some (RemovedBody440_247, 440, 9))

def RemovedBody440_249 : StackLang.HolProg 64 :=
.seq RemovedBody440_233 RemovedBody440_248

def RemovedBody440_250 : StackLang.HolProg 64 :=
.seq RemovedBody440_232 RemovedBody440_249

def RemovedBody440_251 : StackLang.HolProg 64 :=
.seq RemovedBody440_231 RemovedBody440_250

def RemovedBody440_252 : StackLang.HolProg 64 :=
.seq RemovedBody440_202 RemovedBody440_251

def RemovedBody440_253 : StackLang.HolProg 64 :=
.seq RemovedBody440_199 RemovedBody440_252

def RemovedBody440_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody440_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody440_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody440_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody440_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551368#64)))

def RemovedBody440_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody440_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551392#64)))

def RemovedBody440_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody440_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody440_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody440_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody440_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody440_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody440_270 : StackLang.HolProg 64 :=
.seq RemovedBody440_268 RemovedBody440_269

def RemovedBody440_271 : StackLang.HolProg 64 :=
.seq RemovedBody440_267 RemovedBody440_270

def RemovedBody440_272 : StackLang.HolProg 64 :=
.seq RemovedBody440_266 RemovedBody440_271

def RemovedBody440_273 : StackLang.HolProg 64 :=
.seq RemovedBody440_265 RemovedBody440_272

def RemovedBody440_274 : StackLang.HolProg 64 :=
.seq RemovedBody440_264 RemovedBody440_273

def RemovedBody440_275 : StackLang.HolProg 64 :=
.seq RemovedBody440_263 RemovedBody440_274

def RemovedBody440_276 : StackLang.HolProg 64 :=
.seq RemovedBody440_262 RemovedBody440_275

def RemovedBody440_277 : StackLang.HolProg 64 :=
.seq RemovedBody440_261 RemovedBody440_276

def RemovedBody440_278 : StackLang.HolProg 64 :=
.seq RemovedBody440_260 RemovedBody440_277

def RemovedBody440_279 : StackLang.HolProg 64 :=
.seq RemovedBody440_259 RemovedBody440_278

def RemovedBody440_280 : StackLang.HolProg 64 :=
.seq RemovedBody440_258 RemovedBody440_279

def RemovedBody440_281 : StackLang.HolProg 64 :=
.seq RemovedBody440_257 RemovedBody440_280

def RemovedBody440_282 : StackLang.HolProg 64 :=
.seq RemovedBody440_256 RemovedBody440_281

def RemovedBody440_283 : StackLang.HolProg 64 :=
.seq RemovedBody440_255 RemovedBody440_282

def RemovedBody440_284 : StackLang.HolProg 64 :=
.seq RemovedBody440_254 RemovedBody440_283

def RemovedBody440_285 : StackLang.HolProg 64 :=
.seq RemovedBody440_253 RemovedBody440_284

def RemovedBody440_286 : StackLang.HolProg 64 :=
.seq RemovedBody440_198 RemovedBody440_285

def RemovedBody440_287 : StackLang.HolProg 64 :=
.seq RemovedBody440_197 RemovedBody440_286

def RemovedBody440_288 : StackLang.HolProg 64 :=
.seq RemovedBody440_196 RemovedBody440_287

def RemovedBody440_289 : StackLang.HolProg 64 :=
.seq RemovedBody440_195 RemovedBody440_288

def RemovedBody440_290 : StackLang.HolProg 64 :=
.seq RemovedBody440_194 RemovedBody440_289

def RemovedBody440_291 : StackLang.HolProg 64 :=
.seq RemovedBody440_193 RemovedBody440_290

def RemovedBody440_292 : StackLang.HolProg 64 :=
.seq RemovedBody440_192 RemovedBody440_291

def RemovedBody440_293 : StackLang.HolProg 64 :=
.seq RemovedBody440_191 RemovedBody440_292

def RemovedBody440_294 : StackLang.HolProg 64 :=
.seq RemovedBody440_190 RemovedBody440_293

def RemovedBody440_295 : StackLang.HolProg 64 :=
.seq RemovedBody440_189 RemovedBody440_294

def RemovedBody440_296 : StackLang.HolProg 64 :=
.seq RemovedBody440_136 RemovedBody440_295

def RemovedBody440_297 : StackLang.HolProg 64 :=
.seq RemovedBody440_135 RemovedBody440_296

def RemovedBody440_298 : StackLang.HolProg 64 :=
.seq RemovedBody440_134 RemovedBody440_297

def RemovedBody440_299 : StackLang.HolProg 64 :=
.seq RemovedBody440_133 RemovedBody440_298

def RemovedBody440_300 : StackLang.HolProg 64 :=
.seq RemovedBody440_132 RemovedBody440_299

def RemovedBody440_301 : StackLang.HolProg 64 :=
.seq RemovedBody440_131 RemovedBody440_300

def RemovedBody440_302 : StackLang.HolProg 64 :=
.seq RemovedBody440_130 RemovedBody440_301

def RemovedBody440_303 : StackLang.HolProg 64 :=
.seq RemovedBody440_129 RemovedBody440_302

def RemovedBody440_304 : StackLang.HolProg 64 :=
.seq RemovedBody440_128 RemovedBody440_303

def RemovedBody440_305 : StackLang.HolProg 64 :=
.seq RemovedBody440_127 RemovedBody440_304

def RemovedBody440_306 : StackLang.HolProg 64 :=
.seq RemovedBody440_126 RemovedBody440_305

def RemovedBody440_307 : StackLang.HolProg 64 :=
.seq RemovedBody440_73 RemovedBody440_306

def RemovedBody440_308 : StackLang.HolProg 64 :=
.seq RemovedBody440_72 RemovedBody440_307

def RemovedBody440_309 : StackLang.HolProg 64 :=
.seq RemovedBody440_71 RemovedBody440_308

def RemovedBody440_310 : StackLang.HolProg 64 :=
.seq RemovedBody440_70 RemovedBody440_309

def RemovedBody440_311 : StackLang.HolProg 64 :=
.seq RemovedBody440_69 RemovedBody440_310

def RemovedBody440_312 : StackLang.HolProg 64 :=
.seq RemovedBody440_68 RemovedBody440_311

def RemovedBody440_313 : StackLang.HolProg 64 :=
.seq RemovedBody440_67 RemovedBody440_312

def RemovedBody440_314 : StackLang.HolProg 64 :=
.seq RemovedBody440_66 RemovedBody440_313

def RemovedBody440_315 : StackLang.HolProg 64 :=
.seq RemovedBody440_65 RemovedBody440_314

def RemovedBody440_316 : StackLang.HolProg 64 :=
.seq RemovedBody440_64 RemovedBody440_315

def RemovedBody440_317 : StackLang.HolProg 64 :=
.seq RemovedBody440_63 RemovedBody440_316

def RemovedBody440_318 : StackLang.HolProg 64 :=
.seq RemovedBody440_10 RemovedBody440_317

def RemovedBody440_319 : StackLang.HolProg 64 :=
.seq RemovedBody440_9 RemovedBody440_318

def RemovedBody440_320 : StackLang.HolProg 64 :=
.seq RemovedBody440_8 RemovedBody440_319

def RemovedBody440_321 : StackLang.HolProg 64 :=
.seq RemovedBody440_7 RemovedBody440_320

def RemovedBody440_322 : StackLang.HolProg 64 :=
.seq RemovedBody440_6 RemovedBody440_321

def Removed440 : Nat × StackLang.HolProg 64 := (440, RemovedBody440_322)
theorem Removed440_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc440 = Removed440 := by
  with_unfolding_all rfl
#print axioms Removed440_eq
end InitECandidate.Proofs.BackendStages
