import InitECandidate.Proofs.BackendStages.Alloc806
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody806_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody806_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_3 : StackLang.HolProg 64 :=
.seq RemovedBody806_1 RemovedBody806_2

def RemovedBody806_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_3 RemovedBody806_4

def RemovedBody806_6 : StackLang.HolProg 64 :=
.seq RemovedBody806_0 RemovedBody806_5

def RemovedBody806_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody806_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_12 : StackLang.HolProg 64 :=
.seq RemovedBody806_10 RemovedBody806_11

def RemovedBody806_13 : StackLang.HolProg 64 :=
.seq RemovedBody806_9 RemovedBody806_12

def RemovedBody806_14 : StackLang.HolProg 64 :=
.seq RemovedBody806_8 RemovedBody806_13

def RemovedBody806_15 : StackLang.HolProg 64 :=
.seq RemovedBody806_7 RemovedBody806_14

def RemovedBody806_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3778#64)

def RemovedBody806_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_19 : StackLang.HolProg 64 :=
.seq RemovedBody806_17 RemovedBody806_18

def RemovedBody806_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_23 : StackLang.HolProg 64 :=
.seq RemovedBody806_21 RemovedBody806_22

def RemovedBody806_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_23 RemovedBody806_24

def RemovedBody806_26 : StackLang.HolProg 64 :=
.seq RemovedBody806_20 RemovedBody806_25

def RemovedBody806_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 3

def RemovedBody806_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_36 : StackLang.HolProg 64 :=
.seq RemovedBody806_34 RemovedBody806_35

def RemovedBody806_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_38 : StackLang.HolProg 64 :=
.seq RemovedBody806_36 RemovedBody806_37

def RemovedBody806_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_40 : StackLang.HolProg 64 :=
.seq RemovedBody806_38 RemovedBody806_39

def RemovedBody806_41 : StackLang.HolProg 64 :=
.seq RemovedBody806_33 RemovedBody806_40

def RemovedBody806_42 : StackLang.HolProg 64 :=
.seq RemovedBody806_32 RemovedBody806_41

def RemovedBody806_43 : StackLang.HolProg 64 :=
.seq RemovedBody806_31 RemovedBody806_42

def RemovedBody806_44 : StackLang.HolProg 64 :=
.seq RemovedBody806_30 RemovedBody806_43

def RemovedBody806_45 : StackLang.HolProg 64 :=
.seq RemovedBody806_29 RemovedBody806_44

def RemovedBody806_46 : StackLang.HolProg 64 :=
.seq RemovedBody806_28 RemovedBody806_45

def RemovedBody806_47 : StackLang.HolProg 64 :=
.seq RemovedBody806_27 RemovedBody806_46

def RemovedBody806_48 : StackLang.HolProg 64 :=
.seq RemovedBody806_26 RemovedBody806_47

def RemovedBody806_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody806_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_58 : StackLang.HolProg 64 :=
.seq RemovedBody806_56 RemovedBody806_57

def RemovedBody806_59 : StackLang.HolProg 64 :=
.seq RemovedBody806_55 RemovedBody806_58

def RemovedBody806_60 : StackLang.HolProg 64 :=
.seq RemovedBody806_54 RemovedBody806_59

def RemovedBody806_61 : StackLang.HolProg 64 :=
.seq RemovedBody806_53 RemovedBody806_60

def RemovedBody806_62 : StackLang.HolProg 64 :=
.seq RemovedBody806_52 RemovedBody806_61

def RemovedBody806_63 : StackLang.HolProg 64 :=
.seq RemovedBody806_51 RemovedBody806_62

def RemovedBody806_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_66 : StackLang.HolProg 64 :=
.seq RemovedBody806_64 RemovedBody806_65

def RemovedBody806_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_68 : StackLang.HolProg 64 :=
.seq RemovedBody806_66 RemovedBody806_67

def RemovedBody806_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_63, 0, 806, 2)) (Sum.inl 779) (some (RemovedBody806_68, 806, 3))

def RemovedBody806_70 : StackLang.HolProg 64 :=
.seq RemovedBody806_50 RemovedBody806_69

def RemovedBody806_71 : StackLang.HolProg 64 :=
.seq RemovedBody806_49 RemovedBody806_70

def RemovedBody806_72 : StackLang.HolProg 64 :=
.seq RemovedBody806_48 RemovedBody806_71

def RemovedBody806_73 : StackLang.HolProg 64 :=
.seq RemovedBody806_19 RemovedBody806_72

def RemovedBody806_74 : StackLang.HolProg 64 :=
.seq RemovedBody806_16 RemovedBody806_73

def RemovedBody806_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody806_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody806_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody806_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody806_83 : StackLang.HolProg 64 :=
.seq RemovedBody806_81 RemovedBody806_82

def RemovedBody806_84 : StackLang.HolProg 64 :=
.seq RemovedBody806_80 RemovedBody806_83

def RemovedBody806_85 : StackLang.HolProg 64 :=
.seq RemovedBody806_79 RemovedBody806_84

def RemovedBody806_86 : StackLang.HolProg 64 :=
.seq RemovedBody806_78 RemovedBody806_85

def RemovedBody806_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody806_86 RemovedBody806_87

def RemovedBody806_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody806_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_94 : StackLang.HolProg 64 :=
.seq RemovedBody806_92 RemovedBody806_93

def RemovedBody806_95 : StackLang.HolProg 64 :=
.seq RemovedBody806_91 RemovedBody806_94

def RemovedBody806_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3779#64)

def RemovedBody806_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_99 : StackLang.HolProg 64 :=
.seq RemovedBody806_97 RemovedBody806_98

def RemovedBody806_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_103 : StackLang.HolProg 64 :=
.seq RemovedBody806_101 RemovedBody806_102

def RemovedBody806_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_103 RemovedBody806_104

def RemovedBody806_106 : StackLang.HolProg 64 :=
.seq RemovedBody806_100 RemovedBody806_105

def RemovedBody806_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 5

def RemovedBody806_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_116 : StackLang.HolProg 64 :=
.seq RemovedBody806_114 RemovedBody806_115

def RemovedBody806_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_118 : StackLang.HolProg 64 :=
.seq RemovedBody806_116 RemovedBody806_117

def RemovedBody806_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_120 : StackLang.HolProg 64 :=
.seq RemovedBody806_118 RemovedBody806_119

def RemovedBody806_121 : StackLang.HolProg 64 :=
.seq RemovedBody806_113 RemovedBody806_120

def RemovedBody806_122 : StackLang.HolProg 64 :=
.seq RemovedBody806_112 RemovedBody806_121

def RemovedBody806_123 : StackLang.HolProg 64 :=
.seq RemovedBody806_111 RemovedBody806_122

def RemovedBody806_124 : StackLang.HolProg 64 :=
.seq RemovedBody806_110 RemovedBody806_123

def RemovedBody806_125 : StackLang.HolProg 64 :=
.seq RemovedBody806_109 RemovedBody806_124

