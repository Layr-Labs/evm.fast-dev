import InitECandidate.Proofs.BackendStages.Alloc272
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody272_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody272_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody272_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody272_3 : StackLang.HolProg 64 :=
.seq RemovedBody272_1 RemovedBody272_2

def RemovedBody272_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody272_3 RemovedBody272_4

def RemovedBody272_6 : StackLang.HolProg 64 :=
.seq RemovedBody272_0 RemovedBody272_5

def RemovedBody272_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody272_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody272_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody272_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody272_12 : StackLang.HolProg 64 :=
.seq RemovedBody272_10 RemovedBody272_11

def RemovedBody272_13 : StackLang.HolProg 64 :=
.seq RemovedBody272_9 RemovedBody272_12

def RemovedBody272_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 675#64)

def RemovedBody272_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody272_17 : StackLang.HolProg 64 :=
.seq RemovedBody272_15 RemovedBody272_16

def RemovedBody272_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody272_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody272_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody272_21 : StackLang.HolProg 64 :=
.seq RemovedBody272_19 RemovedBody272_20

def RemovedBody272_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody272_21 RemovedBody272_22

def RemovedBody272_24 : StackLang.HolProg 64 :=
.seq RemovedBody272_18 RemovedBody272_23

def RemovedBody272_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody272_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody272_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 272 3

def RemovedBody272_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody272_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody272_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody272_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody272_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody272_34 : StackLang.HolProg 64 :=
.seq RemovedBody272_32 RemovedBody272_33

def RemovedBody272_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody272_36 : StackLang.HolProg 64 :=
.seq RemovedBody272_34 RemovedBody272_35

def RemovedBody272_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody272_38 : StackLang.HolProg 64 :=
.seq RemovedBody272_36 RemovedBody272_37

def RemovedBody272_39 : StackLang.HolProg 64 :=
.seq RemovedBody272_31 RemovedBody272_38

def RemovedBody272_40 : StackLang.HolProg 64 :=
.seq RemovedBody272_30 RemovedBody272_39

def RemovedBody272_41 : StackLang.HolProg 64 :=
.seq RemovedBody272_29 RemovedBody272_40

def RemovedBody272_42 : StackLang.HolProg 64 :=
.seq RemovedBody272_28 RemovedBody272_41

def RemovedBody272_43 : StackLang.HolProg 64 :=
.seq RemovedBody272_27 RemovedBody272_42

def RemovedBody272_44 : StackLang.HolProg 64 :=
.seq RemovedBody272_26 RemovedBody272_43

def RemovedBody272_45 : StackLang.HolProg 64 :=
.seq RemovedBody272_25 RemovedBody272_44

def RemovedBody272_46 : StackLang.HolProg 64 :=
.seq RemovedBody272_24 RemovedBody272_45

def RemovedBody272_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody272_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody272_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody272_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody272_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody272_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody272_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody272_57 : StackLang.HolProg 64 :=
.seq RemovedBody272_55 RemovedBody272_56

def RemovedBody272_58 : StackLang.HolProg 64 :=
.seq RemovedBody272_54 RemovedBody272_57

def RemovedBody272_59 : StackLang.HolProg 64 :=
.seq RemovedBody272_53 RemovedBody272_58

def RemovedBody272_60 : StackLang.HolProg 64 :=
.seq RemovedBody272_52 RemovedBody272_59

def RemovedBody272_61 : StackLang.HolProg 64 :=
.seq RemovedBody272_51 RemovedBody272_60

def RemovedBody272_62 : StackLang.HolProg 64 :=
.seq RemovedBody272_50 RemovedBody272_61

def RemovedBody272_63 : StackLang.HolProg 64 :=
.seq RemovedBody272_49 RemovedBody272_62

def RemovedBody272_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody272_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody272_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody272_67 : StackLang.HolProg 64 :=
.seq RemovedBody272_65 RemovedBody272_66

def RemovedBody272_68 : StackLang.HolProg 64 :=
.seq RemovedBody272_64 RemovedBody272_67

def RemovedBody272_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody272_70 : StackLang.HolProg 64 :=
.seq RemovedBody272_68 RemovedBody272_69

def RemovedBody272_71 : StackLang.HolProg 64 :=
.call (some (RemovedBody272_63, 0, 272, 2)) (Sum.inl 271) (some (RemovedBody272_70, 272, 3))

def RemovedBody272_72 : StackLang.HolProg 64 :=
.seq RemovedBody272_48 RemovedBody272_71

def RemovedBody272_73 : StackLang.HolProg 64 :=
.seq RemovedBody272_47 RemovedBody272_72

def RemovedBody272_74 : StackLang.HolProg 64 :=
.seq RemovedBody272_46 RemovedBody272_73

def RemovedBody272_75 : StackLang.HolProg 64 :=
.seq RemovedBody272_17 RemovedBody272_74

def RemovedBody272_76 : StackLang.HolProg 64 :=
.seq RemovedBody272_14 RemovedBody272_75

def RemovedBody272_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 8#64)

def RemovedBody272_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def RemovedBody272_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody272_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody272_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody272_87 : StackLang.HolProg 64 :=
.seq RemovedBody272_85 RemovedBody272_86

def RemovedBody272_88 : StackLang.HolProg 64 :=
.seq RemovedBody272_84 RemovedBody272_87

