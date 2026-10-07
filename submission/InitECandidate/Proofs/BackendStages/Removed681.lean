import InitECandidate.Proofs.BackendStages.Alloc681
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody681_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody681_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody681_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody681_3 : StackLang.HolProg 64 :=
.seq RemovedBody681_1 RemovedBody681_2

def RemovedBody681_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody681_3 RemovedBody681_4

def RemovedBody681_6 : StackLang.HolProg 64 :=
.seq RemovedBody681_0 RemovedBody681_5

def RemovedBody681_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody681_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody681_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody681_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody681_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody681_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody681_14 : StackLang.HolProg 64 :=
.seq RemovedBody681_12 RemovedBody681_13

def RemovedBody681_15 : StackLang.HolProg 64 :=
.seq RemovedBody681_11 RemovedBody681_14

def RemovedBody681_16 : StackLang.HolProg 64 :=
.seq RemovedBody681_10 RemovedBody681_15

def RemovedBody681_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody681_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody681_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody681_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody681_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody681_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody681_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody681_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody681_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody681_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody681_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody681_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2817#64)

def RemovedBody681_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody681_35 : StackLang.HolProg 64 :=
.seq RemovedBody681_33 RemovedBody681_34

def RemovedBody681_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody681_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody681_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody681_39 : StackLang.HolProg 64 :=
.seq RemovedBody681_37 RemovedBody681_38

def RemovedBody681_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody681_39 RemovedBody681_40

def RemovedBody681_42 : StackLang.HolProg 64 :=
.seq RemovedBody681_36 RemovedBody681_41

def RemovedBody681_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody681_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody681_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 681 3

def RemovedBody681_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody681_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody681_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody681_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody681_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody681_52 : StackLang.HolProg 64 :=
.seq RemovedBody681_50 RemovedBody681_51

def RemovedBody681_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody681_54 : StackLang.HolProg 64 :=
.seq RemovedBody681_52 RemovedBody681_53

def RemovedBody681_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody681_56 : StackLang.HolProg 64 :=
.seq RemovedBody681_54 RemovedBody681_55

def RemovedBody681_57 : StackLang.HolProg 64 :=
.seq RemovedBody681_49 RemovedBody681_56

def RemovedBody681_58 : StackLang.HolProg 64 :=
.seq RemovedBody681_48 RemovedBody681_57

def RemovedBody681_59 : StackLang.HolProg 64 :=
.seq RemovedBody681_47 RemovedBody681_58

def RemovedBody681_60 : StackLang.HolProg 64 :=
.seq RemovedBody681_46 RemovedBody681_59

def RemovedBody681_61 : StackLang.HolProg 64 :=
.seq RemovedBody681_45 RemovedBody681_60

def RemovedBody681_62 : StackLang.HolProg 64 :=
.seq RemovedBody681_44 RemovedBody681_61

def RemovedBody681_63 : StackLang.HolProg 64 :=
.seq RemovedBody681_43 RemovedBody681_62

def RemovedBody681_64 : StackLang.HolProg 64 :=
.seq RemovedBody681_42 RemovedBody681_63

def RemovedBody681_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody681_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody681_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody681_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody681_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody681_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody681_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody681_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody681_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody681_77 : StackLang.HolProg 64 :=
.seq RemovedBody681_75 RemovedBody681_76

def RemovedBody681_78 : StackLang.HolProg 64 :=
.seq RemovedBody681_74 RemovedBody681_77

def RemovedBody681_79 : StackLang.HolProg 64 :=
.seq RemovedBody681_73 RemovedBody681_78

def RemovedBody681_80 : StackLang.HolProg 64 :=
.seq RemovedBody681_72 RemovedBody681_79

def RemovedBody681_81 : StackLang.HolProg 64 :=
.seq RemovedBody681_71 RemovedBody681_80

def RemovedBody681_82 : StackLang.HolProg 64 :=
.seq RemovedBody681_70 RemovedBody681_81

def RemovedBody681_83 : StackLang.HolProg 64 :=
.seq RemovedBody681_69 RemovedBody681_82

def RemovedBody681_84 : StackLang.HolProg 64 :=
.seq RemovedBody681_68 RemovedBody681_83

