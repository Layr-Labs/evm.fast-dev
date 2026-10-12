import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc769
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody769_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody769_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_3 : StackLang.HolProg 64 :=
.seq RemovedBody769_1 RemovedBody769_2

def RemovedBody769_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_3 RemovedBody769_4

def RemovedBody769_6 : StackLang.HolProg 64 :=
.seq RemovedBody769_0 RemovedBody769_5

def RemovedBody769_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody769_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody769_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_11 : StackLang.HolProg 64 :=
.seq RemovedBody769_9 RemovedBody769_10

def RemovedBody769_12 : StackLang.HolProg 64 :=
.seq RemovedBody769_8 RemovedBody769_11

def RemovedBody769_13 : StackLang.HolProg 64 :=
.seq RemovedBody769_7 RemovedBody769_12

def RemovedBody769_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3370#64)

def RemovedBody769_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_17 : StackLang.HolProg 64 :=
.seq RemovedBody769_15 RemovedBody769_16

def RemovedBody769_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_21 : StackLang.HolProg 64 :=
.seq RemovedBody769_19 RemovedBody769_20

def RemovedBody769_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_21 RemovedBody769_22

def RemovedBody769_24 : StackLang.HolProg 64 :=
.seq RemovedBody769_18 RemovedBody769_23

def RemovedBody769_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 3

def RemovedBody769_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_34 : StackLang.HolProg 64 :=
.seq RemovedBody769_32 RemovedBody769_33

def RemovedBody769_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_36 : StackLang.HolProg 64 :=
.seq RemovedBody769_34 RemovedBody769_35

def RemovedBody769_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_38 : StackLang.HolProg 64 :=
.seq RemovedBody769_36 RemovedBody769_37

def RemovedBody769_39 : StackLang.HolProg 64 :=
.seq RemovedBody769_31 RemovedBody769_38

def RemovedBody769_40 : StackLang.HolProg 64 :=
.seq RemovedBody769_30 RemovedBody769_39

def RemovedBody769_41 : StackLang.HolProg 64 :=
.seq RemovedBody769_29 RemovedBody769_40

def RemovedBody769_42 : StackLang.HolProg 64 :=
.seq RemovedBody769_28 RemovedBody769_41

def RemovedBody769_43 : StackLang.HolProg 64 :=
.seq RemovedBody769_27 RemovedBody769_42

def RemovedBody769_44 : StackLang.HolProg 64 :=
.seq RemovedBody769_26 RemovedBody769_43

def RemovedBody769_45 : StackLang.HolProg 64 :=
.seq RemovedBody769_25 RemovedBody769_44

def RemovedBody769_46 : StackLang.HolProg 64 :=
.seq RemovedBody769_24 RemovedBody769_45

def RemovedBody769_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody769_54 : StackLang.HolProg 64 :=
.seq RemovedBody769_52 RemovedBody769_53

def RemovedBody769_55 : StackLang.HolProg 64 :=
.seq RemovedBody769_51 RemovedBody769_54

def RemovedBody769_56 : StackLang.HolProg 64 :=
.seq RemovedBody769_50 RemovedBody769_55

def RemovedBody769_57 : StackLang.HolProg 64 :=
.seq RemovedBody769_49 RemovedBody769_56

def RemovedBody769_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_60 : StackLang.HolProg 64 :=
.seq RemovedBody769_58 RemovedBody769_59

def RemovedBody769_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_57, 0, 769, 2)) (Sum.inl 69) (some (RemovedBody769_60, 769, 3))

def RemovedBody769_62 : StackLang.HolProg 64 :=
.seq RemovedBody769_48 RemovedBody769_61

def RemovedBody769_63 : StackLang.HolProg 64 :=
.seq RemovedBody769_47 RemovedBody769_62

def RemovedBody769_64 : StackLang.HolProg 64 :=
.seq RemovedBody769_46 RemovedBody769_63

def RemovedBody769_65 : StackLang.HolProg 64 :=
.seq RemovedBody769_17 RemovedBody769_64

def RemovedBody769_66 : StackLang.HolProg 64 :=
.seq RemovedBody769_14 RemovedBody769_65

def RemovedBody769_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1440#64)

def RemovedBody769_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3371#64)

def RemovedBody769_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_73 : StackLang.HolProg 64 :=
.seq RemovedBody769_71 RemovedBody769_72

def RemovedBody769_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_77 : StackLang.HolProg 64 :=
.seq RemovedBody769_75 RemovedBody769_76

def RemovedBody769_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_77 RemovedBody769_78

def RemovedBody769_80 : StackLang.HolProg 64 :=
.seq RemovedBody769_74 RemovedBody769_79

def RemovedBody769_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 5

def RemovedBody769_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_90 : StackLang.HolProg 64 :=
.seq RemovedBody769_88 RemovedBody769_89

def RemovedBody769_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_92 : StackLang.HolProg 64 :=
.seq RemovedBody769_90 RemovedBody769_91

def RemovedBody769_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_94 : StackLang.HolProg 64 :=
.seq RemovedBody769_92 RemovedBody769_93

def RemovedBody769_95 : StackLang.HolProg 64 :=
.seq RemovedBody769_87 RemovedBody769_94

def RemovedBody769_96 : StackLang.HolProg 64 :=
.seq RemovedBody769_86 RemovedBody769_95

def RemovedBody769_97 : StackLang.HolProg 64 :=
.seq RemovedBody769_85 RemovedBody769_96

def RemovedBody769_98 : StackLang.HolProg 64 :=
.seq RemovedBody769_84 RemovedBody769_97

def RemovedBody769_99 : StackLang.HolProg 64 :=
.seq RemovedBody769_83 RemovedBody769_98

def RemovedBody769_100 : StackLang.HolProg 64 :=
.seq RemovedBody769_82 RemovedBody769_99

def RemovedBody769_101 : StackLang.HolProg 64 :=
.seq RemovedBody769_81 RemovedBody769_100

def RemovedBody769_102 : StackLang.HolProg 64 :=
.seq RemovedBody769_80 RemovedBody769_101

def RemovedBody769_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody769_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_112 : StackLang.HolProg 64 :=
.seq RemovedBody769_110 RemovedBody769_111

def RemovedBody769_113 : StackLang.HolProg 64 :=
.seq RemovedBody769_109 RemovedBody769_112

def RemovedBody769_114 : StackLang.HolProg 64 :=
.seq RemovedBody769_108 RemovedBody769_113

def RemovedBody769_115 : StackLang.HolProg 64 :=
.seq RemovedBody769_107 RemovedBody769_114

def RemovedBody769_116 : StackLang.HolProg 64 :=
.seq RemovedBody769_106 RemovedBody769_115

def RemovedBody769_117 : StackLang.HolProg 64 :=
.seq RemovedBody769_105 RemovedBody769_116

def RemovedBody769_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_120 : StackLang.HolProg 64 :=
.seq RemovedBody769_118 RemovedBody769_119

def RemovedBody769_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_122 : StackLang.HolProg 64 :=
.seq RemovedBody769_120 RemovedBody769_121

def RemovedBody769_123 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_117, 0, 769, 4)) (Sum.inl 68) (some (RemovedBody769_122, 769, 5))

def RemovedBody769_124 : StackLang.HolProg 64 :=
.seq RemovedBody769_104 RemovedBody769_123

