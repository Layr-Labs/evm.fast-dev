import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc798
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody798_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody798_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_3 : StackLang.HolProg 64 :=
.seq RemovedBody798_1 RemovedBody798_2

def RemovedBody798_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_3 RemovedBody798_4

def RemovedBody798_6 : StackLang.HolProg 64 :=
.seq RemovedBody798_0 RemovedBody798_5

def RemovedBody798_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody798_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_10 : StackLang.HolProg 64 :=
.seq RemovedBody798_8 RemovedBody798_9

def RemovedBody798_11 : StackLang.HolProg 64 :=
.seq RemovedBody798_7 RemovedBody798_10

def RemovedBody798_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3643#64)

def RemovedBody798_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_15 : StackLang.HolProg 64 :=
.seq RemovedBody798_13 RemovedBody798_14

def RemovedBody798_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_19 : StackLang.HolProg 64 :=
.seq RemovedBody798_17 RemovedBody798_18

def RemovedBody798_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_19 RemovedBody798_20

def RemovedBody798_22 : StackLang.HolProg 64 :=
.seq RemovedBody798_16 RemovedBody798_21

def RemovedBody798_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 3

def RemovedBody798_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_32 : StackLang.HolProg 64 :=
.seq RemovedBody798_30 RemovedBody798_31

def RemovedBody798_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_34 : StackLang.HolProg 64 :=
.seq RemovedBody798_32 RemovedBody798_33

def RemovedBody798_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_36 : StackLang.HolProg 64 :=
.seq RemovedBody798_34 RemovedBody798_35

def RemovedBody798_37 : StackLang.HolProg 64 :=
.seq RemovedBody798_29 RemovedBody798_36

def RemovedBody798_38 : StackLang.HolProg 64 :=
.seq RemovedBody798_28 RemovedBody798_37

def RemovedBody798_39 : StackLang.HolProg 64 :=
.seq RemovedBody798_27 RemovedBody798_38

def RemovedBody798_40 : StackLang.HolProg 64 :=
.seq RemovedBody798_26 RemovedBody798_39

def RemovedBody798_41 : StackLang.HolProg 64 :=
.seq RemovedBody798_25 RemovedBody798_40

def RemovedBody798_42 : StackLang.HolProg 64 :=
.seq RemovedBody798_24 RemovedBody798_41

def RemovedBody798_43 : StackLang.HolProg 64 :=
.seq RemovedBody798_23 RemovedBody798_42

def RemovedBody798_44 : StackLang.HolProg 64 :=
.seq RemovedBody798_22 RemovedBody798_43

def RemovedBody798_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody798_52 : StackLang.HolProg 64 :=
.seq RemovedBody798_50 RemovedBody798_51

def RemovedBody798_53 : StackLang.HolProg 64 :=
.seq RemovedBody798_49 RemovedBody798_52

def RemovedBody798_54 : StackLang.HolProg 64 :=
.seq RemovedBody798_48 RemovedBody798_53

def RemovedBody798_55 : StackLang.HolProg 64 :=
.seq RemovedBody798_47 RemovedBody798_54

def RemovedBody798_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_58 : StackLang.HolProg 64 :=
.seq RemovedBody798_56 RemovedBody798_57

def RemovedBody798_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_55, 0, 798, 2)) (Sum.inl 69) (some (RemovedBody798_58, 798, 3))

def RemovedBody798_60 : StackLang.HolProg 64 :=
.seq RemovedBody798_46 RemovedBody798_59

def RemovedBody798_61 : StackLang.HolProg 64 :=
.seq RemovedBody798_45 RemovedBody798_60

def RemovedBody798_62 : StackLang.HolProg 64 :=
.seq RemovedBody798_44 RemovedBody798_61

def RemovedBody798_63 : StackLang.HolProg 64 :=
.seq RemovedBody798_15 RemovedBody798_62

def RemovedBody798_64 : StackLang.HolProg 64 :=
.seq RemovedBody798_12 RemovedBody798_63

def RemovedBody798_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody798_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody798_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3644#64)

def RemovedBody798_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_71 : StackLang.HolProg 64 :=
.seq RemovedBody798_69 RemovedBody798_70

def RemovedBody798_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_75 : StackLang.HolProg 64 :=
.seq RemovedBody798_73 RemovedBody798_74

def RemovedBody798_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_75 RemovedBody798_76

def RemovedBody798_78 : StackLang.HolProg 64 :=
.seq RemovedBody798_72 RemovedBody798_77

def RemovedBody798_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 5

def RemovedBody798_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_88 : StackLang.HolProg 64 :=
.seq RemovedBody798_86 RemovedBody798_87

def RemovedBody798_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_90 : StackLang.HolProg 64 :=
.seq RemovedBody798_88 RemovedBody798_89

def RemovedBody798_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_92 : StackLang.HolProg 64 :=
.seq RemovedBody798_90 RemovedBody798_91

