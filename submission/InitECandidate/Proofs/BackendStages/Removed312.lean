import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc312
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody312_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody312_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody312_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody312_3 : StackLang.HolProg 64 :=
.seq RemovedBody312_1 RemovedBody312_2

def RemovedBody312_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody312_3 RemovedBody312_4

def RemovedBody312_6 : StackLang.HolProg 64 :=
.seq RemovedBody312_0 RemovedBody312_5

def RemovedBody312_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody312_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody312_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody312_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody312_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody312_13 : StackLang.HolProg 64 :=
.seq RemovedBody312_11 RemovedBody312_12

def RemovedBody312_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody312_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody312_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody312_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551464#64))

def RemovedBody312_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 871#64)

def RemovedBody312_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_22 : StackLang.HolProg 64 :=
.seq RemovedBody312_20 RemovedBody312_21

def RemovedBody312_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody312_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody312_26 : StackLang.HolProg 64 :=
.seq RemovedBody312_24 RemovedBody312_25

def RemovedBody312_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody312_26 RemovedBody312_27

def RemovedBody312_29 : StackLang.HolProg 64 :=
.seq RemovedBody312_23 RemovedBody312_28

def RemovedBody312_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody312_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 3

def RemovedBody312_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody312_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody312_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody312_39 : StackLang.HolProg 64 :=
.seq RemovedBody312_37 RemovedBody312_38

def RemovedBody312_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody312_41 : StackLang.HolProg 64 :=
.seq RemovedBody312_39 RemovedBody312_40

def RemovedBody312_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_43 : StackLang.HolProg 64 :=
.seq RemovedBody312_41 RemovedBody312_42

def RemovedBody312_44 : StackLang.HolProg 64 :=
.seq RemovedBody312_36 RemovedBody312_43

def RemovedBody312_45 : StackLang.HolProg 64 :=
.seq RemovedBody312_35 RemovedBody312_44

def RemovedBody312_46 : StackLang.HolProg 64 :=
.seq RemovedBody312_34 RemovedBody312_45

def RemovedBody312_47 : StackLang.HolProg 64 :=
.seq RemovedBody312_33 RemovedBody312_46

def RemovedBody312_48 : StackLang.HolProg 64 :=
.seq RemovedBody312_32 RemovedBody312_47

def RemovedBody312_49 : StackLang.HolProg 64 :=
.seq RemovedBody312_31 RemovedBody312_48

def RemovedBody312_50 : StackLang.HolProg 64 :=
.seq RemovedBody312_30 RemovedBody312_49

def RemovedBody312_51 : StackLang.HolProg 64 :=
.seq RemovedBody312_29 RemovedBody312_50

def RemovedBody312_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_59 : StackLang.HolProg 64 :=
.seq RemovedBody312_57 RemovedBody312_58

def RemovedBody312_60 : StackLang.HolProg 64 :=
.seq RemovedBody312_56 RemovedBody312_59

def RemovedBody312_61 : StackLang.HolProg 64 :=
.seq RemovedBody312_55 RemovedBody312_60

def RemovedBody312_62 : StackLang.HolProg 64 :=
.seq RemovedBody312_54 RemovedBody312_61

def RemovedBody312_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody312_65 : StackLang.HolProg 64 :=
.seq RemovedBody312_63 RemovedBody312_64

def RemovedBody312_66 : StackLang.HolProg 64 :=
.call (some (RemovedBody312_62, 0, 312, 2)) (Sum.inl 158) (some (RemovedBody312_65, 312, 3))

def RemovedBody312_67 : StackLang.HolProg 64 :=
.seq RemovedBody312_53 RemovedBody312_66

def RemovedBody312_68 : StackLang.HolProg 64 :=
.seq RemovedBody312_52 RemovedBody312_67

def RemovedBody312_69 : StackLang.HolProg 64 :=
.seq RemovedBody312_51 RemovedBody312_68

def RemovedBody312_70 : StackLang.HolProg 64 :=
.seq RemovedBody312_22 RemovedBody312_69

def RemovedBody312_71 : StackLang.HolProg 64 :=
.seq RemovedBody312_19 RemovedBody312_70

def RemovedBody312_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody312_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody312_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 872#64)

def RemovedBody312_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_78 : StackLang.HolProg 64 :=
.seq RemovedBody312_76 RemovedBody312_77

