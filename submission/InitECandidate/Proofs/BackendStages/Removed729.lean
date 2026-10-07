import InitECandidate.Proofs.BackendStages.Alloc729
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody729_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody729_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody729_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody729_3 : StackLang.HolProg 64 :=
.seq RemovedBody729_1 RemovedBody729_2

def RemovedBody729_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody729_3 RemovedBody729_4

def RemovedBody729_6 : StackLang.HolProg 64 :=
.seq RemovedBody729_0 RemovedBody729_5

def RemovedBody729_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody729_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody729_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody729_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody729_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 728

def RemovedBody729_15 : StackLang.HolProg 64 :=
.seq RemovedBody729_13 RemovedBody729_14

def RemovedBody729_16 : StackLang.HolProg 64 :=
.seq RemovedBody729_12 RemovedBody729_15

def RemovedBody729_17 : StackLang.HolProg 64 :=
.seq RemovedBody729_11 RemovedBody729_16

def RemovedBody729_18 : StackLang.HolProg 64 :=
.seq RemovedBody729_10 RemovedBody729_17

def RemovedBody729_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) RemovedBody729_18 RemovedBody729_19

def RemovedBody729_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody729_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody729_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def RemovedBody729_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def RemovedBody729_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def RemovedBody729_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def RemovedBody729_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def RemovedBody729_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def RemovedBody729_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody729_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3219#64)

def RemovedBody729_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody729_34 : StackLang.HolProg 64 :=
.seq RemovedBody729_32 RemovedBody729_33

def RemovedBody729_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody729_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody729_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody729_38 : StackLang.HolProg 64 :=
.seq RemovedBody729_36 RemovedBody729_37

def RemovedBody729_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody729_38 RemovedBody729_39

def RemovedBody729_41 : StackLang.HolProg 64 :=
.seq RemovedBody729_35 RemovedBody729_40

def RemovedBody729_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody729_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody729_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 729 3

def RemovedBody729_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody729_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody729_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody729_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody729_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody729_51 : StackLang.HolProg 64 :=
.seq RemovedBody729_49 RemovedBody729_50

def RemovedBody729_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody729_53 : StackLang.HolProg 64 :=
.seq RemovedBody729_51 RemovedBody729_52

def RemovedBody729_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody729_55 : StackLang.HolProg 64 :=
.seq RemovedBody729_53 RemovedBody729_54

def RemovedBody729_56 : StackLang.HolProg 64 :=
.seq RemovedBody729_48 RemovedBody729_55

def RemovedBody729_57 : StackLang.HolProg 64 :=
.seq RemovedBody729_47 RemovedBody729_56

def RemovedBody729_58 : StackLang.HolProg 64 :=
.seq RemovedBody729_46 RemovedBody729_57

def RemovedBody729_59 : StackLang.HolProg 64 :=
.seq RemovedBody729_45 RemovedBody729_58

def RemovedBody729_60 : StackLang.HolProg 64 :=
.seq RemovedBody729_44 RemovedBody729_59

def RemovedBody729_61 : StackLang.HolProg 64 :=
.seq RemovedBody729_43 RemovedBody729_60

def RemovedBody729_62 : StackLang.HolProg 64 :=
.seq RemovedBody729_42 RemovedBody729_61

def RemovedBody729_63 : StackLang.HolProg 64 :=
.seq RemovedBody729_41 RemovedBody729_62

def RemovedBody729_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody729_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody729_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody729_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody729_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody729_72 : StackLang.HolProg 64 :=
.seq RemovedBody729_70 RemovedBody729_71

def RemovedBody729_73 : StackLang.HolProg 64 :=
.seq RemovedBody729_69 RemovedBody729_72

def RemovedBody729_74 : StackLang.HolProg 64 :=
.seq RemovedBody729_68 RemovedBody729_73

def RemovedBody729_75 : StackLang.HolProg 64 :=
.seq RemovedBody729_67 RemovedBody729_74

