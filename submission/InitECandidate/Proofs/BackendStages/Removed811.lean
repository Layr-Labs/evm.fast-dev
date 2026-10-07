import InitECandidate.Proofs.BackendStages.Alloc811
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody811_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody811_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody811_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody811_3 : StackLang.HolProg 64 :=
.seq RemovedBody811_1 RemovedBody811_2

def RemovedBody811_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody811_3 RemovedBody811_4

def RemovedBody811_6 : StackLang.HolProg 64 :=
.seq RemovedBody811_0 RemovedBody811_5

def RemovedBody811_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody811_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody811_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody811_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody811_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody811_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_15 : StackLang.HolProg 64 :=
.seq RemovedBody811_13 RemovedBody811_14

def RemovedBody811_16 : StackLang.HolProg 64 :=
.seq RemovedBody811_12 RemovedBody811_15

def RemovedBody811_17 : StackLang.HolProg 64 :=
.seq RemovedBody811_11 RemovedBody811_16

def RemovedBody811_18 : StackLang.HolProg 64 :=
.seq RemovedBody811_10 RemovedBody811_17

def RemovedBody811_19 : StackLang.HolProg 64 :=
.seq RemovedBody811_9 RemovedBody811_18

def RemovedBody811_20 : StackLang.HolProg 64 :=
.seq RemovedBody811_8 RemovedBody811_19

def RemovedBody811_21 : StackLang.HolProg 64 :=
.seq RemovedBody811_7 RemovedBody811_20

def RemovedBody811_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3843#64)

def RemovedBody811_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_25 : StackLang.HolProg 64 :=
.seq RemovedBody811_23 RemovedBody811_24

def RemovedBody811_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody811_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody811_29 : StackLang.HolProg 64 :=
.seq RemovedBody811_27 RemovedBody811_28

def RemovedBody811_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody811_29 RemovedBody811_30

def RemovedBody811_32 : StackLang.HolProg 64 :=
.seq RemovedBody811_26 RemovedBody811_31

def RemovedBody811_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody811_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 811 3

def RemovedBody811_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody811_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody811_42 : StackLang.HolProg 64 :=
.seq RemovedBody811_40 RemovedBody811_41

def RemovedBody811_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody811_44 : StackLang.HolProg 64 :=
.seq RemovedBody811_42 RemovedBody811_43

def RemovedBody811_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_46 : StackLang.HolProg 64 :=
.seq RemovedBody811_44 RemovedBody811_45

def RemovedBody811_47 : StackLang.HolProg 64 :=
.seq RemovedBody811_39 RemovedBody811_46

def RemovedBody811_48 : StackLang.HolProg 64 :=
.seq RemovedBody811_38 RemovedBody811_47

def RemovedBody811_49 : StackLang.HolProg 64 :=
.seq RemovedBody811_37 RemovedBody811_48

def RemovedBody811_50 : StackLang.HolProg 64 :=
.seq RemovedBody811_36 RemovedBody811_49

def RemovedBody811_51 : StackLang.HolProg 64 :=
.seq RemovedBody811_35 RemovedBody811_50

def RemovedBody811_52 : StackLang.HolProg 64 :=
.seq RemovedBody811_34 RemovedBody811_51

def RemovedBody811_53 : StackLang.HolProg 64 :=
.seq RemovedBody811_33 RemovedBody811_52

def RemovedBody811_54 : StackLang.HolProg 64 :=
.seq RemovedBody811_32 RemovedBody811_53

def RemovedBody811_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody811_62 : StackLang.HolProg 64 :=
.seq RemovedBody811_60 RemovedBody811_61

def RemovedBody811_63 : StackLang.HolProg 64 :=
.seq RemovedBody811_59 RemovedBody811_62

def RemovedBody811_64 : StackLang.HolProg 64 :=
.seq RemovedBody811_58 RemovedBody811_63

def RemovedBody811_65 : StackLang.HolProg 64 :=
.seq RemovedBody811_57 RemovedBody811_64

def RemovedBody811_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody811_68 : StackLang.HolProg 64 :=
.seq RemovedBody811_66 RemovedBody811_67

def RemovedBody811_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody811_65, 0, 811, 2)) (Sum.inl 69) (some (RemovedBody811_68, 811, 3))

