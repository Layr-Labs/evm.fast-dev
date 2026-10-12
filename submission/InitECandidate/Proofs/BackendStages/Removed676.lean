import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc676
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody676_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody676_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_3 : StackLang.HolProg 64 :=
.seq RemovedBody676_1 RemovedBody676_2

def RemovedBody676_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_3 RemovedBody676_4

def RemovedBody676_6 : StackLang.HolProg 64 :=
.seq RemovedBody676_0 RemovedBody676_5

def RemovedBody676_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_10 : StackLang.HolProg 64 :=
.seq RemovedBody676_8 RemovedBody676_9

def RemovedBody676_11 : StackLang.HolProg 64 :=
.seq RemovedBody676_7 RemovedBody676_10

def RemovedBody676_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2799#64)

def RemovedBody676_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_15 : StackLang.HolProg 64 :=
.seq RemovedBody676_13 RemovedBody676_14

def RemovedBody676_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_19 : StackLang.HolProg 64 :=
.seq RemovedBody676_17 RemovedBody676_18

def RemovedBody676_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_19 RemovedBody676_20

def RemovedBody676_22 : StackLang.HolProg 64 :=
.seq RemovedBody676_16 RemovedBody676_21

def RemovedBody676_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 3

def RemovedBody676_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_32 : StackLang.HolProg 64 :=
.seq RemovedBody676_30 RemovedBody676_31

def RemovedBody676_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_34 : StackLang.HolProg 64 :=
.seq RemovedBody676_32 RemovedBody676_33

def RemovedBody676_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_36 : StackLang.HolProg 64 :=
.seq RemovedBody676_34 RemovedBody676_35

def RemovedBody676_37 : StackLang.HolProg 64 :=
.seq RemovedBody676_29 RemovedBody676_36

def RemovedBody676_38 : StackLang.HolProg 64 :=
.seq RemovedBody676_28 RemovedBody676_37

def RemovedBody676_39 : StackLang.HolProg 64 :=
.seq RemovedBody676_27 RemovedBody676_38

def RemovedBody676_40 : StackLang.HolProg 64 :=
.seq RemovedBody676_26 RemovedBody676_39

def RemovedBody676_41 : StackLang.HolProg 64 :=
.seq RemovedBody676_25 RemovedBody676_40

def RemovedBody676_42 : StackLang.HolProg 64 :=
.seq RemovedBody676_24 RemovedBody676_41

def RemovedBody676_43 : StackLang.HolProg 64 :=
.seq RemovedBody676_23 RemovedBody676_42

def RemovedBody676_44 : StackLang.HolProg 64 :=
.seq RemovedBody676_22 RemovedBody676_43

def RemovedBody676_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody676_52 : StackLang.HolProg 64 :=
.seq RemovedBody676_50 RemovedBody676_51

def RemovedBody676_53 : StackLang.HolProg 64 :=
.seq RemovedBody676_49 RemovedBody676_52

def RemovedBody676_54 : StackLang.HolProg 64 :=
.seq RemovedBody676_48 RemovedBody676_53

def RemovedBody676_55 : StackLang.HolProg 64 :=
.seq RemovedBody676_47 RemovedBody676_54

def RemovedBody676_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_58 : StackLang.HolProg 64 :=
.seq RemovedBody676_56 RemovedBody676_57

def RemovedBody676_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_55, 0, 676, 2)) (Sum.inl 69) (some (RemovedBody676_58, 676, 3))

def RemovedBody676_60 : StackLang.HolProg 64 :=
.seq RemovedBody676_46 RemovedBody676_59

def RemovedBody676_61 : StackLang.HolProg 64 :=
.seq RemovedBody676_45 RemovedBody676_60

def RemovedBody676_62 : StackLang.HolProg 64 :=
.seq RemovedBody676_44 RemovedBody676_61

def RemovedBody676_63 : StackLang.HolProg 64 :=
.seq RemovedBody676_15 RemovedBody676_62

def RemovedBody676_64 : StackLang.HolProg 64 :=
.seq RemovedBody676_12 RemovedBody676_63

def RemovedBody676_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 736#64)

def RemovedBody676_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2800#64)

def RemovedBody676_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_71 : StackLang.HolProg 64 :=
.seq RemovedBody676_69 RemovedBody676_70

def RemovedBody676_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_75 : StackLang.HolProg 64 :=
.seq RemovedBody676_73 RemovedBody676_74

def RemovedBody676_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_75 RemovedBody676_76

def RemovedBody676_78 : StackLang.HolProg 64 :=
.seq RemovedBody676_72 RemovedBody676_77

def RemovedBody676_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 5

def RemovedBody676_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_88 : StackLang.HolProg 64 :=
.seq RemovedBody676_86 RemovedBody676_87

def RemovedBody676_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_90 : StackLang.HolProg 64 :=
.seq RemovedBody676_88 RemovedBody676_89

def RemovedBody676_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_92 : StackLang.HolProg 64 :=
.seq RemovedBody676_90 RemovedBody676_91

def RemovedBody676_93 : StackLang.HolProg 64 :=
.seq RemovedBody676_85 RemovedBody676_92

def RemovedBody676_94 : StackLang.HolProg 64 :=
.seq RemovedBody676_84 RemovedBody676_93

def RemovedBody676_95 : StackLang.HolProg 64 :=
.seq RemovedBody676_83 RemovedBody676_94

def RemovedBody676_96 : StackLang.HolProg 64 :=
.seq RemovedBody676_82 RemovedBody676_95

def RemovedBody676_97 : StackLang.HolProg 64 :=
.seq RemovedBody676_81 RemovedBody676_96

def RemovedBody676_98 : StackLang.HolProg 64 :=
.seq RemovedBody676_80 RemovedBody676_97

def RemovedBody676_99 : StackLang.HolProg 64 :=
.seq RemovedBody676_79 RemovedBody676_98

def RemovedBody676_100 : StackLang.HolProg 64 :=
.seq RemovedBody676_78 RemovedBody676_99

def RemovedBody676_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody676_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_109 : StackLang.HolProg 64 :=
.seq RemovedBody676_107 RemovedBody676_108

def RemovedBody676_110 : StackLang.HolProg 64 :=
.seq RemovedBody676_106 RemovedBody676_109

def RemovedBody676_111 : StackLang.HolProg 64 :=
.seq RemovedBody676_105 RemovedBody676_110

def RemovedBody676_112 : StackLang.HolProg 64 :=
.seq RemovedBody676_104 RemovedBody676_111

def RemovedBody676_113 : StackLang.HolProg 64 :=
.seq RemovedBody676_103 RemovedBody676_112

def RemovedBody676_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_116 : StackLang.HolProg 64 :=
.seq RemovedBody676_114 RemovedBody676_115

def RemovedBody676_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_113, 0, 676, 4)) (Sum.inl 68) (some (RemovedBody676_116, 676, 5))

def RemovedBody676_118 : StackLang.HolProg 64 :=
.seq RemovedBody676_102 RemovedBody676_117

def RemovedBody676_119 : StackLang.HolProg 64 :=
.seq RemovedBody676_101 RemovedBody676_118

def RemovedBody676_120 : StackLang.HolProg 64 :=
.seq RemovedBody676_100 RemovedBody676_119

def RemovedBody676_121 : StackLang.HolProg 64 :=
.seq RemovedBody676_71 RemovedBody676_120

def RemovedBody676_122 : StackLang.HolProg 64 :=
.seq RemovedBody676_68 RemovedBody676_121

def RemovedBody676_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody676_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 23#64)

def RemovedBody676_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody676_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody676_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody676_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody676_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody676_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def RemovedBody676_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551605#64)))

def RemovedBody676_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_141 : StackLang.HolProg 64 :=
.seq RemovedBody676_139 RemovedBody676_140

def RemovedBody676_142 : StackLang.HolProg 64 :=
.seq RemovedBody676_138 RemovedBody676_141

def RemovedBody676_143 : StackLang.HolProg 64 :=
.seq RemovedBody676_137 RemovedBody676_142

def RemovedBody676_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_146 : StackLang.HolProg 64 :=
.seq RemovedBody676_144 RemovedBody676_145

def RemovedBody676_147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody676_143 RemovedBody676_146

def RemovedBody676_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_152 : StackLang.HolProg 64 :=
.seq RemovedBody676_150 RemovedBody676_151

