import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc708
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody708_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody708_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_3 : StackLang.HolProg 64 :=
.seq RemovedBody708_1 RemovedBody708_2

def RemovedBody708_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_3 RemovedBody708_4

def RemovedBody708_6 : StackLang.HolProg 64 :=
.seq RemovedBody708_0 RemovedBody708_5

def RemovedBody708_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody708_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody708_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_10 : StackLang.HolProg 64 :=
.seq RemovedBody708_8 RemovedBody708_9

def RemovedBody708_11 : StackLang.HolProg 64 :=
.seq RemovedBody708_7 RemovedBody708_10

def RemovedBody708_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3143#64)

def RemovedBody708_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_15 : StackLang.HolProg 64 :=
.seq RemovedBody708_13 RemovedBody708_14

def RemovedBody708_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_19 : StackLang.HolProg 64 :=
.seq RemovedBody708_17 RemovedBody708_18

def RemovedBody708_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_19 RemovedBody708_20

def RemovedBody708_22 : StackLang.HolProg 64 :=
.seq RemovedBody708_16 RemovedBody708_21

def RemovedBody708_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody708_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 3

def RemovedBody708_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody708_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody708_32 : StackLang.HolProg 64 :=
.seq RemovedBody708_30 RemovedBody708_31

def RemovedBody708_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody708_34 : StackLang.HolProg 64 :=
.seq RemovedBody708_32 RemovedBody708_33

def RemovedBody708_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_36 : StackLang.HolProg 64 :=
.seq RemovedBody708_34 RemovedBody708_35

def RemovedBody708_37 : StackLang.HolProg 64 :=
.seq RemovedBody708_29 RemovedBody708_36

def RemovedBody708_38 : StackLang.HolProg 64 :=
.seq RemovedBody708_28 RemovedBody708_37

def RemovedBody708_39 : StackLang.HolProg 64 :=
.seq RemovedBody708_27 RemovedBody708_38

def RemovedBody708_40 : StackLang.HolProg 64 :=
.seq RemovedBody708_26 RemovedBody708_39

def RemovedBody708_41 : StackLang.HolProg 64 :=
.seq RemovedBody708_25 RemovedBody708_40

def RemovedBody708_42 : StackLang.HolProg 64 :=
.seq RemovedBody708_24 RemovedBody708_41

def RemovedBody708_43 : StackLang.HolProg 64 :=
.seq RemovedBody708_23 RemovedBody708_42

def RemovedBody708_44 : StackLang.HolProg 64 :=
.seq RemovedBody708_22 RemovedBody708_43

def RemovedBody708_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody708_52 : StackLang.HolProg 64 :=
.seq RemovedBody708_50 RemovedBody708_51

def RemovedBody708_53 : StackLang.HolProg 64 :=
.seq RemovedBody708_49 RemovedBody708_52

def RemovedBody708_54 : StackLang.HolProg 64 :=
.seq RemovedBody708_48 RemovedBody708_53

def RemovedBody708_55 : StackLang.HolProg 64 :=
.seq RemovedBody708_47 RemovedBody708_54

def RemovedBody708_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody708_58 : StackLang.HolProg 64 :=
.seq RemovedBody708_56 RemovedBody708_57

def RemovedBody708_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody708_55, 0, 708, 2)) (Sum.inl 69) (some (RemovedBody708_58, 708, 3))

def RemovedBody708_60 : StackLang.HolProg 64 :=
.seq RemovedBody708_46 RemovedBody708_59

def RemovedBody708_61 : StackLang.HolProg 64 :=
.seq RemovedBody708_45 RemovedBody708_60

def RemovedBody708_62 : StackLang.HolProg 64 :=
.seq RemovedBody708_44 RemovedBody708_61

def RemovedBody708_63 : StackLang.HolProg 64 :=
.seq RemovedBody708_15 RemovedBody708_62

def RemovedBody708_64 : StackLang.HolProg 64 :=
.seq RemovedBody708_12 RemovedBody708_63

def RemovedBody708_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody708_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody708_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3144#64)

def RemovedBody708_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_71 : StackLang.HolProg 64 :=
.seq RemovedBody708_69 RemovedBody708_70

def RemovedBody708_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_75 : StackLang.HolProg 64 :=
.seq RemovedBody708_73 RemovedBody708_74

def RemovedBody708_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_75 RemovedBody708_76

def RemovedBody708_78 : StackLang.HolProg 64 :=
.seq RemovedBody708_72 RemovedBody708_77

def RemovedBody708_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody708_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 5

def RemovedBody708_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody708_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody708_88 : StackLang.HolProg 64 :=
.seq RemovedBody708_86 RemovedBody708_87