def RemovedBody769_125 : StackLang.HolProg 64 :=
.seq RemovedBody769_103 RemovedBody769_124

def RemovedBody769_126 : StackLang.HolProg 64 :=
.seq RemovedBody769_102 RemovedBody769_125

def RemovedBody769_127 : StackLang.HolProg 64 :=
.seq RemovedBody769_73 RemovedBody769_126

def RemovedBody769_128 : StackLang.HolProg 64 :=
.seq RemovedBody769_70 RemovedBody769_127

def RemovedBody769_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody769_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody769_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def RemovedBody769_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 864#64)))

def RemovedBody769_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1152#64)))

def RemovedBody769_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_145 : StackLang.HolProg 64 :=
.seq RemovedBody769_143 RemovedBody769_144

def RemovedBody769_146 : StackLang.HolProg 64 :=
.seq RemovedBody769_142 RemovedBody769_145

def RemovedBody769_147 : StackLang.HolProg 64 :=
.seq RemovedBody769_141 RemovedBody769_146

def RemovedBody769_148 : StackLang.HolProg 64 :=
.seq RemovedBody769_140 RemovedBody769_147

def RemovedBody769_149 : StackLang.HolProg 64 :=
.seq RemovedBody769_139 RemovedBody769_148

def RemovedBody769_150 : StackLang.HolProg 64 :=
.seq RemovedBody769_138 RemovedBody769_149

def RemovedBody769_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3372#64)

def RemovedBody769_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_154 : StackLang.HolProg 64 :=
.seq RemovedBody769_152 RemovedBody769_153

def RemovedBody769_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_158 : StackLang.HolProg 64 :=
.seq RemovedBody769_156 RemovedBody769_157

def RemovedBody769_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_158 RemovedBody769_159

def RemovedBody769_161 : StackLang.HolProg 64 :=
.seq RemovedBody769_155 RemovedBody769_160

def RemovedBody769_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 7

def RemovedBody769_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_171 : StackLang.HolProg 64 :=
.seq RemovedBody769_169 RemovedBody769_170

def RemovedBody769_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_173 : StackLang.HolProg 64 :=
.seq RemovedBody769_171 RemovedBody769_172

def RemovedBody769_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_175 : StackLang.HolProg 64 :=
.seq RemovedBody769_173 RemovedBody769_174

def RemovedBody769_176 : StackLang.HolProg 64 :=
.seq RemovedBody769_168 RemovedBody769_175

def RemovedBody769_177 : StackLang.HolProg 64 :=
.seq RemovedBody769_167 RemovedBody769_176

def RemovedBody769_178 : StackLang.HolProg 64 :=
.seq RemovedBody769_166 RemovedBody769_177

def RemovedBody769_179 : StackLang.HolProg 64 :=
.seq RemovedBody769_165 RemovedBody769_178

def RemovedBody769_180 : StackLang.HolProg 64 :=
.seq RemovedBody769_164 RemovedBody769_179

def RemovedBody769_181 : StackLang.HolProg 64 :=
.seq RemovedBody769_163 RemovedBody769_180

def RemovedBody769_182 : StackLang.HolProg 64 :=
.seq RemovedBody769_162 RemovedBody769_181

def RemovedBody769_183 : StackLang.HolProg 64 :=
.seq RemovedBody769_161 RemovedBody769_182

def RemovedBody769_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_193 : StackLang.HolProg 64 :=
.seq RemovedBody769_191 RemovedBody769_192

def RemovedBody769_194 : StackLang.HolProg 64 :=
.seq RemovedBody769_190 RemovedBody769_193

def RemovedBody769_195 : StackLang.HolProg 64 :=
.seq RemovedBody769_189 RemovedBody769_194

def RemovedBody769_196 : StackLang.HolProg 64 :=
.seq RemovedBody769_188 RemovedBody769_195

def RemovedBody769_197 : StackLang.HolProg 64 :=
.seq RemovedBody769_187 RemovedBody769_196

def RemovedBody769_198 : StackLang.HolProg 64 :=
.seq RemovedBody769_186 RemovedBody769_197

def RemovedBody769_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_202 : StackLang.HolProg 64 :=
.seq RemovedBody769_200 RemovedBody769_201

def RemovedBody769_203 : StackLang.HolProg 64 :=
.seq RemovedBody769_199 RemovedBody769_202

def RemovedBody769_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_205 : StackLang.HolProg 64 :=
.seq RemovedBody769_203 RemovedBody769_204

def RemovedBody769_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_198, 0, 769, 6)) (Sum.inl 763) (some (RemovedBody769_205, 769, 7))

def RemovedBody769_207 : StackLang.HolProg 64 :=
.seq RemovedBody769_185 RemovedBody769_206

def RemovedBody769_208 : StackLang.HolProg 64 :=
.seq RemovedBody769_184 RemovedBody769_207

def RemovedBody769_209 : StackLang.HolProg 64 :=
.seq RemovedBody769_183 RemovedBody769_208

def RemovedBody769_210 : StackLang.HolProg 64 :=
.seq RemovedBody769_154 RemovedBody769_209

def RemovedBody769_211 : StackLang.HolProg 64 :=
.seq RemovedBody769_151 RemovedBody769_210

def RemovedBody769_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody769_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody769_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody769_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_220 : StackLang.HolProg 64 :=
.seq RemovedBody769_218 RemovedBody769_219

def RemovedBody769_221 : StackLang.HolProg 64 :=
.seq RemovedBody769_217 RemovedBody769_220

def RemovedBody769_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3373#64)

def RemovedBody769_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_225 : StackLang.HolProg 64 :=
.seq RemovedBody769_223 RemovedBody769_224

def RemovedBody769_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_229 : StackLang.HolProg 64 :=
.seq RemovedBody769_227 RemovedBody769_228

def RemovedBody769_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_229 RemovedBody769_230

def RemovedBody769_232 : StackLang.HolProg 64 :=
.seq RemovedBody769_226 RemovedBody769_231

def RemovedBody769_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 9

def RemovedBody769_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_242 : StackLang.HolProg 64 :=
.seq RemovedBody769_240 RemovedBody769_241

def RemovedBody769_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_244 : StackLang.HolProg 64 :=
.seq RemovedBody769_242 RemovedBody769_243

def RemovedBody769_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_246 : StackLang.HolProg 64 :=
.seq RemovedBody769_244 RemovedBody769_245

def RemovedBody769_247 : StackLang.HolProg 64 :=
.seq RemovedBody769_239 RemovedBody769_246

def RemovedBody769_248 : StackLang.HolProg 64 :=
.seq RemovedBody769_238 RemovedBody769_247

def RemovedBody769_249 : StackLang.HolProg 64 :=
.seq RemovedBody769_237 RemovedBody769_248

def RemovedBody769_250 : StackLang.HolProg 64 :=
.seq RemovedBody769_236 RemovedBody769_249

def RemovedBody769_251 : StackLang.HolProg 64 :=
.seq RemovedBody769_235 RemovedBody769_250

def RemovedBody769_252 : StackLang.HolProg 64 :=
.seq RemovedBody769_234 RemovedBody769_251

def RemovedBody769_253 : StackLang.HolProg 64 :=
.seq RemovedBody769_233 RemovedBody769_252

def RemovedBody769_254 : StackLang.HolProg 64 :=
.seq RemovedBody769_232 RemovedBody769_253