def RemovedBody312_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody312_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody312_82 : StackLang.HolProg 64 :=
.seq RemovedBody312_80 RemovedBody312_81

def RemovedBody312_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody312_82 RemovedBody312_83

def RemovedBody312_85 : StackLang.HolProg 64 :=
.seq RemovedBody312_79 RemovedBody312_84

def RemovedBody312_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody312_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 5

def RemovedBody312_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody312_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody312_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody312_95 : StackLang.HolProg 64 :=
.seq RemovedBody312_93 RemovedBody312_94

def RemovedBody312_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody312_97 : StackLang.HolProg 64 :=
.seq RemovedBody312_95 RemovedBody312_96

def RemovedBody312_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_99 : StackLang.HolProg 64 :=
.seq RemovedBody312_97 RemovedBody312_98

def RemovedBody312_100 : StackLang.HolProg 64 :=
.seq RemovedBody312_92 RemovedBody312_99

def RemovedBody312_101 : StackLang.HolProg 64 :=
.seq RemovedBody312_91 RemovedBody312_100

def RemovedBody312_102 : StackLang.HolProg 64 :=
.seq RemovedBody312_90 RemovedBody312_101

def RemovedBody312_103 : StackLang.HolProg 64 :=
.seq RemovedBody312_89 RemovedBody312_102

def RemovedBody312_104 : StackLang.HolProg 64 :=
.seq RemovedBody312_88 RemovedBody312_103

def RemovedBody312_105 : StackLang.HolProg 64 :=
.seq RemovedBody312_87 RemovedBody312_104

def RemovedBody312_106 : StackLang.HolProg 64 :=
.seq RemovedBody312_86 RemovedBody312_105

def RemovedBody312_107 : StackLang.HolProg 64 :=
.seq RemovedBody312_85 RemovedBody312_106

def RemovedBody312_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody312_115 : StackLang.HolProg 64 :=
.seq RemovedBody312_113 RemovedBody312_114

def RemovedBody312_116 : StackLang.HolProg 64 :=
.seq RemovedBody312_112 RemovedBody312_115

def RemovedBody312_117 : StackLang.HolProg 64 :=
.seq RemovedBody312_111 RemovedBody312_116

def RemovedBody312_118 : StackLang.HolProg 64 :=
.seq RemovedBody312_110 RemovedBody312_117

def RemovedBody312_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody312_121 : StackLang.HolProg 64 :=
.seq RemovedBody312_119 RemovedBody312_120

def RemovedBody312_122 : StackLang.HolProg 64 :=
.call (some (RemovedBody312_118, 0, 312, 4)) (Sum.inl 68) (some (RemovedBody312_121, 312, 5))

def RemovedBody312_123 : StackLang.HolProg 64 :=
.seq RemovedBody312_109 RemovedBody312_122

def RemovedBody312_124 : StackLang.HolProg 64 :=
.seq RemovedBody312_108 RemovedBody312_123

def RemovedBody312_125 : StackLang.HolProg 64 :=
.seq RemovedBody312_107 RemovedBody312_124

def RemovedBody312_126 : StackLang.HolProg 64 :=
.seq RemovedBody312_78 RemovedBody312_125

def RemovedBody312_127 : StackLang.HolProg 64 :=
.seq RemovedBody312_75 RemovedBody312_126

def RemovedBody312_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody312_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody312_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody312_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody312_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def RemovedBody312_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody312_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody312_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 873#64)

def RemovedBody312_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_139 : StackLang.HolProg 64 :=
.seq RemovedBody312_137 RemovedBody312_138

def RemovedBody312_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody312_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody312_143 : StackLang.HolProg 64 :=
.seq RemovedBody312_141 RemovedBody312_142

def RemovedBody312_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody312_143 RemovedBody312_144

def RemovedBody312_146 : StackLang.HolProg 64 :=
.seq RemovedBody312_140 RemovedBody312_145

def RemovedBody312_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody312_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 7

def RemovedBody312_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody312_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody312_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody312_156 : StackLang.HolProg 64 :=
.seq RemovedBody312_154 RemovedBody312_155

def RemovedBody312_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody312_158 : StackLang.HolProg 64 :=
.seq RemovedBody312_156 RemovedBody312_157

