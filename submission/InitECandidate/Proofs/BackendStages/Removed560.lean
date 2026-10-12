import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc560
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody560_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody560_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_3 : StackLang.HolProg 64 :=
.seq RemovedBody560_1 RemovedBody560_2

def RemovedBody560_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_3 RemovedBody560_4

def RemovedBody560_6 : StackLang.HolProg 64 :=
.seq RemovedBody560_0 RemovedBody560_5

def RemovedBody560_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody560_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1918#64)

def RemovedBody560_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_11 : StackLang.HolProg 64 :=
.seq RemovedBody560_9 RemovedBody560_10

def RemovedBody560_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_15 : StackLang.HolProg 64 :=
.seq RemovedBody560_13 RemovedBody560_14

def RemovedBody560_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_15 RemovedBody560_16

def RemovedBody560_18 : StackLang.HolProg 64 :=
.seq RemovedBody560_12 RemovedBody560_17

def RemovedBody560_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 3

def RemovedBody560_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_28 : StackLang.HolProg 64 :=
.seq RemovedBody560_26 RemovedBody560_27

def RemovedBody560_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_30 : StackLang.HolProg 64 :=
.seq RemovedBody560_28 RemovedBody560_29

def RemovedBody560_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_32 : StackLang.HolProg 64 :=
.seq RemovedBody560_30 RemovedBody560_31

def RemovedBody560_33 : StackLang.HolProg 64 :=
.seq RemovedBody560_25 RemovedBody560_32

def RemovedBody560_34 : StackLang.HolProg 64 :=
.seq RemovedBody560_24 RemovedBody560_33

def RemovedBody560_35 : StackLang.HolProg 64 :=
.seq RemovedBody560_23 RemovedBody560_34

def RemovedBody560_36 : StackLang.HolProg 64 :=
.seq RemovedBody560_22 RemovedBody560_35

def RemovedBody560_37 : StackLang.HolProg 64 :=
.seq RemovedBody560_21 RemovedBody560_36

def RemovedBody560_38 : StackLang.HolProg 64 :=
.seq RemovedBody560_20 RemovedBody560_37

def RemovedBody560_39 : StackLang.HolProg 64 :=
.seq RemovedBody560_19 RemovedBody560_38

def RemovedBody560_40 : StackLang.HolProg 64 :=
.seq RemovedBody560_18 RemovedBody560_39

def RemovedBody560_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody560_48 : StackLang.HolProg 64 :=
.seq RemovedBody560_46 RemovedBody560_47

def RemovedBody560_49 : StackLang.HolProg 64 :=
.seq RemovedBody560_45 RemovedBody560_48

def RemovedBody560_50 : StackLang.HolProg 64 :=
.seq RemovedBody560_44 RemovedBody560_49

def RemovedBody560_51 : StackLang.HolProg 64 :=
.seq RemovedBody560_43 RemovedBody560_50

def RemovedBody560_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_54 : StackLang.HolProg 64 :=
.seq RemovedBody560_52 RemovedBody560_53

def RemovedBody560_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_51, 0, 560, 2)) (Sum.inl 477) (some (RemovedBody560_54, 560, 3))

def RemovedBody560_56 : StackLang.HolProg 64 :=
.seq RemovedBody560_42 RemovedBody560_55

def RemovedBody560_57 : StackLang.HolProg 64 :=
.seq RemovedBody560_41 RemovedBody560_56

def RemovedBody560_58 : StackLang.HolProg 64 :=
.seq RemovedBody560_40 RemovedBody560_57

def RemovedBody560_59 : StackLang.HolProg 64 :=
.seq RemovedBody560_11 RemovedBody560_58

def RemovedBody560_60 : StackLang.HolProg 64 :=
.seq RemovedBody560_8 RemovedBody560_59

def RemovedBody560_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody560_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_67 : StackLang.HolProg 64 :=
.seq RemovedBody560_65 RemovedBody560_66

def RemovedBody560_68 : StackLang.HolProg 64 :=
.seq RemovedBody560_64 RemovedBody560_67

def RemovedBody560_69 : StackLang.HolProg 64 :=
.seq RemovedBody560_63 RemovedBody560_68

def RemovedBody560_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1919#64)

def RemovedBody560_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_73 : StackLang.HolProg 64 :=
.seq RemovedBody560_71 RemovedBody560_72

def RemovedBody560_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_77 : StackLang.HolProg 64 :=
.seq RemovedBody560_75 RemovedBody560_76

def RemovedBody560_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_77 RemovedBody560_78

def RemovedBody560_80 : StackLang.HolProg 64 :=
.seq RemovedBody560_74 RemovedBody560_79

def RemovedBody560_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 5

def RemovedBody560_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_90 : StackLang.HolProg 64 :=
.seq RemovedBody560_88 RemovedBody560_89

def RemovedBody560_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_92 : StackLang.HolProg 64 :=
.seq RemovedBody560_90 RemovedBody560_91

def RemovedBody560_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_94 : StackLang.HolProg 64 :=
.seq RemovedBody560_92 RemovedBody560_93

def RemovedBody560_95 : StackLang.HolProg 64 :=
.seq RemovedBody560_87 RemovedBody560_94

def RemovedBody560_96 : StackLang.HolProg 64 :=
.seq RemovedBody560_86 RemovedBody560_95

def RemovedBody560_97 : StackLang.HolProg 64 :=
.seq RemovedBody560_85 RemovedBody560_96

def RemovedBody560_98 : StackLang.HolProg 64 :=
.seq RemovedBody560_84 RemovedBody560_97

