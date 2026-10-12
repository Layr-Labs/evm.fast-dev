import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc414
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody414_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody414_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody414_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody414_3 : StackLang.HolProg 64 :=
.seq RemovedBody414_1 RemovedBody414_2

def RemovedBody414_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody414_3 RemovedBody414_4

def RemovedBody414_6 : StackLang.HolProg 64 :=
.seq RemovedBody414_0 RemovedBody414_5

def RemovedBody414_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody414_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1251#64)

def RemovedBody414_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody414_11 : StackLang.HolProg 64 :=
.seq RemovedBody414_9 RemovedBody414_10

def RemovedBody414_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody414_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody414_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody414_15 : StackLang.HolProg 64 :=
.seq RemovedBody414_13 RemovedBody414_14

def RemovedBody414_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody414_15 RemovedBody414_16

def RemovedBody414_18 : StackLang.HolProg 64 :=
.seq RemovedBody414_12 RemovedBody414_17

def RemovedBody414_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody414_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody414_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 3

def RemovedBody414_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody414_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody414_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody414_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody414_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody414_28 : StackLang.HolProg 64 :=
.seq RemovedBody414_26 RemovedBody414_27

def RemovedBody414_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody414_30 : StackLang.HolProg 64 :=
.seq RemovedBody414_28 RemovedBody414_29

def RemovedBody414_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody414_32 : StackLang.HolProg 64 :=
.seq RemovedBody414_30 RemovedBody414_31

def RemovedBody414_33 : StackLang.HolProg 64 :=
.seq RemovedBody414_25 RemovedBody414_32

def RemovedBody414_34 : StackLang.HolProg 64 :=
.seq RemovedBody414_24 RemovedBody414_33

def RemovedBody414_35 : StackLang.HolProg 64 :=
.seq RemovedBody414_23 RemovedBody414_34

def RemovedBody414_36 : StackLang.HolProg 64 :=
.seq RemovedBody414_22 RemovedBody414_35

def RemovedBody414_37 : StackLang.HolProg 64 :=
.seq RemovedBody414_21 RemovedBody414_36

def RemovedBody414_38 : StackLang.HolProg 64 :=
.seq RemovedBody414_20 RemovedBody414_37

def RemovedBody414_39 : StackLang.HolProg 64 :=
.seq RemovedBody414_19 RemovedBody414_38

def RemovedBody414_40 : StackLang.HolProg 64 :=
.seq RemovedBody414_18 RemovedBody414_39

def RemovedBody414_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody414_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody414_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody414_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody414_48 : StackLang.HolProg 64 :=
.seq RemovedBody414_46 RemovedBody414_47

def RemovedBody414_49 : StackLang.HolProg 64 :=
.seq RemovedBody414_45 RemovedBody414_48

def RemovedBody414_50 : StackLang.HolProg 64 :=
.seq RemovedBody414_44 RemovedBody414_49

def RemovedBody414_51 : StackLang.HolProg 64 :=
.seq RemovedBody414_43 RemovedBody414_50

def RemovedBody414_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody414_54 : StackLang.HolProg 64 :=
.seq RemovedBody414_52 RemovedBody414_53

def RemovedBody414_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody414_51, 0, 414, 2)) (Sum.inl 394) (some (RemovedBody414_54, 414, 3))

def RemovedBody414_56 : StackLang.HolProg 64 :=
.seq RemovedBody414_42 RemovedBody414_55

def RemovedBody414_57 : StackLang.HolProg 64 :=
.seq RemovedBody414_41 RemovedBody414_56

def RemovedBody414_58 : StackLang.HolProg 64 :=
.seq RemovedBody414_40 RemovedBody414_57

def RemovedBody414_59 : StackLang.HolProg 64 :=
.seq RemovedBody414_11 RemovedBody414_58

def RemovedBody414_60 : StackLang.HolProg 64 :=
.seq RemovedBody414_8 RemovedBody414_59

def RemovedBody414_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody414_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody414_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody414_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody414_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def RemovedBody414_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def RemovedBody414_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1252#64)

def RemovedBody414_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody414_71 : StackLang.HolProg 64 :=
.seq RemovedBody414_69 RemovedBody414_70