def RemovedBody798_93 : StackLang.HolProg 64 :=
.seq RemovedBody798_85 RemovedBody798_92

def RemovedBody798_94 : StackLang.HolProg 64 :=
.seq RemovedBody798_84 RemovedBody798_93

def RemovedBody798_95 : StackLang.HolProg 64 :=
.seq RemovedBody798_83 RemovedBody798_94

def RemovedBody798_96 : StackLang.HolProg 64 :=
.seq RemovedBody798_82 RemovedBody798_95

def RemovedBody798_97 : StackLang.HolProg 64 :=
.seq RemovedBody798_81 RemovedBody798_96

def RemovedBody798_98 : StackLang.HolProg 64 :=
.seq RemovedBody798_80 RemovedBody798_97

def RemovedBody798_99 : StackLang.HolProg 64 :=
.seq RemovedBody798_79 RemovedBody798_98

def RemovedBody798_100 : StackLang.HolProg 64 :=
.seq RemovedBody798_78 RemovedBody798_99

def RemovedBody798_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody798_108 : StackLang.HolProg 64 :=
.seq RemovedBody798_106 RemovedBody798_107

def RemovedBody798_109 : StackLang.HolProg 64 :=
.seq RemovedBody798_105 RemovedBody798_108

def RemovedBody798_110 : StackLang.HolProg 64 :=
.seq RemovedBody798_104 RemovedBody798_109

def RemovedBody798_111 : StackLang.HolProg 64 :=
.seq RemovedBody798_103 RemovedBody798_110

def RemovedBody798_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_114 : StackLang.HolProg 64 :=
.seq RemovedBody798_112 RemovedBody798_113

def RemovedBody798_115 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_111, 0, 798, 4)) (Sum.inl 68) (some (RemovedBody798_114, 798, 5))

def RemovedBody798_116 : StackLang.HolProg 64 :=
.seq RemovedBody798_102 RemovedBody798_115

def RemovedBody798_117 : StackLang.HolProg 64 :=
.seq RemovedBody798_101 RemovedBody798_116

def RemovedBody798_118 : StackLang.HolProg 64 :=
.seq RemovedBody798_100 RemovedBody798_117

def RemovedBody798_119 : StackLang.HolProg 64 :=
.seq RemovedBody798_71 RemovedBody798_118

def RemovedBody798_120 : StackLang.HolProg 64 :=
.seq RemovedBody798_68 RemovedBody798_119

def RemovedBody798_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody798_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody798_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3645#64)

def RemovedBody798_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_127 : StackLang.HolProg 64 :=
.seq RemovedBody798_125 RemovedBody798_126

def RemovedBody798_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_131 : StackLang.HolProg 64 :=
.seq RemovedBody798_129 RemovedBody798_130

def RemovedBody798_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_131 RemovedBody798_132

def RemovedBody798_134 : StackLang.HolProg 64 :=
.seq RemovedBody798_128 RemovedBody798_133

def RemovedBody798_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 7

def RemovedBody798_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_144 : StackLang.HolProg 64 :=
.seq RemovedBody798_142 RemovedBody798_143

def RemovedBody798_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_146 : StackLang.HolProg 64 :=
.seq RemovedBody798_144 RemovedBody798_145

def RemovedBody798_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_148 : StackLang.HolProg 64 :=
.seq RemovedBody798_146 RemovedBody798_147

def RemovedBody798_149 : StackLang.HolProg 64 :=
.seq RemovedBody798_141 RemovedBody798_148

def RemovedBody798_150 : StackLang.HolProg 64 :=
.seq RemovedBody798_140 RemovedBody798_149

def RemovedBody798_151 : StackLang.HolProg 64 :=
.seq RemovedBody798_139 RemovedBody798_150

def RemovedBody798_152 : StackLang.HolProg 64 :=
.seq RemovedBody798_138 RemovedBody798_151

def RemovedBody798_153 : StackLang.HolProg 64 :=
.seq RemovedBody798_137 RemovedBody798_152

def RemovedBody798_154 : StackLang.HolProg 64 :=
.seq RemovedBody798_136 RemovedBody798_153

def RemovedBody798_155 : StackLang.HolProg 64 :=
.seq RemovedBody798_135 RemovedBody798_154

def RemovedBody798_156 : StackLang.HolProg 64 :=
.seq RemovedBody798_134 RemovedBody798_155

def RemovedBody798_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody798_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody798_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_168 : StackLang.HolProg 64 :=
.seq RemovedBody798_166 RemovedBody798_167

def RemovedBody798_169 : StackLang.HolProg 64 :=
.seq RemovedBody798_165 RemovedBody798_168

def RemovedBody798_170 : StackLang.HolProg 64 :=
.seq RemovedBody798_164 RemovedBody798_169

def RemovedBody798_171 : StackLang.HolProg 64 :=
.seq RemovedBody798_163 RemovedBody798_170

