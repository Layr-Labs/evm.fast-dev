import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc776
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody776_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody776_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_3 : StackLang.HolProg 64 :=
.seq RemovedBody776_1 RemovedBody776_2

def RemovedBody776_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_3 RemovedBody776_4

def RemovedBody776_6 : StackLang.HolProg 64 :=
.seq RemovedBody776_0 RemovedBody776_5

def RemovedBody776_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody776_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_10 : StackLang.HolProg 64 :=
.seq RemovedBody776_8 RemovedBody776_9

def RemovedBody776_11 : StackLang.HolProg 64 :=
.seq RemovedBody776_7 RemovedBody776_10

def RemovedBody776_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3417#64)

def RemovedBody776_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_15 : StackLang.HolProg 64 :=
.seq RemovedBody776_13 RemovedBody776_14

def RemovedBody776_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_19 : StackLang.HolProg 64 :=
.seq RemovedBody776_17 RemovedBody776_18

def RemovedBody776_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_19 RemovedBody776_20

def RemovedBody776_22 : StackLang.HolProg 64 :=
.seq RemovedBody776_16 RemovedBody776_21

def RemovedBody776_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 3

def RemovedBody776_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_32 : StackLang.HolProg 64 :=
.seq RemovedBody776_30 RemovedBody776_31

def RemovedBody776_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_34 : StackLang.HolProg 64 :=
.seq RemovedBody776_32 RemovedBody776_33

def RemovedBody776_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_36 : StackLang.HolProg 64 :=
.seq RemovedBody776_34 RemovedBody776_35

def RemovedBody776_37 : StackLang.HolProg 64 :=
.seq RemovedBody776_29 RemovedBody776_36

def RemovedBody776_38 : StackLang.HolProg 64 :=
.seq RemovedBody776_28 RemovedBody776_37

def RemovedBody776_39 : StackLang.HolProg 64 :=
.seq RemovedBody776_27 RemovedBody776_38

def RemovedBody776_40 : StackLang.HolProg 64 :=
.seq RemovedBody776_26 RemovedBody776_39

def RemovedBody776_41 : StackLang.HolProg 64 :=
.seq RemovedBody776_25 RemovedBody776_40

def RemovedBody776_42 : StackLang.HolProg 64 :=
.seq RemovedBody776_24 RemovedBody776_41

def RemovedBody776_43 : StackLang.HolProg 64 :=
.seq RemovedBody776_23 RemovedBody776_42

def RemovedBody776_44 : StackLang.HolProg 64 :=
.seq RemovedBody776_22 RemovedBody776_43

def RemovedBody776_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody776_52 : StackLang.HolProg 64 :=
.seq RemovedBody776_50 RemovedBody776_51

def RemovedBody776_53 : StackLang.HolProg 64 :=
.seq RemovedBody776_49 RemovedBody776_52

def RemovedBody776_54 : StackLang.HolProg 64 :=
.seq RemovedBody776_48 RemovedBody776_53

def RemovedBody776_55 : StackLang.HolProg 64 :=
.seq RemovedBody776_47 RemovedBody776_54

def RemovedBody776_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_58 : StackLang.HolProg 64 :=
.seq RemovedBody776_56 RemovedBody776_57

def RemovedBody776_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_55, 0, 776, 2)) (Sum.inl 69) (some (RemovedBody776_58, 776, 3))

def RemovedBody776_60 : StackLang.HolProg 64 :=
.seq RemovedBody776_46 RemovedBody776_59

def RemovedBody776_61 : StackLang.HolProg 64 :=
.seq RemovedBody776_45 RemovedBody776_60

def RemovedBody776_62 : StackLang.HolProg 64 :=
.seq RemovedBody776_44 RemovedBody776_61

def RemovedBody776_63 : StackLang.HolProg 64 :=
.seq RemovedBody776_15 RemovedBody776_62

def RemovedBody776_64 : StackLang.HolProg 64 :=
.seq RemovedBody776_12 RemovedBody776_63

def RemovedBody776_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2880#64)

def RemovedBody776_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3418#64)

def RemovedBody776_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_71 : StackLang.HolProg 64 :=
.seq RemovedBody776_69 RemovedBody776_70

def RemovedBody776_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_75 : StackLang.HolProg 64 :=
.seq RemovedBody776_73 RemovedBody776_74

def RemovedBody776_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_75 RemovedBody776_76

def RemovedBody776_78 : StackLang.HolProg 64 :=
.seq RemovedBody776_72 RemovedBody776_77

def RemovedBody776_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 5

def RemovedBody776_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_88 : StackLang.HolProg 64 :=
.seq RemovedBody776_86 RemovedBody776_87

def RemovedBody776_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_90 : StackLang.HolProg 64 :=
.seq RemovedBody776_88 RemovedBody776_89

def RemovedBody776_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_92 : StackLang.HolProg 64 :=
.seq RemovedBody776_90 RemovedBody776_91

def RemovedBody776_93 : StackLang.HolProg 64 :=
.seq RemovedBody776_85 RemovedBody776_92

def RemovedBody776_94 : StackLang.HolProg 64 :=
.seq RemovedBody776_84 RemovedBody776_93

def RemovedBody776_95 : StackLang.HolProg 64 :=
.seq RemovedBody776_83 RemovedBody776_94

def RemovedBody776_96 : StackLang.HolProg 64 :=
.seq RemovedBody776_82 RemovedBody776_95

def RemovedBody776_97 : StackLang.HolProg 64 :=
.seq RemovedBody776_81 RemovedBody776_96

def RemovedBody776_98 : StackLang.HolProg 64 :=
.seq RemovedBody776_80 RemovedBody776_97

def RemovedBody776_99 : StackLang.HolProg 64 :=
.seq RemovedBody776_79 RemovedBody776_98

def RemovedBody776_100 : StackLang.HolProg 64 :=
.seq RemovedBody776_78 RemovedBody776_99

def RemovedBody776_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody776_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_109 : StackLang.HolProg 64 :=
.seq RemovedBody776_107 RemovedBody776_108

def RemovedBody776_110 : StackLang.HolProg 64 :=
.seq RemovedBody776_106 RemovedBody776_109

def RemovedBody776_111 : StackLang.HolProg 64 :=
.seq RemovedBody776_105 RemovedBody776_110

def RemovedBody776_112 : StackLang.HolProg 64 :=
.seq RemovedBody776_104 RemovedBody776_111

def RemovedBody776_113 : StackLang.HolProg 64 :=
.seq RemovedBody776_103 RemovedBody776_112

def RemovedBody776_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_116 : StackLang.HolProg 64 :=
.seq RemovedBody776_114 RemovedBody776_115

def RemovedBody776_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_113, 0, 776, 4)) (Sum.inl 68) (some (RemovedBody776_116, 776, 5))

def RemovedBody776_118 : StackLang.HolProg 64 :=
.seq RemovedBody776_102 RemovedBody776_117

def RemovedBody776_119 : StackLang.HolProg 64 :=
.seq RemovedBody776_101 RemovedBody776_118

def RemovedBody776_120 : StackLang.HolProg 64 :=
.seq RemovedBody776_100 RemovedBody776_119

def RemovedBody776_121 : StackLang.HolProg 64 :=
.seq RemovedBody776_71 RemovedBody776_120

def RemovedBody776_122 : StackLang.HolProg 64 :=
.seq RemovedBody776_68 RemovedBody776_121

def RemovedBody776_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def RemovedBody776_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1152#64)))

def RemovedBody776_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1728#64)))

def RemovedBody776_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2304#64)

def RemovedBody776_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody776_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody776_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody776_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_139 : StackLang.HolProg 64 :=
.seq RemovedBody776_137 RemovedBody776_138

def RemovedBody776_140 : StackLang.HolProg 64 :=
.seq RemovedBody776_136 RemovedBody776_139

def RemovedBody776_141 : StackLang.HolProg 64 :=
.seq RemovedBody776_135 RemovedBody776_140

def RemovedBody776_142 : StackLang.HolProg 64 :=
.seq RemovedBody776_134 RemovedBody776_141

def RemovedBody776_143 : StackLang.HolProg 64 :=
.seq RemovedBody776_133 RemovedBody776_142

def RemovedBody776_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3419#64)

def RemovedBody776_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_147 : StackLang.HolProg 64 :=
.seq RemovedBody776_145 RemovedBody776_146

def RemovedBody776_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_151 : StackLang.HolProg 64 :=
.seq RemovedBody776_149 RemovedBody776_150

def RemovedBody776_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_151 RemovedBody776_152

def RemovedBody776_154 : StackLang.HolProg 64 :=
.seq RemovedBody776_148 RemovedBody776_153

def RemovedBody776_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 7

def RemovedBody776_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_164 : StackLang.HolProg 64 :=
.seq RemovedBody776_162 RemovedBody776_163

def RemovedBody776_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_166 : StackLang.HolProg 64 :=
.seq RemovedBody776_164 RemovedBody776_165

def RemovedBody776_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_168 : StackLang.HolProg 64 :=
.seq RemovedBody776_166 RemovedBody776_167

def RemovedBody776_169 : StackLang.HolProg 64 :=
.seq RemovedBody776_161 RemovedBody776_168

def RemovedBody776_170 : StackLang.HolProg 64 :=
.seq RemovedBody776_160 RemovedBody776_169

def RemovedBody776_171 : StackLang.HolProg 64 :=
.seq RemovedBody776_159 RemovedBody776_170

def RemovedBody776_172 : StackLang.HolProg 64 :=
.seq RemovedBody776_158 RemovedBody776_171

def RemovedBody776_173 : StackLang.HolProg 64 :=
.seq RemovedBody776_157 RemovedBody776_172

def RemovedBody776_174 : StackLang.HolProg 64 :=
.seq RemovedBody776_156 RemovedBody776_173

def RemovedBody776_175 : StackLang.HolProg 64 :=
.seq RemovedBody776_155 RemovedBody776_174

def RemovedBody776_176 : StackLang.HolProg 64 :=
.seq RemovedBody776_154 RemovedBody776_175

def RemovedBody776_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody776_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody776_186 : StackLang.HolProg 64 :=
.seq RemovedBody776_184 RemovedBody776_185

def RemovedBody776_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_190 : StackLang.HolProg 64 :=
.seq RemovedBody776_188 RemovedBody776_189

def RemovedBody776_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody776_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_193 : StackLang.HolProg 64 :=
.seq RemovedBody776_191 RemovedBody776_192

def RemovedBody776_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody776_196 : StackLang.HolProg 64 :=
.seq RemovedBody776_194 RemovedBody776_195

def RemovedBody776_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_199 : StackLang.HolProg 64 :=
.seq RemovedBody776_197 RemovedBody776_198

def RemovedBody776_200 : StackLang.HolProg 64 :=
.seq RemovedBody776_196 RemovedBody776_199

def RemovedBody776_201 : StackLang.HolProg 64 :=
.seq RemovedBody776_193 RemovedBody776_200

def RemovedBody776_202 : StackLang.HolProg 64 :=
.seq RemovedBody776_190 RemovedBody776_201

def RemovedBody776_203 : StackLang.HolProg 64 :=
.seq RemovedBody776_187 RemovedBody776_202

def RemovedBody776_204 : StackLang.HolProg 64 :=
.seq RemovedBody776_186 RemovedBody776_203

def RemovedBody776_205 : StackLang.HolProg 64 :=
.seq RemovedBody776_183 RemovedBody776_204

def RemovedBody776_206 : StackLang.HolProg 64 :=
.seq RemovedBody776_182 RemovedBody776_205

def RemovedBody776_207 : StackLang.HolProg 64 :=
.seq RemovedBody776_181 RemovedBody776_206

def RemovedBody776_208 : StackLang.HolProg 64 :=
.seq RemovedBody776_180 RemovedBody776_207

def RemovedBody776_209 : StackLang.HolProg 64 :=
.seq RemovedBody776_179 RemovedBody776_208

def RemovedBody776_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody776_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody776_213 : StackLang.HolProg 64 :=
.seq RemovedBody776_211 RemovedBody776_212

def RemovedBody776_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_217 : StackLang.HolProg 64 :=
.seq RemovedBody776_215 RemovedBody776_216

def RemovedBody776_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody776_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_220 : StackLang.HolProg 64 :=
.seq RemovedBody776_218 RemovedBody776_219

def RemovedBody776_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody776_223 : StackLang.HolProg 64 :=
.seq RemovedBody776_221 RemovedBody776_222

def RemovedBody776_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_226 : StackLang.HolProg 64 :=
.seq RemovedBody776_224 RemovedBody776_225

def RemovedBody776_227 : StackLang.HolProg 64 :=
.seq RemovedBody776_223 RemovedBody776_226

def RemovedBody776_228 : StackLang.HolProg 64 :=
.seq RemovedBody776_220 RemovedBody776_227

def RemovedBody776_229 : StackLang.HolProg 64 :=
.seq RemovedBody776_217 RemovedBody776_228

def RemovedBody776_230 : StackLang.HolProg 64 :=
.seq RemovedBody776_214 RemovedBody776_229

def RemovedBody776_231 : StackLang.HolProg 64 :=
.seq RemovedBody776_213 RemovedBody776_230

def RemovedBody776_232 : StackLang.HolProg 64 :=
.seq RemovedBody776_210 RemovedBody776_231

def RemovedBody776_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_234 : StackLang.HolProg 64 :=
.seq RemovedBody776_232 RemovedBody776_233

def RemovedBody776_235 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_209, 0, 776, 6)) (Sum.inl 772) (some (RemovedBody776_234, 776, 7))

def RemovedBody776_236 : StackLang.HolProg 64 :=
.seq RemovedBody776_178 RemovedBody776_235

def RemovedBody776_237 : StackLang.HolProg 64 :=
.seq RemovedBody776_177 RemovedBody776_236

def RemovedBody776_238 : StackLang.HolProg 64 :=
.seq RemovedBody776_176 RemovedBody776_237

def RemovedBody776_239 : StackLang.HolProg 64 :=
.seq RemovedBody776_147 RemovedBody776_238

def RemovedBody776_240 : StackLang.HolProg 64 :=
.seq RemovedBody776_144 RemovedBody776_239

def RemovedBody776_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_244 : StackLang.HolProg 64 :=
.seq RemovedBody776_242 RemovedBody776_243

def RemovedBody776_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3420#64)

def RemovedBody776_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_248 : StackLang.HolProg 64 :=
.seq RemovedBody776_246 RemovedBody776_247

def RemovedBody776_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_252 : StackLang.HolProg 64 :=
.seq RemovedBody776_250 RemovedBody776_251

def RemovedBody776_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_252 RemovedBody776_253

def RemovedBody776_255 : StackLang.HolProg 64 :=
.seq RemovedBody776_249 RemovedBody776_254

def RemovedBody776_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 9

def RemovedBody776_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_265 : StackLang.HolProg 64 :=
.seq RemovedBody776_263 RemovedBody776_264

def RemovedBody776_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_267 : StackLang.HolProg 64 :=
.seq RemovedBody776_265 RemovedBody776_266

def RemovedBody776_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_269 : StackLang.HolProg 64 :=
.seq RemovedBody776_267 RemovedBody776_268

def RemovedBody776_270 : StackLang.HolProg 64 :=
.seq RemovedBody776_262 RemovedBody776_269

def RemovedBody776_271 : StackLang.HolProg 64 :=
.seq RemovedBody776_261 RemovedBody776_270

def RemovedBody776_272 : StackLang.HolProg 64 :=
.seq RemovedBody776_260 RemovedBody776_271