def RemovedBody414_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody414_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody414_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody414_75 : StackLang.HolProg 64 :=
.seq RemovedBody414_73 RemovedBody414_74

def RemovedBody414_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody414_75 RemovedBody414_76

def RemovedBody414_78 : StackLang.HolProg 64 :=
.seq RemovedBody414_72 RemovedBody414_77

def RemovedBody414_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody414_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody414_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 5

def RemovedBody414_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody414_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody414_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody414_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody414_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody414_88 : StackLang.HolProg 64 :=
.seq RemovedBody414_86 RemovedBody414_87

def RemovedBody414_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody414_90 : StackLang.HolProg 64 :=
.seq RemovedBody414_88 RemovedBody414_89

def RemovedBody414_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody414_92 : StackLang.HolProg 64 :=
.seq RemovedBody414_90 RemovedBody414_91

def RemovedBody414_93 : StackLang.HolProg 64 :=
.seq RemovedBody414_85 RemovedBody414_92

def RemovedBody414_94 : StackLang.HolProg 64 :=
.seq RemovedBody414_84 RemovedBody414_93

def RemovedBody414_95 : StackLang.HolProg 64 :=
.seq RemovedBody414_83 RemovedBody414_94

def RemovedBody414_96 : StackLang.HolProg 64 :=
.seq RemovedBody414_82 RemovedBody414_95

def RemovedBody414_97 : StackLang.HolProg 64 :=
.seq RemovedBody414_81 RemovedBody414_96

def RemovedBody414_98 : StackLang.HolProg 64 :=
.seq RemovedBody414_80 RemovedBody414_97

def RemovedBody414_99 : StackLang.HolProg 64 :=
.seq RemovedBody414_79 RemovedBody414_98

def RemovedBody414_100 : StackLang.HolProg 64 :=
.seq RemovedBody414_78 RemovedBody414_99

def RemovedBody414_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody414_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody414_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody414_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody414_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody414_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody414_110 : StackLang.HolProg 64 :=
.seq RemovedBody414_108 RemovedBody414_109

def RemovedBody414_111 : StackLang.HolProg 64 :=
.seq RemovedBody414_107 RemovedBody414_110

def RemovedBody414_112 : StackLang.HolProg 64 :=
.seq RemovedBody414_106 RemovedBody414_111

def RemovedBody414_113 : StackLang.HolProg 64 :=
.seq RemovedBody414_105 RemovedBody414_112

def RemovedBody414_114 : StackLang.HolProg 64 :=
.seq RemovedBody414_104 RemovedBody414_113

def RemovedBody414_115 : StackLang.HolProg 64 :=
.seq RemovedBody414_103 RemovedBody414_114

def RemovedBody414_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody414_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody414_118 : StackLang.HolProg 64 :=
.seq RemovedBody414_116 RemovedBody414_117

def RemovedBody414_119 : StackLang.HolProg 64 :=
.call (some (RemovedBody414_115, 0, 414, 4)) (Sum.inl 186) (some (RemovedBody414_118, 414, 5))

def RemovedBody414_120 : StackLang.HolProg 64 :=
.seq RemovedBody414_102 RemovedBody414_119

def RemovedBody414_121 : StackLang.HolProg 64 :=
.seq RemovedBody414_101 RemovedBody414_120

def RemovedBody414_122 : StackLang.HolProg 64 :=
.seq RemovedBody414_100 RemovedBody414_121

def RemovedBody414_123 : StackLang.HolProg 64 :=
.seq RemovedBody414_71 RemovedBody414_122

def RemovedBody414_124 : StackLang.HolProg 64 :=
.seq RemovedBody414_68 RemovedBody414_123

def RemovedBody414_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody414_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody414_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody414_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody414_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody414_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody414_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody414_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody414_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody414_136 : StackLang.HolProg 64 :=
.seq RemovedBody414_134 RemovedBody414_135

def RemovedBody414_137 : StackLang.HolProg 64 :=
.seq RemovedBody414_133 RemovedBody414_136

def RemovedBody414_138 : StackLang.HolProg 64 :=
.seq RemovedBody414_132 RemovedBody414_137

def RemovedBody414_139 : StackLang.HolProg 64 :=
.seq RemovedBody414_131 RemovedBody414_138

