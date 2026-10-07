import InitECandidate.Proofs.BackendStages.Alloc707
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody707_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody707_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_3 : StackLang.HolProg 64 :=
.seq RemovedBody707_1 RemovedBody707_2

def RemovedBody707_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_3 RemovedBody707_4

def RemovedBody707_6 : StackLang.HolProg 64 :=
.seq RemovedBody707_0 RemovedBody707_5

def RemovedBody707_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody707_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody707_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_10 : StackLang.HolProg 64 :=
.seq RemovedBody707_8 RemovedBody707_9

def RemovedBody707_11 : StackLang.HolProg 64 :=
.seq RemovedBody707_7 RemovedBody707_10

def RemovedBody707_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3132#64)

def RemovedBody707_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_15 : StackLang.HolProg 64 :=
.seq RemovedBody707_13 RemovedBody707_14

def RemovedBody707_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_19 : StackLang.HolProg 64 :=
.seq RemovedBody707_17 RemovedBody707_18

def RemovedBody707_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_19 RemovedBody707_20

def RemovedBody707_22 : StackLang.HolProg 64 :=
.seq RemovedBody707_16 RemovedBody707_21

def RemovedBody707_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 3

def RemovedBody707_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_32 : StackLang.HolProg 64 :=
.seq RemovedBody707_30 RemovedBody707_31

def RemovedBody707_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_34 : StackLang.HolProg 64 :=
.seq RemovedBody707_32 RemovedBody707_33

def RemovedBody707_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_36 : StackLang.HolProg 64 :=
.seq RemovedBody707_34 RemovedBody707_35

def RemovedBody707_37 : StackLang.HolProg 64 :=
.seq RemovedBody707_29 RemovedBody707_36

def RemovedBody707_38 : StackLang.HolProg 64 :=
.seq RemovedBody707_28 RemovedBody707_37

def RemovedBody707_39 : StackLang.HolProg 64 :=
.seq RemovedBody707_27 RemovedBody707_38

def RemovedBody707_40 : StackLang.HolProg 64 :=
.seq RemovedBody707_26 RemovedBody707_39

def RemovedBody707_41 : StackLang.HolProg 64 :=
.seq RemovedBody707_25 RemovedBody707_40

def RemovedBody707_42 : StackLang.HolProg 64 :=
.seq RemovedBody707_24 RemovedBody707_41

def RemovedBody707_43 : StackLang.HolProg 64 :=
.seq RemovedBody707_23 RemovedBody707_42

def RemovedBody707_44 : StackLang.HolProg 64 :=
.seq RemovedBody707_22 RemovedBody707_43

def RemovedBody707_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody707_52 : StackLang.HolProg 64 :=
.seq RemovedBody707_50 RemovedBody707_51

def RemovedBody707_53 : StackLang.HolProg 64 :=
.seq RemovedBody707_49 RemovedBody707_52

def RemovedBody707_54 : StackLang.HolProg 64 :=
.seq RemovedBody707_48 RemovedBody707_53

def RemovedBody707_55 : StackLang.HolProg 64 :=
.seq RemovedBody707_47 RemovedBody707_54

def RemovedBody707_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_58 : StackLang.HolProg 64 :=
.seq RemovedBody707_56 RemovedBody707_57

def RemovedBody707_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_55, 0, 707, 2)) (Sum.inl 69) (some (RemovedBody707_58, 707, 3))

def RemovedBody707_60 : StackLang.HolProg 64 :=
.seq RemovedBody707_46 RemovedBody707_59

def RemovedBody707_61 : StackLang.HolProg 64 :=
.seq RemovedBody707_45 RemovedBody707_60

def RemovedBody707_62 : StackLang.HolProg 64 :=
.seq RemovedBody707_44 RemovedBody707_61

def RemovedBody707_63 : StackLang.HolProg 64 :=
.seq RemovedBody707_15 RemovedBody707_62

def RemovedBody707_64 : StackLang.HolProg 64 :=
.seq RemovedBody707_12 RemovedBody707_63

def RemovedBody707_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody707_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody707_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3133#64)

def RemovedBody707_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_71 : StackLang.HolProg 64 :=
.seq RemovedBody707_69 RemovedBody707_70

def RemovedBody707_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_75 : StackLang.HolProg 64 :=
.seq RemovedBody707_73 RemovedBody707_74

def RemovedBody707_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_75 RemovedBody707_76

def RemovedBody707_78 : StackLang.HolProg 64 :=
.seq RemovedBody707_72 RemovedBody707_77

def RemovedBody707_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 5

def RemovedBody707_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_88 : StackLang.HolProg 64 :=
.seq RemovedBody707_86 RemovedBody707_87

def RemovedBody707_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_90 : StackLang.HolProg 64 :=
.seq RemovedBody707_88 RemovedBody707_89

def RemovedBody707_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_92 : StackLang.HolProg 64 :=
.seq RemovedBody707_90 RemovedBody707_91

def RemovedBody707_93 : StackLang.HolProg 64 :=
.seq RemovedBody707_85 RemovedBody707_92

def RemovedBody707_94 : StackLang.HolProg 64 :=
.seq RemovedBody707_84 RemovedBody707_93

def RemovedBody707_95 : StackLang.HolProg 64 :=
.seq RemovedBody707_83 RemovedBody707_94

def RemovedBody707_96 : StackLang.HolProg 64 :=
.seq RemovedBody707_82 RemovedBody707_95

def RemovedBody707_97 : StackLang.HolProg 64 :=
.seq RemovedBody707_81 RemovedBody707_96

def RemovedBody707_98 : StackLang.HolProg 64 :=
.seq RemovedBody707_80 RemovedBody707_97