def RemovedBody560_99 : StackLang.HolProg 64 :=
.seq RemovedBody560_83 RemovedBody560_98

def RemovedBody560_100 : StackLang.HolProg 64 :=
.seq RemovedBody560_82 RemovedBody560_99

def RemovedBody560_101 : StackLang.HolProg 64 :=
.seq RemovedBody560_81 RemovedBody560_100

def RemovedBody560_102 : StackLang.HolProg 64 :=
.seq RemovedBody560_80 RemovedBody560_101

def RemovedBody560_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_113 : StackLang.HolProg 64 :=
.seq RemovedBody560_111 RemovedBody560_112

def RemovedBody560_114 : StackLang.HolProg 64 :=
.seq RemovedBody560_110 RemovedBody560_113

def RemovedBody560_115 : StackLang.HolProg 64 :=
.seq RemovedBody560_109 RemovedBody560_114

def RemovedBody560_116 : StackLang.HolProg 64 :=
.seq RemovedBody560_108 RemovedBody560_115

def RemovedBody560_117 : StackLang.HolProg 64 :=
.seq RemovedBody560_107 RemovedBody560_116

def RemovedBody560_118 : StackLang.HolProg 64 :=
.seq RemovedBody560_106 RemovedBody560_117

def RemovedBody560_119 : StackLang.HolProg 64 :=
.seq RemovedBody560_105 RemovedBody560_118

def RemovedBody560_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_124 : StackLang.HolProg 64 :=
.seq RemovedBody560_122 RemovedBody560_123

def RemovedBody560_125 : StackLang.HolProg 64 :=
.seq RemovedBody560_121 RemovedBody560_124

def RemovedBody560_126 : StackLang.HolProg 64 :=
.seq RemovedBody560_120 RemovedBody560_125

def RemovedBody560_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_128 : StackLang.HolProg 64 :=
.seq RemovedBody560_126 RemovedBody560_127

def RemovedBody560_129 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_119, 0, 560, 4)) (Sum.inl 472) (some (RemovedBody560_128, 560, 5))

def RemovedBody560_130 : StackLang.HolProg 64 :=
.seq RemovedBody560_104 RemovedBody560_129

def RemovedBody560_131 : StackLang.HolProg 64 :=
.seq RemovedBody560_103 RemovedBody560_130

def RemovedBody560_132 : StackLang.HolProg 64 :=
.seq RemovedBody560_102 RemovedBody560_131

def RemovedBody560_133 : StackLang.HolProg 64 :=
.seq RemovedBody560_73 RemovedBody560_132

def RemovedBody560_134 : StackLang.HolProg 64 :=
.seq RemovedBody560_70 RemovedBody560_133

def RemovedBody560_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody560_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody560_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody560_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody560_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody560_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody560_143 : StackLang.HolProg 64 :=
.seq RemovedBody560_141 RemovedBody560_142

def RemovedBody560_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1920#64)

def RemovedBody560_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_147 : StackLang.HolProg 64 :=
.seq RemovedBody560_145 RemovedBody560_146

def RemovedBody560_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_151 : StackLang.HolProg 64 :=
.seq RemovedBody560_149 RemovedBody560_150

def RemovedBody560_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_151 RemovedBody560_152

def RemovedBody560_154 : StackLang.HolProg 64 :=
.seq RemovedBody560_148 RemovedBody560_153

def RemovedBody560_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 7

def RemovedBody560_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_164 : StackLang.HolProg 64 :=
.seq RemovedBody560_162 RemovedBody560_163

def RemovedBody560_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_166 : StackLang.HolProg 64 :=
.seq RemovedBody560_164 RemovedBody560_165

def RemovedBody560_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_168 : StackLang.HolProg 64 :=
.seq RemovedBody560_166 RemovedBody560_167

def RemovedBody560_169 : StackLang.HolProg 64 :=
.seq RemovedBody560_161 RemovedBody560_168

def RemovedBody560_170 : StackLang.HolProg 64 :=
.seq RemovedBody560_160 RemovedBody560_169

def RemovedBody560_171 : StackLang.HolProg 64 :=
.seq RemovedBody560_159 RemovedBody560_170

def RemovedBody560_172 : StackLang.HolProg 64 :=
.seq RemovedBody560_158 RemovedBody560_171

def RemovedBody560_173 : StackLang.HolProg 64 :=
.seq RemovedBody560_157 RemovedBody560_172

def RemovedBody560_174 : StackLang.HolProg 64 :=
.seq RemovedBody560_156 RemovedBody560_173

def RemovedBody560_175 : StackLang.HolProg 64 :=
.seq RemovedBody560_155 RemovedBody560_174

def RemovedBody560_176 : StackLang.HolProg 64 :=
.seq RemovedBody560_154 RemovedBody560_175

def RemovedBody560_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody560_184 : StackLang.HolProg 64 :=
.seq RemovedBody560_182 RemovedBody560_183

def RemovedBody560_185 : StackLang.HolProg 64 :=
.seq RemovedBody560_181 RemovedBody560_184

def RemovedBody560_186 : StackLang.HolProg 64 :=
.seq RemovedBody560_180 RemovedBody560_185

def RemovedBody560_187 : StackLang.HolProg 64 :=
.seq RemovedBody560_179 RemovedBody560_186

def RemovedBody560_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_190 : StackLang.HolProg 64 :=
.seq RemovedBody560_188 RemovedBody560_189

def RemovedBody560_191 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_187, 0, 560, 6)) (Sum.inl 464) (some (RemovedBody560_190, 560, 7))