def RemovedBody806_126 : StackLang.HolProg 64 :=
.seq RemovedBody806_108 RemovedBody806_125

def RemovedBody806_127 : StackLang.HolProg 64 :=
.seq RemovedBody806_107 RemovedBody806_126

def RemovedBody806_128 : StackLang.HolProg 64 :=
.seq RemovedBody806_106 RemovedBody806_127

def RemovedBody806_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody806_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_137 : StackLang.HolProg 64 :=
.seq RemovedBody806_135 RemovedBody806_136

def RemovedBody806_138 : StackLang.HolProg 64 :=
.seq RemovedBody806_134 RemovedBody806_137

def RemovedBody806_139 : StackLang.HolProg 64 :=
.seq RemovedBody806_133 RemovedBody806_138

def RemovedBody806_140 : StackLang.HolProg 64 :=
.seq RemovedBody806_132 RemovedBody806_139

def RemovedBody806_141 : StackLang.HolProg 64 :=
.seq RemovedBody806_131 RemovedBody806_140

def RemovedBody806_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_144 : StackLang.HolProg 64 :=
.seq RemovedBody806_142 RemovedBody806_143

def RemovedBody806_145 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_141, 0, 806, 4)) (Sum.inl 791) (some (RemovedBody806_144, 806, 5))

def RemovedBody806_146 : StackLang.HolProg 64 :=
.seq RemovedBody806_130 RemovedBody806_145

def RemovedBody806_147 : StackLang.HolProg 64 :=
.seq RemovedBody806_129 RemovedBody806_146

def RemovedBody806_148 : StackLang.HolProg 64 :=
.seq RemovedBody806_128 RemovedBody806_147

def RemovedBody806_149 : StackLang.HolProg 64 :=
.seq RemovedBody806_99 RemovedBody806_148

def RemovedBody806_150 : StackLang.HolProg 64 :=
.seq RemovedBody806_96 RemovedBody806_149

def RemovedBody806_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody806_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody806_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody806_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody806_159 : StackLang.HolProg 64 :=
.seq RemovedBody806_157 RemovedBody806_158

def RemovedBody806_160 : StackLang.HolProg 64 :=
.seq RemovedBody806_156 RemovedBody806_159

def RemovedBody806_161 : StackLang.HolProg 64 :=
.seq RemovedBody806_155 RemovedBody806_160

def RemovedBody806_162 : StackLang.HolProg 64 :=
.seq RemovedBody806_154 RemovedBody806_161

def RemovedBody806_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody806_162 RemovedBody806_163

def RemovedBody806_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3780#64)

def RemovedBody806_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_171 : StackLang.HolProg 64 :=
.seq RemovedBody806_169 RemovedBody806_170

def RemovedBody806_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_175 : StackLang.HolProg 64 :=
.seq RemovedBody806_173 RemovedBody806_174

def RemovedBody806_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_177 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_175 RemovedBody806_176

def RemovedBody806_178 : StackLang.HolProg 64 :=
.seq RemovedBody806_172 RemovedBody806_177

def RemovedBody806_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 7

def RemovedBody806_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_188 : StackLang.HolProg 64 :=
.seq RemovedBody806_186 RemovedBody806_187

def RemovedBody806_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_190 : StackLang.HolProg 64 :=
.seq RemovedBody806_188 RemovedBody806_189

def RemovedBody806_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_192 : StackLang.HolProg 64 :=
.seq RemovedBody806_190 RemovedBody806_191

def RemovedBody806_193 : StackLang.HolProg 64 :=
.seq RemovedBody806_185 RemovedBody806_192

def RemovedBody806_194 : StackLang.HolProg 64 :=
.seq RemovedBody806_184 RemovedBody806_193

def RemovedBody806_195 : StackLang.HolProg 64 :=
.seq RemovedBody806_183 RemovedBody806_194

def RemovedBody806_196 : StackLang.HolProg 64 :=
.seq RemovedBody806_182 RemovedBody806_195

def RemovedBody806_197 : StackLang.HolProg 64 :=
.seq RemovedBody806_181 RemovedBody806_196

def RemovedBody806_198 : StackLang.HolProg 64 :=
.seq RemovedBody806_180 RemovedBody806_197

def RemovedBody806_199 : StackLang.HolProg 64 :=
.seq RemovedBody806_179 RemovedBody806_198

def RemovedBody806_200 : StackLang.HolProg 64 :=
.seq RemovedBody806_178 RemovedBody806_199

def RemovedBody806_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody806_208 : StackLang.HolProg 64 :=
.seq RemovedBody806_206 RemovedBody806_207

def RemovedBody806_209 : StackLang.HolProg 64 :=
.seq RemovedBody806_205 RemovedBody806_208

def RemovedBody806_210 : StackLang.HolProg 64 :=
.seq RemovedBody806_204 RemovedBody806_209

def RemovedBody806_211 : StackLang.HolProg 64 :=
.seq RemovedBody806_203 RemovedBody806_210

def RemovedBody806_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_214 : StackLang.HolProg 64 :=
.seq RemovedBody806_212 RemovedBody806_213

def RemovedBody806_215 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_211, 0, 806, 6)) (Sum.inl 69) (some (RemovedBody806_214, 806, 7))

def RemovedBody806_216 : StackLang.HolProg 64 :=
.seq RemovedBody806_202 RemovedBody806_215

def RemovedBody806_217 : StackLang.HolProg 64 :=
.seq RemovedBody806_201 RemovedBody806_216

def RemovedBody806_218 : StackLang.HolProg 64 :=
.seq RemovedBody806_200 RemovedBody806_217

def RemovedBody806_219 : StackLang.HolProg 64 :=
.seq RemovedBody806_171 RemovedBody806_218

def RemovedBody806_220 : StackLang.HolProg 64 :=
.seq RemovedBody806_168 RemovedBody806_219

def RemovedBody806_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody806_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3781#64)

def RemovedBody806_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_227 : StackLang.HolProg 64 :=
.seq RemovedBody806_225 RemovedBody806_226

def RemovedBody806_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_231 : StackLang.HolProg 64 :=
.seq RemovedBody806_229 RemovedBody806_230

def RemovedBody806_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_231 RemovedBody806_232

def RemovedBody806_234 : StackLang.HolProg 64 :=
.seq RemovedBody806_228 RemovedBody806_233

def RemovedBody806_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 9

def RemovedBody806_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_244 : StackLang.HolProg 64 :=
.seq RemovedBody806_242 RemovedBody806_243

def RemovedBody806_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_246 : StackLang.HolProg 64 :=
.seq RemovedBody806_244 RemovedBody806_245

def RemovedBody806_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_248 : StackLang.HolProg 64 :=
.seq RemovedBody806_246 RemovedBody806_247

def RemovedBody806_249 : StackLang.HolProg 64 :=
.seq RemovedBody806_241 RemovedBody806_248

