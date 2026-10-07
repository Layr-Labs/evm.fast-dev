import InitECandidate.Proofs.BackendStages.Alloc598
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody598_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody598_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody598_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody598_3 : StackLang.HolProg 64 :=
.seq RemovedBody598_1 RemovedBody598_2

def RemovedBody598_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody598_3 RemovedBody598_4

def RemovedBody598_6 : StackLang.HolProg 64 :=
.seq RemovedBody598_0 RemovedBody598_5

def RemovedBody598_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody598_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody598_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody598_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def RemovedBody598_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody598_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody598_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody598_16 : StackLang.HolProg 64 :=
.seq RemovedBody598_14 RemovedBody598_15

def RemovedBody598_17 : StackLang.HolProg 64 :=
.seq RemovedBody598_13 RemovedBody598_16

def RemovedBody598_18 : StackLang.HolProg 64 :=
.seq RemovedBody598_12 RemovedBody598_17

def RemovedBody598_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2281#64)

def RemovedBody598_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody598_22 : StackLang.HolProg 64 :=
.seq RemovedBody598_20 RemovedBody598_21

def RemovedBody598_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody598_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody598_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody598_26 : StackLang.HolProg 64 :=
.seq RemovedBody598_24 RemovedBody598_25

def RemovedBody598_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody598_26 RemovedBody598_27

def RemovedBody598_29 : StackLang.HolProg 64 :=
.seq RemovedBody598_23 RemovedBody598_28

def RemovedBody598_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody598_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody598_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 3

def RemovedBody598_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody598_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody598_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody598_39 : StackLang.HolProg 64 :=
.seq RemovedBody598_37 RemovedBody598_38

def RemovedBody598_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody598_41 : StackLang.HolProg 64 :=
.seq RemovedBody598_39 RemovedBody598_40

def RemovedBody598_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_43 : StackLang.HolProg 64 :=
.seq RemovedBody598_41 RemovedBody598_42

def RemovedBody598_44 : StackLang.HolProg 64 :=
.seq RemovedBody598_36 RemovedBody598_43

def RemovedBody598_45 : StackLang.HolProg 64 :=
.seq RemovedBody598_35 RemovedBody598_44

def RemovedBody598_46 : StackLang.HolProg 64 :=
.seq RemovedBody598_34 RemovedBody598_45

def RemovedBody598_47 : StackLang.HolProg 64 :=
.seq RemovedBody598_33 RemovedBody598_46

def RemovedBody598_48 : StackLang.HolProg 64 :=
.seq RemovedBody598_32 RemovedBody598_47

def RemovedBody598_49 : StackLang.HolProg 64 :=
.seq RemovedBody598_31 RemovedBody598_48

def RemovedBody598_50 : StackLang.HolProg 64 :=
.seq RemovedBody598_30 RemovedBody598_49

def RemovedBody598_51 : StackLang.HolProg 64 :=
.seq RemovedBody598_29 RemovedBody598_50

def RemovedBody598_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody598_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody598_59 : StackLang.HolProg 64 :=
.seq RemovedBody598_57 RemovedBody598_58

def RemovedBody598_60 : StackLang.HolProg 64 :=
.seq RemovedBody598_56 RemovedBody598_59

def RemovedBody598_61 : StackLang.HolProg 64 :=
.seq RemovedBody598_55 RemovedBody598_60

def RemovedBody598_62 : StackLang.HolProg 64 :=
.seq RemovedBody598_54 RemovedBody598_61

def RemovedBody598_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody598_65 : StackLang.HolProg 64 :=
.seq RemovedBody598_63 RemovedBody598_64

def RemovedBody598_66 : StackLang.HolProg 64 :=
.call (some (RemovedBody598_62, 0, 598, 2)) (Sum.inl 491) (some (RemovedBody598_65, 598, 3))

def RemovedBody598_67 : StackLang.HolProg 64 :=
.seq RemovedBody598_53 RemovedBody598_66

def RemovedBody598_68 : StackLang.HolProg 64 :=
.seq RemovedBody598_52 RemovedBody598_67

def RemovedBody598_69 : StackLang.HolProg 64 :=
.seq RemovedBody598_51 RemovedBody598_68

def RemovedBody598_70 : StackLang.HolProg 64 :=
.seq RemovedBody598_22 RemovedBody598_69

def RemovedBody598_71 : StackLang.HolProg 64 :=
.seq RemovedBody598_19 RemovedBody598_70

def RemovedBody598_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody598_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 104#64)

def RemovedBody598_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody598_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2282#64)

def RemovedBody598_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody598_78 : StackLang.HolProg 64 :=
.seq RemovedBody598_76 RemovedBody598_77

def RemovedBody598_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody598_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody598_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody598_82 : StackLang.HolProg 64 :=
.seq RemovedBody598_80 RemovedBody598_81

