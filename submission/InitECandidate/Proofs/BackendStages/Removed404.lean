import InitECandidate.Proofs.BackendStages.Alloc404
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody404_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody404_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody404_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody404_3 : StackLang.HolProg 64 :=
.seq RemovedBody404_1 RemovedBody404_2

def RemovedBody404_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody404_3 RemovedBody404_4

def RemovedBody404_6 : StackLang.HolProg 64 :=
.seq RemovedBody404_0 RemovedBody404_5

def RemovedBody404_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody404_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody404_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody404_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551480#64))

def RemovedBody404_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody404_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody404_15 : StackLang.HolProg 64 :=
.seq RemovedBody404_13 RemovedBody404_14

def RemovedBody404_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1217#64)

def RemovedBody404_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody404_19 : StackLang.HolProg 64 :=
.seq RemovedBody404_17 RemovedBody404_18

def RemovedBody404_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody404_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody404_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody404_23 : StackLang.HolProg 64 :=
.seq RemovedBody404_21 RemovedBody404_22

def RemovedBody404_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody404_23 RemovedBody404_24

def RemovedBody404_26 : StackLang.HolProg 64 :=
.seq RemovedBody404_20 RemovedBody404_25

def RemovedBody404_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody404_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody404_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 404 3

def RemovedBody404_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody404_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody404_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody404_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody404_36 : StackLang.HolProg 64 :=
.seq RemovedBody404_34 RemovedBody404_35

def RemovedBody404_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody404_38 : StackLang.HolProg 64 :=
.seq RemovedBody404_36 RemovedBody404_37

def RemovedBody404_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody404_40 : StackLang.HolProg 64 :=
.seq RemovedBody404_38 RemovedBody404_39

def RemovedBody404_41 : StackLang.HolProg 64 :=
.seq RemovedBody404_33 RemovedBody404_40

def RemovedBody404_42 : StackLang.HolProg 64 :=
.seq RemovedBody404_32 RemovedBody404_41

def RemovedBody404_43 : StackLang.HolProg 64 :=
.seq RemovedBody404_31 RemovedBody404_42

def RemovedBody404_44 : StackLang.HolProg 64 :=
.seq RemovedBody404_30 RemovedBody404_43

def RemovedBody404_45 : StackLang.HolProg 64 :=
.seq RemovedBody404_29 RemovedBody404_44

def RemovedBody404_46 : StackLang.HolProg 64 :=
.seq RemovedBody404_28 RemovedBody404_45

def RemovedBody404_47 : StackLang.HolProg 64 :=
.seq RemovedBody404_27 RemovedBody404_46

def RemovedBody404_48 : StackLang.HolProg 64 :=
.seq RemovedBody404_26 RemovedBody404_47

def RemovedBody404_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody404_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody404_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody404_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody404_58 : StackLang.HolProg 64 :=
.seq RemovedBody404_56 RemovedBody404_57

def RemovedBody404_59 : StackLang.HolProg 64 :=
.seq RemovedBody404_55 RemovedBody404_58

def RemovedBody404_60 : StackLang.HolProg 64 :=
.seq RemovedBody404_54 RemovedBody404_59

def RemovedBody404_61 : StackLang.HolProg 64 :=
.seq RemovedBody404_53 RemovedBody404_60

def RemovedBody404_62 : StackLang.HolProg 64 :=
.seq RemovedBody404_52 RemovedBody404_61

def RemovedBody404_63 : StackLang.HolProg 64 :=
.seq RemovedBody404_51 RemovedBody404_62

def RemovedBody404_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody404_66 : StackLang.HolProg 64 :=
.seq RemovedBody404_64 RemovedBody404_65

def RemovedBody404_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody404_68 : StackLang.HolProg 64 :=
.seq RemovedBody404_66 RemovedBody404_67

def RemovedBody404_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody404_63, 0, 404, 2)) (Sum.inl 79) (some (RemovedBody404_68, 404, 3))

def RemovedBody404_70 : StackLang.HolProg 64 :=
.seq RemovedBody404_50 RemovedBody404_69

def RemovedBody404_71 : StackLang.HolProg 64 :=
.seq RemovedBody404_49 RemovedBody404_70

def RemovedBody404_72 : StackLang.HolProg 64 :=
.seq RemovedBody404_48 RemovedBody404_71

def RemovedBody404_73 : StackLang.HolProg 64 :=
.seq RemovedBody404_19 RemovedBody404_72

def RemovedBody404_74 : StackLang.HolProg 64 :=
.seq RemovedBody404_16 RemovedBody404_73

def RemovedBody404_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody404_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody404_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody404_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody404_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody404_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody404_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody404_84 : StackLang.HolProg 64 :=
.seq RemovedBody404_82 RemovedBody404_83

