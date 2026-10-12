import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc774
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody774_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody774_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_3 : StackLang.HolProg 64 :=
.seq RemovedBody774_1 RemovedBody774_2

def RemovedBody774_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_3 RemovedBody774_4

def RemovedBody774_6 : StackLang.HolProg 64 :=
.seq RemovedBody774_0 RemovedBody774_5

def RemovedBody774_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody774_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_10 : StackLang.HolProg 64 :=
.seq RemovedBody774_8 RemovedBody774_9

def RemovedBody774_11 : StackLang.HolProg 64 :=
.seq RemovedBody774_7 RemovedBody774_10

def RemovedBody774_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3406#64)

def RemovedBody774_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_15 : StackLang.HolProg 64 :=
.seq RemovedBody774_13 RemovedBody774_14

def RemovedBody774_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_19 : StackLang.HolProg 64 :=
.seq RemovedBody774_17 RemovedBody774_18

def RemovedBody774_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_19 RemovedBody774_20

def RemovedBody774_22 : StackLang.HolProg 64 :=
.seq RemovedBody774_16 RemovedBody774_21

def RemovedBody774_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 3

def RemovedBody774_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_32 : StackLang.HolProg 64 :=
.seq RemovedBody774_30 RemovedBody774_31

def RemovedBody774_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_34 : StackLang.HolProg 64 :=
.seq RemovedBody774_32 RemovedBody774_33

def RemovedBody774_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_36 : StackLang.HolProg 64 :=
.seq RemovedBody774_34 RemovedBody774_35

def RemovedBody774_37 : StackLang.HolProg 64 :=
.seq RemovedBody774_29 RemovedBody774_36

def RemovedBody774_38 : StackLang.HolProg 64 :=
.seq RemovedBody774_28 RemovedBody774_37

def RemovedBody774_39 : StackLang.HolProg 64 :=
.seq RemovedBody774_27 RemovedBody774_38

def RemovedBody774_40 : StackLang.HolProg 64 :=
.seq RemovedBody774_26 RemovedBody774_39

def RemovedBody774_41 : StackLang.HolProg 64 :=
.seq RemovedBody774_25 RemovedBody774_40

def RemovedBody774_42 : StackLang.HolProg 64 :=
.seq RemovedBody774_24 RemovedBody774_41

def RemovedBody774_43 : StackLang.HolProg 64 :=
.seq RemovedBody774_23 RemovedBody774_42

def RemovedBody774_44 : StackLang.HolProg 64 :=
.seq RemovedBody774_22 RemovedBody774_43

def RemovedBody774_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody774_52 : StackLang.HolProg 64 :=
.seq RemovedBody774_50 RemovedBody774_51

def RemovedBody774_53 : StackLang.HolProg 64 :=
.seq RemovedBody774_49 RemovedBody774_52

def RemovedBody774_54 : StackLang.HolProg 64 :=
.seq RemovedBody774_48 RemovedBody774_53

def RemovedBody774_55 : StackLang.HolProg 64 :=
.seq RemovedBody774_47 RemovedBody774_54

def RemovedBody774_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_58 : StackLang.HolProg 64 :=
.seq RemovedBody774_56 RemovedBody774_57

def RemovedBody774_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_55, 0, 774, 2)) (Sum.inl 69) (some (RemovedBody774_58, 774, 3))

def RemovedBody774_60 : StackLang.HolProg 64 :=
.seq RemovedBody774_46 RemovedBody774_59

def RemovedBody774_61 : StackLang.HolProg 64 :=
.seq RemovedBody774_45 RemovedBody774_60

def RemovedBody774_62 : StackLang.HolProg 64 :=
.seq RemovedBody774_44 RemovedBody774_61

def RemovedBody774_63 : StackLang.HolProg 64 :=
.seq RemovedBody774_15 RemovedBody774_62

def RemovedBody774_64 : StackLang.HolProg 64 :=
.seq RemovedBody774_12 RemovedBody774_63

def RemovedBody774_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def RemovedBody774_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3407#64)

def RemovedBody774_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_71 : StackLang.HolProg 64 :=
.seq RemovedBody774_69 RemovedBody774_70

def RemovedBody774_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_75 : StackLang.HolProg 64 :=
.seq RemovedBody774_73 RemovedBody774_74

def RemovedBody774_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_75 RemovedBody774_76

def RemovedBody774_78 : StackLang.HolProg 64 :=
.seq RemovedBody774_72 RemovedBody774_77

def RemovedBody774_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 5

def RemovedBody774_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_88 : StackLang.HolProg 64 :=
.seq RemovedBody774_86 RemovedBody774_87

def RemovedBody774_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_90 : StackLang.HolProg 64 :=
.seq RemovedBody774_88 RemovedBody774_89

def RemovedBody774_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_92 : StackLang.HolProg 64 :=
.seq RemovedBody774_90 RemovedBody774_91

def RemovedBody774_93 : StackLang.HolProg 64 :=
.seq RemovedBody774_85 RemovedBody774_92

def RemovedBody774_94 : StackLang.HolProg 64 :=
.seq RemovedBody774_84 RemovedBody774_93

def RemovedBody774_95 : StackLang.HolProg 64 :=
.seq RemovedBody774_83 RemovedBody774_94

def RemovedBody774_96 : StackLang.HolProg 64 :=
.seq RemovedBody774_82 RemovedBody774_95

def RemovedBody774_97 : StackLang.HolProg 64 :=
.seq RemovedBody774_81 RemovedBody774_96

def RemovedBody774_98 : StackLang.HolProg 64 :=
.seq RemovedBody774_80 RemovedBody774_97

def RemovedBody774_99 : StackLang.HolProg 64 :=
.seq RemovedBody774_79 RemovedBody774_98

def RemovedBody774_100 : StackLang.HolProg 64 :=
.seq RemovedBody774_78 RemovedBody774_99

def RemovedBody774_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody774_108 : StackLang.HolProg 64 :=
.seq RemovedBody774_106 RemovedBody774_107

def RemovedBody774_109 : StackLang.HolProg 64 :=
.seq RemovedBody774_105 RemovedBody774_108

def RemovedBody774_110 : StackLang.HolProg 64 :=
.seq RemovedBody774_104 RemovedBody774_109