def RemovedBody707_99 : StackLang.HolProg 64 :=
.seq RemovedBody707_79 RemovedBody707_98

def RemovedBody707_100 : StackLang.HolProg 64 :=
.seq RemovedBody707_78 RemovedBody707_99

def RemovedBody707_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody707_108 : StackLang.HolProg 64 :=
.seq RemovedBody707_106 RemovedBody707_107

def RemovedBody707_109 : StackLang.HolProg 64 :=
.seq RemovedBody707_105 RemovedBody707_108

def RemovedBody707_110 : StackLang.HolProg 64 :=
.seq RemovedBody707_104 RemovedBody707_109

def RemovedBody707_111 : StackLang.HolProg 64 :=
.seq RemovedBody707_103 RemovedBody707_110

def RemovedBody707_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_114 : StackLang.HolProg 64 :=
.seq RemovedBody707_112 RemovedBody707_113

def RemovedBody707_115 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_111, 0, 707, 4)) (Sum.inl 68) (some (RemovedBody707_114, 707, 5))

def RemovedBody707_116 : StackLang.HolProg 64 :=
.seq RemovedBody707_102 RemovedBody707_115

def RemovedBody707_117 : StackLang.HolProg 64 :=
.seq RemovedBody707_101 RemovedBody707_116

def RemovedBody707_118 : StackLang.HolProg 64 :=
.seq RemovedBody707_100 RemovedBody707_117

def RemovedBody707_119 : StackLang.HolProg 64 :=
.seq RemovedBody707_71 RemovedBody707_118

def RemovedBody707_120 : StackLang.HolProg 64 :=
.seq RemovedBody707_68 RemovedBody707_119

def RemovedBody707_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody707_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3134#64)

def RemovedBody707_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_127 : StackLang.HolProg 64 :=
.seq RemovedBody707_125 RemovedBody707_126

def RemovedBody707_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_131 : StackLang.HolProg 64 :=
.seq RemovedBody707_129 RemovedBody707_130

def RemovedBody707_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_131 RemovedBody707_132

def RemovedBody707_134 : StackLang.HolProg 64 :=
.seq RemovedBody707_128 RemovedBody707_133

def RemovedBody707_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 7

def RemovedBody707_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_144 : StackLang.HolProg 64 :=
.seq RemovedBody707_142 RemovedBody707_143

def RemovedBody707_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_146 : StackLang.HolProg 64 :=
.seq RemovedBody707_144 RemovedBody707_145

def RemovedBody707_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_148 : StackLang.HolProg 64 :=
.seq RemovedBody707_146 RemovedBody707_147

def RemovedBody707_149 : StackLang.HolProg 64 :=
.seq RemovedBody707_141 RemovedBody707_148

def RemovedBody707_150 : StackLang.HolProg 64 :=
.seq RemovedBody707_140 RemovedBody707_149

def RemovedBody707_151 : StackLang.HolProg 64 :=
.seq RemovedBody707_139 RemovedBody707_150

def RemovedBody707_152 : StackLang.HolProg 64 :=
.seq RemovedBody707_138 RemovedBody707_151

def RemovedBody707_153 : StackLang.HolProg 64 :=
.seq RemovedBody707_137 RemovedBody707_152

def RemovedBody707_154 : StackLang.HolProg 64 :=
.seq RemovedBody707_136 RemovedBody707_153

def RemovedBody707_155 : StackLang.HolProg 64 :=
.seq RemovedBody707_135 RemovedBody707_154

def RemovedBody707_156 : StackLang.HolProg 64 :=
.seq RemovedBody707_134 RemovedBody707_155

def RemovedBody707_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody707_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_166 : StackLang.HolProg 64 :=
.seq RemovedBody707_164 RemovedBody707_165

def RemovedBody707_167 : StackLang.HolProg 64 :=
.seq RemovedBody707_163 RemovedBody707_166

def RemovedBody707_168 : StackLang.HolProg 64 :=
.seq RemovedBody707_162 RemovedBody707_167

def RemovedBody707_169 : StackLang.HolProg 64 :=
.seq RemovedBody707_161 RemovedBody707_168

def RemovedBody707_170 : StackLang.HolProg 64 :=
.seq RemovedBody707_160 RemovedBody707_169

def RemovedBody707_171 : StackLang.HolProg 64 :=
.seq RemovedBody707_159 RemovedBody707_170

def RemovedBody707_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_174 : StackLang.HolProg 64 :=
.seq RemovedBody707_172 RemovedBody707_173

def RemovedBody707_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_176 : StackLang.HolProg 64 :=
.seq RemovedBody707_174 RemovedBody707_175

def RemovedBody707_177 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_171, 0, 707, 6)) (Sum.inl 68) (some (RemovedBody707_176, 707, 7))

def RemovedBody707_178 : StackLang.HolProg 64 :=
.seq RemovedBody707_158 RemovedBody707_177

def RemovedBody707_179 : StackLang.HolProg 64 :=
.seq RemovedBody707_157 RemovedBody707_178

def RemovedBody707_180 : StackLang.HolProg 64 :=
.seq RemovedBody707_156 RemovedBody707_179

def RemovedBody707_181 : StackLang.HolProg 64 :=
.seq RemovedBody707_127 RemovedBody707_180

def RemovedBody707_182 : StackLang.HolProg 64 :=
.seq RemovedBody707_124 RemovedBody707_181

def RemovedBody707_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody707_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_188 : StackLang.HolProg 64 :=
.seq RemovedBody707_186 RemovedBody707_187

def RemovedBody707_189 : StackLang.HolProg 64 :=
.seq RemovedBody707_185 RemovedBody707_188