def RemovedBody729_76 : StackLang.HolProg 64 :=
.seq RemovedBody729_66 RemovedBody729_75

def RemovedBody729_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody729_78 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody729_79 : StackLang.HolProg 64 :=
.seq RemovedBody729_77 RemovedBody729_78

def RemovedBody729_80 : StackLang.HolProg 64 :=
.call (some (RemovedBody729_76, 0, 729, 2)) (Sum.inl 717) (some (RemovedBody729_79, 729, 3))

def RemovedBody729_81 : StackLang.HolProg 64 :=
.seq RemovedBody729_65 RemovedBody729_80

def RemovedBody729_82 : StackLang.HolProg 64 :=
.seq RemovedBody729_64 RemovedBody729_81

def RemovedBody729_83 : StackLang.HolProg 64 :=
.seq RemovedBody729_63 RemovedBody729_82

def RemovedBody729_84 : StackLang.HolProg 64 :=
.seq RemovedBody729_34 RemovedBody729_83

def RemovedBody729_85 : StackLang.HolProg 64 :=
.seq RemovedBody729_31 RemovedBody729_84

def RemovedBody729_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody729_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody729_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody729_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody729_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody729_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody729_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody729_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody729_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody729_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody729_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody729_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody729_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody729_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody729_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody729_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody729_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody729_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody729_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody729_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody729_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody729_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody729_120 : StackLang.HolProg 64 :=
.seq RemovedBody729_118 RemovedBody729_119

def RemovedBody729_121 : StackLang.HolProg 64 :=
.seq RemovedBody729_117 RemovedBody729_120

def RemovedBody729_122 : StackLang.HolProg 64 :=
.seq RemovedBody729_116 RemovedBody729_121

def RemovedBody729_123 : StackLang.HolProg 64 :=
.seq RemovedBody729_115 RemovedBody729_122

def RemovedBody729_124 : StackLang.HolProg 64 :=
.seq RemovedBody729_114 RemovedBody729_123

def RemovedBody729_125 : StackLang.HolProg 64 :=
.seq RemovedBody729_113 RemovedBody729_124

def RemovedBody729_126 : StackLang.HolProg 64 :=
.seq RemovedBody729_112 RemovedBody729_125

def RemovedBody729_127 : StackLang.HolProg 64 :=
.seq RemovedBody729_111 RemovedBody729_126

def RemovedBody729_128 : StackLang.HolProg 64 :=
.seq RemovedBody729_110 RemovedBody729_127

def RemovedBody729_129 : StackLang.HolProg 64 :=
.seq RemovedBody729_109 RemovedBody729_128

def RemovedBody729_130 : StackLang.HolProg 64 :=
.seq RemovedBody729_108 RemovedBody729_129

def RemovedBody729_131 : StackLang.HolProg 64 :=
.seq RemovedBody729_107 RemovedBody729_130

def RemovedBody729_132 : StackLang.HolProg 64 :=
.seq RemovedBody729_106 RemovedBody729_131

def RemovedBody729_133 : StackLang.HolProg 64 :=
.seq RemovedBody729_105 RemovedBody729_132

def RemovedBody729_134 : StackLang.HolProg 64 :=
.seq RemovedBody729_104 RemovedBody729_133

def RemovedBody729_135 : StackLang.HolProg 64 :=
.seq RemovedBody729_103 RemovedBody729_134

def RemovedBody729_136 : StackLang.HolProg 64 :=
.seq RemovedBody729_102 RemovedBody729_135

def RemovedBody729_137 : StackLang.HolProg 64 :=
.seq RemovedBody729_101 RemovedBody729_136

def RemovedBody729_138 : StackLang.HolProg 64 :=
.seq RemovedBody729_100 RemovedBody729_137

def RemovedBody729_139 : StackLang.HolProg 64 :=
.seq RemovedBody729_99 RemovedBody729_138