def RemovedBody708_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody708_90 : StackLang.HolProg 64 :=
.seq RemovedBody708_88 RemovedBody708_89

def RemovedBody708_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_92 : StackLang.HolProg 64 :=
.seq RemovedBody708_90 RemovedBody708_91

def RemovedBody708_93 : StackLang.HolProg 64 :=
.seq RemovedBody708_85 RemovedBody708_92

def RemovedBody708_94 : StackLang.HolProg 64 :=
.seq RemovedBody708_84 RemovedBody708_93

def RemovedBody708_95 : StackLang.HolProg 64 :=
.seq RemovedBody708_83 RemovedBody708_94

def RemovedBody708_96 : StackLang.HolProg 64 :=
.seq RemovedBody708_82 RemovedBody708_95

def RemovedBody708_97 : StackLang.HolProg 64 :=
.seq RemovedBody708_81 RemovedBody708_96

def RemovedBody708_98 : StackLang.HolProg 64 :=
.seq RemovedBody708_80 RemovedBody708_97

def RemovedBody708_99 : StackLang.HolProg 64 :=
.seq RemovedBody708_79 RemovedBody708_98

def RemovedBody708_100 : StackLang.HolProg 64 :=
.seq RemovedBody708_78 RemovedBody708_99

def RemovedBody708_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody708_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_109 : StackLang.HolProg 64 :=
.seq RemovedBody708_107 RemovedBody708_108

def RemovedBody708_110 : StackLang.HolProg 64 :=
.seq RemovedBody708_106 RemovedBody708_109

def RemovedBody708_111 : StackLang.HolProg 64 :=
.seq RemovedBody708_105 RemovedBody708_110

def RemovedBody708_112 : StackLang.HolProg 64 :=
.seq RemovedBody708_104 RemovedBody708_111

def RemovedBody708_113 : StackLang.HolProg 64 :=
.seq RemovedBody708_103 RemovedBody708_112

def RemovedBody708_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody708_116 : StackLang.HolProg 64 :=
.seq RemovedBody708_114 RemovedBody708_115

def RemovedBody708_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody708_113, 0, 708, 4)) (Sum.inl 68) (some (RemovedBody708_116, 708, 5))

def RemovedBody708_118 : StackLang.HolProg 64 :=
.seq RemovedBody708_102 RemovedBody708_117

def RemovedBody708_119 : StackLang.HolProg 64 :=
.seq RemovedBody708_101 RemovedBody708_118

def RemovedBody708_120 : StackLang.HolProg 64 :=
.seq RemovedBody708_100 RemovedBody708_119

def RemovedBody708_121 : StackLang.HolProg 64 :=
.seq RemovedBody708_71 RemovedBody708_120

def RemovedBody708_122 : StackLang.HolProg 64 :=
.seq RemovedBody708_68 RemovedBody708_121

def RemovedBody708_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody708_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_127 : StackLang.HolProg 64 :=
.seq RemovedBody708_125 RemovedBody708_126

def RemovedBody708_128 : StackLang.HolProg 64 :=
.seq RemovedBody708_124 RemovedBody708_127

def RemovedBody708_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3145#64)

def RemovedBody708_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_132 : StackLang.HolProg 64 :=
.seq RemovedBody708_130 RemovedBody708_131

def RemovedBody708_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_136 : StackLang.HolProg 64 :=
.seq RemovedBody708_134 RemovedBody708_135

def RemovedBody708_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_136 RemovedBody708_137

def RemovedBody708_139 : StackLang.HolProg 64 :=
.seq RemovedBody708_133 RemovedBody708_138

def RemovedBody708_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody708_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 7

def RemovedBody708_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody708_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody708_149 : StackLang.HolProg 64 :=
.seq RemovedBody708_147 RemovedBody708_148

def RemovedBody708_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody708_151 : StackLang.HolProg 64 :=
.seq RemovedBody708_149 RemovedBody708_150

def RemovedBody708_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_153 : StackLang.HolProg 64 :=
.seq RemovedBody708_151 RemovedBody708_152

def RemovedBody708_154 : StackLang.HolProg 64 :=
.seq RemovedBody708_146 RemovedBody708_153

def RemovedBody708_155 : StackLang.HolProg 64 :=
.seq RemovedBody708_145 RemovedBody708_154

def RemovedBody708_156 : StackLang.HolProg 64 :=
.seq RemovedBody708_144 RemovedBody708_155

def RemovedBody708_157 : StackLang.HolProg 64 :=
.seq RemovedBody708_143 RemovedBody708_156