def RemovedBody707_190 : StackLang.HolProg 64 :=
.seq RemovedBody707_184 RemovedBody707_189

def RemovedBody707_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3135#64)

def RemovedBody707_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_194 : StackLang.HolProg 64 :=
.seq RemovedBody707_192 RemovedBody707_193

def RemovedBody707_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_198 : StackLang.HolProg 64 :=
.seq RemovedBody707_196 RemovedBody707_197

def RemovedBody707_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_198 RemovedBody707_199

def RemovedBody707_201 : StackLang.HolProg 64 :=
.seq RemovedBody707_195 RemovedBody707_200

def RemovedBody707_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 9

def RemovedBody707_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_211 : StackLang.HolProg 64 :=
.seq RemovedBody707_209 RemovedBody707_210

def RemovedBody707_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_213 : StackLang.HolProg 64 :=
.seq RemovedBody707_211 RemovedBody707_212

def RemovedBody707_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_215 : StackLang.HolProg 64 :=
.seq RemovedBody707_213 RemovedBody707_214

def RemovedBody707_216 : StackLang.HolProg 64 :=
.seq RemovedBody707_208 RemovedBody707_215

def RemovedBody707_217 : StackLang.HolProg 64 :=
.seq RemovedBody707_207 RemovedBody707_216

def RemovedBody707_218 : StackLang.HolProg 64 :=
.seq RemovedBody707_206 RemovedBody707_217

def RemovedBody707_219 : StackLang.HolProg 64 :=
.seq RemovedBody707_205 RemovedBody707_218

def RemovedBody707_220 : StackLang.HolProg 64 :=
.seq RemovedBody707_204 RemovedBody707_219

def RemovedBody707_221 : StackLang.HolProg 64 :=
.seq RemovedBody707_203 RemovedBody707_220

def RemovedBody707_222 : StackLang.HolProg 64 :=
.seq RemovedBody707_202 RemovedBody707_221

def RemovedBody707_223 : StackLang.HolProg 64 :=
.seq RemovedBody707_201 RemovedBody707_222

def RemovedBody707_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody707_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_233 : StackLang.HolProg 64 :=
.seq RemovedBody707_231 RemovedBody707_232

def RemovedBody707_234 : StackLang.HolProg 64 :=
.seq RemovedBody707_230 RemovedBody707_233

def RemovedBody707_235 : StackLang.HolProg 64 :=
.seq RemovedBody707_229 RemovedBody707_234

def RemovedBody707_236 : StackLang.HolProg 64 :=
.seq RemovedBody707_228 RemovedBody707_235

def RemovedBody707_237 : StackLang.HolProg 64 :=
.seq RemovedBody707_227 RemovedBody707_236

def RemovedBody707_238 : StackLang.HolProg 64 :=
.seq RemovedBody707_226 RemovedBody707_237

def RemovedBody707_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_241 : StackLang.HolProg 64 :=
.seq RemovedBody707_239 RemovedBody707_240

def RemovedBody707_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_243 : StackLang.HolProg 64 :=
.seq RemovedBody707_241 RemovedBody707_242

def RemovedBody707_244 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_238, 0, 707, 8)) (Sum.inl 704) (some (RemovedBody707_243, 707, 9))

def RemovedBody707_245 : StackLang.HolProg 64 :=
.seq RemovedBody707_225 RemovedBody707_244

def RemovedBody707_246 : StackLang.HolProg 64 :=
.seq RemovedBody707_224 RemovedBody707_245

def RemovedBody707_247 : StackLang.HolProg 64 :=
.seq RemovedBody707_223 RemovedBody707_246

def RemovedBody707_248 : StackLang.HolProg 64 :=
.seq RemovedBody707_194 RemovedBody707_247

def RemovedBody707_249 : StackLang.HolProg 64 :=
.seq RemovedBody707_191 RemovedBody707_248

def RemovedBody707_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody707_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody707_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody707_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_257 : StackLang.HolProg 64 :=
.seq RemovedBody707_255 RemovedBody707_256

def RemovedBody707_258 : StackLang.HolProg 64 :=
.seq RemovedBody707_254 RemovedBody707_257

def RemovedBody707_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3136#64)

def RemovedBody707_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_262 : StackLang.HolProg 64 :=
.seq RemovedBody707_260 RemovedBody707_261

def RemovedBody707_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_266 : StackLang.HolProg 64 :=
.seq RemovedBody707_264 RemovedBody707_265

def RemovedBody707_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_266 RemovedBody707_267

def RemovedBody707_269 : StackLang.HolProg 64 :=
.seq RemovedBody707_263 RemovedBody707_268

def RemovedBody707_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 11

def RemovedBody707_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_279 : StackLang.HolProg 64 :=
.seq RemovedBody707_277 RemovedBody707_278

def RemovedBody707_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_281 : StackLang.HolProg 64 :=
.seq RemovedBody707_279 RemovedBody707_280

def RemovedBody707_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_283 : StackLang.HolProg 64 :=
.seq RemovedBody707_281 RemovedBody707_282

def RemovedBody707_284 : StackLang.HolProg 64 :=
.seq RemovedBody707_276 RemovedBody707_283

def RemovedBody707_285 : StackLang.HolProg 64 :=
.seq RemovedBody707_275 RemovedBody707_284

def RemovedBody707_286 : StackLang.HolProg 64 :=
.seq RemovedBody707_274 RemovedBody707_285

def RemovedBody707_287 : StackLang.HolProg 64 :=
.seq RemovedBody707_273 RemovedBody707_286

def RemovedBody707_288 : StackLang.HolProg 64 :=
.seq RemovedBody707_272 RemovedBody707_287