def RemovedBody811_70 : StackLang.HolProg 64 :=
.seq RemovedBody811_56 RemovedBody811_69

def RemovedBody811_71 : StackLang.HolProg 64 :=
.seq RemovedBody811_55 RemovedBody811_70

def RemovedBody811_72 : StackLang.HolProg 64 :=
.seq RemovedBody811_54 RemovedBody811_71

def RemovedBody811_73 : StackLang.HolProg 64 :=
.seq RemovedBody811_25 RemovedBody811_72

def RemovedBody811_74 : StackLang.HolProg 64 :=
.seq RemovedBody811_22 RemovedBody811_73

def RemovedBody811_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody811_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 144#64)

def RemovedBody811_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody811_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3844#64)

def RemovedBody811_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_81 : StackLang.HolProg 64 :=
.seq RemovedBody811_79 RemovedBody811_80

def RemovedBody811_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody811_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody811_85 : StackLang.HolProg 64 :=
.seq RemovedBody811_83 RemovedBody811_84

def RemovedBody811_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody811_85 RemovedBody811_86

def RemovedBody811_88 : StackLang.HolProg 64 :=
.seq RemovedBody811_82 RemovedBody811_87

def RemovedBody811_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody811_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 811 5

def RemovedBody811_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody811_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody811_98 : StackLang.HolProg 64 :=
.seq RemovedBody811_96 RemovedBody811_97

def RemovedBody811_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody811_100 : StackLang.HolProg 64 :=
.seq RemovedBody811_98 RemovedBody811_99

def RemovedBody811_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_102 : StackLang.HolProg 64 :=
.seq RemovedBody811_100 RemovedBody811_101

def RemovedBody811_103 : StackLang.HolProg 64 :=
.seq RemovedBody811_95 RemovedBody811_102

def RemovedBody811_104 : StackLang.HolProg 64 :=
.seq RemovedBody811_94 RemovedBody811_103

def RemovedBody811_105 : StackLang.HolProg 64 :=
.seq RemovedBody811_93 RemovedBody811_104

def RemovedBody811_106 : StackLang.HolProg 64 :=
.seq RemovedBody811_92 RemovedBody811_105

def RemovedBody811_107 : StackLang.HolProg 64 :=
.seq RemovedBody811_91 RemovedBody811_106

def RemovedBody811_108 : StackLang.HolProg 64 :=
.seq RemovedBody811_90 RemovedBody811_107

def RemovedBody811_109 : StackLang.HolProg 64 :=
.seq RemovedBody811_89 RemovedBody811_108

def RemovedBody811_110 : StackLang.HolProg 64 :=
.seq RemovedBody811_88 RemovedBody811_109

def RemovedBody811_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody811_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody811_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody811_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody811_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody811_123 : StackLang.HolProg 64 :=
.seq RemovedBody811_121 RemovedBody811_122

def RemovedBody811_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody811_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody811_126 : StackLang.HolProg 64 :=
.seq RemovedBody811_124 RemovedBody811_125

def RemovedBody811_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody811_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_130 : StackLang.HolProg 64 :=
.seq RemovedBody811_128 RemovedBody811_129

def RemovedBody811_131 : StackLang.HolProg 64 :=
.seq RemovedBody811_127 RemovedBody811_130

def RemovedBody811_132 : StackLang.HolProg 64 :=
.seq RemovedBody811_126 RemovedBody811_131

def RemovedBody811_133 : StackLang.HolProg 64 :=
.seq RemovedBody811_123 RemovedBody811_132

def RemovedBody811_134 : StackLang.HolProg 64 :=
.seq RemovedBody811_120 RemovedBody811_133

def RemovedBody811_135 : StackLang.HolProg 64 :=
.seq RemovedBody811_119 RemovedBody811_134

def RemovedBody811_136 : StackLang.HolProg 64 :=
.seq RemovedBody811_118 RemovedBody811_135

def RemovedBody811_137 : StackLang.HolProg 64 :=
.seq RemovedBody811_117 RemovedBody811_136

def RemovedBody811_138 : StackLang.HolProg 64 :=
.seq RemovedBody811_116 RemovedBody811_137

def RemovedBody811_139 : StackLang.HolProg 64 :=
.seq RemovedBody811_115 RemovedBody811_138

def RemovedBody811_140 : StackLang.HolProg 64 :=
.seq RemovedBody811_114 RemovedBody811_139

