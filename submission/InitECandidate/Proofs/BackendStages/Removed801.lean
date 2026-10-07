import InitECandidate.Proofs.BackendStages.Alloc801
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody801_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody801_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody801_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody801_3 : StackLang.HolProg 64 :=
.seq RemovedBody801_1 RemovedBody801_2

def RemovedBody801_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody801_3 RemovedBody801_4

def RemovedBody801_6 : StackLang.HolProg 64 :=
.seq RemovedBody801_0 RemovedBody801_5

def RemovedBody801_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody801_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_9 : StackLang.HolProg 64 :=
.seq RemovedBody801_7 RemovedBody801_8

def RemovedBody801_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3667#64)

def RemovedBody801_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_13 : StackLang.HolProg 64 :=
.seq RemovedBody801_11 RemovedBody801_12

def RemovedBody801_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody801_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody801_17 : StackLang.HolProg 64 :=
.seq RemovedBody801_15 RemovedBody801_16

def RemovedBody801_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody801_17 RemovedBody801_18

def RemovedBody801_20 : StackLang.HolProg 64 :=
.seq RemovedBody801_14 RemovedBody801_19

def RemovedBody801_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody801_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 3

def RemovedBody801_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody801_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody801_30 : StackLang.HolProg 64 :=
.seq RemovedBody801_28 RemovedBody801_29

def RemovedBody801_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody801_32 : StackLang.HolProg 64 :=
.seq RemovedBody801_30 RemovedBody801_31

def RemovedBody801_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_34 : StackLang.HolProg 64 :=
.seq RemovedBody801_32 RemovedBody801_33

def RemovedBody801_35 : StackLang.HolProg 64 :=
.seq RemovedBody801_27 RemovedBody801_34

def RemovedBody801_36 : StackLang.HolProg 64 :=
.seq RemovedBody801_26 RemovedBody801_35

def RemovedBody801_37 : StackLang.HolProg 64 :=
.seq RemovedBody801_25 RemovedBody801_36

def RemovedBody801_38 : StackLang.HolProg 64 :=
.seq RemovedBody801_24 RemovedBody801_37

def RemovedBody801_39 : StackLang.HolProg 64 :=
.seq RemovedBody801_23 RemovedBody801_38

def RemovedBody801_40 : StackLang.HolProg 64 :=
.seq RemovedBody801_22 RemovedBody801_39

def RemovedBody801_41 : StackLang.HolProg 64 :=
.seq RemovedBody801_21 RemovedBody801_40

def RemovedBody801_42 : StackLang.HolProg 64 :=
.seq RemovedBody801_20 RemovedBody801_41

def RemovedBody801_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody801_50 : StackLang.HolProg 64 :=
.seq RemovedBody801_48 RemovedBody801_49

def RemovedBody801_51 : StackLang.HolProg 64 :=
.seq RemovedBody801_47 RemovedBody801_50

def RemovedBody801_52 : StackLang.HolProg 64 :=
.seq RemovedBody801_46 RemovedBody801_51

def RemovedBody801_53 : StackLang.HolProg 64 :=
.seq RemovedBody801_45 RemovedBody801_52

def RemovedBody801_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody801_56 : StackLang.HolProg 64 :=
.seq RemovedBody801_54 RemovedBody801_55

def RemovedBody801_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody801_53, 0, 801, 2)) (Sum.inl 69) (some (RemovedBody801_56, 801, 3))

def RemovedBody801_58 : StackLang.HolProg 64 :=
.seq RemovedBody801_44 RemovedBody801_57

def RemovedBody801_59 : StackLang.HolProg 64 :=
.seq RemovedBody801_43 RemovedBody801_58

def RemovedBody801_60 : StackLang.HolProg 64 :=
.seq RemovedBody801_42 RemovedBody801_59

def RemovedBody801_61 : StackLang.HolProg 64 :=
.seq RemovedBody801_13 RemovedBody801_60

def RemovedBody801_62 : StackLang.HolProg 64 :=
.seq RemovedBody801_10 RemovedBody801_61

def RemovedBody801_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody801_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def RemovedBody801_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3668#64)

def RemovedBody801_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_69 : StackLang.HolProg 64 :=
.seq RemovedBody801_67 RemovedBody801_68

def RemovedBody801_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody801_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody801_73 : StackLang.HolProg 64 :=
.seq RemovedBody801_71 RemovedBody801_72

def RemovedBody801_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody801_73 RemovedBody801_74