def RemovedBody806_250 : StackLang.HolProg 64 :=
.seq RemovedBody806_240 RemovedBody806_249

def RemovedBody806_251 : StackLang.HolProg 64 :=
.seq RemovedBody806_239 RemovedBody806_250

def RemovedBody806_252 : StackLang.HolProg 64 :=
.seq RemovedBody806_238 RemovedBody806_251

def RemovedBody806_253 : StackLang.HolProg 64 :=
.seq RemovedBody806_237 RemovedBody806_252

def RemovedBody806_254 : StackLang.HolProg 64 :=
.seq RemovedBody806_236 RemovedBody806_253

def RemovedBody806_255 : StackLang.HolProg 64 :=
.seq RemovedBody806_235 RemovedBody806_254

def RemovedBody806_256 : StackLang.HolProg 64 :=
.seq RemovedBody806_234 RemovedBody806_255

def RemovedBody806_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody806_264 : StackLang.HolProg 64 :=
.seq RemovedBody806_262 RemovedBody806_263

def RemovedBody806_265 : StackLang.HolProg 64 :=
.seq RemovedBody806_261 RemovedBody806_264

def RemovedBody806_266 : StackLang.HolProg 64 :=
.seq RemovedBody806_260 RemovedBody806_265

def RemovedBody806_267 : StackLang.HolProg 64 :=
.seq RemovedBody806_259 RemovedBody806_266

def RemovedBody806_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_269 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_270 : StackLang.HolProg 64 :=
.seq RemovedBody806_268 RemovedBody806_269

def RemovedBody806_271 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_267, 0, 806, 8)) (Sum.inl 68) (some (RemovedBody806_270, 806, 9))

def RemovedBody806_272 : StackLang.HolProg 64 :=
.seq RemovedBody806_258 RemovedBody806_271

def RemovedBody806_273 : StackLang.HolProg 64 :=
.seq RemovedBody806_257 RemovedBody806_272

def RemovedBody806_274 : StackLang.HolProg 64 :=
.seq RemovedBody806_256 RemovedBody806_273

def RemovedBody806_275 : StackLang.HolProg 64 :=
.seq RemovedBody806_227 RemovedBody806_274

def RemovedBody806_276 : StackLang.HolProg 64 :=
.seq RemovedBody806_224 RemovedBody806_275

def RemovedBody806_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def RemovedBody806_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody806_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3782#64)

def RemovedBody806_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_283 : StackLang.HolProg 64 :=
.seq RemovedBody806_281 RemovedBody806_282

def RemovedBody806_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_287 : StackLang.HolProg 64 :=
.seq RemovedBody806_285 RemovedBody806_286

def RemovedBody806_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_287 RemovedBody806_288

def RemovedBody806_290 : StackLang.HolProg 64 :=
.seq RemovedBody806_284 RemovedBody806_289

def RemovedBody806_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 11

def RemovedBody806_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_300 : StackLang.HolProg 64 :=
.seq RemovedBody806_298 RemovedBody806_299

def RemovedBody806_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_302 : StackLang.HolProg 64 :=
.seq RemovedBody806_300 RemovedBody806_301

def RemovedBody806_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_304 : StackLang.HolProg 64 :=
.seq RemovedBody806_302 RemovedBody806_303

def RemovedBody806_305 : StackLang.HolProg 64 :=
.seq RemovedBody806_297 RemovedBody806_304

def RemovedBody806_306 : StackLang.HolProg 64 :=
.seq RemovedBody806_296 RemovedBody806_305

def RemovedBody806_307 : StackLang.HolProg 64 :=
.seq RemovedBody806_295 RemovedBody806_306

def RemovedBody806_308 : StackLang.HolProg 64 :=
.seq RemovedBody806_294 RemovedBody806_307

def RemovedBody806_309 : StackLang.HolProg 64 :=
.seq RemovedBody806_293 RemovedBody806_308

def RemovedBody806_310 : StackLang.HolProg 64 :=
.seq RemovedBody806_292 RemovedBody806_309

def RemovedBody806_311 : StackLang.HolProg 64 :=
.seq RemovedBody806_291 RemovedBody806_310

def RemovedBody806_312 : StackLang.HolProg 64 :=
.seq RemovedBody806_290 RemovedBody806_311

def RemovedBody806_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody806_320 : StackLang.HolProg 64 :=
.seq RemovedBody806_318 RemovedBody806_319

def RemovedBody806_321 : StackLang.HolProg 64 :=
.seq RemovedBody806_317 RemovedBody806_320

def RemovedBody806_322 : StackLang.HolProg 64 :=
.seq RemovedBody806_316 RemovedBody806_321

def RemovedBody806_323 : StackLang.HolProg 64 :=
.seq RemovedBody806_315 RemovedBody806_322

def RemovedBody806_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_325 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_326 : StackLang.HolProg 64 :=
.seq RemovedBody806_324 RemovedBody806_325

def RemovedBody806_327 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_323, 0, 806, 10)) (Sum.inl 68) (some (RemovedBody806_326, 806, 11))

def RemovedBody806_328 : StackLang.HolProg 64 :=
.seq RemovedBody806_314 RemovedBody806_327

def RemovedBody806_329 : StackLang.HolProg 64 :=
.seq RemovedBody806_313 RemovedBody806_328

def RemovedBody806_330 : StackLang.HolProg 64 :=
.seq RemovedBody806_312 RemovedBody806_329

def RemovedBody806_331 : StackLang.HolProg 64 :=
.seq RemovedBody806_283 RemovedBody806_330

def RemovedBody806_332 : StackLang.HolProg 64 :=
.seq RemovedBody806_280 RemovedBody806_331

def RemovedBody806_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def RemovedBody806_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3783#64)

def RemovedBody806_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_339 : StackLang.HolProg 64 :=
.seq RemovedBody806_337 RemovedBody806_338

def RemovedBody806_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_343 : StackLang.HolProg 64 :=
.seq RemovedBody806_341 RemovedBody806_342

def RemovedBody806_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_345 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_343 RemovedBody806_344

def RemovedBody806_346 : StackLang.HolProg 64 :=
.seq RemovedBody806_340 RemovedBody806_345

def RemovedBody806_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 13

def RemovedBody806_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_356 : StackLang.HolProg 64 :=
.seq RemovedBody806_354 RemovedBody806_355

def RemovedBody806_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_358 : StackLang.HolProg 64 :=
.seq RemovedBody806_356 RemovedBody806_357

def RemovedBody806_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_360 : StackLang.HolProg 64 :=
.seq RemovedBody806_358 RemovedBody806_359

def RemovedBody806_361 : StackLang.HolProg 64 :=
.seq RemovedBody806_353 RemovedBody806_360

def RemovedBody806_362 : StackLang.HolProg 64 :=
.seq RemovedBody806_352 RemovedBody806_361

def RemovedBody806_363 : StackLang.HolProg 64 :=
.seq RemovedBody806_351 RemovedBody806_362