def RemovedBody811_141 : StackLang.HolProg 64 :=
.seq RemovedBody811_113 RemovedBody811_140

def RemovedBody811_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody811_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody811_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody811_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody811_147 : StackLang.HolProg 64 :=
.seq RemovedBody811_145 RemovedBody811_146

def RemovedBody811_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody811_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody811_150 : StackLang.HolProg 64 :=
.seq RemovedBody811_148 RemovedBody811_149

def RemovedBody811_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody811_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_154 : StackLang.HolProg 64 :=
.seq RemovedBody811_152 RemovedBody811_153

def RemovedBody811_155 : StackLang.HolProg 64 :=
.seq RemovedBody811_151 RemovedBody811_154

def RemovedBody811_156 : StackLang.HolProg 64 :=
.seq RemovedBody811_150 RemovedBody811_155

def RemovedBody811_157 : StackLang.HolProg 64 :=
.seq RemovedBody811_147 RemovedBody811_156

def RemovedBody811_158 : StackLang.HolProg 64 :=
.seq RemovedBody811_144 RemovedBody811_157

def RemovedBody811_159 : StackLang.HolProg 64 :=
.seq RemovedBody811_143 RemovedBody811_158

def RemovedBody811_160 : StackLang.HolProg 64 :=
.seq RemovedBody811_142 RemovedBody811_159

def RemovedBody811_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody811_162 : StackLang.HolProg 64 :=
.seq RemovedBody811_160 RemovedBody811_161

def RemovedBody811_163 : StackLang.HolProg 64 :=
.call (some (RemovedBody811_141, 0, 811, 4)) (Sum.inl 68) (some (RemovedBody811_162, 811, 5))

def RemovedBody811_164 : StackLang.HolProg 64 :=
.seq RemovedBody811_112 RemovedBody811_163

def RemovedBody811_165 : StackLang.HolProg 64 :=
.seq RemovedBody811_111 RemovedBody811_164

def RemovedBody811_166 : StackLang.HolProg 64 :=
.seq RemovedBody811_110 RemovedBody811_165

def RemovedBody811_167 : StackLang.HolProg 64 :=
.seq RemovedBody811_81 RemovedBody811_166

def RemovedBody811_168 : StackLang.HolProg 64 :=
.seq RemovedBody811_78 RemovedBody811_167

def RemovedBody811_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody811_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody811_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_172 : StackLang.HolProg 64 :=
.seq RemovedBody811_170 RemovedBody811_171

def RemovedBody811_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3845#64)

def RemovedBody811_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_176 : StackLang.HolProg 64 :=
.seq RemovedBody811_174 RemovedBody811_175

def RemovedBody811_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody811_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody811_180 : StackLang.HolProg 64 :=
.seq RemovedBody811_178 RemovedBody811_179

def RemovedBody811_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_182 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody811_180 RemovedBody811_181

def RemovedBody811_183 : StackLang.HolProg 64 :=
.seq RemovedBody811_177 RemovedBody811_182

def RemovedBody811_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody811_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 811 7

def RemovedBody811_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody811_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody811_193 : StackLang.HolProg 64 :=
.seq RemovedBody811_191 RemovedBody811_192

def RemovedBody811_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody811_195 : StackLang.HolProg 64 :=
.seq RemovedBody811_193 RemovedBody811_194

def RemovedBody811_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_197 : StackLang.HolProg 64 :=
.seq RemovedBody811_195 RemovedBody811_196

def RemovedBody811_198 : StackLang.HolProg 64 :=
.seq RemovedBody811_190 RemovedBody811_197

def RemovedBody811_199 : StackLang.HolProg 64 :=
.seq RemovedBody811_189 RemovedBody811_198

def RemovedBody811_200 : StackLang.HolProg 64 :=
.seq RemovedBody811_188 RemovedBody811_199

def RemovedBody811_201 : StackLang.HolProg 64 :=
.seq RemovedBody811_187 RemovedBody811_200

def RemovedBody811_202 : StackLang.HolProg 64 :=
.seq RemovedBody811_186 RemovedBody811_201

def RemovedBody811_203 : StackLang.HolProg 64 :=
.seq RemovedBody811_185 RemovedBody811_202

def RemovedBody811_204 : StackLang.HolProg 64 :=
.seq RemovedBody811_184 RemovedBody811_203