def RemovedBody776_273 : StackLang.HolProg 64 :=
.seq RemovedBody776_259 RemovedBody776_272

def RemovedBody776_274 : StackLang.HolProg 64 :=
.seq RemovedBody776_258 RemovedBody776_273

def RemovedBody776_275 : StackLang.HolProg 64 :=
.seq RemovedBody776_257 RemovedBody776_274

def RemovedBody776_276 : StackLang.HolProg 64 :=
.seq RemovedBody776_256 RemovedBody776_275

def RemovedBody776_277 : StackLang.HolProg 64 :=
.seq RemovedBody776_255 RemovedBody776_276

def RemovedBody776_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_286 : StackLang.HolProg 64 :=
.seq RemovedBody776_284 RemovedBody776_285

def RemovedBody776_287 : StackLang.HolProg 64 :=
.seq RemovedBody776_283 RemovedBody776_286

def RemovedBody776_288 : StackLang.HolProg 64 :=
.seq RemovedBody776_282 RemovedBody776_287

def RemovedBody776_289 : StackLang.HolProg 64 :=
.seq RemovedBody776_281 RemovedBody776_288

def RemovedBody776_290 : StackLang.HolProg 64 :=
.seq RemovedBody776_280 RemovedBody776_289

def RemovedBody776_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_293 : StackLang.HolProg 64 :=
.seq RemovedBody776_291 RemovedBody776_292

def RemovedBody776_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_295 : StackLang.HolProg 64 :=
.seq RemovedBody776_293 RemovedBody776_294

def RemovedBody776_296 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_290, 0, 776, 8)) (Sum.inl 771) (some (RemovedBody776_295, 776, 9))

def RemovedBody776_297 : StackLang.HolProg 64 :=
.seq RemovedBody776_279 RemovedBody776_296

def RemovedBody776_298 : StackLang.HolProg 64 :=
.seq RemovedBody776_278 RemovedBody776_297

def RemovedBody776_299 : StackLang.HolProg 64 :=
.seq RemovedBody776_277 RemovedBody776_298

def RemovedBody776_300 : StackLang.HolProg 64 :=
.seq RemovedBody776_248 RemovedBody776_299

def RemovedBody776_301 : StackLang.HolProg 64 :=
.seq RemovedBody776_245 RemovedBody776_300

def RemovedBody776_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_306 : StackLang.HolProg 64 :=
.seq RemovedBody776_304 RemovedBody776_305

def RemovedBody776_307 : StackLang.HolProg 64 :=
.seq RemovedBody776_303 RemovedBody776_306

def RemovedBody776_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3421#64)

def RemovedBody776_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_311 : StackLang.HolProg 64 :=
.seq RemovedBody776_309 RemovedBody776_310

def RemovedBody776_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_315 : StackLang.HolProg 64 :=
.seq RemovedBody776_313 RemovedBody776_314

def RemovedBody776_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_317 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_315 RemovedBody776_316

def RemovedBody776_318 : StackLang.HolProg 64 :=
.seq RemovedBody776_312 RemovedBody776_317

def RemovedBody776_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 11

def RemovedBody776_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_328 : StackLang.HolProg 64 :=
.seq RemovedBody776_326 RemovedBody776_327

def RemovedBody776_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_330 : StackLang.HolProg 64 :=
.seq RemovedBody776_328 RemovedBody776_329

def RemovedBody776_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_332 : StackLang.HolProg 64 :=
.seq RemovedBody776_330 RemovedBody776_331

def RemovedBody776_333 : StackLang.HolProg 64 :=
.seq RemovedBody776_325 RemovedBody776_332

def RemovedBody776_334 : StackLang.HolProg 64 :=
.seq RemovedBody776_324 RemovedBody776_333

def RemovedBody776_335 : StackLang.HolProg 64 :=
.seq RemovedBody776_323 RemovedBody776_334

def RemovedBody776_336 : StackLang.HolProg 64 :=
.seq RemovedBody776_322 RemovedBody776_335

def RemovedBody776_337 : StackLang.HolProg 64 :=
.seq RemovedBody776_321 RemovedBody776_336

def RemovedBody776_338 : StackLang.HolProg 64 :=
.seq RemovedBody776_320 RemovedBody776_337

def RemovedBody776_339 : StackLang.HolProg 64 :=
.seq RemovedBody776_319 RemovedBody776_338

def RemovedBody776_340 : StackLang.HolProg 64 :=
.seq RemovedBody776_318 RemovedBody776_339

def RemovedBody776_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_349 : StackLang.HolProg 64 :=
.seq RemovedBody776_347 RemovedBody776_348

def RemovedBody776_350 : StackLang.HolProg 64 :=
.seq RemovedBody776_346 RemovedBody776_349

def RemovedBody776_351 : StackLang.HolProg 64 :=
.seq RemovedBody776_345 RemovedBody776_350

def RemovedBody776_352 : StackLang.HolProg 64 :=
.seq RemovedBody776_344 RemovedBody776_351

def RemovedBody776_353 : StackLang.HolProg 64 :=
.seq RemovedBody776_343 RemovedBody776_352

def RemovedBody776_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_356 : StackLang.HolProg 64 :=
.seq RemovedBody776_354 RemovedBody776_355

def RemovedBody776_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_358 : StackLang.HolProg 64 :=
.seq RemovedBody776_356 RemovedBody776_357

def RemovedBody776_359 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_353, 0, 776, 10)) (Sum.inl 769) (some (RemovedBody776_358, 776, 11))

def RemovedBody776_360 : StackLang.HolProg 64 :=
.seq RemovedBody776_342 RemovedBody776_359

def RemovedBody776_361 : StackLang.HolProg 64 :=
.seq RemovedBody776_341 RemovedBody776_360

def RemovedBody776_362 : StackLang.HolProg 64 :=
.seq RemovedBody776_340 RemovedBody776_361

def RemovedBody776_363 : StackLang.HolProg 64 :=
.seq RemovedBody776_311 RemovedBody776_362

def RemovedBody776_364 : StackLang.HolProg 64 :=
.seq RemovedBody776_308 RemovedBody776_363

def RemovedBody776_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_369 : StackLang.HolProg 64 :=
.seq RemovedBody776_367 RemovedBody776_368

def RemovedBody776_370 : StackLang.HolProg 64 :=
.seq RemovedBody776_366 RemovedBody776_369

def RemovedBody776_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3422#64)

def RemovedBody776_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_374 : StackLang.HolProg 64 :=
.seq RemovedBody776_372 RemovedBody776_373

def RemovedBody776_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_378 : StackLang.HolProg 64 :=
.seq RemovedBody776_376 RemovedBody776_377

def RemovedBody776_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_380 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_378 RemovedBody776_379

def RemovedBody776_381 : StackLang.HolProg 64 :=
.seq RemovedBody776_375 RemovedBody776_380

def RemovedBody776_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 13

def RemovedBody776_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_391 : StackLang.HolProg 64 :=
.seq RemovedBody776_389 RemovedBody776_390

def RemovedBody776_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_393 : StackLang.HolProg 64 :=
.seq RemovedBody776_391 RemovedBody776_392

def RemovedBody776_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_395 : StackLang.HolProg 64 :=
.seq RemovedBody776_393 RemovedBody776_394

def RemovedBody776_396 : StackLang.HolProg 64 :=
.seq RemovedBody776_388 RemovedBody776_395

def RemovedBody776_397 : StackLang.HolProg 64 :=
.seq RemovedBody776_387 RemovedBody776_396

def RemovedBody776_398 : StackLang.HolProg 64 :=
.seq RemovedBody776_386 RemovedBody776_397

def RemovedBody776_399 : StackLang.HolProg 64 :=
.seq RemovedBody776_385 RemovedBody776_398

def RemovedBody776_400 : StackLang.HolProg 64 :=
.seq RemovedBody776_384 RemovedBody776_399

def RemovedBody776_401 : StackLang.HolProg 64 :=
.seq RemovedBody776_383 RemovedBody776_400

def RemovedBody776_402 : StackLang.HolProg 64 :=
.seq RemovedBody776_382 RemovedBody776_401

def RemovedBody776_403 : StackLang.HolProg 64 :=
.seq RemovedBody776_381 RemovedBody776_402

def RemovedBody776_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_411 : StackLang.HolProg 64 :=
.seq RemovedBody776_409 RemovedBody776_410

def RemovedBody776_412 : StackLang.HolProg 64 :=
.seq RemovedBody776_408 RemovedBody776_411

def RemovedBody776_413 : StackLang.HolProg 64 :=
.seq RemovedBody776_407 RemovedBody776_412

def RemovedBody776_414 : StackLang.HolProg 64 :=
.seq RemovedBody776_406 RemovedBody776_413

def RemovedBody776_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_416 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_417 : StackLang.HolProg 64 :=
.seq RemovedBody776_415 RemovedBody776_416

def RemovedBody776_418 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_414, 0, 776, 12)) (Sum.inl 773) (some (RemovedBody776_417, 776, 13))

def RemovedBody776_419 : StackLang.HolProg 64 :=
.seq RemovedBody776_405 RemovedBody776_418

def RemovedBody776_420 : StackLang.HolProg 64 :=
.seq RemovedBody776_404 RemovedBody776_419

def RemovedBody776_421 : StackLang.HolProg 64 :=
.seq RemovedBody776_403 RemovedBody776_420

def RemovedBody776_422 : StackLang.HolProg 64 :=
.seq RemovedBody776_374 RemovedBody776_421

def RemovedBody776_423 : StackLang.HolProg 64 :=
.seq RemovedBody776_371 RemovedBody776_422

def RemovedBody776_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_427 : StackLang.HolProg 64 :=
.seq RemovedBody776_425 RemovedBody776_426

def RemovedBody776_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3423#64)

def RemovedBody776_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_431 : StackLang.HolProg 64 :=
.seq RemovedBody776_429 RemovedBody776_430

def RemovedBody776_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_435 : StackLang.HolProg 64 :=
.seq RemovedBody776_433 RemovedBody776_434

def RemovedBody776_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_437 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_435 RemovedBody776_436

def RemovedBody776_438 : StackLang.HolProg 64 :=
.seq RemovedBody776_432 RemovedBody776_437

def RemovedBody776_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 15

def RemovedBody776_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_448 : StackLang.HolProg 64 :=
.seq RemovedBody776_446 RemovedBody776_447

def RemovedBody776_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_450 : StackLang.HolProg 64 :=
.seq RemovedBody776_448 RemovedBody776_449

def RemovedBody776_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_452 : StackLang.HolProg 64 :=
.seq RemovedBody776_450 RemovedBody776_451

def RemovedBody776_453 : StackLang.HolProg 64 :=
.seq RemovedBody776_445 RemovedBody776_452

def RemovedBody776_454 : StackLang.HolProg 64 :=
.seq RemovedBody776_444 RemovedBody776_453

def RemovedBody776_455 : StackLang.HolProg 64 :=
.seq RemovedBody776_443 RemovedBody776_454

def RemovedBody776_456 : StackLang.HolProg 64 :=
.seq RemovedBody776_442 RemovedBody776_455

def RemovedBody776_457 : StackLang.HolProg 64 :=
.seq RemovedBody776_441 RemovedBody776_456

def RemovedBody776_458 : StackLang.HolProg 64 :=
.seq RemovedBody776_440 RemovedBody776_457

def RemovedBody776_459 : StackLang.HolProg 64 :=
.seq RemovedBody776_439 RemovedBody776_458

def RemovedBody776_460 : StackLang.HolProg 64 :=
.seq RemovedBody776_438 RemovedBody776_459

def RemovedBody776_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_469 : StackLang.HolProg 64 :=
.seq RemovedBody776_467 RemovedBody776_468

def RemovedBody776_470 : StackLang.HolProg 64 :=
.seq RemovedBody776_466 RemovedBody776_469

def RemovedBody776_471 : StackLang.HolProg 64 :=
.seq RemovedBody776_465 RemovedBody776_470

def RemovedBody776_472 : StackLang.HolProg 64 :=
.seq RemovedBody776_464 RemovedBody776_471

def RemovedBody776_473 : StackLang.HolProg 64 :=
.seq RemovedBody776_463 RemovedBody776_472

def RemovedBody776_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_476 : StackLang.HolProg 64 :=
.seq RemovedBody776_474 RemovedBody776_475

def RemovedBody776_477 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_478 : StackLang.HolProg 64 :=
.seq RemovedBody776_476 RemovedBody776_477

def RemovedBody776_479 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_473, 0, 776, 14)) (Sum.inl 773) (some (RemovedBody776_478, 776, 15))

def RemovedBody776_480 : StackLang.HolProg 64 :=
.seq RemovedBody776_462 RemovedBody776_479

def RemovedBody776_481 : StackLang.HolProg 64 :=
.seq RemovedBody776_461 RemovedBody776_480

def RemovedBody776_482 : StackLang.HolProg 64 :=
.seq RemovedBody776_460 RemovedBody776_481

def RemovedBody776_483 : StackLang.HolProg 64 :=
.seq RemovedBody776_431 RemovedBody776_482

def RemovedBody776_484 : StackLang.HolProg 64 :=
.seq RemovedBody776_428 RemovedBody776_483

def RemovedBody776_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_489 : StackLang.HolProg 64 :=
.seq RemovedBody776_487 RemovedBody776_488

def RemovedBody776_490 : StackLang.HolProg 64 :=
.seq RemovedBody776_486 RemovedBody776_489

def RemovedBody776_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3424#64)

def RemovedBody776_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_494 : StackLang.HolProg 64 :=
.seq RemovedBody776_492 RemovedBody776_493

def RemovedBody776_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_498 : StackLang.HolProg 64 :=
.seq RemovedBody776_496 RemovedBody776_497

def RemovedBody776_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_500 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_498 RemovedBody776_499

def RemovedBody776_501 : StackLang.HolProg 64 :=
.seq RemovedBody776_495 RemovedBody776_500

def RemovedBody776_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 17

def RemovedBody776_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_511 : StackLang.HolProg 64 :=
.seq RemovedBody776_509 RemovedBody776_510

def RemovedBody776_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_513 : StackLang.HolProg 64 :=
.seq RemovedBody776_511 RemovedBody776_512

def RemovedBody776_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_515 : StackLang.HolProg 64 :=
.seq RemovedBody776_513 RemovedBody776_514

def RemovedBody776_516 : StackLang.HolProg 64 :=
.seq RemovedBody776_508 RemovedBody776_515

def RemovedBody776_517 : StackLang.HolProg 64 :=
.seq RemovedBody776_507 RemovedBody776_516

def RemovedBody776_518 : StackLang.HolProg 64 :=
.seq RemovedBody776_506 RemovedBody776_517

def RemovedBody776_519 : StackLang.HolProg 64 :=
.seq RemovedBody776_505 RemovedBody776_518

def RemovedBody776_520 : StackLang.HolProg 64 :=
.seq RemovedBody776_504 RemovedBody776_519

def RemovedBody776_521 : StackLang.HolProg 64 :=
.seq RemovedBody776_503 RemovedBody776_520

def RemovedBody776_522 : StackLang.HolProg 64 :=
.seq RemovedBody776_502 RemovedBody776_521

def RemovedBody776_523 : StackLang.HolProg 64 :=
.seq RemovedBody776_501 RemovedBody776_522

def RemovedBody776_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_532 : StackLang.HolProg 64 :=
.seq RemovedBody776_530 RemovedBody776_531

def RemovedBody776_533 : StackLang.HolProg 64 :=
.seq RemovedBody776_529 RemovedBody776_532

