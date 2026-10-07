import InitECandidate.Proofs.BackendStages.Alloc771
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody771_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody771_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody771_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody771_3 : StackLang.HolProg 64 :=
.seq RemovedBody771_1 RemovedBody771_2

def RemovedBody771_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody771_3 RemovedBody771_4

def RemovedBody771_6 : StackLang.HolProg 64 :=
.seq RemovedBody771_0 RemovedBody771_5

def RemovedBody771_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody771_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody771_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody771_10 : StackLang.HolProg 64 :=
.seq RemovedBody771_8 RemovedBody771_9

def RemovedBody771_11 : StackLang.HolProg 64 :=
.seq RemovedBody771_7 RemovedBody771_10

def RemovedBody771_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3381#64)

def RemovedBody771_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody771_15 : StackLang.HolProg 64 :=
.seq RemovedBody771_13 RemovedBody771_14

def RemovedBody771_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody771_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody771_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody771_19 : StackLang.HolProg 64 :=
.seq RemovedBody771_17 RemovedBody771_18

def RemovedBody771_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody771_19 RemovedBody771_20

def RemovedBody771_22 : StackLang.HolProg 64 :=
.seq RemovedBody771_16 RemovedBody771_21

def RemovedBody771_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody771_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody771_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 3

def RemovedBody771_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody771_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody771_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody771_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody771_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody771_32 : StackLang.HolProg 64 :=
.seq RemovedBody771_30 RemovedBody771_31

def RemovedBody771_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody771_34 : StackLang.HolProg 64 :=
.seq RemovedBody771_32 RemovedBody771_33

def RemovedBody771_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody771_36 : StackLang.HolProg 64 :=
.seq RemovedBody771_34 RemovedBody771_35

def RemovedBody771_37 : StackLang.HolProg 64 :=
.seq RemovedBody771_29 RemovedBody771_36

def RemovedBody771_38 : StackLang.HolProg 64 :=
.seq RemovedBody771_28 RemovedBody771_37

def RemovedBody771_39 : StackLang.HolProg 64 :=
.seq RemovedBody771_27 RemovedBody771_38

def RemovedBody771_40 : StackLang.HolProg 64 :=
.seq RemovedBody771_26 RemovedBody771_39

def RemovedBody771_41 : StackLang.HolProg 64 :=
.seq RemovedBody771_25 RemovedBody771_40

def RemovedBody771_42 : StackLang.HolProg 64 :=
.seq RemovedBody771_24 RemovedBody771_41

def RemovedBody771_43 : StackLang.HolProg 64 :=
.seq RemovedBody771_23 RemovedBody771_42

def RemovedBody771_44 : StackLang.HolProg 64 :=
.seq RemovedBody771_22 RemovedBody771_43

def RemovedBody771_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody771_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody771_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody771_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody771_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody771_53 : StackLang.HolProg 64 :=
.seq RemovedBody771_51 RemovedBody771_52

def RemovedBody771_54 : StackLang.HolProg 64 :=
.seq RemovedBody771_50 RemovedBody771_53

def RemovedBody771_55 : StackLang.HolProg 64 :=
.seq RemovedBody771_49 RemovedBody771_54

def RemovedBody771_56 : StackLang.HolProg 64 :=
.seq RemovedBody771_48 RemovedBody771_55

def RemovedBody771_57 : StackLang.HolProg 64 :=
.seq RemovedBody771_47 RemovedBody771_56

def RemovedBody771_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody771_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody771_60 : StackLang.HolProg 64 :=
.seq RemovedBody771_58 RemovedBody771_59

def RemovedBody771_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody771_62 : StackLang.HolProg 64 :=
.seq RemovedBody771_60 RemovedBody771_61

def RemovedBody771_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody771_57, 0, 771, 2)) (Sum.inl 757) (some (RemovedBody771_62, 771, 3))

def RemovedBody771_64 : StackLang.HolProg 64 :=
.seq RemovedBody771_46 RemovedBody771_63

def RemovedBody771_65 : StackLang.HolProg 64 :=
.seq RemovedBody771_45 RemovedBody771_64

def RemovedBody771_66 : StackLang.HolProg 64 :=
.seq RemovedBody771_44 RemovedBody771_65

def RemovedBody771_67 : StackLang.HolProg 64 :=
.seq RemovedBody771_15 RemovedBody771_66

def RemovedBody771_68 : StackLang.HolProg 64 :=
.seq RemovedBody771_12 RemovedBody771_67

def RemovedBody771_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody771_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody771_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody771_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3382#64)

def RemovedBody771_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody771_78 : StackLang.HolProg 64 :=
.seq RemovedBody771_76 RemovedBody771_77

def RemovedBody771_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody771_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody771_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody771_82 : StackLang.HolProg 64 :=
.seq RemovedBody771_80 RemovedBody771_81

def RemovedBody771_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody771_82 RemovedBody771_83

def RemovedBody771_85 : StackLang.HolProg 64 :=
.seq RemovedBody771_79 RemovedBody771_84