def RemovedBody312_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_160 : StackLang.HolProg 64 :=
.seq RemovedBody312_158 RemovedBody312_159

def RemovedBody312_161 : StackLang.HolProg 64 :=
.seq RemovedBody312_153 RemovedBody312_160

def RemovedBody312_162 : StackLang.HolProg 64 :=
.seq RemovedBody312_152 RemovedBody312_161

def RemovedBody312_163 : StackLang.HolProg 64 :=
.seq RemovedBody312_151 RemovedBody312_162

def RemovedBody312_164 : StackLang.HolProg 64 :=
.seq RemovedBody312_150 RemovedBody312_163

def RemovedBody312_165 : StackLang.HolProg 64 :=
.seq RemovedBody312_149 RemovedBody312_164

def RemovedBody312_166 : StackLang.HolProg 64 :=
.seq RemovedBody312_148 RemovedBody312_165

def RemovedBody312_167 : StackLang.HolProg 64 :=
.seq RemovedBody312_147 RemovedBody312_166

def RemovedBody312_168 : StackLang.HolProg 64 :=
.seq RemovedBody312_146 RemovedBody312_167

def RemovedBody312_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody312_177 : StackLang.HolProg 64 :=
.seq RemovedBody312_175 RemovedBody312_176

def RemovedBody312_178 : StackLang.HolProg 64 :=
.seq RemovedBody312_174 RemovedBody312_177

def RemovedBody312_179 : StackLang.HolProg 64 :=
.seq RemovedBody312_173 RemovedBody312_178

def RemovedBody312_180 : StackLang.HolProg 64 :=
.seq RemovedBody312_172 RemovedBody312_179

def RemovedBody312_181 : StackLang.HolProg 64 :=
.seq RemovedBody312_171 RemovedBody312_180

def RemovedBody312_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody312_184 : StackLang.HolProg 64 :=
.seq RemovedBody312_182 RemovedBody312_183

def RemovedBody312_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody312_186 : StackLang.HolProg 64 :=
.seq RemovedBody312_184 RemovedBody312_185

def RemovedBody312_187 : StackLang.HolProg 64 :=
.call (some (RemovedBody312_181, 0, 312, 6)) (Sum.inl 290) (some (RemovedBody312_186, 312, 7))

def RemovedBody312_188 : StackLang.HolProg 64 :=
.seq RemovedBody312_170 RemovedBody312_187

def RemovedBody312_189 : StackLang.HolProg 64 :=
.seq RemovedBody312_169 RemovedBody312_188

def RemovedBody312_190 : StackLang.HolProg 64 :=
.seq RemovedBody312_168 RemovedBody312_189

def RemovedBody312_191 : StackLang.HolProg 64 :=
.seq RemovedBody312_139 RemovedBody312_190

def RemovedBody312_192 : StackLang.HolProg 64 :=
.seq RemovedBody312_136 RemovedBody312_191

def RemovedBody312_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody312_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def RemovedBody312_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody312_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody312_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody312_199 : StackLang.HolProg 64 :=
.seq RemovedBody312_197 RemovedBody312_198

def RemovedBody312_200 : StackLang.HolProg 64 :=
.seq RemovedBody312_196 RemovedBody312_199

def RemovedBody312_201 : StackLang.HolProg 64 :=
.seq RemovedBody312_195 RemovedBody312_200

def RemovedBody312_202 : StackLang.HolProg 64 :=
.seq RemovedBody312_194 RemovedBody312_201

def RemovedBody312_203 : StackLang.HolProg 64 :=
.seq RemovedBody312_193 RemovedBody312_202

def RemovedBody312_204 : StackLang.HolProg 64 :=
.seq RemovedBody312_192 RemovedBody312_203

def RemovedBody312_205 : StackLang.HolProg 64 :=
.seq RemovedBody312_135 RemovedBody312_204

def RemovedBody312_206 : StackLang.HolProg 64 :=
.seq RemovedBody312_134 RemovedBody312_205

def RemovedBody312_207 : StackLang.HolProg 64 :=
.seq RemovedBody312_133 RemovedBody312_206

def RemovedBody312_208 : StackLang.HolProg 64 :=
.seq RemovedBody312_132 RemovedBody312_207

def RemovedBody312_209 : StackLang.HolProg 64 :=
.seq RemovedBody312_131 RemovedBody312_208

def RemovedBody312_210 : StackLang.HolProg 64 :=
.seq RemovedBody312_130 RemovedBody312_209