def RemovedBody806_364 : StackLang.HolProg 64 :=
.seq RemovedBody806_350 RemovedBody806_363

def RemovedBody806_365 : StackLang.HolProg 64 :=
.seq RemovedBody806_349 RemovedBody806_364

def RemovedBody806_366 : StackLang.HolProg 64 :=
.seq RemovedBody806_348 RemovedBody806_365

def RemovedBody806_367 : StackLang.HolProg 64 :=
.seq RemovedBody806_347 RemovedBody806_366

def RemovedBody806_368 : StackLang.HolProg 64 :=
.seq RemovedBody806_346 RemovedBody806_367

def RemovedBody806_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody806_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_379 : StackLang.HolProg 64 :=
.seq RemovedBody806_377 RemovedBody806_378

def RemovedBody806_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_382 : StackLang.HolProg 64 :=
.seq RemovedBody806_380 RemovedBody806_381

def RemovedBody806_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody806_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody806_386 : StackLang.HolProg 64 :=
.seq RemovedBody806_384 RemovedBody806_385

def RemovedBody806_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_389 : StackLang.HolProg 64 :=
.seq RemovedBody806_387 RemovedBody806_388

def RemovedBody806_390 : StackLang.HolProg 64 :=
.seq RemovedBody806_386 RemovedBody806_389

def RemovedBody806_391 : StackLang.HolProg 64 :=
.seq RemovedBody806_383 RemovedBody806_390

def RemovedBody806_392 : StackLang.HolProg 64 :=
.seq RemovedBody806_382 RemovedBody806_391

def RemovedBody806_393 : StackLang.HolProg 64 :=
.seq RemovedBody806_379 RemovedBody806_392

def RemovedBody806_394 : StackLang.HolProg 64 :=
.seq RemovedBody806_376 RemovedBody806_393

def RemovedBody806_395 : StackLang.HolProg 64 :=
.seq RemovedBody806_375 RemovedBody806_394

def RemovedBody806_396 : StackLang.HolProg 64 :=
.seq RemovedBody806_374 RemovedBody806_395

def RemovedBody806_397 : StackLang.HolProg 64 :=
.seq RemovedBody806_373 RemovedBody806_396

def RemovedBody806_398 : StackLang.HolProg 64 :=
.seq RemovedBody806_372 RemovedBody806_397

def RemovedBody806_399 : StackLang.HolProg 64 :=
.seq RemovedBody806_371 RemovedBody806_398

def RemovedBody806_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_403 : StackLang.HolProg 64 :=
.seq RemovedBody806_401 RemovedBody806_402

def RemovedBody806_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_406 : StackLang.HolProg 64 :=
.seq RemovedBody806_404 RemovedBody806_405

def RemovedBody806_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody806_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody806_410 : StackLang.HolProg 64 :=
.seq RemovedBody806_408 RemovedBody806_409

def RemovedBody806_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_413 : StackLang.HolProg 64 :=
.seq RemovedBody806_411 RemovedBody806_412

def RemovedBody806_414 : StackLang.HolProg 64 :=
.seq RemovedBody806_410 RemovedBody806_413

def RemovedBody806_415 : StackLang.HolProg 64 :=
.seq RemovedBody806_407 RemovedBody806_414

def RemovedBody806_416 : StackLang.HolProg 64 :=
.seq RemovedBody806_406 RemovedBody806_415

def RemovedBody806_417 : StackLang.HolProg 64 :=
.seq RemovedBody806_403 RemovedBody806_416

def RemovedBody806_418 : StackLang.HolProg 64 :=
.seq RemovedBody806_400 RemovedBody806_417

def RemovedBody806_419 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_420 : StackLang.HolProg 64 :=
.seq RemovedBody806_418 RemovedBody806_419

def RemovedBody806_421 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_399, 0, 806, 12)) (Sum.inl 68) (some (RemovedBody806_420, 806, 13))

def RemovedBody806_422 : StackLang.HolProg 64 :=
.seq RemovedBody806_370 RemovedBody806_421

def RemovedBody806_423 : StackLang.HolProg 64 :=
.seq RemovedBody806_369 RemovedBody806_422

def RemovedBody806_424 : StackLang.HolProg 64 :=
.seq RemovedBody806_368 RemovedBody806_423

def RemovedBody806_425 : StackLang.HolProg 64 :=
.seq RemovedBody806_339 RemovedBody806_424

def RemovedBody806_426 : StackLang.HolProg 64 :=
.seq RemovedBody806_336 RemovedBody806_425

def RemovedBody806_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody806_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_431 : StackLang.HolProg 64 :=
.seq RemovedBody806_429 RemovedBody806_430

def RemovedBody806_432 : StackLang.HolProg 64 :=
.seq RemovedBody806_428 RemovedBody806_431

def RemovedBody806_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3784#64)

def RemovedBody806_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_436 : StackLang.HolProg 64 :=
.seq RemovedBody806_434 RemovedBody806_435

def RemovedBody806_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_440 : StackLang.HolProg 64 :=
.seq RemovedBody806_438 RemovedBody806_439

def RemovedBody806_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_442 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_440 RemovedBody806_441

def RemovedBody806_443 : StackLang.HolProg 64 :=
.seq RemovedBody806_437 RemovedBody806_442

def RemovedBody806_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 15

def RemovedBody806_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_453 : StackLang.HolProg 64 :=
.seq RemovedBody806_451 RemovedBody806_452

def RemovedBody806_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_455 : StackLang.HolProg 64 :=
.seq RemovedBody806_453 RemovedBody806_454

def RemovedBody806_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_457 : StackLang.HolProg 64 :=
.seq RemovedBody806_455 RemovedBody806_456

def RemovedBody806_458 : StackLang.HolProg 64 :=
.seq RemovedBody806_450 RemovedBody806_457

def RemovedBody806_459 : StackLang.HolProg 64 :=
.seq RemovedBody806_449 RemovedBody806_458

def RemovedBody806_460 : StackLang.HolProg 64 :=
.seq RemovedBody806_448 RemovedBody806_459

def RemovedBody806_461 : StackLang.HolProg 64 :=
.seq RemovedBody806_447 RemovedBody806_460

def RemovedBody806_462 : StackLang.HolProg 64 :=
.seq RemovedBody806_446 RemovedBody806_461

def RemovedBody806_463 : StackLang.HolProg 64 :=
.seq RemovedBody806_445 RemovedBody806_462

def RemovedBody806_464 : StackLang.HolProg 64 :=
.seq RemovedBody806_444 RemovedBody806_463

def RemovedBody806_465 : StackLang.HolProg 64 :=
.seq RemovedBody806_443 RemovedBody806_464

def RemovedBody806_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_476 : StackLang.HolProg 64 :=
.seq RemovedBody806_474 RemovedBody806_475

def RemovedBody806_477 : StackLang.HolProg 64 :=
.seq RemovedBody806_473 RemovedBody806_476