def RemovedBody681_85 : StackLang.HolProg 64 :=
.seq RemovedBody681_67 RemovedBody681_84

def RemovedBody681_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody681_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody681_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody681_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody681_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody681_91 : StackLang.HolProg 64 :=
.seq RemovedBody681_89 RemovedBody681_90

def RemovedBody681_92 : StackLang.HolProg 64 :=
.seq RemovedBody681_88 RemovedBody681_91

def RemovedBody681_93 : StackLang.HolProg 64 :=
.seq RemovedBody681_87 RemovedBody681_92

def RemovedBody681_94 : StackLang.HolProg 64 :=
.seq RemovedBody681_86 RemovedBody681_93

def RemovedBody681_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody681_96 : StackLang.HolProg 64 :=
.seq RemovedBody681_94 RemovedBody681_95

def RemovedBody681_97 : StackLang.HolProg 64 :=
.call (some (RemovedBody681_85, 0, 681, 2)) (Sum.inl 667) (some (RemovedBody681_96, 681, 3))

def RemovedBody681_98 : StackLang.HolProg 64 :=
.seq RemovedBody681_66 RemovedBody681_97

def RemovedBody681_99 : StackLang.HolProg 64 :=
.seq RemovedBody681_65 RemovedBody681_98

def RemovedBody681_100 : StackLang.HolProg 64 :=
.seq RemovedBody681_64 RemovedBody681_99

def RemovedBody681_101 : StackLang.HolProg 64 :=
.seq RemovedBody681_35 RemovedBody681_100

def RemovedBody681_102 : StackLang.HolProg 64 :=
.seq RemovedBody681_32 RemovedBody681_101

def RemovedBody681_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody681_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody681_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody681_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody681_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody681_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody681_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody681_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody681_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody681_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody681_120 : StackLang.HolProg 64 :=
.seq RemovedBody681_118 RemovedBody681_119

def RemovedBody681_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody681_122 : StackLang.HolProg 64 :=
.seq RemovedBody681_120 RemovedBody681_121

def RemovedBody681_123 : StackLang.HolProg 64 :=
.seq RemovedBody681_117 RemovedBody681_122

def RemovedBody681_124 : StackLang.HolProg 64 :=
.seq RemovedBody681_116 RemovedBody681_123

def RemovedBody681_125 : StackLang.HolProg 64 :=
.seq RemovedBody681_115 RemovedBody681_124

def RemovedBody681_126 : StackLang.HolProg 64 :=
.seq RemovedBody681_114 RemovedBody681_125

def RemovedBody681_127 : StackLang.HolProg 64 :=
.seq RemovedBody681_113 RemovedBody681_126

def RemovedBody681_128 : StackLang.HolProg 64 :=
.seq RemovedBody681_112 RemovedBody681_127

def RemovedBody681_129 : StackLang.HolProg 64 :=
.seq RemovedBody681_111 RemovedBody681_128

def RemovedBody681_130 : StackLang.HolProg 64 :=
.seq RemovedBody681_110 RemovedBody681_129

def RemovedBody681_131 : StackLang.HolProg 64 :=
.seq RemovedBody681_109 RemovedBody681_130

def RemovedBody681_132 : StackLang.HolProg 64 :=
.seq RemovedBody681_108 RemovedBody681_131

def RemovedBody681_133 : StackLang.HolProg 64 :=
.seq RemovedBody681_107 RemovedBody681_132

def RemovedBody681_134 : StackLang.HolProg 64 :=
.seq RemovedBody681_106 RemovedBody681_133

def RemovedBody681_135 : StackLang.HolProg 64 :=
.seq RemovedBody681_105 RemovedBody681_134

def RemovedBody681_136 : StackLang.HolProg 64 :=
.seq RemovedBody681_104 RemovedBody681_135

def RemovedBody681_137 : StackLang.HolProg 64 :=
.seq RemovedBody681_103 RemovedBody681_136

def RemovedBody681_138 : StackLang.HolProg 64 :=
.seq RemovedBody681_102 RemovedBody681_137

def RemovedBody681_139 : StackLang.HolProg 64 :=
.seq RemovedBody681_31 RemovedBody681_138