def RemovedBody312_211 : StackLang.HolProg 64 :=
.seq RemovedBody312_129 RemovedBody312_210

def RemovedBody312_212 : StackLang.HolProg 64 :=
.seq RemovedBody312_128 RemovedBody312_211

def RemovedBody312_213 : StackLang.HolProg 64 :=
.seq RemovedBody312_127 RemovedBody312_212

def RemovedBody312_214 : StackLang.HolProg 64 :=
.seq RemovedBody312_74 RemovedBody312_213

def RemovedBody312_215 : StackLang.HolProg 64 :=
.seq RemovedBody312_73 RemovedBody312_214

def RemovedBody312_216 : StackLang.HolProg 64 :=
.seq RemovedBody312_72 RemovedBody312_215

def RemovedBody312_217 : StackLang.HolProg 64 :=
.seq RemovedBody312_71 RemovedBody312_216

def RemovedBody312_218 : StackLang.HolProg 64 :=
.seq RemovedBody312_18 RemovedBody312_217

def RemovedBody312_219 : StackLang.HolProg 64 :=
.seq RemovedBody312_17 RemovedBody312_218

def RemovedBody312_220 : StackLang.HolProg 64 :=
.seq RemovedBody312_16 RemovedBody312_219

def RemovedBody312_221 : StackLang.HolProg 64 :=
.seq RemovedBody312_15 RemovedBody312_220

def RemovedBody312_222 : StackLang.HolProg 64 :=
.seq RemovedBody312_14 RemovedBody312_221

def RemovedBody312_223 : StackLang.HolProg 64 :=
.seq RemovedBody312_13 RemovedBody312_222

def RemovedBody312_224 : StackLang.HolProg 64 :=
.seq RemovedBody312_10 RemovedBody312_223

def RemovedBody312_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody312_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody312_227 : StackLang.HolProg 64 :=
.seq RemovedBody312_225 RemovedBody312_226

def RemovedBody312_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody312_224 RemovedBody312_227

def RemovedBody312_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody312_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody312_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody312_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 874#64)

def RemovedBody312_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_237 : StackLang.HolProg 64 :=
.seq RemovedBody312_235 RemovedBody312_236

def RemovedBody312_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody312_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody312_241 : StackLang.HolProg 64 :=
.seq RemovedBody312_239 RemovedBody312_240

def RemovedBody312_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_243 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody312_241 RemovedBody312_242

def RemovedBody312_244 : StackLang.HolProg 64 :=
.seq RemovedBody312_238 RemovedBody312_243

def RemovedBody312_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody312_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 9

def RemovedBody312_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody312_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody312_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody312_254 : StackLang.HolProg 64 :=
.seq RemovedBody312_252 RemovedBody312_253

def RemovedBody312_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody312_256 : StackLang.HolProg 64 :=
.seq RemovedBody312_254 RemovedBody312_255

def RemovedBody312_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_258 : StackLang.HolProg 64 :=
.seq RemovedBody312_256 RemovedBody312_257

def RemovedBody312_259 : StackLang.HolProg 64 :=
.seq RemovedBody312_251 RemovedBody312_258

def RemovedBody312_260 : StackLang.HolProg 64 :=
.seq RemovedBody312_250 RemovedBody312_259

def RemovedBody312_261 : StackLang.HolProg 64 :=
.seq RemovedBody312_249 RemovedBody312_260

def RemovedBody312_262 : StackLang.HolProg 64 :=
.seq RemovedBody312_248 RemovedBody312_261

def RemovedBody312_263 : StackLang.HolProg 64 :=
.seq RemovedBody312_247 RemovedBody312_262

def RemovedBody312_264 : StackLang.HolProg 64 :=
.seq RemovedBody312_246 RemovedBody312_263

def RemovedBody312_265 : StackLang.HolProg 64 :=
.seq RemovedBody312_245 RemovedBody312_264

def RemovedBody312_266 : StackLang.HolProg 64 :=
.seq RemovedBody312_244 RemovedBody312_265

def RemovedBody312_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody312_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody312_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_276 : StackLang.HolProg 64 :=
.seq RemovedBody312_274 RemovedBody312_275

def RemovedBody312_277 : StackLang.HolProg 64 :=
.seq RemovedBody312_273 RemovedBody312_276