def RemovedBody708_158 : StackLang.HolProg 64 :=
.seq RemovedBody708_142 RemovedBody708_157

def RemovedBody708_159 : StackLang.HolProg 64 :=
.seq RemovedBody708_141 RemovedBody708_158

def RemovedBody708_160 : StackLang.HolProg 64 :=
.seq RemovedBody708_140 RemovedBody708_159

def RemovedBody708_161 : StackLang.HolProg 64 :=
.seq RemovedBody708_139 RemovedBody708_160

def RemovedBody708_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody708_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_172 : StackLang.HolProg 64 :=
.seq RemovedBody708_170 RemovedBody708_171

def RemovedBody708_173 : StackLang.HolProg 64 :=
.seq RemovedBody708_169 RemovedBody708_172

def RemovedBody708_174 : StackLang.HolProg 64 :=
.seq RemovedBody708_168 RemovedBody708_173

def RemovedBody708_175 : StackLang.HolProg 64 :=
.seq RemovedBody708_167 RemovedBody708_174

def RemovedBody708_176 : StackLang.HolProg 64 :=
.seq RemovedBody708_166 RemovedBody708_175

def RemovedBody708_177 : StackLang.HolProg 64 :=
.seq RemovedBody708_165 RemovedBody708_176

def RemovedBody708_178 : StackLang.HolProg 64 :=
.seq RemovedBody708_164 RemovedBody708_177

def RemovedBody708_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_182 : StackLang.HolProg 64 :=
.seq RemovedBody708_180 RemovedBody708_181

def RemovedBody708_183 : StackLang.HolProg 64 :=
.seq RemovedBody708_179 RemovedBody708_182

def RemovedBody708_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody708_185 : StackLang.HolProg 64 :=
.seq RemovedBody708_183 RemovedBody708_184

def RemovedBody708_186 : StackLang.HolProg 64 :=
.call (some (RemovedBody708_178, 0, 708, 6)) (Sum.inl 704) (some (RemovedBody708_185, 708, 7))

def RemovedBody708_187 : StackLang.HolProg 64 :=
.seq RemovedBody708_163 RemovedBody708_186

def RemovedBody708_188 : StackLang.HolProg 64 :=
.seq RemovedBody708_162 RemovedBody708_187

def RemovedBody708_189 : StackLang.HolProg 64 :=
.seq RemovedBody708_161 RemovedBody708_188

def RemovedBody708_190 : StackLang.HolProg 64 :=
.seq RemovedBody708_132 RemovedBody708_189

def RemovedBody708_191 : StackLang.HolProg 64 :=
.seq RemovedBody708_129 RemovedBody708_190

def RemovedBody708_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody708_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody708_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody708_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_199 : StackLang.HolProg 64 :=
.seq RemovedBody708_197 RemovedBody708_198

def RemovedBody708_200 : StackLang.HolProg 64 :=
.seq RemovedBody708_196 RemovedBody708_199

def RemovedBody708_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3146#64)

def RemovedBody708_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_204 : StackLang.HolProg 64 :=
.seq RemovedBody708_202 RemovedBody708_203

def RemovedBody708_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_208 : StackLang.HolProg 64 :=
.seq RemovedBody708_206 RemovedBody708_207

def RemovedBody708_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_208 RemovedBody708_209

def RemovedBody708_211 : StackLang.HolProg 64 :=
.seq RemovedBody708_205 RemovedBody708_210

def RemovedBody708_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody708_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 9

def RemovedBody708_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody708_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody708_221 : StackLang.HolProg 64 :=
.seq RemovedBody708_219 RemovedBody708_220

def RemovedBody708_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody708_223 : StackLang.HolProg 64 :=
.seq RemovedBody708_221 RemovedBody708_222

def RemovedBody708_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_225 : StackLang.HolProg 64 :=
.seq RemovedBody708_223 RemovedBody708_224

def RemovedBody708_226 : StackLang.HolProg 64 :=
.seq RemovedBody708_218 RemovedBody708_225

def RemovedBody708_227 : StackLang.HolProg 64 :=
.seq RemovedBody708_217 RemovedBody708_226

def RemovedBody708_228 : StackLang.HolProg 64 :=
.seq RemovedBody708_216 RemovedBody708_227

def RemovedBody708_229 : StackLang.HolProg 64 :=
.seq RemovedBody708_215 RemovedBody708_228

def RemovedBody708_230 : StackLang.HolProg 64 :=
.seq RemovedBody708_214 RemovedBody708_229

def RemovedBody708_231 : StackLang.HolProg 64 :=
.seq RemovedBody708_213 RemovedBody708_230