def RemovedBody272_89 : StackLang.HolProg 64 :=
.seq RemovedBody272_83 RemovedBody272_88

def RemovedBody272_90 : StackLang.HolProg 64 :=
.seq RemovedBody272_82 RemovedBody272_89

def RemovedBody272_91 : StackLang.HolProg 64 :=
.seq RemovedBody272_81 RemovedBody272_90

def RemovedBody272_92 : StackLang.HolProg 64 :=
.seq RemovedBody272_80 RemovedBody272_91

def RemovedBody272_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody272_92 RemovedBody272_93

def RemovedBody272_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody272_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody272_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody272_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody272_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody272_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody272_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody272_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody272_113 : StackLang.HolProg 64 :=
.seq RemovedBody272_111 RemovedBody272_112

def RemovedBody272_114 : StackLang.HolProg 64 :=
.seq RemovedBody272_110 RemovedBody272_113

def RemovedBody272_115 : StackLang.HolProg 64 :=
.seq RemovedBody272_109 RemovedBody272_114

def RemovedBody272_116 : StackLang.HolProg 64 :=
.seq RemovedBody272_108 RemovedBody272_115

def RemovedBody272_117 : StackLang.HolProg 64 :=
.seq RemovedBody272_107 RemovedBody272_116

def RemovedBody272_118 : StackLang.HolProg 64 :=
.seq RemovedBody272_106 RemovedBody272_117

def RemovedBody272_119 : StackLang.HolProg 64 :=
.seq RemovedBody272_105 RemovedBody272_118

def RemovedBody272_120 : StackLang.HolProg 64 :=
.seq RemovedBody272_104 RemovedBody272_119

def RemovedBody272_121 : StackLang.HolProg 64 :=
.seq RemovedBody272_103 RemovedBody272_120

def RemovedBody272_122 : StackLang.HolProg 64 :=
.seq RemovedBody272_102 RemovedBody272_121

def RemovedBody272_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody272_125 : StackLang.HolProg 64 :=
.seq RemovedBody272_123 RemovedBody272_124

def RemovedBody272_126 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody272_122 RemovedBody272_125

def RemovedBody272_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_129 : StackLang.HolProg 64 :=
.seq RemovedBody272_127 RemovedBody272_128

def RemovedBody272_130 : StackLang.HolProg 64 :=
.seq RemovedBody272_126 RemovedBody272_129

def RemovedBody272_131 : StackLang.HolProg 64 :=
.seq RemovedBody272_101 RemovedBody272_130

def RemovedBody272_132 : StackLang.HolProg 64 :=
.loop RemovedBody272_131

def RemovedBody272_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody272_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody272_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody272_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody272_137 : StackLang.HolProg 64 :=
.seq RemovedBody272_135 RemovedBody272_136

def RemovedBody272_138 : StackLang.HolProg 64 :=
.seq RemovedBody272_134 RemovedBody272_137

def RemovedBody272_139 : StackLang.HolProg 64 :=
.seq RemovedBody272_133 RemovedBody272_138

def RemovedBody272_140 : StackLang.HolProg 64 :=
.seq RemovedBody272_132 RemovedBody272_139

def RemovedBody272_141 : StackLang.HolProg 64 :=
.seq RemovedBody272_100 RemovedBody272_140

def RemovedBody272_142 : StackLang.HolProg 64 :=
.seq RemovedBody272_99 RemovedBody272_141

def RemovedBody272_143 : StackLang.HolProg 64 :=
.seq RemovedBody272_98 RemovedBody272_142

def RemovedBody272_144 : StackLang.HolProg 64 :=
.seq RemovedBody272_97 RemovedBody272_143

def RemovedBody272_145 : StackLang.HolProg 64 :=
.seq RemovedBody272_96 RemovedBody272_144

def RemovedBody272_146 : StackLang.HolProg 64 :=
.seq RemovedBody272_95 RemovedBody272_145

def RemovedBody272_147 : StackLang.HolProg 64 :=
.seq RemovedBody272_94 RemovedBody272_146

def RemovedBody272_148 : StackLang.HolProg 64 :=
.seq RemovedBody272_79 RemovedBody272_147

def RemovedBody272_149 : StackLang.HolProg 64 :=
.seq RemovedBody272_78 RemovedBody272_148

def RemovedBody272_150 : StackLang.HolProg 64 :=
.seq RemovedBody272_77 RemovedBody272_149

def RemovedBody272_151 : StackLang.HolProg 64 :=
.seq RemovedBody272_76 RemovedBody272_150

def RemovedBody272_152 : StackLang.HolProg 64 :=
.seq RemovedBody272_13 RemovedBody272_151

def RemovedBody272_153 : StackLang.HolProg 64 :=
.seq RemovedBody272_8 RemovedBody272_152

def RemovedBody272_154 : StackLang.HolProg 64 :=
.seq RemovedBody272_7 RemovedBody272_153

def RemovedBody272_155 : StackLang.HolProg 64 :=
.seq RemovedBody272_6 RemovedBody272_154

def Removed272 : Nat × StackLang.HolProg 64 := (272, RemovedBody272_155)
theorem Removed272_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc272 = Removed272 := by
  with_unfolding_all rfl
#print axioms Removed272_eq
end InitECandidate.Proofs.BackendStages