def RemovedBody776_534 : StackLang.HolProg 64 :=
.seq RemovedBody776_528 RemovedBody776_533

def RemovedBody776_535 : StackLang.HolProg 64 :=
.seq RemovedBody776_527 RemovedBody776_534

def RemovedBody776_536 : StackLang.HolProg 64 :=
.seq RemovedBody776_526 RemovedBody776_535

def RemovedBody776_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_539 : StackLang.HolProg 64 :=
.seq RemovedBody776_537 RemovedBody776_538

def RemovedBody776_540 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_541 : StackLang.HolProg 64 :=
.seq RemovedBody776_539 RemovedBody776_540

def RemovedBody776_542 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_536, 0, 776, 16)) (Sum.inl 769) (some (RemovedBody776_541, 776, 17))

def RemovedBody776_543 : StackLang.HolProg 64 :=
.seq RemovedBody776_525 RemovedBody776_542

def RemovedBody776_544 : StackLang.HolProg 64 :=
.seq RemovedBody776_524 RemovedBody776_543

def RemovedBody776_545 : StackLang.HolProg 64 :=
.seq RemovedBody776_523 RemovedBody776_544

def RemovedBody776_546 : StackLang.HolProg 64 :=
.seq RemovedBody776_494 RemovedBody776_545

def RemovedBody776_547 : StackLang.HolProg 64 :=
.seq RemovedBody776_491 RemovedBody776_546

def RemovedBody776_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_552 : StackLang.HolProg 64 :=
.seq RemovedBody776_550 RemovedBody776_551

def RemovedBody776_553 : StackLang.HolProg 64 :=
.seq RemovedBody776_549 RemovedBody776_552

def RemovedBody776_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3425#64)

def RemovedBody776_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_557 : StackLang.HolProg 64 :=
.seq RemovedBody776_555 RemovedBody776_556

def RemovedBody776_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_561 : StackLang.HolProg 64 :=
.seq RemovedBody776_559 RemovedBody776_560

def RemovedBody776_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_563 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_561 RemovedBody776_562

def RemovedBody776_564 : StackLang.HolProg 64 :=
.seq RemovedBody776_558 RemovedBody776_563

def RemovedBody776_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 19

def RemovedBody776_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_574 : StackLang.HolProg 64 :=
.seq RemovedBody776_572 RemovedBody776_573

def RemovedBody776_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_576 : StackLang.HolProg 64 :=
.seq RemovedBody776_574 RemovedBody776_575

def RemovedBody776_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_578 : StackLang.HolProg 64 :=
.seq RemovedBody776_576 RemovedBody776_577

def RemovedBody776_579 : StackLang.HolProg 64 :=
.seq RemovedBody776_571 RemovedBody776_578

def RemovedBody776_580 : StackLang.HolProg 64 :=
.seq RemovedBody776_570 RemovedBody776_579

def RemovedBody776_581 : StackLang.HolProg 64 :=
.seq RemovedBody776_569 RemovedBody776_580

def RemovedBody776_582 : StackLang.HolProg 64 :=
.seq RemovedBody776_568 RemovedBody776_581

def RemovedBody776_583 : StackLang.HolProg 64 :=
.seq RemovedBody776_567 RemovedBody776_582

def RemovedBody776_584 : StackLang.HolProg 64 :=
.seq RemovedBody776_566 RemovedBody776_583

def RemovedBody776_585 : StackLang.HolProg 64 :=
.seq RemovedBody776_565 RemovedBody776_584

def RemovedBody776_586 : StackLang.HolProg 64 :=
.seq RemovedBody776_564 RemovedBody776_585

def RemovedBody776_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_595 : StackLang.HolProg 64 :=
.seq RemovedBody776_593 RemovedBody776_594

def RemovedBody776_596 : StackLang.HolProg 64 :=
.seq RemovedBody776_592 RemovedBody776_595

def RemovedBody776_597 : StackLang.HolProg 64 :=
.seq RemovedBody776_591 RemovedBody776_596

def RemovedBody776_598 : StackLang.HolProg 64 :=
.seq RemovedBody776_590 RemovedBody776_597

def RemovedBody776_599 : StackLang.HolProg 64 :=
.seq RemovedBody776_589 RemovedBody776_598

def RemovedBody776_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_602 : StackLang.HolProg 64 :=
.seq RemovedBody776_600 RemovedBody776_601

def RemovedBody776_603 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_604 : StackLang.HolProg 64 :=
.seq RemovedBody776_602 RemovedBody776_603

def RemovedBody776_605 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_599, 0, 776, 18)) (Sum.inl 775) (some (RemovedBody776_604, 776, 19))

def RemovedBody776_606 : StackLang.HolProg 64 :=
.seq RemovedBody776_588 RemovedBody776_605

def RemovedBody776_607 : StackLang.HolProg 64 :=
.seq RemovedBody776_587 RemovedBody776_606

def RemovedBody776_608 : StackLang.HolProg 64 :=
.seq RemovedBody776_586 RemovedBody776_607

def RemovedBody776_609 : StackLang.HolProg 64 :=
.seq RemovedBody776_557 RemovedBody776_608

def RemovedBody776_610 : StackLang.HolProg 64 :=
.seq RemovedBody776_554 RemovedBody776_609

def RemovedBody776_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_615 : StackLang.HolProg 64 :=
.seq RemovedBody776_613 RemovedBody776_614

def RemovedBody776_616 : StackLang.HolProg 64 :=
.seq RemovedBody776_612 RemovedBody776_615

def RemovedBody776_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3426#64)

def RemovedBody776_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_620 : StackLang.HolProg 64 :=
.seq RemovedBody776_618 RemovedBody776_619

def RemovedBody776_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_624 : StackLang.HolProg 64 :=
.seq RemovedBody776_622 RemovedBody776_623

def RemovedBody776_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_626 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_624 RemovedBody776_625

def RemovedBody776_627 : StackLang.HolProg 64 :=
.seq RemovedBody776_621 RemovedBody776_626

def RemovedBody776_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 21

def RemovedBody776_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_637 : StackLang.HolProg 64 :=
.seq RemovedBody776_635 RemovedBody776_636

def RemovedBody776_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_639 : StackLang.HolProg 64 :=
.seq RemovedBody776_637 RemovedBody776_638

def RemovedBody776_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_641 : StackLang.HolProg 64 :=
.seq RemovedBody776_639 RemovedBody776_640

def RemovedBody776_642 : StackLang.HolProg 64 :=
.seq RemovedBody776_634 RemovedBody776_641

def RemovedBody776_643 : StackLang.HolProg 64 :=
.seq RemovedBody776_633 RemovedBody776_642

def RemovedBody776_644 : StackLang.HolProg 64 :=
.seq RemovedBody776_632 RemovedBody776_643

def RemovedBody776_645 : StackLang.HolProg 64 :=
.seq RemovedBody776_631 RemovedBody776_644

def RemovedBody776_646 : StackLang.HolProg 64 :=
.seq RemovedBody776_630 RemovedBody776_645

def RemovedBody776_647 : StackLang.HolProg 64 :=
.seq RemovedBody776_629 RemovedBody776_646

def RemovedBody776_648 : StackLang.HolProg 64 :=
.seq RemovedBody776_628 RemovedBody776_647

def RemovedBody776_649 : StackLang.HolProg 64 :=
.seq RemovedBody776_627 RemovedBody776_648

def RemovedBody776_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_658 : StackLang.HolProg 64 :=
.seq RemovedBody776_656 RemovedBody776_657

def RemovedBody776_659 : StackLang.HolProg 64 :=
.seq RemovedBody776_655 RemovedBody776_658

def RemovedBody776_660 : StackLang.HolProg 64 :=
.seq RemovedBody776_654 RemovedBody776_659

def RemovedBody776_661 : StackLang.HolProg 64 :=
.seq RemovedBody776_653 RemovedBody776_660

def RemovedBody776_662 : StackLang.HolProg 64 :=
.seq RemovedBody776_652 RemovedBody776_661

def RemovedBody776_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_665 : StackLang.HolProg 64 :=
.seq RemovedBody776_663 RemovedBody776_664

def RemovedBody776_666 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_667 : StackLang.HolProg 64 :=
.seq RemovedBody776_665 RemovedBody776_666

def RemovedBody776_668 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_662, 0, 776, 20)) (Sum.inl 771) (some (RemovedBody776_667, 776, 21))

def RemovedBody776_669 : StackLang.HolProg 64 :=
.seq RemovedBody776_651 RemovedBody776_668

def RemovedBody776_670 : StackLang.HolProg 64 :=
.seq RemovedBody776_650 RemovedBody776_669

def RemovedBody776_671 : StackLang.HolProg 64 :=
.seq RemovedBody776_649 RemovedBody776_670

def RemovedBody776_672 : StackLang.HolProg 64 :=
.seq RemovedBody776_620 RemovedBody776_671

def RemovedBody776_673 : StackLang.HolProg 64 :=
.seq RemovedBody776_617 RemovedBody776_672

def RemovedBody776_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_678 : StackLang.HolProg 64 :=
.seq RemovedBody776_676 RemovedBody776_677

def RemovedBody776_679 : StackLang.HolProg 64 :=
.seq RemovedBody776_675 RemovedBody776_678

def RemovedBody776_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3427#64)

def RemovedBody776_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_683 : StackLang.HolProg 64 :=
.seq RemovedBody776_681 RemovedBody776_682

def RemovedBody776_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_687 : StackLang.HolProg 64 :=
.seq RemovedBody776_685 RemovedBody776_686

def RemovedBody776_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_689 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_687 RemovedBody776_688

def RemovedBody776_690 : StackLang.HolProg 64 :=
.seq RemovedBody776_684 RemovedBody776_689

def RemovedBody776_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 23

def RemovedBody776_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_700 : StackLang.HolProg 64 :=
.seq RemovedBody776_698 RemovedBody776_699

def RemovedBody776_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_702 : StackLang.HolProg 64 :=
.seq RemovedBody776_700 RemovedBody776_701

def RemovedBody776_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_704 : StackLang.HolProg 64 :=
.seq RemovedBody776_702 RemovedBody776_703

def RemovedBody776_705 : StackLang.HolProg 64 :=
.seq RemovedBody776_697 RemovedBody776_704

def RemovedBody776_706 : StackLang.HolProg 64 :=
.seq RemovedBody776_696 RemovedBody776_705

def RemovedBody776_707 : StackLang.HolProg 64 :=
.seq RemovedBody776_695 RemovedBody776_706

def RemovedBody776_708 : StackLang.HolProg 64 :=
.seq RemovedBody776_694 RemovedBody776_707

def RemovedBody776_709 : StackLang.HolProg 64 :=
.seq RemovedBody776_693 RemovedBody776_708

def RemovedBody776_710 : StackLang.HolProg 64 :=
.seq RemovedBody776_692 RemovedBody776_709

def RemovedBody776_711 : StackLang.HolProg 64 :=
.seq RemovedBody776_691 RemovedBody776_710

def RemovedBody776_712 : StackLang.HolProg 64 :=
.seq RemovedBody776_690 RemovedBody776_711

def RemovedBody776_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_721 : StackLang.HolProg 64 :=
.seq RemovedBody776_719 RemovedBody776_720

def RemovedBody776_722 : StackLang.HolProg 64 :=
.seq RemovedBody776_718 RemovedBody776_721

def RemovedBody776_723 : StackLang.HolProg 64 :=
.seq RemovedBody776_717 RemovedBody776_722

def RemovedBody776_724 : StackLang.HolProg 64 :=
.seq RemovedBody776_716 RemovedBody776_723

def RemovedBody776_725 : StackLang.HolProg 64 :=
.seq RemovedBody776_715 RemovedBody776_724

def RemovedBody776_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_728 : StackLang.HolProg 64 :=
.seq RemovedBody776_726 RemovedBody776_727

def RemovedBody776_729 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_730 : StackLang.HolProg 64 :=
.seq RemovedBody776_728 RemovedBody776_729

def RemovedBody776_731 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_725, 0, 776, 22)) (Sum.inl 769) (some (RemovedBody776_730, 776, 23))

def RemovedBody776_732 : StackLang.HolProg 64 :=
.seq RemovedBody776_714 RemovedBody776_731

def RemovedBody776_733 : StackLang.HolProg 64 :=
.seq RemovedBody776_713 RemovedBody776_732

def RemovedBody776_734 : StackLang.HolProg 64 :=
.seq RemovedBody776_712 RemovedBody776_733

def RemovedBody776_735 : StackLang.HolProg 64 :=
.seq RemovedBody776_683 RemovedBody776_734

def RemovedBody776_736 : StackLang.HolProg 64 :=
.seq RemovedBody776_680 RemovedBody776_735

def RemovedBody776_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_741 : StackLang.HolProg 64 :=
.seq RemovedBody776_739 RemovedBody776_740

def RemovedBody776_742 : StackLang.HolProg 64 :=
.seq RemovedBody776_738 RemovedBody776_741

def RemovedBody776_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3428#64)

def RemovedBody776_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_746 : StackLang.HolProg 64 :=
.seq RemovedBody776_744 RemovedBody776_745

def RemovedBody776_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_750 : StackLang.HolProg 64 :=
.seq RemovedBody776_748 RemovedBody776_749

def RemovedBody776_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_752 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_750 RemovedBody776_751

def RemovedBody776_753 : StackLang.HolProg 64 :=
.seq RemovedBody776_747 RemovedBody776_752

def RemovedBody776_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 25

def RemovedBody776_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_763 : StackLang.HolProg 64 :=
.seq RemovedBody776_761 RemovedBody776_762

def RemovedBody776_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_765 : StackLang.HolProg 64 :=
.seq RemovedBody776_763 RemovedBody776_764

def RemovedBody776_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_767 : StackLang.HolProg 64 :=
.seq RemovedBody776_765 RemovedBody776_766

def RemovedBody776_768 : StackLang.HolProg 64 :=
.seq RemovedBody776_760 RemovedBody776_767

def RemovedBody776_769 : StackLang.HolProg 64 :=
.seq RemovedBody776_759 RemovedBody776_768

def RemovedBody776_770 : StackLang.HolProg 64 :=
.seq RemovedBody776_758 RemovedBody776_769

def RemovedBody776_771 : StackLang.HolProg 64 :=
.seq RemovedBody776_757 RemovedBody776_770

def RemovedBody776_772 : StackLang.HolProg 64 :=
.seq RemovedBody776_756 RemovedBody776_771

def RemovedBody776_773 : StackLang.HolProg 64 :=
.seq RemovedBody776_755 RemovedBody776_772

def RemovedBody776_774 : StackLang.HolProg 64 :=
.seq RemovedBody776_754 RemovedBody776_773

def RemovedBody776_775 : StackLang.HolProg 64 :=
.seq RemovedBody776_753 RemovedBody776_774

def RemovedBody776_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_783 : StackLang.HolProg 64 :=
.seq RemovedBody776_781 RemovedBody776_782

def RemovedBody776_784 : StackLang.HolProg 64 :=
.seq RemovedBody776_780 RemovedBody776_783

def RemovedBody776_785 : StackLang.HolProg 64 :=
.seq RemovedBody776_779 RemovedBody776_784

def RemovedBody776_786 : StackLang.HolProg 64 :=
.seq RemovedBody776_778 RemovedBody776_785

def RemovedBody776_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_788 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_789 : StackLang.HolProg 64 :=
.seq RemovedBody776_787 RemovedBody776_788

