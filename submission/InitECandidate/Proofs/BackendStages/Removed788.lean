import InitECandidate.Proofs.BackendStages.Alloc788
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody788_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody788_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody788_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody788_3 : StackLang.HolProg 64 :=
.seq RemovedBody788_1 RemovedBody788_2

def RemovedBody788_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody788_3 RemovedBody788_4

def RemovedBody788_6 : StackLang.HolProg 64 :=
.seq RemovedBody788_0 RemovedBody788_5

def RemovedBody788_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody788_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_10 : StackLang.HolProg 64 :=
.seq RemovedBody788_8 RemovedBody788_9

def RemovedBody788_11 : StackLang.HolProg 64 :=
.seq RemovedBody788_7 RemovedBody788_10

def RemovedBody788_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3540#64)

def RemovedBody788_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_15 : StackLang.HolProg 64 :=
.seq RemovedBody788_13 RemovedBody788_14

def RemovedBody788_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody788_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody788_19 : StackLang.HolProg 64 :=
.seq RemovedBody788_17 RemovedBody788_18

def RemovedBody788_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody788_19 RemovedBody788_20

def RemovedBody788_22 : StackLang.HolProg 64 :=
.seq RemovedBody788_16 RemovedBody788_21

def RemovedBody788_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody788_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 3

def RemovedBody788_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody788_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody788_32 : StackLang.HolProg 64 :=
.seq RemovedBody788_30 RemovedBody788_31

def RemovedBody788_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody788_34 : StackLang.HolProg 64 :=
.seq RemovedBody788_32 RemovedBody788_33

def RemovedBody788_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_36 : StackLang.HolProg 64 :=
.seq RemovedBody788_34 RemovedBody788_35

def RemovedBody788_37 : StackLang.HolProg 64 :=
.seq RemovedBody788_29 RemovedBody788_36

def RemovedBody788_38 : StackLang.HolProg 64 :=
.seq RemovedBody788_28 RemovedBody788_37

def RemovedBody788_39 : StackLang.HolProg 64 :=
.seq RemovedBody788_27 RemovedBody788_38

def RemovedBody788_40 : StackLang.HolProg 64 :=
.seq RemovedBody788_26 RemovedBody788_39

def RemovedBody788_41 : StackLang.HolProg 64 :=
.seq RemovedBody788_25 RemovedBody788_40

def RemovedBody788_42 : StackLang.HolProg 64 :=
.seq RemovedBody788_24 RemovedBody788_41

def RemovedBody788_43 : StackLang.HolProg 64 :=
.seq RemovedBody788_23 RemovedBody788_42

def RemovedBody788_44 : StackLang.HolProg 64 :=
.seq RemovedBody788_22 RemovedBody788_43

def RemovedBody788_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody788_52 : StackLang.HolProg 64 :=
.seq RemovedBody788_50 RemovedBody788_51

def RemovedBody788_53 : StackLang.HolProg 64 :=
.seq RemovedBody788_49 RemovedBody788_52

def RemovedBody788_54 : StackLang.HolProg 64 :=
.seq RemovedBody788_48 RemovedBody788_53

def RemovedBody788_55 : StackLang.HolProg 64 :=
.seq RemovedBody788_47 RemovedBody788_54

def RemovedBody788_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody788_58 : StackLang.HolProg 64 :=
.seq RemovedBody788_56 RemovedBody788_57

def RemovedBody788_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody788_55, 0, 788, 2)) (Sum.inl 69) (some (RemovedBody788_58, 788, 3))

def RemovedBody788_60 : StackLang.HolProg 64 :=
.seq RemovedBody788_46 RemovedBody788_59

def RemovedBody788_61 : StackLang.HolProg 64 :=
.seq RemovedBody788_45 RemovedBody788_60

def RemovedBody788_62 : StackLang.HolProg 64 :=
.seq RemovedBody788_44 RemovedBody788_61

def RemovedBody788_63 : StackLang.HolProg 64 :=
.seq RemovedBody788_15 RemovedBody788_62

def RemovedBody788_64 : StackLang.HolProg 64 :=
.seq RemovedBody788_12 RemovedBody788_63

def RemovedBody788_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody788_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody788_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3541#64)

def RemovedBody788_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_71 : StackLang.HolProg 64 :=
.seq RemovedBody788_69 RemovedBody788_70

def RemovedBody788_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody788_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody788_75 : StackLang.HolProg 64 :=
.seq RemovedBody788_73 RemovedBody788_74