def RemovedBody774_111 : StackLang.HolProg 64 :=
.seq RemovedBody774_103 RemovedBody774_110

def RemovedBody774_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_114 : StackLang.HolProg 64 :=
.seq RemovedBody774_112 RemovedBody774_113

def RemovedBody774_115 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_111, 0, 774, 4)) (Sum.inl 68) (some (RemovedBody774_114, 774, 5))

def RemovedBody774_116 : StackLang.HolProg 64 :=
.seq RemovedBody774_102 RemovedBody774_115

def RemovedBody774_117 : StackLang.HolProg 64 :=
.seq RemovedBody774_101 RemovedBody774_116

def RemovedBody774_118 : StackLang.HolProg 64 :=
.seq RemovedBody774_100 RemovedBody774_117

def RemovedBody774_119 : StackLang.HolProg 64 :=
.seq RemovedBody774_71 RemovedBody774_118

def RemovedBody774_120 : StackLang.HolProg 64 :=
.seq RemovedBody774_68 RemovedBody774_119

def RemovedBody774_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def RemovedBody774_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3408#64)

def RemovedBody774_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_127 : StackLang.HolProg 64 :=
.seq RemovedBody774_125 RemovedBody774_126

def RemovedBody774_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_131 : StackLang.HolProg 64 :=
.seq RemovedBody774_129 RemovedBody774_130

def RemovedBody774_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_131 RemovedBody774_132

def RemovedBody774_134 : StackLang.HolProg 64 :=
.seq RemovedBody774_128 RemovedBody774_133

def RemovedBody774_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 7

def RemovedBody774_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_144 : StackLang.HolProg 64 :=
.seq RemovedBody774_142 RemovedBody774_143

def RemovedBody774_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_146 : StackLang.HolProg 64 :=
.seq RemovedBody774_144 RemovedBody774_145

def RemovedBody774_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_148 : StackLang.HolProg 64 :=
.seq RemovedBody774_146 RemovedBody774_147

def RemovedBody774_149 : StackLang.HolProg 64 :=
.seq RemovedBody774_141 RemovedBody774_148

def RemovedBody774_150 : StackLang.HolProg 64 :=
.seq RemovedBody774_140 RemovedBody774_149

def RemovedBody774_151 : StackLang.HolProg 64 :=
.seq RemovedBody774_139 RemovedBody774_150

def RemovedBody774_152 : StackLang.HolProg 64 :=
.seq RemovedBody774_138 RemovedBody774_151

def RemovedBody774_153 : StackLang.HolProg 64 :=
.seq RemovedBody774_137 RemovedBody774_152

def RemovedBody774_154 : StackLang.HolProg 64 :=
.seq RemovedBody774_136 RemovedBody774_153

def RemovedBody774_155 : StackLang.HolProg 64 :=
.seq RemovedBody774_135 RemovedBody774_154

def RemovedBody774_156 : StackLang.HolProg 64 :=
.seq RemovedBody774_134 RemovedBody774_155

def RemovedBody774_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody774_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_168 : StackLang.HolProg 64 :=
.seq RemovedBody774_166 RemovedBody774_167

def RemovedBody774_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_171 : StackLang.HolProg 64 :=
.seq RemovedBody774_169 RemovedBody774_170

def RemovedBody774_172 : StackLang.HolProg 64 :=
.seq RemovedBody774_168 RemovedBody774_171

def RemovedBody774_173 : StackLang.HolProg 64 :=
.seq RemovedBody774_165 RemovedBody774_172

def RemovedBody774_174 : StackLang.HolProg 64 :=
.seq RemovedBody774_164 RemovedBody774_173

def RemovedBody774_175 : StackLang.HolProg 64 :=
.seq RemovedBody774_163 RemovedBody774_174

def RemovedBody774_176 : StackLang.HolProg 64 :=
.seq RemovedBody774_162 RemovedBody774_175

def RemovedBody774_177 : StackLang.HolProg 64 :=
.seq RemovedBody774_161 RemovedBody774_176

def RemovedBody774_178 : StackLang.HolProg 64 :=
.seq RemovedBody774_160 RemovedBody774_177

def RemovedBody774_179 : StackLang.HolProg 64 :=
.seq RemovedBody774_159 RemovedBody774_178

def RemovedBody774_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_184 : StackLang.HolProg 64 :=
.seq RemovedBody774_182 RemovedBody774_183

def RemovedBody774_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_187 : StackLang.HolProg 64 :=
.seq RemovedBody774_185 RemovedBody774_186

def RemovedBody774_188 : StackLang.HolProg 64 :=
.seq RemovedBody774_184 RemovedBody774_187

def RemovedBody774_189 : StackLang.HolProg 64 :=
.seq RemovedBody774_181 RemovedBody774_188

def RemovedBody774_190 : StackLang.HolProg 64 :=
.seq RemovedBody774_180 RemovedBody774_189

def RemovedBody774_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_192 : StackLang.HolProg 64 :=
.seq RemovedBody774_190 RemovedBody774_191

def RemovedBody774_193 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_179, 0, 774, 6)) (Sum.inl 68) (some (RemovedBody774_192, 774, 7))

def RemovedBody774_194 : StackLang.HolProg 64 :=
.seq RemovedBody774_158 RemovedBody774_193

def RemovedBody774_195 : StackLang.HolProg 64 :=
.seq RemovedBody774_157 RemovedBody774_194

def RemovedBody774_196 : StackLang.HolProg 64 :=
.seq RemovedBody774_156 RemovedBody774_195

def RemovedBody774_197 : StackLang.HolProg 64 :=
.seq RemovedBody774_127 RemovedBody774_196

def RemovedBody774_198 : StackLang.HolProg 64 :=
.seq RemovedBody774_124 RemovedBody774_197

def RemovedBody774_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody774_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_204 : StackLang.HolProg 64 :=
.seq RemovedBody774_202 RemovedBody774_203

def RemovedBody774_205 : StackLang.HolProg 64 :=
.seq RemovedBody774_201 RemovedBody774_204

def RemovedBody774_206 : StackLang.HolProg 64 :=
.seq RemovedBody774_200 RemovedBody774_205

def RemovedBody774_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3409#64)

def RemovedBody774_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_210 : StackLang.HolProg 64 :=
.seq RemovedBody774_208 RemovedBody774_209