def RemovedBody707_289 : StackLang.HolProg 64 :=
.seq RemovedBody707_271 RemovedBody707_288

def RemovedBody707_290 : StackLang.HolProg 64 :=
.seq RemovedBody707_270 RemovedBody707_289

def RemovedBody707_291 : StackLang.HolProg 64 :=
.seq RemovedBody707_269 RemovedBody707_290

def RemovedBody707_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_299 : StackLang.HolProg 64 :=
.seq RemovedBody707_297 RemovedBody707_298

def RemovedBody707_300 : StackLang.HolProg 64 :=
.seq RemovedBody707_296 RemovedBody707_299

def RemovedBody707_301 : StackLang.HolProg 64 :=
.seq RemovedBody707_295 RemovedBody707_300

def RemovedBody707_302 : StackLang.HolProg 64 :=
.seq RemovedBody707_294 RemovedBody707_301

def RemovedBody707_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_305 : StackLang.HolProg 64 :=
.seq RemovedBody707_303 RemovedBody707_304

def RemovedBody707_306 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_302, 0, 707, 10)) (Sum.inl 70) (some (RemovedBody707_305, 707, 11))

def RemovedBody707_307 : StackLang.HolProg 64 :=
.seq RemovedBody707_293 RemovedBody707_306

def RemovedBody707_308 : StackLang.HolProg 64 :=
.seq RemovedBody707_292 RemovedBody707_307

def RemovedBody707_309 : StackLang.HolProg 64 :=
.seq RemovedBody707_291 RemovedBody707_308

def RemovedBody707_310 : StackLang.HolProg 64 :=
.seq RemovedBody707_262 RemovedBody707_309

def RemovedBody707_311 : StackLang.HolProg 64 :=
.seq RemovedBody707_259 RemovedBody707_310

def RemovedBody707_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody707_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody707_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody707_317 : StackLang.HolProg 64 :=
.seq RemovedBody707_315 RemovedBody707_316

def RemovedBody707_318 : StackLang.HolProg 64 :=
.seq RemovedBody707_314 RemovedBody707_317

def RemovedBody707_319 : StackLang.HolProg 64 :=
.seq RemovedBody707_313 RemovedBody707_318

def RemovedBody707_320 : StackLang.HolProg 64 :=
.seq RemovedBody707_312 RemovedBody707_319

def RemovedBody707_321 : StackLang.HolProg 64 :=
.seq RemovedBody707_311 RemovedBody707_320

def RemovedBody707_322 : StackLang.HolProg 64 :=
.seq RemovedBody707_258 RemovedBody707_321

def RemovedBody707_323 : StackLang.HolProg 64 :=
.seq RemovedBody707_253 RemovedBody707_322

def RemovedBody707_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_325 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody707_323 RemovedBody707_324

def RemovedBody707_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody707_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3137#64)

def RemovedBody707_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_334 : StackLang.HolProg 64 :=
.seq RemovedBody707_332 RemovedBody707_333

def RemovedBody707_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_338 : StackLang.HolProg 64 :=
.seq RemovedBody707_336 RemovedBody707_337

def RemovedBody707_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_340 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_338 RemovedBody707_339

def RemovedBody707_341 : StackLang.HolProg 64 :=
.seq RemovedBody707_335 RemovedBody707_340

def RemovedBody707_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 13

def RemovedBody707_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_351 : StackLang.HolProg 64 :=
.seq RemovedBody707_349 RemovedBody707_350

def RemovedBody707_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_353 : StackLang.HolProg 64 :=
.seq RemovedBody707_351 RemovedBody707_352

def RemovedBody707_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_355 : StackLang.HolProg 64 :=
.seq RemovedBody707_353 RemovedBody707_354

def RemovedBody707_356 : StackLang.HolProg 64 :=
.seq RemovedBody707_348 RemovedBody707_355

def RemovedBody707_357 : StackLang.HolProg 64 :=
.seq RemovedBody707_347 RemovedBody707_356

def RemovedBody707_358 : StackLang.HolProg 64 :=
.seq RemovedBody707_346 RemovedBody707_357

def RemovedBody707_359 : StackLang.HolProg 64 :=
.seq RemovedBody707_345 RemovedBody707_358

def RemovedBody707_360 : StackLang.HolProg 64 :=
.seq RemovedBody707_344 RemovedBody707_359

def RemovedBody707_361 : StackLang.HolProg 64 :=
.seq RemovedBody707_343 RemovedBody707_360

def RemovedBody707_362 : StackLang.HolProg 64 :=
.seq RemovedBody707_342 RemovedBody707_361

def RemovedBody707_363 : StackLang.HolProg 64 :=
.seq RemovedBody707_341 RemovedBody707_362

def RemovedBody707_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody707_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_373 : StackLang.HolProg 64 :=
.seq RemovedBody707_371 RemovedBody707_372

def RemovedBody707_374 : StackLang.HolProg 64 :=
.seq RemovedBody707_370 RemovedBody707_373

def RemovedBody707_375 : StackLang.HolProg 64 :=
.seq RemovedBody707_369 RemovedBody707_374

def RemovedBody707_376 : StackLang.HolProg 64 :=
.seq RemovedBody707_368 RemovedBody707_375

def RemovedBody707_377 : StackLang.HolProg 64 :=
.seq RemovedBody707_367 RemovedBody707_376

def RemovedBody707_378 : StackLang.HolProg 64 :=
.seq RemovedBody707_366 RemovedBody707_377

def RemovedBody707_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_381 : StackLang.HolProg 64 :=
.seq RemovedBody707_379 RemovedBody707_380