def RemovedBody769_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_265 : StackLang.HolProg 64 :=
.seq RemovedBody769_263 RemovedBody769_264

def RemovedBody769_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody769_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_268 : StackLang.HolProg 64 :=
.seq RemovedBody769_266 RemovedBody769_267

def RemovedBody769_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody769_271 : StackLang.HolProg 64 :=
.seq RemovedBody769_269 RemovedBody769_270

def RemovedBody769_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_274 : StackLang.HolProg 64 :=
.seq RemovedBody769_272 RemovedBody769_273

def RemovedBody769_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_277 : StackLang.HolProg 64 :=
.seq RemovedBody769_275 RemovedBody769_276

def RemovedBody769_278 : StackLang.HolProg 64 :=
.seq RemovedBody769_274 RemovedBody769_277

def RemovedBody769_279 : StackLang.HolProg 64 :=
.seq RemovedBody769_271 RemovedBody769_278

def RemovedBody769_280 : StackLang.HolProg 64 :=
.seq RemovedBody769_268 RemovedBody769_279

def RemovedBody769_281 : StackLang.HolProg 64 :=
.seq RemovedBody769_265 RemovedBody769_280

def RemovedBody769_282 : StackLang.HolProg 64 :=
.seq RemovedBody769_262 RemovedBody769_281

def RemovedBody769_283 : StackLang.HolProg 64 :=
.seq RemovedBody769_261 RemovedBody769_282

def RemovedBody769_284 : StackLang.HolProg 64 :=
.seq RemovedBody769_260 RemovedBody769_283

def RemovedBody769_285 : StackLang.HolProg 64 :=
.seq RemovedBody769_259 RemovedBody769_284

def RemovedBody769_286 : StackLang.HolProg 64 :=
.seq RemovedBody769_258 RemovedBody769_285

def RemovedBody769_287 : StackLang.HolProg 64 :=
.seq RemovedBody769_257 RemovedBody769_286

def RemovedBody769_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_292 : StackLang.HolProg 64 :=
.seq RemovedBody769_290 RemovedBody769_291

def RemovedBody769_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody769_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_295 : StackLang.HolProg 64 :=
.seq RemovedBody769_293 RemovedBody769_294

def RemovedBody769_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody769_298 : StackLang.HolProg 64 :=
.seq RemovedBody769_296 RemovedBody769_297

def RemovedBody769_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_301 : StackLang.HolProg 64 :=
.seq RemovedBody769_299 RemovedBody769_300

def RemovedBody769_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_304 : StackLang.HolProg 64 :=
.seq RemovedBody769_302 RemovedBody769_303

def RemovedBody769_305 : StackLang.HolProg 64 :=
.seq RemovedBody769_301 RemovedBody769_304

def RemovedBody769_306 : StackLang.HolProg 64 :=
.seq RemovedBody769_298 RemovedBody769_305

def RemovedBody769_307 : StackLang.HolProg 64 :=
.seq RemovedBody769_295 RemovedBody769_306

def RemovedBody769_308 : StackLang.HolProg 64 :=
.seq RemovedBody769_292 RemovedBody769_307

def RemovedBody769_309 : StackLang.HolProg 64 :=
.seq RemovedBody769_289 RemovedBody769_308

def RemovedBody769_310 : StackLang.HolProg 64 :=
.seq RemovedBody769_288 RemovedBody769_309

def RemovedBody769_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_312 : StackLang.HolProg 64 :=
.seq RemovedBody769_310 RemovedBody769_311

def RemovedBody769_313 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_287, 0, 769, 8)) (Sum.inl 763) (some (RemovedBody769_312, 769, 9))

def RemovedBody769_314 : StackLang.HolProg 64 :=
.seq RemovedBody769_256 RemovedBody769_313

def RemovedBody769_315 : StackLang.HolProg 64 :=
.seq RemovedBody769_255 RemovedBody769_314

def RemovedBody769_316 : StackLang.HolProg 64 :=
.seq RemovedBody769_254 RemovedBody769_315

def RemovedBody769_317 : StackLang.HolProg 64 :=
.seq RemovedBody769_225 RemovedBody769_316

def RemovedBody769_318 : StackLang.HolProg 64 :=
.seq RemovedBody769_222 RemovedBody769_317

def RemovedBody769_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody769_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody769_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3374#64)

def RemovedBody769_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_326 : StackLang.HolProg 64 :=
.seq RemovedBody769_324 RemovedBody769_325

def RemovedBody769_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_330 : StackLang.HolProg 64 :=
.seq RemovedBody769_328 RemovedBody769_329

def RemovedBody769_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_330 RemovedBody769_331

def RemovedBody769_333 : StackLang.HolProg 64 :=
.seq RemovedBody769_327 RemovedBody769_332

def RemovedBody769_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 11

def RemovedBody769_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_343 : StackLang.HolProg 64 :=
.seq RemovedBody769_341 RemovedBody769_342

def RemovedBody769_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_345 : StackLang.HolProg 64 :=
.seq RemovedBody769_343 RemovedBody769_344

def RemovedBody769_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_347 : StackLang.HolProg 64 :=
.seq RemovedBody769_345 RemovedBody769_346

def RemovedBody769_348 : StackLang.HolProg 64 :=
.seq RemovedBody769_340 RemovedBody769_347

def RemovedBody769_349 : StackLang.HolProg 64 :=
.seq RemovedBody769_339 RemovedBody769_348

def RemovedBody769_350 : StackLang.HolProg 64 :=
.seq RemovedBody769_338 RemovedBody769_349

def RemovedBody769_351 : StackLang.HolProg 64 :=
.seq RemovedBody769_337 RemovedBody769_350

def RemovedBody769_352 : StackLang.HolProg 64 :=
.seq RemovedBody769_336 RemovedBody769_351

def RemovedBody769_353 : StackLang.HolProg 64 :=
.seq RemovedBody769_335 RemovedBody769_352

def RemovedBody769_354 : StackLang.HolProg 64 :=
.seq RemovedBody769_334 RemovedBody769_353

def RemovedBody769_355 : StackLang.HolProg 64 :=
.seq RemovedBody769_333 RemovedBody769_354

def RemovedBody769_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_364 : StackLang.HolProg 64 :=
.seq RemovedBody769_362 RemovedBody769_363

def RemovedBody769_365 : StackLang.HolProg 64 :=
.seq RemovedBody769_361 RemovedBody769_364

def RemovedBody769_366 : StackLang.HolProg 64 :=
.seq RemovedBody769_360 RemovedBody769_365

def RemovedBody769_367 : StackLang.HolProg 64 :=
.seq RemovedBody769_359 RemovedBody769_366

def RemovedBody769_368 : StackLang.HolProg 64 :=
.seq RemovedBody769_358 RemovedBody769_367

def RemovedBody769_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_371 : StackLang.HolProg 64 :=
.seq RemovedBody769_369 RemovedBody769_370

def RemovedBody769_372 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_373 : StackLang.HolProg 64 :=
.seq RemovedBody769_371 RemovedBody769_372

def RemovedBody769_374 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_368, 0, 769, 10)) (Sum.inl 760) (some (RemovedBody769_373, 769, 11))

def RemovedBody769_375 : StackLang.HolProg 64 :=
.seq RemovedBody769_357 RemovedBody769_374