def RemovedBody774_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_214 : StackLang.HolProg 64 :=
.seq RemovedBody774_212 RemovedBody774_213

def RemovedBody774_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_216 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_214 RemovedBody774_215

def RemovedBody774_217 : StackLang.HolProg 64 :=
.seq RemovedBody774_211 RemovedBody774_216

def RemovedBody774_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 9

def RemovedBody774_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_227 : StackLang.HolProg 64 :=
.seq RemovedBody774_225 RemovedBody774_226

def RemovedBody774_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_229 : StackLang.HolProg 64 :=
.seq RemovedBody774_227 RemovedBody774_228

def RemovedBody774_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_231 : StackLang.HolProg 64 :=
.seq RemovedBody774_229 RemovedBody774_230

def RemovedBody774_232 : StackLang.HolProg 64 :=
.seq RemovedBody774_224 RemovedBody774_231

def RemovedBody774_233 : StackLang.HolProg 64 :=
.seq RemovedBody774_223 RemovedBody774_232

def RemovedBody774_234 : StackLang.HolProg 64 :=
.seq RemovedBody774_222 RemovedBody774_233

def RemovedBody774_235 : StackLang.HolProg 64 :=
.seq RemovedBody774_221 RemovedBody774_234

def RemovedBody774_236 : StackLang.HolProg 64 :=
.seq RemovedBody774_220 RemovedBody774_235

def RemovedBody774_237 : StackLang.HolProg 64 :=
.seq RemovedBody774_219 RemovedBody774_236

def RemovedBody774_238 : StackLang.HolProg 64 :=
.seq RemovedBody774_218 RemovedBody774_237

def RemovedBody774_239 : StackLang.HolProg 64 :=
.seq RemovedBody774_217 RemovedBody774_238

def RemovedBody774_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_247 : StackLang.HolProg 64 :=
.seq RemovedBody774_245 RemovedBody774_246

def RemovedBody774_248 : StackLang.HolProg 64 :=
.seq RemovedBody774_244 RemovedBody774_247

def RemovedBody774_249 : StackLang.HolProg 64 :=
.seq RemovedBody774_243 RemovedBody774_248

def RemovedBody774_250 : StackLang.HolProg 64 :=
.seq RemovedBody774_242 RemovedBody774_249

def RemovedBody774_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_253 : StackLang.HolProg 64 :=
.seq RemovedBody774_251 RemovedBody774_252

def RemovedBody774_254 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_250, 0, 774, 8)) (Sum.inl 766) (some (RemovedBody774_253, 774, 9))

def RemovedBody774_255 : StackLang.HolProg 64 :=
.seq RemovedBody774_241 RemovedBody774_254

def RemovedBody774_256 : StackLang.HolProg 64 :=
.seq RemovedBody774_240 RemovedBody774_255

def RemovedBody774_257 : StackLang.HolProg 64 :=
.seq RemovedBody774_239 RemovedBody774_256

def RemovedBody774_258 : StackLang.HolProg 64 :=
.seq RemovedBody774_210 RemovedBody774_257

def RemovedBody774_259 : StackLang.HolProg 64 :=
.seq RemovedBody774_207 RemovedBody774_258

def RemovedBody774_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody774_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_263 : StackLang.HolProg 64 :=
.seq RemovedBody774_261 RemovedBody774_262

def RemovedBody774_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3410#64)

def RemovedBody774_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_267 : StackLang.HolProg 64 :=
.seq RemovedBody774_265 RemovedBody774_266

def RemovedBody774_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_271 : StackLang.HolProg 64 :=
.seq RemovedBody774_269 RemovedBody774_270

def RemovedBody774_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_273 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_271 RemovedBody774_272

def RemovedBody774_274 : StackLang.HolProg 64 :=
.seq RemovedBody774_268 RemovedBody774_273

def RemovedBody774_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 11

def RemovedBody774_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_284 : StackLang.HolProg 64 :=
.seq RemovedBody774_282 RemovedBody774_283

def RemovedBody774_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_286 : StackLang.HolProg 64 :=
.seq RemovedBody774_284 RemovedBody774_285

def RemovedBody774_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_288 : StackLang.HolProg 64 :=
.seq RemovedBody774_286 RemovedBody774_287

def RemovedBody774_289 : StackLang.HolProg 64 :=
.seq RemovedBody774_281 RemovedBody774_288

def RemovedBody774_290 : StackLang.HolProg 64 :=
.seq RemovedBody774_280 RemovedBody774_289

def RemovedBody774_291 : StackLang.HolProg 64 :=
.seq RemovedBody774_279 RemovedBody774_290

def RemovedBody774_292 : StackLang.HolProg 64 :=
.seq RemovedBody774_278 RemovedBody774_291

def RemovedBody774_293 : StackLang.HolProg 64 :=
.seq RemovedBody774_277 RemovedBody774_292

def RemovedBody774_294 : StackLang.HolProg 64 :=
.seq RemovedBody774_276 RemovedBody774_293

def RemovedBody774_295 : StackLang.HolProg 64 :=
.seq RemovedBody774_275 RemovedBody774_294

def RemovedBody774_296 : StackLang.HolProg 64 :=
.seq RemovedBody774_274 RemovedBody774_295

def RemovedBody774_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_304 : StackLang.HolProg 64 :=
.seq RemovedBody774_302 RemovedBody774_303

def RemovedBody774_305 : StackLang.HolProg 64 :=
.seq RemovedBody774_301 RemovedBody774_304

def RemovedBody774_306 : StackLang.HolProg 64 :=
.seq RemovedBody774_300 RemovedBody774_305

def RemovedBody774_307 : StackLang.HolProg 64 :=
.seq RemovedBody774_299 RemovedBody774_306

def RemovedBody774_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_309 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_310 : StackLang.HolProg 64 :=
.seq RemovedBody774_308 RemovedBody774_309

def RemovedBody774_311 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_307, 0, 774, 10)) (Sum.inl 767) (some (RemovedBody774_310, 774, 11))

def RemovedBody774_312 : StackLang.HolProg 64 :=
.seq RemovedBody774_298 RemovedBody774_311

def RemovedBody774_313 : StackLang.HolProg 64 :=
.seq RemovedBody774_297 RemovedBody774_312

def RemovedBody774_314 : StackLang.HolProg 64 :=
.seq RemovedBody774_296 RemovedBody774_313

