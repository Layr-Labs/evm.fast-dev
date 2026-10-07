import InitECandidate.Proofs.BackendStages.Alloc270
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody270_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody270_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody270_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody270_3 : StackLang.HolProg 64 :=
.seq RemovedBody270_1 RemovedBody270_2

def RemovedBody270_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody270_3 RemovedBody270_4

def RemovedBody270_6 : StackLang.HolProg 64 :=
.seq RemovedBody270_0 RemovedBody270_5

def RemovedBody270_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody270_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody270_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody270_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody270_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody270_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody270_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody270_14 : StackLang.HolProg 64 :=
.seq RemovedBody270_12 RemovedBody270_13

def RemovedBody270_15 : StackLang.HolProg 64 :=
.seq RemovedBody270_11 RemovedBody270_14

def RemovedBody270_16 : StackLang.HolProg 64 :=
.seq RemovedBody270_10 RemovedBody270_15

def RemovedBody270_17 : StackLang.HolProg 64 :=
.seq RemovedBody270_9 RemovedBody270_16

def RemovedBody270_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 672#64)

def RemovedBody270_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody270_21 : StackLang.HolProg 64 :=
.seq RemovedBody270_19 RemovedBody270_20

def RemovedBody270_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody270_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody270_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody270_25 : StackLang.HolProg 64 :=
.seq RemovedBody270_23 RemovedBody270_24

def RemovedBody270_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody270_25 RemovedBody270_26

def RemovedBody270_28 : StackLang.HolProg 64 :=
.seq RemovedBody270_22 RemovedBody270_27

def RemovedBody270_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody270_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody270_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 270 3

def RemovedBody270_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody270_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody270_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody270_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody270_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody270_38 : StackLang.HolProg 64 :=
.seq RemovedBody270_36 RemovedBody270_37

def RemovedBody270_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody270_40 : StackLang.HolProg 64 :=
.seq RemovedBody270_38 RemovedBody270_39

def RemovedBody270_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody270_42 : StackLang.HolProg 64 :=
.seq RemovedBody270_40 RemovedBody270_41

def RemovedBody270_43 : StackLang.HolProg 64 :=
.seq RemovedBody270_35 RemovedBody270_42

def RemovedBody270_44 : StackLang.HolProg 64 :=
.seq RemovedBody270_34 RemovedBody270_43

def RemovedBody270_45 : StackLang.HolProg 64 :=
.seq RemovedBody270_33 RemovedBody270_44

def RemovedBody270_46 : StackLang.HolProg 64 :=
.seq RemovedBody270_32 RemovedBody270_45

def RemovedBody270_47 : StackLang.HolProg 64 :=
.seq RemovedBody270_31 RemovedBody270_46

def RemovedBody270_48 : StackLang.HolProg 64 :=
.seq RemovedBody270_30 RemovedBody270_47

def RemovedBody270_49 : StackLang.HolProg 64 :=
.seq RemovedBody270_29 RemovedBody270_48

def RemovedBody270_50 : StackLang.HolProg 64 :=
.seq RemovedBody270_28 RemovedBody270_49

def RemovedBody270_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody270_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody270_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody270_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody270_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody270_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody270_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody270_61 : StackLang.HolProg 64 :=
.seq RemovedBody270_59 RemovedBody270_60

def RemovedBody270_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody270_63 : StackLang.HolProg 64 :=
.seq RemovedBody270_61 RemovedBody270_62

def RemovedBody270_64 : StackLang.HolProg 64 :=
.seq RemovedBody270_58 RemovedBody270_63

def RemovedBody270_65 : StackLang.HolProg 64 :=
.seq RemovedBody270_57 RemovedBody270_64

def RemovedBody270_66 : StackLang.HolProg 64 :=
.seq RemovedBody270_56 RemovedBody270_65

def RemovedBody270_67 : StackLang.HolProg 64 :=
.seq RemovedBody270_55 RemovedBody270_66

def RemovedBody270_68 : StackLang.HolProg 64 :=
.seq RemovedBody270_54 RemovedBody270_67

def RemovedBody270_69 : StackLang.HolProg 64 :=
.seq RemovedBody270_53 RemovedBody270_68

def RemovedBody270_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody270_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody270_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody270_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody270_74 : StackLang.HolProg 64 :=
.seq RemovedBody270_72 RemovedBody270_73

def RemovedBody270_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody270_76 : StackLang.HolProg 64 :=
.seq RemovedBody270_74 RemovedBody270_75

def RemovedBody270_77 : StackLang.HolProg 64 :=
.seq RemovedBody270_71 RemovedBody270_76