def RemovedBody769_376 : StackLang.HolProg 64 :=
.seq RemovedBody769_356 RemovedBody769_375

def RemovedBody769_377 : StackLang.HolProg 64 :=
.seq RemovedBody769_355 RemovedBody769_376

def RemovedBody769_378 : StackLang.HolProg 64 :=
.seq RemovedBody769_326 RemovedBody769_377

def RemovedBody769_379 : StackLang.HolProg 64 :=
.seq RemovedBody769_323 RemovedBody769_378

def RemovedBody769_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody769_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody769_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3375#64)

def RemovedBody769_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_387 : StackLang.HolProg 64 :=
.seq RemovedBody769_385 RemovedBody769_386

def RemovedBody769_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_391 : StackLang.HolProg 64 :=
.seq RemovedBody769_389 RemovedBody769_390

def RemovedBody769_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_391 RemovedBody769_392

def RemovedBody769_394 : StackLang.HolProg 64 :=
.seq RemovedBody769_388 RemovedBody769_393

def RemovedBody769_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 13

def RemovedBody769_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_404 : StackLang.HolProg 64 :=
.seq RemovedBody769_402 RemovedBody769_403

def RemovedBody769_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_406 : StackLang.HolProg 64 :=
.seq RemovedBody769_404 RemovedBody769_405

def RemovedBody769_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_408 : StackLang.HolProg 64 :=
.seq RemovedBody769_406 RemovedBody769_407

def RemovedBody769_409 : StackLang.HolProg 64 :=
.seq RemovedBody769_401 RemovedBody769_408

def RemovedBody769_410 : StackLang.HolProg 64 :=
.seq RemovedBody769_400 RemovedBody769_409

def RemovedBody769_411 : StackLang.HolProg 64 :=
.seq RemovedBody769_399 RemovedBody769_410

def RemovedBody769_412 : StackLang.HolProg 64 :=
.seq RemovedBody769_398 RemovedBody769_411

def RemovedBody769_413 : StackLang.HolProg 64 :=
.seq RemovedBody769_397 RemovedBody769_412

def RemovedBody769_414 : StackLang.HolProg 64 :=
.seq RemovedBody769_396 RemovedBody769_413

def RemovedBody769_415 : StackLang.HolProg 64 :=
.seq RemovedBody769_395 RemovedBody769_414

def RemovedBody769_416 : StackLang.HolProg 64 :=
.seq RemovedBody769_394 RemovedBody769_415

def RemovedBody769_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_427 : StackLang.HolProg 64 :=
.seq RemovedBody769_425 RemovedBody769_426

def RemovedBody769_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_430 : StackLang.HolProg 64 :=
.seq RemovedBody769_428 RemovedBody769_429

def RemovedBody769_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody769_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_433 : StackLang.HolProg 64 :=
.seq RemovedBody769_431 RemovedBody769_432

def RemovedBody769_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_435 : StackLang.HolProg 64 :=
.seq RemovedBody769_433 RemovedBody769_434

def RemovedBody769_436 : StackLang.HolProg 64 :=
.seq RemovedBody769_430 RemovedBody769_435

def RemovedBody769_437 : StackLang.HolProg 64 :=
.seq RemovedBody769_427 RemovedBody769_436

def RemovedBody769_438 : StackLang.HolProg 64 :=
.seq RemovedBody769_424 RemovedBody769_437

def RemovedBody769_439 : StackLang.HolProg 64 :=
.seq RemovedBody769_423 RemovedBody769_438

def RemovedBody769_440 : StackLang.HolProg 64 :=
.seq RemovedBody769_422 RemovedBody769_439

def RemovedBody769_441 : StackLang.HolProg 64 :=
.seq RemovedBody769_421 RemovedBody769_440

def RemovedBody769_442 : StackLang.HolProg 64 :=
.seq RemovedBody769_420 RemovedBody769_441

def RemovedBody769_443 : StackLang.HolProg 64 :=
.seq RemovedBody769_419 RemovedBody769_442

def RemovedBody769_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_448 : StackLang.HolProg 64 :=
.seq RemovedBody769_446 RemovedBody769_447

def RemovedBody769_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_451 : StackLang.HolProg 64 :=
.seq RemovedBody769_449 RemovedBody769_450

def RemovedBody769_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody769_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_454 : StackLang.HolProg 64 :=
.seq RemovedBody769_452 RemovedBody769_453

def RemovedBody769_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody769_456 : StackLang.HolProg 64 :=
.seq RemovedBody769_454 RemovedBody769_455

def RemovedBody769_457 : StackLang.HolProg 64 :=
.seq RemovedBody769_451 RemovedBody769_456

def RemovedBody769_458 : StackLang.HolProg 64 :=
.seq RemovedBody769_448 RemovedBody769_457

def RemovedBody769_459 : StackLang.HolProg 64 :=
.seq RemovedBody769_445 RemovedBody769_458

def RemovedBody769_460 : StackLang.HolProg 64 :=
.seq RemovedBody769_444 RemovedBody769_459

def RemovedBody769_461 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_462 : StackLang.HolProg 64 :=
.seq RemovedBody769_460 RemovedBody769_461

def RemovedBody769_463 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_443, 0, 769, 12)) (Sum.inl 760) (some (RemovedBody769_462, 769, 13))

def RemovedBody769_464 : StackLang.HolProg 64 :=
.seq RemovedBody769_418 RemovedBody769_463

def RemovedBody769_465 : StackLang.HolProg 64 :=
.seq RemovedBody769_417 RemovedBody769_464

def RemovedBody769_466 : StackLang.HolProg 64 :=
.seq RemovedBody769_416 RemovedBody769_465

def RemovedBody769_467 : StackLang.HolProg 64 :=
.seq RemovedBody769_387 RemovedBody769_466

def RemovedBody769_468 : StackLang.HolProg 64 :=
.seq RemovedBody769_384 RemovedBody769_467

def RemovedBody769_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody769_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_472 : StackLang.HolProg 64 :=
.seq RemovedBody769_470 RemovedBody769_471

def RemovedBody769_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3376#64)

def RemovedBody769_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_476 : StackLang.HolProg 64 :=
.seq RemovedBody769_474 RemovedBody769_475

def RemovedBody769_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_480 : StackLang.HolProg 64 :=
.seq RemovedBody769_478 RemovedBody769_479

def RemovedBody769_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_482 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_480 RemovedBody769_481

def RemovedBody769_483 : StackLang.HolProg 64 :=
.seq RemovedBody769_477 RemovedBody769_482

def RemovedBody769_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 15

def RemovedBody769_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_493 : StackLang.HolProg 64 :=
.seq RemovedBody769_491 RemovedBody769_492

def RemovedBody769_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_495 : StackLang.HolProg 64 :=
.seq RemovedBody769_493 RemovedBody769_494

def RemovedBody769_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_497 : StackLang.HolProg 64 :=
.seq RemovedBody769_495 RemovedBody769_496

def RemovedBody769_498 : StackLang.HolProg 64 :=
.seq RemovedBody769_490 RemovedBody769_497

def RemovedBody769_499 : StackLang.HolProg 64 :=
.seq RemovedBody769_489 RemovedBody769_498

def RemovedBody769_500 : StackLang.HolProg 64 :=
.seq RemovedBody769_488 RemovedBody769_499