def RemovedBody776_790 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_786, 0, 776, 24)) (Sum.inl 775) (some (RemovedBody776_789, 776, 25))

def RemovedBody776_791 : StackLang.HolProg 64 :=
.seq RemovedBody776_777 RemovedBody776_790

def RemovedBody776_792 : StackLang.HolProg 64 :=
.seq RemovedBody776_776 RemovedBody776_791

def RemovedBody776_793 : StackLang.HolProg 64 :=
.seq RemovedBody776_775 RemovedBody776_792

def RemovedBody776_794 : StackLang.HolProg 64 :=
.seq RemovedBody776_746 RemovedBody776_793

def RemovedBody776_795 : StackLang.HolProg 64 :=
.seq RemovedBody776_743 RemovedBody776_794

def RemovedBody776_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_799 : StackLang.HolProg 64 :=
.seq RemovedBody776_797 RemovedBody776_798

def RemovedBody776_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3429#64)

def RemovedBody776_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_803 : StackLang.HolProg 64 :=
.seq RemovedBody776_801 RemovedBody776_802

def RemovedBody776_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_807 : StackLang.HolProg 64 :=
.seq RemovedBody776_805 RemovedBody776_806

def RemovedBody776_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_809 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_807 RemovedBody776_808

def RemovedBody776_810 : StackLang.HolProg 64 :=
.seq RemovedBody776_804 RemovedBody776_809

def RemovedBody776_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 27

def RemovedBody776_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_820 : StackLang.HolProg 64 :=
.seq RemovedBody776_818 RemovedBody776_819

def RemovedBody776_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_822 : StackLang.HolProg 64 :=
.seq RemovedBody776_820 RemovedBody776_821

def RemovedBody776_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_824 : StackLang.HolProg 64 :=
.seq RemovedBody776_822 RemovedBody776_823

def RemovedBody776_825 : StackLang.HolProg 64 :=
.seq RemovedBody776_817 RemovedBody776_824

def RemovedBody776_826 : StackLang.HolProg 64 :=
.seq RemovedBody776_816 RemovedBody776_825

def RemovedBody776_827 : StackLang.HolProg 64 :=
.seq RemovedBody776_815 RemovedBody776_826

def RemovedBody776_828 : StackLang.HolProg 64 :=
.seq RemovedBody776_814 RemovedBody776_827

def RemovedBody776_829 : StackLang.HolProg 64 :=
.seq RemovedBody776_813 RemovedBody776_828

def RemovedBody776_830 : StackLang.HolProg 64 :=
.seq RemovedBody776_812 RemovedBody776_829

def RemovedBody776_831 : StackLang.HolProg 64 :=
.seq RemovedBody776_811 RemovedBody776_830

def RemovedBody776_832 : StackLang.HolProg 64 :=
.seq RemovedBody776_810 RemovedBody776_831

def RemovedBody776_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_841 : StackLang.HolProg 64 :=
.seq RemovedBody776_839 RemovedBody776_840

def RemovedBody776_842 : StackLang.HolProg 64 :=
.seq RemovedBody776_838 RemovedBody776_841

def RemovedBody776_843 : StackLang.HolProg 64 :=
.seq RemovedBody776_837 RemovedBody776_842

def RemovedBody776_844 : StackLang.HolProg 64 :=
.seq RemovedBody776_836 RemovedBody776_843

def RemovedBody776_845 : StackLang.HolProg 64 :=
.seq RemovedBody776_835 RemovedBody776_844

def RemovedBody776_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_848 : StackLang.HolProg 64 :=
.seq RemovedBody776_846 RemovedBody776_847

def RemovedBody776_849 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_850 : StackLang.HolProg 64 :=
.seq RemovedBody776_848 RemovedBody776_849

def RemovedBody776_851 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_845, 0, 776, 26)) (Sum.inl 771) (some (RemovedBody776_850, 776, 27))

def RemovedBody776_852 : StackLang.HolProg 64 :=
.seq RemovedBody776_834 RemovedBody776_851

def RemovedBody776_853 : StackLang.HolProg 64 :=
.seq RemovedBody776_833 RemovedBody776_852

def RemovedBody776_854 : StackLang.HolProg 64 :=
.seq RemovedBody776_832 RemovedBody776_853

def RemovedBody776_855 : StackLang.HolProg 64 :=
.seq RemovedBody776_803 RemovedBody776_854

def RemovedBody776_856 : StackLang.HolProg 64 :=
.seq RemovedBody776_800 RemovedBody776_855

def RemovedBody776_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_861 : StackLang.HolProg 64 :=
.seq RemovedBody776_859 RemovedBody776_860

def RemovedBody776_862 : StackLang.HolProg 64 :=
.seq RemovedBody776_858 RemovedBody776_861

def RemovedBody776_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3430#64)

def RemovedBody776_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_866 : StackLang.HolProg 64 :=
.seq RemovedBody776_864 RemovedBody776_865

def RemovedBody776_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_870 : StackLang.HolProg 64 :=
.seq RemovedBody776_868 RemovedBody776_869

def RemovedBody776_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_872 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_870 RemovedBody776_871

def RemovedBody776_873 : StackLang.HolProg 64 :=
.seq RemovedBody776_867 RemovedBody776_872

def RemovedBody776_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 29

def RemovedBody776_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_883 : StackLang.HolProg 64 :=
.seq RemovedBody776_881 RemovedBody776_882

def RemovedBody776_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_885 : StackLang.HolProg 64 :=
.seq RemovedBody776_883 RemovedBody776_884

def RemovedBody776_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_887 : StackLang.HolProg 64 :=
.seq RemovedBody776_885 RemovedBody776_886

def RemovedBody776_888 : StackLang.HolProg 64 :=
.seq RemovedBody776_880 RemovedBody776_887

def RemovedBody776_889 : StackLang.HolProg 64 :=
.seq RemovedBody776_879 RemovedBody776_888

def RemovedBody776_890 : StackLang.HolProg 64 :=
.seq RemovedBody776_878 RemovedBody776_889

def RemovedBody776_891 : StackLang.HolProg 64 :=
.seq RemovedBody776_877 RemovedBody776_890

def RemovedBody776_892 : StackLang.HolProg 64 :=
.seq RemovedBody776_876 RemovedBody776_891

def RemovedBody776_893 : StackLang.HolProg 64 :=
.seq RemovedBody776_875 RemovedBody776_892

def RemovedBody776_894 : StackLang.HolProg 64 :=
.seq RemovedBody776_874 RemovedBody776_893

def RemovedBody776_895 : StackLang.HolProg 64 :=
.seq RemovedBody776_873 RemovedBody776_894

def RemovedBody776_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_904 : StackLang.HolProg 64 :=
.seq RemovedBody776_902 RemovedBody776_903

def RemovedBody776_905 : StackLang.HolProg 64 :=
.seq RemovedBody776_901 RemovedBody776_904

def RemovedBody776_906 : StackLang.HolProg 64 :=
.seq RemovedBody776_900 RemovedBody776_905

def RemovedBody776_907 : StackLang.HolProg 64 :=
.seq RemovedBody776_899 RemovedBody776_906

def RemovedBody776_908 : StackLang.HolProg 64 :=
.seq RemovedBody776_898 RemovedBody776_907

def RemovedBody776_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_911 : StackLang.HolProg 64 :=
.seq RemovedBody776_909 RemovedBody776_910

def RemovedBody776_912 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_913 : StackLang.HolProg 64 :=
.seq RemovedBody776_911 RemovedBody776_912

def RemovedBody776_914 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_908, 0, 776, 28)) (Sum.inl 769) (some (RemovedBody776_913, 776, 29))

def RemovedBody776_915 : StackLang.HolProg 64 :=
.seq RemovedBody776_897 RemovedBody776_914

def RemovedBody776_916 : StackLang.HolProg 64 :=
.seq RemovedBody776_896 RemovedBody776_915

def RemovedBody776_917 : StackLang.HolProg 64 :=
.seq RemovedBody776_895 RemovedBody776_916

def RemovedBody776_918 : StackLang.HolProg 64 :=
.seq RemovedBody776_866 RemovedBody776_917

def RemovedBody776_919 : StackLang.HolProg 64 :=
.seq RemovedBody776_863 RemovedBody776_918

def RemovedBody776_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_924 : StackLang.HolProg 64 :=
.seq RemovedBody776_922 RemovedBody776_923

def RemovedBody776_925 : StackLang.HolProg 64 :=
.seq RemovedBody776_921 RemovedBody776_924

def RemovedBody776_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3431#64)

def RemovedBody776_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_929 : StackLang.HolProg 64 :=
.seq RemovedBody776_927 RemovedBody776_928

def RemovedBody776_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_933 : StackLang.HolProg 64 :=
.seq RemovedBody776_931 RemovedBody776_932

def RemovedBody776_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_935 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_933 RemovedBody776_934

def RemovedBody776_936 : StackLang.HolProg 64 :=
.seq RemovedBody776_930 RemovedBody776_935

def RemovedBody776_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 31

def RemovedBody776_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_946 : StackLang.HolProg 64 :=
.seq RemovedBody776_944 RemovedBody776_945

def RemovedBody776_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_948 : StackLang.HolProg 64 :=
.seq RemovedBody776_946 RemovedBody776_947

def RemovedBody776_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_950 : StackLang.HolProg 64 :=
.seq RemovedBody776_948 RemovedBody776_949

def RemovedBody776_951 : StackLang.HolProg 64 :=
.seq RemovedBody776_943 RemovedBody776_950

def RemovedBody776_952 : StackLang.HolProg 64 :=
.seq RemovedBody776_942 RemovedBody776_951

def RemovedBody776_953 : StackLang.HolProg 64 :=
.seq RemovedBody776_941 RemovedBody776_952

def RemovedBody776_954 : StackLang.HolProg 64 :=
.seq RemovedBody776_940 RemovedBody776_953

def RemovedBody776_955 : StackLang.HolProg 64 :=
.seq RemovedBody776_939 RemovedBody776_954

def RemovedBody776_956 : StackLang.HolProg 64 :=
.seq RemovedBody776_938 RemovedBody776_955

def RemovedBody776_957 : StackLang.HolProg 64 :=
.seq RemovedBody776_937 RemovedBody776_956

def RemovedBody776_958 : StackLang.HolProg 64 :=
.seq RemovedBody776_936 RemovedBody776_957

def RemovedBody776_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_967 : StackLang.HolProg 64 :=
.seq RemovedBody776_965 RemovedBody776_966

def RemovedBody776_968 : StackLang.HolProg 64 :=
.seq RemovedBody776_964 RemovedBody776_967

def RemovedBody776_969 : StackLang.HolProg 64 :=
.seq RemovedBody776_963 RemovedBody776_968

def RemovedBody776_970 : StackLang.HolProg 64 :=
.seq RemovedBody776_962 RemovedBody776_969

def RemovedBody776_971 : StackLang.HolProg 64 :=
.seq RemovedBody776_961 RemovedBody776_970

def RemovedBody776_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_974 : StackLang.HolProg 64 :=
.seq RemovedBody776_972 RemovedBody776_973

def RemovedBody776_975 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_976 : StackLang.HolProg 64 :=
.seq RemovedBody776_974 RemovedBody776_975

def RemovedBody776_977 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_971, 0, 776, 30)) (Sum.inl 775) (some (RemovedBody776_976, 776, 31))

def RemovedBody776_978 : StackLang.HolProg 64 :=
.seq RemovedBody776_960 RemovedBody776_977

def RemovedBody776_979 : StackLang.HolProg 64 :=
.seq RemovedBody776_959 RemovedBody776_978

def RemovedBody776_980 : StackLang.HolProg 64 :=
.seq RemovedBody776_958 RemovedBody776_979

def RemovedBody776_981 : StackLang.HolProg 64 :=
.seq RemovedBody776_929 RemovedBody776_980

def RemovedBody776_982 : StackLang.HolProg 64 :=
.seq RemovedBody776_926 RemovedBody776_981

def RemovedBody776_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_986 : StackLang.HolProg 64 :=
.seq RemovedBody776_984 RemovedBody776_985

def RemovedBody776_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3432#64)

def RemovedBody776_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_990 : StackLang.HolProg 64 :=
.seq RemovedBody776_988 RemovedBody776_989

def RemovedBody776_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_994 : StackLang.HolProg 64 :=
.seq RemovedBody776_992 RemovedBody776_993

def RemovedBody776_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_996 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_994 RemovedBody776_995

def RemovedBody776_997 : StackLang.HolProg 64 :=
.seq RemovedBody776_991 RemovedBody776_996

def RemovedBody776_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 33

def RemovedBody776_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1007 : StackLang.HolProg 64 :=
.seq RemovedBody776_1005 RemovedBody776_1006

def RemovedBody776_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1009 : StackLang.HolProg 64 :=
.seq RemovedBody776_1007 RemovedBody776_1008

def RemovedBody776_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1011 : StackLang.HolProg 64 :=
.seq RemovedBody776_1009 RemovedBody776_1010

def RemovedBody776_1012 : StackLang.HolProg 64 :=
.seq RemovedBody776_1004 RemovedBody776_1011

def RemovedBody776_1013 : StackLang.HolProg 64 :=
.seq RemovedBody776_1003 RemovedBody776_1012

def RemovedBody776_1014 : StackLang.HolProg 64 :=
.seq RemovedBody776_1002 RemovedBody776_1013

def RemovedBody776_1015 : StackLang.HolProg 64 :=
.seq RemovedBody776_1001 RemovedBody776_1014

def RemovedBody776_1016 : StackLang.HolProg 64 :=
.seq RemovedBody776_1000 RemovedBody776_1015

def RemovedBody776_1017 : StackLang.HolProg 64 :=
.seq RemovedBody776_999 RemovedBody776_1016

def RemovedBody776_1018 : StackLang.HolProg 64 :=
.seq RemovedBody776_998 RemovedBody776_1017

def RemovedBody776_1019 : StackLang.HolProg 64 :=
.seq RemovedBody776_997 RemovedBody776_1018

def RemovedBody776_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1028 : StackLang.HolProg 64 :=
.seq RemovedBody776_1026 RemovedBody776_1027

def RemovedBody776_1029 : StackLang.HolProg 64 :=
.seq RemovedBody776_1025 RemovedBody776_1028

def RemovedBody776_1030 : StackLang.HolProg 64 :=
.seq RemovedBody776_1024 RemovedBody776_1029

def RemovedBody776_1031 : StackLang.HolProg 64 :=
.seq RemovedBody776_1023 RemovedBody776_1030

def RemovedBody776_1032 : StackLang.HolProg 64 :=
.seq RemovedBody776_1022 RemovedBody776_1031

def RemovedBody776_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1035 : StackLang.HolProg 64 :=
.seq RemovedBody776_1033 RemovedBody776_1034

def RemovedBody776_1036 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1037 : StackLang.HolProg 64 :=
.seq RemovedBody776_1035 RemovedBody776_1036

def RemovedBody776_1038 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1032, 0, 776, 32)) (Sum.inl 773) (some (RemovedBody776_1037, 776, 33))

def RemovedBody776_1039 : StackLang.HolProg 64 :=
.seq RemovedBody776_1021 RemovedBody776_1038

def RemovedBody776_1040 : StackLang.HolProg 64 :=
.seq RemovedBody776_1020 RemovedBody776_1039

def RemovedBody776_1041 : StackLang.HolProg 64 :=
.seq RemovedBody776_1019 RemovedBody776_1040

def RemovedBody776_1042 : StackLang.HolProg 64 :=
.seq RemovedBody776_990 RemovedBody776_1041