def RemovedBody708_232 : StackLang.HolProg 64 :=
.seq RemovedBody708_212 RemovedBody708_231

def RemovedBody708_233 : StackLang.HolProg 64 :=
.seq RemovedBody708_211 RemovedBody708_232

def RemovedBody708_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_241 : StackLang.HolProg 64 :=
.seq RemovedBody708_239 RemovedBody708_240

def RemovedBody708_242 : StackLang.HolProg 64 :=
.seq RemovedBody708_238 RemovedBody708_241

def RemovedBody708_243 : StackLang.HolProg 64 :=
.seq RemovedBody708_237 RemovedBody708_242

def RemovedBody708_244 : StackLang.HolProg 64 :=
.seq RemovedBody708_236 RemovedBody708_243

def RemovedBody708_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody708_247 : StackLang.HolProg 64 :=
.seq RemovedBody708_245 RemovedBody708_246

def RemovedBody708_248 : StackLang.HolProg 64 :=
.call (some (RemovedBody708_244, 0, 708, 8)) (Sum.inl 70) (some (RemovedBody708_247, 708, 9))

def RemovedBody708_249 : StackLang.HolProg 64 :=
.seq RemovedBody708_235 RemovedBody708_248

def RemovedBody708_250 : StackLang.HolProg 64 :=
.seq RemovedBody708_234 RemovedBody708_249

def RemovedBody708_251 : StackLang.HolProg 64 :=
.seq RemovedBody708_233 RemovedBody708_250

def RemovedBody708_252 : StackLang.HolProg 64 :=
.seq RemovedBody708_204 RemovedBody708_251

def RemovedBody708_253 : StackLang.HolProg 64 :=
.seq RemovedBody708_201 RemovedBody708_252

def RemovedBody708_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody708_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody708_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody708_259 : StackLang.HolProg 64 :=
.seq RemovedBody708_257 RemovedBody708_258

def RemovedBody708_260 : StackLang.HolProg 64 :=
.seq RemovedBody708_256 RemovedBody708_259

def RemovedBody708_261 : StackLang.HolProg 64 :=
.seq RemovedBody708_255 RemovedBody708_260

def RemovedBody708_262 : StackLang.HolProg 64 :=
.seq RemovedBody708_254 RemovedBody708_261

def RemovedBody708_263 : StackLang.HolProg 64 :=
.seq RemovedBody708_253 RemovedBody708_262

def RemovedBody708_264 : StackLang.HolProg 64 :=
.seq RemovedBody708_200 RemovedBody708_263

def RemovedBody708_265 : StackLang.HolProg 64 :=
.seq RemovedBody708_195 RemovedBody708_264

def RemovedBody708_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody708_265 RemovedBody708_266

def RemovedBody708_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody708_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody708_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3147#64)

def RemovedBody708_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_277 : StackLang.HolProg 64 :=
.seq RemovedBody708_275 RemovedBody708_276

def RemovedBody708_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_281 : StackLang.HolProg 64 :=
.seq RemovedBody708_279 RemovedBody708_280

def RemovedBody708_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_281 RemovedBody708_282

def RemovedBody708_284 : StackLang.HolProg 64 :=
.seq RemovedBody708_278 RemovedBody708_283

def RemovedBody708_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody708_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 11

def RemovedBody708_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody708_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody708_294 : StackLang.HolProg 64 :=
.seq RemovedBody708_292 RemovedBody708_293

def RemovedBody708_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody708_296 : StackLang.HolProg 64 :=
.seq RemovedBody708_294 RemovedBody708_295

def RemovedBody708_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_298 : StackLang.HolProg 64 :=
.seq RemovedBody708_296 RemovedBody708_297

def RemovedBody708_299 : StackLang.HolProg 64 :=
.seq RemovedBody708_291 RemovedBody708_298

def RemovedBody708_300 : StackLang.HolProg 64 :=
.seq RemovedBody708_290 RemovedBody708_299

def RemovedBody708_301 : StackLang.HolProg 64 :=
.seq RemovedBody708_289 RemovedBody708_300

def RemovedBody708_302 : StackLang.HolProg 64 :=
.seq RemovedBody708_288 RemovedBody708_301

def RemovedBody708_303 : StackLang.HolProg 64 :=
.seq RemovedBody708_287 RemovedBody708_302

def RemovedBody708_304 : StackLang.HolProg 64 :=
.seq RemovedBody708_286 RemovedBody708_303

def RemovedBody708_305 : StackLang.HolProg 64 :=
.seq RemovedBody708_285 RemovedBody708_304

def RemovedBody708_306 : StackLang.HolProg 64 :=
.seq RemovedBody708_284 RemovedBody708_305

