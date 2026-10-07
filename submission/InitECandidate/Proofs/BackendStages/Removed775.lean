import InitECandidate.Proofs.BackendStages.Alloc775
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody775_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody775_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody775_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody775_3 : StackLang.HolProg 64 :=
.seq RemovedBody775_1 RemovedBody775_2

def RemovedBody775_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody775_3 RemovedBody775_4

def RemovedBody775_6 : StackLang.HolProg 64 :=
.seq RemovedBody775_0 RemovedBody775_5

def RemovedBody775_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody775_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody775_9 : StackLang.HolProg 64 :=
.seq RemovedBody775_7 RemovedBody775_8

def RemovedBody775_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3414#64)

def RemovedBody775_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody775_13 : StackLang.HolProg 64 :=
.seq RemovedBody775_11 RemovedBody775_12

def RemovedBody775_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody775_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody775_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody775_17 : StackLang.HolProg 64 :=
.seq RemovedBody775_15 RemovedBody775_16

def RemovedBody775_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody775_17 RemovedBody775_18

def RemovedBody775_20 : StackLang.HolProg 64 :=
.seq RemovedBody775_14 RemovedBody775_19

def RemovedBody775_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody775_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody775_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 3

def RemovedBody775_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody775_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody775_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody775_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody775_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody775_30 : StackLang.HolProg 64 :=
.seq RemovedBody775_28 RemovedBody775_29

def RemovedBody775_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody775_32 : StackLang.HolProg 64 :=
.seq RemovedBody775_30 RemovedBody775_31

def RemovedBody775_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody775_34 : StackLang.HolProg 64 :=
.seq RemovedBody775_32 RemovedBody775_33

def RemovedBody775_35 : StackLang.HolProg 64 :=
.seq RemovedBody775_27 RemovedBody775_34

def RemovedBody775_36 : StackLang.HolProg 64 :=
.seq RemovedBody775_26 RemovedBody775_35

def RemovedBody775_37 : StackLang.HolProg 64 :=
.seq RemovedBody775_25 RemovedBody775_36

def RemovedBody775_38 : StackLang.HolProg 64 :=
.seq RemovedBody775_24 RemovedBody775_37

def RemovedBody775_39 : StackLang.HolProg 64 :=
.seq RemovedBody775_23 RemovedBody775_38

def RemovedBody775_40 : StackLang.HolProg 64 :=
.seq RemovedBody775_22 RemovedBody775_39

def RemovedBody775_41 : StackLang.HolProg 64 :=
.seq RemovedBody775_21 RemovedBody775_40

def RemovedBody775_42 : StackLang.HolProg 64 :=
.seq RemovedBody775_20 RemovedBody775_41

def RemovedBody775_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody775_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody775_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody775_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody775_50 : StackLang.HolProg 64 :=
.seq RemovedBody775_48 RemovedBody775_49

def RemovedBody775_51 : StackLang.HolProg 64 :=
.seq RemovedBody775_47 RemovedBody775_50

def RemovedBody775_52 : StackLang.HolProg 64 :=
.seq RemovedBody775_46 RemovedBody775_51

def RemovedBody775_53 : StackLang.HolProg 64 :=
.seq RemovedBody775_45 RemovedBody775_52

def RemovedBody775_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody775_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody775_56 : StackLang.HolProg 64 :=
.seq RemovedBody775_54 RemovedBody775_55

def RemovedBody775_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody775_53, 0, 775, 2)) (Sum.inl 774) (some (RemovedBody775_56, 775, 3))

def RemovedBody775_58 : StackLang.HolProg 64 :=
.seq RemovedBody775_44 RemovedBody775_57

def RemovedBody775_59 : StackLang.HolProg 64 :=
.seq RemovedBody775_43 RemovedBody775_58

def RemovedBody775_60 : StackLang.HolProg 64 :=
.seq RemovedBody775_42 RemovedBody775_59

def RemovedBody775_61 : StackLang.HolProg 64 :=
.seq RemovedBody775_13 RemovedBody775_60

def RemovedBody775_62 : StackLang.HolProg 64 :=
.seq RemovedBody775_10 RemovedBody775_61

def RemovedBody775_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody775_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody775_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3415#64)

def RemovedBody775_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody775_68 : StackLang.HolProg 64 :=
.seq RemovedBody775_66 RemovedBody775_67

def RemovedBody775_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody775_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody775_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody775_72 : StackLang.HolProg 64 :=
.seq RemovedBody775_70 RemovedBody775_71

def RemovedBody775_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody775_72 RemovedBody775_73

def RemovedBody775_75 : StackLang.HolProg 64 :=
.seq RemovedBody775_69 RemovedBody775_74