def RemovedBody806_478 : StackLang.HolProg 64 :=
.seq RemovedBody806_472 RemovedBody806_477

def RemovedBody806_479 : StackLang.HolProg 64 :=
.seq RemovedBody806_471 RemovedBody806_478

def RemovedBody806_480 : StackLang.HolProg 64 :=
.seq RemovedBody806_470 RemovedBody806_479

def RemovedBody806_481 : StackLang.HolProg 64 :=
.seq RemovedBody806_469 RemovedBody806_480

def RemovedBody806_482 : StackLang.HolProg 64 :=
.seq RemovedBody806_468 RemovedBody806_481

def RemovedBody806_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_487 : StackLang.HolProg 64 :=
.seq RemovedBody806_485 RemovedBody806_486

def RemovedBody806_488 : StackLang.HolProg 64 :=
.seq RemovedBody806_484 RemovedBody806_487

def RemovedBody806_489 : StackLang.HolProg 64 :=
.seq RemovedBody806_483 RemovedBody806_488

def RemovedBody806_490 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_491 : StackLang.HolProg 64 :=
.seq RemovedBody806_489 RemovedBody806_490

def RemovedBody806_492 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_482, 0, 806, 14)) (Sum.inl 785) (some (RemovedBody806_491, 806, 15))

def RemovedBody806_493 : StackLang.HolProg 64 :=
.seq RemovedBody806_467 RemovedBody806_492

def RemovedBody806_494 : StackLang.HolProg 64 :=
.seq RemovedBody806_466 RemovedBody806_493

def RemovedBody806_495 : StackLang.HolProg 64 :=
.seq RemovedBody806_465 RemovedBody806_494

def RemovedBody806_496 : StackLang.HolProg 64 :=
.seq RemovedBody806_436 RemovedBody806_495

def RemovedBody806_497 : StackLang.HolProg 64 :=
.seq RemovedBody806_433 RemovedBody806_496

def RemovedBody806_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody806_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_501 : StackLang.HolProg 64 :=
.seq RemovedBody806_499 RemovedBody806_500

def RemovedBody806_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3785#64)

def RemovedBody806_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_505 : StackLang.HolProg 64 :=
.seq RemovedBody806_503 RemovedBody806_504

def RemovedBody806_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_509 : StackLang.HolProg 64 :=
.seq RemovedBody806_507 RemovedBody806_508

def RemovedBody806_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_511 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_509 RemovedBody806_510

def RemovedBody806_512 : StackLang.HolProg 64 :=
.seq RemovedBody806_506 RemovedBody806_511

def RemovedBody806_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 17

def RemovedBody806_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_522 : StackLang.HolProg 64 :=
.seq RemovedBody806_520 RemovedBody806_521

def RemovedBody806_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_524 : StackLang.HolProg 64 :=
.seq RemovedBody806_522 RemovedBody806_523

def RemovedBody806_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_526 : StackLang.HolProg 64 :=
.seq RemovedBody806_524 RemovedBody806_525

def RemovedBody806_527 : StackLang.HolProg 64 :=
.seq RemovedBody806_519 RemovedBody806_526

def RemovedBody806_528 : StackLang.HolProg 64 :=
.seq RemovedBody806_518 RemovedBody806_527

def RemovedBody806_529 : StackLang.HolProg 64 :=
.seq RemovedBody806_517 RemovedBody806_528

def RemovedBody806_530 : StackLang.HolProg 64 :=
.seq RemovedBody806_516 RemovedBody806_529

def RemovedBody806_531 : StackLang.HolProg 64 :=
.seq RemovedBody806_515 RemovedBody806_530

def RemovedBody806_532 : StackLang.HolProg 64 :=
.seq RemovedBody806_514 RemovedBody806_531

def RemovedBody806_533 : StackLang.HolProg 64 :=
.seq RemovedBody806_513 RemovedBody806_532

def RemovedBody806_534 : StackLang.HolProg 64 :=
.seq RemovedBody806_512 RemovedBody806_533

def RemovedBody806_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_544 : StackLang.HolProg 64 :=
.seq RemovedBody806_542 RemovedBody806_543

def RemovedBody806_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody806_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_548 : StackLang.HolProg 64 :=
.seq RemovedBody806_546 RemovedBody806_547

def RemovedBody806_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_550 : StackLang.HolProg 64 :=
.seq RemovedBody806_548 RemovedBody806_549

def RemovedBody806_551 : StackLang.HolProg 64 :=
.seq RemovedBody806_545 RemovedBody806_550

def RemovedBody806_552 : StackLang.HolProg 64 :=
.seq RemovedBody806_544 RemovedBody806_551

def RemovedBody806_553 : StackLang.HolProg 64 :=
.seq RemovedBody806_541 RemovedBody806_552

def RemovedBody806_554 : StackLang.HolProg 64 :=
.seq RemovedBody806_540 RemovedBody806_553

def RemovedBody806_555 : StackLang.HolProg 64 :=
.seq RemovedBody806_539 RemovedBody806_554

def RemovedBody806_556 : StackLang.HolProg 64 :=
.seq RemovedBody806_538 RemovedBody806_555

def RemovedBody806_557 : StackLang.HolProg 64 :=
.seq RemovedBody806_537 RemovedBody806_556

def RemovedBody806_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_561 : StackLang.HolProg 64 :=
.seq RemovedBody806_559 RemovedBody806_560

def RemovedBody806_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody806_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_565 : StackLang.HolProg 64 :=
.seq RemovedBody806_563 RemovedBody806_564

def RemovedBody806_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_567 : StackLang.HolProg 64 :=
.seq RemovedBody806_565 RemovedBody806_566

def RemovedBody806_568 : StackLang.HolProg 64 :=
.seq RemovedBody806_562 RemovedBody806_567

def RemovedBody806_569 : StackLang.HolProg 64 :=
.seq RemovedBody806_561 RemovedBody806_568

def RemovedBody806_570 : StackLang.HolProg 64 :=
.seq RemovedBody806_558 RemovedBody806_569

def RemovedBody806_571 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_572 : StackLang.HolProg 64 :=
.seq RemovedBody806_570 RemovedBody806_571

def RemovedBody806_573 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_557, 0, 806, 16)) (Sum.inl 797) (some (RemovedBody806_572, 806, 17))

def RemovedBody806_574 : StackLang.HolProg 64 :=
.seq RemovedBody806_536 RemovedBody806_573

def RemovedBody806_575 : StackLang.HolProg 64 :=
.seq RemovedBody806_535 RemovedBody806_574

def RemovedBody806_576 : StackLang.HolProg 64 :=
.seq RemovedBody806_534 RemovedBody806_575

def RemovedBody806_577 : StackLang.HolProg 64 :=
.seq RemovedBody806_505 RemovedBody806_576

def RemovedBody806_578 : StackLang.HolProg 64 :=
.seq RemovedBody806_502 RemovedBody806_577