def RemovedBody801_76 : StackLang.HolProg 64 :=
.seq RemovedBody801_70 RemovedBody801_75

def RemovedBody801_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody801_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 5

def RemovedBody801_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody801_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody801_86 : StackLang.HolProg 64 :=
.seq RemovedBody801_84 RemovedBody801_85

def RemovedBody801_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody801_88 : StackLang.HolProg 64 :=
.seq RemovedBody801_86 RemovedBody801_87

def RemovedBody801_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_90 : StackLang.HolProg 64 :=
.seq RemovedBody801_88 RemovedBody801_89

def RemovedBody801_91 : StackLang.HolProg 64 :=
.seq RemovedBody801_83 RemovedBody801_90

def RemovedBody801_92 : StackLang.HolProg 64 :=
.seq RemovedBody801_82 RemovedBody801_91

def RemovedBody801_93 : StackLang.HolProg 64 :=
.seq RemovedBody801_81 RemovedBody801_92

def RemovedBody801_94 : StackLang.HolProg 64 :=
.seq RemovedBody801_80 RemovedBody801_93

def RemovedBody801_95 : StackLang.HolProg 64 :=
.seq RemovedBody801_79 RemovedBody801_94

def RemovedBody801_96 : StackLang.HolProg 64 :=
.seq RemovedBody801_78 RemovedBody801_95

def RemovedBody801_97 : StackLang.HolProg 64 :=
.seq RemovedBody801_77 RemovedBody801_96

def RemovedBody801_98 : StackLang.HolProg 64 :=
.seq RemovedBody801_76 RemovedBody801_97

def RemovedBody801_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody801_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_107 : StackLang.HolProg 64 :=
.seq RemovedBody801_105 RemovedBody801_106

def RemovedBody801_108 : StackLang.HolProg 64 :=
.seq RemovedBody801_104 RemovedBody801_107

def RemovedBody801_109 : StackLang.HolProg 64 :=
.seq RemovedBody801_103 RemovedBody801_108

def RemovedBody801_110 : StackLang.HolProg 64 :=
.seq RemovedBody801_102 RemovedBody801_109

def RemovedBody801_111 : StackLang.HolProg 64 :=
.seq RemovedBody801_101 RemovedBody801_110

def RemovedBody801_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody801_114 : StackLang.HolProg 64 :=
.seq RemovedBody801_112 RemovedBody801_113

def RemovedBody801_115 : StackLang.HolProg 64 :=
.call (some (RemovedBody801_111, 0, 801, 4)) (Sum.inl 68) (some (RemovedBody801_114, 801, 5))

def RemovedBody801_116 : StackLang.HolProg 64 :=
.seq RemovedBody801_100 RemovedBody801_115

def RemovedBody801_117 : StackLang.HolProg 64 :=
.seq RemovedBody801_99 RemovedBody801_116

def RemovedBody801_118 : StackLang.HolProg 64 :=
.seq RemovedBody801_98 RemovedBody801_117

def RemovedBody801_119 : StackLang.HolProg 64 :=
.seq RemovedBody801_69 RemovedBody801_118

def RemovedBody801_120 : StackLang.HolProg 64 :=
.seq RemovedBody801_66 RemovedBody801_119

def RemovedBody801_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody801_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody801_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody801_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody801_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody801_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def RemovedBody801_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1344#64)))

def RemovedBody801_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 4#64)

def RemovedBody801_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3669#64)

def RemovedBody801_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_133 : StackLang.HolProg 64 :=
.seq RemovedBody801_131 RemovedBody801_132

def RemovedBody801_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody801_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody801_137 : StackLang.HolProg 64 :=
.seq RemovedBody801_135 RemovedBody801_136

def RemovedBody801_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody801_137 RemovedBody801_138

def RemovedBody801_140 : StackLang.HolProg 64 :=
.seq RemovedBody801_134 RemovedBody801_139

def RemovedBody801_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody801_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 7

def RemovedBody801_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody801_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody801_150 : StackLang.HolProg 64 :=
.seq RemovedBody801_148 RemovedBody801_149

def RemovedBody801_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody801_152 : StackLang.HolProg 64 :=
.seq RemovedBody801_150 RemovedBody801_151

def RemovedBody801_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_154 : StackLang.HolProg 64 :=
.seq RemovedBody801_152 RemovedBody801_153

def RemovedBody801_155 : StackLang.HolProg 64 :=
.seq RemovedBody801_147 RemovedBody801_154