def RemovedBody776_1043 : StackLang.HolProg 64 :=
.seq RemovedBody776_987 RemovedBody776_1042

def RemovedBody776_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1048 : StackLang.HolProg 64 :=
.seq RemovedBody776_1046 RemovedBody776_1047

def RemovedBody776_1049 : StackLang.HolProg 64 :=
.seq RemovedBody776_1045 RemovedBody776_1048

def RemovedBody776_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3433#64)

def RemovedBody776_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1053 : StackLang.HolProg 64 :=
.seq RemovedBody776_1051 RemovedBody776_1052

def RemovedBody776_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1057 : StackLang.HolProg 64 :=
.seq RemovedBody776_1055 RemovedBody776_1056

def RemovedBody776_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1059 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1057 RemovedBody776_1058

def RemovedBody776_1060 : StackLang.HolProg 64 :=
.seq RemovedBody776_1054 RemovedBody776_1059

def RemovedBody776_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 35

def RemovedBody776_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1070 : StackLang.HolProg 64 :=
.seq RemovedBody776_1068 RemovedBody776_1069

def RemovedBody776_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1072 : StackLang.HolProg 64 :=
.seq RemovedBody776_1070 RemovedBody776_1071

def RemovedBody776_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1074 : StackLang.HolProg 64 :=
.seq RemovedBody776_1072 RemovedBody776_1073

def RemovedBody776_1075 : StackLang.HolProg 64 :=
.seq RemovedBody776_1067 RemovedBody776_1074

def RemovedBody776_1076 : StackLang.HolProg 64 :=
.seq RemovedBody776_1066 RemovedBody776_1075

def RemovedBody776_1077 : StackLang.HolProg 64 :=
.seq RemovedBody776_1065 RemovedBody776_1076

def RemovedBody776_1078 : StackLang.HolProg 64 :=
.seq RemovedBody776_1064 RemovedBody776_1077

def RemovedBody776_1079 : StackLang.HolProg 64 :=
.seq RemovedBody776_1063 RemovedBody776_1078

def RemovedBody776_1080 : StackLang.HolProg 64 :=
.seq RemovedBody776_1062 RemovedBody776_1079

def RemovedBody776_1081 : StackLang.HolProg 64 :=
.seq RemovedBody776_1061 RemovedBody776_1080

def RemovedBody776_1082 : StackLang.HolProg 64 :=
.seq RemovedBody776_1060 RemovedBody776_1081

def RemovedBody776_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1091 : StackLang.HolProg 64 :=
.seq RemovedBody776_1089 RemovedBody776_1090

def RemovedBody776_1092 : StackLang.HolProg 64 :=
.seq RemovedBody776_1088 RemovedBody776_1091

def RemovedBody776_1093 : StackLang.HolProg 64 :=
.seq RemovedBody776_1087 RemovedBody776_1092

def RemovedBody776_1094 : StackLang.HolProg 64 :=
.seq RemovedBody776_1086 RemovedBody776_1093

def RemovedBody776_1095 : StackLang.HolProg 64 :=
.seq RemovedBody776_1085 RemovedBody776_1094

def RemovedBody776_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1098 : StackLang.HolProg 64 :=
.seq RemovedBody776_1096 RemovedBody776_1097

def RemovedBody776_1099 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1100 : StackLang.HolProg 64 :=
.seq RemovedBody776_1098 RemovedBody776_1099

def RemovedBody776_1101 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1095, 0, 776, 34)) (Sum.inl 769) (some (RemovedBody776_1100, 776, 35))

def RemovedBody776_1102 : StackLang.HolProg 64 :=
.seq RemovedBody776_1084 RemovedBody776_1101

def RemovedBody776_1103 : StackLang.HolProg 64 :=
.seq RemovedBody776_1083 RemovedBody776_1102

def RemovedBody776_1104 : StackLang.HolProg 64 :=
.seq RemovedBody776_1082 RemovedBody776_1103

def RemovedBody776_1105 : StackLang.HolProg 64 :=
.seq RemovedBody776_1053 RemovedBody776_1104

def RemovedBody776_1106 : StackLang.HolProg 64 :=
.seq RemovedBody776_1050 RemovedBody776_1105

def RemovedBody776_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1111 : StackLang.HolProg 64 :=
.seq RemovedBody776_1109 RemovedBody776_1110

def RemovedBody776_1112 : StackLang.HolProg 64 :=
.seq RemovedBody776_1108 RemovedBody776_1111

def RemovedBody776_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3434#64)

def RemovedBody776_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1116 : StackLang.HolProg 64 :=
.seq RemovedBody776_1114 RemovedBody776_1115

def RemovedBody776_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1120 : StackLang.HolProg 64 :=
.seq RemovedBody776_1118 RemovedBody776_1119

def RemovedBody776_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1120 RemovedBody776_1121

def RemovedBody776_1123 : StackLang.HolProg 64 :=
.seq RemovedBody776_1117 RemovedBody776_1122

def RemovedBody776_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 37

def RemovedBody776_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1133 : StackLang.HolProg 64 :=
.seq RemovedBody776_1131 RemovedBody776_1132

def RemovedBody776_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1135 : StackLang.HolProg 64 :=
.seq RemovedBody776_1133 RemovedBody776_1134

def RemovedBody776_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1137 : StackLang.HolProg 64 :=
.seq RemovedBody776_1135 RemovedBody776_1136

def RemovedBody776_1138 : StackLang.HolProg 64 :=
.seq RemovedBody776_1130 RemovedBody776_1137

def RemovedBody776_1139 : StackLang.HolProg 64 :=
.seq RemovedBody776_1129 RemovedBody776_1138

def RemovedBody776_1140 : StackLang.HolProg 64 :=
.seq RemovedBody776_1128 RemovedBody776_1139

def RemovedBody776_1141 : StackLang.HolProg 64 :=
.seq RemovedBody776_1127 RemovedBody776_1140

def RemovedBody776_1142 : StackLang.HolProg 64 :=
.seq RemovedBody776_1126 RemovedBody776_1141

def RemovedBody776_1143 : StackLang.HolProg 64 :=
.seq RemovedBody776_1125 RemovedBody776_1142

def RemovedBody776_1144 : StackLang.HolProg 64 :=
.seq RemovedBody776_1124 RemovedBody776_1143

def RemovedBody776_1145 : StackLang.HolProg 64 :=
.seq RemovedBody776_1123 RemovedBody776_1144

def RemovedBody776_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1153 : StackLang.HolProg 64 :=
.seq RemovedBody776_1151 RemovedBody776_1152

def RemovedBody776_1154 : StackLang.HolProg 64 :=
.seq RemovedBody776_1150 RemovedBody776_1153

def RemovedBody776_1155 : StackLang.HolProg 64 :=
.seq RemovedBody776_1149 RemovedBody776_1154

def RemovedBody776_1156 : StackLang.HolProg 64 :=
.seq RemovedBody776_1148 RemovedBody776_1155

def RemovedBody776_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1159 : StackLang.HolProg 64 :=
.seq RemovedBody776_1157 RemovedBody776_1158

def RemovedBody776_1160 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1156, 0, 776, 36)) (Sum.inl 775) (some (RemovedBody776_1159, 776, 37))

def RemovedBody776_1161 : StackLang.HolProg 64 :=
.seq RemovedBody776_1147 RemovedBody776_1160

def RemovedBody776_1162 : StackLang.HolProg 64 :=
.seq RemovedBody776_1146 RemovedBody776_1161

def RemovedBody776_1163 : StackLang.HolProg 64 :=
.seq RemovedBody776_1145 RemovedBody776_1162

def RemovedBody776_1164 : StackLang.HolProg 64 :=
.seq RemovedBody776_1116 RemovedBody776_1163

def RemovedBody776_1165 : StackLang.HolProg 64 :=
.seq RemovedBody776_1113 RemovedBody776_1164

def RemovedBody776_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1169 : StackLang.HolProg 64 :=
.seq RemovedBody776_1167 RemovedBody776_1168

def RemovedBody776_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3435#64)

def RemovedBody776_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1173 : StackLang.HolProg 64 :=
.seq RemovedBody776_1171 RemovedBody776_1172

def RemovedBody776_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1177 : StackLang.HolProg 64 :=
.seq RemovedBody776_1175 RemovedBody776_1176

def RemovedBody776_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1177 RemovedBody776_1178

def RemovedBody776_1180 : StackLang.HolProg 64 :=
.seq RemovedBody776_1174 RemovedBody776_1179

def RemovedBody776_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 39

def RemovedBody776_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1190 : StackLang.HolProg 64 :=
.seq RemovedBody776_1188 RemovedBody776_1189

def RemovedBody776_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1192 : StackLang.HolProg 64 :=
.seq RemovedBody776_1190 RemovedBody776_1191

def RemovedBody776_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1194 : StackLang.HolProg 64 :=
.seq RemovedBody776_1192 RemovedBody776_1193

def RemovedBody776_1195 : StackLang.HolProg 64 :=
.seq RemovedBody776_1187 RemovedBody776_1194

def RemovedBody776_1196 : StackLang.HolProg 64 :=
.seq RemovedBody776_1186 RemovedBody776_1195

def RemovedBody776_1197 : StackLang.HolProg 64 :=
.seq RemovedBody776_1185 RemovedBody776_1196

def RemovedBody776_1198 : StackLang.HolProg 64 :=
.seq RemovedBody776_1184 RemovedBody776_1197

def RemovedBody776_1199 : StackLang.HolProg 64 :=
.seq RemovedBody776_1183 RemovedBody776_1198

def RemovedBody776_1200 : StackLang.HolProg 64 :=
.seq RemovedBody776_1182 RemovedBody776_1199

def RemovedBody776_1201 : StackLang.HolProg 64 :=
.seq RemovedBody776_1181 RemovedBody776_1200

def RemovedBody776_1202 : StackLang.HolProg 64 :=
.seq RemovedBody776_1180 RemovedBody776_1201

def RemovedBody776_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1211 : StackLang.HolProg 64 :=
.seq RemovedBody776_1209 RemovedBody776_1210

def RemovedBody776_1212 : StackLang.HolProg 64 :=
.seq RemovedBody776_1208 RemovedBody776_1211

def RemovedBody776_1213 : StackLang.HolProg 64 :=
.seq RemovedBody776_1207 RemovedBody776_1212

def RemovedBody776_1214 : StackLang.HolProg 64 :=
.seq RemovedBody776_1206 RemovedBody776_1213

def RemovedBody776_1215 : StackLang.HolProg 64 :=
.seq RemovedBody776_1205 RemovedBody776_1214

def RemovedBody776_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1218 : StackLang.HolProg 64 :=
.seq RemovedBody776_1216 RemovedBody776_1217

def RemovedBody776_1219 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1220 : StackLang.HolProg 64 :=
.seq RemovedBody776_1218 RemovedBody776_1219

def RemovedBody776_1221 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1215, 0, 776, 38)) (Sum.inl 775) (some (RemovedBody776_1220, 776, 39))

def RemovedBody776_1222 : StackLang.HolProg 64 :=
.seq RemovedBody776_1204 RemovedBody776_1221

def RemovedBody776_1223 : StackLang.HolProg 64 :=
.seq RemovedBody776_1203 RemovedBody776_1222

def RemovedBody776_1224 : StackLang.HolProg 64 :=
.seq RemovedBody776_1202 RemovedBody776_1223

def RemovedBody776_1225 : StackLang.HolProg 64 :=
.seq RemovedBody776_1173 RemovedBody776_1224

def RemovedBody776_1226 : StackLang.HolProg 64 :=
.seq RemovedBody776_1170 RemovedBody776_1225

def RemovedBody776_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1231 : StackLang.HolProg 64 :=
.seq RemovedBody776_1229 RemovedBody776_1230

def RemovedBody776_1232 : StackLang.HolProg 64 :=
.seq RemovedBody776_1228 RemovedBody776_1231

def RemovedBody776_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3436#64)

def RemovedBody776_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1236 : StackLang.HolProg 64 :=
.seq RemovedBody776_1234 RemovedBody776_1235

def RemovedBody776_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1240 : StackLang.HolProg 64 :=
.seq RemovedBody776_1238 RemovedBody776_1239

def RemovedBody776_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1240 RemovedBody776_1241

def RemovedBody776_1243 : StackLang.HolProg 64 :=
.seq RemovedBody776_1237 RemovedBody776_1242

def RemovedBody776_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 41

def RemovedBody776_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1253 : StackLang.HolProg 64 :=
.seq RemovedBody776_1251 RemovedBody776_1252

def RemovedBody776_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1255 : StackLang.HolProg 64 :=
.seq RemovedBody776_1253 RemovedBody776_1254

def RemovedBody776_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1257 : StackLang.HolProg 64 :=
.seq RemovedBody776_1255 RemovedBody776_1256

def RemovedBody776_1258 : StackLang.HolProg 64 :=
.seq RemovedBody776_1250 RemovedBody776_1257

def RemovedBody776_1259 : StackLang.HolProg 64 :=
.seq RemovedBody776_1249 RemovedBody776_1258

def RemovedBody776_1260 : StackLang.HolProg 64 :=
.seq RemovedBody776_1248 RemovedBody776_1259

def RemovedBody776_1261 : StackLang.HolProg 64 :=
.seq RemovedBody776_1247 RemovedBody776_1260

def RemovedBody776_1262 : StackLang.HolProg 64 :=
.seq RemovedBody776_1246 RemovedBody776_1261

def RemovedBody776_1263 : StackLang.HolProg 64 :=
.seq RemovedBody776_1245 RemovedBody776_1262

def RemovedBody776_1264 : StackLang.HolProg 64 :=
.seq RemovedBody776_1244 RemovedBody776_1263

def RemovedBody776_1265 : StackLang.HolProg 64 :=
.seq RemovedBody776_1243 RemovedBody776_1264

def RemovedBody776_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1273 : StackLang.HolProg 64 :=
.seq RemovedBody776_1271 RemovedBody776_1272

def RemovedBody776_1274 : StackLang.HolProg 64 :=
.seq RemovedBody776_1270 RemovedBody776_1273

def RemovedBody776_1275 : StackLang.HolProg 64 :=
.seq RemovedBody776_1269 RemovedBody776_1274

def RemovedBody776_1276 : StackLang.HolProg 64 :=
.seq RemovedBody776_1268 RemovedBody776_1275

def RemovedBody776_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1278 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1279 : StackLang.HolProg 64 :=
.seq RemovedBody776_1277 RemovedBody776_1278

def RemovedBody776_1280 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1276, 0, 776, 40)) (Sum.inl 773) (some (RemovedBody776_1279, 776, 41))

def RemovedBody776_1281 : StackLang.HolProg 64 :=
.seq RemovedBody776_1267 RemovedBody776_1280

def RemovedBody776_1282 : StackLang.HolProg 64 :=
.seq RemovedBody776_1266 RemovedBody776_1281

def RemovedBody776_1283 : StackLang.HolProg 64 :=
.seq RemovedBody776_1265 RemovedBody776_1282

def RemovedBody776_1284 : StackLang.HolProg 64 :=
.seq RemovedBody776_1236 RemovedBody776_1283

def RemovedBody776_1285 : StackLang.HolProg 64 :=
.seq RemovedBody776_1233 RemovedBody776_1284

def RemovedBody776_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1289 : StackLang.HolProg 64 :=
.seq RemovedBody776_1287 RemovedBody776_1288

def RemovedBody776_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3437#64)