def RemovedBody806_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody806_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody806_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody806_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody806_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody806_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody806_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody806_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody806_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def RemovedBody806_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def RemovedBody806_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 80#64))

def RemovedBody806_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody806_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def RemovedBody806_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_606 : StackLang.HolProg 64 :=
.seq RemovedBody806_604 RemovedBody806_605

def RemovedBody806_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3786#64)

def RemovedBody806_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_610 : StackLang.HolProg 64 :=
.seq RemovedBody806_608 RemovedBody806_609

def RemovedBody806_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_614 : StackLang.HolProg 64 :=
.seq RemovedBody806_612 RemovedBody806_613

def RemovedBody806_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_616 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_614 RemovedBody806_615

def RemovedBody806_617 : StackLang.HolProg 64 :=
.seq RemovedBody806_611 RemovedBody806_616

def RemovedBody806_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 19

def RemovedBody806_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_627 : StackLang.HolProg 64 :=
.seq RemovedBody806_625 RemovedBody806_626

def RemovedBody806_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_629 : StackLang.HolProg 64 :=
.seq RemovedBody806_627 RemovedBody806_628

def RemovedBody806_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_631 : StackLang.HolProg 64 :=
.seq RemovedBody806_629 RemovedBody806_630

def RemovedBody806_632 : StackLang.HolProg 64 :=
.seq RemovedBody806_624 RemovedBody806_631

def RemovedBody806_633 : StackLang.HolProg 64 :=
.seq RemovedBody806_623 RemovedBody806_632

def RemovedBody806_634 : StackLang.HolProg 64 :=
.seq RemovedBody806_622 RemovedBody806_633

def RemovedBody806_635 : StackLang.HolProg 64 :=
.seq RemovedBody806_621 RemovedBody806_634

def RemovedBody806_636 : StackLang.HolProg 64 :=
.seq RemovedBody806_620 RemovedBody806_635

def RemovedBody806_637 : StackLang.HolProg 64 :=
.seq RemovedBody806_619 RemovedBody806_636

def RemovedBody806_638 : StackLang.HolProg 64 :=
.seq RemovedBody806_618 RemovedBody806_637

def RemovedBody806_639 : StackLang.HolProg 64 :=
.seq RemovedBody806_617 RemovedBody806_638

def RemovedBody806_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_649 : StackLang.HolProg 64 :=
.seq RemovedBody806_647 RemovedBody806_648

def RemovedBody806_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_651 : StackLang.HolProg 64 :=
.seq RemovedBody806_649 RemovedBody806_650

def RemovedBody806_652 : StackLang.HolProg 64 :=
.seq RemovedBody806_646 RemovedBody806_651

def RemovedBody806_653 : StackLang.HolProg 64 :=
.seq RemovedBody806_645 RemovedBody806_652

def RemovedBody806_654 : StackLang.HolProg 64 :=
.seq RemovedBody806_644 RemovedBody806_653

def RemovedBody806_655 : StackLang.HolProg 64 :=
.seq RemovedBody806_643 RemovedBody806_654

def RemovedBody806_656 : StackLang.HolProg 64 :=
.seq RemovedBody806_642 RemovedBody806_655

def RemovedBody806_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody806_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_660 : StackLang.HolProg 64 :=
.seq RemovedBody806_658 RemovedBody806_659

def RemovedBody806_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody806_662 : StackLang.HolProg 64 :=
.seq RemovedBody806_660 RemovedBody806_661

def RemovedBody806_663 : StackLang.HolProg 64 :=
.seq RemovedBody806_657 RemovedBody806_662

def RemovedBody806_664 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_665 : StackLang.HolProg 64 :=
.seq RemovedBody806_663 RemovedBody806_664

def RemovedBody806_666 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_656, 0, 806, 18)) (Sum.inl 805) (some (RemovedBody806_665, 806, 19))

def RemovedBody806_667 : StackLang.HolProg 64 :=
.seq RemovedBody806_641 RemovedBody806_666

def RemovedBody806_668 : StackLang.HolProg 64 :=
.seq RemovedBody806_640 RemovedBody806_667

def RemovedBody806_669 : StackLang.HolProg 64 :=
.seq RemovedBody806_639 RemovedBody806_668

def RemovedBody806_670 : StackLang.HolProg 64 :=
.seq RemovedBody806_610 RemovedBody806_669

def RemovedBody806_671 : StackLang.HolProg 64 :=
.seq RemovedBody806_607 RemovedBody806_670

def RemovedBody806_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody806_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3787#64)

def RemovedBody806_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_677 : StackLang.HolProg 64 :=
.seq RemovedBody806_675 RemovedBody806_676

def RemovedBody806_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_681 : StackLang.HolProg 64 :=
.seq RemovedBody806_679 RemovedBody806_680

def RemovedBody806_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_683 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_681 RemovedBody806_682

def RemovedBody806_684 : StackLang.HolProg 64 :=
.seq RemovedBody806_678 RemovedBody806_683

def RemovedBody806_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 21

def RemovedBody806_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_694 : StackLang.HolProg 64 :=
.seq RemovedBody806_692 RemovedBody806_693

def RemovedBody806_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_696 : StackLang.HolProg 64 :=
.seq RemovedBody806_694 RemovedBody806_695

def RemovedBody806_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_698 : StackLang.HolProg 64 :=
.seq RemovedBody806_696 RemovedBody806_697

def RemovedBody806_699 : StackLang.HolProg 64 :=
.seq RemovedBody806_691 RemovedBody806_698

def RemovedBody806_700 : StackLang.HolProg 64 :=
.seq RemovedBody806_690 RemovedBody806_699

def RemovedBody806_701 : StackLang.HolProg 64 :=
.seq RemovedBody806_689 RemovedBody806_700

def RemovedBody806_702 : StackLang.HolProg 64 :=
.seq RemovedBody806_688 RemovedBody806_701

def RemovedBody806_703 : StackLang.HolProg 64 :=
.seq RemovedBody806_687 RemovedBody806_702

def RemovedBody806_704 : StackLang.HolProg 64 :=
.seq RemovedBody806_686 RemovedBody806_703

def RemovedBody806_705 : StackLang.HolProg 64 :=
.seq RemovedBody806_685 RemovedBody806_704

def RemovedBody806_706 : StackLang.HolProg 64 :=
.seq RemovedBody806_684 RemovedBody806_705

def RemovedBody806_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_714 : StackLang.HolProg 64 :=
.seq RemovedBody806_712 RemovedBody806_713

def RemovedBody806_715 : StackLang.HolProg 64 :=
.seq RemovedBody806_711 RemovedBody806_714

def RemovedBody806_716 : StackLang.HolProg 64 :=
.seq RemovedBody806_710 RemovedBody806_715

def RemovedBody806_717 : StackLang.HolProg 64 :=
.seq RemovedBody806_709 RemovedBody806_716

def RemovedBody806_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody806_719 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_720 : StackLang.HolProg 64 :=
.seq RemovedBody806_718 RemovedBody806_719