def RemovedBody312_278 : StackLang.HolProg 64 :=
.seq RemovedBody312_272 RemovedBody312_277

def RemovedBody312_279 : StackLang.HolProg 64 :=
.seq RemovedBody312_271 RemovedBody312_278

def RemovedBody312_280 : StackLang.HolProg 64 :=
.seq RemovedBody312_270 RemovedBody312_279

def RemovedBody312_281 : StackLang.HolProg 64 :=
.seq RemovedBody312_269 RemovedBody312_280

def RemovedBody312_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody312_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_284 : StackLang.HolProg 64 :=
.seq RemovedBody312_282 RemovedBody312_283

def RemovedBody312_285 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody312_286 : StackLang.HolProg 64 :=
.seq RemovedBody312_284 RemovedBody312_285

def RemovedBody312_287 : StackLang.HolProg 64 :=
.call (some (RemovedBody312_281, 0, 312, 8)) (Sum.inl 68) (some (RemovedBody312_286, 312, 9))

def RemovedBody312_288 : StackLang.HolProg 64 :=
.seq RemovedBody312_268 RemovedBody312_287

def RemovedBody312_289 : StackLang.HolProg 64 :=
.seq RemovedBody312_267 RemovedBody312_288

def RemovedBody312_290 : StackLang.HolProg 64 :=
.seq RemovedBody312_266 RemovedBody312_289

def RemovedBody312_291 : StackLang.HolProg 64 :=
.seq RemovedBody312_237 RemovedBody312_290

def RemovedBody312_292 : StackLang.HolProg 64 :=
.seq RemovedBody312_234 RemovedBody312_291

def RemovedBody312_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody312_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody312_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody312_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_297 : StackLang.HolProg 64 :=
.seq RemovedBody312_295 RemovedBody312_296

def RemovedBody312_298 : StackLang.HolProg 64 :=
.seq RemovedBody312_294 RemovedBody312_297

def RemovedBody312_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 875#64)

def RemovedBody312_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_302 : StackLang.HolProg 64 :=
.seq RemovedBody312_300 RemovedBody312_301

def RemovedBody312_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody312_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody312_306 : StackLang.HolProg 64 :=
.seq RemovedBody312_304 RemovedBody312_305

def RemovedBody312_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_308 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody312_306 RemovedBody312_307

def RemovedBody312_309 : StackLang.HolProg 64 :=
.seq RemovedBody312_303 RemovedBody312_308

def RemovedBody312_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody312_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody312_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 11

def RemovedBody312_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody312_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody312_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody312_319 : StackLang.HolProg 64 :=
.seq RemovedBody312_317 RemovedBody312_318

def RemovedBody312_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody312_321 : StackLang.HolProg 64 :=
.seq RemovedBody312_319 RemovedBody312_320

def RemovedBody312_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_323 : StackLang.HolProg 64 :=
.seq RemovedBody312_321 RemovedBody312_322

def RemovedBody312_324 : StackLang.HolProg 64 :=
.seq RemovedBody312_316 RemovedBody312_323

def RemovedBody312_325 : StackLang.HolProg 64 :=
.seq RemovedBody312_315 RemovedBody312_324

def RemovedBody312_326 : StackLang.HolProg 64 :=
.seq RemovedBody312_314 RemovedBody312_325

def RemovedBody312_327 : StackLang.HolProg 64 :=
.seq RemovedBody312_313 RemovedBody312_326

def RemovedBody312_328 : StackLang.HolProg 64 :=
.seq RemovedBody312_312 RemovedBody312_327

def RemovedBody312_329 : StackLang.HolProg 64 :=
.seq RemovedBody312_311 RemovedBody312_328

def RemovedBody312_330 : StackLang.HolProg 64 :=
.seq RemovedBody312_310 RemovedBody312_329

def RemovedBody312_331 : StackLang.HolProg 64 :=
.seq RemovedBody312_309 RemovedBody312_330

def RemovedBody312_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody312_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody312_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody312_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody312_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_341 : StackLang.HolProg 64 :=
.seq RemovedBody312_339 RemovedBody312_340

def RemovedBody312_342 : StackLang.HolProg 64 :=
.seq RemovedBody312_338 RemovedBody312_341

def RemovedBody312_343 : StackLang.HolProg 64 :=
.seq RemovedBody312_337 RemovedBody312_342

