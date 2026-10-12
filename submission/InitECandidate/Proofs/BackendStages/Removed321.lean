import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc321
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody321_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody321_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody321_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody321_3 : StackLang.HolProg 64 :=
.seq RemovedBody321_1 RemovedBody321_2

def RemovedBody321_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody321_3 RemovedBody321_4

def RemovedBody321_6 : StackLang.HolProg 64 :=
.seq RemovedBody321_0 RemovedBody321_5

def RemovedBody321_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody321_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody321_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody321_12 : StackLang.HolProg 64 :=
.seq RemovedBody321_10 RemovedBody321_11

def RemovedBody321_13 : StackLang.HolProg 64 :=
.seq RemovedBody321_9 RemovedBody321_12

def RemovedBody321_14 : StackLang.HolProg 64 :=
.seq RemovedBody321_8 RemovedBody321_13

def RemovedBody321_15 : StackLang.HolProg 64 :=
.seq RemovedBody321_7 RemovedBody321_14

def RemovedBody321_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 912#64)

def RemovedBody321_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody321_19 : StackLang.HolProg 64 :=
.seq RemovedBody321_17 RemovedBody321_18

def RemovedBody321_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody321_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody321_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody321_23 : StackLang.HolProg 64 :=
.seq RemovedBody321_21 RemovedBody321_22

def RemovedBody321_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody321_23 RemovedBody321_24

def RemovedBody321_26 : StackLang.HolProg 64 :=
.seq RemovedBody321_20 RemovedBody321_25

def RemovedBody321_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody321_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody321_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 3

def RemovedBody321_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody321_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody321_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody321_36 : StackLang.HolProg 64 :=
.seq RemovedBody321_34 RemovedBody321_35

def RemovedBody321_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody321_38 : StackLang.HolProg 64 :=
.seq RemovedBody321_36 RemovedBody321_37

def RemovedBody321_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_40 : StackLang.HolProg 64 :=
.seq RemovedBody321_38 RemovedBody321_39

def RemovedBody321_41 : StackLang.HolProg 64 :=
.seq RemovedBody321_33 RemovedBody321_40

def RemovedBody321_42 : StackLang.HolProg 64 :=
.seq RemovedBody321_32 RemovedBody321_41

def RemovedBody321_43 : StackLang.HolProg 64 :=
.seq RemovedBody321_31 RemovedBody321_42

def RemovedBody321_44 : StackLang.HolProg 64 :=
.seq RemovedBody321_30 RemovedBody321_43

def RemovedBody321_45 : StackLang.HolProg 64 :=
.seq RemovedBody321_29 RemovedBody321_44

def RemovedBody321_46 : StackLang.HolProg 64 :=
.seq RemovedBody321_28 RemovedBody321_45

def RemovedBody321_47 : StackLang.HolProg 64 :=
.seq RemovedBody321_27 RemovedBody321_46

def RemovedBody321_48 : StackLang.HolProg 64 :=
.seq RemovedBody321_26 RemovedBody321_47

def RemovedBody321_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody321_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody321_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody321_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody321_60 : StackLang.HolProg 64 :=
.seq RemovedBody321_58 RemovedBody321_59

def RemovedBody321_61 : StackLang.HolProg 64 :=
.seq RemovedBody321_57 RemovedBody321_60

def RemovedBody321_62 : StackLang.HolProg 64 :=
.seq RemovedBody321_56 RemovedBody321_61

def RemovedBody321_63 : StackLang.HolProg 64 :=
.seq RemovedBody321_55 RemovedBody321_62

def RemovedBody321_64 : StackLang.HolProg 64 :=
.seq RemovedBody321_54 RemovedBody321_63

def RemovedBody321_65 : StackLang.HolProg 64 :=
.seq RemovedBody321_53 RemovedBody321_64

def RemovedBody321_66 : StackLang.HolProg 64 :=
.seq RemovedBody321_52 RemovedBody321_65

def RemovedBody321_67 : StackLang.HolProg 64 :=
.seq RemovedBody321_51 RemovedBody321_66