def RemovedBody769_501 : StackLang.HolProg 64 :=
.seq RemovedBody769_487 RemovedBody769_500

def RemovedBody769_502 : StackLang.HolProg 64 :=
.seq RemovedBody769_486 RemovedBody769_501

def RemovedBody769_503 : StackLang.HolProg 64 :=
.seq RemovedBody769_485 RemovedBody769_502

def RemovedBody769_504 : StackLang.HolProg 64 :=
.seq RemovedBody769_484 RemovedBody769_503

def RemovedBody769_505 : StackLang.HolProg 64 :=
.seq RemovedBody769_483 RemovedBody769_504

def RemovedBody769_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_514 : StackLang.HolProg 64 :=
.seq RemovedBody769_512 RemovedBody769_513

def RemovedBody769_515 : StackLang.HolProg 64 :=
.seq RemovedBody769_511 RemovedBody769_514

def RemovedBody769_516 : StackLang.HolProg 64 :=
.seq RemovedBody769_510 RemovedBody769_515

def RemovedBody769_517 : StackLang.HolProg 64 :=
.seq RemovedBody769_509 RemovedBody769_516

def RemovedBody769_518 : StackLang.HolProg 64 :=
.seq RemovedBody769_508 RemovedBody769_517

def RemovedBody769_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_521 : StackLang.HolProg 64 :=
.seq RemovedBody769_519 RemovedBody769_520

def RemovedBody769_522 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_523 : StackLang.HolProg 64 :=
.seq RemovedBody769_521 RemovedBody769_522

def RemovedBody769_524 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_518, 0, 769, 14)) (Sum.inl 763) (some (RemovedBody769_523, 769, 15))

def RemovedBody769_525 : StackLang.HolProg 64 :=
.seq RemovedBody769_507 RemovedBody769_524

def RemovedBody769_526 : StackLang.HolProg 64 :=
.seq RemovedBody769_506 RemovedBody769_525

def RemovedBody769_527 : StackLang.HolProg 64 :=
.seq RemovedBody769_505 RemovedBody769_526

def RemovedBody769_528 : StackLang.HolProg 64 :=
.seq RemovedBody769_476 RemovedBody769_527

def RemovedBody769_529 : StackLang.HolProg 64 :=
.seq RemovedBody769_473 RemovedBody769_528

def RemovedBody769_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody769_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_534 : StackLang.HolProg 64 :=
.seq RemovedBody769_532 RemovedBody769_533

def RemovedBody769_535 : StackLang.HolProg 64 :=
.seq RemovedBody769_531 RemovedBody769_534

def RemovedBody769_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3377#64)

def RemovedBody769_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_539 : StackLang.HolProg 64 :=
.seq RemovedBody769_537 RemovedBody769_538

def RemovedBody769_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_543 : StackLang.HolProg 64 :=
.seq RemovedBody769_541 RemovedBody769_542

def RemovedBody769_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_543 RemovedBody769_544

def RemovedBody769_546 : StackLang.HolProg 64 :=
.seq RemovedBody769_540 RemovedBody769_545

def RemovedBody769_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 17

def RemovedBody769_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_556 : StackLang.HolProg 64 :=
.seq RemovedBody769_554 RemovedBody769_555

def RemovedBody769_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_558 : StackLang.HolProg 64 :=
.seq RemovedBody769_556 RemovedBody769_557

def RemovedBody769_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_560 : StackLang.HolProg 64 :=
.seq RemovedBody769_558 RemovedBody769_559

def RemovedBody769_561 : StackLang.HolProg 64 :=
.seq RemovedBody769_553 RemovedBody769_560

def RemovedBody769_562 : StackLang.HolProg 64 :=
.seq RemovedBody769_552 RemovedBody769_561

def RemovedBody769_563 : StackLang.HolProg 64 :=
.seq RemovedBody769_551 RemovedBody769_562

def RemovedBody769_564 : StackLang.HolProg 64 :=
.seq RemovedBody769_550 RemovedBody769_563

def RemovedBody769_565 : StackLang.HolProg 64 :=
.seq RemovedBody769_549 RemovedBody769_564

def RemovedBody769_566 : StackLang.HolProg 64 :=
.seq RemovedBody769_548 RemovedBody769_565

def RemovedBody769_567 : StackLang.HolProg 64 :=
.seq RemovedBody769_547 RemovedBody769_566

def RemovedBody769_568 : StackLang.HolProg 64 :=
.seq RemovedBody769_546 RemovedBody769_567

def RemovedBody769_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_580 : StackLang.HolProg 64 :=
.seq RemovedBody769_578 RemovedBody769_579

def RemovedBody769_581 : StackLang.HolProg 64 :=
.seq RemovedBody769_577 RemovedBody769_580

def RemovedBody769_582 : StackLang.HolProg 64 :=
.seq RemovedBody769_576 RemovedBody769_581

def RemovedBody769_583 : StackLang.HolProg 64 :=
.seq RemovedBody769_575 RemovedBody769_582

def RemovedBody769_584 : StackLang.HolProg 64 :=
.seq RemovedBody769_574 RemovedBody769_583

def RemovedBody769_585 : StackLang.HolProg 64 :=
.seq RemovedBody769_573 RemovedBody769_584

def RemovedBody769_586 : StackLang.HolProg 64 :=
.seq RemovedBody769_572 RemovedBody769_585

def RemovedBody769_587 : StackLang.HolProg 64 :=
.seq RemovedBody769_571 RemovedBody769_586

def RemovedBody769_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody769_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_593 : StackLang.HolProg 64 :=
.seq RemovedBody769_591 RemovedBody769_592

def RemovedBody769_594 : StackLang.HolProg 64 :=
.seq RemovedBody769_590 RemovedBody769_593

def RemovedBody769_595 : StackLang.HolProg 64 :=
.seq RemovedBody769_589 RemovedBody769_594

def RemovedBody769_596 : StackLang.HolProg 64 :=
.seq RemovedBody769_588 RemovedBody769_595

def RemovedBody769_597 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_598 : StackLang.HolProg 64 :=
.seq RemovedBody769_596 RemovedBody769_597

def RemovedBody769_599 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_587, 0, 769, 16)) (Sum.inl 761) (some (RemovedBody769_598, 769, 17))

def RemovedBody769_600 : StackLang.HolProg 64 :=
.seq RemovedBody769_570 RemovedBody769_599

def RemovedBody769_601 : StackLang.HolProg 64 :=
.seq RemovedBody769_569 RemovedBody769_600

def RemovedBody769_602 : StackLang.HolProg 64 :=
.seq RemovedBody769_568 RemovedBody769_601

def RemovedBody769_603 : StackLang.HolProg 64 :=
.seq RemovedBody769_539 RemovedBody769_602

def RemovedBody769_604 : StackLang.HolProg 64 :=
.seq RemovedBody769_536 RemovedBody769_603

def RemovedBody769_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody769_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_610 : StackLang.HolProg 64 :=
.seq RemovedBody769_608 RemovedBody769_609

def RemovedBody769_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3378#64)

def RemovedBody769_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_614 : StackLang.HolProg 64 :=
.seq RemovedBody769_612 RemovedBody769_613

def RemovedBody769_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_618 : StackLang.HolProg 64 :=
.seq RemovedBody769_616 RemovedBody769_617

def RemovedBody769_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_618 RemovedBody769_619