def RemovedBody708_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody708_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_315 : StackLang.HolProg 64 :=
.seq RemovedBody708_313 RemovedBody708_314

def RemovedBody708_316 : StackLang.HolProg 64 :=
.seq RemovedBody708_312 RemovedBody708_315

def RemovedBody708_317 : StackLang.HolProg 64 :=
.seq RemovedBody708_311 RemovedBody708_316

def RemovedBody708_318 : StackLang.HolProg 64 :=
.seq RemovedBody708_310 RemovedBody708_317

def RemovedBody708_319 : StackLang.HolProg 64 :=
.seq RemovedBody708_309 RemovedBody708_318

def RemovedBody708_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_321 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody708_322 : StackLang.HolProg 64 :=
.seq RemovedBody708_320 RemovedBody708_321

def RemovedBody708_323 : StackLang.HolProg 64 :=
.call (some (RemovedBody708_319, 0, 708, 10)) (Sum.inl 146) (some (RemovedBody708_322, 708, 11))

def RemovedBody708_324 : StackLang.HolProg 64 :=
.seq RemovedBody708_308 RemovedBody708_323

def RemovedBody708_325 : StackLang.HolProg 64 :=
.seq RemovedBody708_307 RemovedBody708_324

def RemovedBody708_326 : StackLang.HolProg 64 :=
.seq RemovedBody708_306 RemovedBody708_325

def RemovedBody708_327 : StackLang.HolProg 64 :=
.seq RemovedBody708_277 RemovedBody708_326

def RemovedBody708_328 : StackLang.HolProg 64 :=
.seq RemovedBody708_274 RemovedBody708_327

def RemovedBody708_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody708_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody708_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody708_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody708_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody708_335 : StackLang.HolProg 64 :=
.seq RemovedBody708_333 RemovedBody708_334

def RemovedBody708_336 : StackLang.HolProg 64 :=
.seq RemovedBody708_332 RemovedBody708_335

def RemovedBody708_337 : StackLang.HolProg 64 :=
.seq RemovedBody708_331 RemovedBody708_336

def RemovedBody708_338 : StackLang.HolProg 64 :=
.seq RemovedBody708_330 RemovedBody708_337

def RemovedBody708_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody708_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody708_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_342 : StackLang.HolProg 64 :=
.seq RemovedBody708_340 RemovedBody708_341

def RemovedBody708_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3148#64)

def RemovedBody708_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_346 : StackLang.HolProg 64 :=
.seq RemovedBody708_344 RemovedBody708_345

def RemovedBody708_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_350 : StackLang.HolProg 64 :=
.seq RemovedBody708_348 RemovedBody708_349

def RemovedBody708_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_352 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_350 RemovedBody708_351

def RemovedBody708_353 : StackLang.HolProg 64 :=
.seq RemovedBody708_347 RemovedBody708_352

def RemovedBody708_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody708_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 13

def RemovedBody708_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody708_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody708_363 : StackLang.HolProg 64 :=
.seq RemovedBody708_361 RemovedBody708_362

def RemovedBody708_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody708_365 : StackLang.HolProg 64 :=
.seq RemovedBody708_363 RemovedBody708_364

def RemovedBody708_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_367 : StackLang.HolProg 64 :=
.seq RemovedBody708_365 RemovedBody708_366

def RemovedBody708_368 : StackLang.HolProg 64 :=
.seq RemovedBody708_360 RemovedBody708_367

def RemovedBody708_369 : StackLang.HolProg 64 :=
.seq RemovedBody708_359 RemovedBody708_368

def RemovedBody708_370 : StackLang.HolProg 64 :=
.seq RemovedBody708_358 RemovedBody708_369

def RemovedBody708_371 : StackLang.HolProg 64 :=
.seq RemovedBody708_357 RemovedBody708_370

def RemovedBody708_372 : StackLang.HolProg 64 :=
.seq RemovedBody708_356 RemovedBody708_371

def RemovedBody708_373 : StackLang.HolProg 64 :=
.seq RemovedBody708_355 RemovedBody708_372

def RemovedBody708_374 : StackLang.HolProg 64 :=
.seq RemovedBody708_354 RemovedBody708_373

def RemovedBody708_375 : StackLang.HolProg 64 :=
.seq RemovedBody708_353 RemovedBody708_374

def RemovedBody708_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody708_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody708_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody708_385 : StackLang.HolProg 64 :=
.seq RemovedBody708_383 RemovedBody708_384

def RemovedBody708_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_387 : StackLang.HolProg 64 :=
.seq RemovedBody708_385 RemovedBody708_386