def RemovedBody321_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody321_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody321_72 : StackLang.HolProg 64 :=
.seq RemovedBody321_70 RemovedBody321_71

def RemovedBody321_73 : StackLang.HolProg 64 :=
.seq RemovedBody321_69 RemovedBody321_72

def RemovedBody321_74 : StackLang.HolProg 64 :=
.seq RemovedBody321_68 RemovedBody321_73

def RemovedBody321_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody321_76 : StackLang.HolProg 64 :=
.seq RemovedBody321_74 RemovedBody321_75

def RemovedBody321_77 : StackLang.HolProg 64 :=
.call (some (RemovedBody321_67, 0, 321, 2)) (Sum.inl 75) (some (RemovedBody321_76, 321, 3))

def RemovedBody321_78 : StackLang.HolProg 64 :=
.seq RemovedBody321_50 RemovedBody321_77

def RemovedBody321_79 : StackLang.HolProg 64 :=
.seq RemovedBody321_49 RemovedBody321_78

def RemovedBody321_80 : StackLang.HolProg 64 :=
.seq RemovedBody321_48 RemovedBody321_79

def RemovedBody321_81 : StackLang.HolProg 64 :=
.seq RemovedBody321_19 RemovedBody321_80

def RemovedBody321_82 : StackLang.HolProg 64 :=
.seq RemovedBody321_16 RemovedBody321_81

def RemovedBody321_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody321_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody321_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_86 : StackLang.HolProg 64 :=
.seq RemovedBody321_84 RemovedBody321_85

def RemovedBody321_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 913#64)

def RemovedBody321_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody321_90 : StackLang.HolProg 64 :=
.seq RemovedBody321_88 RemovedBody321_89

def RemovedBody321_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody321_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody321_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody321_94 : StackLang.HolProg 64 :=
.seq RemovedBody321_92 RemovedBody321_93

def RemovedBody321_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody321_94 RemovedBody321_95

def RemovedBody321_97 : StackLang.HolProg 64 :=
.seq RemovedBody321_91 RemovedBody321_96

def RemovedBody321_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody321_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody321_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 7

def RemovedBody321_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody321_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody321_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody321_107 : StackLang.HolProg 64 :=
.seq RemovedBody321_105 RemovedBody321_106

def RemovedBody321_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody321_109 : StackLang.HolProg 64 :=
.seq RemovedBody321_107 RemovedBody321_108

def RemovedBody321_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_111 : StackLang.HolProg 64 :=
.seq RemovedBody321_109 RemovedBody321_110

def RemovedBody321_112 : StackLang.HolProg 64 :=
.seq RemovedBody321_104 RemovedBody321_111

def RemovedBody321_113 : StackLang.HolProg 64 :=
.seq RemovedBody321_103 RemovedBody321_112

def RemovedBody321_114 : StackLang.HolProg 64 :=
.seq RemovedBody321_102 RemovedBody321_113

def RemovedBody321_115 : StackLang.HolProg 64 :=
.seq RemovedBody321_101 RemovedBody321_114

def RemovedBody321_116 : StackLang.HolProg 64 :=
.seq RemovedBody321_100 RemovedBody321_115

def RemovedBody321_117 : StackLang.HolProg 64 :=
.seq RemovedBody321_99 RemovedBody321_116

def RemovedBody321_118 : StackLang.HolProg 64 :=
.seq RemovedBody321_98 RemovedBody321_117

def RemovedBody321_119 : StackLang.HolProg 64 :=
.seq RemovedBody321_97 RemovedBody321_118

def RemovedBody321_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody321_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_127 : StackLang.HolProg 64 :=
.seq RemovedBody321_125 RemovedBody321_126

def RemovedBody321_128 : StackLang.HolProg 64 :=
.seq RemovedBody321_124 RemovedBody321_127

def RemovedBody321_129 : StackLang.HolProg 64 :=
.seq RemovedBody321_123 RemovedBody321_128

def RemovedBody321_130 : StackLang.HolProg 64 :=
.seq RemovedBody321_122 RemovedBody321_129

def RemovedBody321_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody321_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_134 : StackLang.HolProg 64 :=
.seq RemovedBody321_132 RemovedBody321_133