def RemovedBody774_315 : StackLang.HolProg 64 :=
.seq RemovedBody774_267 RemovedBody774_314

def RemovedBody774_316 : StackLang.HolProg 64 :=
.seq RemovedBody774_264 RemovedBody774_315

def RemovedBody774_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody774_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody774_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody774_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def RemovedBody774_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1376#64))

def RemovedBody774_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody774_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 64#64)

def RemovedBody774_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody774_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody774_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody774_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody774_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody774_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_339 : StackLang.HolProg 64 :=
.seq RemovedBody774_337 RemovedBody774_338

def RemovedBody774_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_342 : StackLang.HolProg 64 :=
.seq RemovedBody774_340 RemovedBody774_341

def RemovedBody774_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_347 : StackLang.HolProg 64 :=
.seq RemovedBody774_345 RemovedBody774_346

def RemovedBody774_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody774_350 : StackLang.HolProg 64 :=
.seq RemovedBody774_348 RemovedBody774_349

def RemovedBody774_351 : StackLang.HolProg 64 :=
.seq RemovedBody774_347 RemovedBody774_350

def RemovedBody774_352 : StackLang.HolProg 64 :=
.seq RemovedBody774_344 RemovedBody774_351

def RemovedBody774_353 : StackLang.HolProg 64 :=
.seq RemovedBody774_343 RemovedBody774_352

def RemovedBody774_354 : StackLang.HolProg 64 :=
.seq RemovedBody774_342 RemovedBody774_353

def RemovedBody774_355 : StackLang.HolProg 64 :=
.seq RemovedBody774_339 RemovedBody774_354

def RemovedBody774_356 : StackLang.HolProg 64 :=
.seq RemovedBody774_336 RemovedBody774_355

def RemovedBody774_357 : StackLang.HolProg 64 :=
.seq RemovedBody774_335 RemovedBody774_356

def RemovedBody774_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3411#64)

def RemovedBody774_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_361 : StackLang.HolProg 64 :=
.seq RemovedBody774_359 RemovedBody774_360

def RemovedBody774_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_365 : StackLang.HolProg 64 :=
.seq RemovedBody774_363 RemovedBody774_364

def RemovedBody774_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_367 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_365 RemovedBody774_366

def RemovedBody774_368 : StackLang.HolProg 64 :=
.seq RemovedBody774_362 RemovedBody774_367

def RemovedBody774_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 13

def RemovedBody774_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_378 : StackLang.HolProg 64 :=
.seq RemovedBody774_376 RemovedBody774_377

def RemovedBody774_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_380 : StackLang.HolProg 64 :=
.seq RemovedBody774_378 RemovedBody774_379

def RemovedBody774_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_382 : StackLang.HolProg 64 :=
.seq RemovedBody774_380 RemovedBody774_381

def RemovedBody774_383 : StackLang.HolProg 64 :=
.seq RemovedBody774_375 RemovedBody774_382

def RemovedBody774_384 : StackLang.HolProg 64 :=
.seq RemovedBody774_374 RemovedBody774_383

def RemovedBody774_385 : StackLang.HolProg 64 :=
.seq RemovedBody774_373 RemovedBody774_384

def RemovedBody774_386 : StackLang.HolProg 64 :=
.seq RemovedBody774_372 RemovedBody774_385

def RemovedBody774_387 : StackLang.HolProg 64 :=
.seq RemovedBody774_371 RemovedBody774_386

def RemovedBody774_388 : StackLang.HolProg 64 :=
.seq RemovedBody774_370 RemovedBody774_387

def RemovedBody774_389 : StackLang.HolProg 64 :=
.seq RemovedBody774_369 RemovedBody774_388

def RemovedBody774_390 : StackLang.HolProg 64 :=
.seq RemovedBody774_368 RemovedBody774_389

def RemovedBody774_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_401 : StackLang.HolProg 64 :=
.seq RemovedBody774_399 RemovedBody774_400

def RemovedBody774_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody774_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_405 : StackLang.HolProg 64 :=
.seq RemovedBody774_403 RemovedBody774_404

def RemovedBody774_406 : StackLang.HolProg 64 :=
.seq RemovedBody774_402 RemovedBody774_405

def RemovedBody774_407 : StackLang.HolProg 64 :=
.seq RemovedBody774_401 RemovedBody774_406

def RemovedBody774_408 : StackLang.HolProg 64 :=
.seq RemovedBody774_398 RemovedBody774_407

def RemovedBody774_409 : StackLang.HolProg 64 :=
.seq RemovedBody774_397 RemovedBody774_408

def RemovedBody774_410 : StackLang.HolProg 64 :=
.seq RemovedBody774_396 RemovedBody774_409

def RemovedBody774_411 : StackLang.HolProg 64 :=
.seq RemovedBody774_395 RemovedBody774_410

def RemovedBody774_412 : StackLang.HolProg 64 :=
.seq RemovedBody774_394 RemovedBody774_411

def RemovedBody774_413 : StackLang.HolProg 64 :=
.seq RemovedBody774_393 RemovedBody774_412

def RemovedBody774_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_418 : StackLang.HolProg 64 :=
.seq RemovedBody774_416 RemovedBody774_417

def RemovedBody774_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody774_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_422 : StackLang.HolProg 64 :=
.seq RemovedBody774_420 RemovedBody774_421

def RemovedBody774_423 : StackLang.HolProg 64 :=
.seq RemovedBody774_419 RemovedBody774_422

def RemovedBody774_424 : StackLang.HolProg 64 :=
.seq RemovedBody774_418 RemovedBody774_423

def RemovedBody774_425 : StackLang.HolProg 64 :=
.seq RemovedBody774_415 RemovedBody774_424

def RemovedBody774_426 : StackLang.HolProg 64 :=
.seq RemovedBody774_414 RemovedBody774_425

def RemovedBody774_427 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_428 : StackLang.HolProg 64 :=
.seq RemovedBody774_426 RemovedBody774_427

def RemovedBody774_429 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_413, 0, 774, 12)) (Sum.inl 769) (some (RemovedBody774_428, 774, 13))

def RemovedBody774_430 : StackLang.HolProg 64 :=
.seq RemovedBody774_392 RemovedBody774_429