def RemovedBody598_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody598_82 RemovedBody598_83

def RemovedBody598_85 : StackLang.HolProg 64 :=
.seq RemovedBody598_79 RemovedBody598_84

def RemovedBody598_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody598_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody598_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 5

def RemovedBody598_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody598_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody598_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody598_95 : StackLang.HolProg 64 :=
.seq RemovedBody598_93 RemovedBody598_94

def RemovedBody598_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody598_97 : StackLang.HolProg 64 :=
.seq RemovedBody598_95 RemovedBody598_96

def RemovedBody598_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_99 : StackLang.HolProg 64 :=
.seq RemovedBody598_97 RemovedBody598_98

def RemovedBody598_100 : StackLang.HolProg 64 :=
.seq RemovedBody598_92 RemovedBody598_99

def RemovedBody598_101 : StackLang.HolProg 64 :=
.seq RemovedBody598_91 RemovedBody598_100

def RemovedBody598_102 : StackLang.HolProg 64 :=
.seq RemovedBody598_90 RemovedBody598_101

def RemovedBody598_103 : StackLang.HolProg 64 :=
.seq RemovedBody598_89 RemovedBody598_102

def RemovedBody598_104 : StackLang.HolProg 64 :=
.seq RemovedBody598_88 RemovedBody598_103

def RemovedBody598_105 : StackLang.HolProg 64 :=
.seq RemovedBody598_87 RemovedBody598_104

def RemovedBody598_106 : StackLang.HolProg 64 :=
.seq RemovedBody598_86 RemovedBody598_105

def RemovedBody598_107 : StackLang.HolProg 64 :=
.seq RemovedBody598_85 RemovedBody598_106

def RemovedBody598_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody598_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody598_115 : StackLang.HolProg 64 :=
.seq RemovedBody598_113 RemovedBody598_114

def RemovedBody598_116 : StackLang.HolProg 64 :=
.seq RemovedBody598_112 RemovedBody598_115

def RemovedBody598_117 : StackLang.HolProg 64 :=
.seq RemovedBody598_111 RemovedBody598_116

def RemovedBody598_118 : StackLang.HolProg 64 :=
.seq RemovedBody598_110 RemovedBody598_117

def RemovedBody598_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody598_121 : StackLang.HolProg 64 :=
.seq RemovedBody598_119 RemovedBody598_120

def RemovedBody598_122 : StackLang.HolProg 64 :=
.call (some (RemovedBody598_118, 0, 598, 4)) (Sum.inl 74) (some (RemovedBody598_121, 598, 5))

def RemovedBody598_123 : StackLang.HolProg 64 :=
.seq RemovedBody598_109 RemovedBody598_122

def RemovedBody598_124 : StackLang.HolProg 64 :=
.seq RemovedBody598_108 RemovedBody598_123

def RemovedBody598_125 : StackLang.HolProg 64 :=
.seq RemovedBody598_107 RemovedBody598_124

def RemovedBody598_126 : StackLang.HolProg 64 :=
.seq RemovedBody598_78 RemovedBody598_125

def RemovedBody598_127 : StackLang.HolProg 64 :=
.seq RemovedBody598_75 RemovedBody598_126

def RemovedBody598_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody598_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody598_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 104#64)

def RemovedBody598_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody598_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2283#64)

def RemovedBody598_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody598_135 : StackLang.HolProg 64 :=
.seq RemovedBody598_133 RemovedBody598_134

def RemovedBody598_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody598_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody598_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody598_139 : StackLang.HolProg 64 :=
.seq RemovedBody598_137 RemovedBody598_138

def RemovedBody598_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_141 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody598_139 RemovedBody598_140

def RemovedBody598_142 : StackLang.HolProg 64 :=
.seq RemovedBody598_136 RemovedBody598_141

def RemovedBody598_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody598_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody598_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 7

def RemovedBody598_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody598_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody598_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody598_152 : StackLang.HolProg 64 :=
.seq RemovedBody598_150 RemovedBody598_151

def RemovedBody598_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody598_154 : StackLang.HolProg 64 :=
.seq RemovedBody598_152 RemovedBody598_153

def RemovedBody598_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_156 : StackLang.HolProg 64 :=
.seq RemovedBody598_154 RemovedBody598_155

def RemovedBody598_157 : StackLang.HolProg 64 :=
.seq RemovedBody598_149 RemovedBody598_156

def RemovedBody598_158 : StackLang.HolProg 64 :=
.seq RemovedBody598_148 RemovedBody598_157

def RemovedBody598_159 : StackLang.HolProg 64 :=
.seq RemovedBody598_147 RemovedBody598_158

def RemovedBody598_160 : StackLang.HolProg 64 :=
.seq RemovedBody598_146 RemovedBody598_159