def RemovedBody798_172 : StackLang.HolProg 64 :=
.seq RemovedBody798_162 RemovedBody798_171

def RemovedBody798_173 : StackLang.HolProg 64 :=
.seq RemovedBody798_161 RemovedBody798_172

def RemovedBody798_174 : StackLang.HolProg 64 :=
.seq RemovedBody798_160 RemovedBody798_173

def RemovedBody798_175 : StackLang.HolProg 64 :=
.seq RemovedBody798_159 RemovedBody798_174

def RemovedBody798_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody798_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_180 : StackLang.HolProg 64 :=
.seq RemovedBody798_178 RemovedBody798_179

def RemovedBody798_181 : StackLang.HolProg 64 :=
.seq RemovedBody798_177 RemovedBody798_180

def RemovedBody798_182 : StackLang.HolProg 64 :=
.seq RemovedBody798_176 RemovedBody798_181

def RemovedBody798_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_184 : StackLang.HolProg 64 :=
.seq RemovedBody798_182 RemovedBody798_183

def RemovedBody798_185 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_175, 0, 798, 6)) (Sum.inl 68) (some (RemovedBody798_184, 798, 7))

def RemovedBody798_186 : StackLang.HolProg 64 :=
.seq RemovedBody798_158 RemovedBody798_185

def RemovedBody798_187 : StackLang.HolProg 64 :=
.seq RemovedBody798_157 RemovedBody798_186

def RemovedBody798_188 : StackLang.HolProg 64 :=
.seq RemovedBody798_156 RemovedBody798_187

def RemovedBody798_189 : StackLang.HolProg 64 :=
.seq RemovedBody798_127 RemovedBody798_188

def RemovedBody798_190 : StackLang.HolProg 64 :=
.seq RemovedBody798_124 RemovedBody798_189

def RemovedBody798_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody798_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody798_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_195 : StackLang.HolProg 64 :=
.seq RemovedBody798_193 RemovedBody798_194

def RemovedBody798_196 : StackLang.HolProg 64 :=
.seq RemovedBody798_192 RemovedBody798_195

def RemovedBody798_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3646#64)

def RemovedBody798_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_200 : StackLang.HolProg 64 :=
.seq RemovedBody798_198 RemovedBody798_199

def RemovedBody798_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_204 : StackLang.HolProg 64 :=
.seq RemovedBody798_202 RemovedBody798_203

def RemovedBody798_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_204 RemovedBody798_205

def RemovedBody798_207 : StackLang.HolProg 64 :=
.seq RemovedBody798_201 RemovedBody798_206

def RemovedBody798_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 9

def RemovedBody798_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_217 : StackLang.HolProg 64 :=
.seq RemovedBody798_215 RemovedBody798_216

def RemovedBody798_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_219 : StackLang.HolProg 64 :=
.seq RemovedBody798_217 RemovedBody798_218

def RemovedBody798_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_221 : StackLang.HolProg 64 :=
.seq RemovedBody798_219 RemovedBody798_220

def RemovedBody798_222 : StackLang.HolProg 64 :=
.seq RemovedBody798_214 RemovedBody798_221

def RemovedBody798_223 : StackLang.HolProg 64 :=
.seq RemovedBody798_213 RemovedBody798_222

def RemovedBody798_224 : StackLang.HolProg 64 :=
.seq RemovedBody798_212 RemovedBody798_223

def RemovedBody798_225 : StackLang.HolProg 64 :=
.seq RemovedBody798_211 RemovedBody798_224

def RemovedBody798_226 : StackLang.HolProg 64 :=
.seq RemovedBody798_210 RemovedBody798_225

def RemovedBody798_227 : StackLang.HolProg 64 :=
.seq RemovedBody798_209 RemovedBody798_226

def RemovedBody798_228 : StackLang.HolProg 64 :=
.seq RemovedBody798_208 RemovedBody798_227

def RemovedBody798_229 : StackLang.HolProg 64 :=
.seq RemovedBody798_207 RemovedBody798_228

def RemovedBody798_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_238 : StackLang.HolProg 64 :=
.seq RemovedBody798_236 RemovedBody798_237

def RemovedBody798_239 : StackLang.HolProg 64 :=
.seq RemovedBody798_235 RemovedBody798_238

def RemovedBody798_240 : StackLang.HolProg 64 :=
.seq RemovedBody798_234 RemovedBody798_239

def RemovedBody798_241 : StackLang.HolProg 64 :=
.seq RemovedBody798_233 RemovedBody798_240

def RemovedBody798_242 : StackLang.HolProg 64 :=
.seq RemovedBody798_232 RemovedBody798_241

def RemovedBody798_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_245 : StackLang.HolProg 64 :=
.seq RemovedBody798_243 RemovedBody798_244

def RemovedBody798_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_247 : StackLang.HolProg 64 :=
.seq RemovedBody798_245 RemovedBody798_246