def RemovedBody707_382 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_383 : StackLang.HolProg 64 :=
.seq RemovedBody707_381 RemovedBody707_382

def RemovedBody707_384 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_378, 0, 707, 12)) (Sum.inl 704) (some (RemovedBody707_383, 707, 13))

def RemovedBody707_385 : StackLang.HolProg 64 :=
.seq RemovedBody707_365 RemovedBody707_384

def RemovedBody707_386 : StackLang.HolProg 64 :=
.seq RemovedBody707_364 RemovedBody707_385

def RemovedBody707_387 : StackLang.HolProg 64 :=
.seq RemovedBody707_363 RemovedBody707_386

def RemovedBody707_388 : StackLang.HolProg 64 :=
.seq RemovedBody707_334 RemovedBody707_387

def RemovedBody707_389 : StackLang.HolProg 64 :=
.seq RemovedBody707_331 RemovedBody707_388

def RemovedBody707_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody707_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody707_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody707_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_397 : StackLang.HolProg 64 :=
.seq RemovedBody707_395 RemovedBody707_396

def RemovedBody707_398 : StackLang.HolProg 64 :=
.seq RemovedBody707_394 RemovedBody707_397

def RemovedBody707_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3138#64)

def RemovedBody707_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_402 : StackLang.HolProg 64 :=
.seq RemovedBody707_400 RemovedBody707_401

def RemovedBody707_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_406 : StackLang.HolProg 64 :=
.seq RemovedBody707_404 RemovedBody707_405

def RemovedBody707_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_408 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_406 RemovedBody707_407

def RemovedBody707_409 : StackLang.HolProg 64 :=
.seq RemovedBody707_403 RemovedBody707_408

def RemovedBody707_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 15

def RemovedBody707_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_419 : StackLang.HolProg 64 :=
.seq RemovedBody707_417 RemovedBody707_418

def RemovedBody707_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_421 : StackLang.HolProg 64 :=
.seq RemovedBody707_419 RemovedBody707_420

def RemovedBody707_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_423 : StackLang.HolProg 64 :=
.seq RemovedBody707_421 RemovedBody707_422

def RemovedBody707_424 : StackLang.HolProg 64 :=
.seq RemovedBody707_416 RemovedBody707_423

def RemovedBody707_425 : StackLang.HolProg 64 :=
.seq RemovedBody707_415 RemovedBody707_424

def RemovedBody707_426 : StackLang.HolProg 64 :=
.seq RemovedBody707_414 RemovedBody707_425

def RemovedBody707_427 : StackLang.HolProg 64 :=
.seq RemovedBody707_413 RemovedBody707_426

def RemovedBody707_428 : StackLang.HolProg 64 :=
.seq RemovedBody707_412 RemovedBody707_427

def RemovedBody707_429 : StackLang.HolProg 64 :=
.seq RemovedBody707_411 RemovedBody707_428

def RemovedBody707_430 : StackLang.HolProg 64 :=
.seq RemovedBody707_410 RemovedBody707_429

def RemovedBody707_431 : StackLang.HolProg 64 :=
.seq RemovedBody707_409 RemovedBody707_430

def RemovedBody707_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_439 : StackLang.HolProg 64 :=
.seq RemovedBody707_437 RemovedBody707_438

def RemovedBody707_440 : StackLang.HolProg 64 :=
.seq RemovedBody707_436 RemovedBody707_439

def RemovedBody707_441 : StackLang.HolProg 64 :=
.seq RemovedBody707_435 RemovedBody707_440

def RemovedBody707_442 : StackLang.HolProg 64 :=
.seq RemovedBody707_434 RemovedBody707_441

def RemovedBody707_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_444 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_445 : StackLang.HolProg 64 :=
.seq RemovedBody707_443 RemovedBody707_444

def RemovedBody707_446 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_442, 0, 707, 14)) (Sum.inl 70) (some (RemovedBody707_445, 707, 15))

def RemovedBody707_447 : StackLang.HolProg 64 :=
.seq RemovedBody707_433 RemovedBody707_446

def RemovedBody707_448 : StackLang.HolProg 64 :=
.seq RemovedBody707_432 RemovedBody707_447

def RemovedBody707_449 : StackLang.HolProg 64 :=
.seq RemovedBody707_431 RemovedBody707_448

def RemovedBody707_450 : StackLang.HolProg 64 :=
.seq RemovedBody707_402 RemovedBody707_449

def RemovedBody707_451 : StackLang.HolProg 64 :=
.seq RemovedBody707_399 RemovedBody707_450

def RemovedBody707_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody707_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody707_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody707_457 : StackLang.HolProg 64 :=
.seq RemovedBody707_455 RemovedBody707_456

def RemovedBody707_458 : StackLang.HolProg 64 :=
.seq RemovedBody707_454 RemovedBody707_457

def RemovedBody707_459 : StackLang.HolProg 64 :=
.seq RemovedBody707_453 RemovedBody707_458

def RemovedBody707_460 : StackLang.HolProg 64 :=
.seq RemovedBody707_452 RemovedBody707_459

def RemovedBody707_461 : StackLang.HolProg 64 :=
.seq RemovedBody707_451 RemovedBody707_460

def RemovedBody707_462 : StackLang.HolProg 64 :=
.seq RemovedBody707_398 RemovedBody707_461

def RemovedBody707_463 : StackLang.HolProg 64 :=
.seq RemovedBody707_393 RemovedBody707_462

def RemovedBody707_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_465 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody707_463 RemovedBody707_464

def RemovedBody707_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody707_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody707_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_472 : StackLang.HolProg 64 :=
.seq RemovedBody707_470 RemovedBody707_471