def RemovedBody769_621 : StackLang.HolProg 64 :=
.seq RemovedBody769_615 RemovedBody769_620

def RemovedBody769_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 19

def RemovedBody769_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_631 : StackLang.HolProg 64 :=
.seq RemovedBody769_629 RemovedBody769_630

def RemovedBody769_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_633 : StackLang.HolProg 64 :=
.seq RemovedBody769_631 RemovedBody769_632

def RemovedBody769_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_635 : StackLang.HolProg 64 :=
.seq RemovedBody769_633 RemovedBody769_634

def RemovedBody769_636 : StackLang.HolProg 64 :=
.seq RemovedBody769_628 RemovedBody769_635

def RemovedBody769_637 : StackLang.HolProg 64 :=
.seq RemovedBody769_627 RemovedBody769_636

def RemovedBody769_638 : StackLang.HolProg 64 :=
.seq RemovedBody769_626 RemovedBody769_637

def RemovedBody769_639 : StackLang.HolProg 64 :=
.seq RemovedBody769_625 RemovedBody769_638

def RemovedBody769_640 : StackLang.HolProg 64 :=
.seq RemovedBody769_624 RemovedBody769_639

def RemovedBody769_641 : StackLang.HolProg 64 :=
.seq RemovedBody769_623 RemovedBody769_640

def RemovedBody769_642 : StackLang.HolProg 64 :=
.seq RemovedBody769_622 RemovedBody769_641

def RemovedBody769_643 : StackLang.HolProg 64 :=
.seq RemovedBody769_621 RemovedBody769_642

def RemovedBody769_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_651 : StackLang.HolProg 64 :=
.seq RemovedBody769_649 RemovedBody769_650

def RemovedBody769_652 : StackLang.HolProg 64 :=
.seq RemovedBody769_648 RemovedBody769_651

def RemovedBody769_653 : StackLang.HolProg 64 :=
.seq RemovedBody769_647 RemovedBody769_652

def RemovedBody769_654 : StackLang.HolProg 64 :=
.seq RemovedBody769_646 RemovedBody769_653

def RemovedBody769_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_656 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_657 : StackLang.HolProg 64 :=
.seq RemovedBody769_655 RemovedBody769_656

def RemovedBody769_658 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_654, 0, 769, 18)) (Sum.inl 761) (some (RemovedBody769_657, 769, 19))

def RemovedBody769_659 : StackLang.HolProg 64 :=
.seq RemovedBody769_645 RemovedBody769_658

def RemovedBody769_660 : StackLang.HolProg 64 :=
.seq RemovedBody769_644 RemovedBody769_659

def RemovedBody769_661 : StackLang.HolProg 64 :=
.seq RemovedBody769_643 RemovedBody769_660

def RemovedBody769_662 : StackLang.HolProg 64 :=
.seq RemovedBody769_614 RemovedBody769_661

def RemovedBody769_663 : StackLang.HolProg 64 :=
.seq RemovedBody769_611 RemovedBody769_662

def RemovedBody769_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody769_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_667 : StackLang.HolProg 64 :=
.seq RemovedBody769_665 RemovedBody769_666

def RemovedBody769_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3379#64)

def RemovedBody769_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_671 : StackLang.HolProg 64 :=
.seq RemovedBody769_669 RemovedBody769_670

def RemovedBody769_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_675 : StackLang.HolProg 64 :=
.seq RemovedBody769_673 RemovedBody769_674

def RemovedBody769_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_677 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_675 RemovedBody769_676

def RemovedBody769_678 : StackLang.HolProg 64 :=
.seq RemovedBody769_672 RemovedBody769_677

def RemovedBody769_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 21

def RemovedBody769_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_688 : StackLang.HolProg 64 :=
.seq RemovedBody769_686 RemovedBody769_687

def RemovedBody769_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_690 : StackLang.HolProg 64 :=
.seq RemovedBody769_688 RemovedBody769_689

def RemovedBody769_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_692 : StackLang.HolProg 64 :=
.seq RemovedBody769_690 RemovedBody769_691

def RemovedBody769_693 : StackLang.HolProg 64 :=
.seq RemovedBody769_685 RemovedBody769_692

def RemovedBody769_694 : StackLang.HolProg 64 :=
.seq RemovedBody769_684 RemovedBody769_693

def RemovedBody769_695 : StackLang.HolProg 64 :=
.seq RemovedBody769_683 RemovedBody769_694

def RemovedBody769_696 : StackLang.HolProg 64 :=
.seq RemovedBody769_682 RemovedBody769_695

def RemovedBody769_697 : StackLang.HolProg 64 :=
.seq RemovedBody769_681 RemovedBody769_696

def RemovedBody769_698 : StackLang.HolProg 64 :=
.seq RemovedBody769_680 RemovedBody769_697

def RemovedBody769_699 : StackLang.HolProg 64 :=
.seq RemovedBody769_679 RemovedBody769_698

def RemovedBody769_700 : StackLang.HolProg 64 :=
.seq RemovedBody769_678 RemovedBody769_699

def RemovedBody769_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_712 : StackLang.HolProg 64 :=
.seq RemovedBody769_710 RemovedBody769_711

def RemovedBody769_713 : StackLang.HolProg 64 :=
.seq RemovedBody769_709 RemovedBody769_712

def RemovedBody769_714 : StackLang.HolProg 64 :=
.seq RemovedBody769_708 RemovedBody769_713

def RemovedBody769_715 : StackLang.HolProg 64 :=
.seq RemovedBody769_707 RemovedBody769_714

def RemovedBody769_716 : StackLang.HolProg 64 :=
.seq RemovedBody769_706 RemovedBody769_715

def RemovedBody769_717 : StackLang.HolProg 64 :=
.seq RemovedBody769_705 RemovedBody769_716

def RemovedBody769_718 : StackLang.HolProg 64 :=
.seq RemovedBody769_704 RemovedBody769_717

def RemovedBody769_719 : StackLang.HolProg 64 :=
.seq RemovedBody769_703 RemovedBody769_718

def RemovedBody769_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody769_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody769_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody769_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_725 : StackLang.HolProg 64 :=
.seq RemovedBody769_723 RemovedBody769_724

def RemovedBody769_726 : StackLang.HolProg 64 :=
.seq RemovedBody769_722 RemovedBody769_725

def RemovedBody769_727 : StackLang.HolProg 64 :=
.seq RemovedBody769_721 RemovedBody769_726

def RemovedBody769_728 : StackLang.HolProg 64 :=
.seq RemovedBody769_720 RemovedBody769_727

def RemovedBody769_729 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_730 : StackLang.HolProg 64 :=
.seq RemovedBody769_728 RemovedBody769_729

def RemovedBody769_731 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_719, 0, 769, 20)) (Sum.inl 764) (some (RemovedBody769_730, 769, 21))

def RemovedBody769_732 : StackLang.HolProg 64 :=
.seq RemovedBody769_702 RemovedBody769_731

def RemovedBody769_733 : StackLang.HolProg 64 :=
.seq RemovedBody769_701 RemovedBody769_732

def RemovedBody769_734 : StackLang.HolProg 64 :=
.seq RemovedBody769_700 RemovedBody769_733

def RemovedBody769_735 : StackLang.HolProg 64 :=
.seq RemovedBody769_671 RemovedBody769_734