def RemovedBody811_205 : StackLang.HolProg 64 :=
.seq RemovedBody811_183 RemovedBody811_204

def RemovedBody811_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_213 : StackLang.HolProg 64 :=
.seq RemovedBody811_211 RemovedBody811_212

def RemovedBody811_214 : StackLang.HolProg 64 :=
.seq RemovedBody811_210 RemovedBody811_213

def RemovedBody811_215 : StackLang.HolProg 64 :=
.seq RemovedBody811_209 RemovedBody811_214

def RemovedBody811_216 : StackLang.HolProg 64 :=
.seq RemovedBody811_208 RemovedBody811_215

def RemovedBody811_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody811_219 : StackLang.HolProg 64 :=
.seq RemovedBody811_217 RemovedBody811_218

def RemovedBody811_220 : StackLang.HolProg 64 :=
.call (some (RemovedBody811_216, 0, 811, 6)) (Sum.inl 808) (some (RemovedBody811_219, 811, 7))

def RemovedBody811_221 : StackLang.HolProg 64 :=
.seq RemovedBody811_207 RemovedBody811_220

def RemovedBody811_222 : StackLang.HolProg 64 :=
.seq RemovedBody811_206 RemovedBody811_221

def RemovedBody811_223 : StackLang.HolProg 64 :=
.seq RemovedBody811_205 RemovedBody811_222

def RemovedBody811_224 : StackLang.HolProg 64 :=
.seq RemovedBody811_176 RemovedBody811_223

def RemovedBody811_225 : StackLang.HolProg 64 :=
.seq RemovedBody811_173 RemovedBody811_224

def RemovedBody811_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody811_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody811_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_229 : StackLang.HolProg 64 :=
.seq RemovedBody811_227 RemovedBody811_228

def RemovedBody811_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3846#64)

def RemovedBody811_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_233 : StackLang.HolProg 64 :=
.seq RemovedBody811_231 RemovedBody811_232

def RemovedBody811_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody811_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody811_237 : StackLang.HolProg 64 :=
.seq RemovedBody811_235 RemovedBody811_236

def RemovedBody811_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody811_237 RemovedBody811_238

def RemovedBody811_240 : StackLang.HolProg 64 :=
.seq RemovedBody811_234 RemovedBody811_239

def RemovedBody811_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody811_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 811 9

def RemovedBody811_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody811_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody811_250 : StackLang.HolProg 64 :=
.seq RemovedBody811_248 RemovedBody811_249

def RemovedBody811_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody811_252 : StackLang.HolProg 64 :=
.seq RemovedBody811_250 RemovedBody811_251

def RemovedBody811_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_254 : StackLang.HolProg 64 :=
.seq RemovedBody811_252 RemovedBody811_253

def RemovedBody811_255 : StackLang.HolProg 64 :=
.seq RemovedBody811_247 RemovedBody811_254

def RemovedBody811_256 : StackLang.HolProg 64 :=
.seq RemovedBody811_246 RemovedBody811_255

def RemovedBody811_257 : StackLang.HolProg 64 :=
.seq RemovedBody811_245 RemovedBody811_256

def RemovedBody811_258 : StackLang.HolProg 64 :=
.seq RemovedBody811_244 RemovedBody811_257

def RemovedBody811_259 : StackLang.HolProg 64 :=
.seq RemovedBody811_243 RemovedBody811_258

def RemovedBody811_260 : StackLang.HolProg 64 :=
.seq RemovedBody811_242 RemovedBody811_259

def RemovedBody811_261 : StackLang.HolProg 64 :=
.seq RemovedBody811_241 RemovedBody811_260

def RemovedBody811_262 : StackLang.HolProg 64 :=
.seq RemovedBody811_240 RemovedBody811_261

def RemovedBody811_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody811_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody811_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_273 : StackLang.HolProg 64 :=
.seq RemovedBody811_271 RemovedBody811_272

def RemovedBody811_274 : StackLang.HolProg 64 :=
.seq RemovedBody811_270 RemovedBody811_273

def RemovedBody811_275 : StackLang.HolProg 64 :=
.seq RemovedBody811_269 RemovedBody811_274

def RemovedBody811_276 : StackLang.HolProg 64 :=
.seq RemovedBody811_268 RemovedBody811_275