def RemovedBody270_78 : StackLang.HolProg 64 :=
.seq RemovedBody270_70 RemovedBody270_77

def RemovedBody270_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody270_80 : StackLang.HolProg 64 :=
.seq RemovedBody270_78 RemovedBody270_79

def RemovedBody270_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody270_69, 0, 270, 2)) (Sum.inl 77) (some (RemovedBody270_80, 270, 3))

def RemovedBody270_82 : StackLang.HolProg 64 :=
.seq RemovedBody270_52 RemovedBody270_81

def RemovedBody270_83 : StackLang.HolProg 64 :=
.seq RemovedBody270_51 RemovedBody270_82

def RemovedBody270_84 : StackLang.HolProg 64 :=
.seq RemovedBody270_50 RemovedBody270_83

def RemovedBody270_85 : StackLang.HolProg 64 :=
.seq RemovedBody270_21 RemovedBody270_84

def RemovedBody270_86 : StackLang.HolProg 64 :=
.seq RemovedBody270_18 RemovedBody270_85

def RemovedBody270_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody270_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody270_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody270_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 33#64)))

def RemovedBody270_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody270_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 673#64)

def RemovedBody270_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody270_98 : StackLang.HolProg 64 :=
.seq RemovedBody270_96 RemovedBody270_97

def RemovedBody270_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody270_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody270_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody270_102 : StackLang.HolProg 64 :=
.seq RemovedBody270_100 RemovedBody270_101

def RemovedBody270_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody270_102 RemovedBody270_103

def RemovedBody270_105 : StackLang.HolProg 64 :=
.seq RemovedBody270_99 RemovedBody270_104

def RemovedBody270_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody270_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody270_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 270 5

def RemovedBody270_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody270_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody270_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody270_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody270_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody270_115 : StackLang.HolProg 64 :=
.seq RemovedBody270_113 RemovedBody270_114

def RemovedBody270_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody270_117 : StackLang.HolProg 64 :=
.seq RemovedBody270_115 RemovedBody270_116

def RemovedBody270_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody270_119 : StackLang.HolProg 64 :=
.seq RemovedBody270_117 RemovedBody270_118

def RemovedBody270_120 : StackLang.HolProg 64 :=
.seq RemovedBody270_112 RemovedBody270_119

def RemovedBody270_121 : StackLang.HolProg 64 :=
.seq RemovedBody270_111 RemovedBody270_120

def RemovedBody270_122 : StackLang.HolProg 64 :=
.seq RemovedBody270_110 RemovedBody270_121

def RemovedBody270_123 : StackLang.HolProg 64 :=
.seq RemovedBody270_109 RemovedBody270_122

def RemovedBody270_124 : StackLang.HolProg 64 :=
.seq RemovedBody270_108 RemovedBody270_123

def RemovedBody270_125 : StackLang.HolProg 64 :=
.seq RemovedBody270_107 RemovedBody270_124

def RemovedBody270_126 : StackLang.HolProg 64 :=
.seq RemovedBody270_106 RemovedBody270_125

def RemovedBody270_127 : StackLang.HolProg 64 :=
.seq RemovedBody270_105 RemovedBody270_126

def RemovedBody270_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody270_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody270_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody270_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody270_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody270_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody270_137 : StackLang.HolProg 64 :=
.seq RemovedBody270_135 RemovedBody270_136

def RemovedBody270_138 : StackLang.HolProg 64 :=
.seq RemovedBody270_134 RemovedBody270_137

def RemovedBody270_139 : StackLang.HolProg 64 :=
.seq RemovedBody270_133 RemovedBody270_138

def RemovedBody270_140 : StackLang.HolProg 64 :=
.seq RemovedBody270_132 RemovedBody270_139

def RemovedBody270_141 : StackLang.HolProg 64 :=
.seq RemovedBody270_131 RemovedBody270_140

def RemovedBody270_142 : StackLang.HolProg 64 :=
.seq RemovedBody270_130 RemovedBody270_141

def RemovedBody270_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody270_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody270_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody270_146 : StackLang.HolProg 64 :=
.seq RemovedBody270_144 RemovedBody270_145

def RemovedBody270_147 : StackLang.HolProg 64 :=
.seq RemovedBody270_143 RemovedBody270_146

def RemovedBody270_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody270_149 : StackLang.HolProg 64 :=
.seq RemovedBody270_147 RemovedBody270_148

def RemovedBody270_150 : StackLang.HolProg 64 :=
.call (some (RemovedBody270_142, 0, 270, 4)) (Sum.inl 87) (some (RemovedBody270_149, 270, 5))