def RemovedBody774_431 : StackLang.HolProg 64 :=
.seq RemovedBody774_391 RemovedBody774_430

def RemovedBody774_432 : StackLang.HolProg 64 :=
.seq RemovedBody774_390 RemovedBody774_431

def RemovedBody774_433 : StackLang.HolProg 64 :=
.seq RemovedBody774_361 RemovedBody774_432

def RemovedBody774_434 : StackLang.HolProg 64 :=
.seq RemovedBody774_358 RemovedBody774_433

def RemovedBody774_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_437 : StackLang.HolProg 64 :=
.seq RemovedBody774_435 RemovedBody774_436

def RemovedBody774_438 : StackLang.HolProg 64 :=
.seq RemovedBody774_434 RemovedBody774_437

def RemovedBody774_439 : StackLang.HolProg 64 :=
.seq RemovedBody774_357 RemovedBody774_438

def RemovedBody774_440 : StackLang.HolProg 64 :=
.seq RemovedBody774_334 RemovedBody774_439

def RemovedBody774_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_446 : StackLang.HolProg 64 :=
.seq RemovedBody774_444 RemovedBody774_445

def RemovedBody774_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_450 : StackLang.HolProg 64 :=
.seq RemovedBody774_448 RemovedBody774_449

def RemovedBody774_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_453 : StackLang.HolProg 64 :=
.seq RemovedBody774_451 RemovedBody774_452

def RemovedBody774_454 : StackLang.HolProg 64 :=
.seq RemovedBody774_450 RemovedBody774_453

def RemovedBody774_455 : StackLang.HolProg 64 :=
.seq RemovedBody774_447 RemovedBody774_454

def RemovedBody774_456 : StackLang.HolProg 64 :=
.seq RemovedBody774_446 RemovedBody774_455

def RemovedBody774_457 : StackLang.HolProg 64 :=
.seq RemovedBody774_443 RemovedBody774_456

def RemovedBody774_458 : StackLang.HolProg 64 :=
.seq RemovedBody774_442 RemovedBody774_457

def RemovedBody774_459 : StackLang.HolProg 64 :=
.seq RemovedBody774_441 RemovedBody774_458

def RemovedBody774_460 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody774_440 RemovedBody774_459

def RemovedBody774_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody774_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody774_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody774_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody774_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody774_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_471 : StackLang.HolProg 64 :=
.seq RemovedBody774_469 RemovedBody774_470

def RemovedBody774_472 : StackLang.HolProg 64 :=
.seq RemovedBody774_468 RemovedBody774_471

def RemovedBody774_473 : StackLang.HolProg 64 :=
.seq RemovedBody774_467 RemovedBody774_472

def RemovedBody774_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3412#64)

def RemovedBody774_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_477 : StackLang.HolProg 64 :=
.seq RemovedBody774_475 RemovedBody774_476

def RemovedBody774_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_481 : StackLang.HolProg 64 :=
.seq RemovedBody774_479 RemovedBody774_480

def RemovedBody774_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_483 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_481 RemovedBody774_482

def RemovedBody774_484 : StackLang.HolProg 64 :=
.seq RemovedBody774_478 RemovedBody774_483

def RemovedBody774_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 15

def RemovedBody774_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_494 : StackLang.HolProg 64 :=
.seq RemovedBody774_492 RemovedBody774_493

def RemovedBody774_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_496 : StackLang.HolProg 64 :=
.seq RemovedBody774_494 RemovedBody774_495

def RemovedBody774_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_498 : StackLang.HolProg 64 :=
.seq RemovedBody774_496 RemovedBody774_497

def RemovedBody774_499 : StackLang.HolProg 64 :=
.seq RemovedBody774_491 RemovedBody774_498

def RemovedBody774_500 : StackLang.HolProg 64 :=
.seq RemovedBody774_490 RemovedBody774_499

def RemovedBody774_501 : StackLang.HolProg 64 :=
.seq RemovedBody774_489 RemovedBody774_500

def RemovedBody774_502 : StackLang.HolProg 64 :=
.seq RemovedBody774_488 RemovedBody774_501

def RemovedBody774_503 : StackLang.HolProg 64 :=
.seq RemovedBody774_487 RemovedBody774_502

def RemovedBody774_504 : StackLang.HolProg 64 :=
.seq RemovedBody774_486 RemovedBody774_503

def RemovedBody774_505 : StackLang.HolProg 64 :=
.seq RemovedBody774_485 RemovedBody774_504

def RemovedBody774_506 : StackLang.HolProg 64 :=
.seq RemovedBody774_484 RemovedBody774_505

def RemovedBody774_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_517 : StackLang.HolProg 64 :=
.seq RemovedBody774_515 RemovedBody774_516

def RemovedBody774_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody774_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_522 : StackLang.HolProg 64 :=
.seq RemovedBody774_520 RemovedBody774_521

def RemovedBody774_523 : StackLang.HolProg 64 :=
.seq RemovedBody774_519 RemovedBody774_522

def RemovedBody774_524 : StackLang.HolProg 64 :=
.seq RemovedBody774_518 RemovedBody774_523

def RemovedBody774_525 : StackLang.HolProg 64 :=
.seq RemovedBody774_517 RemovedBody774_524

def RemovedBody774_526 : StackLang.HolProg 64 :=
.seq RemovedBody774_514 RemovedBody774_525

def RemovedBody774_527 : StackLang.HolProg 64 :=
.seq RemovedBody774_513 RemovedBody774_526

def RemovedBody774_528 : StackLang.HolProg 64 :=
.seq RemovedBody774_512 RemovedBody774_527

def RemovedBody774_529 : StackLang.HolProg 64 :=
.seq RemovedBody774_511 RemovedBody774_528

def RemovedBody774_530 : StackLang.HolProg 64 :=
.seq RemovedBody774_510 RemovedBody774_529

def RemovedBody774_531 : StackLang.HolProg 64 :=
.seq RemovedBody774_509 RemovedBody774_530

def RemovedBody774_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_536 : StackLang.HolProg 64 :=
.seq RemovedBody774_534 RemovedBody774_535

def RemovedBody774_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody774_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_541 : StackLang.HolProg 64 :=
.seq RemovedBody774_539 RemovedBody774_540

def RemovedBody774_542 : StackLang.HolProg 64 :=
.seq RemovedBody774_538 RemovedBody774_541