def RemovedBody707_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3139#64)

def RemovedBody707_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_476 : StackLang.HolProg 64 :=
.seq RemovedBody707_474 RemovedBody707_475

def RemovedBody707_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_480 : StackLang.HolProg 64 :=
.seq RemovedBody707_478 RemovedBody707_479

def RemovedBody707_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_482 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_480 RemovedBody707_481

def RemovedBody707_483 : StackLang.HolProg 64 :=
.seq RemovedBody707_477 RemovedBody707_482

def RemovedBody707_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 17

def RemovedBody707_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_493 : StackLang.HolProg 64 :=
.seq RemovedBody707_491 RemovedBody707_492

def RemovedBody707_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_495 : StackLang.HolProg 64 :=
.seq RemovedBody707_493 RemovedBody707_494

def RemovedBody707_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_497 : StackLang.HolProg 64 :=
.seq RemovedBody707_495 RemovedBody707_496

def RemovedBody707_498 : StackLang.HolProg 64 :=
.seq RemovedBody707_490 RemovedBody707_497

def RemovedBody707_499 : StackLang.HolProg 64 :=
.seq RemovedBody707_489 RemovedBody707_498

def RemovedBody707_500 : StackLang.HolProg 64 :=
.seq RemovedBody707_488 RemovedBody707_499

def RemovedBody707_501 : StackLang.HolProg 64 :=
.seq RemovedBody707_487 RemovedBody707_500

def RemovedBody707_502 : StackLang.HolProg 64 :=
.seq RemovedBody707_486 RemovedBody707_501

def RemovedBody707_503 : StackLang.HolProg 64 :=
.seq RemovedBody707_485 RemovedBody707_502

def RemovedBody707_504 : StackLang.HolProg 64 :=
.seq RemovedBody707_484 RemovedBody707_503

def RemovedBody707_505 : StackLang.HolProg 64 :=
.seq RemovedBody707_483 RemovedBody707_504

def RemovedBody707_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody707_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody707_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_516 : StackLang.HolProg 64 :=
.seq RemovedBody707_514 RemovedBody707_515

def RemovedBody707_517 : StackLang.HolProg 64 :=
.seq RemovedBody707_513 RemovedBody707_516

def RemovedBody707_518 : StackLang.HolProg 64 :=
.seq RemovedBody707_512 RemovedBody707_517

def RemovedBody707_519 : StackLang.HolProg 64 :=
.seq RemovedBody707_511 RemovedBody707_518

def RemovedBody707_520 : StackLang.HolProg 64 :=
.seq RemovedBody707_510 RemovedBody707_519

def RemovedBody707_521 : StackLang.HolProg 64 :=
.seq RemovedBody707_509 RemovedBody707_520

def RemovedBody707_522 : StackLang.HolProg 64 :=
.seq RemovedBody707_508 RemovedBody707_521

def RemovedBody707_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody707_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody707_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_527 : StackLang.HolProg 64 :=
.seq RemovedBody707_525 RemovedBody707_526

def RemovedBody707_528 : StackLang.HolProg 64 :=
.seq RemovedBody707_524 RemovedBody707_527

def RemovedBody707_529 : StackLang.HolProg 64 :=
.seq RemovedBody707_523 RemovedBody707_528

def RemovedBody707_530 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_531 : StackLang.HolProg 64 :=
.seq RemovedBody707_529 RemovedBody707_530

def RemovedBody707_532 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_522, 0, 707, 16)) (Sum.inl 692) (some (RemovedBody707_531, 707, 17))

def RemovedBody707_533 : StackLang.HolProg 64 :=
.seq RemovedBody707_507 RemovedBody707_532

def RemovedBody707_534 : StackLang.HolProg 64 :=
.seq RemovedBody707_506 RemovedBody707_533

def RemovedBody707_535 : StackLang.HolProg 64 :=
.seq RemovedBody707_505 RemovedBody707_534

def RemovedBody707_536 : StackLang.HolProg 64 :=
.seq RemovedBody707_476 RemovedBody707_535

def RemovedBody707_537 : StackLang.HolProg 64 :=
.seq RemovedBody707_473 RemovedBody707_536

def RemovedBody707_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody707_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3140#64)

def RemovedBody707_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_543 : StackLang.HolProg 64 :=
.seq RemovedBody707_541 RemovedBody707_542

def RemovedBody707_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_547 : StackLang.HolProg 64 :=
.seq RemovedBody707_545 RemovedBody707_546

def RemovedBody707_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_549 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_547 RemovedBody707_548

def RemovedBody707_550 : StackLang.HolProg 64 :=
.seq RemovedBody707_544 RemovedBody707_549

def RemovedBody707_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 19

def RemovedBody707_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_560 : StackLang.HolProg 64 :=
.seq RemovedBody707_558 RemovedBody707_559

def RemovedBody707_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_562 : StackLang.HolProg 64 :=
.seq RemovedBody707_560 RemovedBody707_561

def RemovedBody707_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_564 : StackLang.HolProg 64 :=
.seq RemovedBody707_562 RemovedBody707_563

def RemovedBody707_565 : StackLang.HolProg 64 :=
.seq RemovedBody707_557 RemovedBody707_564

def RemovedBody707_566 : StackLang.HolProg 64 :=
.seq RemovedBody707_556 RemovedBody707_565

def RemovedBody707_567 : StackLang.HolProg 64 :=
.seq RemovedBody707_555 RemovedBody707_566

def RemovedBody707_568 : StackLang.HolProg 64 :=
.seq RemovedBody707_554 RemovedBody707_567

