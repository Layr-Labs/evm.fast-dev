import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc698
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody698_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody698_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody698_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody698_3 : StackLang.HolProg 64 :=
.seq RemovedBody698_1 RemovedBody698_2

def RemovedBody698_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody698_3 RemovedBody698_4

def RemovedBody698_6 : StackLang.HolProg 64 :=
.seq RemovedBody698_0 RemovedBody698_5

def RemovedBody698_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody698_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody698_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody698_12 : StackLang.HolProg 64 :=
.seq RemovedBody698_10 RemovedBody698_11

def RemovedBody698_13 : StackLang.HolProg 64 :=
.seq RemovedBody698_9 RemovedBody698_12

def RemovedBody698_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody698_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody698_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody698_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody698_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody698_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody698_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody698_26 : StackLang.HolProg 64 :=
.seq RemovedBody698_24 RemovedBody698_25

def RemovedBody698_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2993#64)

def RemovedBody698_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody698_30 : StackLang.HolProg 64 :=
.seq RemovedBody698_28 RemovedBody698_29

def RemovedBody698_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody698_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody698_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody698_34 : StackLang.HolProg 64 :=
.seq RemovedBody698_32 RemovedBody698_33

def RemovedBody698_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody698_34 RemovedBody698_35

def RemovedBody698_37 : StackLang.HolProg 64 :=
.seq RemovedBody698_31 RemovedBody698_36

def RemovedBody698_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody698_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody698_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 698 3

def RemovedBody698_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody698_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody698_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody698_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody698_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody698_47 : StackLang.HolProg 64 :=
.seq RemovedBody698_45 RemovedBody698_46

def RemovedBody698_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody698_49 : StackLang.HolProg 64 :=
.seq RemovedBody698_47 RemovedBody698_48

def RemovedBody698_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody698_51 : StackLang.HolProg 64 :=
.seq RemovedBody698_49 RemovedBody698_50

def RemovedBody698_52 : StackLang.HolProg 64 :=
.seq RemovedBody698_44 RemovedBody698_51

def RemovedBody698_53 : StackLang.HolProg 64 :=
.seq RemovedBody698_43 RemovedBody698_52

def RemovedBody698_54 : StackLang.HolProg 64 :=
.seq RemovedBody698_42 RemovedBody698_53

def RemovedBody698_55 : StackLang.HolProg 64 :=
.seq RemovedBody698_41 RemovedBody698_54

def RemovedBody698_56 : StackLang.HolProg 64 :=
.seq RemovedBody698_40 RemovedBody698_55

def RemovedBody698_57 : StackLang.HolProg 64 :=
.seq RemovedBody698_39 RemovedBody698_56

def RemovedBody698_58 : StackLang.HolProg 64 :=
.seq RemovedBody698_38 RemovedBody698_57

def RemovedBody698_59 : StackLang.HolProg 64 :=
.seq RemovedBody698_37 RemovedBody698_58

def RemovedBody698_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody698_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody698_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody698_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody698_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody698_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody698_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody698_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody698_71 : StackLang.HolProg 64 :=
.seq RemovedBody698_69 RemovedBody698_70

def RemovedBody698_72 : StackLang.HolProg 64 :=
.seq RemovedBody698_68 RemovedBody698_71

def RemovedBody698_73 : StackLang.HolProg 64 :=
.seq RemovedBody698_67 RemovedBody698_72

def RemovedBody698_74 : StackLang.HolProg 64 :=
.seq RemovedBody698_66 RemovedBody698_73

def RemovedBody698_75 : StackLang.HolProg 64 :=
.seq RemovedBody698_65 RemovedBody698_74

def RemovedBody698_76 : StackLang.HolProg 64 :=
.seq RemovedBody698_64 RemovedBody698_75

def RemovedBody698_77 : StackLang.HolProg 64 :=
.seq RemovedBody698_63 RemovedBody698_76

def RemovedBody698_78 : StackLang.HolProg 64 :=
.seq RemovedBody698_62 RemovedBody698_77

def RemovedBody698_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody698_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody698_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody698_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody698_83 : StackLang.HolProg 64 :=
.seq RemovedBody698_81 RemovedBody698_82

def RemovedBody698_84 : StackLang.HolProg 64 :=
.seq RemovedBody698_80 RemovedBody698_83

def RemovedBody698_85 : StackLang.HolProg 64 :=
.seq RemovedBody698_79 RemovedBody698_84

def RemovedBody698_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody698_87 : StackLang.HolProg 64 :=
.seq RemovedBody698_85 RemovedBody698_86

def RemovedBody698_88 : StackLang.HolProg 64 :=
.call (some (RemovedBody698_78, 0, 698, 2)) (Sum.inl 80) (some (RemovedBody698_87, 698, 3))

def RemovedBody698_89 : StackLang.HolProg 64 :=
.seq RemovedBody698_61 RemovedBody698_88

def RemovedBody698_90 : StackLang.HolProg 64 :=
.seq RemovedBody698_60 RemovedBody698_89

def RemovedBody698_91 : StackLang.HolProg 64 :=
.seq RemovedBody698_59 RemovedBody698_90

def RemovedBody698_92 : StackLang.HolProg 64 :=
.seq RemovedBody698_30 RemovedBody698_91