def RemovedBody560_192 : StackLang.HolProg 64 :=
.seq RemovedBody560_178 RemovedBody560_191

def RemovedBody560_193 : StackLang.HolProg 64 :=
.seq RemovedBody560_177 RemovedBody560_192

def RemovedBody560_194 : StackLang.HolProg 64 :=
.seq RemovedBody560_176 RemovedBody560_193

def RemovedBody560_195 : StackLang.HolProg 64 :=
.seq RemovedBody560_147 RemovedBody560_194

def RemovedBody560_196 : StackLang.HolProg 64 :=
.seq RemovedBody560_144 RemovedBody560_195

def RemovedBody560_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1921#64)

def RemovedBody560_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_202 : StackLang.HolProg 64 :=
.seq RemovedBody560_200 RemovedBody560_201

def RemovedBody560_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_206 : StackLang.HolProg 64 :=
.seq RemovedBody560_204 RemovedBody560_205

def RemovedBody560_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_206 RemovedBody560_207

def RemovedBody560_209 : StackLang.HolProg 64 :=
.seq RemovedBody560_203 RemovedBody560_208

def RemovedBody560_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 9

def RemovedBody560_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_219 : StackLang.HolProg 64 :=
.seq RemovedBody560_217 RemovedBody560_218

def RemovedBody560_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_221 : StackLang.HolProg 64 :=
.seq RemovedBody560_219 RemovedBody560_220

def RemovedBody560_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_223 : StackLang.HolProg 64 :=
.seq RemovedBody560_221 RemovedBody560_222

def RemovedBody560_224 : StackLang.HolProg 64 :=
.seq RemovedBody560_216 RemovedBody560_223

def RemovedBody560_225 : StackLang.HolProg 64 :=
.seq RemovedBody560_215 RemovedBody560_224

def RemovedBody560_226 : StackLang.HolProg 64 :=
.seq RemovedBody560_214 RemovedBody560_225

def RemovedBody560_227 : StackLang.HolProg 64 :=
.seq RemovedBody560_213 RemovedBody560_226

def RemovedBody560_228 : StackLang.HolProg 64 :=
.seq RemovedBody560_212 RemovedBody560_227

def RemovedBody560_229 : StackLang.HolProg 64 :=
.seq RemovedBody560_211 RemovedBody560_228

def RemovedBody560_230 : StackLang.HolProg 64 :=
.seq RemovedBody560_210 RemovedBody560_229

def RemovedBody560_231 : StackLang.HolProg 64 :=
.seq RemovedBody560_209 RemovedBody560_230

def RemovedBody560_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody560_239 : StackLang.HolProg 64 :=
.seq RemovedBody560_237 RemovedBody560_238

def RemovedBody560_240 : StackLang.HolProg 64 :=
.seq RemovedBody560_236 RemovedBody560_239

def RemovedBody560_241 : StackLang.HolProg 64 :=
.seq RemovedBody560_235 RemovedBody560_240

def RemovedBody560_242 : StackLang.HolProg 64 :=
.seq RemovedBody560_234 RemovedBody560_241

def RemovedBody560_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_245 : StackLang.HolProg 64 :=
.seq RemovedBody560_243 RemovedBody560_244

def RemovedBody560_246 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_242, 0, 560, 8)) (Sum.inl 69) (some (RemovedBody560_245, 560, 9))

def RemovedBody560_247 : StackLang.HolProg 64 :=
.seq RemovedBody560_233 RemovedBody560_246

def RemovedBody560_248 : StackLang.HolProg 64 :=
.seq RemovedBody560_232 RemovedBody560_247

def RemovedBody560_249 : StackLang.HolProg 64 :=
.seq RemovedBody560_231 RemovedBody560_248

def RemovedBody560_250 : StackLang.HolProg 64 :=
.seq RemovedBody560_202 RemovedBody560_249

def RemovedBody560_251 : StackLang.HolProg 64 :=
.seq RemovedBody560_199 RemovedBody560_250

def RemovedBody560_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody560_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1922#64)

def RemovedBody560_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_258 : StackLang.HolProg 64 :=
.seq RemovedBody560_256 RemovedBody560_257

def RemovedBody560_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_262 : StackLang.HolProg 64 :=
.seq RemovedBody560_260 RemovedBody560_261

def RemovedBody560_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_262 RemovedBody560_263

def RemovedBody560_265 : StackLang.HolProg 64 :=
.seq RemovedBody560_259 RemovedBody560_264

def RemovedBody560_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 11

def RemovedBody560_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_275 : StackLang.HolProg 64 :=
.seq RemovedBody560_273 RemovedBody560_274

def RemovedBody560_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_277 : StackLang.HolProg 64 :=
.seq RemovedBody560_275 RemovedBody560_276

def RemovedBody560_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_279 : StackLang.HolProg 64 :=
.seq RemovedBody560_277 RemovedBody560_278

def RemovedBody560_280 : StackLang.HolProg 64 :=
.seq RemovedBody560_272 RemovedBody560_279

def RemovedBody560_281 : StackLang.HolProg 64 :=
.seq RemovedBody560_271 RemovedBody560_280

def RemovedBody560_282 : StackLang.HolProg 64 :=
.seq RemovedBody560_270 RemovedBody560_281

def RemovedBody560_283 : StackLang.HolProg 64 :=
.seq RemovedBody560_269 RemovedBody560_282

def RemovedBody560_284 : StackLang.HolProg 64 :=
.seq RemovedBody560_268 RemovedBody560_283