def RemovedBody404_85 : StackLang.HolProg 64 :=
.seq RemovedBody404_81 RemovedBody404_84

def RemovedBody404_86 : StackLang.HolProg 64 :=
.seq RemovedBody404_80 RemovedBody404_85

def RemovedBody404_87 : StackLang.HolProg 64 :=
.seq RemovedBody404_79 RemovedBody404_86

def RemovedBody404_88 : StackLang.HolProg 64 :=
.seq RemovedBody404_78 RemovedBody404_87

def RemovedBody404_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody404_88 RemovedBody404_89

def RemovedBody404_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody404_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody404_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody404_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody404_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody404_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551448#64))

def RemovedBody404_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody404_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody404_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_100 : StackLang.HolProg 64 :=
.seq RemovedBody404_98 RemovedBody404_99

def RemovedBody404_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1218#64)

def RemovedBody404_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody404_104 : StackLang.HolProg 64 :=
.seq RemovedBody404_102 RemovedBody404_103

def RemovedBody404_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody404_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody404_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody404_108 : StackLang.HolProg 64 :=
.seq RemovedBody404_106 RemovedBody404_107

def RemovedBody404_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody404_108 RemovedBody404_109

def RemovedBody404_111 : StackLang.HolProg 64 :=
.seq RemovedBody404_105 RemovedBody404_110

def RemovedBody404_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody404_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody404_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 404 5

def RemovedBody404_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody404_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody404_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody404_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody404_121 : StackLang.HolProg 64 :=
.seq RemovedBody404_119 RemovedBody404_120

def RemovedBody404_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody404_123 : StackLang.HolProg 64 :=
.seq RemovedBody404_121 RemovedBody404_122

def RemovedBody404_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody404_125 : StackLang.HolProg 64 :=
.seq RemovedBody404_123 RemovedBody404_124

def RemovedBody404_126 : StackLang.HolProg 64 :=
.seq RemovedBody404_118 RemovedBody404_125

def RemovedBody404_127 : StackLang.HolProg 64 :=
.seq RemovedBody404_117 RemovedBody404_126

def RemovedBody404_128 : StackLang.HolProg 64 :=
.seq RemovedBody404_116 RemovedBody404_127

def RemovedBody404_129 : StackLang.HolProg 64 :=
.seq RemovedBody404_115 RemovedBody404_128

def RemovedBody404_130 : StackLang.HolProg 64 :=
.seq RemovedBody404_114 RemovedBody404_129

def RemovedBody404_131 : StackLang.HolProg 64 :=
.seq RemovedBody404_113 RemovedBody404_130

def RemovedBody404_132 : StackLang.HolProg 64 :=
.seq RemovedBody404_112 RemovedBody404_131

def RemovedBody404_133 : StackLang.HolProg 64 :=
.seq RemovedBody404_111 RemovedBody404_132

def RemovedBody404_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody404_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody404_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody404_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_142 : StackLang.HolProg 64 :=
.seq RemovedBody404_140 RemovedBody404_141

def RemovedBody404_143 : StackLang.HolProg 64 :=
.seq RemovedBody404_139 RemovedBody404_142

def RemovedBody404_144 : StackLang.HolProg 64 :=
.seq RemovedBody404_138 RemovedBody404_143

def RemovedBody404_145 : StackLang.HolProg 64 :=
.seq RemovedBody404_137 RemovedBody404_144

def RemovedBody404_146 : StackLang.HolProg 64 :=
.seq RemovedBody404_136 RemovedBody404_145

def RemovedBody404_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody404_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody404_149 : StackLang.HolProg 64 :=
.seq RemovedBody404_147 RemovedBody404_148

def RemovedBody404_150 : StackLang.HolProg 64 :=
.call (some (RemovedBody404_146, 0, 404, 4)) (Sum.inl 296) (some (RemovedBody404_149, 404, 5))

def RemovedBody404_151 : StackLang.HolProg 64 :=
.seq RemovedBody404_135 RemovedBody404_150

def RemovedBody404_152 : StackLang.HolProg 64 :=
.seq RemovedBody404_134 RemovedBody404_151

def RemovedBody404_153 : StackLang.HolProg 64 :=
.seq RemovedBody404_133 RemovedBody404_152

def RemovedBody404_154 : StackLang.HolProg 64 :=
.seq RemovedBody404_104 RemovedBody404_153

def RemovedBody404_155 : StackLang.HolProg 64 :=
.seq RemovedBody404_101 RemovedBody404_154

def RemovedBody404_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody404_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody404_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody404_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def RemovedBody404_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody404_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def RemovedBody404_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody404_166 : StackLang.HolProg 64 :=
.seq RemovedBody404_164 RemovedBody404_165

def RemovedBody404_167 : StackLang.HolProg 64 :=
.seq RemovedBody404_163 RemovedBody404_166