def RemovedBody707_569 : StackLang.HolProg 64 :=
.seq RemovedBody707_553 RemovedBody707_568

def RemovedBody707_570 : StackLang.HolProg 64 :=
.seq RemovedBody707_552 RemovedBody707_569

def RemovedBody707_571 : StackLang.HolProg 64 :=
.seq RemovedBody707_551 RemovedBody707_570

def RemovedBody707_572 : StackLang.HolProg 64 :=
.seq RemovedBody707_550 RemovedBody707_571

def RemovedBody707_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_580 : StackLang.HolProg 64 :=
.seq RemovedBody707_578 RemovedBody707_579

def RemovedBody707_581 : StackLang.HolProg 64 :=
.seq RemovedBody707_577 RemovedBody707_580

def RemovedBody707_582 : StackLang.HolProg 64 :=
.seq RemovedBody707_576 RemovedBody707_581

def RemovedBody707_583 : StackLang.HolProg 64 :=
.seq RemovedBody707_575 RemovedBody707_582

def RemovedBody707_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody707_585 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_586 : StackLang.HolProg 64 :=
.seq RemovedBody707_584 RemovedBody707_585

def RemovedBody707_587 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_583, 0, 707, 18)) (Sum.inl 706) (some (RemovedBody707_586, 707, 19))

def RemovedBody707_588 : StackLang.HolProg 64 :=
.seq RemovedBody707_574 RemovedBody707_587

def RemovedBody707_589 : StackLang.HolProg 64 :=
.seq RemovedBody707_573 RemovedBody707_588

def RemovedBody707_590 : StackLang.HolProg 64 :=
.seq RemovedBody707_572 RemovedBody707_589

def RemovedBody707_591 : StackLang.HolProg 64 :=
.seq RemovedBody707_543 RemovedBody707_590

def RemovedBody707_592 : StackLang.HolProg 64 :=
.seq RemovedBody707_540 RemovedBody707_591

def RemovedBody707_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody707_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3141#64)

def RemovedBody707_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_598 : StackLang.HolProg 64 :=
.seq RemovedBody707_596 RemovedBody707_597

def RemovedBody707_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody707_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody707_602 : StackLang.HolProg 64 :=
.seq RemovedBody707_600 RemovedBody707_601

def RemovedBody707_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_604 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody707_602 RemovedBody707_603

def RemovedBody707_605 : StackLang.HolProg 64 :=
.seq RemovedBody707_599 RemovedBody707_604

def RemovedBody707_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody707_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody707_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 707 21

def RemovedBody707_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody707_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody707_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody707_615 : StackLang.HolProg 64 :=
.seq RemovedBody707_613 RemovedBody707_614

def RemovedBody707_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody707_617 : StackLang.HolProg 64 :=
.seq RemovedBody707_615 RemovedBody707_616

def RemovedBody707_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_619 : StackLang.HolProg 64 :=
.seq RemovedBody707_617 RemovedBody707_618

def RemovedBody707_620 : StackLang.HolProg 64 :=
.seq RemovedBody707_612 RemovedBody707_619

def RemovedBody707_621 : StackLang.HolProg 64 :=
.seq RemovedBody707_611 RemovedBody707_620

def RemovedBody707_622 : StackLang.HolProg 64 :=
.seq RemovedBody707_610 RemovedBody707_621

def RemovedBody707_623 : StackLang.HolProg 64 :=
.seq RemovedBody707_609 RemovedBody707_622

def RemovedBody707_624 : StackLang.HolProg 64 :=
.seq RemovedBody707_608 RemovedBody707_623

def RemovedBody707_625 : StackLang.HolProg 64 :=
.seq RemovedBody707_607 RemovedBody707_624

def RemovedBody707_626 : StackLang.HolProg 64 :=
.seq RemovedBody707_606 RemovedBody707_625

def RemovedBody707_627 : StackLang.HolProg 64 :=
.seq RemovedBody707_605 RemovedBody707_626

def RemovedBody707_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody707_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody707_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody707_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody707_635 : StackLang.HolProg 64 :=
.seq RemovedBody707_633 RemovedBody707_634

def RemovedBody707_636 : StackLang.HolProg 64 :=
.seq RemovedBody707_632 RemovedBody707_635

def RemovedBody707_637 : StackLang.HolProg 64 :=
.seq RemovedBody707_631 RemovedBody707_636

def RemovedBody707_638 : StackLang.HolProg 64 :=
.seq RemovedBody707_630 RemovedBody707_637

def RemovedBody707_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody707_640 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody707_641 : StackLang.HolProg 64 :=
.seq RemovedBody707_639 RemovedBody707_640

def RemovedBody707_642 : StackLang.HolProg 64 :=
.call (some (RemovedBody707_638, 0, 707, 20)) (Sum.inl 70) (some (RemovedBody707_641, 707, 21))

def RemovedBody707_643 : StackLang.HolProg 64 :=
.seq RemovedBody707_629 RemovedBody707_642

def RemovedBody707_644 : StackLang.HolProg 64 :=
.seq RemovedBody707_628 RemovedBody707_643

def RemovedBody707_645 : StackLang.HolProg 64 :=
.seq RemovedBody707_627 RemovedBody707_644

def RemovedBody707_646 : StackLang.HolProg 64 :=
.seq RemovedBody707_598 RemovedBody707_645

def RemovedBody707_647 : StackLang.HolProg 64 :=
.seq RemovedBody707_595 RemovedBody707_646

def RemovedBody707_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody707_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody707_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody707_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody707_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody707_653 : StackLang.HolProg 64 :=
.seq RemovedBody707_651 RemovedBody707_652