def RemovedBody811_277 : StackLang.HolProg 64 :=
.seq RemovedBody811_267 RemovedBody811_276

def RemovedBody811_278 : StackLang.HolProg 64 :=
.seq RemovedBody811_266 RemovedBody811_277

def RemovedBody811_279 : StackLang.HolProg 64 :=
.seq RemovedBody811_265 RemovedBody811_278

def RemovedBody811_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody811_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody811_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_284 : StackLang.HolProg 64 :=
.seq RemovedBody811_282 RemovedBody811_283

def RemovedBody811_285 : StackLang.HolProg 64 :=
.seq RemovedBody811_281 RemovedBody811_284

def RemovedBody811_286 : StackLang.HolProg 64 :=
.seq RemovedBody811_280 RemovedBody811_285

def RemovedBody811_287 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody811_288 : StackLang.HolProg 64 :=
.seq RemovedBody811_286 RemovedBody811_287

def RemovedBody811_289 : StackLang.HolProg 64 :=
.call (some (RemovedBody811_279, 0, 811, 8)) (Sum.inl 810) (some (RemovedBody811_288, 811, 9))

def RemovedBody811_290 : StackLang.HolProg 64 :=
.seq RemovedBody811_264 RemovedBody811_289

def RemovedBody811_291 : StackLang.HolProg 64 :=
.seq RemovedBody811_263 RemovedBody811_290

def RemovedBody811_292 : StackLang.HolProg 64 :=
.seq RemovedBody811_262 RemovedBody811_291

def RemovedBody811_293 : StackLang.HolProg 64 :=
.seq RemovedBody811_233 RemovedBody811_292

def RemovedBody811_294 : StackLang.HolProg 64 :=
.seq RemovedBody811_230 RemovedBody811_293

def RemovedBody811_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody811_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody811_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody811_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody811_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody811_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def RemovedBody811_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1624#64)))

def RemovedBody811_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody811_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3847#64)

def RemovedBody811_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_307 : StackLang.HolProg 64 :=
.seq RemovedBody811_305 RemovedBody811_306

def RemovedBody811_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody811_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody811_311 : StackLang.HolProg 64 :=
.seq RemovedBody811_309 RemovedBody811_310

def RemovedBody811_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_313 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody811_311 RemovedBody811_312

def RemovedBody811_314 : StackLang.HolProg 64 :=
.seq RemovedBody811_308 RemovedBody811_313

def RemovedBody811_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody811_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 811 11

def RemovedBody811_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody811_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody811_324 : StackLang.HolProg 64 :=
.seq RemovedBody811_322 RemovedBody811_323

def RemovedBody811_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody811_326 : StackLang.HolProg 64 :=
.seq RemovedBody811_324 RemovedBody811_325

def RemovedBody811_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_328 : StackLang.HolProg 64 :=
.seq RemovedBody811_326 RemovedBody811_327

def RemovedBody811_329 : StackLang.HolProg 64 :=
.seq RemovedBody811_321 RemovedBody811_328

def RemovedBody811_330 : StackLang.HolProg 64 :=
.seq RemovedBody811_320 RemovedBody811_329

def RemovedBody811_331 : StackLang.HolProg 64 :=
.seq RemovedBody811_319 RemovedBody811_330

def RemovedBody811_332 : StackLang.HolProg 64 :=
.seq RemovedBody811_318 RemovedBody811_331

def RemovedBody811_333 : StackLang.HolProg 64 :=
.seq RemovedBody811_317 RemovedBody811_332

def RemovedBody811_334 : StackLang.HolProg 64 :=
.seq RemovedBody811_316 RemovedBody811_333

def RemovedBody811_335 : StackLang.HolProg 64 :=
.seq RemovedBody811_315 RemovedBody811_334

def RemovedBody811_336 : StackLang.HolProg 64 :=
.seq RemovedBody811_314 RemovedBody811_335

def RemovedBody811_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_344 : StackLang.HolProg 64 :=
.seq RemovedBody811_342 RemovedBody811_343

def RemovedBody811_345 : StackLang.HolProg 64 :=
.seq RemovedBody811_341 RemovedBody811_344

def RemovedBody811_346 : StackLang.HolProg 64 :=
.seq RemovedBody811_340 RemovedBody811_345

def RemovedBody811_347 : StackLang.HolProg 64 :=
.seq RemovedBody811_339 RemovedBody811_346