def RemovedBody676_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_155 : StackLang.HolProg 64 :=
.seq RemovedBody676_153 RemovedBody676_154

def RemovedBody676_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody676_158 : StackLang.HolProg 64 :=
.seq RemovedBody676_156 RemovedBody676_157

def RemovedBody676_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_165 : StackLang.HolProg 64 :=
.seq RemovedBody676_163 RemovedBody676_164

def RemovedBody676_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_168 : StackLang.HolProg 64 :=
.seq RemovedBody676_166 RemovedBody676_167

def RemovedBody676_169 : StackLang.HolProg 64 :=
.seq RemovedBody676_165 RemovedBody676_168

def RemovedBody676_170 : StackLang.HolProg 64 :=
.seq RemovedBody676_162 RemovedBody676_169

def RemovedBody676_171 : StackLang.HolProg 64 :=
.seq RemovedBody676_161 RemovedBody676_170

def RemovedBody676_172 : StackLang.HolProg 64 :=
.seq RemovedBody676_160 RemovedBody676_171

def RemovedBody676_173 : StackLang.HolProg 64 :=
.seq RemovedBody676_159 RemovedBody676_172

def RemovedBody676_174 : StackLang.HolProg 64 :=
.seq RemovedBody676_158 RemovedBody676_173

def RemovedBody676_175 : StackLang.HolProg 64 :=
.seq RemovedBody676_155 RemovedBody676_174

def RemovedBody676_176 : StackLang.HolProg 64 :=
.seq RemovedBody676_152 RemovedBody676_175

def RemovedBody676_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody676_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody676_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody676_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody676_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody676_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody676_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody676_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody676_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody676_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody676_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody676_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody676_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody676_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody676_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody676_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2801#64)

def RemovedBody676_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_208 : StackLang.HolProg 64 :=
.seq RemovedBody676_206 RemovedBody676_207

def RemovedBody676_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_212 : StackLang.HolProg 64 :=
.seq RemovedBody676_210 RemovedBody676_211

def RemovedBody676_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_212 RemovedBody676_213

def RemovedBody676_215 : StackLang.HolProg 64 :=
.seq RemovedBody676_209 RemovedBody676_214

def RemovedBody676_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 7

def RemovedBody676_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_225 : StackLang.HolProg 64 :=
.seq RemovedBody676_223 RemovedBody676_224

def RemovedBody676_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_227 : StackLang.HolProg 64 :=
.seq RemovedBody676_225 RemovedBody676_226

def RemovedBody676_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_229 : StackLang.HolProg 64 :=
.seq RemovedBody676_227 RemovedBody676_228

def RemovedBody676_230 : StackLang.HolProg 64 :=
.seq RemovedBody676_222 RemovedBody676_229

def RemovedBody676_231 : StackLang.HolProg 64 :=
.seq RemovedBody676_221 RemovedBody676_230

def RemovedBody676_232 : StackLang.HolProg 64 :=
.seq RemovedBody676_220 RemovedBody676_231

def RemovedBody676_233 : StackLang.HolProg 64 :=
.seq RemovedBody676_219 RemovedBody676_232

def RemovedBody676_234 : StackLang.HolProg 64 :=
.seq RemovedBody676_218 RemovedBody676_233

def RemovedBody676_235 : StackLang.HolProg 64 :=
.seq RemovedBody676_217 RemovedBody676_234

def RemovedBody676_236 : StackLang.HolProg 64 :=
.seq RemovedBody676_216 RemovedBody676_235

def RemovedBody676_237 : StackLang.HolProg 64 :=
.seq RemovedBody676_215 RemovedBody676_236

def RemovedBody676_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody676_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody676_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody676_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody676_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_254 : StackLang.HolProg 64 :=
.seq RemovedBody676_252 RemovedBody676_253

def RemovedBody676_255 : StackLang.HolProg 64 :=
.seq RemovedBody676_251 RemovedBody676_254

def RemovedBody676_256 : StackLang.HolProg 64 :=
.seq RemovedBody676_250 RemovedBody676_255

def RemovedBody676_257 : StackLang.HolProg 64 :=
.seq RemovedBody676_249 RemovedBody676_256

def RemovedBody676_258 : StackLang.HolProg 64 :=
.seq RemovedBody676_248 RemovedBody676_257

def RemovedBody676_259 : StackLang.HolProg 64 :=
.seq RemovedBody676_247 RemovedBody676_258

def RemovedBody676_260 : StackLang.HolProg 64 :=
.seq RemovedBody676_246 RemovedBody676_259

def RemovedBody676_261 : StackLang.HolProg 64 :=
.seq RemovedBody676_245 RemovedBody676_260

def RemovedBody676_262 : StackLang.HolProg 64 :=
.seq RemovedBody676_244 RemovedBody676_261

def RemovedBody676_263 : StackLang.HolProg 64 :=
.seq RemovedBody676_243 RemovedBody676_262

def RemovedBody676_264 : StackLang.HolProg 64 :=
.seq RemovedBody676_242 RemovedBody676_263

def RemovedBody676_265 : StackLang.HolProg 64 :=
.seq RemovedBody676_241 RemovedBody676_264

def RemovedBody676_266 : StackLang.HolProg 64 :=
.seq RemovedBody676_240 RemovedBody676_265

def RemovedBody676_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_273 : StackLang.HolProg 64 :=
.seq RemovedBody676_271 RemovedBody676_272

def RemovedBody676_274 : StackLang.HolProg 64 :=
.seq RemovedBody676_270 RemovedBody676_273

def RemovedBody676_275 : StackLang.HolProg 64 :=
.seq RemovedBody676_269 RemovedBody676_274

def RemovedBody676_276 : StackLang.HolProg 64 :=
.seq RemovedBody676_268 RemovedBody676_275

def RemovedBody676_277 : StackLang.HolProg 64 :=
.seq RemovedBody676_267 RemovedBody676_276

def RemovedBody676_278 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_279 : StackLang.HolProg 64 :=
.seq RemovedBody676_277 RemovedBody676_278

def RemovedBody676_280 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_266, 0, 676, 6)) (Sum.inl 668) (some (RemovedBody676_279, 676, 7))

def RemovedBody676_281 : StackLang.HolProg 64 :=
.seq RemovedBody676_239 RemovedBody676_280

def RemovedBody676_282 : StackLang.HolProg 64 :=
.seq RemovedBody676_238 RemovedBody676_281

def RemovedBody676_283 : StackLang.HolProg 64 :=
.seq RemovedBody676_237 RemovedBody676_282

def RemovedBody676_284 : StackLang.HolProg 64 :=
.seq RemovedBody676_208 RemovedBody676_283

def RemovedBody676_285 : StackLang.HolProg 64 :=
.seq RemovedBody676_205 RemovedBody676_284

def RemovedBody676_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody676_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2802#64)

def RemovedBody676_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_291 : StackLang.HolProg 64 :=
.seq RemovedBody676_289 RemovedBody676_290

def RemovedBody676_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_295 : StackLang.HolProg 64 :=
.seq RemovedBody676_293 RemovedBody676_294

def RemovedBody676_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_297 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_295 RemovedBody676_296

def RemovedBody676_298 : StackLang.HolProg 64 :=
.seq RemovedBody676_292 RemovedBody676_297

def RemovedBody676_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 9

def RemovedBody676_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_308 : StackLang.HolProg 64 :=
.seq RemovedBody676_306 RemovedBody676_307

def RemovedBody676_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_310 : StackLang.HolProg 64 :=
.seq RemovedBody676_308 RemovedBody676_309

def RemovedBody676_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_312 : StackLang.HolProg 64 :=
.seq RemovedBody676_310 RemovedBody676_311

def RemovedBody676_313 : StackLang.HolProg 64 :=
.seq RemovedBody676_305 RemovedBody676_312

def RemovedBody676_314 : StackLang.HolProg 64 :=
.seq RemovedBody676_304 RemovedBody676_313

def RemovedBody676_315 : StackLang.HolProg 64 :=
.seq RemovedBody676_303 RemovedBody676_314

def RemovedBody676_316 : StackLang.HolProg 64 :=
.seq RemovedBody676_302 RemovedBody676_315

def RemovedBody676_317 : StackLang.HolProg 64 :=
.seq RemovedBody676_301 RemovedBody676_316