def RemovedBody798_248 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_242, 0, 798, 8)) (Sum.inl 751) (some (RemovedBody798_247, 798, 9))

def RemovedBody798_249 : StackLang.HolProg 64 :=
.seq RemovedBody798_231 RemovedBody798_248

def RemovedBody798_250 : StackLang.HolProg 64 :=
.seq RemovedBody798_230 RemovedBody798_249

def RemovedBody798_251 : StackLang.HolProg 64 :=
.seq RemovedBody798_229 RemovedBody798_250

def RemovedBody798_252 : StackLang.HolProg 64 :=
.seq RemovedBody798_200 RemovedBody798_251

def RemovedBody798_253 : StackLang.HolProg 64 :=
.seq RemovedBody798_197 RemovedBody798_252

def RemovedBody798_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody798_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_258 : StackLang.HolProg 64 :=
.seq RemovedBody798_256 RemovedBody798_257

def RemovedBody798_259 : StackLang.HolProg 64 :=
.seq RemovedBody798_255 RemovedBody798_258

def RemovedBody798_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3647#64)

def RemovedBody798_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_263 : StackLang.HolProg 64 :=
.seq RemovedBody798_261 RemovedBody798_262

def RemovedBody798_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_267 : StackLang.HolProg 64 :=
.seq RemovedBody798_265 RemovedBody798_266

def RemovedBody798_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_267 RemovedBody798_268

def RemovedBody798_270 : StackLang.HolProg 64 :=
.seq RemovedBody798_264 RemovedBody798_269

def RemovedBody798_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 11

def RemovedBody798_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_280 : StackLang.HolProg 64 :=
.seq RemovedBody798_278 RemovedBody798_279

def RemovedBody798_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_282 : StackLang.HolProg 64 :=
.seq RemovedBody798_280 RemovedBody798_281

def RemovedBody798_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_284 : StackLang.HolProg 64 :=
.seq RemovedBody798_282 RemovedBody798_283

def RemovedBody798_285 : StackLang.HolProg 64 :=
.seq RemovedBody798_277 RemovedBody798_284

def RemovedBody798_286 : StackLang.HolProg 64 :=
.seq RemovedBody798_276 RemovedBody798_285

def RemovedBody798_287 : StackLang.HolProg 64 :=
.seq RemovedBody798_275 RemovedBody798_286

def RemovedBody798_288 : StackLang.HolProg 64 :=
.seq RemovedBody798_274 RemovedBody798_287

def RemovedBody798_289 : StackLang.HolProg 64 :=
.seq RemovedBody798_273 RemovedBody798_288

def RemovedBody798_290 : StackLang.HolProg 64 :=
.seq RemovedBody798_272 RemovedBody798_289

def RemovedBody798_291 : StackLang.HolProg 64 :=
.seq RemovedBody798_271 RemovedBody798_290

def RemovedBody798_292 : StackLang.HolProg 64 :=
.seq RemovedBody798_270 RemovedBody798_291

def RemovedBody798_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_301 : StackLang.HolProg 64 :=
.seq RemovedBody798_299 RemovedBody798_300

def RemovedBody798_302 : StackLang.HolProg 64 :=
.seq RemovedBody798_298 RemovedBody798_301

def RemovedBody798_303 : StackLang.HolProg 64 :=
.seq RemovedBody798_297 RemovedBody798_302

def RemovedBody798_304 : StackLang.HolProg 64 :=
.seq RemovedBody798_296 RemovedBody798_303

def RemovedBody798_305 : StackLang.HolProg 64 :=
.seq RemovedBody798_295 RemovedBody798_304

def RemovedBody798_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_308 : StackLang.HolProg 64 :=
.seq RemovedBody798_306 RemovedBody798_307

def RemovedBody798_309 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_310 : StackLang.HolProg 64 :=
.seq RemovedBody798_308 RemovedBody798_309

def RemovedBody798_311 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_305, 0, 798, 10)) (Sum.inl 751) (some (RemovedBody798_310, 798, 11))

def RemovedBody798_312 : StackLang.HolProg 64 :=
.seq RemovedBody798_294 RemovedBody798_311

def RemovedBody798_313 : StackLang.HolProg 64 :=
.seq RemovedBody798_293 RemovedBody798_312

def RemovedBody798_314 : StackLang.HolProg 64 :=
.seq RemovedBody798_292 RemovedBody798_313

def RemovedBody798_315 : StackLang.HolProg 64 :=
.seq RemovedBody798_263 RemovedBody798_314

def RemovedBody798_316 : StackLang.HolProg 64 :=
.seq RemovedBody798_260 RemovedBody798_315

def RemovedBody798_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody798_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_320 : StackLang.HolProg 64 :=
.seq RemovedBody798_318 RemovedBody798_319

def RemovedBody798_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3648#64)

def RemovedBody798_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_324 : StackLang.HolProg 64 :=
.seq RemovedBody798_322 RemovedBody798_323

