import InitECandidate.Proofs.BackendStages.Alloc734
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody734_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody734_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody734_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody734_3 : StackLang.HolProg 64 :=
.seq RemovedBody734_1 RemovedBody734_2

def RemovedBody734_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody734_3 RemovedBody734_4

def RemovedBody734_6 : StackLang.HolProg 64 :=
.seq RemovedBody734_0 RemovedBody734_5

def RemovedBody734_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody734_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3234#64)

def RemovedBody734_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody734_11 : StackLang.HolProg 64 :=
.seq RemovedBody734_9 RemovedBody734_10

def RemovedBody734_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody734_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody734_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody734_15 : StackLang.HolProg 64 :=
.seq RemovedBody734_13 RemovedBody734_14

def RemovedBody734_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody734_15 RemovedBody734_16

def RemovedBody734_18 : StackLang.HolProg 64 :=
.seq RemovedBody734_12 RemovedBody734_17

def RemovedBody734_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody734_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody734_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 3

def RemovedBody734_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody734_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody734_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody734_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody734_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody734_28 : StackLang.HolProg 64 :=
.seq RemovedBody734_26 RemovedBody734_27

def RemovedBody734_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody734_30 : StackLang.HolProg 64 :=
.seq RemovedBody734_28 RemovedBody734_29

def RemovedBody734_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody734_32 : StackLang.HolProg 64 :=
.seq RemovedBody734_30 RemovedBody734_31

def RemovedBody734_33 : StackLang.HolProg 64 :=
.seq RemovedBody734_25 RemovedBody734_32

def RemovedBody734_34 : StackLang.HolProg 64 :=
.seq RemovedBody734_24 RemovedBody734_33

def RemovedBody734_35 : StackLang.HolProg 64 :=
.seq RemovedBody734_23 RemovedBody734_34

def RemovedBody734_36 : StackLang.HolProg 64 :=
.seq RemovedBody734_22 RemovedBody734_35

def RemovedBody734_37 : StackLang.HolProg 64 :=
.seq RemovedBody734_21 RemovedBody734_36

def RemovedBody734_38 : StackLang.HolProg 64 :=
.seq RemovedBody734_20 RemovedBody734_37

def RemovedBody734_39 : StackLang.HolProg 64 :=
.seq RemovedBody734_19 RemovedBody734_38

def RemovedBody734_40 : StackLang.HolProg 64 :=
.seq RemovedBody734_18 RemovedBody734_39

def RemovedBody734_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody734_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody734_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody734_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody734_48 : StackLang.HolProg 64 :=
.seq RemovedBody734_46 RemovedBody734_47

def RemovedBody734_49 : StackLang.HolProg 64 :=
.seq RemovedBody734_45 RemovedBody734_48

def RemovedBody734_50 : StackLang.HolProg 64 :=
.seq RemovedBody734_44 RemovedBody734_49

def RemovedBody734_51 : StackLang.HolProg 64 :=
.seq RemovedBody734_43 RemovedBody734_50

def RemovedBody734_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody734_54 : StackLang.HolProg 64 :=
.seq RemovedBody734_52 RemovedBody734_53

def RemovedBody734_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody734_51, 0, 734, 2)) (Sum.inl 727) (some (RemovedBody734_54, 734, 3))

def RemovedBody734_56 : StackLang.HolProg 64 :=
.seq RemovedBody734_42 RemovedBody734_55

def RemovedBody734_57 : StackLang.HolProg 64 :=
.seq RemovedBody734_41 RemovedBody734_56

def RemovedBody734_58 : StackLang.HolProg 64 :=
.seq RemovedBody734_40 RemovedBody734_57

def RemovedBody734_59 : StackLang.HolProg 64 :=
.seq RemovedBody734_11 RemovedBody734_58

def RemovedBody734_60 : StackLang.HolProg 64 :=
.seq RemovedBody734_8 RemovedBody734_59

def RemovedBody734_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody734_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody734_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody734_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody734_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody734_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody734_67 : StackLang.HolProg 64 :=
.seq RemovedBody734_65 RemovedBody734_66

def RemovedBody734_68 : StackLang.HolProg 64 :=
.seq RemovedBody734_64 RemovedBody734_67

def RemovedBody734_69 : StackLang.HolProg 64 :=
.seq RemovedBody734_63 RemovedBody734_68

def RemovedBody734_70 : StackLang.HolProg 64 :=
.seq RemovedBody734_62 RemovedBody734_69

def RemovedBody734_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 936899308823769933#64)

def RemovedBody734_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2706051889235351147#64)

def RemovedBody734_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12843041017062132063#64)

def RemovedBody734_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 12941209323636816658#64)

def RemovedBody734_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1105070755758604287#64)

def RemovedBody734_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 15924587544893707605#64)

def RemovedBody734_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3235#64)

def RemovedBody734_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody734_81 : StackLang.HolProg 64 :=
.seq RemovedBody734_79 RemovedBody734_80

def RemovedBody734_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody734_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody734_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody734_85 : StackLang.HolProg 64 :=
.seq RemovedBody734_83 RemovedBody734_84

def RemovedBody734_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody734_85 RemovedBody734_86

def RemovedBody734_88 : StackLang.HolProg 64 :=
.seq RemovedBody734_82 RemovedBody734_87

def RemovedBody734_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody734_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody734_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 734 5