def RemovedBody801_156 : StackLang.HolProg 64 :=
.seq RemovedBody801_146 RemovedBody801_155

def RemovedBody801_157 : StackLang.HolProg 64 :=
.seq RemovedBody801_145 RemovedBody801_156

def RemovedBody801_158 : StackLang.HolProg 64 :=
.seq RemovedBody801_144 RemovedBody801_157

def RemovedBody801_159 : StackLang.HolProg 64 :=
.seq RemovedBody801_143 RemovedBody801_158

def RemovedBody801_160 : StackLang.HolProg 64 :=
.seq RemovedBody801_142 RemovedBody801_159

def RemovedBody801_161 : StackLang.HolProg 64 :=
.seq RemovedBody801_141 RemovedBody801_160

def RemovedBody801_162 : StackLang.HolProg 64 :=
.seq RemovedBody801_140 RemovedBody801_161

def RemovedBody801_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_170 : StackLang.HolProg 64 :=
.seq RemovedBody801_168 RemovedBody801_169

def RemovedBody801_171 : StackLang.HolProg 64 :=
.seq RemovedBody801_167 RemovedBody801_170

def RemovedBody801_172 : StackLang.HolProg 64 :=
.seq RemovedBody801_166 RemovedBody801_171

def RemovedBody801_173 : StackLang.HolProg 64 :=
.seq RemovedBody801_165 RemovedBody801_172

def RemovedBody801_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody801_176 : StackLang.HolProg 64 :=
.seq RemovedBody801_174 RemovedBody801_175

def RemovedBody801_177 : StackLang.HolProg 64 :=
.call (some (RemovedBody801_173, 0, 801, 6)) (Sum.inl 796) (some (RemovedBody801_176, 801, 7))

def RemovedBody801_178 : StackLang.HolProg 64 :=
.seq RemovedBody801_164 RemovedBody801_177

def RemovedBody801_179 : StackLang.HolProg 64 :=
.seq RemovedBody801_163 RemovedBody801_178

def RemovedBody801_180 : StackLang.HolProg 64 :=
.seq RemovedBody801_162 RemovedBody801_179

def RemovedBody801_181 : StackLang.HolProg 64 :=
.seq RemovedBody801_133 RemovedBody801_180

def RemovedBody801_182 : StackLang.HolProg 64 :=
.seq RemovedBody801_130 RemovedBody801_181

def RemovedBody801_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody801_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody801_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3670#64)

def RemovedBody801_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_188 : StackLang.HolProg 64 :=
.seq RemovedBody801_186 RemovedBody801_187

def RemovedBody801_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody801_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody801_192 : StackLang.HolProg 64 :=
.seq RemovedBody801_190 RemovedBody801_191

def RemovedBody801_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody801_192 RemovedBody801_193

def RemovedBody801_195 : StackLang.HolProg 64 :=
.seq RemovedBody801_189 RemovedBody801_194

def RemovedBody801_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody801_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 9

def RemovedBody801_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody801_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody801_205 : StackLang.HolProg 64 :=
.seq RemovedBody801_203 RemovedBody801_204

def RemovedBody801_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody801_207 : StackLang.HolProg 64 :=
.seq RemovedBody801_205 RemovedBody801_206

def RemovedBody801_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_209 : StackLang.HolProg 64 :=
.seq RemovedBody801_207 RemovedBody801_208

def RemovedBody801_210 : StackLang.HolProg 64 :=
.seq RemovedBody801_202 RemovedBody801_209

def RemovedBody801_211 : StackLang.HolProg 64 :=
.seq RemovedBody801_201 RemovedBody801_210

def RemovedBody801_212 : StackLang.HolProg 64 :=
.seq RemovedBody801_200 RemovedBody801_211

def RemovedBody801_213 : StackLang.HolProg 64 :=
.seq RemovedBody801_199 RemovedBody801_212

def RemovedBody801_214 : StackLang.HolProg 64 :=
.seq RemovedBody801_198 RemovedBody801_213

def RemovedBody801_215 : StackLang.HolProg 64 :=
.seq RemovedBody801_197 RemovedBody801_214

def RemovedBody801_216 : StackLang.HolProg 64 :=
.seq RemovedBody801_196 RemovedBody801_215

def RemovedBody801_217 : StackLang.HolProg 64 :=
.seq RemovedBody801_195 RemovedBody801_216

def RemovedBody801_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody801_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_226 : StackLang.HolProg 64 :=
.seq RemovedBody801_224 RemovedBody801_225