def RemovedBody321_135 : StackLang.HolProg 64 :=
.seq RemovedBody321_131 RemovedBody321_134

def RemovedBody321_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody321_138 : StackLang.HolProg 64 :=
.seq RemovedBody321_136 RemovedBody321_137

def RemovedBody321_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody321_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody321_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody321_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody321_143 : StackLang.HolProg 64 :=
.seq RemovedBody321_141 RemovedBody321_142

def RemovedBody321_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 914#64)

def RemovedBody321_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody321_147 : StackLang.HolProg 64 :=
.seq RemovedBody321_145 RemovedBody321_146

def RemovedBody321_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody321_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody321_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody321_151 : StackLang.HolProg 64 :=
.seq RemovedBody321_149 RemovedBody321_150

def RemovedBody321_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody321_151 RemovedBody321_152

def RemovedBody321_154 : StackLang.HolProg 64 :=
.seq RemovedBody321_148 RemovedBody321_153

def RemovedBody321_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody321_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody321_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 6

def RemovedBody321_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody321_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody321_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody321_164 : StackLang.HolProg 64 :=
.seq RemovedBody321_162 RemovedBody321_163

def RemovedBody321_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody321_166 : StackLang.HolProg 64 :=
.seq RemovedBody321_164 RemovedBody321_165

def RemovedBody321_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_168 : StackLang.HolProg 64 :=
.seq RemovedBody321_166 RemovedBody321_167

def RemovedBody321_169 : StackLang.HolProg 64 :=
.seq RemovedBody321_161 RemovedBody321_168

def RemovedBody321_170 : StackLang.HolProg 64 :=
.seq RemovedBody321_160 RemovedBody321_169

def RemovedBody321_171 : StackLang.HolProg 64 :=
.seq RemovedBody321_159 RemovedBody321_170

def RemovedBody321_172 : StackLang.HolProg 64 :=
.seq RemovedBody321_158 RemovedBody321_171

def RemovedBody321_173 : StackLang.HolProg 64 :=
.seq RemovedBody321_157 RemovedBody321_172

def RemovedBody321_174 : StackLang.HolProg 64 :=
.seq RemovedBody321_156 RemovedBody321_173

def RemovedBody321_175 : StackLang.HolProg 64 :=
.seq RemovedBody321_155 RemovedBody321_174

def RemovedBody321_176 : StackLang.HolProg 64 :=
.seq RemovedBody321_154 RemovedBody321_175

def RemovedBody321_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody321_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody321_184 : StackLang.HolProg 64 :=
.seq RemovedBody321_182 RemovedBody321_183

def RemovedBody321_185 : StackLang.HolProg 64 :=
.seq RemovedBody321_181 RemovedBody321_184

def RemovedBody321_186 : StackLang.HolProg 64 :=
.seq RemovedBody321_180 RemovedBody321_185

def RemovedBody321_187 : StackLang.HolProg 64 :=
.seq RemovedBody321_179 RemovedBody321_186

def RemovedBody321_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody321_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody321_190 : StackLang.HolProg 64 :=
.seq RemovedBody321_188 RemovedBody321_189

def RemovedBody321_191 : StackLang.HolProg 64 :=
.call (some (RemovedBody321_187, 0, 321, 5)) (Sum.inl 76) (some (RemovedBody321_190, 321, 6))

def RemovedBody321_192 : StackLang.HolProg 64 :=
.seq RemovedBody321_178 RemovedBody321_191

def RemovedBody321_193 : StackLang.HolProg 64 :=
.seq RemovedBody321_177 RemovedBody321_192

def RemovedBody321_194 : StackLang.HolProg 64 :=
.seq RemovedBody321_176 RemovedBody321_193

def RemovedBody321_195 : StackLang.HolProg 64 :=
.seq RemovedBody321_147 RemovedBody321_194

def RemovedBody321_196 : StackLang.HolProg 64 :=
.seq RemovedBody321_144 RemovedBody321_195

def RemovedBody321_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody321_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody321_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def RemovedBody321_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody321_203 : StackLang.HolProg 64 :=
.seq RemovedBody321_201 RemovedBody321_202