def RemovedBody681_140 : StackLang.HolProg 64 :=
.seq RemovedBody681_30 RemovedBody681_139

def RemovedBody681_141 : StackLang.HolProg 64 :=
.seq RemovedBody681_29 RemovedBody681_140

def RemovedBody681_142 : StackLang.HolProg 64 :=
.seq RemovedBody681_28 RemovedBody681_141

def RemovedBody681_143 : StackLang.HolProg 64 :=
.seq RemovedBody681_27 RemovedBody681_142

def RemovedBody681_144 : StackLang.HolProg 64 :=
.seq RemovedBody681_26 RemovedBody681_143

def RemovedBody681_145 : StackLang.HolProg 64 :=
.seq RemovedBody681_25 RemovedBody681_144

def RemovedBody681_146 : StackLang.HolProg 64 :=
.seq RemovedBody681_24 RemovedBody681_145

def RemovedBody681_147 : StackLang.HolProg 64 :=
.seq RemovedBody681_23 RemovedBody681_146

def RemovedBody681_148 : StackLang.HolProg 64 :=
.seq RemovedBody681_22 RemovedBody681_147

def RemovedBody681_149 : StackLang.HolProg 64 :=
.seq RemovedBody681_21 RemovedBody681_148

def RemovedBody681_150 : StackLang.HolProg 64 :=
.seq RemovedBody681_20 RemovedBody681_149

def RemovedBody681_151 : StackLang.HolProg 64 :=
.seq RemovedBody681_19 RemovedBody681_150

def RemovedBody681_152 : StackLang.HolProg 64 :=
.seq RemovedBody681_18 RemovedBody681_151

def RemovedBody681_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody681_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody681_155 : StackLang.HolProg 64 :=
.seq RemovedBody681_153 RemovedBody681_154

def RemovedBody681_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody681_152 RemovedBody681_155

def RemovedBody681_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody681_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody681_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody681_160 : StackLang.HolProg 64 :=
.seq RemovedBody681_158 RemovedBody681_159

def RemovedBody681_161 : StackLang.HolProg 64 :=
.seq RemovedBody681_157 RemovedBody681_160

def RemovedBody681_162 : StackLang.HolProg 64 :=
.seq RemovedBody681_156 RemovedBody681_161

def RemovedBody681_163 : StackLang.HolProg 64 :=
.seq RemovedBody681_17 RemovedBody681_162

def RemovedBody681_164 : StackLang.HolProg 64 :=
.loop RemovedBody681_163

def RemovedBody681_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody681_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody681_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody681_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody681_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody681_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody681_171 : StackLang.HolProg 64 :=
.seq RemovedBody681_169 RemovedBody681_170

def RemovedBody681_172 : StackLang.HolProg 64 :=
.seq RemovedBody681_168 RemovedBody681_171

def RemovedBody681_173 : StackLang.HolProg 64 :=
.seq RemovedBody681_167 RemovedBody681_172

def RemovedBody681_174 : StackLang.HolProg 64 :=
.seq RemovedBody681_166 RemovedBody681_173

def RemovedBody681_175 : StackLang.HolProg 64 :=
.seq RemovedBody681_165 RemovedBody681_174

def RemovedBody681_176 : StackLang.HolProg 64 :=
.seq RemovedBody681_164 RemovedBody681_175

def RemovedBody681_177 : StackLang.HolProg 64 :=
.seq RemovedBody681_16 RemovedBody681_176

def RemovedBody681_178 : StackLang.HolProg 64 :=
.seq RemovedBody681_9 RemovedBody681_177

def RemovedBody681_179 : StackLang.HolProg 64 :=
.seq RemovedBody681_8 RemovedBody681_178

def RemovedBody681_180 : StackLang.HolProg 64 :=
.seq RemovedBody681_7 RemovedBody681_179

def RemovedBody681_181 : StackLang.HolProg 64 :=
.seq RemovedBody681_6 RemovedBody681_180

def Removed681 : Nat × StackLang.HolProg 64 := (681, RemovedBody681_181)
theorem Removed681_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc681 = Removed681 := by
  with_unfolding_all rfl
#print axioms Removed681_eq
end InitECandidate.Proofs.BackendStages