def RemovedBody788_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody788_75 RemovedBody788_76

def RemovedBody788_78 : StackLang.HolProg 64 :=
.seq RemovedBody788_72 RemovedBody788_77

def RemovedBody788_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody788_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 5

def RemovedBody788_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody788_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody788_88 : StackLang.HolProg 64 :=
.seq RemovedBody788_86 RemovedBody788_87

def RemovedBody788_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody788_90 : StackLang.HolProg 64 :=
.seq RemovedBody788_88 RemovedBody788_89

def RemovedBody788_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_92 : StackLang.HolProg 64 :=
.seq RemovedBody788_90 RemovedBody788_91

def RemovedBody788_93 : StackLang.HolProg 64 :=
.seq RemovedBody788_85 RemovedBody788_92

def RemovedBody788_94 : StackLang.HolProg 64 :=
.seq RemovedBody788_84 RemovedBody788_93

def RemovedBody788_95 : StackLang.HolProg 64 :=
.seq RemovedBody788_83 RemovedBody788_94

def RemovedBody788_96 : StackLang.HolProg 64 :=
.seq RemovedBody788_82 RemovedBody788_95

def RemovedBody788_97 : StackLang.HolProg 64 :=
.seq RemovedBody788_81 RemovedBody788_96

def RemovedBody788_98 : StackLang.HolProg 64 :=
.seq RemovedBody788_80 RemovedBody788_97

def RemovedBody788_99 : StackLang.HolProg 64 :=
.seq RemovedBody788_79 RemovedBody788_98

def RemovedBody788_100 : StackLang.HolProg 64 :=
.seq RemovedBody788_78 RemovedBody788_99

def RemovedBody788_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody788_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_109 : StackLang.HolProg 64 :=
.seq RemovedBody788_107 RemovedBody788_108

def RemovedBody788_110 : StackLang.HolProg 64 :=
.seq RemovedBody788_106 RemovedBody788_109

def RemovedBody788_111 : StackLang.HolProg 64 :=
.seq RemovedBody788_105 RemovedBody788_110

def RemovedBody788_112 : StackLang.HolProg 64 :=
.seq RemovedBody788_104 RemovedBody788_111

def RemovedBody788_113 : StackLang.HolProg 64 :=
.seq RemovedBody788_103 RemovedBody788_112

def RemovedBody788_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody788_116 : StackLang.HolProg 64 :=
.seq RemovedBody788_114 RemovedBody788_115

def RemovedBody788_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody788_113, 0, 788, 4)) (Sum.inl 68) (some (RemovedBody788_116, 788, 5))

def RemovedBody788_118 : StackLang.HolProg 64 :=
.seq RemovedBody788_102 RemovedBody788_117

def RemovedBody788_119 : StackLang.HolProg 64 :=
.seq RemovedBody788_101 RemovedBody788_118

def RemovedBody788_120 : StackLang.HolProg 64 :=
.seq RemovedBody788_100 RemovedBody788_119

def RemovedBody788_121 : StackLang.HolProg 64 :=
.seq RemovedBody788_71 RemovedBody788_120

def RemovedBody788_122 : StackLang.HolProg 64 :=
.seq RemovedBody788_68 RemovedBody788_121

def RemovedBody788_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody788_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody788_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_126 : StackLang.HolProg 64 :=
.seq RemovedBody788_124 RemovedBody788_125

def RemovedBody788_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3542#64)

def RemovedBody788_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_130 : StackLang.HolProg 64 :=
.seq RemovedBody788_128 RemovedBody788_129

def RemovedBody788_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody788_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody788_134 : StackLang.HolProg 64 :=
.seq RemovedBody788_132 RemovedBody788_133

def RemovedBody788_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody788_134 RemovedBody788_135

def RemovedBody788_137 : StackLang.HolProg 64 :=
.seq RemovedBody788_131 RemovedBody788_136

def RemovedBody788_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody788_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 7

def RemovedBody788_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody788_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody788_147 : StackLang.HolProg 64 :=
.seq RemovedBody788_145 RemovedBody788_146

def RemovedBody788_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody788_149 : StackLang.HolProg 64 :=
.seq RemovedBody788_147 RemovedBody788_148

def RemovedBody788_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_151 : StackLang.HolProg 64 :=
.seq RemovedBody788_149 RemovedBody788_150

def RemovedBody788_152 : StackLang.HolProg 64 :=
.seq RemovedBody788_144 RemovedBody788_151