def RemovedBody676_318 : StackLang.HolProg 64 :=
.seq RemovedBody676_300 RemovedBody676_317

def RemovedBody676_319 : StackLang.HolProg 64 :=
.seq RemovedBody676_299 RemovedBody676_318

def RemovedBody676_320 : StackLang.HolProg 64 :=
.seq RemovedBody676_298 RemovedBody676_319

def RemovedBody676_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody676_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_329 : StackLang.HolProg 64 :=
.seq RemovedBody676_327 RemovedBody676_328

def RemovedBody676_330 : StackLang.HolProg 64 :=
.seq RemovedBody676_326 RemovedBody676_329

def RemovedBody676_331 : StackLang.HolProg 64 :=
.seq RemovedBody676_325 RemovedBody676_330

def RemovedBody676_332 : StackLang.HolProg 64 :=
.seq RemovedBody676_324 RemovedBody676_331

def RemovedBody676_333 : StackLang.HolProg 64 :=
.seq RemovedBody676_323 RemovedBody676_332

def RemovedBody676_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_335 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_336 : StackLang.HolProg 64 :=
.seq RemovedBody676_334 RemovedBody676_335

def RemovedBody676_337 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_333, 0, 676, 8)) (Sum.inl 665) (some (RemovedBody676_336, 676, 9))

def RemovedBody676_338 : StackLang.HolProg 64 :=
.seq RemovedBody676_322 RemovedBody676_337

def RemovedBody676_339 : StackLang.HolProg 64 :=
.seq RemovedBody676_321 RemovedBody676_338

def RemovedBody676_340 : StackLang.HolProg 64 :=
.seq RemovedBody676_320 RemovedBody676_339

def RemovedBody676_341 : StackLang.HolProg 64 :=
.seq RemovedBody676_291 RemovedBody676_340

def RemovedBody676_342 : StackLang.HolProg 64 :=
.seq RemovedBody676_288 RemovedBody676_341

def RemovedBody676_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody676_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_350 : StackLang.HolProg 64 :=
.seq RemovedBody676_348 RemovedBody676_349

def RemovedBody676_351 : StackLang.HolProg 64 :=
.seq RemovedBody676_347 RemovedBody676_350

def RemovedBody676_352 : StackLang.HolProg 64 :=
.seq RemovedBody676_346 RemovedBody676_351

def RemovedBody676_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody676_354 : StackLang.HolProg 64 :=
.seq RemovedBody676_352 RemovedBody676_353

def RemovedBody676_355 : StackLang.HolProg 64 :=
.seq RemovedBody676_345 RemovedBody676_354

def RemovedBody676_356 : StackLang.HolProg 64 :=
.seq RemovedBody676_344 RemovedBody676_355

def RemovedBody676_357 : StackLang.HolProg 64 :=
.seq RemovedBody676_343 RemovedBody676_356

def RemovedBody676_358 : StackLang.HolProg 64 :=
.seq RemovedBody676_342 RemovedBody676_357

def RemovedBody676_359 : StackLang.HolProg 64 :=
.seq RemovedBody676_287 RemovedBody676_358

def RemovedBody676_360 : StackLang.HolProg 64 :=
.seq RemovedBody676_286 RemovedBody676_359

def RemovedBody676_361 : StackLang.HolProg 64 :=
.seq RemovedBody676_285 RemovedBody676_360

def RemovedBody676_362 : StackLang.HolProg 64 :=
.seq RemovedBody676_204 RemovedBody676_361

def RemovedBody676_363 : StackLang.HolProg 64 :=
.seq RemovedBody676_203 RemovedBody676_362

def RemovedBody676_364 : StackLang.HolProg 64 :=
.seq RemovedBody676_202 RemovedBody676_363

def RemovedBody676_365 : StackLang.HolProg 64 :=
.seq RemovedBody676_201 RemovedBody676_364

def RemovedBody676_366 : StackLang.HolProg 64 :=
.seq RemovedBody676_200 RemovedBody676_365

def RemovedBody676_367 : StackLang.HolProg 64 :=
.seq RemovedBody676_199 RemovedBody676_366

def RemovedBody676_368 : StackLang.HolProg 64 :=
.seq RemovedBody676_198 RemovedBody676_367

def RemovedBody676_369 : StackLang.HolProg 64 :=
.seq RemovedBody676_197 RemovedBody676_368

def RemovedBody676_370 : StackLang.HolProg 64 :=
.seq RemovedBody676_196 RemovedBody676_369

def RemovedBody676_371 : StackLang.HolProg 64 :=
.seq RemovedBody676_195 RemovedBody676_370

def RemovedBody676_372 : StackLang.HolProg 64 :=
.seq RemovedBody676_194 RemovedBody676_371

def RemovedBody676_373 : StackLang.HolProg 64 :=
.seq RemovedBody676_193 RemovedBody676_372

def RemovedBody676_374 : StackLang.HolProg 64 :=
.seq RemovedBody676_192 RemovedBody676_373

def RemovedBody676_375 : StackLang.HolProg 64 :=
.seq RemovedBody676_191 RemovedBody676_374

def RemovedBody676_376 : StackLang.HolProg 64 :=
.seq RemovedBody676_190 RemovedBody676_375

def RemovedBody676_377 : StackLang.HolProg 64 :=
.seq RemovedBody676_189 RemovedBody676_376

def RemovedBody676_378 : StackLang.HolProg 64 :=
.seq RemovedBody676_188 RemovedBody676_377

def RemovedBody676_379 : StackLang.HolProg 64 :=
.seq RemovedBody676_187 RemovedBody676_378

def RemovedBody676_380 : StackLang.HolProg 64 :=
.seq RemovedBody676_186 RemovedBody676_379

def RemovedBody676_381 : StackLang.HolProg 64 :=
.seq RemovedBody676_185 RemovedBody676_380

def RemovedBody676_382 : StackLang.HolProg 64 :=
.seq RemovedBody676_184 RemovedBody676_381

def RemovedBody676_383 : StackLang.HolProg 64 :=
.seq RemovedBody676_183 RemovedBody676_382

def RemovedBody676_384 : StackLang.HolProg 64 :=
.seq RemovedBody676_182 RemovedBody676_383

def RemovedBody676_385 : StackLang.HolProg 64 :=
.seq RemovedBody676_181 RemovedBody676_384

def RemovedBody676_386 : StackLang.HolProg 64 :=
.seq RemovedBody676_180 RemovedBody676_385

def RemovedBody676_387 : StackLang.HolProg 64 :=
.seq RemovedBody676_179 RemovedBody676_386

def RemovedBody676_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody676_391 : StackLang.HolProg 64 :=
.seq RemovedBody676_389 RemovedBody676_390

def RemovedBody676_392 : StackLang.HolProg 64 :=
.seq RemovedBody676_388 RemovedBody676_391

def RemovedBody676_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody676_387 RemovedBody676_392

def RemovedBody676_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody676_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_405 : StackLang.HolProg 64 :=
.seq RemovedBody676_403 RemovedBody676_404

def RemovedBody676_406 : StackLang.HolProg 64 :=
.seq RemovedBody676_402 RemovedBody676_405

def RemovedBody676_407 : StackLang.HolProg 64 :=
.seq RemovedBody676_401 RemovedBody676_406

def RemovedBody676_408 : StackLang.HolProg 64 :=
.seq RemovedBody676_400 RemovedBody676_407

def RemovedBody676_409 : StackLang.HolProg 64 :=
.seq RemovedBody676_399 RemovedBody676_408

def RemovedBody676_410 : StackLang.HolProg 64 :=
.seq RemovedBody676_398 RemovedBody676_409

def RemovedBody676_411 : StackLang.HolProg 64 :=
.seq RemovedBody676_397 RemovedBody676_410

def RemovedBody676_412 : StackLang.HolProg 64 :=
.seq RemovedBody676_396 RemovedBody676_411

def RemovedBody676_413 : StackLang.HolProg 64 :=
.seq RemovedBody676_395 RemovedBody676_412

def RemovedBody676_414 : StackLang.HolProg 64 :=
.seq RemovedBody676_394 RemovedBody676_413

def RemovedBody676_415 : StackLang.HolProg 64 :=
.seq RemovedBody676_393 RemovedBody676_414

def RemovedBody676_416 : StackLang.HolProg 64 :=
.seq RemovedBody676_178 RemovedBody676_415