def RemovedBody798_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_328 : StackLang.HolProg 64 :=
.seq RemovedBody798_326 RemovedBody798_327

def RemovedBody798_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_330 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_328 RemovedBody798_329

def RemovedBody798_331 : StackLang.HolProg 64 :=
.seq RemovedBody798_325 RemovedBody798_330

def RemovedBody798_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 13

def RemovedBody798_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_341 : StackLang.HolProg 64 :=
.seq RemovedBody798_339 RemovedBody798_340

def RemovedBody798_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_343 : StackLang.HolProg 64 :=
.seq RemovedBody798_341 RemovedBody798_342

def RemovedBody798_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_345 : StackLang.HolProg 64 :=
.seq RemovedBody798_343 RemovedBody798_344

def RemovedBody798_346 : StackLang.HolProg 64 :=
.seq RemovedBody798_338 RemovedBody798_345

def RemovedBody798_347 : StackLang.HolProg 64 :=
.seq RemovedBody798_337 RemovedBody798_346

def RemovedBody798_348 : StackLang.HolProg 64 :=
.seq RemovedBody798_336 RemovedBody798_347

def RemovedBody798_349 : StackLang.HolProg 64 :=
.seq RemovedBody798_335 RemovedBody798_348

def RemovedBody798_350 : StackLang.HolProg 64 :=
.seq RemovedBody798_334 RemovedBody798_349

def RemovedBody798_351 : StackLang.HolProg 64 :=
.seq RemovedBody798_333 RemovedBody798_350

def RemovedBody798_352 : StackLang.HolProg 64 :=
.seq RemovedBody798_332 RemovedBody798_351

def RemovedBody798_353 : StackLang.HolProg 64 :=
.seq RemovedBody798_331 RemovedBody798_352

def RemovedBody798_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_361 : StackLang.HolProg 64 :=
.seq RemovedBody798_359 RemovedBody798_360

def RemovedBody798_362 : StackLang.HolProg 64 :=
.seq RemovedBody798_358 RemovedBody798_361

def RemovedBody798_363 : StackLang.HolProg 64 :=
.seq RemovedBody798_357 RemovedBody798_362

def RemovedBody798_364 : StackLang.HolProg 64 :=
.seq RemovedBody798_356 RemovedBody798_363

def RemovedBody798_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_366 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_367 : StackLang.HolProg 64 :=
.seq RemovedBody798_365 RemovedBody798_366

def RemovedBody798_368 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_364, 0, 798, 12)) (Sum.inl 750) (some (RemovedBody798_367, 798, 13))

def RemovedBody798_369 : StackLang.HolProg 64 :=
.seq RemovedBody798_355 RemovedBody798_368

def RemovedBody798_370 : StackLang.HolProg 64 :=
.seq RemovedBody798_354 RemovedBody798_369

def RemovedBody798_371 : StackLang.HolProg 64 :=
.seq RemovedBody798_353 RemovedBody798_370

def RemovedBody798_372 : StackLang.HolProg 64 :=
.seq RemovedBody798_324 RemovedBody798_371

def RemovedBody798_373 : StackLang.HolProg 64 :=
.seq RemovedBody798_321 RemovedBody798_372

def RemovedBody798_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody798_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody798_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody798_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def RemovedBody798_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody798_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody798_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_383 : StackLang.HolProg 64 :=
.seq RemovedBody798_381 RemovedBody798_382

def RemovedBody798_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3649#64)

def RemovedBody798_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_387 : StackLang.HolProg 64 :=
.seq RemovedBody798_385 RemovedBody798_386

def RemovedBody798_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_391 : StackLang.HolProg 64 :=
.seq RemovedBody798_389 RemovedBody798_390

def RemovedBody798_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_391 RemovedBody798_392

def RemovedBody798_394 : StackLang.HolProg 64 :=
.seq RemovedBody798_388 RemovedBody798_393

def RemovedBody798_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 15

def RemovedBody798_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_404 : StackLang.HolProg 64 :=
.seq RemovedBody798_402 RemovedBody798_403

def RemovedBody798_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_406 : StackLang.HolProg 64 :=
.seq RemovedBody798_404 RemovedBody798_405

def RemovedBody798_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_408 : StackLang.HolProg 64 :=
.seq RemovedBody798_406 RemovedBody798_407

def RemovedBody798_409 : StackLang.HolProg 64 :=
.seq RemovedBody798_401 RemovedBody798_408

def RemovedBody798_410 : StackLang.HolProg 64 :=
.seq RemovedBody798_400 RemovedBody798_409

def RemovedBody798_411 : StackLang.HolProg 64 :=
.seq RemovedBody798_399 RemovedBody798_410

def RemovedBody798_412 : StackLang.HolProg 64 :=
.seq RemovedBody798_398 RemovedBody798_411

def RemovedBody798_413 : StackLang.HolProg 64 :=
.seq RemovedBody798_397 RemovedBody798_412