def RemovedBody708_388 : StackLang.HolProg 64 :=
.seq RemovedBody708_382 RemovedBody708_387

def RemovedBody708_389 : StackLang.HolProg 64 :=
.seq RemovedBody708_381 RemovedBody708_388

def RemovedBody708_390 : StackLang.HolProg 64 :=
.seq RemovedBody708_380 RemovedBody708_389

def RemovedBody708_391 : StackLang.HolProg 64 :=
.seq RemovedBody708_379 RemovedBody708_390

def RemovedBody708_392 : StackLang.HolProg 64 :=
.seq RemovedBody708_378 RemovedBody708_391

def RemovedBody708_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody708_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody708_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody708_396 : StackLang.HolProg 64 :=
.seq RemovedBody708_394 RemovedBody708_395

def RemovedBody708_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_398 : StackLang.HolProg 64 :=
.seq RemovedBody708_396 RemovedBody708_397

def RemovedBody708_399 : StackLang.HolProg 64 :=
.seq RemovedBody708_393 RemovedBody708_398

def RemovedBody708_400 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody708_401 : StackLang.HolProg 64 :=
.seq RemovedBody708_399 RemovedBody708_400

def RemovedBody708_402 : StackLang.HolProg 64 :=
.call (some (RemovedBody708_392, 0, 708, 12)) (Sum.inl 693) (some (RemovedBody708_401, 708, 13))

def RemovedBody708_403 : StackLang.HolProg 64 :=
.seq RemovedBody708_377 RemovedBody708_402

def RemovedBody708_404 : StackLang.HolProg 64 :=
.seq RemovedBody708_376 RemovedBody708_403

def RemovedBody708_405 : StackLang.HolProg 64 :=
.seq RemovedBody708_375 RemovedBody708_404

def RemovedBody708_406 : StackLang.HolProg 64 :=
.seq RemovedBody708_346 RemovedBody708_405

def RemovedBody708_407 : StackLang.HolProg 64 :=
.seq RemovedBody708_343 RemovedBody708_406

def RemovedBody708_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody708_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3149#64)

def RemovedBody708_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_413 : StackLang.HolProg 64 :=
.seq RemovedBody708_411 RemovedBody708_412

def RemovedBody708_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_417 : StackLang.HolProg 64 :=
.seq RemovedBody708_415 RemovedBody708_416

def RemovedBody708_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_419 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_417 RemovedBody708_418

def RemovedBody708_420 : StackLang.HolProg 64 :=
.seq RemovedBody708_414 RemovedBody708_419

def RemovedBody708_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody708_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 15

def RemovedBody708_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody708_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody708_430 : StackLang.HolProg 64 :=
.seq RemovedBody708_428 RemovedBody708_429

def RemovedBody708_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody708_432 : StackLang.HolProg 64 :=
.seq RemovedBody708_430 RemovedBody708_431

def RemovedBody708_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_434 : StackLang.HolProg 64 :=
.seq RemovedBody708_432 RemovedBody708_433

def RemovedBody708_435 : StackLang.HolProg 64 :=
.seq RemovedBody708_427 RemovedBody708_434

def RemovedBody708_436 : StackLang.HolProg 64 :=
.seq RemovedBody708_426 RemovedBody708_435

def RemovedBody708_437 : StackLang.HolProg 64 :=
.seq RemovedBody708_425 RemovedBody708_436

def RemovedBody708_438 : StackLang.HolProg 64 :=
.seq RemovedBody708_424 RemovedBody708_437

def RemovedBody708_439 : StackLang.HolProg 64 :=
.seq RemovedBody708_423 RemovedBody708_438

def RemovedBody708_440 : StackLang.HolProg 64 :=
.seq RemovedBody708_422 RemovedBody708_439

def RemovedBody708_441 : StackLang.HolProg 64 :=
.seq RemovedBody708_421 RemovedBody708_440

def RemovedBody708_442 : StackLang.HolProg 64 :=
.seq RemovedBody708_420 RemovedBody708_441

def RemovedBody708_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody708_450 : StackLang.HolProg 64 :=
.seq RemovedBody708_448 RemovedBody708_449

def RemovedBody708_451 : StackLang.HolProg 64 :=
.seq RemovedBody708_447 RemovedBody708_450

def RemovedBody708_452 : StackLang.HolProg 64 :=
.seq RemovedBody708_446 RemovedBody708_451

def RemovedBody708_453 : StackLang.HolProg 64 :=
.seq RemovedBody708_445 RemovedBody708_452

def RemovedBody708_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody708_455 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody708_456 : StackLang.HolProg 64 :=
.seq RemovedBody708_454 RemovedBody708_455