def RemovedBody676_417 : StackLang.HolProg 64 :=
.seq RemovedBody676_177 RemovedBody676_416

def RemovedBody676_418 : StackLang.HolProg 64 :=
.loop RemovedBody676_417

def RemovedBody676_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_430 : StackLang.HolProg 64 :=
.seq RemovedBody676_428 RemovedBody676_429

def RemovedBody676_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_433 : StackLang.HolProg 64 :=
.seq RemovedBody676_431 RemovedBody676_432

def RemovedBody676_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_436 : StackLang.HolProg 64 :=
.seq RemovedBody676_434 RemovedBody676_435

def RemovedBody676_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_439 : StackLang.HolProg 64 :=
.seq RemovedBody676_437 RemovedBody676_438

def RemovedBody676_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody676_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_442 : StackLang.HolProg 64 :=
.seq RemovedBody676_440 RemovedBody676_441

def RemovedBody676_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody676_445 : StackLang.HolProg 64 :=
.seq RemovedBody676_443 RemovedBody676_444

def RemovedBody676_446 : StackLang.HolProg 64 :=
.seq RemovedBody676_442 RemovedBody676_445

def RemovedBody676_447 : StackLang.HolProg 64 :=
.seq RemovedBody676_439 RemovedBody676_446

def RemovedBody676_448 : StackLang.HolProg 64 :=
.seq RemovedBody676_436 RemovedBody676_447

def RemovedBody676_449 : StackLang.HolProg 64 :=
.seq RemovedBody676_433 RemovedBody676_448

def RemovedBody676_450 : StackLang.HolProg 64 :=
.seq RemovedBody676_430 RemovedBody676_449

def RemovedBody676_451 : StackLang.HolProg 64 :=
.seq RemovedBody676_427 RemovedBody676_450

def RemovedBody676_452 : StackLang.HolProg 64 :=
.seq RemovedBody676_426 RemovedBody676_451

def RemovedBody676_453 : StackLang.HolProg 64 :=
.seq RemovedBody676_425 RemovedBody676_452

def RemovedBody676_454 : StackLang.HolProg 64 :=
.seq RemovedBody676_424 RemovedBody676_453

def RemovedBody676_455 : StackLang.HolProg 64 :=
.seq RemovedBody676_423 RemovedBody676_454

def RemovedBody676_456 : StackLang.HolProg 64 :=
.seq RemovedBody676_422 RemovedBody676_455

def RemovedBody676_457 : StackLang.HolProg 64 :=
.seq RemovedBody676_421 RemovedBody676_456

def RemovedBody676_458 : StackLang.HolProg 64 :=
.seq RemovedBody676_420 RemovedBody676_457

def RemovedBody676_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2803#64)

def RemovedBody676_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_462 : StackLang.HolProg 64 :=
.seq RemovedBody676_460 RemovedBody676_461

def RemovedBody676_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_466 : StackLang.HolProg 64 :=
.seq RemovedBody676_464 RemovedBody676_465

def RemovedBody676_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_468 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_466 RemovedBody676_467

def RemovedBody676_469 : StackLang.HolProg 64 :=
.seq RemovedBody676_463 RemovedBody676_468

def RemovedBody676_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 11

def RemovedBody676_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_479 : StackLang.HolProg 64 :=
.seq RemovedBody676_477 RemovedBody676_478

def RemovedBody676_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_481 : StackLang.HolProg 64 :=
.seq RemovedBody676_479 RemovedBody676_480

def RemovedBody676_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_483 : StackLang.HolProg 64 :=
.seq RemovedBody676_481 RemovedBody676_482

def RemovedBody676_484 : StackLang.HolProg 64 :=
.seq RemovedBody676_476 RemovedBody676_483

def RemovedBody676_485 : StackLang.HolProg 64 :=
.seq RemovedBody676_475 RemovedBody676_484

def RemovedBody676_486 : StackLang.HolProg 64 :=
.seq RemovedBody676_474 RemovedBody676_485

def RemovedBody676_487 : StackLang.HolProg 64 :=
.seq RemovedBody676_473 RemovedBody676_486

def RemovedBody676_488 : StackLang.HolProg 64 :=
.seq RemovedBody676_472 RemovedBody676_487

def RemovedBody676_489 : StackLang.HolProg 64 :=
.seq RemovedBody676_471 RemovedBody676_488

def RemovedBody676_490 : StackLang.HolProg 64 :=
.seq RemovedBody676_470 RemovedBody676_489

def RemovedBody676_491 : StackLang.HolProg 64 :=
.seq RemovedBody676_469 RemovedBody676_490

def RemovedBody676_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody676_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_501 : StackLang.HolProg 64 :=
.seq RemovedBody676_499 RemovedBody676_500

def RemovedBody676_502 : StackLang.HolProg 64 :=
.seq RemovedBody676_498 RemovedBody676_501

def RemovedBody676_503 : StackLang.HolProg 64 :=
.seq RemovedBody676_497 RemovedBody676_502

def RemovedBody676_504 : StackLang.HolProg 64 :=
.seq RemovedBody676_496 RemovedBody676_503

def RemovedBody676_505 : StackLang.HolProg 64 :=
.seq RemovedBody676_495 RemovedBody676_504

def RemovedBody676_506 : StackLang.HolProg 64 :=
.seq RemovedBody676_494 RemovedBody676_505

def RemovedBody676_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_509 : StackLang.HolProg 64 :=
.seq RemovedBody676_507 RemovedBody676_508

def RemovedBody676_510 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_511 : StackLang.HolProg 64 :=
.seq RemovedBody676_509 RemovedBody676_510

def RemovedBody676_512 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_506, 0, 676, 10)) (Sum.inl 665) (some (RemovedBody676_511, 676, 11))

def RemovedBody676_513 : StackLang.HolProg 64 :=
.seq RemovedBody676_493 RemovedBody676_512

def RemovedBody676_514 : StackLang.HolProg 64 :=
.seq RemovedBody676_492 RemovedBody676_513

def RemovedBody676_515 : StackLang.HolProg 64 :=
.seq RemovedBody676_491 RemovedBody676_514

def RemovedBody676_516 : StackLang.HolProg 64 :=
.seq RemovedBody676_462 RemovedBody676_515

def RemovedBody676_517 : StackLang.HolProg 64 :=
.seq RemovedBody676_459 RemovedBody676_516

def RemovedBody676_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody676_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody676_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody676_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody676_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody676_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody676_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody676_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody676_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody676_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody676_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody676_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody676_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody676_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody676_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_544 : StackLang.HolProg 64 :=
.seq RemovedBody676_542 RemovedBody676_543

def RemovedBody676_545 : StackLang.HolProg 64 :=
.seq RemovedBody676_541 RemovedBody676_544

def RemovedBody676_546 : StackLang.HolProg 64 :=
.seq RemovedBody676_540 RemovedBody676_545

def RemovedBody676_547 : StackLang.HolProg 64 :=
.seq RemovedBody676_539 RemovedBody676_546

def RemovedBody676_548 : StackLang.HolProg 64 :=
.seq RemovedBody676_538 RemovedBody676_547

def RemovedBody676_549 : StackLang.HolProg 64 :=
.seq RemovedBody676_537 RemovedBody676_548

def RemovedBody676_550 : StackLang.HolProg 64 :=
.seq RemovedBody676_536 RemovedBody676_549

def RemovedBody676_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2804#64)

def RemovedBody676_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_554 : StackLang.HolProg 64 :=
.seq RemovedBody676_552 RemovedBody676_553

def RemovedBody676_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_558 : StackLang.HolProg 64 :=
.seq RemovedBody676_556 RemovedBody676_557

def RemovedBody676_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_560 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_558 RemovedBody676_559

def RemovedBody676_561 : StackLang.HolProg 64 :=
.seq RemovedBody676_555 RemovedBody676_560

def RemovedBody676_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 13

def RemovedBody676_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_571 : StackLang.HolProg 64 :=
.seq RemovedBody676_569 RemovedBody676_570

def RemovedBody676_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_573 : StackLang.HolProg 64 :=
.seq RemovedBody676_571 RemovedBody676_572

def RemovedBody676_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_575 : StackLang.HolProg 64 :=
.seq RemovedBody676_573 RemovedBody676_574