def RemovedBody788_153 : StackLang.HolProg 64 :=
.seq RemovedBody788_143 RemovedBody788_152

def RemovedBody788_154 : StackLang.HolProg 64 :=
.seq RemovedBody788_142 RemovedBody788_153

def RemovedBody788_155 : StackLang.HolProg 64 :=
.seq RemovedBody788_141 RemovedBody788_154

def RemovedBody788_156 : StackLang.HolProg 64 :=
.seq RemovedBody788_140 RemovedBody788_155

def RemovedBody788_157 : StackLang.HolProg 64 :=
.seq RemovedBody788_139 RemovedBody788_156

def RemovedBody788_158 : StackLang.HolProg 64 :=
.seq RemovedBody788_138 RemovedBody788_157

def RemovedBody788_159 : StackLang.HolProg 64 :=
.seq RemovedBody788_137 RemovedBody788_158

def RemovedBody788_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_168 : StackLang.HolProg 64 :=
.seq RemovedBody788_166 RemovedBody788_167

def RemovedBody788_169 : StackLang.HolProg 64 :=
.seq RemovedBody788_165 RemovedBody788_168

def RemovedBody788_170 : StackLang.HolProg 64 :=
.seq RemovedBody788_164 RemovedBody788_169

def RemovedBody788_171 : StackLang.HolProg 64 :=
.seq RemovedBody788_163 RemovedBody788_170

def RemovedBody788_172 : StackLang.HolProg 64 :=
.seq RemovedBody788_162 RemovedBody788_171

def RemovedBody788_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_175 : StackLang.HolProg 64 :=
.seq RemovedBody788_173 RemovedBody788_174

def RemovedBody788_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody788_177 : StackLang.HolProg 64 :=
.seq RemovedBody788_175 RemovedBody788_176

def RemovedBody788_178 : StackLang.HolProg 64 :=
.call (some (RemovedBody788_172, 0, 788, 6)) (Sum.inl 785) (some (RemovedBody788_177, 788, 7))

def RemovedBody788_179 : StackLang.HolProg 64 :=
.seq RemovedBody788_161 RemovedBody788_178

def RemovedBody788_180 : StackLang.HolProg 64 :=
.seq RemovedBody788_160 RemovedBody788_179

def RemovedBody788_181 : StackLang.HolProg 64 :=
.seq RemovedBody788_159 RemovedBody788_180

def RemovedBody788_182 : StackLang.HolProg 64 :=
.seq RemovedBody788_130 RemovedBody788_181

def RemovedBody788_183 : StackLang.HolProg 64 :=
.seq RemovedBody788_127 RemovedBody788_182

def RemovedBody788_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody788_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody788_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_188 : StackLang.HolProg 64 :=
.seq RemovedBody788_186 RemovedBody788_187

def RemovedBody788_189 : StackLang.HolProg 64 :=
.seq RemovedBody788_185 RemovedBody788_188

def RemovedBody788_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3543#64)

def RemovedBody788_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_193 : StackLang.HolProg 64 :=
.seq RemovedBody788_191 RemovedBody788_192

def RemovedBody788_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody788_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody788_197 : StackLang.HolProg 64 :=
.seq RemovedBody788_195 RemovedBody788_196

def RemovedBody788_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody788_197 RemovedBody788_198

def RemovedBody788_200 : StackLang.HolProg 64 :=
.seq RemovedBody788_194 RemovedBody788_199

def RemovedBody788_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody788_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 9

def RemovedBody788_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody788_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody788_210 : StackLang.HolProg 64 :=
.seq RemovedBody788_208 RemovedBody788_209

def RemovedBody788_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody788_212 : StackLang.HolProg 64 :=
.seq RemovedBody788_210 RemovedBody788_211

def RemovedBody788_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_214 : StackLang.HolProg 64 :=
.seq RemovedBody788_212 RemovedBody788_213

def RemovedBody788_215 : StackLang.HolProg 64 :=
.seq RemovedBody788_207 RemovedBody788_214

def RemovedBody788_216 : StackLang.HolProg 64 :=
.seq RemovedBody788_206 RemovedBody788_215

def RemovedBody788_217 : StackLang.HolProg 64 :=
.seq RemovedBody788_205 RemovedBody788_216

def RemovedBody788_218 : StackLang.HolProg 64 :=
.seq RemovedBody788_204 RemovedBody788_217

def RemovedBody788_219 : StackLang.HolProg 64 :=
.seq RemovedBody788_203 RemovedBody788_218