def RemovedBody707_654 : StackLang.HolProg 64 :=
.seq RemovedBody707_650 RemovedBody707_653

def RemovedBody707_655 : StackLang.HolProg 64 :=
.seq RemovedBody707_649 RemovedBody707_654

def RemovedBody707_656 : StackLang.HolProg 64 :=
.seq RemovedBody707_648 RemovedBody707_655

def RemovedBody707_657 : StackLang.HolProg 64 :=
.seq RemovedBody707_647 RemovedBody707_656

def RemovedBody707_658 : StackLang.HolProg 64 :=
.seq RemovedBody707_594 RemovedBody707_657

def RemovedBody707_659 : StackLang.HolProg 64 :=
.seq RemovedBody707_593 RemovedBody707_658

def RemovedBody707_660 : StackLang.HolProg 64 :=
.seq RemovedBody707_592 RemovedBody707_659

def RemovedBody707_661 : StackLang.HolProg 64 :=
.seq RemovedBody707_539 RemovedBody707_660

def RemovedBody707_662 : StackLang.HolProg 64 :=
.seq RemovedBody707_538 RemovedBody707_661

def RemovedBody707_663 : StackLang.HolProg 64 :=
.seq RemovedBody707_537 RemovedBody707_662

def RemovedBody707_664 : StackLang.HolProg 64 :=
.seq RemovedBody707_472 RemovedBody707_663

def RemovedBody707_665 : StackLang.HolProg 64 :=
.seq RemovedBody707_469 RemovedBody707_664

def RemovedBody707_666 : StackLang.HolProg 64 :=
.seq RemovedBody707_468 RemovedBody707_665

def RemovedBody707_667 : StackLang.HolProg 64 :=
.seq RemovedBody707_467 RemovedBody707_666

def RemovedBody707_668 : StackLang.HolProg 64 :=
.seq RemovedBody707_466 RemovedBody707_667

def RemovedBody707_669 : StackLang.HolProg 64 :=
.seq RemovedBody707_465 RemovedBody707_668

def RemovedBody707_670 : StackLang.HolProg 64 :=
.seq RemovedBody707_392 RemovedBody707_669

def RemovedBody707_671 : StackLang.HolProg 64 :=
.seq RemovedBody707_391 RemovedBody707_670

def RemovedBody707_672 : StackLang.HolProg 64 :=
.seq RemovedBody707_390 RemovedBody707_671

def RemovedBody707_673 : StackLang.HolProg 64 :=
.seq RemovedBody707_389 RemovedBody707_672

def RemovedBody707_674 : StackLang.HolProg 64 :=
.seq RemovedBody707_330 RemovedBody707_673

def RemovedBody707_675 : StackLang.HolProg 64 :=
.seq RemovedBody707_329 RemovedBody707_674

def RemovedBody707_676 : StackLang.HolProg 64 :=
.seq RemovedBody707_328 RemovedBody707_675

def RemovedBody707_677 : StackLang.HolProg 64 :=
.seq RemovedBody707_327 RemovedBody707_676

def RemovedBody707_678 : StackLang.HolProg 64 :=
.seq RemovedBody707_326 RemovedBody707_677

def RemovedBody707_679 : StackLang.HolProg 64 :=
.seq RemovedBody707_325 RemovedBody707_678

def RemovedBody707_680 : StackLang.HolProg 64 :=
.seq RemovedBody707_252 RemovedBody707_679

def RemovedBody707_681 : StackLang.HolProg 64 :=
.seq RemovedBody707_251 RemovedBody707_680

def RemovedBody707_682 : StackLang.HolProg 64 :=
.seq RemovedBody707_250 RemovedBody707_681

def RemovedBody707_683 : StackLang.HolProg 64 :=
.seq RemovedBody707_249 RemovedBody707_682

def RemovedBody707_684 : StackLang.HolProg 64 :=
.seq RemovedBody707_190 RemovedBody707_683

def RemovedBody707_685 : StackLang.HolProg 64 :=
.seq RemovedBody707_183 RemovedBody707_684

def RemovedBody707_686 : StackLang.HolProg 64 :=
.seq RemovedBody707_182 RemovedBody707_685

def RemovedBody707_687 : StackLang.HolProg 64 :=
.seq RemovedBody707_123 RemovedBody707_686

def RemovedBody707_688 : StackLang.HolProg 64 :=
.seq RemovedBody707_122 RemovedBody707_687

def RemovedBody707_689 : StackLang.HolProg 64 :=
.seq RemovedBody707_121 RemovedBody707_688

def RemovedBody707_690 : StackLang.HolProg 64 :=
.seq RemovedBody707_120 RemovedBody707_689

def RemovedBody707_691 : StackLang.HolProg 64 :=
.seq RemovedBody707_67 RemovedBody707_690

def RemovedBody707_692 : StackLang.HolProg 64 :=
.seq RemovedBody707_66 RemovedBody707_691

def RemovedBody707_693 : StackLang.HolProg 64 :=
.seq RemovedBody707_65 RemovedBody707_692

def RemovedBody707_694 : StackLang.HolProg 64 :=
.seq RemovedBody707_64 RemovedBody707_693

def RemovedBody707_695 : StackLang.HolProg 64 :=
.seq RemovedBody707_11 RemovedBody707_694

def RemovedBody707_696 : StackLang.HolProg 64 :=
.seq RemovedBody707_6 RemovedBody707_695

def Removed707 : Nat × StackLang.HolProg 64 := (707, RemovedBody707_696)
theorem Removed707_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc707 = Removed707 := by
  with_unfolding_all rfl
#print axioms Removed707_eq
end InitECandidate.Proofs.BackendStages