def RemovedBody708_457 : StackLang.HolProg 64 :=
.call (some (RemovedBody708_453, 0, 708, 14)) (Sum.inl 706) (some (RemovedBody708_456, 708, 15))

def RemovedBody708_458 : StackLang.HolProg 64 :=
.seq RemovedBody708_444 RemovedBody708_457

def RemovedBody708_459 : StackLang.HolProg 64 :=
.seq RemovedBody708_443 RemovedBody708_458

def RemovedBody708_460 : StackLang.HolProg 64 :=
.seq RemovedBody708_442 RemovedBody708_459

def RemovedBody708_461 : StackLang.HolProg 64 :=
.seq RemovedBody708_413 RemovedBody708_460

def RemovedBody708_462 : StackLang.HolProg 64 :=
.seq RemovedBody708_410 RemovedBody708_461

def RemovedBody708_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody708_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3150#64)

def RemovedBody708_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_468 : StackLang.HolProg 64 :=
.seq RemovedBody708_466 RemovedBody708_467

def RemovedBody708_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody708_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody708_472 : StackLang.HolProg 64 :=
.seq RemovedBody708_470 RemovedBody708_471

def RemovedBody708_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_474 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody708_472 RemovedBody708_473

def RemovedBody708_475 : StackLang.HolProg 64 :=
.seq RemovedBody708_469 RemovedBody708_474

def RemovedBody708_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody708_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody708_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 17

def RemovedBody708_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody708_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody708_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody708_485 : StackLang.HolProg 64 :=
.seq RemovedBody708_483 RemovedBody708_484

def RemovedBody708_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody708_487 : StackLang.HolProg 64 :=
.seq RemovedBody708_485 RemovedBody708_486

def RemovedBody708_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_489 : StackLang.HolProg 64 :=
.seq RemovedBody708_487 RemovedBody708_488

def RemovedBody708_490 : StackLang.HolProg 64 :=
.seq RemovedBody708_482 RemovedBody708_489

def RemovedBody708_491 : StackLang.HolProg 64 :=
.seq RemovedBody708_481 RemovedBody708_490

def RemovedBody708_492 : StackLang.HolProg 64 :=
.seq RemovedBody708_480 RemovedBody708_491

def RemovedBody708_493 : StackLang.HolProg 64 :=
.seq RemovedBody708_479 RemovedBody708_492

def RemovedBody708_494 : StackLang.HolProg 64 :=
.seq RemovedBody708_478 RemovedBody708_493

def RemovedBody708_495 : StackLang.HolProg 64 :=
.seq RemovedBody708_477 RemovedBody708_494

def RemovedBody708_496 : StackLang.HolProg 64 :=
.seq RemovedBody708_476 RemovedBody708_495

def RemovedBody708_497 : StackLang.HolProg 64 :=
.seq RemovedBody708_475 RemovedBody708_496

def RemovedBody708_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody708_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody708_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody708_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody708_505 : StackLang.HolProg 64 :=
.seq RemovedBody708_503 RemovedBody708_504

def RemovedBody708_506 : StackLang.HolProg 64 :=
.seq RemovedBody708_502 RemovedBody708_505

def RemovedBody708_507 : StackLang.HolProg 64 :=
.seq RemovedBody708_501 RemovedBody708_506

def RemovedBody708_508 : StackLang.HolProg 64 :=
.seq RemovedBody708_500 RemovedBody708_507

def RemovedBody708_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody708_510 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody708_511 : StackLang.HolProg 64 :=
.seq RemovedBody708_509 RemovedBody708_510

def RemovedBody708_512 : StackLang.HolProg 64 :=
.call (some (RemovedBody708_508, 0, 708, 16)) (Sum.inl 70) (some (RemovedBody708_511, 708, 17))

def RemovedBody708_513 : StackLang.HolProg 64 :=
.seq RemovedBody708_499 RemovedBody708_512

def RemovedBody708_514 : StackLang.HolProg 64 :=
.seq RemovedBody708_498 RemovedBody708_513

def RemovedBody708_515 : StackLang.HolProg 64 :=
.seq RemovedBody708_497 RemovedBody708_514

def RemovedBody708_516 : StackLang.HolProg 64 :=
.seq RemovedBody708_468 RemovedBody708_515

def RemovedBody708_517 : StackLang.HolProg 64 :=
.seq RemovedBody708_465 RemovedBody708_516

def RemovedBody708_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody708_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody708_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody708_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody708_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody708_523 : StackLang.HolProg 64 :=
.seq RemovedBody708_521 RemovedBody708_522