def RemovedBody788_220 : StackLang.HolProg 64 :=
.seq RemovedBody788_202 RemovedBody788_219

def RemovedBody788_221 : StackLang.HolProg 64 :=
.seq RemovedBody788_201 RemovedBody788_220

def RemovedBody788_222 : StackLang.HolProg 64 :=
.seq RemovedBody788_200 RemovedBody788_221

def RemovedBody788_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_232 : StackLang.HolProg 64 :=
.seq RemovedBody788_230 RemovedBody788_231

def RemovedBody788_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_234 : StackLang.HolProg 64 :=
.seq RemovedBody788_232 RemovedBody788_233

def RemovedBody788_235 : StackLang.HolProg 64 :=
.seq RemovedBody788_229 RemovedBody788_234

def RemovedBody788_236 : StackLang.HolProg 64 :=
.seq RemovedBody788_228 RemovedBody788_235

def RemovedBody788_237 : StackLang.HolProg 64 :=
.seq RemovedBody788_227 RemovedBody788_236

def RemovedBody788_238 : StackLang.HolProg 64 :=
.seq RemovedBody788_226 RemovedBody788_237

def RemovedBody788_239 : StackLang.HolProg 64 :=
.seq RemovedBody788_225 RemovedBody788_238

def RemovedBody788_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_243 : StackLang.HolProg 64 :=
.seq RemovedBody788_241 RemovedBody788_242

def RemovedBody788_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_245 : StackLang.HolProg 64 :=
.seq RemovedBody788_243 RemovedBody788_244

def RemovedBody788_246 : StackLang.HolProg 64 :=
.seq RemovedBody788_240 RemovedBody788_245

def RemovedBody788_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody788_248 : StackLang.HolProg 64 :=
.seq RemovedBody788_246 RemovedBody788_247

def RemovedBody788_249 : StackLang.HolProg 64 :=
.call (some (RemovedBody788_239, 0, 788, 8)) (Sum.inl 738) (some (RemovedBody788_248, 788, 9))

def RemovedBody788_250 : StackLang.HolProg 64 :=
.seq RemovedBody788_224 RemovedBody788_249

def RemovedBody788_251 : StackLang.HolProg 64 :=
.seq RemovedBody788_223 RemovedBody788_250

def RemovedBody788_252 : StackLang.HolProg 64 :=
.seq RemovedBody788_222 RemovedBody788_251

def RemovedBody788_253 : StackLang.HolProg 64 :=
.seq RemovedBody788_193 RemovedBody788_252

def RemovedBody788_254 : StackLang.HolProg 64 :=
.seq RemovedBody788_190 RemovedBody788_253

def RemovedBody788_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody788_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody788_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody788_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3544#64)

def RemovedBody788_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_264 : StackLang.HolProg 64 :=
.seq RemovedBody788_262 RemovedBody788_263

def RemovedBody788_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody788_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody788_268 : StackLang.HolProg 64 :=
.seq RemovedBody788_266 RemovedBody788_267

def RemovedBody788_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_270 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody788_268 RemovedBody788_269

def RemovedBody788_271 : StackLang.HolProg 64 :=
.seq RemovedBody788_265 RemovedBody788_270

def RemovedBody788_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody788_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 11

def RemovedBody788_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody788_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody788_281 : StackLang.HolProg 64 :=
.seq RemovedBody788_279 RemovedBody788_280

def RemovedBody788_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody788_283 : StackLang.HolProg 64 :=
.seq RemovedBody788_281 RemovedBody788_282

def RemovedBody788_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_285 : StackLang.HolProg 64 :=
.seq RemovedBody788_283 RemovedBody788_284

def RemovedBody788_286 : StackLang.HolProg 64 :=
.seq RemovedBody788_278 RemovedBody788_285

def RemovedBody788_287 : StackLang.HolProg 64 :=
.seq RemovedBody788_277 RemovedBody788_286

def RemovedBody788_288 : StackLang.HolProg 64 :=
.seq RemovedBody788_276 RemovedBody788_287

def RemovedBody788_289 : StackLang.HolProg 64 :=
.seq RemovedBody788_275 RemovedBody788_288

def RemovedBody788_290 : StackLang.HolProg 64 :=
.seq RemovedBody788_274 RemovedBody788_289

def RemovedBody788_291 : StackLang.HolProg 64 :=
.seq RemovedBody788_273 RemovedBody788_290

def RemovedBody788_292 : StackLang.HolProg 64 :=
.seq RemovedBody788_272 RemovedBody788_291