def RemovedBody560_285 : StackLang.HolProg 64 :=
.seq RemovedBody560_267 RemovedBody560_284

def RemovedBody560_286 : StackLang.HolProg 64 :=
.seq RemovedBody560_266 RemovedBody560_285

def RemovedBody560_287 : StackLang.HolProg 64 :=
.seq RemovedBody560_265 RemovedBody560_286

def RemovedBody560_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody560_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_299 : StackLang.HolProg 64 :=
.seq RemovedBody560_297 RemovedBody560_298

def RemovedBody560_300 : StackLang.HolProg 64 :=
.seq RemovedBody560_296 RemovedBody560_299

def RemovedBody560_301 : StackLang.HolProg 64 :=
.seq RemovedBody560_295 RemovedBody560_300

def RemovedBody560_302 : StackLang.HolProg 64 :=
.seq RemovedBody560_294 RemovedBody560_301

def RemovedBody560_303 : StackLang.HolProg 64 :=
.seq RemovedBody560_293 RemovedBody560_302

def RemovedBody560_304 : StackLang.HolProg 64 :=
.seq RemovedBody560_292 RemovedBody560_303

def RemovedBody560_305 : StackLang.HolProg 64 :=
.seq RemovedBody560_291 RemovedBody560_304

def RemovedBody560_306 : StackLang.HolProg 64 :=
.seq RemovedBody560_290 RemovedBody560_305

def RemovedBody560_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_311 : StackLang.HolProg 64 :=
.seq RemovedBody560_309 RemovedBody560_310

def RemovedBody560_312 : StackLang.HolProg 64 :=
.seq RemovedBody560_308 RemovedBody560_311

def RemovedBody560_313 : StackLang.HolProg 64 :=
.seq RemovedBody560_307 RemovedBody560_312

def RemovedBody560_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_315 : StackLang.HolProg 64 :=
.seq RemovedBody560_313 RemovedBody560_314

def RemovedBody560_316 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_306, 0, 560, 10)) (Sum.inl 68) (some (RemovedBody560_315, 560, 11))

def RemovedBody560_317 : StackLang.HolProg 64 :=
.seq RemovedBody560_289 RemovedBody560_316

def RemovedBody560_318 : StackLang.HolProg 64 :=
.seq RemovedBody560_288 RemovedBody560_317

def RemovedBody560_319 : StackLang.HolProg 64 :=
.seq RemovedBody560_287 RemovedBody560_318

def RemovedBody560_320 : StackLang.HolProg 64 :=
.seq RemovedBody560_258 RemovedBody560_319

def RemovedBody560_321 : StackLang.HolProg 64 :=
.seq RemovedBody560_255 RemovedBody560_320

def RemovedBody560_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody560_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def RemovedBody560_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 32#64)

def RemovedBody560_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1923#64)

def RemovedBody560_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_333 : StackLang.HolProg 64 :=
.seq RemovedBody560_331 RemovedBody560_332

def RemovedBody560_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_337 : StackLang.HolProg 64 :=
.seq RemovedBody560_335 RemovedBody560_336

def RemovedBody560_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_337 RemovedBody560_338

def RemovedBody560_340 : StackLang.HolProg 64 :=
.seq RemovedBody560_334 RemovedBody560_339

def RemovedBody560_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 13

def RemovedBody560_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_350 : StackLang.HolProg 64 :=
.seq RemovedBody560_348 RemovedBody560_349

def RemovedBody560_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_352 : StackLang.HolProg 64 :=
.seq RemovedBody560_350 RemovedBody560_351

def RemovedBody560_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_354 : StackLang.HolProg 64 :=
.seq RemovedBody560_352 RemovedBody560_353

def RemovedBody560_355 : StackLang.HolProg 64 :=
.seq RemovedBody560_347 RemovedBody560_354

def RemovedBody560_356 : StackLang.HolProg 64 :=
.seq RemovedBody560_346 RemovedBody560_355

def RemovedBody560_357 : StackLang.HolProg 64 :=
.seq RemovedBody560_345 RemovedBody560_356

def RemovedBody560_358 : StackLang.HolProg 64 :=
.seq RemovedBody560_344 RemovedBody560_357

def RemovedBody560_359 : StackLang.HolProg 64 :=
.seq RemovedBody560_343 RemovedBody560_358

def RemovedBody560_360 : StackLang.HolProg 64 :=
.seq RemovedBody560_342 RemovedBody560_359

def RemovedBody560_361 : StackLang.HolProg 64 :=
.seq RemovedBody560_341 RemovedBody560_360

def RemovedBody560_362 : StackLang.HolProg 64 :=
.seq RemovedBody560_340 RemovedBody560_361

def RemovedBody560_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_370 : StackLang.HolProg 64 :=
.seq RemovedBody560_368 RemovedBody560_369

def RemovedBody560_371 : StackLang.HolProg 64 :=
.seq RemovedBody560_367 RemovedBody560_370

def RemovedBody560_372 : StackLang.HolProg 64 :=
.seq RemovedBody560_366 RemovedBody560_371

def RemovedBody560_373 : StackLang.HolProg 64 :=
.seq RemovedBody560_365 RemovedBody560_372

def RemovedBody560_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_375 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_376 : StackLang.HolProg 64 :=
.seq RemovedBody560_374 RemovedBody560_375

def RemovedBody560_377 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_373, 0, 560, 12)) (Sum.inl 486) (some (RemovedBody560_376, 560, 13))

def RemovedBody560_378 : StackLang.HolProg 64 :=
.seq RemovedBody560_364 RemovedBody560_377