def RemovedBody776_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1293 : StackLang.HolProg 64 :=
.seq RemovedBody776_1291 RemovedBody776_1292

def RemovedBody776_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1297 : StackLang.HolProg 64 :=
.seq RemovedBody776_1295 RemovedBody776_1296

def RemovedBody776_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1299 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1297 RemovedBody776_1298

def RemovedBody776_1300 : StackLang.HolProg 64 :=
.seq RemovedBody776_1294 RemovedBody776_1299

def RemovedBody776_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 43

def RemovedBody776_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1310 : StackLang.HolProg 64 :=
.seq RemovedBody776_1308 RemovedBody776_1309

def RemovedBody776_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1312 : StackLang.HolProg 64 :=
.seq RemovedBody776_1310 RemovedBody776_1311

def RemovedBody776_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1314 : StackLang.HolProg 64 :=
.seq RemovedBody776_1312 RemovedBody776_1313

def RemovedBody776_1315 : StackLang.HolProg 64 :=
.seq RemovedBody776_1307 RemovedBody776_1314

def RemovedBody776_1316 : StackLang.HolProg 64 :=
.seq RemovedBody776_1306 RemovedBody776_1315

def RemovedBody776_1317 : StackLang.HolProg 64 :=
.seq RemovedBody776_1305 RemovedBody776_1316

def RemovedBody776_1318 : StackLang.HolProg 64 :=
.seq RemovedBody776_1304 RemovedBody776_1317

def RemovedBody776_1319 : StackLang.HolProg 64 :=
.seq RemovedBody776_1303 RemovedBody776_1318

def RemovedBody776_1320 : StackLang.HolProg 64 :=
.seq RemovedBody776_1302 RemovedBody776_1319

def RemovedBody776_1321 : StackLang.HolProg 64 :=
.seq RemovedBody776_1301 RemovedBody776_1320

def RemovedBody776_1322 : StackLang.HolProg 64 :=
.seq RemovedBody776_1300 RemovedBody776_1321

def RemovedBody776_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1331 : StackLang.HolProg 64 :=
.seq RemovedBody776_1329 RemovedBody776_1330

def RemovedBody776_1332 : StackLang.HolProg 64 :=
.seq RemovedBody776_1328 RemovedBody776_1331

def RemovedBody776_1333 : StackLang.HolProg 64 :=
.seq RemovedBody776_1327 RemovedBody776_1332

def RemovedBody776_1334 : StackLang.HolProg 64 :=
.seq RemovedBody776_1326 RemovedBody776_1333

def RemovedBody776_1335 : StackLang.HolProg 64 :=
.seq RemovedBody776_1325 RemovedBody776_1334

def RemovedBody776_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1338 : StackLang.HolProg 64 :=
.seq RemovedBody776_1336 RemovedBody776_1337

def RemovedBody776_1339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1340 : StackLang.HolProg 64 :=
.seq RemovedBody776_1338 RemovedBody776_1339

def RemovedBody776_1341 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1335, 0, 776, 42)) (Sum.inl 773) (some (RemovedBody776_1340, 776, 43))

def RemovedBody776_1342 : StackLang.HolProg 64 :=
.seq RemovedBody776_1324 RemovedBody776_1341

def RemovedBody776_1343 : StackLang.HolProg 64 :=
.seq RemovedBody776_1323 RemovedBody776_1342

def RemovedBody776_1344 : StackLang.HolProg 64 :=
.seq RemovedBody776_1322 RemovedBody776_1343

def RemovedBody776_1345 : StackLang.HolProg 64 :=
.seq RemovedBody776_1293 RemovedBody776_1344

def RemovedBody776_1346 : StackLang.HolProg 64 :=
.seq RemovedBody776_1290 RemovedBody776_1345

def RemovedBody776_1347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1351 : StackLang.HolProg 64 :=
.seq RemovedBody776_1349 RemovedBody776_1350

def RemovedBody776_1352 : StackLang.HolProg 64 :=
.seq RemovedBody776_1348 RemovedBody776_1351

def RemovedBody776_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3438#64)

def RemovedBody776_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1356 : StackLang.HolProg 64 :=
.seq RemovedBody776_1354 RemovedBody776_1355

def RemovedBody776_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1360 : StackLang.HolProg 64 :=
.seq RemovedBody776_1358 RemovedBody776_1359

def RemovedBody776_1361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1362 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1360 RemovedBody776_1361

def RemovedBody776_1363 : StackLang.HolProg 64 :=
.seq RemovedBody776_1357 RemovedBody776_1362

def RemovedBody776_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 45

def RemovedBody776_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1373 : StackLang.HolProg 64 :=
.seq RemovedBody776_1371 RemovedBody776_1372

def RemovedBody776_1374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1375 : StackLang.HolProg 64 :=
.seq RemovedBody776_1373 RemovedBody776_1374

def RemovedBody776_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1377 : StackLang.HolProg 64 :=
.seq RemovedBody776_1375 RemovedBody776_1376

def RemovedBody776_1378 : StackLang.HolProg 64 :=
.seq RemovedBody776_1370 RemovedBody776_1377

def RemovedBody776_1379 : StackLang.HolProg 64 :=
.seq RemovedBody776_1369 RemovedBody776_1378

def RemovedBody776_1380 : StackLang.HolProg 64 :=
.seq RemovedBody776_1368 RemovedBody776_1379

def RemovedBody776_1381 : StackLang.HolProg 64 :=
.seq RemovedBody776_1367 RemovedBody776_1380

def RemovedBody776_1382 : StackLang.HolProg 64 :=
.seq RemovedBody776_1366 RemovedBody776_1381

def RemovedBody776_1383 : StackLang.HolProg 64 :=
.seq RemovedBody776_1365 RemovedBody776_1382

def RemovedBody776_1384 : StackLang.HolProg 64 :=
.seq RemovedBody776_1364 RemovedBody776_1383

def RemovedBody776_1385 : StackLang.HolProg 64 :=
.seq RemovedBody776_1363 RemovedBody776_1384

def RemovedBody776_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1396 : StackLang.HolProg 64 :=
.seq RemovedBody776_1394 RemovedBody776_1395

def RemovedBody776_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody776_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1399 : StackLang.HolProg 64 :=
.seq RemovedBody776_1397 RemovedBody776_1398

def RemovedBody776_1400 : StackLang.HolProg 64 :=
.seq RemovedBody776_1396 RemovedBody776_1399

def RemovedBody776_1401 : StackLang.HolProg 64 :=
.seq RemovedBody776_1393 RemovedBody776_1400

def RemovedBody776_1402 : StackLang.HolProg 64 :=
.seq RemovedBody776_1392 RemovedBody776_1401

def RemovedBody776_1403 : StackLang.HolProg 64 :=
.seq RemovedBody776_1391 RemovedBody776_1402

def RemovedBody776_1404 : StackLang.HolProg 64 :=
.seq RemovedBody776_1390 RemovedBody776_1403

def RemovedBody776_1405 : StackLang.HolProg 64 :=
.seq RemovedBody776_1389 RemovedBody776_1404

def RemovedBody776_1406 : StackLang.HolProg 64 :=
.seq RemovedBody776_1388 RemovedBody776_1405

def RemovedBody776_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1411 : StackLang.HolProg 64 :=
.seq RemovedBody776_1409 RemovedBody776_1410

def RemovedBody776_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody776_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1414 : StackLang.HolProg 64 :=
.seq RemovedBody776_1412 RemovedBody776_1413

def RemovedBody776_1415 : StackLang.HolProg 64 :=
.seq RemovedBody776_1411 RemovedBody776_1414

def RemovedBody776_1416 : StackLang.HolProg 64 :=
.seq RemovedBody776_1408 RemovedBody776_1415

def RemovedBody776_1417 : StackLang.HolProg 64 :=
.seq RemovedBody776_1407 RemovedBody776_1416

def RemovedBody776_1418 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1419 : StackLang.HolProg 64 :=
.seq RemovedBody776_1417 RemovedBody776_1418

def RemovedBody776_1420 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1406, 0, 776, 44)) (Sum.inl 769) (some (RemovedBody776_1419, 776, 45))

def RemovedBody776_1421 : StackLang.HolProg 64 :=
.seq RemovedBody776_1387 RemovedBody776_1420

def RemovedBody776_1422 : StackLang.HolProg 64 :=
.seq RemovedBody776_1386 RemovedBody776_1421

def RemovedBody776_1423 : StackLang.HolProg 64 :=
.seq RemovedBody776_1385 RemovedBody776_1422

def RemovedBody776_1424 : StackLang.HolProg 64 :=
.seq RemovedBody776_1356 RemovedBody776_1423

def RemovedBody776_1425 : StackLang.HolProg 64 :=
.seq RemovedBody776_1353 RemovedBody776_1424

def RemovedBody776_1426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1429 : StackLang.HolProg 64 :=
.seq RemovedBody776_1427 RemovedBody776_1428

def RemovedBody776_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3439#64)

def RemovedBody776_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1433 : StackLang.HolProg 64 :=
.seq RemovedBody776_1431 RemovedBody776_1432

def RemovedBody776_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1437 : StackLang.HolProg 64 :=
.seq RemovedBody776_1435 RemovedBody776_1436

def RemovedBody776_1438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1439 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1437 RemovedBody776_1438

def RemovedBody776_1440 : StackLang.HolProg 64 :=
.seq RemovedBody776_1434 RemovedBody776_1439

def RemovedBody776_1441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 47

def RemovedBody776_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1450 : StackLang.HolProg 64 :=
.seq RemovedBody776_1448 RemovedBody776_1449

def RemovedBody776_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1452 : StackLang.HolProg 64 :=
.seq RemovedBody776_1450 RemovedBody776_1451

def RemovedBody776_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1454 : StackLang.HolProg 64 :=
.seq RemovedBody776_1452 RemovedBody776_1453

def RemovedBody776_1455 : StackLang.HolProg 64 :=
.seq RemovedBody776_1447 RemovedBody776_1454

def RemovedBody776_1456 : StackLang.HolProg 64 :=
.seq RemovedBody776_1446 RemovedBody776_1455

def RemovedBody776_1457 : StackLang.HolProg 64 :=
.seq RemovedBody776_1445 RemovedBody776_1456

def RemovedBody776_1458 : StackLang.HolProg 64 :=
.seq RemovedBody776_1444 RemovedBody776_1457

def RemovedBody776_1459 : StackLang.HolProg 64 :=
.seq RemovedBody776_1443 RemovedBody776_1458

def RemovedBody776_1460 : StackLang.HolProg 64 :=
.seq RemovedBody776_1442 RemovedBody776_1459

def RemovedBody776_1461 : StackLang.HolProg 64 :=
.seq RemovedBody776_1441 RemovedBody776_1460

def RemovedBody776_1462 : StackLang.HolProg 64 :=
.seq RemovedBody776_1440 RemovedBody776_1461

def RemovedBody776_1463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1471 : StackLang.HolProg 64 :=
.seq RemovedBody776_1469 RemovedBody776_1470

def RemovedBody776_1472 : StackLang.HolProg 64 :=
.seq RemovedBody776_1468 RemovedBody776_1471

def RemovedBody776_1473 : StackLang.HolProg 64 :=
.seq RemovedBody776_1467 RemovedBody776_1472

def RemovedBody776_1474 : StackLang.HolProg 64 :=
.seq RemovedBody776_1466 RemovedBody776_1473

def RemovedBody776_1475 : StackLang.HolProg 64 :=
.seq RemovedBody776_1465 RemovedBody776_1474

def RemovedBody776_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1478 : StackLang.HolProg 64 :=
.seq RemovedBody776_1476 RemovedBody776_1477

def RemovedBody776_1479 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1480 : StackLang.HolProg 64 :=
.seq RemovedBody776_1478 RemovedBody776_1479

def RemovedBody776_1481 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1475, 0, 776, 46)) (Sum.inl 771) (some (RemovedBody776_1480, 776, 47))

def RemovedBody776_1482 : StackLang.HolProg 64 :=
.seq RemovedBody776_1464 RemovedBody776_1481

def RemovedBody776_1483 : StackLang.HolProg 64 :=
.seq RemovedBody776_1463 RemovedBody776_1482

def RemovedBody776_1484 : StackLang.HolProg 64 :=
.seq RemovedBody776_1462 RemovedBody776_1483

def RemovedBody776_1485 : StackLang.HolProg 64 :=
.seq RemovedBody776_1433 RemovedBody776_1484

def RemovedBody776_1486 : StackLang.HolProg 64 :=
.seq RemovedBody776_1430 RemovedBody776_1485

def RemovedBody776_1487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_1489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1491 : StackLang.HolProg 64 :=
.seq RemovedBody776_1489 RemovedBody776_1490

def RemovedBody776_1492 : StackLang.HolProg 64 :=
.seq RemovedBody776_1488 RemovedBody776_1491

def RemovedBody776_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3440#64)

def RemovedBody776_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1496 : StackLang.HolProg 64 :=
.seq RemovedBody776_1494 RemovedBody776_1495

def RemovedBody776_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1500 : StackLang.HolProg 64 :=
.seq RemovedBody776_1498 RemovedBody776_1499

def RemovedBody776_1501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1502 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1500 RemovedBody776_1501

def RemovedBody776_1503 : StackLang.HolProg 64 :=
.seq RemovedBody776_1497 RemovedBody776_1502

def RemovedBody776_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 49

def RemovedBody776_1507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1513 : StackLang.HolProg 64 :=
.seq RemovedBody776_1511 RemovedBody776_1512

def RemovedBody776_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1515 : StackLang.HolProg 64 :=
.seq RemovedBody776_1513 RemovedBody776_1514

def RemovedBody776_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1517 : StackLang.HolProg 64 :=
.seq RemovedBody776_1515 RemovedBody776_1516

def RemovedBody776_1518 : StackLang.HolProg 64 :=
.seq RemovedBody776_1510 RemovedBody776_1517

def RemovedBody776_1519 : StackLang.HolProg 64 :=
.seq RemovedBody776_1509 RemovedBody776_1518

def RemovedBody776_1520 : StackLang.HolProg 64 :=
.seq RemovedBody776_1508 RemovedBody776_1519

def RemovedBody776_1521 : StackLang.HolProg 64 :=
.seq RemovedBody776_1507 RemovedBody776_1520

def RemovedBody776_1522 : StackLang.HolProg 64 :=
.seq RemovedBody776_1506 RemovedBody776_1521

def RemovedBody776_1523 : StackLang.HolProg 64 :=
.seq RemovedBody776_1505 RemovedBody776_1522

def RemovedBody776_1524 : StackLang.HolProg 64 :=
.seq RemovedBody776_1504 RemovedBody776_1523

def RemovedBody776_1525 : StackLang.HolProg 64 :=
.seq RemovedBody776_1503 RemovedBody776_1524

def RemovedBody776_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1534 : StackLang.HolProg 64 :=
.seq RemovedBody776_1532 RemovedBody776_1533

def RemovedBody776_1535 : StackLang.HolProg 64 :=
.seq RemovedBody776_1531 RemovedBody776_1534

def RemovedBody776_1536 : StackLang.HolProg 64 :=
.seq RemovedBody776_1530 RemovedBody776_1535

def RemovedBody776_1537 : StackLang.HolProg 64 :=
.seq RemovedBody776_1529 RemovedBody776_1536

def RemovedBody776_1538 : StackLang.HolProg 64 :=
.seq RemovedBody776_1528 RemovedBody776_1537

def RemovedBody776_1539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1541 : StackLang.HolProg 64 :=
.seq RemovedBody776_1539 RemovedBody776_1540