def RemovedBody774_543 : StackLang.HolProg 64 :=
.seq RemovedBody774_537 RemovedBody774_542

def RemovedBody774_544 : StackLang.HolProg 64 :=
.seq RemovedBody774_536 RemovedBody774_543

def RemovedBody774_545 : StackLang.HolProg 64 :=
.seq RemovedBody774_533 RemovedBody774_544

def RemovedBody774_546 : StackLang.HolProg 64 :=
.seq RemovedBody774_532 RemovedBody774_545

def RemovedBody774_547 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_548 : StackLang.HolProg 64 :=
.seq RemovedBody774_546 RemovedBody774_547

def RemovedBody774_549 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_531, 0, 774, 14)) (Sum.inl 769) (some (RemovedBody774_548, 774, 15))

def RemovedBody774_550 : StackLang.HolProg 64 :=
.seq RemovedBody774_508 RemovedBody774_549

def RemovedBody774_551 : StackLang.HolProg 64 :=
.seq RemovedBody774_507 RemovedBody774_550

def RemovedBody774_552 : StackLang.HolProg 64 :=
.seq RemovedBody774_506 RemovedBody774_551

def RemovedBody774_553 : StackLang.HolProg 64 :=
.seq RemovedBody774_477 RemovedBody774_552

def RemovedBody774_554 : StackLang.HolProg 64 :=
.seq RemovedBody774_474 RemovedBody774_553

def RemovedBody774_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody774_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_558 : StackLang.HolProg 64 :=
.seq RemovedBody774_556 RemovedBody774_557

def RemovedBody774_559 : StackLang.HolProg 64 :=
.seq RemovedBody774_555 RemovedBody774_558

def RemovedBody774_560 : StackLang.HolProg 64 :=
.seq RemovedBody774_554 RemovedBody774_559

def RemovedBody774_561 : StackLang.HolProg 64 :=
.seq RemovedBody774_473 RemovedBody774_560

def RemovedBody774_562 : StackLang.HolProg 64 :=
.seq RemovedBody774_466 RemovedBody774_561

def RemovedBody774_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_567 : StackLang.HolProg 64 :=
.seq RemovedBody774_565 RemovedBody774_566

def RemovedBody774_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody774_570 : StackLang.HolProg 64 :=
.seq RemovedBody774_568 RemovedBody774_569

def RemovedBody774_571 : StackLang.HolProg 64 :=
.seq RemovedBody774_567 RemovedBody774_570

def RemovedBody774_572 : StackLang.HolProg 64 :=
.seq RemovedBody774_564 RemovedBody774_571

def RemovedBody774_573 : StackLang.HolProg 64 :=
.seq RemovedBody774_563 RemovedBody774_572

def RemovedBody774_574 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody774_562 RemovedBody774_573

def RemovedBody774_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_580 : StackLang.HolProg 64 :=
.seq RemovedBody774_578 RemovedBody774_579

def RemovedBody774_581 : StackLang.HolProg 64 :=
.seq RemovedBody774_577 RemovedBody774_580

def RemovedBody774_582 : StackLang.HolProg 64 :=
.seq RemovedBody774_576 RemovedBody774_581

def RemovedBody774_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody774_584 : StackLang.HolProg 64 :=
.seq RemovedBody774_582 RemovedBody774_583

def RemovedBody774_585 : StackLang.HolProg 64 :=
.seq RemovedBody774_575 RemovedBody774_584

def RemovedBody774_586 : StackLang.HolProg 64 :=
.seq RemovedBody774_574 RemovedBody774_585

def RemovedBody774_587 : StackLang.HolProg 64 :=
.seq RemovedBody774_465 RemovedBody774_586

def RemovedBody774_588 : StackLang.HolProg 64 :=
.seq RemovedBody774_464 RemovedBody774_587

def RemovedBody774_589 : StackLang.HolProg 64 :=
.seq RemovedBody774_463 RemovedBody774_588

def RemovedBody774_590 : StackLang.HolProg 64 :=
.seq RemovedBody774_462 RemovedBody774_589

def RemovedBody774_591 : StackLang.HolProg 64 :=
.seq RemovedBody774_461 RemovedBody774_590

def RemovedBody774_592 : StackLang.HolProg 64 :=
.seq RemovedBody774_460 RemovedBody774_591

def RemovedBody774_593 : StackLang.HolProg 64 :=
.seq RemovedBody774_333 RemovedBody774_592

def RemovedBody774_594 : StackLang.HolProg 64 :=
.seq RemovedBody774_332 RemovedBody774_593

def RemovedBody774_595 : StackLang.HolProg 64 :=
.seq RemovedBody774_331 RemovedBody774_594

def RemovedBody774_596 : StackLang.HolProg 64 :=
.seq RemovedBody774_330 RemovedBody774_595

def RemovedBody774_597 : StackLang.HolProg 64 :=
.seq RemovedBody774_329 RemovedBody774_596

def RemovedBody774_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody774_600 : StackLang.HolProg 64 :=
.seq RemovedBody774_598 RemovedBody774_599

def RemovedBody774_601 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) RemovedBody774_597 RemovedBody774_600

def RemovedBody774_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody774_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody774_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody774_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody774_609 : StackLang.HolProg 64 :=
.seq RemovedBody774_607 RemovedBody774_608

def RemovedBody774_610 : StackLang.HolProg 64 :=
.seq RemovedBody774_606 RemovedBody774_609

def RemovedBody774_611 : StackLang.HolProg 64 :=
.seq RemovedBody774_605 RemovedBody774_610

def RemovedBody774_612 : StackLang.HolProg 64 :=
.seq RemovedBody774_604 RemovedBody774_611

def RemovedBody774_613 : StackLang.HolProg 64 :=
.seq RemovedBody774_603 RemovedBody774_612

def RemovedBody774_614 : StackLang.HolProg 64 :=
.seq RemovedBody774_602 RemovedBody774_613

def RemovedBody774_615 : StackLang.HolProg 64 :=
.seq RemovedBody774_601 RemovedBody774_614

def RemovedBody774_616 : StackLang.HolProg 64 :=
.seq RemovedBody774_328 RemovedBody774_615

def RemovedBody774_617 : StackLang.HolProg 64 :=
.seq RemovedBody774_327 RemovedBody774_616