def RemovedBody598_161 : StackLang.HolProg 64 :=
.seq RemovedBody598_145 RemovedBody598_160

def RemovedBody598_162 : StackLang.HolProg 64 :=
.seq RemovedBody598_144 RemovedBody598_161

def RemovedBody598_163 : StackLang.HolProg 64 :=
.seq RemovedBody598_143 RemovedBody598_162

def RemovedBody598_164 : StackLang.HolProg 64 :=
.seq RemovedBody598_142 RemovedBody598_163

def RemovedBody598_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody598_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody598_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody598_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody598_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody598_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody598_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody598_177 : StackLang.HolProg 64 :=
.seq RemovedBody598_175 RemovedBody598_176

def RemovedBody598_178 : StackLang.HolProg 64 :=
.seq RemovedBody598_174 RemovedBody598_177

def RemovedBody598_179 : StackLang.HolProg 64 :=
.seq RemovedBody598_173 RemovedBody598_178

def RemovedBody598_180 : StackLang.HolProg 64 :=
.seq RemovedBody598_172 RemovedBody598_179

def RemovedBody598_181 : StackLang.HolProg 64 :=
.seq RemovedBody598_171 RemovedBody598_180

def RemovedBody598_182 : StackLang.HolProg 64 :=
.seq RemovedBody598_170 RemovedBody598_181

def RemovedBody598_183 : StackLang.HolProg 64 :=
.seq RemovedBody598_169 RemovedBody598_182

def RemovedBody598_184 : StackLang.HolProg 64 :=
.seq RemovedBody598_168 RemovedBody598_183

def RemovedBody598_185 : StackLang.HolProg 64 :=
.seq RemovedBody598_167 RemovedBody598_184

def RemovedBody598_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody598_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody598_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody598_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody598_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody598_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody598_192 : StackLang.HolProg 64 :=
.seq RemovedBody598_190 RemovedBody598_191

def RemovedBody598_193 : StackLang.HolProg 64 :=
.seq RemovedBody598_189 RemovedBody598_192

def RemovedBody598_194 : StackLang.HolProg 64 :=
.seq RemovedBody598_188 RemovedBody598_193

def RemovedBody598_195 : StackLang.HolProg 64 :=
.seq RemovedBody598_187 RemovedBody598_194

def RemovedBody598_196 : StackLang.HolProg 64 :=
.seq RemovedBody598_186 RemovedBody598_195

def RemovedBody598_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody598_198 : StackLang.HolProg 64 :=
.seq RemovedBody598_196 RemovedBody598_197

def RemovedBody598_199 : StackLang.HolProg 64 :=
.call (some (RemovedBody598_185, 0, 598, 6)) (Sum.inl 78) (some (RemovedBody598_198, 598, 7))

def RemovedBody598_200 : StackLang.HolProg 64 :=
.seq RemovedBody598_166 RemovedBody598_199

def RemovedBody598_201 : StackLang.HolProg 64 :=
.seq RemovedBody598_165 RemovedBody598_200

def RemovedBody598_202 : StackLang.HolProg 64 :=
.seq RemovedBody598_164 RemovedBody598_201

def RemovedBody598_203 : StackLang.HolProg 64 :=
.seq RemovedBody598_135 RemovedBody598_202

def RemovedBody598_204 : StackLang.HolProg 64 :=
.seq RemovedBody598_132 RemovedBody598_203

def RemovedBody598_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody598_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody598_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody598_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody598_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody598_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody598_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def RemovedBody598_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody598_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody598_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody598_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody598_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody598_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def RemovedBody598_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody598_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def RemovedBody598_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody598_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody598_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody598_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody598_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody598_235 : StackLang.HolProg 64 :=
.seq RemovedBody598_233 RemovedBody598_234

def RemovedBody598_236 : StackLang.HolProg 64 :=
.seq RemovedBody598_232 RemovedBody598_235

def RemovedBody598_237 : StackLang.HolProg 64 :=
.seq RemovedBody598_231 RemovedBody598_236

def RemovedBody598_238 : StackLang.HolProg 64 :=
.seq RemovedBody598_230 RemovedBody598_237

def RemovedBody598_239 : StackLang.HolProg 64 :=
.seq RemovedBody598_229 RemovedBody598_238

def RemovedBody598_240 : StackLang.HolProg 64 :=
.seq RemovedBody598_228 RemovedBody598_239

def RemovedBody598_241 : StackLang.HolProg 64 :=
.seq RemovedBody598_227 RemovedBody598_240

def RemovedBody598_242 : StackLang.HolProg 64 :=
.seq RemovedBody598_226 RemovedBody598_241

def RemovedBody598_243 : StackLang.HolProg 64 :=
.seq RemovedBody598_225 RemovedBody598_242