def RemovedBody811_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody811_349 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody811_350 : StackLang.HolProg 64 :=
.seq RemovedBody811_348 RemovedBody811_349

def RemovedBody811_351 : StackLang.HolProg 64 :=
.call (some (RemovedBody811_347, 0, 811, 10)) (Sum.inl 784) (some (RemovedBody811_350, 811, 11))

def RemovedBody811_352 : StackLang.HolProg 64 :=
.seq RemovedBody811_338 RemovedBody811_351

def RemovedBody811_353 : StackLang.HolProg 64 :=
.seq RemovedBody811_337 RemovedBody811_352

def RemovedBody811_354 : StackLang.HolProg 64 :=
.seq RemovedBody811_336 RemovedBody811_353

def RemovedBody811_355 : StackLang.HolProg 64 :=
.seq RemovedBody811_307 RemovedBody811_354

def RemovedBody811_356 : StackLang.HolProg 64 :=
.seq RemovedBody811_304 RemovedBody811_355

def RemovedBody811_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody811_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody811_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3848#64)

def RemovedBody811_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_362 : StackLang.HolProg 64 :=
.seq RemovedBody811_360 RemovedBody811_361

def RemovedBody811_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody811_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody811_366 : StackLang.HolProg 64 :=
.seq RemovedBody811_364 RemovedBody811_365

def RemovedBody811_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_368 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody811_366 RemovedBody811_367

def RemovedBody811_369 : StackLang.HolProg 64 :=
.seq RemovedBody811_363 RemovedBody811_368

def RemovedBody811_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody811_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody811_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 811 13

def RemovedBody811_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody811_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody811_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody811_379 : StackLang.HolProg 64 :=
.seq RemovedBody811_377 RemovedBody811_378

def RemovedBody811_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody811_381 : StackLang.HolProg 64 :=
.seq RemovedBody811_379 RemovedBody811_380

def RemovedBody811_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_383 : StackLang.HolProg 64 :=
.seq RemovedBody811_381 RemovedBody811_382

def RemovedBody811_384 : StackLang.HolProg 64 :=
.seq RemovedBody811_376 RemovedBody811_383

def RemovedBody811_385 : StackLang.HolProg 64 :=
.seq RemovedBody811_375 RemovedBody811_384

def RemovedBody811_386 : StackLang.HolProg 64 :=
.seq RemovedBody811_374 RemovedBody811_385

def RemovedBody811_387 : StackLang.HolProg 64 :=
.seq RemovedBody811_373 RemovedBody811_386

def RemovedBody811_388 : StackLang.HolProg 64 :=
.seq RemovedBody811_372 RemovedBody811_387

def RemovedBody811_389 : StackLang.HolProg 64 :=
.seq RemovedBody811_371 RemovedBody811_388

def RemovedBody811_390 : StackLang.HolProg 64 :=
.seq RemovedBody811_370 RemovedBody811_389

def RemovedBody811_391 : StackLang.HolProg 64 :=
.seq RemovedBody811_369 RemovedBody811_390

def RemovedBody811_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody811_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody811_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody811_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody811_399 : StackLang.HolProg 64 :=
.seq RemovedBody811_397 RemovedBody811_398

def RemovedBody811_400 : StackLang.HolProg 64 :=
.seq RemovedBody811_396 RemovedBody811_399

def RemovedBody811_401 : StackLang.HolProg 64 :=
.seq RemovedBody811_395 RemovedBody811_400

def RemovedBody811_402 : StackLang.HolProg 64 :=
.seq RemovedBody811_394 RemovedBody811_401

def RemovedBody811_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody811_404 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody811_405 : StackLang.HolProg 64 :=
.seq RemovedBody811_403 RemovedBody811_404

def RemovedBody811_406 : StackLang.HolProg 64 :=
.call (some (RemovedBody811_402, 0, 811, 12)) (Sum.inl 70) (some (RemovedBody811_405, 811, 13))

def RemovedBody811_407 : StackLang.HolProg 64 :=
.seq RemovedBody811_393 RemovedBody811_406

def RemovedBody811_408 : StackLang.HolProg 64 :=
.seq RemovedBody811_392 RemovedBody811_407

def RemovedBody811_409 : StackLang.HolProg 64 :=
.seq RemovedBody811_391 RemovedBody811_408