def RemovedBody321_204 : StackLang.HolProg 64 :=
.seq RemovedBody321_200 RemovedBody321_203

def RemovedBody321_205 : StackLang.HolProg 64 :=
.seq RemovedBody321_199 RemovedBody321_204

def RemovedBody321_206 : StackLang.HolProg 64 :=
.seq RemovedBody321_198 RemovedBody321_205

def RemovedBody321_207 : StackLang.HolProg 64 :=
.seq RemovedBody321_197 RemovedBody321_206

def RemovedBody321_208 : StackLang.HolProg 64 :=
.seq RemovedBody321_196 RemovedBody321_207

def RemovedBody321_209 : StackLang.HolProg 64 :=
.seq RemovedBody321_143 RemovedBody321_208

def RemovedBody321_210 : StackLang.HolProg 64 :=
.seq RemovedBody321_140 RemovedBody321_209

def RemovedBody321_211 : StackLang.HolProg 64 :=
.seq RemovedBody321_139 RemovedBody321_210

def RemovedBody321_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) RemovedBody321_138 RemovedBody321_211

def RemovedBody321_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody321_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody321_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody321_216 : StackLang.HolProg 64 :=
.seq RemovedBody321_214 RemovedBody321_215

def RemovedBody321_217 : StackLang.HolProg 64 :=
.seq RemovedBody321_213 RemovedBody321_216

def RemovedBody321_218 : StackLang.HolProg 64 :=
.seq RemovedBody321_212 RemovedBody321_217

def RemovedBody321_219 : StackLang.HolProg 64 :=
.seq RemovedBody321_135 RemovedBody321_218

def RemovedBody321_220 : StackLang.HolProg 64 :=
.call (some (RemovedBody321_130, 0, 321, 4)) (Sum.inl 320) (some (RemovedBody321_219, 321, 7))

def RemovedBody321_221 : StackLang.HolProg 64 :=
.seq RemovedBody321_121 RemovedBody321_220

def RemovedBody321_222 : StackLang.HolProg 64 :=
.seq RemovedBody321_120 RemovedBody321_221

def RemovedBody321_223 : StackLang.HolProg 64 :=
.seq RemovedBody321_119 RemovedBody321_222

def RemovedBody321_224 : StackLang.HolProg 64 :=
.seq RemovedBody321_90 RemovedBody321_223

def RemovedBody321_225 : StackLang.HolProg 64 :=
.seq RemovedBody321_87 RemovedBody321_224

def RemovedBody321_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody321_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody321_229 : StackLang.HolProg 64 :=
.seq RemovedBody321_227 RemovedBody321_228

def RemovedBody321_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 915#64)

def RemovedBody321_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody321_233 : StackLang.HolProg 64 :=
.seq RemovedBody321_231 RemovedBody321_232

def RemovedBody321_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody321_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody321_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody321_237 : StackLang.HolProg 64 :=
.seq RemovedBody321_235 RemovedBody321_236

def RemovedBody321_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody321_237 RemovedBody321_238

def RemovedBody321_240 : StackLang.HolProg 64 :=
.seq RemovedBody321_234 RemovedBody321_239

def RemovedBody321_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody321_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody321_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 9

def RemovedBody321_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody321_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody321_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody321_250 : StackLang.HolProg 64 :=
.seq RemovedBody321_248 RemovedBody321_249

def RemovedBody321_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody321_252 : StackLang.HolProg 64 :=
.seq RemovedBody321_250 RemovedBody321_251

def RemovedBody321_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_254 : StackLang.HolProg 64 :=
.seq RemovedBody321_252 RemovedBody321_253

def RemovedBody321_255 : StackLang.HolProg 64 :=
.seq RemovedBody321_247 RemovedBody321_254

def RemovedBody321_256 : StackLang.HolProg 64 :=
.seq RemovedBody321_246 RemovedBody321_255

def RemovedBody321_257 : StackLang.HolProg 64 :=
.seq RemovedBody321_245 RemovedBody321_256

def RemovedBody321_258 : StackLang.HolProg 64 :=
.seq RemovedBody321_244 RemovedBody321_257