def RemovedBody598_244 : StackLang.HolProg 64 :=
.seq RemovedBody598_224 RemovedBody598_243

def RemovedBody598_245 : StackLang.HolProg 64 :=
.seq RemovedBody598_223 RemovedBody598_244

def RemovedBody598_246 : StackLang.HolProg 64 :=
.seq RemovedBody598_222 RemovedBody598_245

def RemovedBody598_247 : StackLang.HolProg 64 :=
.seq RemovedBody598_221 RemovedBody598_246

def RemovedBody598_248 : StackLang.HolProg 64 :=
.seq RemovedBody598_220 RemovedBody598_247

def RemovedBody598_249 : StackLang.HolProg 64 :=
.seq RemovedBody598_219 RemovedBody598_248

def RemovedBody598_250 : StackLang.HolProg 64 :=
.seq RemovedBody598_218 RemovedBody598_249

def RemovedBody598_251 : StackLang.HolProg 64 :=
.seq RemovedBody598_217 RemovedBody598_250

def RemovedBody598_252 : StackLang.HolProg 64 :=
.seq RemovedBody598_216 RemovedBody598_251

def RemovedBody598_253 : StackLang.HolProg 64 :=
.seq RemovedBody598_215 RemovedBody598_252

def RemovedBody598_254 : StackLang.HolProg 64 :=
.seq RemovedBody598_214 RemovedBody598_253

def RemovedBody598_255 : StackLang.HolProg 64 :=
.seq RemovedBody598_213 RemovedBody598_254

def RemovedBody598_256 : StackLang.HolProg 64 :=
.seq RemovedBody598_212 RemovedBody598_255

def RemovedBody598_257 : StackLang.HolProg 64 :=
.seq RemovedBody598_211 RemovedBody598_256

def RemovedBody598_258 : StackLang.HolProg 64 :=
.seq RemovedBody598_210 RemovedBody598_257

def RemovedBody598_259 : StackLang.HolProg 64 :=
.seq RemovedBody598_209 RemovedBody598_258

def RemovedBody598_260 : StackLang.HolProg 64 :=
.seq RemovedBody598_208 RemovedBody598_259

def RemovedBody598_261 : StackLang.HolProg 64 :=
.seq RemovedBody598_207 RemovedBody598_260

def RemovedBody598_262 : StackLang.HolProg 64 :=
.seq RemovedBody598_206 RemovedBody598_261

def RemovedBody598_263 : StackLang.HolProg 64 :=
.seq RemovedBody598_205 RemovedBody598_262

def RemovedBody598_264 : StackLang.HolProg 64 :=
.seq RemovedBody598_204 RemovedBody598_263

def RemovedBody598_265 : StackLang.HolProg 64 :=
.seq RemovedBody598_131 RemovedBody598_264

def RemovedBody598_266 : StackLang.HolProg 64 :=
.seq RemovedBody598_130 RemovedBody598_265

def RemovedBody598_267 : StackLang.HolProg 64 :=
.seq RemovedBody598_129 RemovedBody598_266

def RemovedBody598_268 : StackLang.HolProg 64 :=
.seq RemovedBody598_128 RemovedBody598_267

def RemovedBody598_269 : StackLang.HolProg 64 :=
.seq RemovedBody598_127 RemovedBody598_268

def RemovedBody598_270 : StackLang.HolProg 64 :=
.seq RemovedBody598_74 RemovedBody598_269

def RemovedBody598_271 : StackLang.HolProg 64 :=
.seq RemovedBody598_73 RemovedBody598_270

def RemovedBody598_272 : StackLang.HolProg 64 :=
.seq RemovedBody598_72 RemovedBody598_271

def RemovedBody598_273 : StackLang.HolProg 64 :=
.seq RemovedBody598_71 RemovedBody598_272

def RemovedBody598_274 : StackLang.HolProg 64 :=
.seq RemovedBody598_18 RemovedBody598_273

def RemovedBody598_275 : StackLang.HolProg 64 :=
.seq RemovedBody598_11 RemovedBody598_274

def RemovedBody598_276 : StackLang.HolProg 64 :=
.seq RemovedBody598_10 RemovedBody598_275

def RemovedBody598_277 : StackLang.HolProg 64 :=
.seq RemovedBody598_9 RemovedBody598_276

def RemovedBody598_278 : StackLang.HolProg 64 :=
.seq RemovedBody598_8 RemovedBody598_277

def RemovedBody598_279 : StackLang.HolProg 64 :=
.seq RemovedBody598_7 RemovedBody598_278

def RemovedBody598_280 : StackLang.HolProg 64 :=
.seq RemovedBody598_6 RemovedBody598_279

def Removed598 : Nat × StackLang.HolProg 64 := (598, RemovedBody598_280)
theorem Removed598_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc598 = Removed598 := by
  with_unfolding_all rfl
#print axioms Removed598_eq
end InitECandidate.Proofs.BackendStages