def RemovedBody788_293 : StackLang.HolProg 64 :=
.seq RemovedBody788_271 RemovedBody788_292

def RemovedBody788_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_301 : StackLang.HolProg 64 :=
.seq RemovedBody788_299 RemovedBody788_300

def RemovedBody788_302 : StackLang.HolProg 64 :=
.seq RemovedBody788_298 RemovedBody788_301

def RemovedBody788_303 : StackLang.HolProg 64 :=
.seq RemovedBody788_297 RemovedBody788_302

def RemovedBody788_304 : StackLang.HolProg 64 :=
.seq RemovedBody788_296 RemovedBody788_303

def RemovedBody788_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody788_306 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody788_307 : StackLang.HolProg 64 :=
.seq RemovedBody788_305 RemovedBody788_306

def RemovedBody788_308 : StackLang.HolProg 64 :=
.call (some (RemovedBody788_304, 0, 788, 10)) (Sum.inl 738) (some (RemovedBody788_307, 788, 11))

def RemovedBody788_309 : StackLang.HolProg 64 :=
.seq RemovedBody788_295 RemovedBody788_308

def RemovedBody788_310 : StackLang.HolProg 64 :=
.seq RemovedBody788_294 RemovedBody788_309

def RemovedBody788_311 : StackLang.HolProg 64 :=
.seq RemovedBody788_293 RemovedBody788_310

def RemovedBody788_312 : StackLang.HolProg 64 :=
.seq RemovedBody788_264 RemovedBody788_311

def RemovedBody788_313 : StackLang.HolProg 64 :=
.seq RemovedBody788_261 RemovedBody788_312

def RemovedBody788_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody788_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody788_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3545#64)

def RemovedBody788_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_319 : StackLang.HolProg 64 :=
.seq RemovedBody788_317 RemovedBody788_318

def RemovedBody788_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody788_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody788_323 : StackLang.HolProg 64 :=
.seq RemovedBody788_321 RemovedBody788_322

def RemovedBody788_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_325 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody788_323 RemovedBody788_324

def RemovedBody788_326 : StackLang.HolProg 64 :=
.seq RemovedBody788_320 RemovedBody788_325

def RemovedBody788_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody788_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody788_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 788 13

def RemovedBody788_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody788_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody788_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody788_336 : StackLang.HolProg 64 :=
.seq RemovedBody788_334 RemovedBody788_335

def RemovedBody788_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody788_338 : StackLang.HolProg 64 :=
.seq RemovedBody788_336 RemovedBody788_337

def RemovedBody788_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_340 : StackLang.HolProg 64 :=
.seq RemovedBody788_338 RemovedBody788_339

def RemovedBody788_341 : StackLang.HolProg 64 :=
.seq RemovedBody788_333 RemovedBody788_340

def RemovedBody788_342 : StackLang.HolProg 64 :=
.seq RemovedBody788_332 RemovedBody788_341

def RemovedBody788_343 : StackLang.HolProg 64 :=
.seq RemovedBody788_331 RemovedBody788_342

def RemovedBody788_344 : StackLang.HolProg 64 :=
.seq RemovedBody788_330 RemovedBody788_343

def RemovedBody788_345 : StackLang.HolProg 64 :=
.seq RemovedBody788_329 RemovedBody788_344

def RemovedBody788_346 : StackLang.HolProg 64 :=
.seq RemovedBody788_328 RemovedBody788_345

def RemovedBody788_347 : StackLang.HolProg 64 :=
.seq RemovedBody788_327 RemovedBody788_346

def RemovedBody788_348 : StackLang.HolProg 64 :=
.seq RemovedBody788_326 RemovedBody788_347

def RemovedBody788_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody788_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody788_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody788_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody788_356 : StackLang.HolProg 64 :=
.seq RemovedBody788_354 RemovedBody788_355

def RemovedBody788_357 : StackLang.HolProg 64 :=
.seq RemovedBody788_353 RemovedBody788_356

def RemovedBody788_358 : StackLang.HolProg 64 :=
.seq RemovedBody788_352 RemovedBody788_357

def RemovedBody788_359 : StackLang.HolProg 64 :=
.seq RemovedBody788_351 RemovedBody788_358

def RemovedBody788_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody788_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody788_362 : StackLang.HolProg 64 :=
.seq RemovedBody788_360 RemovedBody788_361