def RemovedBody776_1542 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1543 : StackLang.HolProg 64 :=
.seq RemovedBody776_1541 RemovedBody776_1542

def RemovedBody776_1544 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1538, 0, 776, 48)) (Sum.inl 769) (some (RemovedBody776_1543, 776, 49))

def RemovedBody776_1545 : StackLang.HolProg 64 :=
.seq RemovedBody776_1527 RemovedBody776_1544

def RemovedBody776_1546 : StackLang.HolProg 64 :=
.seq RemovedBody776_1526 RemovedBody776_1545

def RemovedBody776_1547 : StackLang.HolProg 64 :=
.seq RemovedBody776_1525 RemovedBody776_1546

def RemovedBody776_1548 : StackLang.HolProg 64 :=
.seq RemovedBody776_1496 RemovedBody776_1547

def RemovedBody776_1549 : StackLang.HolProg 64 :=
.seq RemovedBody776_1493 RemovedBody776_1548

def RemovedBody776_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody776_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1555 : StackLang.HolProg 64 :=
.seq RemovedBody776_1553 RemovedBody776_1554

def RemovedBody776_1556 : StackLang.HolProg 64 :=
.seq RemovedBody776_1552 RemovedBody776_1555

def RemovedBody776_1557 : StackLang.HolProg 64 :=
.seq RemovedBody776_1551 RemovedBody776_1556

def RemovedBody776_1558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3441#64)

def RemovedBody776_1560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1561 : StackLang.HolProg 64 :=
.seq RemovedBody776_1559 RemovedBody776_1560

def RemovedBody776_1562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1565 : StackLang.HolProg 64 :=
.seq RemovedBody776_1563 RemovedBody776_1564

def RemovedBody776_1566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1567 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1565 RemovedBody776_1566

def RemovedBody776_1568 : StackLang.HolProg 64 :=
.seq RemovedBody776_1562 RemovedBody776_1567

def RemovedBody776_1569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 51

def RemovedBody776_1572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1578 : StackLang.HolProg 64 :=
.seq RemovedBody776_1576 RemovedBody776_1577

def RemovedBody776_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1580 : StackLang.HolProg 64 :=
.seq RemovedBody776_1578 RemovedBody776_1579

def RemovedBody776_1581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1582 : StackLang.HolProg 64 :=
.seq RemovedBody776_1580 RemovedBody776_1581

def RemovedBody776_1583 : StackLang.HolProg 64 :=
.seq RemovedBody776_1575 RemovedBody776_1582

def RemovedBody776_1584 : StackLang.HolProg 64 :=
.seq RemovedBody776_1574 RemovedBody776_1583

def RemovedBody776_1585 : StackLang.HolProg 64 :=
.seq RemovedBody776_1573 RemovedBody776_1584

def RemovedBody776_1586 : StackLang.HolProg 64 :=
.seq RemovedBody776_1572 RemovedBody776_1585

def RemovedBody776_1587 : StackLang.HolProg 64 :=
.seq RemovedBody776_1571 RemovedBody776_1586

def RemovedBody776_1588 : StackLang.HolProg 64 :=
.seq RemovedBody776_1570 RemovedBody776_1587

def RemovedBody776_1589 : StackLang.HolProg 64 :=
.seq RemovedBody776_1569 RemovedBody776_1588

def RemovedBody776_1590 : StackLang.HolProg 64 :=
.seq RemovedBody776_1568 RemovedBody776_1589

def RemovedBody776_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1601 : StackLang.HolProg 64 :=
.seq RemovedBody776_1599 RemovedBody776_1600

def RemovedBody776_1602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1604 : StackLang.HolProg 64 :=
.seq RemovedBody776_1602 RemovedBody776_1603

def RemovedBody776_1605 : StackLang.HolProg 64 :=
.seq RemovedBody776_1601 RemovedBody776_1604

def RemovedBody776_1606 : StackLang.HolProg 64 :=
.seq RemovedBody776_1598 RemovedBody776_1605

def RemovedBody776_1607 : StackLang.HolProg 64 :=
.seq RemovedBody776_1597 RemovedBody776_1606

def RemovedBody776_1608 : StackLang.HolProg 64 :=
.seq RemovedBody776_1596 RemovedBody776_1607

def RemovedBody776_1609 : StackLang.HolProg 64 :=
.seq RemovedBody776_1595 RemovedBody776_1608

def RemovedBody776_1610 : StackLang.HolProg 64 :=
.seq RemovedBody776_1594 RemovedBody776_1609

def RemovedBody776_1611 : StackLang.HolProg 64 :=
.seq RemovedBody776_1593 RemovedBody776_1610

def RemovedBody776_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1616 : StackLang.HolProg 64 :=
.seq RemovedBody776_1614 RemovedBody776_1615

def RemovedBody776_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody776_1618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1619 : StackLang.HolProg 64 :=
.seq RemovedBody776_1617 RemovedBody776_1618

def RemovedBody776_1620 : StackLang.HolProg 64 :=
.seq RemovedBody776_1616 RemovedBody776_1619

def RemovedBody776_1621 : StackLang.HolProg 64 :=
.seq RemovedBody776_1613 RemovedBody776_1620

def RemovedBody776_1622 : StackLang.HolProg 64 :=
.seq RemovedBody776_1612 RemovedBody776_1621

def RemovedBody776_1623 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1624 : StackLang.HolProg 64 :=
.seq RemovedBody776_1622 RemovedBody776_1623

def RemovedBody776_1625 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1611, 0, 776, 50)) (Sum.inl 769) (some (RemovedBody776_1624, 776, 51))

def RemovedBody776_1626 : StackLang.HolProg 64 :=
.seq RemovedBody776_1592 RemovedBody776_1625

def RemovedBody776_1627 : StackLang.HolProg 64 :=
.seq RemovedBody776_1591 RemovedBody776_1626

def RemovedBody776_1628 : StackLang.HolProg 64 :=
.seq RemovedBody776_1590 RemovedBody776_1627

def RemovedBody776_1629 : StackLang.HolProg 64 :=
.seq RemovedBody776_1561 RemovedBody776_1628

def RemovedBody776_1630 : StackLang.HolProg 64 :=
.seq RemovedBody776_1558 RemovedBody776_1629

def RemovedBody776_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody776_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1634 : StackLang.HolProg 64 :=
.seq RemovedBody776_1632 RemovedBody776_1633

def RemovedBody776_1635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3442#64)

def RemovedBody776_1637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1638 : StackLang.HolProg 64 :=
.seq RemovedBody776_1636 RemovedBody776_1637

def RemovedBody776_1639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1642 : StackLang.HolProg 64 :=
.seq RemovedBody776_1640 RemovedBody776_1641

def RemovedBody776_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1644 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1642 RemovedBody776_1643

def RemovedBody776_1645 : StackLang.HolProg 64 :=
.seq RemovedBody776_1639 RemovedBody776_1644

def RemovedBody776_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 53

def RemovedBody776_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1655 : StackLang.HolProg 64 :=
.seq RemovedBody776_1653 RemovedBody776_1654

def RemovedBody776_1656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1657 : StackLang.HolProg 64 :=
.seq RemovedBody776_1655 RemovedBody776_1656

def RemovedBody776_1658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1659 : StackLang.HolProg 64 :=
.seq RemovedBody776_1657 RemovedBody776_1658

def RemovedBody776_1660 : StackLang.HolProg 64 :=
.seq RemovedBody776_1652 RemovedBody776_1659

def RemovedBody776_1661 : StackLang.HolProg 64 :=
.seq RemovedBody776_1651 RemovedBody776_1660

def RemovedBody776_1662 : StackLang.HolProg 64 :=
.seq RemovedBody776_1650 RemovedBody776_1661

def RemovedBody776_1663 : StackLang.HolProg 64 :=
.seq RemovedBody776_1649 RemovedBody776_1662

def RemovedBody776_1664 : StackLang.HolProg 64 :=
.seq RemovedBody776_1648 RemovedBody776_1663

def RemovedBody776_1665 : StackLang.HolProg 64 :=
.seq RemovedBody776_1647 RemovedBody776_1664

def RemovedBody776_1666 : StackLang.HolProg 64 :=
.seq RemovedBody776_1646 RemovedBody776_1665

def RemovedBody776_1667 : StackLang.HolProg 64 :=
.seq RemovedBody776_1645 RemovedBody776_1666

def RemovedBody776_1668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody776_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1679 : StackLang.HolProg 64 :=
.seq RemovedBody776_1677 RemovedBody776_1678

def RemovedBody776_1680 : StackLang.HolProg 64 :=
.seq RemovedBody776_1676 RemovedBody776_1679

def RemovedBody776_1681 : StackLang.HolProg 64 :=
.seq RemovedBody776_1675 RemovedBody776_1680

def RemovedBody776_1682 : StackLang.HolProg 64 :=
.seq RemovedBody776_1674 RemovedBody776_1681

def RemovedBody776_1683 : StackLang.HolProg 64 :=
.seq RemovedBody776_1673 RemovedBody776_1682

def RemovedBody776_1684 : StackLang.HolProg 64 :=
.seq RemovedBody776_1672 RemovedBody776_1683

def RemovedBody776_1685 : StackLang.HolProg 64 :=
.seq RemovedBody776_1671 RemovedBody776_1684

def RemovedBody776_1686 : StackLang.HolProg 64 :=
.seq RemovedBody776_1670 RemovedBody776_1685

def RemovedBody776_1687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody776_1689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody776_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody776_1691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1692 : StackLang.HolProg 64 :=
.seq RemovedBody776_1690 RemovedBody776_1691

def RemovedBody776_1693 : StackLang.HolProg 64 :=
.seq RemovedBody776_1689 RemovedBody776_1692

def RemovedBody776_1694 : StackLang.HolProg 64 :=
.seq RemovedBody776_1688 RemovedBody776_1693

def RemovedBody776_1695 : StackLang.HolProg 64 :=
.seq RemovedBody776_1687 RemovedBody776_1694

def RemovedBody776_1696 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1697 : StackLang.HolProg 64 :=
.seq RemovedBody776_1695 RemovedBody776_1696

def RemovedBody776_1698 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1686, 0, 776, 52)) (Sum.inl 769) (some (RemovedBody776_1697, 776, 53))

def RemovedBody776_1699 : StackLang.HolProg 64 :=
.seq RemovedBody776_1669 RemovedBody776_1698

def RemovedBody776_1700 : StackLang.HolProg 64 :=
.seq RemovedBody776_1668 RemovedBody776_1699

def RemovedBody776_1701 : StackLang.HolProg 64 :=
.seq RemovedBody776_1667 RemovedBody776_1700

def RemovedBody776_1702 : StackLang.HolProg 64 :=
.seq RemovedBody776_1638 RemovedBody776_1701

def RemovedBody776_1703 : StackLang.HolProg 64 :=
.seq RemovedBody776_1635 RemovedBody776_1702

def RemovedBody776_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3443#64)

def RemovedBody776_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1709 : StackLang.HolProg 64 :=
.seq RemovedBody776_1707 RemovedBody776_1708

def RemovedBody776_1710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1713 : StackLang.HolProg 64 :=
.seq RemovedBody776_1711 RemovedBody776_1712

def RemovedBody776_1714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1715 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1713 RemovedBody776_1714

def RemovedBody776_1716 : StackLang.HolProg 64 :=
.seq RemovedBody776_1710 RemovedBody776_1715

def RemovedBody776_1717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 55

def RemovedBody776_1720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1726 : StackLang.HolProg 64 :=
.seq RemovedBody776_1724 RemovedBody776_1725

def RemovedBody776_1727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1728 : StackLang.HolProg 64 :=
.seq RemovedBody776_1726 RemovedBody776_1727

def RemovedBody776_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1730 : StackLang.HolProg 64 :=
.seq RemovedBody776_1728 RemovedBody776_1729

def RemovedBody776_1731 : StackLang.HolProg 64 :=
.seq RemovedBody776_1723 RemovedBody776_1730

def RemovedBody776_1732 : StackLang.HolProg 64 :=
.seq RemovedBody776_1722 RemovedBody776_1731

def RemovedBody776_1733 : StackLang.HolProg 64 :=
.seq RemovedBody776_1721 RemovedBody776_1732

def RemovedBody776_1734 : StackLang.HolProg 64 :=
.seq RemovedBody776_1720 RemovedBody776_1733

def RemovedBody776_1735 : StackLang.HolProg 64 :=
.seq RemovedBody776_1719 RemovedBody776_1734

def RemovedBody776_1736 : StackLang.HolProg 64 :=
.seq RemovedBody776_1718 RemovedBody776_1735

def RemovedBody776_1737 : StackLang.HolProg 64 :=
.seq RemovedBody776_1717 RemovedBody776_1736

def RemovedBody776_1738 : StackLang.HolProg 64 :=
.seq RemovedBody776_1716 RemovedBody776_1737

def RemovedBody776_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1746 : StackLang.HolProg 64 :=
.seq RemovedBody776_1744 RemovedBody776_1745

def RemovedBody776_1747 : StackLang.HolProg 64 :=
.seq RemovedBody776_1743 RemovedBody776_1746

def RemovedBody776_1748 : StackLang.HolProg 64 :=
.seq RemovedBody776_1742 RemovedBody776_1747

def RemovedBody776_1749 : StackLang.HolProg 64 :=
.seq RemovedBody776_1741 RemovedBody776_1748

def RemovedBody776_1750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody776_1751 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1752 : StackLang.HolProg 64 :=
.seq RemovedBody776_1750 RemovedBody776_1751

def RemovedBody776_1753 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1749, 0, 776, 54)) (Sum.inl 769) (some (RemovedBody776_1752, 776, 55))

def RemovedBody776_1754 : StackLang.HolProg 64 :=
.seq RemovedBody776_1740 RemovedBody776_1753

def RemovedBody776_1755 : StackLang.HolProg 64 :=
.seq RemovedBody776_1739 RemovedBody776_1754

def RemovedBody776_1756 : StackLang.HolProg 64 :=
.seq RemovedBody776_1738 RemovedBody776_1755

def RemovedBody776_1757 : StackLang.HolProg 64 :=
.seq RemovedBody776_1709 RemovedBody776_1756

def RemovedBody776_1758 : StackLang.HolProg 64 :=
.seq RemovedBody776_1706 RemovedBody776_1757

def RemovedBody776_1759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody776_1761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3444#64)

def RemovedBody776_1763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1764 : StackLang.HolProg 64 :=
.seq RemovedBody776_1762 RemovedBody776_1763

def RemovedBody776_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody776_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody776_1768 : StackLang.HolProg 64 :=
.seq RemovedBody776_1766 RemovedBody776_1767

def RemovedBody776_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1770 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody776_1768 RemovedBody776_1769

def RemovedBody776_1771 : StackLang.HolProg 64 :=
.seq RemovedBody776_1765 RemovedBody776_1770

def RemovedBody776_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody776_1773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody776_1774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 57

def RemovedBody776_1775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody776_1776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody776_1780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody776_1781 : StackLang.HolProg 64 :=
.seq RemovedBody776_1779 RemovedBody776_1780

def RemovedBody776_1782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody776_1783 : StackLang.HolProg 64 :=
.seq RemovedBody776_1781 RemovedBody776_1782

def RemovedBody776_1784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1785 : StackLang.HolProg 64 :=
.seq RemovedBody776_1783 RemovedBody776_1784

def RemovedBody776_1786 : StackLang.HolProg 64 :=
.seq RemovedBody776_1778 RemovedBody776_1785