def RemovedBody312_344 : StackLang.HolProg 64 :=
.seq RemovedBody312_336 RemovedBody312_343

def RemovedBody312_345 : StackLang.HolProg 64 :=
.seq RemovedBody312_335 RemovedBody312_344

def RemovedBody312_346 : StackLang.HolProg 64 :=
.seq RemovedBody312_334 RemovedBody312_345

def RemovedBody312_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody312_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody312_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody312_350 : StackLang.HolProg 64 :=
.seq RemovedBody312_348 RemovedBody312_349

def RemovedBody312_351 : StackLang.HolProg 64 :=
.seq RemovedBody312_347 RemovedBody312_350

def RemovedBody312_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody312_353 : StackLang.HolProg 64 :=
.seq RemovedBody312_351 RemovedBody312_352

def RemovedBody312_354 : StackLang.HolProg 64 :=
.call (some (RemovedBody312_346, 0, 312, 10)) (Sum.inl 290) (some (RemovedBody312_353, 312, 11))

def RemovedBody312_355 : StackLang.HolProg 64 :=
.seq RemovedBody312_333 RemovedBody312_354

def RemovedBody312_356 : StackLang.HolProg 64 :=
.seq RemovedBody312_332 RemovedBody312_355

def RemovedBody312_357 : StackLang.HolProg 64 :=
.seq RemovedBody312_331 RemovedBody312_356

def RemovedBody312_358 : StackLang.HolProg 64 :=
.seq RemovedBody312_302 RemovedBody312_357

def RemovedBody312_359 : StackLang.HolProg 64 :=
.seq RemovedBody312_299 RemovedBody312_358

def RemovedBody312_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody312_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody312_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody312_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody312_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody312_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody312_366 : StackLang.HolProg 64 :=
.seq RemovedBody312_364 RemovedBody312_365

def RemovedBody312_367 : StackLang.HolProg 64 :=
.seq RemovedBody312_363 RemovedBody312_366

def RemovedBody312_368 : StackLang.HolProg 64 :=
.seq RemovedBody312_362 RemovedBody312_367

def RemovedBody312_369 : StackLang.HolProg 64 :=
.seq RemovedBody312_361 RemovedBody312_368

def RemovedBody312_370 : StackLang.HolProg 64 :=
.seq RemovedBody312_360 RemovedBody312_369

def RemovedBody312_371 : StackLang.HolProg 64 :=
.seq RemovedBody312_359 RemovedBody312_370

def RemovedBody312_372 : StackLang.HolProg 64 :=
.seq RemovedBody312_298 RemovedBody312_371

def RemovedBody312_373 : StackLang.HolProg 64 :=
.seq RemovedBody312_293 RemovedBody312_372

def RemovedBody312_374 : StackLang.HolProg 64 :=
.seq RemovedBody312_292 RemovedBody312_373

def RemovedBody312_375 : StackLang.HolProg 64 :=
.seq RemovedBody312_233 RemovedBody312_374

def RemovedBody312_376 : StackLang.HolProg 64 :=
.seq RemovedBody312_232 RemovedBody312_375

def RemovedBody312_377 : StackLang.HolProg 64 :=
.seq RemovedBody312_231 RemovedBody312_376

def RemovedBody312_378 : StackLang.HolProg 64 :=
.seq RemovedBody312_230 RemovedBody312_377

def RemovedBody312_379 : StackLang.HolProg 64 :=
.seq RemovedBody312_229 RemovedBody312_378

def RemovedBody312_380 : StackLang.HolProg 64 :=
.seq RemovedBody312_228 RemovedBody312_379

def RemovedBody312_381 : StackLang.HolProg 64 :=
.seq RemovedBody312_9 RemovedBody312_380

def RemovedBody312_382 : StackLang.HolProg 64 :=
.seq RemovedBody312_8 RemovedBody312_381

def RemovedBody312_383 : StackLang.HolProg 64 :=
.seq RemovedBody312_7 RemovedBody312_382

def RemovedBody312_384 : StackLang.HolProg 64 :=
.seq RemovedBody312_6 RemovedBody312_383

def Removed312 : Nat × StackLang.HolProg 64 := (312, RemovedBody312_384)
theorem Removed312_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc312 = Removed312 := by
  kernel_rfl
#print axioms Removed312_eq
end InitECandidate.Proofs.BackendStages