def RemovedBody798_414 : StackLang.HolProg 64 :=
.seq RemovedBody798_396 RemovedBody798_413

def RemovedBody798_415 : StackLang.HolProg 64 :=
.seq RemovedBody798_395 RemovedBody798_414

def RemovedBody798_416 : StackLang.HolProg 64 :=
.seq RemovedBody798_394 RemovedBody798_415

def RemovedBody798_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody798_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_425 : StackLang.HolProg 64 :=
.seq RemovedBody798_423 RemovedBody798_424

def RemovedBody798_426 : StackLang.HolProg 64 :=
.seq RemovedBody798_422 RemovedBody798_425

def RemovedBody798_427 : StackLang.HolProg 64 :=
.seq RemovedBody798_421 RemovedBody798_426

def RemovedBody798_428 : StackLang.HolProg 64 :=
.seq RemovedBody798_420 RemovedBody798_427

def RemovedBody798_429 : StackLang.HolProg 64 :=
.seq RemovedBody798_419 RemovedBody798_428

def RemovedBody798_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody798_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_432 : StackLang.HolProg 64 :=
.seq RemovedBody798_430 RemovedBody798_431

def RemovedBody798_433 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_434 : StackLang.HolProg 64 :=
.seq RemovedBody798_432 RemovedBody798_433

def RemovedBody798_435 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_429, 0, 798, 14)) (Sum.inl 745) (some (RemovedBody798_434, 798, 15))

def RemovedBody798_436 : StackLang.HolProg 64 :=
.seq RemovedBody798_418 RemovedBody798_435

def RemovedBody798_437 : StackLang.HolProg 64 :=
.seq RemovedBody798_417 RemovedBody798_436

def RemovedBody798_438 : StackLang.HolProg 64 :=
.seq RemovedBody798_416 RemovedBody798_437

def RemovedBody798_439 : StackLang.HolProg 64 :=
.seq RemovedBody798_387 RemovedBody798_438

def RemovedBody798_440 : StackLang.HolProg 64 :=
.seq RemovedBody798_384 RemovedBody798_439

def RemovedBody798_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody798_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3650#64)

def RemovedBody798_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_446 : StackLang.HolProg 64 :=
.seq RemovedBody798_444 RemovedBody798_445

def RemovedBody798_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_450 : StackLang.HolProg 64 :=
.seq RemovedBody798_448 RemovedBody798_449

def RemovedBody798_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_452 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_450 RemovedBody798_451

def RemovedBody798_453 : StackLang.HolProg 64 :=
.seq RemovedBody798_447 RemovedBody798_452

def RemovedBody798_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 17

def RemovedBody798_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_463 : StackLang.HolProg 64 :=
.seq RemovedBody798_461 RemovedBody798_462

def RemovedBody798_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_465 : StackLang.HolProg 64 :=
.seq RemovedBody798_463 RemovedBody798_464

def RemovedBody798_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_467 : StackLang.HolProg 64 :=
.seq RemovedBody798_465 RemovedBody798_466

def RemovedBody798_468 : StackLang.HolProg 64 :=
.seq RemovedBody798_460 RemovedBody798_467

def RemovedBody798_469 : StackLang.HolProg 64 :=
.seq RemovedBody798_459 RemovedBody798_468

def RemovedBody798_470 : StackLang.HolProg 64 :=
.seq RemovedBody798_458 RemovedBody798_469

def RemovedBody798_471 : StackLang.HolProg 64 :=
.seq RemovedBody798_457 RemovedBody798_470

def RemovedBody798_472 : StackLang.HolProg 64 :=
.seq RemovedBody798_456 RemovedBody798_471

def RemovedBody798_473 : StackLang.HolProg 64 :=
.seq RemovedBody798_455 RemovedBody798_472

def RemovedBody798_474 : StackLang.HolProg 64 :=
.seq RemovedBody798_454 RemovedBody798_473

def RemovedBody798_475 : StackLang.HolProg 64 :=
.seq RemovedBody798_453 RemovedBody798_474

def RemovedBody798_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody798_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody798_484 : StackLang.HolProg 64 :=
.seq RemovedBody798_482 RemovedBody798_483

def RemovedBody798_485 : StackLang.HolProg 64 :=
.seq RemovedBody798_481 RemovedBody798_484

def RemovedBody798_486 : StackLang.HolProg 64 :=
.seq RemovedBody798_480 RemovedBody798_485

def RemovedBody798_487 : StackLang.HolProg 64 :=
.seq RemovedBody798_479 RemovedBody798_486

def RemovedBody798_488 : StackLang.HolProg 64 :=
.seq RemovedBody798_478 RemovedBody798_487

def RemovedBody798_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody798_490 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_491 : StackLang.HolProg 64 :=
.seq RemovedBody798_489 RemovedBody798_490