def RemovedBody560_379 : StackLang.HolProg 64 :=
.seq RemovedBody560_363 RemovedBody560_378

def RemovedBody560_380 : StackLang.HolProg 64 :=
.seq RemovedBody560_362 RemovedBody560_379

def RemovedBody560_381 : StackLang.HolProg 64 :=
.seq RemovedBody560_333 RemovedBody560_380

def RemovedBody560_382 : StackLang.HolProg 64 :=
.seq RemovedBody560_330 RemovedBody560_381

def RemovedBody560_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody560_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody560_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1924#64)

def RemovedBody560_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_390 : StackLang.HolProg 64 :=
.seq RemovedBody560_388 RemovedBody560_389

def RemovedBody560_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_394 : StackLang.HolProg 64 :=
.seq RemovedBody560_392 RemovedBody560_393

def RemovedBody560_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_396 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_394 RemovedBody560_395

def RemovedBody560_397 : StackLang.HolProg 64 :=
.seq RemovedBody560_391 RemovedBody560_396

def RemovedBody560_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 15

def RemovedBody560_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_407 : StackLang.HolProg 64 :=
.seq RemovedBody560_405 RemovedBody560_406

def RemovedBody560_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_409 : StackLang.HolProg 64 :=
.seq RemovedBody560_407 RemovedBody560_408

def RemovedBody560_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_411 : StackLang.HolProg 64 :=
.seq RemovedBody560_409 RemovedBody560_410

def RemovedBody560_412 : StackLang.HolProg 64 :=
.seq RemovedBody560_404 RemovedBody560_411

def RemovedBody560_413 : StackLang.HolProg 64 :=
.seq RemovedBody560_403 RemovedBody560_412

def RemovedBody560_414 : StackLang.HolProg 64 :=
.seq RemovedBody560_402 RemovedBody560_413

def RemovedBody560_415 : StackLang.HolProg 64 :=
.seq RemovedBody560_401 RemovedBody560_414

def RemovedBody560_416 : StackLang.HolProg 64 :=
.seq RemovedBody560_400 RemovedBody560_415

def RemovedBody560_417 : StackLang.HolProg 64 :=
.seq RemovedBody560_399 RemovedBody560_416

def RemovedBody560_418 : StackLang.HolProg 64 :=
.seq RemovedBody560_398 RemovedBody560_417

def RemovedBody560_419 : StackLang.HolProg 64 :=
.seq RemovedBody560_397 RemovedBody560_418

def RemovedBody560_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody560_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_428 : StackLang.HolProg 64 :=
.seq RemovedBody560_426 RemovedBody560_427

def RemovedBody560_429 : StackLang.HolProg 64 :=
.seq RemovedBody560_425 RemovedBody560_428

def RemovedBody560_430 : StackLang.HolProg 64 :=
.seq RemovedBody560_424 RemovedBody560_429

def RemovedBody560_431 : StackLang.HolProg 64 :=
.seq RemovedBody560_423 RemovedBody560_430

def RemovedBody560_432 : StackLang.HolProg 64 :=
.seq RemovedBody560_422 RemovedBody560_431

def RemovedBody560_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_434 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_435 : StackLang.HolProg 64 :=
.seq RemovedBody560_433 RemovedBody560_434

def RemovedBody560_436 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_432, 0, 560, 14)) (Sum.inl 146) (some (RemovedBody560_435, 560, 15))

def RemovedBody560_437 : StackLang.HolProg 64 :=
.seq RemovedBody560_421 RemovedBody560_436

def RemovedBody560_438 : StackLang.HolProg 64 :=
.seq RemovedBody560_420 RemovedBody560_437

def RemovedBody560_439 : StackLang.HolProg 64 :=
.seq RemovedBody560_419 RemovedBody560_438

def RemovedBody560_440 : StackLang.HolProg 64 :=
.seq RemovedBody560_390 RemovedBody560_439

def RemovedBody560_441 : StackLang.HolProg 64 :=
.seq RemovedBody560_387 RemovedBody560_440

def RemovedBody560_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody560_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_448 : StackLang.HolProg 64 :=
.seq RemovedBody560_446 RemovedBody560_447

def RemovedBody560_449 : StackLang.HolProg 64 :=
.seq RemovedBody560_445 RemovedBody560_448

def RemovedBody560_450 : StackLang.HolProg 64 :=
.seq RemovedBody560_444 RemovedBody560_449

def RemovedBody560_451 : StackLang.HolProg 64 :=
.seq RemovedBody560_443 RemovedBody560_450

def RemovedBody560_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1925#64)

def RemovedBody560_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_455 : StackLang.HolProg 64 :=
.seq RemovedBody560_453 RemovedBody560_454

def RemovedBody560_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_459 : StackLang.HolProg 64 :=
.seq RemovedBody560_457 RemovedBody560_458

def RemovedBody560_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_461 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_459 RemovedBody560_460

def RemovedBody560_462 : StackLang.HolProg 64 :=
.seq RemovedBody560_456 RemovedBody560_461

def RemovedBody560_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 17

def RemovedBody560_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_472 : StackLang.HolProg 64 :=
.seq RemovedBody560_470 RemovedBody560_471

def RemovedBody560_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_474 : StackLang.HolProg 64 :=
.seq RemovedBody560_472 RemovedBody560_473

def RemovedBody560_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_476 : StackLang.HolProg 64 :=
.seq RemovedBody560_474 RemovedBody560_475

def RemovedBody560_477 : StackLang.HolProg 64 :=
.seq RemovedBody560_469 RemovedBody560_476