def RemovedBody801_227 : StackLang.HolProg 64 :=
.seq RemovedBody801_223 RemovedBody801_226

def RemovedBody801_228 : StackLang.HolProg 64 :=
.seq RemovedBody801_222 RemovedBody801_227

def RemovedBody801_229 : StackLang.HolProg 64 :=
.seq RemovedBody801_221 RemovedBody801_228

def RemovedBody801_230 : StackLang.HolProg 64 :=
.seq RemovedBody801_220 RemovedBody801_229

def RemovedBody801_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody801_233 : StackLang.HolProg 64 :=
.seq RemovedBody801_231 RemovedBody801_232

def RemovedBody801_234 : StackLang.HolProg 64 :=
.call (some (RemovedBody801_230, 0, 801, 8)) (Sum.inl 791) (some (RemovedBody801_233, 801, 9))

def RemovedBody801_235 : StackLang.HolProg 64 :=
.seq RemovedBody801_219 RemovedBody801_234

def RemovedBody801_236 : StackLang.HolProg 64 :=
.seq RemovedBody801_218 RemovedBody801_235

def RemovedBody801_237 : StackLang.HolProg 64 :=
.seq RemovedBody801_217 RemovedBody801_236

def RemovedBody801_238 : StackLang.HolProg 64 :=
.seq RemovedBody801_188 RemovedBody801_237

def RemovedBody801_239 : StackLang.HolProg 64 :=
.seq RemovedBody801_185 RemovedBody801_238

def RemovedBody801_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody801_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody801_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_243 : StackLang.HolProg 64 :=
.seq RemovedBody801_241 RemovedBody801_242

def RemovedBody801_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3671#64)

def RemovedBody801_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_247 : StackLang.HolProg 64 :=
.seq RemovedBody801_245 RemovedBody801_246

def RemovedBody801_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody801_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody801_251 : StackLang.HolProg 64 :=
.seq RemovedBody801_249 RemovedBody801_250

def RemovedBody801_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_253 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody801_251 RemovedBody801_252

def RemovedBody801_254 : StackLang.HolProg 64 :=
.seq RemovedBody801_248 RemovedBody801_253

def RemovedBody801_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody801_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody801_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 11

def RemovedBody801_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody801_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody801_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody801_264 : StackLang.HolProg 64 :=
.seq RemovedBody801_262 RemovedBody801_263

def RemovedBody801_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody801_266 : StackLang.HolProg 64 :=
.seq RemovedBody801_264 RemovedBody801_265

def RemovedBody801_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_268 : StackLang.HolProg 64 :=
.seq RemovedBody801_266 RemovedBody801_267

def RemovedBody801_269 : StackLang.HolProg 64 :=
.seq RemovedBody801_261 RemovedBody801_268

def RemovedBody801_270 : StackLang.HolProg 64 :=
.seq RemovedBody801_260 RemovedBody801_269

def RemovedBody801_271 : StackLang.HolProg 64 :=
.seq RemovedBody801_259 RemovedBody801_270

def RemovedBody801_272 : StackLang.HolProg 64 :=
.seq RemovedBody801_258 RemovedBody801_271

def RemovedBody801_273 : StackLang.HolProg 64 :=
.seq RemovedBody801_257 RemovedBody801_272

def RemovedBody801_274 : StackLang.HolProg 64 :=
.seq RemovedBody801_256 RemovedBody801_273

def RemovedBody801_275 : StackLang.HolProg 64 :=
.seq RemovedBody801_255 RemovedBody801_274

def RemovedBody801_276 : StackLang.HolProg 64 :=
.seq RemovedBody801_254 RemovedBody801_275

def RemovedBody801_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody801_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody801_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody801_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody801_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_285 : StackLang.HolProg 64 :=
.seq RemovedBody801_283 RemovedBody801_284

def RemovedBody801_286 : StackLang.HolProg 64 :=
.seq RemovedBody801_282 RemovedBody801_285

def RemovedBody801_287 : StackLang.HolProg 64 :=
.seq RemovedBody801_281 RemovedBody801_286

def RemovedBody801_288 : StackLang.HolProg 64 :=
.seq RemovedBody801_280 RemovedBody801_287

def RemovedBody801_289 : StackLang.HolProg 64 :=
.seq RemovedBody801_279 RemovedBody801_288

def RemovedBody801_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody801_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody801_292 : StackLang.HolProg 64 :=
.seq RemovedBody801_290 RemovedBody801_291