def RemovedBody811_410 : StackLang.HolProg 64 :=
.seq RemovedBody811_362 RemovedBody811_409

def RemovedBody811_411 : StackLang.HolProg 64 :=
.seq RemovedBody811_359 RemovedBody811_410

def RemovedBody811_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody811_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody811_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody811_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody811_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody811_417 : StackLang.HolProg 64 :=
.seq RemovedBody811_415 RemovedBody811_416

def RemovedBody811_418 : StackLang.HolProg 64 :=
.seq RemovedBody811_414 RemovedBody811_417

def RemovedBody811_419 : StackLang.HolProg 64 :=
.seq RemovedBody811_413 RemovedBody811_418

def RemovedBody811_420 : StackLang.HolProg 64 :=
.seq RemovedBody811_412 RemovedBody811_419

def RemovedBody811_421 : StackLang.HolProg 64 :=
.seq RemovedBody811_411 RemovedBody811_420

def RemovedBody811_422 : StackLang.HolProg 64 :=
.seq RemovedBody811_358 RemovedBody811_421

def RemovedBody811_423 : StackLang.HolProg 64 :=
.seq RemovedBody811_357 RemovedBody811_422

def RemovedBody811_424 : StackLang.HolProg 64 :=
.seq RemovedBody811_356 RemovedBody811_423

def RemovedBody811_425 : StackLang.HolProg 64 :=
.seq RemovedBody811_303 RemovedBody811_424

def RemovedBody811_426 : StackLang.HolProg 64 :=
.seq RemovedBody811_302 RemovedBody811_425

def RemovedBody811_427 : StackLang.HolProg 64 :=
.seq RemovedBody811_301 RemovedBody811_426

def RemovedBody811_428 : StackLang.HolProg 64 :=
.seq RemovedBody811_300 RemovedBody811_427

def RemovedBody811_429 : StackLang.HolProg 64 :=
.seq RemovedBody811_299 RemovedBody811_428

def RemovedBody811_430 : StackLang.HolProg 64 :=
.seq RemovedBody811_298 RemovedBody811_429

def RemovedBody811_431 : StackLang.HolProg 64 :=
.seq RemovedBody811_297 RemovedBody811_430

def RemovedBody811_432 : StackLang.HolProg 64 :=
.seq RemovedBody811_296 RemovedBody811_431

def RemovedBody811_433 : StackLang.HolProg 64 :=
.seq RemovedBody811_295 RemovedBody811_432

def RemovedBody811_434 : StackLang.HolProg 64 :=
.seq RemovedBody811_294 RemovedBody811_433

def RemovedBody811_435 : StackLang.HolProg 64 :=
.seq RemovedBody811_229 RemovedBody811_434

def RemovedBody811_436 : StackLang.HolProg 64 :=
.seq RemovedBody811_226 RemovedBody811_435

def RemovedBody811_437 : StackLang.HolProg 64 :=
.seq RemovedBody811_225 RemovedBody811_436

def RemovedBody811_438 : StackLang.HolProg 64 :=
.seq RemovedBody811_172 RemovedBody811_437

def RemovedBody811_439 : StackLang.HolProg 64 :=
.seq RemovedBody811_169 RemovedBody811_438

def RemovedBody811_440 : StackLang.HolProg 64 :=
.seq RemovedBody811_168 RemovedBody811_439

def RemovedBody811_441 : StackLang.HolProg 64 :=
.seq RemovedBody811_77 RemovedBody811_440

def RemovedBody811_442 : StackLang.HolProg 64 :=
.seq RemovedBody811_76 RemovedBody811_441

def RemovedBody811_443 : StackLang.HolProg 64 :=
.seq RemovedBody811_75 RemovedBody811_442

def RemovedBody811_444 : StackLang.HolProg 64 :=
.seq RemovedBody811_74 RemovedBody811_443

def RemovedBody811_445 : StackLang.HolProg 64 :=
.seq RemovedBody811_21 RemovedBody811_444

def RemovedBody811_446 : StackLang.HolProg 64 :=
.seq RemovedBody811_6 RemovedBody811_445

def Removed811 : Nat × StackLang.HolProg 64 := (811, RemovedBody811_446)
theorem Removed811_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc811 = Removed811 := by
  with_unfolding_all rfl
#print axioms Removed811_eq
end InitECandidate.Proofs.BackendStages