def RemovedBody560_478 : StackLang.HolProg 64 :=
.seq RemovedBody560_468 RemovedBody560_477

def RemovedBody560_479 : StackLang.HolProg 64 :=
.seq RemovedBody560_467 RemovedBody560_478

def RemovedBody560_480 : StackLang.HolProg 64 :=
.seq RemovedBody560_466 RemovedBody560_479

def RemovedBody560_481 : StackLang.HolProg 64 :=
.seq RemovedBody560_465 RemovedBody560_480

def RemovedBody560_482 : StackLang.HolProg 64 :=
.seq RemovedBody560_464 RemovedBody560_481

def RemovedBody560_483 : StackLang.HolProg 64 :=
.seq RemovedBody560_463 RemovedBody560_482

def RemovedBody560_484 : StackLang.HolProg 64 :=
.seq RemovedBody560_462 RemovedBody560_483

def RemovedBody560_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_495 : StackLang.HolProg 64 :=
.seq RemovedBody560_493 RemovedBody560_494

def RemovedBody560_496 : StackLang.HolProg 64 :=
.seq RemovedBody560_492 RemovedBody560_495

def RemovedBody560_497 : StackLang.HolProg 64 :=
.seq RemovedBody560_491 RemovedBody560_496

def RemovedBody560_498 : StackLang.HolProg 64 :=
.seq RemovedBody560_490 RemovedBody560_497

def RemovedBody560_499 : StackLang.HolProg 64 :=
.seq RemovedBody560_489 RemovedBody560_498

def RemovedBody560_500 : StackLang.HolProg 64 :=
.seq RemovedBody560_488 RemovedBody560_499

def RemovedBody560_501 : StackLang.HolProg 64 :=
.seq RemovedBody560_487 RemovedBody560_500

def RemovedBody560_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody560_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody560_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_506 : StackLang.HolProg 64 :=
.seq RemovedBody560_504 RemovedBody560_505

def RemovedBody560_507 : StackLang.HolProg 64 :=
.seq RemovedBody560_503 RemovedBody560_506

def RemovedBody560_508 : StackLang.HolProg 64 :=
.seq RemovedBody560_502 RemovedBody560_507

def RemovedBody560_509 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_510 : StackLang.HolProg 64 :=
.seq RemovedBody560_508 RemovedBody560_509

def RemovedBody560_511 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_501, 0, 560, 16)) (Sum.inl 70) (some (RemovedBody560_510, 560, 17))

def RemovedBody560_512 : StackLang.HolProg 64 :=
.seq RemovedBody560_486 RemovedBody560_511

def RemovedBody560_513 : StackLang.HolProg 64 :=
.seq RemovedBody560_485 RemovedBody560_512

def RemovedBody560_514 : StackLang.HolProg 64 :=
.seq RemovedBody560_484 RemovedBody560_513

def RemovedBody560_515 : StackLang.HolProg 64 :=
.seq RemovedBody560_455 RemovedBody560_514

def RemovedBody560_516 : StackLang.HolProg 64 :=
.seq RemovedBody560_452 RemovedBody560_515

def RemovedBody560_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody560_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1926#64)

def RemovedBody560_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_522 : StackLang.HolProg 64 :=
.seq RemovedBody560_520 RemovedBody560_521

def RemovedBody560_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_526 : StackLang.HolProg 64 :=
.seq RemovedBody560_524 RemovedBody560_525

def RemovedBody560_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_528 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_526 RemovedBody560_527

def RemovedBody560_529 : StackLang.HolProg 64 :=
.seq RemovedBody560_523 RemovedBody560_528

def RemovedBody560_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 19

def RemovedBody560_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_539 : StackLang.HolProg 64 :=
.seq RemovedBody560_537 RemovedBody560_538

def RemovedBody560_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_541 : StackLang.HolProg 64 :=
.seq RemovedBody560_539 RemovedBody560_540

def RemovedBody560_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_543 : StackLang.HolProg 64 :=
.seq RemovedBody560_541 RemovedBody560_542

def RemovedBody560_544 : StackLang.HolProg 64 :=
.seq RemovedBody560_536 RemovedBody560_543

def RemovedBody560_545 : StackLang.HolProg 64 :=
.seq RemovedBody560_535 RemovedBody560_544

def RemovedBody560_546 : StackLang.HolProg 64 :=
.seq RemovedBody560_534 RemovedBody560_545

def RemovedBody560_547 : StackLang.HolProg 64 :=
.seq RemovedBody560_533 RemovedBody560_546

def RemovedBody560_548 : StackLang.HolProg 64 :=
.seq RemovedBody560_532 RemovedBody560_547

def RemovedBody560_549 : StackLang.HolProg 64 :=
.seq RemovedBody560_531 RemovedBody560_548

def RemovedBody560_550 : StackLang.HolProg 64 :=
.seq RemovedBody560_530 RemovedBody560_549

def RemovedBody560_551 : StackLang.HolProg 64 :=
.seq RemovedBody560_529 RemovedBody560_550

def RemovedBody560_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_559 : StackLang.HolProg 64 :=
.seq RemovedBody560_557 RemovedBody560_558

def RemovedBody560_560 : StackLang.HolProg 64 :=
.seq RemovedBody560_556 RemovedBody560_559

def RemovedBody560_561 : StackLang.HolProg 64 :=
.seq RemovedBody560_555 RemovedBody560_560

def RemovedBody560_562 : StackLang.HolProg 64 :=
.seq RemovedBody560_554 RemovedBody560_561