def RemovedBody769_736 : StackLang.HolProg 64 :=
.seq RemovedBody769_668 RemovedBody769_735

def RemovedBody769_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody769_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3380#64)

def RemovedBody769_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_742 : StackLang.HolProg 64 :=
.seq RemovedBody769_740 RemovedBody769_741

def RemovedBody769_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_746 : StackLang.HolProg 64 :=
.seq RemovedBody769_744 RemovedBody769_745

def RemovedBody769_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_748 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_746 RemovedBody769_747

def RemovedBody769_749 : StackLang.HolProg 64 :=
.seq RemovedBody769_743 RemovedBody769_748

def RemovedBody769_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 23

def RemovedBody769_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_759 : StackLang.HolProg 64 :=
.seq RemovedBody769_757 RemovedBody769_758

def RemovedBody769_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_761 : StackLang.HolProg 64 :=
.seq RemovedBody769_759 RemovedBody769_760

def RemovedBody769_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_763 : StackLang.HolProg 64 :=
.seq RemovedBody769_761 RemovedBody769_762

def RemovedBody769_764 : StackLang.HolProg 64 :=
.seq RemovedBody769_756 RemovedBody769_763

def RemovedBody769_765 : StackLang.HolProg 64 :=
.seq RemovedBody769_755 RemovedBody769_764

def RemovedBody769_766 : StackLang.HolProg 64 :=
.seq RemovedBody769_754 RemovedBody769_765

def RemovedBody769_767 : StackLang.HolProg 64 :=
.seq RemovedBody769_753 RemovedBody769_766

def RemovedBody769_768 : StackLang.HolProg 64 :=
.seq RemovedBody769_752 RemovedBody769_767

def RemovedBody769_769 : StackLang.HolProg 64 :=
.seq RemovedBody769_751 RemovedBody769_768

def RemovedBody769_770 : StackLang.HolProg 64 :=
.seq RemovedBody769_750 RemovedBody769_769

def RemovedBody769_771 : StackLang.HolProg 64 :=
.seq RemovedBody769_749 RemovedBody769_770

def RemovedBody769_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_779 : StackLang.HolProg 64 :=
.seq RemovedBody769_777 RemovedBody769_778

def RemovedBody769_780 : StackLang.HolProg 64 :=
.seq RemovedBody769_776 RemovedBody769_779

def RemovedBody769_781 : StackLang.HolProg 64 :=
.seq RemovedBody769_775 RemovedBody769_780

def RemovedBody769_782 : StackLang.HolProg 64 :=
.seq RemovedBody769_774 RemovedBody769_781

def RemovedBody769_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody769_784 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_785 : StackLang.HolProg 64 :=
.seq RemovedBody769_783 RemovedBody769_784

def RemovedBody769_786 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_782, 0, 769, 22)) (Sum.inl 760) (some (RemovedBody769_785, 769, 23))

def RemovedBody769_787 : StackLang.HolProg 64 :=
.seq RemovedBody769_773 RemovedBody769_786

def RemovedBody769_788 : StackLang.HolProg 64 :=
.seq RemovedBody769_772 RemovedBody769_787

def RemovedBody769_789 : StackLang.HolProg 64 :=
.seq RemovedBody769_771 RemovedBody769_788

def RemovedBody769_790 : StackLang.HolProg 64 :=
.seq RemovedBody769_742 RemovedBody769_789

def RemovedBody769_791 : StackLang.HolProg 64 :=
.seq RemovedBody769_739 RemovedBody769_790

def RemovedBody769_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody769_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3381#64)

def RemovedBody769_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_797 : StackLang.HolProg 64 :=
.seq RemovedBody769_795 RemovedBody769_796

def RemovedBody769_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody769_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody769_801 : StackLang.HolProg 64 :=
.seq RemovedBody769_799 RemovedBody769_800

def RemovedBody769_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_803 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody769_801 RemovedBody769_802

def RemovedBody769_804 : StackLang.HolProg 64 :=
.seq RemovedBody769_798 RemovedBody769_803

def RemovedBody769_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody769_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody769_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 25

def RemovedBody769_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody769_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody769_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody769_814 : StackLang.HolProg 64 :=
.seq RemovedBody769_812 RemovedBody769_813

def RemovedBody769_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody769_816 : StackLang.HolProg 64 :=
.seq RemovedBody769_814 RemovedBody769_815

def RemovedBody769_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_818 : StackLang.HolProg 64 :=
.seq RemovedBody769_816 RemovedBody769_817

def RemovedBody769_819 : StackLang.HolProg 64 :=
.seq RemovedBody769_811 RemovedBody769_818

def RemovedBody769_820 : StackLang.HolProg 64 :=
.seq RemovedBody769_810 RemovedBody769_819

def RemovedBody769_821 : StackLang.HolProg 64 :=
.seq RemovedBody769_809 RemovedBody769_820

def RemovedBody769_822 : StackLang.HolProg 64 :=
.seq RemovedBody769_808 RemovedBody769_821

def RemovedBody769_823 : StackLang.HolProg 64 :=
.seq RemovedBody769_807 RemovedBody769_822

def RemovedBody769_824 : StackLang.HolProg 64 :=
.seq RemovedBody769_806 RemovedBody769_823

def RemovedBody769_825 : StackLang.HolProg 64 :=
.seq RemovedBody769_805 RemovedBody769_824

def RemovedBody769_826 : StackLang.HolProg 64 :=
.seq RemovedBody769_804 RemovedBody769_825

def RemovedBody769_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody769_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody769_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody769_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody769_834 : StackLang.HolProg 64 :=
.seq RemovedBody769_832 RemovedBody769_833

def RemovedBody769_835 : StackLang.HolProg 64 :=
.seq RemovedBody769_831 RemovedBody769_834

def RemovedBody769_836 : StackLang.HolProg 64 :=
.seq RemovedBody769_830 RemovedBody769_835

def RemovedBody769_837 : StackLang.HolProg 64 :=
.seq RemovedBody769_829 RemovedBody769_836

def RemovedBody769_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody769_839 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody769_840 : StackLang.HolProg 64 :=
.seq RemovedBody769_838 RemovedBody769_839

def RemovedBody769_841 : StackLang.HolProg 64 :=
.call (some (RemovedBody769_837, 0, 769, 24)) (Sum.inl 70) (some (RemovedBody769_840, 769, 25))

def RemovedBody769_842 : StackLang.HolProg 64 :=
.seq RemovedBody769_828 RemovedBody769_841

def RemovedBody769_843 : StackLang.HolProg 64 :=
.seq RemovedBody769_827 RemovedBody769_842

def RemovedBody769_844 : StackLang.HolProg 64 :=
.seq RemovedBody769_826 RemovedBody769_843

def RemovedBody769_845 : StackLang.HolProg 64 :=
.seq RemovedBody769_797 RemovedBody769_844

def RemovedBody769_846 : StackLang.HolProg 64 :=
.seq RemovedBody769_794 RemovedBody769_845

def RemovedBody769_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody769_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody769_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody769_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody769_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody769_852 : StackLang.HolProg 64 :=
.seq RemovedBody769_850 RemovedBody769_851

def RemovedBody769_853 : StackLang.HolProg 64 :=
.seq RemovedBody769_849 RemovedBody769_852