def RemovedBody676_576 : StackLang.HolProg 64 :=
.seq RemovedBody676_568 RemovedBody676_575

def RemovedBody676_577 : StackLang.HolProg 64 :=
.seq RemovedBody676_567 RemovedBody676_576

def RemovedBody676_578 : StackLang.HolProg 64 :=
.seq RemovedBody676_566 RemovedBody676_577

def RemovedBody676_579 : StackLang.HolProg 64 :=
.seq RemovedBody676_565 RemovedBody676_578

def RemovedBody676_580 : StackLang.HolProg 64 :=
.seq RemovedBody676_564 RemovedBody676_579

def RemovedBody676_581 : StackLang.HolProg 64 :=
.seq RemovedBody676_563 RemovedBody676_580

def RemovedBody676_582 : StackLang.HolProg 64 :=
.seq RemovedBody676_562 RemovedBody676_581

def RemovedBody676_583 : StackLang.HolProg 64 :=
.seq RemovedBody676_561 RemovedBody676_582

def RemovedBody676_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody676_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody676_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody676_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody676_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_597 : StackLang.HolProg 64 :=
.seq RemovedBody676_595 RemovedBody676_596

def RemovedBody676_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_601 : StackLang.HolProg 64 :=
.seq RemovedBody676_599 RemovedBody676_600

def RemovedBody676_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_605 : StackLang.HolProg 64 :=
.seq RemovedBody676_603 RemovedBody676_604

def RemovedBody676_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody676_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_608 : StackLang.HolProg 64 :=
.seq RemovedBody676_606 RemovedBody676_607

def RemovedBody676_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_610 : StackLang.HolProg 64 :=
.seq RemovedBody676_608 RemovedBody676_609

def RemovedBody676_611 : StackLang.HolProg 64 :=
.seq RemovedBody676_605 RemovedBody676_610

def RemovedBody676_612 : StackLang.HolProg 64 :=
.seq RemovedBody676_602 RemovedBody676_611

def RemovedBody676_613 : StackLang.HolProg 64 :=
.seq RemovedBody676_601 RemovedBody676_612

def RemovedBody676_614 : StackLang.HolProg 64 :=
.seq RemovedBody676_598 RemovedBody676_613

def RemovedBody676_615 : StackLang.HolProg 64 :=
.seq RemovedBody676_597 RemovedBody676_614

def RemovedBody676_616 : StackLang.HolProg 64 :=
.seq RemovedBody676_594 RemovedBody676_615

def RemovedBody676_617 : StackLang.HolProg 64 :=
.seq RemovedBody676_593 RemovedBody676_616

def RemovedBody676_618 : StackLang.HolProg 64 :=
.seq RemovedBody676_592 RemovedBody676_617

def RemovedBody676_619 : StackLang.HolProg 64 :=
.seq RemovedBody676_591 RemovedBody676_618

def RemovedBody676_620 : StackLang.HolProg 64 :=
.seq RemovedBody676_590 RemovedBody676_619

def RemovedBody676_621 : StackLang.HolProg 64 :=
.seq RemovedBody676_589 RemovedBody676_620

def RemovedBody676_622 : StackLang.HolProg 64 :=
.seq RemovedBody676_588 RemovedBody676_621

def RemovedBody676_623 : StackLang.HolProg 64 :=
.seq RemovedBody676_587 RemovedBody676_622

def RemovedBody676_624 : StackLang.HolProg 64 :=
.seq RemovedBody676_586 RemovedBody676_623

def RemovedBody676_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_628 : StackLang.HolProg 64 :=
.seq RemovedBody676_626 RemovedBody676_627

def RemovedBody676_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_632 : StackLang.HolProg 64 :=
.seq RemovedBody676_630 RemovedBody676_631

def RemovedBody676_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody676_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_636 : StackLang.HolProg 64 :=
.seq RemovedBody676_634 RemovedBody676_635

def RemovedBody676_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody676_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_639 : StackLang.HolProg 64 :=
.seq RemovedBody676_637 RemovedBody676_638

def RemovedBody676_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_641 : StackLang.HolProg 64 :=
.seq RemovedBody676_639 RemovedBody676_640

def RemovedBody676_642 : StackLang.HolProg 64 :=
.seq RemovedBody676_636 RemovedBody676_641

def RemovedBody676_643 : StackLang.HolProg 64 :=
.seq RemovedBody676_633 RemovedBody676_642

def RemovedBody676_644 : StackLang.HolProg 64 :=
.seq RemovedBody676_632 RemovedBody676_643

def RemovedBody676_645 : StackLang.HolProg 64 :=
.seq RemovedBody676_629 RemovedBody676_644

def RemovedBody676_646 : StackLang.HolProg 64 :=
.seq RemovedBody676_628 RemovedBody676_645

def RemovedBody676_647 : StackLang.HolProg 64 :=
.seq RemovedBody676_625 RemovedBody676_646

def RemovedBody676_648 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_649 : StackLang.HolProg 64 :=
.seq RemovedBody676_647 RemovedBody676_648

def RemovedBody676_650 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_624, 0, 676, 12)) (Sum.inl 668) (some (RemovedBody676_649, 676, 13))

def RemovedBody676_651 : StackLang.HolProg 64 :=
.seq RemovedBody676_585 RemovedBody676_650

def RemovedBody676_652 : StackLang.HolProg 64 :=
.seq RemovedBody676_584 RemovedBody676_651

def RemovedBody676_653 : StackLang.HolProg 64 :=
.seq RemovedBody676_583 RemovedBody676_652

def RemovedBody676_654 : StackLang.HolProg 64 :=
.seq RemovedBody676_554 RemovedBody676_653

def RemovedBody676_655 : StackLang.HolProg 64 :=
.seq RemovedBody676_551 RemovedBody676_654

def RemovedBody676_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody676_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2805#64)

def RemovedBody676_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_661 : StackLang.HolProg 64 :=
.seq RemovedBody676_659 RemovedBody676_660

def RemovedBody676_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_665 : StackLang.HolProg 64 :=
.seq RemovedBody676_663 RemovedBody676_664

def RemovedBody676_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_667 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_665 RemovedBody676_666

def RemovedBody676_668 : StackLang.HolProg 64 :=
.seq RemovedBody676_662 RemovedBody676_667

def RemovedBody676_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 15

def RemovedBody676_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_678 : StackLang.HolProg 64 :=
.seq RemovedBody676_676 RemovedBody676_677

def RemovedBody676_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_680 : StackLang.HolProg 64 :=
.seq RemovedBody676_678 RemovedBody676_679

def RemovedBody676_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_682 : StackLang.HolProg 64 :=
.seq RemovedBody676_680 RemovedBody676_681

def RemovedBody676_683 : StackLang.HolProg 64 :=
.seq RemovedBody676_675 RemovedBody676_682

def RemovedBody676_684 : StackLang.HolProg 64 :=
.seq RemovedBody676_674 RemovedBody676_683

def RemovedBody676_685 : StackLang.HolProg 64 :=
.seq RemovedBody676_673 RemovedBody676_684

def RemovedBody676_686 : StackLang.HolProg 64 :=
.seq RemovedBody676_672 RemovedBody676_685

def RemovedBody676_687 : StackLang.HolProg 64 :=
.seq RemovedBody676_671 RemovedBody676_686

def RemovedBody676_688 : StackLang.HolProg 64 :=
.seq RemovedBody676_670 RemovedBody676_687

def RemovedBody676_689 : StackLang.HolProg 64 :=
.seq RemovedBody676_669 RemovedBody676_688

def RemovedBody676_690 : StackLang.HolProg 64 :=
.seq RemovedBody676_668 RemovedBody676_689

def RemovedBody676_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody676_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_703 : StackLang.HolProg 64 :=
.seq RemovedBody676_701 RemovedBody676_702

def RemovedBody676_704 : StackLang.HolProg 64 :=
.seq RemovedBody676_700 RemovedBody676_703

def RemovedBody676_705 : StackLang.HolProg 64 :=
.seq RemovedBody676_699 RemovedBody676_704

def RemovedBody676_706 : StackLang.HolProg 64 :=
.seq RemovedBody676_698 RemovedBody676_705

def RemovedBody676_707 : StackLang.HolProg 64 :=
.seq RemovedBody676_697 RemovedBody676_706