def RemovedBody734_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody734_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody734_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody734_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody734_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody734_98 : StackLang.HolProg 64 :=
.seq RemovedBody734_96 RemovedBody734_97

def RemovedBody734_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody734_100 : StackLang.HolProg 64 :=
.seq RemovedBody734_98 RemovedBody734_99

def RemovedBody734_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody734_102 : StackLang.HolProg 64 :=
.seq RemovedBody734_100 RemovedBody734_101

def RemovedBody734_103 : StackLang.HolProg 64 :=
.seq RemovedBody734_95 RemovedBody734_102

def RemovedBody734_104 : StackLang.HolProg 64 :=
.seq RemovedBody734_94 RemovedBody734_103

def RemovedBody734_105 : StackLang.HolProg 64 :=
.seq RemovedBody734_93 RemovedBody734_104

def RemovedBody734_106 : StackLang.HolProg 64 :=
.seq RemovedBody734_92 RemovedBody734_105

def RemovedBody734_107 : StackLang.HolProg 64 :=
.seq RemovedBody734_91 RemovedBody734_106

def RemovedBody734_108 : StackLang.HolProg 64 :=
.seq RemovedBody734_90 RemovedBody734_107

def RemovedBody734_109 : StackLang.HolProg 64 :=
.seq RemovedBody734_89 RemovedBody734_108

def RemovedBody734_110 : StackLang.HolProg 64 :=
.seq RemovedBody734_88 RemovedBody734_109

def RemovedBody734_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody734_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody734_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody734_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody734_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody734_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody734_119 : StackLang.HolProg 64 :=
.seq RemovedBody734_117 RemovedBody734_118

def RemovedBody734_120 : StackLang.HolProg 64 :=
.seq RemovedBody734_116 RemovedBody734_119

def RemovedBody734_121 : StackLang.HolProg 64 :=
.seq RemovedBody734_115 RemovedBody734_120

def RemovedBody734_122 : StackLang.HolProg 64 :=
.seq RemovedBody734_114 RemovedBody734_121

def RemovedBody734_123 : StackLang.HolProg 64 :=
.seq RemovedBody734_113 RemovedBody734_122

def RemovedBody734_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody734_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody734_126 : StackLang.HolProg 64 :=
.seq RemovedBody734_124 RemovedBody734_125

def RemovedBody734_127 : StackLang.HolProg 64 :=
.call (some (RemovedBody734_123, 0, 734, 4)) (Sum.inl 716) (some (RemovedBody734_126, 734, 5))

def RemovedBody734_128 : StackLang.HolProg 64 :=
.seq RemovedBody734_112 RemovedBody734_127

def RemovedBody734_129 : StackLang.HolProg 64 :=
.seq RemovedBody734_111 RemovedBody734_128

def RemovedBody734_130 : StackLang.HolProg 64 :=
.seq RemovedBody734_110 RemovedBody734_129

def RemovedBody734_131 : StackLang.HolProg 64 :=
.seq RemovedBody734_81 RemovedBody734_130

def RemovedBody734_132 : StackLang.HolProg 64 :=
.seq RemovedBody734_78 RemovedBody734_131

def RemovedBody734_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody734_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody734_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody734_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody734_137 : StackLang.HolProg 64 :=
.seq RemovedBody734_135 RemovedBody734_136

def RemovedBody734_138 : StackLang.HolProg 64 :=
.seq RemovedBody734_134 RemovedBody734_137

def RemovedBody734_139 : StackLang.HolProg 64 :=
.seq RemovedBody734_133 RemovedBody734_138

def RemovedBody734_140 : StackLang.HolProg 64 :=
.seq RemovedBody734_132 RemovedBody734_139

def RemovedBody734_141 : StackLang.HolProg 64 :=
.seq RemovedBody734_77 RemovedBody734_140

def RemovedBody734_142 : StackLang.HolProg 64 :=
.seq RemovedBody734_76 RemovedBody734_141

def RemovedBody734_143 : StackLang.HolProg 64 :=
.seq RemovedBody734_75 RemovedBody734_142

def RemovedBody734_144 : StackLang.HolProg 64 :=
.seq RemovedBody734_74 RemovedBody734_143

def RemovedBody734_145 : StackLang.HolProg 64 :=
.seq RemovedBody734_73 RemovedBody734_144

def RemovedBody734_146 : StackLang.HolProg 64 :=
.seq RemovedBody734_72 RemovedBody734_145

def RemovedBody734_147 : StackLang.HolProg 64 :=
.seq RemovedBody734_71 RemovedBody734_146

def RemovedBody734_148 : StackLang.HolProg 64 :=
.seq RemovedBody734_70 RemovedBody734_147

def RemovedBody734_149 : StackLang.HolProg 64 :=
.seq RemovedBody734_61 RemovedBody734_148

def RemovedBody734_150 : StackLang.HolProg 64 :=
.seq RemovedBody734_60 RemovedBody734_149

def RemovedBody734_151 : StackLang.HolProg 64 :=
.seq RemovedBody734_7 RemovedBody734_150

def RemovedBody734_152 : StackLang.HolProg 64 :=
.seq RemovedBody734_6 RemovedBody734_151

def Removed734 : Nat × StackLang.HolProg 64 := (734, RemovedBody734_152)
theorem Removed734_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc734 = Removed734 := by
  with_unfolding_all rfl
#print axioms Removed734_eq
end InitECandidate.Proofs.BackendStages