def RemovedBody774_618 : StackLang.HolProg 64 :=
.loop RemovedBody774_617

def RemovedBody774_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody774_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_623 : StackLang.HolProg 64 :=
.seq RemovedBody774_621 RemovedBody774_622

def RemovedBody774_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody774_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody774_626 : StackLang.HolProg 64 :=
.seq RemovedBody774_624 RemovedBody774_625

def RemovedBody774_627 : StackLang.HolProg 64 :=
.seq RemovedBody774_623 RemovedBody774_626

def RemovedBody774_628 : StackLang.HolProg 64 :=
.seq RemovedBody774_620 RemovedBody774_627

def RemovedBody774_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3413#64)

def RemovedBody774_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_632 : StackLang.HolProg 64 :=
.seq RemovedBody774_630 RemovedBody774_631

def RemovedBody774_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_636 : StackLang.HolProg 64 :=
.seq RemovedBody774_634 RemovedBody774_635

def RemovedBody774_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_638 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_636 RemovedBody774_637

def RemovedBody774_639 : StackLang.HolProg 64 :=
.seq RemovedBody774_633 RemovedBody774_638

def RemovedBody774_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 17

def RemovedBody774_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_649 : StackLang.HolProg 64 :=
.seq RemovedBody774_647 RemovedBody774_648

def RemovedBody774_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_651 : StackLang.HolProg 64 :=
.seq RemovedBody774_649 RemovedBody774_650

def RemovedBody774_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_653 : StackLang.HolProg 64 :=
.seq RemovedBody774_651 RemovedBody774_652

def RemovedBody774_654 : StackLang.HolProg 64 :=
.seq RemovedBody774_646 RemovedBody774_653

def RemovedBody774_655 : StackLang.HolProg 64 :=
.seq RemovedBody774_645 RemovedBody774_654

def RemovedBody774_656 : StackLang.HolProg 64 :=
.seq RemovedBody774_644 RemovedBody774_655

def RemovedBody774_657 : StackLang.HolProg 64 :=
.seq RemovedBody774_643 RemovedBody774_656

def RemovedBody774_658 : StackLang.HolProg 64 :=
.seq RemovedBody774_642 RemovedBody774_657

def RemovedBody774_659 : StackLang.HolProg 64 :=
.seq RemovedBody774_641 RemovedBody774_658

def RemovedBody774_660 : StackLang.HolProg 64 :=
.seq RemovedBody774_640 RemovedBody774_659

def RemovedBody774_661 : StackLang.HolProg 64 :=
.seq RemovedBody774_639 RemovedBody774_660

def RemovedBody774_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody774_669 : StackLang.HolProg 64 :=
.seq RemovedBody774_667 RemovedBody774_668

def RemovedBody774_670 : StackLang.HolProg 64 :=
.seq RemovedBody774_666 RemovedBody774_669

def RemovedBody774_671 : StackLang.HolProg 64 :=
.seq RemovedBody774_665 RemovedBody774_670

def RemovedBody774_672 : StackLang.HolProg 64 :=
.seq RemovedBody774_664 RemovedBody774_671

def RemovedBody774_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody774_674 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_675 : StackLang.HolProg 64 :=
.seq RemovedBody774_673 RemovedBody774_674

def RemovedBody774_676 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_672, 0, 774, 16)) (Sum.inl 766) (some (RemovedBody774_675, 774, 17))

def RemovedBody774_677 : StackLang.HolProg 64 :=
.seq RemovedBody774_663 RemovedBody774_676

def RemovedBody774_678 : StackLang.HolProg 64 :=
.seq RemovedBody774_662 RemovedBody774_677

def RemovedBody774_679 : StackLang.HolProg 64 :=
.seq RemovedBody774_661 RemovedBody774_678

def RemovedBody774_680 : StackLang.HolProg 64 :=
.seq RemovedBody774_632 RemovedBody774_679

def RemovedBody774_681 : StackLang.HolProg 64 :=
.seq RemovedBody774_629 RemovedBody774_680

def RemovedBody774_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody774_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3414#64)

def RemovedBody774_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_687 : StackLang.HolProg 64 :=
.seq RemovedBody774_685 RemovedBody774_686

def RemovedBody774_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody774_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody774_691 : StackLang.HolProg 64 :=
.seq RemovedBody774_689 RemovedBody774_690

def RemovedBody774_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_693 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody774_691 RemovedBody774_692

def RemovedBody774_694 : StackLang.HolProg 64 :=
.seq RemovedBody774_688 RemovedBody774_693

def RemovedBody774_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody774_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody774_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 19

def RemovedBody774_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody774_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody774_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody774_704 : StackLang.HolProg 64 :=
.seq RemovedBody774_702 RemovedBody774_703

def RemovedBody774_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody774_706 : StackLang.HolProg 64 :=
.seq RemovedBody774_704 RemovedBody774_705

def RemovedBody774_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_708 : StackLang.HolProg 64 :=
.seq RemovedBody774_706 RemovedBody774_707

def RemovedBody774_709 : StackLang.HolProg 64 :=
.seq RemovedBody774_701 RemovedBody774_708

def RemovedBody774_710 : StackLang.HolProg 64 :=
.seq RemovedBody774_700 RemovedBody774_709

def RemovedBody774_711 : StackLang.HolProg 64 :=
.seq RemovedBody774_699 RemovedBody774_710

def RemovedBody774_712 : StackLang.HolProg 64 :=
.seq RemovedBody774_698 RemovedBody774_711

def RemovedBody774_713 : StackLang.HolProg 64 :=
.seq RemovedBody774_697 RemovedBody774_712

def RemovedBody774_714 : StackLang.HolProg 64 :=
.seq RemovedBody774_696 RemovedBody774_713

def RemovedBody774_715 : StackLang.HolProg 64 :=
.seq RemovedBody774_695 RemovedBody774_714

def RemovedBody774_716 : StackLang.HolProg 64 :=
.seq RemovedBody774_694 RemovedBody774_715

def RemovedBody774_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody774_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody774_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody774_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_724 : StackLang.HolProg 64 :=
.seq RemovedBody774_722 RemovedBody774_723

def RemovedBody774_725 : StackLang.HolProg 64 :=
.seq RemovedBody774_721 RemovedBody774_724