def RemovedBody414_140 : StackLang.HolProg 64 :=
.seq RemovedBody414_130 RemovedBody414_139

def RemovedBody414_141 : StackLang.HolProg 64 :=
.seq RemovedBody414_129 RemovedBody414_140

def RemovedBody414_142 : StackLang.HolProg 64 :=
.seq RemovedBody414_128 RemovedBody414_141

def RemovedBody414_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody414_142 RemovedBody414_143

def RemovedBody414_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody414_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody414_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody414_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody414_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody414_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody414_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody414_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody414_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody414_158 : StackLang.HolProg 64 :=
.seq RemovedBody414_156 RemovedBody414_157

def RemovedBody414_159 : StackLang.HolProg 64 :=
.seq RemovedBody414_155 RemovedBody414_158

def RemovedBody414_160 : StackLang.HolProg 64 :=
.seq RemovedBody414_154 RemovedBody414_159

def RemovedBody414_161 : StackLang.HolProg 64 :=
.seq RemovedBody414_153 RemovedBody414_160

def RemovedBody414_162 : StackLang.HolProg 64 :=
.seq RemovedBody414_152 RemovedBody414_161

def RemovedBody414_163 : StackLang.HolProg 64 :=
.seq RemovedBody414_151 RemovedBody414_162

def RemovedBody414_164 : StackLang.HolProg 64 :=
.seq RemovedBody414_150 RemovedBody414_163

def RemovedBody414_165 : StackLang.HolProg 64 :=
.seq RemovedBody414_149 RemovedBody414_164

def RemovedBody414_166 : StackLang.HolProg 64 :=
.seq RemovedBody414_148 RemovedBody414_165

def RemovedBody414_167 : StackLang.HolProg 64 :=
.seq RemovedBody414_147 RemovedBody414_166

def RemovedBody414_168 : StackLang.HolProg 64 :=
.seq RemovedBody414_146 RemovedBody414_167

def RemovedBody414_169 : StackLang.HolProg 64 :=
.seq RemovedBody414_145 RemovedBody414_168

def RemovedBody414_170 : StackLang.HolProg 64 :=
.seq RemovedBody414_144 RemovedBody414_169

def RemovedBody414_171 : StackLang.HolProg 64 :=
.seq RemovedBody414_127 RemovedBody414_170

def RemovedBody414_172 : StackLang.HolProg 64 :=
.seq RemovedBody414_126 RemovedBody414_171

def RemovedBody414_173 : StackLang.HolProg 64 :=
.seq RemovedBody414_125 RemovedBody414_172

def RemovedBody414_174 : StackLang.HolProg 64 :=
.seq RemovedBody414_124 RemovedBody414_173

def RemovedBody414_175 : StackLang.HolProg 64 :=
.seq RemovedBody414_67 RemovedBody414_174

def RemovedBody414_176 : StackLang.HolProg 64 :=
.seq RemovedBody414_66 RemovedBody414_175

def RemovedBody414_177 : StackLang.HolProg 64 :=
.seq RemovedBody414_65 RemovedBody414_176

def RemovedBody414_178 : StackLang.HolProg 64 :=
.seq RemovedBody414_64 RemovedBody414_177

def RemovedBody414_179 : StackLang.HolProg 64 :=
.seq RemovedBody414_63 RemovedBody414_178

def RemovedBody414_180 : StackLang.HolProg 64 :=
.seq RemovedBody414_62 RemovedBody414_179

def RemovedBody414_181 : StackLang.HolProg 64 :=
.seq RemovedBody414_61 RemovedBody414_180

def RemovedBody414_182 : StackLang.HolProg 64 :=
.seq RemovedBody414_60 RemovedBody414_181

def RemovedBody414_183 : StackLang.HolProg 64 :=
.seq RemovedBody414_7 RemovedBody414_182

def RemovedBody414_184 : StackLang.HolProg 64 :=
.seq RemovedBody414_6 RemovedBody414_183

def Removed414 : Nat × StackLang.HolProg 64 := (414, RemovedBody414_184)
theorem Removed414_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc414 = Removed414 := by
  kernel_rfl
#print axioms Removed414_eq
end InitECandidate.Proofs.BackendStages