def RemovedBody270_151 : StackLang.HolProg 64 :=
.seq RemovedBody270_129 RemovedBody270_150

def RemovedBody270_152 : StackLang.HolProg 64 :=
.seq RemovedBody270_128 RemovedBody270_151

def RemovedBody270_153 : StackLang.HolProg 64 :=
.seq RemovedBody270_127 RemovedBody270_152

def RemovedBody270_154 : StackLang.HolProg 64 :=
.seq RemovedBody270_98 RemovedBody270_153

def RemovedBody270_155 : StackLang.HolProg 64 :=
.seq RemovedBody270_95 RemovedBody270_154

def RemovedBody270_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody270_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def RemovedBody270_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def RemovedBody270_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody270_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def RemovedBody270_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody270_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody270_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 43#64)

def RemovedBody270_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody270_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody270_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody270_171 : StackLang.HolProg 64 :=
.seq RemovedBody270_169 RemovedBody270_170

def RemovedBody270_172 : StackLang.HolProg 64 :=
.seq RemovedBody270_168 RemovedBody270_171

def RemovedBody270_173 : StackLang.HolProg 64 :=
.seq RemovedBody270_167 RemovedBody270_172

def RemovedBody270_174 : StackLang.HolProg 64 :=
.seq RemovedBody270_166 RemovedBody270_173

def RemovedBody270_175 : StackLang.HolProg 64 :=
.seq RemovedBody270_165 RemovedBody270_174

def RemovedBody270_176 : StackLang.HolProg 64 :=
.seq RemovedBody270_164 RemovedBody270_175

def RemovedBody270_177 : StackLang.HolProg 64 :=
.seq RemovedBody270_163 RemovedBody270_176

def RemovedBody270_178 : StackLang.HolProg 64 :=
.seq RemovedBody270_162 RemovedBody270_177

def RemovedBody270_179 : StackLang.HolProg 64 :=
.seq RemovedBody270_161 RemovedBody270_178

def RemovedBody270_180 : StackLang.HolProg 64 :=
.seq RemovedBody270_160 RemovedBody270_179

def RemovedBody270_181 : StackLang.HolProg 64 :=
.seq RemovedBody270_159 RemovedBody270_180

def RemovedBody270_182 : StackLang.HolProg 64 :=
.seq RemovedBody270_158 RemovedBody270_181

def RemovedBody270_183 : StackLang.HolProg 64 :=
.seq RemovedBody270_157 RemovedBody270_182

def RemovedBody270_184 : StackLang.HolProg 64 :=
.seq RemovedBody270_156 RemovedBody270_183

def RemovedBody270_185 : StackLang.HolProg 64 :=
.seq RemovedBody270_155 RemovedBody270_184

def RemovedBody270_186 : StackLang.HolProg 64 :=
.seq RemovedBody270_94 RemovedBody270_185

def RemovedBody270_187 : StackLang.HolProg 64 :=
.seq RemovedBody270_93 RemovedBody270_186

def RemovedBody270_188 : StackLang.HolProg 64 :=
.seq RemovedBody270_92 RemovedBody270_187

def RemovedBody270_189 : StackLang.HolProg 64 :=
.seq RemovedBody270_91 RemovedBody270_188

def RemovedBody270_190 : StackLang.HolProg 64 :=
.seq RemovedBody270_90 RemovedBody270_189

def RemovedBody270_191 : StackLang.HolProg 64 :=
.seq RemovedBody270_89 RemovedBody270_190

def RemovedBody270_192 : StackLang.HolProg 64 :=
.seq RemovedBody270_88 RemovedBody270_191

def RemovedBody270_193 : StackLang.HolProg 64 :=
.seq RemovedBody270_87 RemovedBody270_192

def RemovedBody270_194 : StackLang.HolProg 64 :=
.seq RemovedBody270_86 RemovedBody270_193

def RemovedBody270_195 : StackLang.HolProg 64 :=
.seq RemovedBody270_17 RemovedBody270_194

def RemovedBody270_196 : StackLang.HolProg 64 :=
.seq RemovedBody270_8 RemovedBody270_195

def RemovedBody270_197 : StackLang.HolProg 64 :=
.seq RemovedBody270_7 RemovedBody270_196

def RemovedBody270_198 : StackLang.HolProg 64 :=
.seq RemovedBody270_6 RemovedBody270_197

def Removed270 : Nat × StackLang.HolProg 64 := (270, RemovedBody270_198)
theorem Removed270_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc270 = Removed270 := by
  with_unfolding_all rfl
#print axioms Removed270_eq
end InitECandidate.Proofs.BackendStages