def RemovedBody771_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody771_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody771_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 5

def RemovedBody771_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody771_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody771_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody771_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody771_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody771_95 : StackLang.HolProg 64 :=
.seq RemovedBody771_93 RemovedBody771_94

def RemovedBody771_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody771_97 : StackLang.HolProg 64 :=
.seq RemovedBody771_95 RemovedBody771_96

def RemovedBody771_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody771_99 : StackLang.HolProg 64 :=
.seq RemovedBody771_97 RemovedBody771_98

def RemovedBody771_100 : StackLang.HolProg 64 :=
.seq RemovedBody771_92 RemovedBody771_99

def RemovedBody771_101 : StackLang.HolProg 64 :=
.seq RemovedBody771_91 RemovedBody771_100

def RemovedBody771_102 : StackLang.HolProg 64 :=
.seq RemovedBody771_90 RemovedBody771_101

def RemovedBody771_103 : StackLang.HolProg 64 :=
.seq RemovedBody771_89 RemovedBody771_102

def RemovedBody771_104 : StackLang.HolProg 64 :=
.seq RemovedBody771_88 RemovedBody771_103

def RemovedBody771_105 : StackLang.HolProg 64 :=
.seq RemovedBody771_87 RemovedBody771_104

def RemovedBody771_106 : StackLang.HolProg 64 :=
.seq RemovedBody771_86 RemovedBody771_105

def RemovedBody771_107 : StackLang.HolProg 64 :=
.seq RemovedBody771_85 RemovedBody771_106

def RemovedBody771_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody771_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody771_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody771_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody771_115 : StackLang.HolProg 64 :=
.seq RemovedBody771_113 RemovedBody771_114

def RemovedBody771_116 : StackLang.HolProg 64 :=
.seq RemovedBody771_112 RemovedBody771_115

def RemovedBody771_117 : StackLang.HolProg 64 :=
.seq RemovedBody771_111 RemovedBody771_116

def RemovedBody771_118 : StackLang.HolProg 64 :=
.seq RemovedBody771_110 RemovedBody771_117

def RemovedBody771_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody771_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody771_121 : StackLang.HolProg 64 :=
.seq RemovedBody771_119 RemovedBody771_120

def RemovedBody771_122 : StackLang.HolProg 64 :=
.call (some (RemovedBody771_118, 0, 771, 4)) (Sum.inl 762) (some (RemovedBody771_121, 771, 5))

def RemovedBody771_123 : StackLang.HolProg 64 :=
.seq RemovedBody771_109 RemovedBody771_122

def RemovedBody771_124 : StackLang.HolProg 64 :=
.seq RemovedBody771_108 RemovedBody771_123

def RemovedBody771_125 : StackLang.HolProg 64 :=
.seq RemovedBody771_107 RemovedBody771_124

def RemovedBody771_126 : StackLang.HolProg 64 :=
.seq RemovedBody771_78 RemovedBody771_125

def RemovedBody771_127 : StackLang.HolProg 64 :=
.seq RemovedBody771_75 RemovedBody771_126

def RemovedBody771_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody771_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody771_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody771_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody771_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody771_133 : StackLang.HolProg 64 :=
.seq RemovedBody771_131 RemovedBody771_132

def RemovedBody771_134 : StackLang.HolProg 64 :=
.seq RemovedBody771_130 RemovedBody771_133

def RemovedBody771_135 : StackLang.HolProg 64 :=
.seq RemovedBody771_129 RemovedBody771_134

def RemovedBody771_136 : StackLang.HolProg 64 :=
.seq RemovedBody771_128 RemovedBody771_135

def RemovedBody771_137 : StackLang.HolProg 64 :=
.seq RemovedBody771_127 RemovedBody771_136

def RemovedBody771_138 : StackLang.HolProg 64 :=
.seq RemovedBody771_74 RemovedBody771_137

def RemovedBody771_139 : StackLang.HolProg 64 :=
.seq RemovedBody771_73 RemovedBody771_138

def RemovedBody771_140 : StackLang.HolProg 64 :=
.seq RemovedBody771_72 RemovedBody771_139

def RemovedBody771_141 : StackLang.HolProg 64 :=
.seq RemovedBody771_71 RemovedBody771_140

def RemovedBody771_142 : StackLang.HolProg 64 :=
.seq RemovedBody771_70 RemovedBody771_141

def RemovedBody771_143 : StackLang.HolProg 64 :=
.seq RemovedBody771_69 RemovedBody771_142

def RemovedBody771_144 : StackLang.HolProg 64 :=
.seq RemovedBody771_68 RemovedBody771_143

def RemovedBody771_145 : StackLang.HolProg 64 :=
.seq RemovedBody771_11 RemovedBody771_144

def RemovedBody771_146 : StackLang.HolProg 64 :=
.seq RemovedBody771_6 RemovedBody771_145

def Removed771 : Nat × StackLang.HolProg 64 := (771, RemovedBody771_146)
theorem Removed771_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc771 = Removed771 := by
  with_unfolding_all rfl
#print axioms Removed771_eq
end InitECandidate.Proofs.BackendStages