def RemovedBody676_708 : StackLang.HolProg 64 :=
.seq RemovedBody676_696 RemovedBody676_707

def RemovedBody676_709 : StackLang.HolProg 64 :=
.seq RemovedBody676_695 RemovedBody676_708

def RemovedBody676_710 : StackLang.HolProg 64 :=
.seq RemovedBody676_694 RemovedBody676_709

def RemovedBody676_711 : StackLang.HolProg 64 :=
.seq RemovedBody676_693 RemovedBody676_710

def RemovedBody676_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody676_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody676_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_717 : StackLang.HolProg 64 :=
.seq RemovedBody676_715 RemovedBody676_716

def RemovedBody676_718 : StackLang.HolProg 64 :=
.seq RemovedBody676_714 RemovedBody676_717

def RemovedBody676_719 : StackLang.HolProg 64 :=
.seq RemovedBody676_713 RemovedBody676_718

def RemovedBody676_720 : StackLang.HolProg 64 :=
.seq RemovedBody676_712 RemovedBody676_719

def RemovedBody676_721 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_722 : StackLang.HolProg 64 :=
.seq RemovedBody676_720 RemovedBody676_721

def RemovedBody676_723 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_711, 0, 676, 14)) (Sum.inl 665) (some (RemovedBody676_722, 676, 15))

def RemovedBody676_724 : StackLang.HolProg 64 :=
.seq RemovedBody676_692 RemovedBody676_723

def RemovedBody676_725 : StackLang.HolProg 64 :=
.seq RemovedBody676_691 RemovedBody676_724

def RemovedBody676_726 : StackLang.HolProg 64 :=
.seq RemovedBody676_690 RemovedBody676_725

def RemovedBody676_727 : StackLang.HolProg 64 :=
.seq RemovedBody676_661 RemovedBody676_726

def RemovedBody676_728 : StackLang.HolProg 64 :=
.seq RemovedBody676_658 RemovedBody676_727

def RemovedBody676_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_731 : StackLang.HolProg 64 :=
.seq RemovedBody676_729 RemovedBody676_730

def RemovedBody676_732 : StackLang.HolProg 64 :=
.seq RemovedBody676_728 RemovedBody676_731

def RemovedBody676_733 : StackLang.HolProg 64 :=
.seq RemovedBody676_657 RemovedBody676_732

def RemovedBody676_734 : StackLang.HolProg 64 :=
.seq RemovedBody676_656 RemovedBody676_733

def RemovedBody676_735 : StackLang.HolProg 64 :=
.seq RemovedBody676_655 RemovedBody676_734

def RemovedBody676_736 : StackLang.HolProg 64 :=
.seq RemovedBody676_550 RemovedBody676_735

def RemovedBody676_737 : StackLang.HolProg 64 :=
.seq RemovedBody676_535 RemovedBody676_736

def RemovedBody676_738 : StackLang.HolProg 64 :=
.seq RemovedBody676_534 RemovedBody676_737

def RemovedBody676_739 : StackLang.HolProg 64 :=
.seq RemovedBody676_533 RemovedBody676_738

def RemovedBody676_740 : StackLang.HolProg 64 :=
.seq RemovedBody676_532 RemovedBody676_739

def RemovedBody676_741 : StackLang.HolProg 64 :=
.seq RemovedBody676_531 RemovedBody676_740

def RemovedBody676_742 : StackLang.HolProg 64 :=
.seq RemovedBody676_530 RemovedBody676_741

def RemovedBody676_743 : StackLang.HolProg 64 :=
.seq RemovedBody676_529 RemovedBody676_742

def RemovedBody676_744 : StackLang.HolProg 64 :=
.seq RemovedBody676_528 RemovedBody676_743

def RemovedBody676_745 : StackLang.HolProg 64 :=
.seq RemovedBody676_527 RemovedBody676_744

def RemovedBody676_746 : StackLang.HolProg 64 :=
.seq RemovedBody676_526 RemovedBody676_745

def RemovedBody676_747 : StackLang.HolProg 64 :=
.seq RemovedBody676_525 RemovedBody676_746

def RemovedBody676_748 : StackLang.HolProg 64 :=
.seq RemovedBody676_524 RemovedBody676_747

def RemovedBody676_749 : StackLang.HolProg 64 :=
.seq RemovedBody676_523 RemovedBody676_748

def RemovedBody676_750 : StackLang.HolProg 64 :=
.seq RemovedBody676_522 RemovedBody676_749

def RemovedBody676_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody676_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody676_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_755 : StackLang.HolProg 64 :=
.seq RemovedBody676_753 RemovedBody676_754

def RemovedBody676_756 : StackLang.HolProg 64 :=
.seq RemovedBody676_752 RemovedBody676_755

def RemovedBody676_757 : StackLang.HolProg 64 :=
.seq RemovedBody676_751 RemovedBody676_756

def RemovedBody676_758 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody676_750 RemovedBody676_757

def RemovedBody676_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody676_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody676_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody676_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody676_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody676_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody676_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody676_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody676_776 : StackLang.HolProg 64 :=
.seq RemovedBody676_774 RemovedBody676_775

def RemovedBody676_777 : StackLang.HolProg 64 :=
.seq RemovedBody676_773 RemovedBody676_776

def RemovedBody676_778 : StackLang.HolProg 64 :=
.seq RemovedBody676_772 RemovedBody676_777

def RemovedBody676_779 : StackLang.HolProg 64 :=
.seq RemovedBody676_771 RemovedBody676_778

def RemovedBody676_780 : StackLang.HolProg 64 :=
.seq RemovedBody676_770 RemovedBody676_779

def RemovedBody676_781 : StackLang.HolProg 64 :=
.seq RemovedBody676_769 RemovedBody676_780

def RemovedBody676_782 : StackLang.HolProg 64 :=
.seq RemovedBody676_768 RemovedBody676_781

def RemovedBody676_783 : StackLang.HolProg 64 :=
.seq RemovedBody676_767 RemovedBody676_782

def RemovedBody676_784 : StackLang.HolProg 64 :=
.seq RemovedBody676_766 RemovedBody676_783

def RemovedBody676_785 : StackLang.HolProg 64 :=
.seq RemovedBody676_765 RemovedBody676_784

def RemovedBody676_786 : StackLang.HolProg 64 :=
.seq RemovedBody676_764 RemovedBody676_785

def RemovedBody676_787 : StackLang.HolProg 64 :=
.seq RemovedBody676_763 RemovedBody676_786

def RemovedBody676_788 : StackLang.HolProg 64 :=
.seq RemovedBody676_762 RemovedBody676_787

def RemovedBody676_789 : StackLang.HolProg 64 :=
.seq RemovedBody676_761 RemovedBody676_788

def RemovedBody676_790 : StackLang.HolProg 64 :=
.seq RemovedBody676_760 RemovedBody676_789

def RemovedBody676_791 : StackLang.HolProg 64 :=
.seq RemovedBody676_759 RemovedBody676_790

def RemovedBody676_792 : StackLang.HolProg 64 :=
.seq RemovedBody676_758 RemovedBody676_791

def RemovedBody676_793 : StackLang.HolProg 64 :=
.seq RemovedBody676_521 RemovedBody676_792

def RemovedBody676_794 : StackLang.HolProg 64 :=
.seq RemovedBody676_520 RemovedBody676_793

def RemovedBody676_795 : StackLang.HolProg 64 :=
.seq RemovedBody676_519 RemovedBody676_794

def RemovedBody676_796 : StackLang.HolProg 64 :=
.seq RemovedBody676_518 RemovedBody676_795

def RemovedBody676_797 : StackLang.HolProg 64 :=
.seq RemovedBody676_517 RemovedBody676_796

def RemovedBody676_798 : StackLang.HolProg 64 :=
.seq RemovedBody676_458 RemovedBody676_797

def RemovedBody676_799 : StackLang.HolProg 64 :=
.seq RemovedBody676_419 RemovedBody676_798

def RemovedBody676_800 : StackLang.HolProg 64 :=
.seq RemovedBody676_418 RemovedBody676_799

def RemovedBody676_801 : StackLang.HolProg 64 :=
.seq RemovedBody676_176 RemovedBody676_800

def RemovedBody676_802 : StackLang.HolProg 64 :=
.seq RemovedBody676_149 RemovedBody676_801