def RemovedBody729_140 : StackLang.HolProg 64 :=
.seq RemovedBody729_98 RemovedBody729_139

def RemovedBody729_141 : StackLang.HolProg 64 :=
.seq RemovedBody729_97 RemovedBody729_140

def RemovedBody729_142 : StackLang.HolProg 64 :=
.seq RemovedBody729_96 RemovedBody729_141

def RemovedBody729_143 : StackLang.HolProg 64 :=
.seq RemovedBody729_95 RemovedBody729_142

def RemovedBody729_144 : StackLang.HolProg 64 :=
.seq RemovedBody729_94 RemovedBody729_143

def RemovedBody729_145 : StackLang.HolProg 64 :=
.seq RemovedBody729_93 RemovedBody729_144

def RemovedBody729_146 : StackLang.HolProg 64 :=
.seq RemovedBody729_92 RemovedBody729_145

def RemovedBody729_147 : StackLang.HolProg 64 :=
.seq RemovedBody729_91 RemovedBody729_146

def RemovedBody729_148 : StackLang.HolProg 64 :=
.seq RemovedBody729_90 RemovedBody729_147

def RemovedBody729_149 : StackLang.HolProg 64 :=
.seq RemovedBody729_89 RemovedBody729_148

def RemovedBody729_150 : StackLang.HolProg 64 :=
.seq RemovedBody729_88 RemovedBody729_149

def RemovedBody729_151 : StackLang.HolProg 64 :=
.seq RemovedBody729_87 RemovedBody729_150

def RemovedBody729_152 : StackLang.HolProg 64 :=
.seq RemovedBody729_86 RemovedBody729_151

def RemovedBody729_153 : StackLang.HolProg 64 :=
.seq RemovedBody729_85 RemovedBody729_152

def RemovedBody729_154 : StackLang.HolProg 64 :=
.seq RemovedBody729_30 RemovedBody729_153

def RemovedBody729_155 : StackLang.HolProg 64 :=
.seq RemovedBody729_29 RemovedBody729_154

def RemovedBody729_156 : StackLang.HolProg 64 :=
.seq RemovedBody729_28 RemovedBody729_155

def RemovedBody729_157 : StackLang.HolProg 64 :=
.seq RemovedBody729_27 RemovedBody729_156

def RemovedBody729_158 : StackLang.HolProg 64 :=
.seq RemovedBody729_26 RemovedBody729_157

def RemovedBody729_159 : StackLang.HolProg 64 :=
.seq RemovedBody729_25 RemovedBody729_158

def RemovedBody729_160 : StackLang.HolProg 64 :=
.seq RemovedBody729_24 RemovedBody729_159

def RemovedBody729_161 : StackLang.HolProg 64 :=
.seq RemovedBody729_23 RemovedBody729_160

def RemovedBody729_162 : StackLang.HolProg 64 :=
.seq RemovedBody729_22 RemovedBody729_161

def RemovedBody729_163 : StackLang.HolProg 64 :=
.seq RemovedBody729_21 RemovedBody729_162

def RemovedBody729_164 : StackLang.HolProg 64 :=
.seq RemovedBody729_20 RemovedBody729_163

def RemovedBody729_165 : StackLang.HolProg 64 :=
.seq RemovedBody729_9 RemovedBody729_164

def RemovedBody729_166 : StackLang.HolProg 64 :=
.seq RemovedBody729_8 RemovedBody729_165

def RemovedBody729_167 : StackLang.HolProg 64 :=
.seq RemovedBody729_7 RemovedBody729_166

def RemovedBody729_168 : StackLang.HolProg 64 :=
.seq RemovedBody729_6 RemovedBody729_167

def Removed729 : Nat × StackLang.HolProg 64 := (729, RemovedBody729_168)
theorem Removed729_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc729 = Removed729 := by
  with_unfolding_all rfl
#print axioms Removed729_eq
end InitECandidate.Proofs.BackendStages