def RemovedBody321_259 : StackLang.HolProg 64 :=
.seq RemovedBody321_243 RemovedBody321_258

def RemovedBody321_260 : StackLang.HolProg 64 :=
.seq RemovedBody321_242 RemovedBody321_259

def RemovedBody321_261 : StackLang.HolProg 64 :=
.seq RemovedBody321_241 RemovedBody321_260

def RemovedBody321_262 : StackLang.HolProg 64 :=
.seq RemovedBody321_240 RemovedBody321_261

def RemovedBody321_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody321_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody321_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody321_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody321_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody321_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_271 : StackLang.HolProg 64 :=
.seq RemovedBody321_269 RemovedBody321_270

def RemovedBody321_272 : StackLang.HolProg 64 :=
.seq RemovedBody321_268 RemovedBody321_271

def RemovedBody321_273 : StackLang.HolProg 64 :=
.seq RemovedBody321_267 RemovedBody321_272

def RemovedBody321_274 : StackLang.HolProg 64 :=
.seq RemovedBody321_266 RemovedBody321_273

def RemovedBody321_275 : StackLang.HolProg 64 :=
.seq RemovedBody321_265 RemovedBody321_274

def RemovedBody321_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody321_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody321_278 : StackLang.HolProg 64 :=
.seq RemovedBody321_276 RemovedBody321_277

def RemovedBody321_279 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody321_280 : StackLang.HolProg 64 :=
.seq RemovedBody321_278 RemovedBody321_279

def RemovedBody321_281 : StackLang.HolProg 64 :=
.call (some (RemovedBody321_275, 0, 321, 8)) (Sum.inl 76) (some (RemovedBody321_280, 321, 9))

def RemovedBody321_282 : StackLang.HolProg 64 :=
.seq RemovedBody321_264 RemovedBody321_281

def RemovedBody321_283 : StackLang.HolProg 64 :=
.seq RemovedBody321_263 RemovedBody321_282

def RemovedBody321_284 : StackLang.HolProg 64 :=
.seq RemovedBody321_262 RemovedBody321_283

def RemovedBody321_285 : StackLang.HolProg 64 :=
.seq RemovedBody321_233 RemovedBody321_284

def RemovedBody321_286 : StackLang.HolProg 64 :=
.seq RemovedBody321_230 RemovedBody321_285

def RemovedBody321_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody321_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody321_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody321_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody321_291 : StackLang.HolProg 64 :=
.seq RemovedBody321_289 RemovedBody321_290

def RemovedBody321_292 : StackLang.HolProg 64 :=
.seq RemovedBody321_288 RemovedBody321_291

def RemovedBody321_293 : StackLang.HolProg 64 :=
.seq RemovedBody321_287 RemovedBody321_292

def RemovedBody321_294 : StackLang.HolProg 64 :=
.seq RemovedBody321_286 RemovedBody321_293

def RemovedBody321_295 : StackLang.HolProg 64 :=
.seq RemovedBody321_229 RemovedBody321_294

def RemovedBody321_296 : StackLang.HolProg 64 :=
.seq RemovedBody321_226 RemovedBody321_295

def RemovedBody321_297 : StackLang.HolProg 64 :=
.seq RemovedBody321_225 RemovedBody321_296

def RemovedBody321_298 : StackLang.HolProg 64 :=
.seq RemovedBody321_86 RemovedBody321_297

def RemovedBody321_299 : StackLang.HolProg 64 :=
.seq RemovedBody321_83 RemovedBody321_298

def RemovedBody321_300 : StackLang.HolProg 64 :=
.seq RemovedBody321_82 RemovedBody321_299

def RemovedBody321_301 : StackLang.HolProg 64 :=
.seq RemovedBody321_15 RemovedBody321_300

def RemovedBody321_302 : StackLang.HolProg 64 :=
.seq RemovedBody321_6 RemovedBody321_301

def Removed321 : Nat × StackLang.HolProg 64 := (321, RemovedBody321_302)
theorem Removed321_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc321 = Removed321 := by
  kernel_rfl
#print axioms Removed321_eq
end InitECandidate.Proofs.BackendStages