def RemovedBody676_803 : StackLang.HolProg 64 :=
.seq RemovedBody676_148 RemovedBody676_802

def RemovedBody676_804 : StackLang.HolProg 64 :=
.seq RemovedBody676_147 RemovedBody676_803

def RemovedBody676_805 : StackLang.HolProg 64 :=
.seq RemovedBody676_136 RemovedBody676_804

def RemovedBody676_806 : StackLang.HolProg 64 :=
.seq RemovedBody676_135 RemovedBody676_805

def RemovedBody676_807 : StackLang.HolProg 64 :=
.seq RemovedBody676_134 RemovedBody676_806

def RemovedBody676_808 : StackLang.HolProg 64 :=
.seq RemovedBody676_133 RemovedBody676_807

def RemovedBody676_809 : StackLang.HolProg 64 :=
.seq RemovedBody676_132 RemovedBody676_808

def RemovedBody676_810 : StackLang.HolProg 64 :=
.seq RemovedBody676_131 RemovedBody676_809

def RemovedBody676_811 : StackLang.HolProg 64 :=
.seq RemovedBody676_130 RemovedBody676_810

def RemovedBody676_812 : StackLang.HolProg 64 :=
.seq RemovedBody676_129 RemovedBody676_811

def RemovedBody676_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody676_815 : StackLang.HolProg 64 :=
.seq RemovedBody676_813 RemovedBody676_814

def RemovedBody676_816 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody676_812 RemovedBody676_815

def RemovedBody676_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_822 : StackLang.HolProg 64 :=
.seq RemovedBody676_820 RemovedBody676_821

def RemovedBody676_823 : StackLang.HolProg 64 :=
.seq RemovedBody676_819 RemovedBody676_822

def RemovedBody676_824 : StackLang.HolProg 64 :=
.seq RemovedBody676_818 RemovedBody676_823

def RemovedBody676_825 : StackLang.HolProg 64 :=
.seq RemovedBody676_817 RemovedBody676_824

def RemovedBody676_826 : StackLang.HolProg 64 :=
.seq RemovedBody676_816 RemovedBody676_825

def RemovedBody676_827 : StackLang.HolProg 64 :=
.seq RemovedBody676_128 RemovedBody676_826

def RemovedBody676_828 : StackLang.HolProg 64 :=
.seq RemovedBody676_127 RemovedBody676_827

def RemovedBody676_829 : StackLang.HolProg 64 :=
.loop RemovedBody676_828

def RemovedBody676_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2806#64)

def RemovedBody676_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_835 : StackLang.HolProg 64 :=
.seq RemovedBody676_833 RemovedBody676_834

def RemovedBody676_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_839 : StackLang.HolProg 64 :=
.seq RemovedBody676_837 RemovedBody676_838

def RemovedBody676_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_841 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_839 RemovedBody676_840

def RemovedBody676_842 : StackLang.HolProg 64 :=
.seq RemovedBody676_836 RemovedBody676_841

def RemovedBody676_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 17

def RemovedBody676_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_852 : StackLang.HolProg 64 :=
.seq RemovedBody676_850 RemovedBody676_851

def RemovedBody676_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_854 : StackLang.HolProg 64 :=
.seq RemovedBody676_852 RemovedBody676_853

def RemovedBody676_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_856 : StackLang.HolProg 64 :=
.seq RemovedBody676_854 RemovedBody676_855

def RemovedBody676_857 : StackLang.HolProg 64 :=
.seq RemovedBody676_849 RemovedBody676_856

def RemovedBody676_858 : StackLang.HolProg 64 :=
.seq RemovedBody676_848 RemovedBody676_857

def RemovedBody676_859 : StackLang.HolProg 64 :=
.seq RemovedBody676_847 RemovedBody676_858

def RemovedBody676_860 : StackLang.HolProg 64 :=
.seq RemovedBody676_846 RemovedBody676_859

def RemovedBody676_861 : StackLang.HolProg 64 :=
.seq RemovedBody676_845 RemovedBody676_860

def RemovedBody676_862 : StackLang.HolProg 64 :=
.seq RemovedBody676_844 RemovedBody676_861

def RemovedBody676_863 : StackLang.HolProg 64 :=
.seq RemovedBody676_843 RemovedBody676_862

def RemovedBody676_864 : StackLang.HolProg 64 :=
.seq RemovedBody676_842 RemovedBody676_863

def RemovedBody676_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_873 : StackLang.HolProg 64 :=
.seq RemovedBody676_871 RemovedBody676_872

def RemovedBody676_874 : StackLang.HolProg 64 :=
.seq RemovedBody676_870 RemovedBody676_873

def RemovedBody676_875 : StackLang.HolProg 64 :=
.seq RemovedBody676_869 RemovedBody676_874

def RemovedBody676_876 : StackLang.HolProg 64 :=
.seq RemovedBody676_868 RemovedBody676_875

def RemovedBody676_877 : StackLang.HolProg 64 :=
.seq RemovedBody676_867 RemovedBody676_876

def RemovedBody676_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody676_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody676_880 : StackLang.HolProg 64 :=
.seq RemovedBody676_878 RemovedBody676_879

def RemovedBody676_881 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_882 : StackLang.HolProg 64 :=
.seq RemovedBody676_880 RemovedBody676_881

def RemovedBody676_883 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_877, 0, 676, 16)) (Sum.inl 674) (some (RemovedBody676_882, 676, 17))

def RemovedBody676_884 : StackLang.HolProg 64 :=
.seq RemovedBody676_866 RemovedBody676_883

def RemovedBody676_885 : StackLang.HolProg 64 :=
.seq RemovedBody676_865 RemovedBody676_884

def RemovedBody676_886 : StackLang.HolProg 64 :=
.seq RemovedBody676_864 RemovedBody676_885

def RemovedBody676_887 : StackLang.HolProg 64 :=
.seq RemovedBody676_835 RemovedBody676_886

def RemovedBody676_888 : StackLang.HolProg 64 :=
.seq RemovedBody676_832 RemovedBody676_887

def RemovedBody676_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody676_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 384#64)

def RemovedBody676_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2807#64)

def RemovedBody676_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_896 : StackLang.HolProg 64 :=
.seq RemovedBody676_894 RemovedBody676_895

def RemovedBody676_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_900 : StackLang.HolProg 64 :=
.seq RemovedBody676_898 RemovedBody676_899

def RemovedBody676_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_902 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_900 RemovedBody676_901

def RemovedBody676_903 : StackLang.HolProg 64 :=
.seq RemovedBody676_897 RemovedBody676_902

def RemovedBody676_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 19

def RemovedBody676_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_913 : StackLang.HolProg 64 :=
.seq RemovedBody676_911 RemovedBody676_912

def RemovedBody676_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_915 : StackLang.HolProg 64 :=
.seq RemovedBody676_913 RemovedBody676_914

def RemovedBody676_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_917 : StackLang.HolProg 64 :=
.seq RemovedBody676_915 RemovedBody676_916

def RemovedBody676_918 : StackLang.HolProg 64 :=
.seq RemovedBody676_910 RemovedBody676_917

def RemovedBody676_919 : StackLang.HolProg 64 :=
.seq RemovedBody676_909 RemovedBody676_918

def RemovedBody676_920 : StackLang.HolProg 64 :=
.seq RemovedBody676_908 RemovedBody676_919

def RemovedBody676_921 : StackLang.HolProg 64 :=
.seq RemovedBody676_907 RemovedBody676_920

def RemovedBody676_922 : StackLang.HolProg 64 :=
.seq RemovedBody676_906 RemovedBody676_921

def RemovedBody676_923 : StackLang.HolProg 64 :=
.seq RemovedBody676_905 RemovedBody676_922

def RemovedBody676_924 : StackLang.HolProg 64 :=
.seq RemovedBody676_904 RemovedBody676_923

def RemovedBody676_925 : StackLang.HolProg 64 :=
.seq RemovedBody676_903 RemovedBody676_924

def RemovedBody676_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_933 : StackLang.HolProg 64 :=
.seq RemovedBody676_931 RemovedBody676_932

def RemovedBody676_934 : StackLang.HolProg 64 :=
.seq RemovedBody676_930 RemovedBody676_933

def RemovedBody676_935 : StackLang.HolProg 64 :=
.seq RemovedBody676_929 RemovedBody676_934