def RemovedBody708_524 : StackLang.HolProg 64 :=
.seq RemovedBody708_520 RemovedBody708_523

def RemovedBody708_525 : StackLang.HolProg 64 :=
.seq RemovedBody708_519 RemovedBody708_524

def RemovedBody708_526 : StackLang.HolProg 64 :=
.seq RemovedBody708_518 RemovedBody708_525

def RemovedBody708_527 : StackLang.HolProg 64 :=
.seq RemovedBody708_517 RemovedBody708_526

def RemovedBody708_528 : StackLang.HolProg 64 :=
.seq RemovedBody708_464 RemovedBody708_527

def RemovedBody708_529 : StackLang.HolProg 64 :=
.seq RemovedBody708_463 RemovedBody708_528

def RemovedBody708_530 : StackLang.HolProg 64 :=
.seq RemovedBody708_462 RemovedBody708_529

def RemovedBody708_531 : StackLang.HolProg 64 :=
.seq RemovedBody708_409 RemovedBody708_530

def RemovedBody708_532 : StackLang.HolProg 64 :=
.seq RemovedBody708_408 RemovedBody708_531

def RemovedBody708_533 : StackLang.HolProg 64 :=
.seq RemovedBody708_407 RemovedBody708_532

def RemovedBody708_534 : StackLang.HolProg 64 :=
.seq RemovedBody708_342 RemovedBody708_533

def RemovedBody708_535 : StackLang.HolProg 64 :=
.seq RemovedBody708_339 RemovedBody708_534

def RemovedBody708_536 : StackLang.HolProg 64 :=
.seq RemovedBody708_338 RemovedBody708_535

def RemovedBody708_537 : StackLang.HolProg 64 :=
.seq RemovedBody708_329 RemovedBody708_536

def RemovedBody708_538 : StackLang.HolProg 64 :=
.seq RemovedBody708_328 RemovedBody708_537

def RemovedBody708_539 : StackLang.HolProg 64 :=
.seq RemovedBody708_273 RemovedBody708_538

def RemovedBody708_540 : StackLang.HolProg 64 :=
.seq RemovedBody708_272 RemovedBody708_539

def RemovedBody708_541 : StackLang.HolProg 64 :=
.seq RemovedBody708_271 RemovedBody708_540

def RemovedBody708_542 : StackLang.HolProg 64 :=
.seq RemovedBody708_270 RemovedBody708_541

def RemovedBody708_543 : StackLang.HolProg 64 :=
.seq RemovedBody708_269 RemovedBody708_542

def RemovedBody708_544 : StackLang.HolProg 64 :=
.seq RemovedBody708_268 RemovedBody708_543

def RemovedBody708_545 : StackLang.HolProg 64 :=
.seq RemovedBody708_267 RemovedBody708_544

def RemovedBody708_546 : StackLang.HolProg 64 :=
.seq RemovedBody708_194 RemovedBody708_545

def RemovedBody708_547 : StackLang.HolProg 64 :=
.seq RemovedBody708_193 RemovedBody708_546

def RemovedBody708_548 : StackLang.HolProg 64 :=
.seq RemovedBody708_192 RemovedBody708_547

def RemovedBody708_549 : StackLang.HolProg 64 :=
.seq RemovedBody708_191 RemovedBody708_548

def RemovedBody708_550 : StackLang.HolProg 64 :=
.seq RemovedBody708_128 RemovedBody708_549

def RemovedBody708_551 : StackLang.HolProg 64 :=
.seq RemovedBody708_123 RemovedBody708_550

def RemovedBody708_552 : StackLang.HolProg 64 :=
.seq RemovedBody708_122 RemovedBody708_551

def RemovedBody708_553 : StackLang.HolProg 64 :=
.seq RemovedBody708_67 RemovedBody708_552

def RemovedBody708_554 : StackLang.HolProg 64 :=
.seq RemovedBody708_66 RemovedBody708_553

def RemovedBody708_555 : StackLang.HolProg 64 :=
.seq RemovedBody708_65 RemovedBody708_554

def RemovedBody708_556 : StackLang.HolProg 64 :=
.seq RemovedBody708_64 RemovedBody708_555

def RemovedBody708_557 : StackLang.HolProg 64 :=
.seq RemovedBody708_11 RemovedBody708_556

def RemovedBody708_558 : StackLang.HolProg 64 :=
.seq RemovedBody708_6 RemovedBody708_557

def Removed708 : Nat × StackLang.HolProg 64 := (708, RemovedBody708_558)
theorem Removed708_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc708 = Removed708 := by
  kernel_rfl
#print axioms Removed708_eq
end InitECandidate.Proofs.BackendStages