def RemovedBody801_293 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody801_294 : StackLang.HolProg 64 :=
.seq RemovedBody801_292 RemovedBody801_293

def RemovedBody801_295 : StackLang.HolProg 64 :=
.call (some (RemovedBody801_289, 0, 801, 10)) (Sum.inl 70) (some (RemovedBody801_294, 801, 11))

def RemovedBody801_296 : StackLang.HolProg 64 :=
.seq RemovedBody801_278 RemovedBody801_295

def RemovedBody801_297 : StackLang.HolProg 64 :=
.seq RemovedBody801_277 RemovedBody801_296

def RemovedBody801_298 : StackLang.HolProg 64 :=
.seq RemovedBody801_276 RemovedBody801_297

def RemovedBody801_299 : StackLang.HolProg 64 :=
.seq RemovedBody801_247 RemovedBody801_298

def RemovedBody801_300 : StackLang.HolProg 64 :=
.seq RemovedBody801_244 RemovedBody801_299

def RemovedBody801_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody801_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody801_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody801_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody801_305 : StackLang.HolProg 64 :=
.seq RemovedBody801_303 RemovedBody801_304

def RemovedBody801_306 : StackLang.HolProg 64 :=
.seq RemovedBody801_302 RemovedBody801_305

def RemovedBody801_307 : StackLang.HolProg 64 :=
.seq RemovedBody801_301 RemovedBody801_306

def RemovedBody801_308 : StackLang.HolProg 64 :=
.seq RemovedBody801_300 RemovedBody801_307

def RemovedBody801_309 : StackLang.HolProg 64 :=
.seq RemovedBody801_243 RemovedBody801_308

def RemovedBody801_310 : StackLang.HolProg 64 :=
.seq RemovedBody801_240 RemovedBody801_309

def RemovedBody801_311 : StackLang.HolProg 64 :=
.seq RemovedBody801_239 RemovedBody801_310

def RemovedBody801_312 : StackLang.HolProg 64 :=
.seq RemovedBody801_184 RemovedBody801_311

def RemovedBody801_313 : StackLang.HolProg 64 :=
.seq RemovedBody801_183 RemovedBody801_312

def RemovedBody801_314 : StackLang.HolProg 64 :=
.seq RemovedBody801_182 RemovedBody801_313

def RemovedBody801_315 : StackLang.HolProg 64 :=
.seq RemovedBody801_129 RemovedBody801_314

def RemovedBody801_316 : StackLang.HolProg 64 :=
.seq RemovedBody801_128 RemovedBody801_315

def RemovedBody801_317 : StackLang.HolProg 64 :=
.seq RemovedBody801_127 RemovedBody801_316

def RemovedBody801_318 : StackLang.HolProg 64 :=
.seq RemovedBody801_126 RemovedBody801_317

def RemovedBody801_319 : StackLang.HolProg 64 :=
.seq RemovedBody801_125 RemovedBody801_318

def RemovedBody801_320 : StackLang.HolProg 64 :=
.seq RemovedBody801_124 RemovedBody801_319

def RemovedBody801_321 : StackLang.HolProg 64 :=
.seq RemovedBody801_123 RemovedBody801_320

def RemovedBody801_322 : StackLang.HolProg 64 :=
.seq RemovedBody801_122 RemovedBody801_321

def RemovedBody801_323 : StackLang.HolProg 64 :=
.seq RemovedBody801_121 RemovedBody801_322

def RemovedBody801_324 : StackLang.HolProg 64 :=
.seq RemovedBody801_120 RemovedBody801_323

def RemovedBody801_325 : StackLang.HolProg 64 :=
.seq RemovedBody801_65 RemovedBody801_324

def RemovedBody801_326 : StackLang.HolProg 64 :=
.seq RemovedBody801_64 RemovedBody801_325

def RemovedBody801_327 : StackLang.HolProg 64 :=
.seq RemovedBody801_63 RemovedBody801_326

def RemovedBody801_328 : StackLang.HolProg 64 :=
.seq RemovedBody801_62 RemovedBody801_327

def RemovedBody801_329 : StackLang.HolProg 64 :=
.seq RemovedBody801_9 RemovedBody801_328

def RemovedBody801_330 : StackLang.HolProg 64 :=
.seq RemovedBody801_6 RemovedBody801_329

def Removed801 : Nat × StackLang.HolProg 64 := (801, RemovedBody801_330)
theorem Removed801_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc801 = Removed801 := by
  with_unfolding_all rfl
#print axioms Removed801_eq
end InitECandidate.Proofs.BackendStages