def RemovedBody560_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_564 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_565 : StackLang.HolProg 64 :=
.seq RemovedBody560_563 RemovedBody560_564

def RemovedBody560_566 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_562, 0, 560, 18)) (Sum.inl 478) (some (RemovedBody560_565, 560, 19))

def RemovedBody560_567 : StackLang.HolProg 64 :=
.seq RemovedBody560_553 RemovedBody560_566

def RemovedBody560_568 : StackLang.HolProg 64 :=
.seq RemovedBody560_552 RemovedBody560_567

def RemovedBody560_569 : StackLang.HolProg 64 :=
.seq RemovedBody560_551 RemovedBody560_568

def RemovedBody560_570 : StackLang.HolProg 64 :=
.seq RemovedBody560_522 RemovedBody560_569

def RemovedBody560_571 : StackLang.HolProg 64 :=
.seq RemovedBody560_519 RemovedBody560_570

def RemovedBody560_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody560_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1927#64)

def RemovedBody560_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_578 : StackLang.HolProg 64 :=
.seq RemovedBody560_576 RemovedBody560_577

def RemovedBody560_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody560_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody560_582 : StackLang.HolProg 64 :=
.seq RemovedBody560_580 RemovedBody560_581

def RemovedBody560_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_584 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody560_582 RemovedBody560_583

def RemovedBody560_585 : StackLang.HolProg 64 :=
.seq RemovedBody560_579 RemovedBody560_584

def RemovedBody560_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody560_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody560_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 560 21

def RemovedBody560_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody560_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody560_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody560_595 : StackLang.HolProg 64 :=
.seq RemovedBody560_593 RemovedBody560_594

def RemovedBody560_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody560_597 : StackLang.HolProg 64 :=
.seq RemovedBody560_595 RemovedBody560_596

def RemovedBody560_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_599 : StackLang.HolProg 64 :=
.seq RemovedBody560_597 RemovedBody560_598

def RemovedBody560_600 : StackLang.HolProg 64 :=
.seq RemovedBody560_592 RemovedBody560_599

def RemovedBody560_601 : StackLang.HolProg 64 :=
.seq RemovedBody560_591 RemovedBody560_600

def RemovedBody560_602 : StackLang.HolProg 64 :=
.seq RemovedBody560_590 RemovedBody560_601

def RemovedBody560_603 : StackLang.HolProg 64 :=
.seq RemovedBody560_589 RemovedBody560_602

def RemovedBody560_604 : StackLang.HolProg 64 :=
.seq RemovedBody560_588 RemovedBody560_603

def RemovedBody560_605 : StackLang.HolProg 64 :=
.seq RemovedBody560_587 RemovedBody560_604

def RemovedBody560_606 : StackLang.HolProg 64 :=
.seq RemovedBody560_586 RemovedBody560_605

def RemovedBody560_607 : StackLang.HolProg 64 :=
.seq RemovedBody560_585 RemovedBody560_606

def RemovedBody560_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody560_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody560_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody560_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody560_615 : StackLang.HolProg 64 :=
.seq RemovedBody560_613 RemovedBody560_614

def RemovedBody560_616 : StackLang.HolProg 64 :=
.seq RemovedBody560_612 RemovedBody560_615

def RemovedBody560_617 : StackLang.HolProg 64 :=
.seq RemovedBody560_611 RemovedBody560_616

def RemovedBody560_618 : StackLang.HolProg 64 :=
.seq RemovedBody560_610 RemovedBody560_617

def RemovedBody560_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody560_620 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody560_621 : StackLang.HolProg 64 :=
.seq RemovedBody560_619 RemovedBody560_620

def RemovedBody560_622 : StackLang.HolProg 64 :=
.call (some (RemovedBody560_618, 0, 560, 20)) (Sum.inl 492) (some (RemovedBody560_621, 560, 21))

def RemovedBody560_623 : StackLang.HolProg 64 :=
.seq RemovedBody560_609 RemovedBody560_622

def RemovedBody560_624 : StackLang.HolProg 64 :=
.seq RemovedBody560_608 RemovedBody560_623

def RemovedBody560_625 : StackLang.HolProg 64 :=
.seq RemovedBody560_607 RemovedBody560_624

def RemovedBody560_626 : StackLang.HolProg 64 :=
.seq RemovedBody560_578 RemovedBody560_625

def RemovedBody560_627 : StackLang.HolProg 64 :=
.seq RemovedBody560_575 RemovedBody560_626

def RemovedBody560_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody560_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody560_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody560_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody560_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody560_633 : StackLang.HolProg 64 :=
.seq RemovedBody560_631 RemovedBody560_632

def RemovedBody560_634 : StackLang.HolProg 64 :=
.seq RemovedBody560_630 RemovedBody560_633

def RemovedBody560_635 : StackLang.HolProg 64 :=
.seq RemovedBody560_629 RemovedBody560_634

def RemovedBody560_636 : StackLang.HolProg 64 :=
.seq RemovedBody560_628 RemovedBody560_635

def RemovedBody560_637 : StackLang.HolProg 64 :=
.seq RemovedBody560_627 RemovedBody560_636

def RemovedBody560_638 : StackLang.HolProg 64 :=
.seq RemovedBody560_574 RemovedBody560_637

def RemovedBody560_639 : StackLang.HolProg 64 :=
.seq RemovedBody560_573 RemovedBody560_638

def RemovedBody560_640 : StackLang.HolProg 64 :=
.seq RemovedBody560_572 RemovedBody560_639