def RemovedBody798_492 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_488, 0, 798, 16)) (Sum.inl 743) (some (RemovedBody798_491, 798, 17))

def RemovedBody798_493 : StackLang.HolProg 64 :=
.seq RemovedBody798_477 RemovedBody798_492

def RemovedBody798_494 : StackLang.HolProg 64 :=
.seq RemovedBody798_476 RemovedBody798_493

def RemovedBody798_495 : StackLang.HolProg 64 :=
.seq RemovedBody798_475 RemovedBody798_494

def RemovedBody798_496 : StackLang.HolProg 64 :=
.seq RemovedBody798_446 RemovedBody798_495

def RemovedBody798_497 : StackLang.HolProg 64 :=
.seq RemovedBody798_443 RemovedBody798_496

def RemovedBody798_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody798_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody798_501 : StackLang.HolProg 64 :=
.seq RemovedBody798_499 RemovedBody798_500

def RemovedBody798_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3651#64)

def RemovedBody798_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_505 : StackLang.HolProg 64 :=
.seq RemovedBody798_503 RemovedBody798_504

def RemovedBody798_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody798_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody798_509 : StackLang.HolProg 64 :=
.seq RemovedBody798_507 RemovedBody798_508

def RemovedBody798_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_511 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody798_509 RemovedBody798_510

def RemovedBody798_512 : StackLang.HolProg 64 :=
.seq RemovedBody798_506 RemovedBody798_511

def RemovedBody798_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody798_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody798_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 19

def RemovedBody798_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody798_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody798_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody798_522 : StackLang.HolProg 64 :=
.seq RemovedBody798_520 RemovedBody798_521

def RemovedBody798_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody798_524 : StackLang.HolProg 64 :=
.seq RemovedBody798_522 RemovedBody798_523

def RemovedBody798_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_526 : StackLang.HolProg 64 :=
.seq RemovedBody798_524 RemovedBody798_525

def RemovedBody798_527 : StackLang.HolProg 64 :=
.seq RemovedBody798_519 RemovedBody798_526

def RemovedBody798_528 : StackLang.HolProg 64 :=
.seq RemovedBody798_518 RemovedBody798_527

def RemovedBody798_529 : StackLang.HolProg 64 :=
.seq RemovedBody798_517 RemovedBody798_528

def RemovedBody798_530 : StackLang.HolProg 64 :=
.seq RemovedBody798_516 RemovedBody798_529

def RemovedBody798_531 : StackLang.HolProg 64 :=
.seq RemovedBody798_515 RemovedBody798_530

def RemovedBody798_532 : StackLang.HolProg 64 :=
.seq RemovedBody798_514 RemovedBody798_531

def RemovedBody798_533 : StackLang.HolProg 64 :=
.seq RemovedBody798_513 RemovedBody798_532

def RemovedBody798_534 : StackLang.HolProg 64 :=
.seq RemovedBody798_512 RemovedBody798_533

def RemovedBody798_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody798_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody798_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody798_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody798_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody798_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody798_543 : StackLang.HolProg 64 :=
.seq RemovedBody798_541 RemovedBody798_542

def RemovedBody798_544 : StackLang.HolProg 64 :=
.seq RemovedBody798_540 RemovedBody798_543

def RemovedBody798_545 : StackLang.HolProg 64 :=
.seq RemovedBody798_539 RemovedBody798_544

def RemovedBody798_546 : StackLang.HolProg 64 :=
.seq RemovedBody798_538 RemovedBody798_545

def RemovedBody798_547 : StackLang.HolProg 64 :=
.seq RemovedBody798_537 RemovedBody798_546

def RemovedBody798_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody798_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody798_550 : StackLang.HolProg 64 :=
.seq RemovedBody798_548 RemovedBody798_549

def RemovedBody798_551 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody798_552 : StackLang.HolProg 64 :=
.seq RemovedBody798_550 RemovedBody798_551

def RemovedBody798_553 : StackLang.HolProg 64 :=
.call (some (RemovedBody798_547, 0, 798, 18)) (Sum.inl 70) (some (RemovedBody798_552, 798, 19))

def RemovedBody798_554 : StackLang.HolProg 64 :=
.seq RemovedBody798_536 RemovedBody798_553

def RemovedBody798_555 : StackLang.HolProg 64 :=
.seq RemovedBody798_535 RemovedBody798_554

def RemovedBody798_556 : StackLang.HolProg 64 :=
.seq RemovedBody798_534 RemovedBody798_555

def RemovedBody798_557 : StackLang.HolProg 64 :=
.seq RemovedBody798_505 RemovedBody798_556

def RemovedBody798_558 : StackLang.HolProg 64 :=
.seq RemovedBody798_502 RemovedBody798_557

def RemovedBody798_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody798_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody798_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody798_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody798_563 : StackLang.HolProg 64 :=
.seq RemovedBody798_561 RemovedBody798_562