def RemovedBody788_363 : StackLang.HolProg 64 :=
.call (some (RemovedBody788_359, 0, 788, 12)) (Sum.inl 70) (some (RemovedBody788_362, 788, 13))

def RemovedBody788_364 : StackLang.HolProg 64 :=
.seq RemovedBody788_350 RemovedBody788_363

def RemovedBody788_365 : StackLang.HolProg 64 :=
.seq RemovedBody788_349 RemovedBody788_364

def RemovedBody788_366 : StackLang.HolProg 64 :=
.seq RemovedBody788_348 RemovedBody788_365

def RemovedBody788_367 : StackLang.HolProg 64 :=
.seq RemovedBody788_319 RemovedBody788_366

def RemovedBody788_368 : StackLang.HolProg 64 :=
.seq RemovedBody788_316 RemovedBody788_367

def RemovedBody788_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody788_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody788_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody788_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody788_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody788_374 : StackLang.HolProg 64 :=
.seq RemovedBody788_372 RemovedBody788_373

def RemovedBody788_375 : StackLang.HolProg 64 :=
.seq RemovedBody788_371 RemovedBody788_374

def RemovedBody788_376 : StackLang.HolProg 64 :=
.seq RemovedBody788_370 RemovedBody788_375

def RemovedBody788_377 : StackLang.HolProg 64 :=
.seq RemovedBody788_369 RemovedBody788_376

def RemovedBody788_378 : StackLang.HolProg 64 :=
.seq RemovedBody788_368 RemovedBody788_377

def RemovedBody788_379 : StackLang.HolProg 64 :=
.seq RemovedBody788_315 RemovedBody788_378

def RemovedBody788_380 : StackLang.HolProg 64 :=
.seq RemovedBody788_314 RemovedBody788_379

def RemovedBody788_381 : StackLang.HolProg 64 :=
.seq RemovedBody788_313 RemovedBody788_380

def RemovedBody788_382 : StackLang.HolProg 64 :=
.seq RemovedBody788_260 RemovedBody788_381

def RemovedBody788_383 : StackLang.HolProg 64 :=
.seq RemovedBody788_259 RemovedBody788_382

def RemovedBody788_384 : StackLang.HolProg 64 :=
.seq RemovedBody788_258 RemovedBody788_383

def RemovedBody788_385 : StackLang.HolProg 64 :=
.seq RemovedBody788_257 RemovedBody788_384

def RemovedBody788_386 : StackLang.HolProg 64 :=
.seq RemovedBody788_256 RemovedBody788_385

def RemovedBody788_387 : StackLang.HolProg 64 :=
.seq RemovedBody788_255 RemovedBody788_386

def RemovedBody788_388 : StackLang.HolProg 64 :=
.seq RemovedBody788_254 RemovedBody788_387

def RemovedBody788_389 : StackLang.HolProg 64 :=
.seq RemovedBody788_189 RemovedBody788_388

def RemovedBody788_390 : StackLang.HolProg 64 :=
.seq RemovedBody788_184 RemovedBody788_389

def RemovedBody788_391 : StackLang.HolProg 64 :=
.seq RemovedBody788_183 RemovedBody788_390

def RemovedBody788_392 : StackLang.HolProg 64 :=
.seq RemovedBody788_126 RemovedBody788_391

def RemovedBody788_393 : StackLang.HolProg 64 :=
.seq RemovedBody788_123 RemovedBody788_392

def RemovedBody788_394 : StackLang.HolProg 64 :=
.seq RemovedBody788_122 RemovedBody788_393

def RemovedBody788_395 : StackLang.HolProg 64 :=
.seq RemovedBody788_67 RemovedBody788_394

def RemovedBody788_396 : StackLang.HolProg 64 :=
.seq RemovedBody788_66 RemovedBody788_395

def RemovedBody788_397 : StackLang.HolProg 64 :=
.seq RemovedBody788_65 RemovedBody788_396

def RemovedBody788_398 : StackLang.HolProg 64 :=
.seq RemovedBody788_64 RemovedBody788_397

def RemovedBody788_399 : StackLang.HolProg 64 :=
.seq RemovedBody788_11 RemovedBody788_398

def RemovedBody788_400 : StackLang.HolProg 64 :=
.seq RemovedBody788_6 RemovedBody788_399

def Removed788 : Nat × StackLang.HolProg 64 := (788, RemovedBody788_400)
theorem Removed788_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc788 = Removed788 := by
  with_unfolding_all rfl
#print axioms Removed788_eq
end InitECandidate.Proofs.BackendStages