def RemovedBody775_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody775_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody775_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 5

def RemovedBody775_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody775_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody775_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody775_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody775_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody775_85 : StackLang.HolProg 64 :=
.seq RemovedBody775_83 RemovedBody775_84

def RemovedBody775_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody775_87 : StackLang.HolProg 64 :=
.seq RemovedBody775_85 RemovedBody775_86

def RemovedBody775_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody775_89 : StackLang.HolProg 64 :=
.seq RemovedBody775_87 RemovedBody775_88

def RemovedBody775_90 : StackLang.HolProg 64 :=
.seq RemovedBody775_82 RemovedBody775_89

def RemovedBody775_91 : StackLang.HolProg 64 :=
.seq RemovedBody775_81 RemovedBody775_90

def RemovedBody775_92 : StackLang.HolProg 64 :=
.seq RemovedBody775_80 RemovedBody775_91

def RemovedBody775_93 : StackLang.HolProg 64 :=
.seq RemovedBody775_79 RemovedBody775_92

def RemovedBody775_94 : StackLang.HolProg 64 :=
.seq RemovedBody775_78 RemovedBody775_93

def RemovedBody775_95 : StackLang.HolProg 64 :=
.seq RemovedBody775_77 RemovedBody775_94

def RemovedBody775_96 : StackLang.HolProg 64 :=
.seq RemovedBody775_76 RemovedBody775_95

def RemovedBody775_97 : StackLang.HolProg 64 :=
.seq RemovedBody775_75 RemovedBody775_96

def RemovedBody775_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody775_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody775_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody775_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody775_105 : StackLang.HolProg 64 :=
.seq RemovedBody775_103 RemovedBody775_104

def RemovedBody775_106 : StackLang.HolProg 64 :=
.seq RemovedBody775_102 RemovedBody775_105

def RemovedBody775_107 : StackLang.HolProg 64 :=
.seq RemovedBody775_101 RemovedBody775_106

def RemovedBody775_108 : StackLang.HolProg 64 :=
.seq RemovedBody775_100 RemovedBody775_107

def RemovedBody775_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody775_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody775_111 : StackLang.HolProg 64 :=
.seq RemovedBody775_109 RemovedBody775_110

def RemovedBody775_112 : StackLang.HolProg 64 :=
.call (some (RemovedBody775_108, 0, 775, 4)) (Sum.inl 771) (some (RemovedBody775_111, 775, 5))

def RemovedBody775_113 : StackLang.HolProg 64 :=
.seq RemovedBody775_99 RemovedBody775_112

def RemovedBody775_114 : StackLang.HolProg 64 :=
.seq RemovedBody775_98 RemovedBody775_113

def RemovedBody775_115 : StackLang.HolProg 64 :=
.seq RemovedBody775_97 RemovedBody775_114

def RemovedBody775_116 : StackLang.HolProg 64 :=
.seq RemovedBody775_68 RemovedBody775_115

def RemovedBody775_117 : StackLang.HolProg 64 :=
.seq RemovedBody775_65 RemovedBody775_116

def RemovedBody775_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody775_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody775_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody775_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody775_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody775_123 : StackLang.HolProg 64 :=
.seq RemovedBody775_121 RemovedBody775_122

def RemovedBody775_124 : StackLang.HolProg 64 :=
.seq RemovedBody775_120 RemovedBody775_123

def RemovedBody775_125 : StackLang.HolProg 64 :=
.seq RemovedBody775_119 RemovedBody775_124

def RemovedBody775_126 : StackLang.HolProg 64 :=
.seq RemovedBody775_118 RemovedBody775_125

def RemovedBody775_127 : StackLang.HolProg 64 :=
.seq RemovedBody775_117 RemovedBody775_126

def RemovedBody775_128 : StackLang.HolProg 64 :=
.seq RemovedBody775_64 RemovedBody775_127

def RemovedBody775_129 : StackLang.HolProg 64 :=
.seq RemovedBody775_63 RemovedBody775_128

def RemovedBody775_130 : StackLang.HolProg 64 :=
.seq RemovedBody775_62 RemovedBody775_129

def RemovedBody775_131 : StackLang.HolProg 64 :=
.seq RemovedBody775_9 RemovedBody775_130

def RemovedBody775_132 : StackLang.HolProg 64 :=
.seq RemovedBody775_6 RemovedBody775_131

def Removed775 : Nat × StackLang.HolProg 64 := (775, RemovedBody775_132)
theorem Removed775_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc775 = Removed775 := by
  with_unfolding_all rfl
#print axioms Removed775_eq
end InitECandidate.Proofs.BackendStages