def RemovedBody806_721 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_717, 0, 806, 20)) (Sum.inl 769) (some (RemovedBody806_720, 806, 21))

def RemovedBody806_722 : StackLang.HolProg 64 :=
.seq RemovedBody806_708 RemovedBody806_721

def RemovedBody806_723 : StackLang.HolProg 64 :=
.seq RemovedBody806_707 RemovedBody806_722

def RemovedBody806_724 : StackLang.HolProg 64 :=
.seq RemovedBody806_706 RemovedBody806_723

def RemovedBody806_725 : StackLang.HolProg 64 :=
.seq RemovedBody806_677 RemovedBody806_724

def RemovedBody806_726 : StackLang.HolProg 64 :=
.seq RemovedBody806_674 RemovedBody806_725

def RemovedBody806_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody806_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3788#64)

def RemovedBody806_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_732 : StackLang.HolProg 64 :=
.seq RemovedBody806_730 RemovedBody806_731

def RemovedBody806_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody806_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody806_736 : StackLang.HolProg 64 :=
.seq RemovedBody806_734 RemovedBody806_735

def RemovedBody806_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_738 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody806_736 RemovedBody806_737

def RemovedBody806_739 : StackLang.HolProg 64 :=
.seq RemovedBody806_733 RemovedBody806_738

def RemovedBody806_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody806_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody806_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 806 23

def RemovedBody806_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody806_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody806_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody806_749 : StackLang.HolProg 64 :=
.seq RemovedBody806_747 RemovedBody806_748

def RemovedBody806_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody806_751 : StackLang.HolProg 64 :=
.seq RemovedBody806_749 RemovedBody806_750

def RemovedBody806_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_753 : StackLang.HolProg 64 :=
.seq RemovedBody806_751 RemovedBody806_752

def RemovedBody806_754 : StackLang.HolProg 64 :=
.seq RemovedBody806_746 RemovedBody806_753

def RemovedBody806_755 : StackLang.HolProg 64 :=
.seq RemovedBody806_745 RemovedBody806_754

def RemovedBody806_756 : StackLang.HolProg 64 :=
.seq RemovedBody806_744 RemovedBody806_755

def RemovedBody806_757 : StackLang.HolProg 64 :=
.seq RemovedBody806_743 RemovedBody806_756

def RemovedBody806_758 : StackLang.HolProg 64 :=
.seq RemovedBody806_742 RemovedBody806_757

def RemovedBody806_759 : StackLang.HolProg 64 :=
.seq RemovedBody806_741 RemovedBody806_758

def RemovedBody806_760 : StackLang.HolProg 64 :=
.seq RemovedBody806_740 RemovedBody806_759

def RemovedBody806_761 : StackLang.HolProg 64 :=
.seq RemovedBody806_739 RemovedBody806_760

def RemovedBody806_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody806_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody806_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody806_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_769 : StackLang.HolProg 64 :=
.seq RemovedBody806_767 RemovedBody806_768

def RemovedBody806_770 : StackLang.HolProg 64 :=
.seq RemovedBody806_766 RemovedBody806_769

def RemovedBody806_771 : StackLang.HolProg 64 :=
.seq RemovedBody806_765 RemovedBody806_770

def RemovedBody806_772 : StackLang.HolProg 64 :=
.seq RemovedBody806_764 RemovedBody806_771

def RemovedBody806_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody806_774 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody806_775 : StackLang.HolProg 64 :=
.seq RemovedBody806_773 RemovedBody806_774

def RemovedBody806_776 : StackLang.HolProg 64 :=
.call (some (RemovedBody806_772, 0, 806, 22)) (Sum.inl 70) (some (RemovedBody806_775, 806, 23))

def RemovedBody806_777 : StackLang.HolProg 64 :=
.seq RemovedBody806_763 RemovedBody806_776

def RemovedBody806_778 : StackLang.HolProg 64 :=
.seq RemovedBody806_762 RemovedBody806_777

def RemovedBody806_779 : StackLang.HolProg 64 :=
.seq RemovedBody806_761 RemovedBody806_778

def RemovedBody806_780 : StackLang.HolProg 64 :=
.seq RemovedBody806_732 RemovedBody806_779

def RemovedBody806_781 : StackLang.HolProg 64 :=
.seq RemovedBody806_729 RemovedBody806_780

def RemovedBody806_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody806_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody806_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody806_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody806_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody806_787 : StackLang.HolProg 64 :=
.seq RemovedBody806_785 RemovedBody806_786

def RemovedBody806_788 : StackLang.HolProg 64 :=
.seq RemovedBody806_784 RemovedBody806_787

def RemovedBody806_789 : StackLang.HolProg 64 :=
.seq RemovedBody806_783 RemovedBody806_788

def RemovedBody806_790 : StackLang.HolProg 64 :=
.seq RemovedBody806_782 RemovedBody806_789

def RemovedBody806_791 : StackLang.HolProg 64 :=
.seq RemovedBody806_781 RemovedBody806_790

def RemovedBody806_792 : StackLang.HolProg 64 :=
.seq RemovedBody806_728 RemovedBody806_791

def RemovedBody806_793 : StackLang.HolProg 64 :=
.seq RemovedBody806_727 RemovedBody806_792

def RemovedBody806_794 : StackLang.HolProg 64 :=
.seq RemovedBody806_726 RemovedBody806_793

def RemovedBody806_795 : StackLang.HolProg 64 :=
.seq RemovedBody806_673 RemovedBody806_794

def RemovedBody806_796 : StackLang.HolProg 64 :=
.seq RemovedBody806_672 RemovedBody806_795

def RemovedBody806_797 : StackLang.HolProg 64 :=
.seq RemovedBody806_671 RemovedBody806_796

def RemovedBody806_798 : StackLang.HolProg 64 :=
.seq RemovedBody806_606 RemovedBody806_797

def RemovedBody806_799 : StackLang.HolProg 64 :=
.seq RemovedBody806_603 RemovedBody806_798

def RemovedBody806_800 : StackLang.HolProg 64 :=
.seq RemovedBody806_602 RemovedBody806_799

def RemovedBody806_801 : StackLang.HolProg 64 :=
.seq RemovedBody806_601 RemovedBody806_800

def RemovedBody806_802 : StackLang.HolProg 64 :=
.seq RemovedBody806_600 RemovedBody806_801

def RemovedBody806_803 : StackLang.HolProg 64 :=
.seq RemovedBody806_599 RemovedBody806_802

def RemovedBody806_804 : StackLang.HolProg 64 :=
.seq RemovedBody806_598 RemovedBody806_803

def RemovedBody806_805 : StackLang.HolProg 64 :=
.seq RemovedBody806_597 RemovedBody806_804

def RemovedBody806_806 : StackLang.HolProg 64 :=
.seq RemovedBody806_596 RemovedBody806_805