def RemovedBody676_936 : StackLang.HolProg 64 :=
.seq RemovedBody676_928 RemovedBody676_935

def RemovedBody676_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody676_938 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_939 : StackLang.HolProg 64 :=
.seq RemovedBody676_937 RemovedBody676_938

def RemovedBody676_940 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_936, 0, 676, 18)) (Sum.inl 77) (some (RemovedBody676_939, 676, 19))

def RemovedBody676_941 : StackLang.HolProg 64 :=
.seq RemovedBody676_927 RemovedBody676_940

def RemovedBody676_942 : StackLang.HolProg 64 :=
.seq RemovedBody676_926 RemovedBody676_941

def RemovedBody676_943 : StackLang.HolProg 64 :=
.seq RemovedBody676_925 RemovedBody676_942

def RemovedBody676_944 : StackLang.HolProg 64 :=
.seq RemovedBody676_896 RemovedBody676_943

def RemovedBody676_945 : StackLang.HolProg 64 :=
.seq RemovedBody676_893 RemovedBody676_944

def RemovedBody676_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody676_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2808#64)

def RemovedBody676_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_951 : StackLang.HolProg 64 :=
.seq RemovedBody676_949 RemovedBody676_950

def RemovedBody676_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody676_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody676_955 : StackLang.HolProg 64 :=
.seq RemovedBody676_953 RemovedBody676_954

def RemovedBody676_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_957 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody676_955 RemovedBody676_956

def RemovedBody676_958 : StackLang.HolProg 64 :=
.seq RemovedBody676_952 RemovedBody676_957

def RemovedBody676_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody676_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody676_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 21

def RemovedBody676_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody676_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody676_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody676_968 : StackLang.HolProg 64 :=
.seq RemovedBody676_966 RemovedBody676_967

def RemovedBody676_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody676_970 : StackLang.HolProg 64 :=
.seq RemovedBody676_968 RemovedBody676_969

def RemovedBody676_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_972 : StackLang.HolProg 64 :=
.seq RemovedBody676_970 RemovedBody676_971

def RemovedBody676_973 : StackLang.HolProg 64 :=
.seq RemovedBody676_965 RemovedBody676_972

def RemovedBody676_974 : StackLang.HolProg 64 :=
.seq RemovedBody676_964 RemovedBody676_973

def RemovedBody676_975 : StackLang.HolProg 64 :=
.seq RemovedBody676_963 RemovedBody676_974

def RemovedBody676_976 : StackLang.HolProg 64 :=
.seq RemovedBody676_962 RemovedBody676_975

def RemovedBody676_977 : StackLang.HolProg 64 :=
.seq RemovedBody676_961 RemovedBody676_976

def RemovedBody676_978 : StackLang.HolProg 64 :=
.seq RemovedBody676_960 RemovedBody676_977

def RemovedBody676_979 : StackLang.HolProg 64 :=
.seq RemovedBody676_959 RemovedBody676_978

def RemovedBody676_980 : StackLang.HolProg 64 :=
.seq RemovedBody676_958 RemovedBody676_979

def RemovedBody676_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody676_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody676_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody676_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_988 : StackLang.HolProg 64 :=
.seq RemovedBody676_986 RemovedBody676_987

def RemovedBody676_989 : StackLang.HolProg 64 :=
.seq RemovedBody676_985 RemovedBody676_988

def RemovedBody676_990 : StackLang.HolProg 64 :=
.seq RemovedBody676_984 RemovedBody676_989

def RemovedBody676_991 : StackLang.HolProg 64 :=
.seq RemovedBody676_983 RemovedBody676_990

def RemovedBody676_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody676_993 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody676_994 : StackLang.HolProg 64 :=
.seq RemovedBody676_992 RemovedBody676_993

def RemovedBody676_995 : StackLang.HolProg 64 :=
.call (some (RemovedBody676_991, 0, 676, 20)) (Sum.inl 70) (some (RemovedBody676_994, 676, 21))

def RemovedBody676_996 : StackLang.HolProg 64 :=
.seq RemovedBody676_982 RemovedBody676_995

def RemovedBody676_997 : StackLang.HolProg 64 :=
.seq RemovedBody676_981 RemovedBody676_996

def RemovedBody676_998 : StackLang.HolProg 64 :=
.seq RemovedBody676_980 RemovedBody676_997

def RemovedBody676_999 : StackLang.HolProg 64 :=
.seq RemovedBody676_951 RemovedBody676_998

def RemovedBody676_1000 : StackLang.HolProg 64 :=
.seq RemovedBody676_948 RemovedBody676_999

def RemovedBody676_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody676_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody676_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody676_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody676_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody676_1006 : StackLang.HolProg 64 :=
.seq RemovedBody676_1004 RemovedBody676_1005

def RemovedBody676_1007 : StackLang.HolProg 64 :=
.seq RemovedBody676_1003 RemovedBody676_1006

def RemovedBody676_1008 : StackLang.HolProg 64 :=
.seq RemovedBody676_1002 RemovedBody676_1007

def RemovedBody676_1009 : StackLang.HolProg 64 :=
.seq RemovedBody676_1001 RemovedBody676_1008

def RemovedBody676_1010 : StackLang.HolProg 64 :=
.seq RemovedBody676_1000 RemovedBody676_1009

def RemovedBody676_1011 : StackLang.HolProg 64 :=
.seq RemovedBody676_947 RemovedBody676_1010

def RemovedBody676_1012 : StackLang.HolProg 64 :=
.seq RemovedBody676_946 RemovedBody676_1011

def RemovedBody676_1013 : StackLang.HolProg 64 :=
.seq RemovedBody676_945 RemovedBody676_1012

def RemovedBody676_1014 : StackLang.HolProg 64 :=
.seq RemovedBody676_892 RemovedBody676_1013

def RemovedBody676_1015 : StackLang.HolProg 64 :=
.seq RemovedBody676_891 RemovedBody676_1014

def RemovedBody676_1016 : StackLang.HolProg 64 :=
.seq RemovedBody676_890 RemovedBody676_1015

def RemovedBody676_1017 : StackLang.HolProg 64 :=
.seq RemovedBody676_889 RemovedBody676_1016

def RemovedBody676_1018 : StackLang.HolProg 64 :=
.seq RemovedBody676_888 RemovedBody676_1017

def RemovedBody676_1019 : StackLang.HolProg 64 :=
.seq RemovedBody676_831 RemovedBody676_1018

def RemovedBody676_1020 : StackLang.HolProg 64 :=
.seq RemovedBody676_830 RemovedBody676_1019

def RemovedBody676_1021 : StackLang.HolProg 64 :=
.seq RemovedBody676_829 RemovedBody676_1020

def RemovedBody676_1022 : StackLang.HolProg 64 :=
.seq RemovedBody676_126 RemovedBody676_1021

def RemovedBody676_1023 : StackLang.HolProg 64 :=
.seq RemovedBody676_125 RemovedBody676_1022

def RemovedBody676_1024 : StackLang.HolProg 64 :=
.seq RemovedBody676_124 RemovedBody676_1023

def RemovedBody676_1025 : StackLang.HolProg 64 :=
.seq RemovedBody676_123 RemovedBody676_1024

def RemovedBody676_1026 : StackLang.HolProg 64 :=
.seq RemovedBody676_122 RemovedBody676_1025

def RemovedBody676_1027 : StackLang.HolProg 64 :=
.seq RemovedBody676_67 RemovedBody676_1026

def RemovedBody676_1028 : StackLang.HolProg 64 :=
.seq RemovedBody676_66 RemovedBody676_1027

def RemovedBody676_1029 : StackLang.HolProg 64 :=
.seq RemovedBody676_65 RemovedBody676_1028

def RemovedBody676_1030 : StackLang.HolProg 64 :=
.seq RemovedBody676_64 RemovedBody676_1029

def RemovedBody676_1031 : StackLang.HolProg 64 :=
.seq RemovedBody676_11 RemovedBody676_1030

def RemovedBody676_1032 : StackLang.HolProg 64 :=
.seq RemovedBody676_6 RemovedBody676_1031

def Removed676 : Nat × StackLang.HolProg 64 := (676, RemovedBody676_1032)
theorem Removed676_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc676 = Removed676 := by
  kernel_rfl
#print axioms Removed676_eq
end InitECandidate.Proofs.BackendStages