def RemovedBody404_168 : StackLang.HolProg 64 :=
.seq RemovedBody404_162 RemovedBody404_167

def RemovedBody404_169 : StackLang.HolProg 64 :=
.seq RemovedBody404_161 RemovedBody404_168

def RemovedBody404_170 : StackLang.HolProg 64 :=
.seq RemovedBody404_160 RemovedBody404_169

def RemovedBody404_171 : StackLang.HolProg 64 :=
.seq RemovedBody404_159 RemovedBody404_170

def RemovedBody404_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody404_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody404_171 RemovedBody404_172

def RemovedBody404_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody404_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody404_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody404_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody404_178 : StackLang.HolProg 64 :=
.seq RemovedBody404_176 RemovedBody404_177

def RemovedBody404_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody404_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody404_181 : StackLang.HolProg 64 :=
.seq RemovedBody404_179 RemovedBody404_180

def RemovedBody404_182 : StackLang.HolProg 64 :=
.seq RemovedBody404_178 RemovedBody404_181

def RemovedBody404_183 : StackLang.HolProg 64 :=
.seq RemovedBody404_175 RemovedBody404_182

def RemovedBody404_184 : StackLang.HolProg 64 :=
.seq RemovedBody404_174 RemovedBody404_183

def RemovedBody404_185 : StackLang.HolProg 64 :=
.seq RemovedBody404_173 RemovedBody404_184

def RemovedBody404_186 : StackLang.HolProg 64 :=
.seq RemovedBody404_158 RemovedBody404_185

def RemovedBody404_187 : StackLang.HolProg 64 :=
.seq RemovedBody404_157 RemovedBody404_186

def RemovedBody404_188 : StackLang.HolProg 64 :=
.seq RemovedBody404_156 RemovedBody404_187

def RemovedBody404_189 : StackLang.HolProg 64 :=
.seq RemovedBody404_155 RemovedBody404_188

def RemovedBody404_190 : StackLang.HolProg 64 :=
.seq RemovedBody404_100 RemovedBody404_189

def RemovedBody404_191 : StackLang.HolProg 64 :=
.seq RemovedBody404_97 RemovedBody404_190

def RemovedBody404_192 : StackLang.HolProg 64 :=
.seq RemovedBody404_96 RemovedBody404_191

def RemovedBody404_193 : StackLang.HolProg 64 :=
.seq RemovedBody404_95 RemovedBody404_192

def RemovedBody404_194 : StackLang.HolProg 64 :=
.seq RemovedBody404_94 RemovedBody404_193

def RemovedBody404_195 : StackLang.HolProg 64 :=
.seq RemovedBody404_93 RemovedBody404_194

def RemovedBody404_196 : StackLang.HolProg 64 :=
.seq RemovedBody404_92 RemovedBody404_195

def RemovedBody404_197 : StackLang.HolProg 64 :=
.seq RemovedBody404_91 RemovedBody404_196

def RemovedBody404_198 : StackLang.HolProg 64 :=
.seq RemovedBody404_90 RemovedBody404_197

def RemovedBody404_199 : StackLang.HolProg 64 :=
.seq RemovedBody404_77 RemovedBody404_198

def RemovedBody404_200 : StackLang.HolProg 64 :=
.seq RemovedBody404_76 RemovedBody404_199

def RemovedBody404_201 : StackLang.HolProg 64 :=
.seq RemovedBody404_75 RemovedBody404_200

def RemovedBody404_202 : StackLang.HolProg 64 :=
.seq RemovedBody404_74 RemovedBody404_201

def RemovedBody404_203 : StackLang.HolProg 64 :=
.seq RemovedBody404_15 RemovedBody404_202

def RemovedBody404_204 : StackLang.HolProg 64 :=
.seq RemovedBody404_12 RemovedBody404_203

def RemovedBody404_205 : StackLang.HolProg 64 :=
.seq RemovedBody404_11 RemovedBody404_204

def RemovedBody404_206 : StackLang.HolProg 64 :=
.seq RemovedBody404_10 RemovedBody404_205

def RemovedBody404_207 : StackLang.HolProg 64 :=
.seq RemovedBody404_9 RemovedBody404_206

def RemovedBody404_208 : StackLang.HolProg 64 :=
.seq RemovedBody404_8 RemovedBody404_207

def RemovedBody404_209 : StackLang.HolProg 64 :=
.seq RemovedBody404_7 RemovedBody404_208

def RemovedBody404_210 : StackLang.HolProg 64 :=
.seq RemovedBody404_6 RemovedBody404_209

def Removed404 : Nat × StackLang.HolProg 64 := (404, RemovedBody404_210)
theorem Removed404_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc404 = Removed404 := by
  with_unfolding_all rfl
#print axioms Removed404_eq
end InitECandidate.Proofs.BackendStages