def RemovedBody776_1787 : StackLang.HolProg 64 :=
.seq RemovedBody776_1777 RemovedBody776_1786

def RemovedBody776_1788 : StackLang.HolProg 64 :=
.seq RemovedBody776_1776 RemovedBody776_1787

def RemovedBody776_1789 : StackLang.HolProg 64 :=
.seq RemovedBody776_1775 RemovedBody776_1788

def RemovedBody776_1790 : StackLang.HolProg 64 :=
.seq RemovedBody776_1774 RemovedBody776_1789

def RemovedBody776_1791 : StackLang.HolProg 64 :=
.seq RemovedBody776_1773 RemovedBody776_1790

def RemovedBody776_1792 : StackLang.HolProg 64 :=
.seq RemovedBody776_1772 RemovedBody776_1791

def RemovedBody776_1793 : StackLang.HolProg 64 :=
.seq RemovedBody776_1771 RemovedBody776_1792

def RemovedBody776_1794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody776_1798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody776_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody776_1800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody776_1801 : StackLang.HolProg 64 :=
.seq RemovedBody776_1799 RemovedBody776_1800

def RemovedBody776_1802 : StackLang.HolProg 64 :=
.seq RemovedBody776_1798 RemovedBody776_1801

def RemovedBody776_1803 : StackLang.HolProg 64 :=
.seq RemovedBody776_1797 RemovedBody776_1802

def RemovedBody776_1804 : StackLang.HolProg 64 :=
.seq RemovedBody776_1796 RemovedBody776_1803

def RemovedBody776_1805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody776_1806 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody776_1807 : StackLang.HolProg 64 :=
.seq RemovedBody776_1805 RemovedBody776_1806

def RemovedBody776_1808 : StackLang.HolProg 64 :=
.call (some (RemovedBody776_1804, 0, 776, 56)) (Sum.inl 70) (some (RemovedBody776_1807, 776, 57))

def RemovedBody776_1809 : StackLang.HolProg 64 :=
.seq RemovedBody776_1795 RemovedBody776_1808

def RemovedBody776_1810 : StackLang.HolProg 64 :=
.seq RemovedBody776_1794 RemovedBody776_1809

def RemovedBody776_1811 : StackLang.HolProg 64 :=
.seq RemovedBody776_1793 RemovedBody776_1810

def RemovedBody776_1812 : StackLang.HolProg 64 :=
.seq RemovedBody776_1764 RemovedBody776_1811

def RemovedBody776_1813 : StackLang.HolProg 64 :=
.seq RemovedBody776_1761 RemovedBody776_1812

def RemovedBody776_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody776_1815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody776_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody776_1817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody776_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody776_1819 : StackLang.HolProg 64 :=
.seq RemovedBody776_1817 RemovedBody776_1818

def RemovedBody776_1820 : StackLang.HolProg 64 :=
.seq RemovedBody776_1816 RemovedBody776_1819

def RemovedBody776_1821 : StackLang.HolProg 64 :=
.seq RemovedBody776_1815 RemovedBody776_1820

def RemovedBody776_1822 : StackLang.HolProg 64 :=
.seq RemovedBody776_1814 RemovedBody776_1821

def RemovedBody776_1823 : StackLang.HolProg 64 :=
.seq RemovedBody776_1813 RemovedBody776_1822

def RemovedBody776_1824 : StackLang.HolProg 64 :=
.seq RemovedBody776_1760 RemovedBody776_1823

def RemovedBody776_1825 : StackLang.HolProg 64 :=
.seq RemovedBody776_1759 RemovedBody776_1824

def RemovedBody776_1826 : StackLang.HolProg 64 :=
.seq RemovedBody776_1758 RemovedBody776_1825

def RemovedBody776_1827 : StackLang.HolProg 64 :=
.seq RemovedBody776_1705 RemovedBody776_1826

def RemovedBody776_1828 : StackLang.HolProg 64 :=
.seq RemovedBody776_1704 RemovedBody776_1827

def RemovedBody776_1829 : StackLang.HolProg 64 :=
.seq RemovedBody776_1703 RemovedBody776_1828

def RemovedBody776_1830 : StackLang.HolProg 64 :=
.seq RemovedBody776_1634 RemovedBody776_1829

def RemovedBody776_1831 : StackLang.HolProg 64 :=
.seq RemovedBody776_1631 RemovedBody776_1830

def RemovedBody776_1832 : StackLang.HolProg 64 :=
.seq RemovedBody776_1630 RemovedBody776_1831

def RemovedBody776_1833 : StackLang.HolProg 64 :=
.seq RemovedBody776_1557 RemovedBody776_1832

def RemovedBody776_1834 : StackLang.HolProg 64 :=
.seq RemovedBody776_1550 RemovedBody776_1833

def RemovedBody776_1835 : StackLang.HolProg 64 :=
.seq RemovedBody776_1549 RemovedBody776_1834

def RemovedBody776_1836 : StackLang.HolProg 64 :=
.seq RemovedBody776_1492 RemovedBody776_1835

def RemovedBody776_1837 : StackLang.HolProg 64 :=
.seq RemovedBody776_1487 RemovedBody776_1836

def RemovedBody776_1838 : StackLang.HolProg 64 :=
.seq RemovedBody776_1486 RemovedBody776_1837

def RemovedBody776_1839 : StackLang.HolProg 64 :=
.seq RemovedBody776_1429 RemovedBody776_1838

def RemovedBody776_1840 : StackLang.HolProg 64 :=
.seq RemovedBody776_1426 RemovedBody776_1839

def RemovedBody776_1841 : StackLang.HolProg 64 :=
.seq RemovedBody776_1425 RemovedBody776_1840

def RemovedBody776_1842 : StackLang.HolProg 64 :=
.seq RemovedBody776_1352 RemovedBody776_1841

def RemovedBody776_1843 : StackLang.HolProg 64 :=
.seq RemovedBody776_1347 RemovedBody776_1842

def RemovedBody776_1844 : StackLang.HolProg 64 :=
.seq RemovedBody776_1346 RemovedBody776_1843

def RemovedBody776_1845 : StackLang.HolProg 64 :=
.seq RemovedBody776_1289 RemovedBody776_1844

def RemovedBody776_1846 : StackLang.HolProg 64 :=
.seq RemovedBody776_1286 RemovedBody776_1845

def RemovedBody776_1847 : StackLang.HolProg 64 :=
.seq RemovedBody776_1285 RemovedBody776_1846

def RemovedBody776_1848 : StackLang.HolProg 64 :=
.seq RemovedBody776_1232 RemovedBody776_1847

def RemovedBody776_1849 : StackLang.HolProg 64 :=
.seq RemovedBody776_1227 RemovedBody776_1848

def RemovedBody776_1850 : StackLang.HolProg 64 :=
.seq RemovedBody776_1226 RemovedBody776_1849

def RemovedBody776_1851 : StackLang.HolProg 64 :=
.seq RemovedBody776_1169 RemovedBody776_1850

def RemovedBody776_1852 : StackLang.HolProg 64 :=
.seq RemovedBody776_1166 RemovedBody776_1851

def RemovedBody776_1853 : StackLang.HolProg 64 :=
.seq RemovedBody776_1165 RemovedBody776_1852

def RemovedBody776_1854 : StackLang.HolProg 64 :=
.seq RemovedBody776_1112 RemovedBody776_1853

def RemovedBody776_1855 : StackLang.HolProg 64 :=
.seq RemovedBody776_1107 RemovedBody776_1854

def RemovedBody776_1856 : StackLang.HolProg 64 :=
.seq RemovedBody776_1106 RemovedBody776_1855

def RemovedBody776_1857 : StackLang.HolProg 64 :=
.seq RemovedBody776_1049 RemovedBody776_1856

def RemovedBody776_1858 : StackLang.HolProg 64 :=
.seq RemovedBody776_1044 RemovedBody776_1857

def RemovedBody776_1859 : StackLang.HolProg 64 :=
.seq RemovedBody776_1043 RemovedBody776_1858

def RemovedBody776_1860 : StackLang.HolProg 64 :=
.seq RemovedBody776_986 RemovedBody776_1859

def RemovedBody776_1861 : StackLang.HolProg 64 :=
.seq RemovedBody776_983 RemovedBody776_1860

def RemovedBody776_1862 : StackLang.HolProg 64 :=
.seq RemovedBody776_982 RemovedBody776_1861

def RemovedBody776_1863 : StackLang.HolProg 64 :=
.seq RemovedBody776_925 RemovedBody776_1862

def RemovedBody776_1864 : StackLang.HolProg 64 :=
.seq RemovedBody776_920 RemovedBody776_1863

def RemovedBody776_1865 : StackLang.HolProg 64 :=
.seq RemovedBody776_919 RemovedBody776_1864

def RemovedBody776_1866 : StackLang.HolProg 64 :=
.seq RemovedBody776_862 RemovedBody776_1865

def RemovedBody776_1867 : StackLang.HolProg 64 :=
.seq RemovedBody776_857 RemovedBody776_1866

def RemovedBody776_1868 : StackLang.HolProg 64 :=
.seq RemovedBody776_856 RemovedBody776_1867

def RemovedBody776_1869 : StackLang.HolProg 64 :=
.seq RemovedBody776_799 RemovedBody776_1868

def RemovedBody776_1870 : StackLang.HolProg 64 :=
.seq RemovedBody776_796 RemovedBody776_1869

def RemovedBody776_1871 : StackLang.HolProg 64 :=
.seq RemovedBody776_795 RemovedBody776_1870

def RemovedBody776_1872 : StackLang.HolProg 64 :=
.seq RemovedBody776_742 RemovedBody776_1871

def RemovedBody776_1873 : StackLang.HolProg 64 :=
.seq RemovedBody776_737 RemovedBody776_1872

def RemovedBody776_1874 : StackLang.HolProg 64 :=
.seq RemovedBody776_736 RemovedBody776_1873

def RemovedBody776_1875 : StackLang.HolProg 64 :=
.seq RemovedBody776_679 RemovedBody776_1874

def RemovedBody776_1876 : StackLang.HolProg 64 :=
.seq RemovedBody776_674 RemovedBody776_1875

def RemovedBody776_1877 : StackLang.HolProg 64 :=
.seq RemovedBody776_673 RemovedBody776_1876

def RemovedBody776_1878 : StackLang.HolProg 64 :=
.seq RemovedBody776_616 RemovedBody776_1877

def RemovedBody776_1879 : StackLang.HolProg 64 :=
.seq RemovedBody776_611 RemovedBody776_1878

def RemovedBody776_1880 : StackLang.HolProg 64 :=
.seq RemovedBody776_610 RemovedBody776_1879

def RemovedBody776_1881 : StackLang.HolProg 64 :=
.seq RemovedBody776_553 RemovedBody776_1880

def RemovedBody776_1882 : StackLang.HolProg 64 :=
.seq RemovedBody776_548 RemovedBody776_1881

def RemovedBody776_1883 : StackLang.HolProg 64 :=
.seq RemovedBody776_547 RemovedBody776_1882

def RemovedBody776_1884 : StackLang.HolProg 64 :=
.seq RemovedBody776_490 RemovedBody776_1883

def RemovedBody776_1885 : StackLang.HolProg 64 :=
.seq RemovedBody776_485 RemovedBody776_1884

def RemovedBody776_1886 : StackLang.HolProg 64 :=
.seq RemovedBody776_484 RemovedBody776_1885

def RemovedBody776_1887 : StackLang.HolProg 64 :=
.seq RemovedBody776_427 RemovedBody776_1886

def RemovedBody776_1888 : StackLang.HolProg 64 :=
.seq RemovedBody776_424 RemovedBody776_1887

def RemovedBody776_1889 : StackLang.HolProg 64 :=
.seq RemovedBody776_423 RemovedBody776_1888

def RemovedBody776_1890 : StackLang.HolProg 64 :=
.seq RemovedBody776_370 RemovedBody776_1889

def RemovedBody776_1891 : StackLang.HolProg 64 :=
.seq RemovedBody776_365 RemovedBody776_1890

def RemovedBody776_1892 : StackLang.HolProg 64 :=
.seq RemovedBody776_364 RemovedBody776_1891

def RemovedBody776_1893 : StackLang.HolProg 64 :=
.seq RemovedBody776_307 RemovedBody776_1892

def RemovedBody776_1894 : StackLang.HolProg 64 :=
.seq RemovedBody776_302 RemovedBody776_1893

def RemovedBody776_1895 : StackLang.HolProg 64 :=
.seq RemovedBody776_301 RemovedBody776_1894

def RemovedBody776_1896 : StackLang.HolProg 64 :=
.seq RemovedBody776_244 RemovedBody776_1895

def RemovedBody776_1897 : StackLang.HolProg 64 :=
.seq RemovedBody776_241 RemovedBody776_1896

def RemovedBody776_1898 : StackLang.HolProg 64 :=
.seq RemovedBody776_240 RemovedBody776_1897

def RemovedBody776_1899 : StackLang.HolProg 64 :=
.seq RemovedBody776_143 RemovedBody776_1898

def RemovedBody776_1900 : StackLang.HolProg 64 :=
.seq RemovedBody776_132 RemovedBody776_1899

def RemovedBody776_1901 : StackLang.HolProg 64 :=
.seq RemovedBody776_131 RemovedBody776_1900

def RemovedBody776_1902 : StackLang.HolProg 64 :=
.seq RemovedBody776_130 RemovedBody776_1901

def RemovedBody776_1903 : StackLang.HolProg 64 :=
.seq RemovedBody776_129 RemovedBody776_1902

def RemovedBody776_1904 : StackLang.HolProg 64 :=
.seq RemovedBody776_128 RemovedBody776_1903

def RemovedBody776_1905 : StackLang.HolProg 64 :=
.seq RemovedBody776_127 RemovedBody776_1904

def RemovedBody776_1906 : StackLang.HolProg 64 :=
.seq RemovedBody776_126 RemovedBody776_1905

def RemovedBody776_1907 : StackLang.HolProg 64 :=
.seq RemovedBody776_125 RemovedBody776_1906

def RemovedBody776_1908 : StackLang.HolProg 64 :=
.seq RemovedBody776_124 RemovedBody776_1907

def RemovedBody776_1909 : StackLang.HolProg 64 :=
.seq RemovedBody776_123 RemovedBody776_1908

def RemovedBody776_1910 : StackLang.HolProg 64 :=
.seq RemovedBody776_122 RemovedBody776_1909

def RemovedBody776_1911 : StackLang.HolProg 64 :=
.seq RemovedBody776_67 RemovedBody776_1910

def RemovedBody776_1912 : StackLang.HolProg 64 :=
.seq RemovedBody776_66 RemovedBody776_1911

def RemovedBody776_1913 : StackLang.HolProg 64 :=
.seq RemovedBody776_65 RemovedBody776_1912

def RemovedBody776_1914 : StackLang.HolProg 64 :=
.seq RemovedBody776_64 RemovedBody776_1913

def RemovedBody776_1915 : StackLang.HolProg 64 :=
.seq RemovedBody776_11 RemovedBody776_1914

def RemovedBody776_1916 : StackLang.HolProg 64 :=
.seq RemovedBody776_6 RemovedBody776_1915

def Removed776 : Nat × StackLang.HolProg 64 := (776, RemovedBody776_1916)
theorem Removed776_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc776 = Removed776 := by
  kernel_rfl
#print axioms Removed776_eq
end InitECandidate.Proofs.BackendStages