def RemovedBody769_854 : StackLang.HolProg 64 :=
.seq RemovedBody769_848 RemovedBody769_853

def RemovedBody769_855 : StackLang.HolProg 64 :=
.seq RemovedBody769_847 RemovedBody769_854

def RemovedBody769_856 : StackLang.HolProg 64 :=
.seq RemovedBody769_846 RemovedBody769_855

def RemovedBody769_857 : StackLang.HolProg 64 :=
.seq RemovedBody769_793 RemovedBody769_856

def RemovedBody769_858 : StackLang.HolProg 64 :=
.seq RemovedBody769_792 RemovedBody769_857

def RemovedBody769_859 : StackLang.HolProg 64 :=
.seq RemovedBody769_791 RemovedBody769_858

def RemovedBody769_860 : StackLang.HolProg 64 :=
.seq RemovedBody769_738 RemovedBody769_859

def RemovedBody769_861 : StackLang.HolProg 64 :=
.seq RemovedBody769_737 RemovedBody769_860

def RemovedBody769_862 : StackLang.HolProg 64 :=
.seq RemovedBody769_736 RemovedBody769_861

def RemovedBody769_863 : StackLang.HolProg 64 :=
.seq RemovedBody769_667 RemovedBody769_862

def RemovedBody769_864 : StackLang.HolProg 64 :=
.seq RemovedBody769_664 RemovedBody769_863

def RemovedBody769_865 : StackLang.HolProg 64 :=
.seq RemovedBody769_663 RemovedBody769_864

def RemovedBody769_866 : StackLang.HolProg 64 :=
.seq RemovedBody769_610 RemovedBody769_865

def RemovedBody769_867 : StackLang.HolProg 64 :=
.seq RemovedBody769_607 RemovedBody769_866

def RemovedBody769_868 : StackLang.HolProg 64 :=
.seq RemovedBody769_606 RemovedBody769_867

def RemovedBody769_869 : StackLang.HolProg 64 :=
.seq RemovedBody769_605 RemovedBody769_868

def RemovedBody769_870 : StackLang.HolProg 64 :=
.seq RemovedBody769_604 RemovedBody769_869

def RemovedBody769_871 : StackLang.HolProg 64 :=
.seq RemovedBody769_535 RemovedBody769_870

def RemovedBody769_872 : StackLang.HolProg 64 :=
.seq RemovedBody769_530 RemovedBody769_871

def RemovedBody769_873 : StackLang.HolProg 64 :=
.seq RemovedBody769_529 RemovedBody769_872

def RemovedBody769_874 : StackLang.HolProg 64 :=
.seq RemovedBody769_472 RemovedBody769_873

def RemovedBody769_875 : StackLang.HolProg 64 :=
.seq RemovedBody769_469 RemovedBody769_874

def RemovedBody769_876 : StackLang.HolProg 64 :=
.seq RemovedBody769_468 RemovedBody769_875

def RemovedBody769_877 : StackLang.HolProg 64 :=
.seq RemovedBody769_383 RemovedBody769_876

def RemovedBody769_878 : StackLang.HolProg 64 :=
.seq RemovedBody769_382 RemovedBody769_877

def RemovedBody769_879 : StackLang.HolProg 64 :=
.seq RemovedBody769_381 RemovedBody769_878

def RemovedBody769_880 : StackLang.HolProg 64 :=
.seq RemovedBody769_380 RemovedBody769_879

def RemovedBody769_881 : StackLang.HolProg 64 :=
.seq RemovedBody769_379 RemovedBody769_880

def RemovedBody769_882 : StackLang.HolProg 64 :=
.seq RemovedBody769_322 RemovedBody769_881

def RemovedBody769_883 : StackLang.HolProg 64 :=
.seq RemovedBody769_321 RemovedBody769_882

def RemovedBody769_884 : StackLang.HolProg 64 :=
.seq RemovedBody769_320 RemovedBody769_883

def RemovedBody769_885 : StackLang.HolProg 64 :=
.seq RemovedBody769_319 RemovedBody769_884

def RemovedBody769_886 : StackLang.HolProg 64 :=
.seq RemovedBody769_318 RemovedBody769_885

def RemovedBody769_887 : StackLang.HolProg 64 :=
.seq RemovedBody769_221 RemovedBody769_886

def RemovedBody769_888 : StackLang.HolProg 64 :=
.seq RemovedBody769_216 RemovedBody769_887

def RemovedBody769_889 : StackLang.HolProg 64 :=
.seq RemovedBody769_215 RemovedBody769_888

def RemovedBody769_890 : StackLang.HolProg 64 :=
.seq RemovedBody769_214 RemovedBody769_889

def RemovedBody769_891 : StackLang.HolProg 64 :=
.seq RemovedBody769_213 RemovedBody769_890

def RemovedBody769_892 : StackLang.HolProg 64 :=
.seq RemovedBody769_212 RemovedBody769_891

def RemovedBody769_893 : StackLang.HolProg 64 :=
.seq RemovedBody769_211 RemovedBody769_892

def RemovedBody769_894 : StackLang.HolProg 64 :=
.seq RemovedBody769_150 RemovedBody769_893

def RemovedBody769_895 : StackLang.HolProg 64 :=
.seq RemovedBody769_137 RemovedBody769_894

def RemovedBody769_896 : StackLang.HolProg 64 :=
.seq RemovedBody769_136 RemovedBody769_895

def RemovedBody769_897 : StackLang.HolProg 64 :=
.seq RemovedBody769_135 RemovedBody769_896

def RemovedBody769_898 : StackLang.HolProg 64 :=
.seq RemovedBody769_134 RemovedBody769_897

def RemovedBody769_899 : StackLang.HolProg 64 :=
.seq RemovedBody769_133 RemovedBody769_898

def RemovedBody769_900 : StackLang.HolProg 64 :=
.seq RemovedBody769_132 RemovedBody769_899

def RemovedBody769_901 : StackLang.HolProg 64 :=
.seq RemovedBody769_131 RemovedBody769_900

def RemovedBody769_902 : StackLang.HolProg 64 :=
.seq RemovedBody769_130 RemovedBody769_901

def RemovedBody769_903 : StackLang.HolProg 64 :=
.seq RemovedBody769_129 RemovedBody769_902

def RemovedBody769_904 : StackLang.HolProg 64 :=
.seq RemovedBody769_128 RemovedBody769_903

def RemovedBody769_905 : StackLang.HolProg 64 :=
.seq RemovedBody769_69 RemovedBody769_904

def RemovedBody769_906 : StackLang.HolProg 64 :=
.seq RemovedBody769_68 RemovedBody769_905

def RemovedBody769_907 : StackLang.HolProg 64 :=
.seq RemovedBody769_67 RemovedBody769_906

def RemovedBody769_908 : StackLang.HolProg 64 :=
.seq RemovedBody769_66 RemovedBody769_907

def RemovedBody769_909 : StackLang.HolProg 64 :=
.seq RemovedBody769_13 RemovedBody769_908

def RemovedBody769_910 : StackLang.HolProg 64 :=
.seq RemovedBody769_6 RemovedBody769_909

def Removed769 : Nat × StackLang.HolProg 64 := (769, RemovedBody769_910)
theorem Removed769_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc769 = Removed769 := by
  kernel_rfl
#print axioms Removed769_eq
end InitECandidate.Proofs.BackendStages