def RemovedBody798_564 : StackLang.HolProg 64 :=
.seq RemovedBody798_560 RemovedBody798_563

def RemovedBody798_565 : StackLang.HolProg 64 :=
.seq RemovedBody798_559 RemovedBody798_564

def RemovedBody798_566 : StackLang.HolProg 64 :=
.seq RemovedBody798_558 RemovedBody798_565

def RemovedBody798_567 : StackLang.HolProg 64 :=
.seq RemovedBody798_501 RemovedBody798_566

def RemovedBody798_568 : StackLang.HolProg 64 :=
.seq RemovedBody798_498 RemovedBody798_567

def RemovedBody798_569 : StackLang.HolProg 64 :=
.seq RemovedBody798_497 RemovedBody798_568

def RemovedBody798_570 : StackLang.HolProg 64 :=
.seq RemovedBody798_442 RemovedBody798_569

def RemovedBody798_571 : StackLang.HolProg 64 :=
.seq RemovedBody798_441 RemovedBody798_570

def RemovedBody798_572 : StackLang.HolProg 64 :=
.seq RemovedBody798_440 RemovedBody798_571

def RemovedBody798_573 : StackLang.HolProg 64 :=
.seq RemovedBody798_383 RemovedBody798_572

def RemovedBody798_574 : StackLang.HolProg 64 :=
.seq RemovedBody798_380 RemovedBody798_573

def RemovedBody798_575 : StackLang.HolProg 64 :=
.seq RemovedBody798_379 RemovedBody798_574

def RemovedBody798_576 : StackLang.HolProg 64 :=
.seq RemovedBody798_378 RemovedBody798_575

def RemovedBody798_577 : StackLang.HolProg 64 :=
.seq RemovedBody798_377 RemovedBody798_576

def RemovedBody798_578 : StackLang.HolProg 64 :=
.seq RemovedBody798_376 RemovedBody798_577

def RemovedBody798_579 : StackLang.HolProg 64 :=
.seq RemovedBody798_375 RemovedBody798_578

def RemovedBody798_580 : StackLang.HolProg 64 :=
.seq RemovedBody798_374 RemovedBody798_579

def RemovedBody798_581 : StackLang.HolProg 64 :=
.seq RemovedBody798_373 RemovedBody798_580

def RemovedBody798_582 : StackLang.HolProg 64 :=
.seq RemovedBody798_320 RemovedBody798_581

def RemovedBody798_583 : StackLang.HolProg 64 :=
.seq RemovedBody798_317 RemovedBody798_582

def RemovedBody798_584 : StackLang.HolProg 64 :=
.seq RemovedBody798_316 RemovedBody798_583

def RemovedBody798_585 : StackLang.HolProg 64 :=
.seq RemovedBody798_259 RemovedBody798_584

def RemovedBody798_586 : StackLang.HolProg 64 :=
.seq RemovedBody798_254 RemovedBody798_585

def RemovedBody798_587 : StackLang.HolProg 64 :=
.seq RemovedBody798_253 RemovedBody798_586

def RemovedBody798_588 : StackLang.HolProg 64 :=
.seq RemovedBody798_196 RemovedBody798_587

def RemovedBody798_589 : StackLang.HolProg 64 :=
.seq RemovedBody798_191 RemovedBody798_588

def RemovedBody798_590 : StackLang.HolProg 64 :=
.seq RemovedBody798_190 RemovedBody798_589

def RemovedBody798_591 : StackLang.HolProg 64 :=
.seq RemovedBody798_123 RemovedBody798_590

def RemovedBody798_592 : StackLang.HolProg 64 :=
.seq RemovedBody798_122 RemovedBody798_591

def RemovedBody798_593 : StackLang.HolProg 64 :=
.seq RemovedBody798_121 RemovedBody798_592

def RemovedBody798_594 : StackLang.HolProg 64 :=
.seq RemovedBody798_120 RemovedBody798_593

def RemovedBody798_595 : StackLang.HolProg 64 :=
.seq RemovedBody798_67 RemovedBody798_594

def RemovedBody798_596 : StackLang.HolProg 64 :=
.seq RemovedBody798_66 RemovedBody798_595

def RemovedBody798_597 : StackLang.HolProg 64 :=
.seq RemovedBody798_65 RemovedBody798_596

def RemovedBody798_598 : StackLang.HolProg 64 :=
.seq RemovedBody798_64 RemovedBody798_597

def RemovedBody798_599 : StackLang.HolProg 64 :=
.seq RemovedBody798_11 RemovedBody798_598

def RemovedBody798_600 : StackLang.HolProg 64 :=
.seq RemovedBody798_6 RemovedBody798_599

def Removed798 : Nat × StackLang.HolProg 64 := (798, RemovedBody798_600)
theorem Removed798_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc798 = Removed798 := by
  kernel_rfl
#print axioms Removed798_eq
end InitECandidate.Proofs.BackendStages