def RemovedBody774_726 : StackLang.HolProg 64 :=
.seq RemovedBody774_720 RemovedBody774_725

def RemovedBody774_727 : StackLang.HolProg 64 :=
.seq RemovedBody774_719 RemovedBody774_726

def RemovedBody774_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody774_729 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody774_730 : StackLang.HolProg 64 :=
.seq RemovedBody774_728 RemovedBody774_729

def RemovedBody774_731 : StackLang.HolProg 64 :=
.call (some (RemovedBody774_727, 0, 774, 18)) (Sum.inl 70) (some (RemovedBody774_730, 774, 19))

def RemovedBody774_732 : StackLang.HolProg 64 :=
.seq RemovedBody774_718 RemovedBody774_731

def RemovedBody774_733 : StackLang.HolProg 64 :=
.seq RemovedBody774_717 RemovedBody774_732

def RemovedBody774_734 : StackLang.HolProg 64 :=
.seq RemovedBody774_716 RemovedBody774_733

def RemovedBody774_735 : StackLang.HolProg 64 :=
.seq RemovedBody774_687 RemovedBody774_734

def RemovedBody774_736 : StackLang.HolProg 64 :=
.seq RemovedBody774_684 RemovedBody774_735

def RemovedBody774_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody774_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody774_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody774_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody774_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody774_742 : StackLang.HolProg 64 :=
.seq RemovedBody774_740 RemovedBody774_741

def RemovedBody774_743 : StackLang.HolProg 64 :=
.seq RemovedBody774_739 RemovedBody774_742

def RemovedBody774_744 : StackLang.HolProg 64 :=
.seq RemovedBody774_738 RemovedBody774_743

def RemovedBody774_745 : StackLang.HolProg 64 :=
.seq RemovedBody774_737 RemovedBody774_744

def RemovedBody774_746 : StackLang.HolProg 64 :=
.seq RemovedBody774_736 RemovedBody774_745

def RemovedBody774_747 : StackLang.HolProg 64 :=
.seq RemovedBody774_683 RemovedBody774_746

def RemovedBody774_748 : StackLang.HolProg 64 :=
.seq RemovedBody774_682 RemovedBody774_747

def RemovedBody774_749 : StackLang.HolProg 64 :=
.seq RemovedBody774_681 RemovedBody774_748

def RemovedBody774_750 : StackLang.HolProg 64 :=
.seq RemovedBody774_628 RemovedBody774_749

def RemovedBody774_751 : StackLang.HolProg 64 :=
.seq RemovedBody774_619 RemovedBody774_750

def RemovedBody774_752 : StackLang.HolProg 64 :=
.seq RemovedBody774_618 RemovedBody774_751

def RemovedBody774_753 : StackLang.HolProg 64 :=
.seq RemovedBody774_326 RemovedBody774_752

def RemovedBody774_754 : StackLang.HolProg 64 :=
.seq RemovedBody774_325 RemovedBody774_753

def RemovedBody774_755 : StackLang.HolProg 64 :=
.seq RemovedBody774_324 RemovedBody774_754

def RemovedBody774_756 : StackLang.HolProg 64 :=
.seq RemovedBody774_323 RemovedBody774_755

def RemovedBody774_757 : StackLang.HolProg 64 :=
.seq RemovedBody774_322 RemovedBody774_756

def RemovedBody774_758 : StackLang.HolProg 64 :=
.seq RemovedBody774_321 RemovedBody774_757

def RemovedBody774_759 : StackLang.HolProg 64 :=
.seq RemovedBody774_320 RemovedBody774_758

def RemovedBody774_760 : StackLang.HolProg 64 :=
.seq RemovedBody774_319 RemovedBody774_759

def RemovedBody774_761 : StackLang.HolProg 64 :=
.seq RemovedBody774_318 RemovedBody774_760

def RemovedBody774_762 : StackLang.HolProg 64 :=
.seq RemovedBody774_317 RemovedBody774_761

def RemovedBody774_763 : StackLang.HolProg 64 :=
.seq RemovedBody774_316 RemovedBody774_762

def RemovedBody774_764 : StackLang.HolProg 64 :=
.seq RemovedBody774_263 RemovedBody774_763

def RemovedBody774_765 : StackLang.HolProg 64 :=
.seq RemovedBody774_260 RemovedBody774_764

def RemovedBody774_766 : StackLang.HolProg 64 :=
.seq RemovedBody774_259 RemovedBody774_765

def RemovedBody774_767 : StackLang.HolProg 64 :=
.seq RemovedBody774_206 RemovedBody774_766

def RemovedBody774_768 : StackLang.HolProg 64 :=
.seq RemovedBody774_199 RemovedBody774_767

def RemovedBody774_769 : StackLang.HolProg 64 :=
.seq RemovedBody774_198 RemovedBody774_768

def RemovedBody774_770 : StackLang.HolProg 64 :=
.seq RemovedBody774_123 RemovedBody774_769

def RemovedBody774_771 : StackLang.HolProg 64 :=
.seq RemovedBody774_122 RemovedBody774_770

def RemovedBody774_772 : StackLang.HolProg 64 :=
.seq RemovedBody774_121 RemovedBody774_771

def RemovedBody774_773 : StackLang.HolProg 64 :=
.seq RemovedBody774_120 RemovedBody774_772

def RemovedBody774_774 : StackLang.HolProg 64 :=
.seq RemovedBody774_67 RemovedBody774_773

def RemovedBody774_775 : StackLang.HolProg 64 :=
.seq RemovedBody774_66 RemovedBody774_774

def RemovedBody774_776 : StackLang.HolProg 64 :=
.seq RemovedBody774_65 RemovedBody774_775

def RemovedBody774_777 : StackLang.HolProg 64 :=
.seq RemovedBody774_64 RemovedBody774_776

def RemovedBody774_778 : StackLang.HolProg 64 :=
.seq RemovedBody774_11 RemovedBody774_777

def RemovedBody774_779 : StackLang.HolProg 64 :=
.seq RemovedBody774_6 RemovedBody774_778

def Removed774 : Nat × StackLang.HolProg 64 := (774, RemovedBody774_779)
theorem Removed774_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc774 = Removed774 := by
  kernel_rfl
#print axioms Removed774_eq
end InitECandidate.Proofs.BackendStages