def RemovedBody560_641 : StackLang.HolProg 64 :=
.seq RemovedBody560_571 RemovedBody560_640

def RemovedBody560_642 : StackLang.HolProg 64 :=
.seq RemovedBody560_518 RemovedBody560_641

def RemovedBody560_643 : StackLang.HolProg 64 :=
.seq RemovedBody560_517 RemovedBody560_642

def RemovedBody560_644 : StackLang.HolProg 64 :=
.seq RemovedBody560_516 RemovedBody560_643

def RemovedBody560_645 : StackLang.HolProg 64 :=
.seq RemovedBody560_451 RemovedBody560_644

def RemovedBody560_646 : StackLang.HolProg 64 :=
.seq RemovedBody560_442 RemovedBody560_645

def RemovedBody560_647 : StackLang.HolProg 64 :=
.seq RemovedBody560_441 RemovedBody560_646

def RemovedBody560_648 : StackLang.HolProg 64 :=
.seq RemovedBody560_386 RemovedBody560_647

def RemovedBody560_649 : StackLang.HolProg 64 :=
.seq RemovedBody560_385 RemovedBody560_648

def RemovedBody560_650 : StackLang.HolProg 64 :=
.seq RemovedBody560_384 RemovedBody560_649

def RemovedBody560_651 : StackLang.HolProg 64 :=
.seq RemovedBody560_383 RemovedBody560_650

def RemovedBody560_652 : StackLang.HolProg 64 :=
.seq RemovedBody560_382 RemovedBody560_651

def RemovedBody560_653 : StackLang.HolProg 64 :=
.seq RemovedBody560_329 RemovedBody560_652

def RemovedBody560_654 : StackLang.HolProg 64 :=
.seq RemovedBody560_328 RemovedBody560_653

def RemovedBody560_655 : StackLang.HolProg 64 :=
.seq RemovedBody560_327 RemovedBody560_654

def RemovedBody560_656 : StackLang.HolProg 64 :=
.seq RemovedBody560_326 RemovedBody560_655

def RemovedBody560_657 : StackLang.HolProg 64 :=
.seq RemovedBody560_325 RemovedBody560_656

def RemovedBody560_658 : StackLang.HolProg 64 :=
.seq RemovedBody560_324 RemovedBody560_657

def RemovedBody560_659 : StackLang.HolProg 64 :=
.seq RemovedBody560_323 RemovedBody560_658

def RemovedBody560_660 : StackLang.HolProg 64 :=
.seq RemovedBody560_322 RemovedBody560_659

def RemovedBody560_661 : StackLang.HolProg 64 :=
.seq RemovedBody560_321 RemovedBody560_660

def RemovedBody560_662 : StackLang.HolProg 64 :=
.seq RemovedBody560_254 RemovedBody560_661

def RemovedBody560_663 : StackLang.HolProg 64 :=
.seq RemovedBody560_253 RemovedBody560_662

def RemovedBody560_664 : StackLang.HolProg 64 :=
.seq RemovedBody560_252 RemovedBody560_663

def RemovedBody560_665 : StackLang.HolProg 64 :=
.seq RemovedBody560_251 RemovedBody560_664

def RemovedBody560_666 : StackLang.HolProg 64 :=
.seq RemovedBody560_198 RemovedBody560_665

def RemovedBody560_667 : StackLang.HolProg 64 :=
.seq RemovedBody560_197 RemovedBody560_666

def RemovedBody560_668 : StackLang.HolProg 64 :=
.seq RemovedBody560_196 RemovedBody560_667

def RemovedBody560_669 : StackLang.HolProg 64 :=
.seq RemovedBody560_143 RemovedBody560_668

def RemovedBody560_670 : StackLang.HolProg 64 :=
.seq RemovedBody560_140 RemovedBody560_669

def RemovedBody560_671 : StackLang.HolProg 64 :=
.seq RemovedBody560_139 RemovedBody560_670

def RemovedBody560_672 : StackLang.HolProg 64 :=
.seq RemovedBody560_138 RemovedBody560_671

def RemovedBody560_673 : StackLang.HolProg 64 :=
.seq RemovedBody560_137 RemovedBody560_672

def RemovedBody560_674 : StackLang.HolProg 64 :=
.seq RemovedBody560_136 RemovedBody560_673

def RemovedBody560_675 : StackLang.HolProg 64 :=
.seq RemovedBody560_135 RemovedBody560_674

def RemovedBody560_676 : StackLang.HolProg 64 :=
.seq RemovedBody560_134 RemovedBody560_675

def RemovedBody560_677 : StackLang.HolProg 64 :=
.seq RemovedBody560_69 RemovedBody560_676

def RemovedBody560_678 : StackLang.HolProg 64 :=
.seq RemovedBody560_62 RemovedBody560_677

def RemovedBody560_679 : StackLang.HolProg 64 :=
.seq RemovedBody560_61 RemovedBody560_678

def RemovedBody560_680 : StackLang.HolProg 64 :=
.seq RemovedBody560_60 RemovedBody560_679

def RemovedBody560_681 : StackLang.HolProg 64 :=
.seq RemovedBody560_7 RemovedBody560_680

def RemovedBody560_682 : StackLang.HolProg 64 :=
.seq RemovedBody560_6 RemovedBody560_681

def Removed560 : Nat × StackLang.HolProg 64 := (560, RemovedBody560_682)
theorem Removed560_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc560 = Removed560 := by
  kernel_rfl
#print axioms Removed560_eq
end InitECandidate.Proofs.BackendStages