def RemovedBody806_807 : StackLang.HolProg 64 :=
.seq RemovedBody806_595 RemovedBody806_806

def RemovedBody806_808 : StackLang.HolProg 64 :=
.seq RemovedBody806_594 RemovedBody806_807

def RemovedBody806_809 : StackLang.HolProg 64 :=
.seq RemovedBody806_593 RemovedBody806_808

def RemovedBody806_810 : StackLang.HolProg 64 :=
.seq RemovedBody806_592 RemovedBody806_809

def RemovedBody806_811 : StackLang.HolProg 64 :=
.seq RemovedBody806_591 RemovedBody806_810

def RemovedBody806_812 : StackLang.HolProg 64 :=
.seq RemovedBody806_590 RemovedBody806_811

def RemovedBody806_813 : StackLang.HolProg 64 :=
.seq RemovedBody806_589 RemovedBody806_812

def RemovedBody806_814 : StackLang.HolProg 64 :=
.seq RemovedBody806_588 RemovedBody806_813

def RemovedBody806_815 : StackLang.HolProg 64 :=
.seq RemovedBody806_587 RemovedBody806_814

def RemovedBody806_816 : StackLang.HolProg 64 :=
.seq RemovedBody806_586 RemovedBody806_815

def RemovedBody806_817 : StackLang.HolProg 64 :=
.seq RemovedBody806_585 RemovedBody806_816

def RemovedBody806_818 : StackLang.HolProg 64 :=
.seq RemovedBody806_584 RemovedBody806_817

def RemovedBody806_819 : StackLang.HolProg 64 :=
.seq RemovedBody806_583 RemovedBody806_818

def RemovedBody806_820 : StackLang.HolProg 64 :=
.seq RemovedBody806_582 RemovedBody806_819

def RemovedBody806_821 : StackLang.HolProg 64 :=
.seq RemovedBody806_581 RemovedBody806_820

def RemovedBody806_822 : StackLang.HolProg 64 :=
.seq RemovedBody806_580 RemovedBody806_821

def RemovedBody806_823 : StackLang.HolProg 64 :=
.seq RemovedBody806_579 RemovedBody806_822

def RemovedBody806_824 : StackLang.HolProg 64 :=
.seq RemovedBody806_578 RemovedBody806_823

def RemovedBody806_825 : StackLang.HolProg 64 :=
.seq RemovedBody806_501 RemovedBody806_824

def RemovedBody806_826 : StackLang.HolProg 64 :=
.seq RemovedBody806_498 RemovedBody806_825

def RemovedBody806_827 : StackLang.HolProg 64 :=
.seq RemovedBody806_497 RemovedBody806_826

def RemovedBody806_828 : StackLang.HolProg 64 :=
.seq RemovedBody806_432 RemovedBody806_827

def RemovedBody806_829 : StackLang.HolProg 64 :=
.seq RemovedBody806_427 RemovedBody806_828

def RemovedBody806_830 : StackLang.HolProg 64 :=
.seq RemovedBody806_426 RemovedBody806_829

def RemovedBody806_831 : StackLang.HolProg 64 :=
.seq RemovedBody806_335 RemovedBody806_830

def RemovedBody806_832 : StackLang.HolProg 64 :=
.seq RemovedBody806_334 RemovedBody806_831

def RemovedBody806_833 : StackLang.HolProg 64 :=
.seq RemovedBody806_333 RemovedBody806_832

def RemovedBody806_834 : StackLang.HolProg 64 :=
.seq RemovedBody806_332 RemovedBody806_833

def RemovedBody806_835 : StackLang.HolProg 64 :=
.seq RemovedBody806_279 RemovedBody806_834

def RemovedBody806_836 : StackLang.HolProg 64 :=
.seq RemovedBody806_278 RemovedBody806_835

def RemovedBody806_837 : StackLang.HolProg 64 :=
.seq RemovedBody806_277 RemovedBody806_836

def RemovedBody806_838 : StackLang.HolProg 64 :=
.seq RemovedBody806_276 RemovedBody806_837

def RemovedBody806_839 : StackLang.HolProg 64 :=
.seq RemovedBody806_223 RemovedBody806_838

def RemovedBody806_840 : StackLang.HolProg 64 :=
.seq RemovedBody806_222 RemovedBody806_839

def RemovedBody806_841 : StackLang.HolProg 64 :=
.seq RemovedBody806_221 RemovedBody806_840

def RemovedBody806_842 : StackLang.HolProg 64 :=
.seq RemovedBody806_220 RemovedBody806_841

def RemovedBody806_843 : StackLang.HolProg 64 :=
.seq RemovedBody806_167 RemovedBody806_842

def RemovedBody806_844 : StackLang.HolProg 64 :=
.seq RemovedBody806_166 RemovedBody806_843

def RemovedBody806_845 : StackLang.HolProg 64 :=
.seq RemovedBody806_165 RemovedBody806_844

def RemovedBody806_846 : StackLang.HolProg 64 :=
.seq RemovedBody806_164 RemovedBody806_845

def RemovedBody806_847 : StackLang.HolProg 64 :=
.seq RemovedBody806_153 RemovedBody806_846

def RemovedBody806_848 : StackLang.HolProg 64 :=
.seq RemovedBody806_152 RemovedBody806_847

def RemovedBody806_849 : StackLang.HolProg 64 :=
.seq RemovedBody806_151 RemovedBody806_848

def RemovedBody806_850 : StackLang.HolProg 64 :=
.seq RemovedBody806_150 RemovedBody806_849

def RemovedBody806_851 : StackLang.HolProg 64 :=
.seq RemovedBody806_95 RemovedBody806_850

def RemovedBody806_852 : StackLang.HolProg 64 :=
.seq RemovedBody806_90 RemovedBody806_851

def RemovedBody806_853 : StackLang.HolProg 64 :=
.seq RemovedBody806_89 RemovedBody806_852

def RemovedBody806_854 : StackLang.HolProg 64 :=
.seq RemovedBody806_88 RemovedBody806_853

def RemovedBody806_855 : StackLang.HolProg 64 :=
.seq RemovedBody806_77 RemovedBody806_854

def RemovedBody806_856 : StackLang.HolProg 64 :=
.seq RemovedBody806_76 RemovedBody806_855

def RemovedBody806_857 : StackLang.HolProg 64 :=
.seq RemovedBody806_75 RemovedBody806_856

def RemovedBody806_858 : StackLang.HolProg 64 :=
.seq RemovedBody806_74 RemovedBody806_857

def RemovedBody806_859 : StackLang.HolProg 64 :=
.seq RemovedBody806_15 RemovedBody806_858

def RemovedBody806_860 : StackLang.HolProg 64 :=
.seq RemovedBody806_6 RemovedBody806_859

def Removed806 : Nat × StackLang.HolProg 64 := (806, RemovedBody806_860)
theorem Removed806_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc806 = Removed806 := by
  with_unfolding_all rfl
#print axioms Removed806_eq
end InitECandidate.Proofs.BackendStages