def RemovedBody698_93 : StackLang.HolProg 64 :=
.seq RemovedBody698_27 RemovedBody698_92

def RemovedBody698_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody698_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody698_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody698_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody698_101 : StackLang.HolProg 64 :=
.seq RemovedBody698_99 RemovedBody698_100

def RemovedBody698_102 : StackLang.HolProg 64 :=
.seq RemovedBody698_98 RemovedBody698_101

def RemovedBody698_103 : StackLang.HolProg 64 :=
.seq RemovedBody698_97 RemovedBody698_102

def RemovedBody698_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody698_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody698_103 RemovedBody698_104

def RemovedBody698_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody698_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody698_110 : StackLang.HolProg 64 :=
.seq RemovedBody698_108 RemovedBody698_109

def RemovedBody698_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody698_112 : StackLang.HolProg 64 :=
.seq RemovedBody698_110 RemovedBody698_111

def RemovedBody698_113 : StackLang.HolProg 64 :=
.seq RemovedBody698_107 RemovedBody698_112

def RemovedBody698_114 : StackLang.HolProg 64 :=
.seq RemovedBody698_106 RemovedBody698_113

def RemovedBody698_115 : StackLang.HolProg 64 :=
.seq RemovedBody698_105 RemovedBody698_114

def RemovedBody698_116 : StackLang.HolProg 64 :=
.seq RemovedBody698_96 RemovedBody698_115

def RemovedBody698_117 : StackLang.HolProg 64 :=
.seq RemovedBody698_95 RemovedBody698_116

def RemovedBody698_118 : StackLang.HolProg 64 :=
.seq RemovedBody698_94 RemovedBody698_117

def RemovedBody698_119 : StackLang.HolProg 64 :=
.seq RemovedBody698_93 RemovedBody698_118

def RemovedBody698_120 : StackLang.HolProg 64 :=
.seq RemovedBody698_26 RemovedBody698_119

def RemovedBody698_121 : StackLang.HolProg 64 :=
.seq RemovedBody698_23 RemovedBody698_120

def RemovedBody698_122 : StackLang.HolProg 64 :=
.seq RemovedBody698_22 RemovedBody698_121

def RemovedBody698_123 : StackLang.HolProg 64 :=
.seq RemovedBody698_21 RemovedBody698_122

def RemovedBody698_124 : StackLang.HolProg 64 :=
.seq RemovedBody698_20 RemovedBody698_123

def RemovedBody698_125 : StackLang.HolProg 64 :=
.seq RemovedBody698_19 RemovedBody698_124

def RemovedBody698_126 : StackLang.HolProg 64 :=
.seq RemovedBody698_18 RemovedBody698_125

def RemovedBody698_127 : StackLang.HolProg 64 :=
.seq RemovedBody698_17 RemovedBody698_126

def RemovedBody698_128 : StackLang.HolProg 64 :=
.seq RemovedBody698_16 RemovedBody698_127

def RemovedBody698_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody698_131 : StackLang.HolProg 64 :=
.seq RemovedBody698_129 RemovedBody698_130

def RemovedBody698_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody698_128 RemovedBody698_131

def RemovedBody698_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody698_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody698_136 : StackLang.HolProg 64 :=
.seq RemovedBody698_134 RemovedBody698_135

def RemovedBody698_137 : StackLang.HolProg 64 :=
.seq RemovedBody698_133 RemovedBody698_136

def RemovedBody698_138 : StackLang.HolProg 64 :=
.seq RemovedBody698_132 RemovedBody698_137

def RemovedBody698_139 : StackLang.HolProg 64 :=
.seq RemovedBody698_15 RemovedBody698_138

def RemovedBody698_140 : StackLang.HolProg 64 :=
.seq RemovedBody698_14 RemovedBody698_139

def RemovedBody698_141 : StackLang.HolProg 64 :=
.loop RemovedBody698_140

def RemovedBody698_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody698_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody698_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody698_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody698_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody698_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody698_148 : StackLang.HolProg 64 :=
.seq RemovedBody698_146 RemovedBody698_147

def RemovedBody698_149 : StackLang.HolProg 64 :=
.seq RemovedBody698_145 RemovedBody698_148

def RemovedBody698_150 : StackLang.HolProg 64 :=
.seq RemovedBody698_144 RemovedBody698_149

def RemovedBody698_151 : StackLang.HolProg 64 :=
.seq RemovedBody698_143 RemovedBody698_150

def RemovedBody698_152 : StackLang.HolProg 64 :=
.seq RemovedBody698_142 RemovedBody698_151

def RemovedBody698_153 : StackLang.HolProg 64 :=
.seq RemovedBody698_141 RemovedBody698_152

def RemovedBody698_154 : StackLang.HolProg 64 :=
.seq RemovedBody698_13 RemovedBody698_153

def RemovedBody698_155 : StackLang.HolProg 64 :=
.seq RemovedBody698_8 RemovedBody698_154

def RemovedBody698_156 : StackLang.HolProg 64 :=
.seq RemovedBody698_7 RemovedBody698_155

def RemovedBody698_157 : StackLang.HolProg 64 :=
.seq RemovedBody698_6 RemovedBody698_156

def Removed698 : Nat × StackLang.HolProg 64 := (698, RemovedBody698_157)
theorem Removed698_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc698 = Removed698 := by
  kernel_rfl
#print axioms Removed698_eq
end InitECandidate.Proofs.BackendStages
