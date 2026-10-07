import InitECandidate.Proofs.BackendStages.Alloc860
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody860_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody860_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_3 : StackLang.HolProg 64 :=
.seq RemovedBody860_1 RemovedBody860_2

def RemovedBody860_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_3 RemovedBody860_4

def RemovedBody860_6 : StackLang.HolProg 64 :=
.seq RemovedBody860_0 RemovedBody860_5

def RemovedBody860_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def RemovedBody860_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def RemovedBody860_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody860_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody860_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_16 : StackLang.HolProg 64 :=
.seq RemovedBody860_14 RemovedBody860_15

def RemovedBody860_17 : StackLang.HolProg 64 :=
.seq RemovedBody860_13 RemovedBody860_16

def RemovedBody860_18 : StackLang.HolProg 64 :=
.seq RemovedBody860_12 RemovedBody860_17

def RemovedBody860_19 : StackLang.HolProg 64 :=
.seq RemovedBody860_11 RemovedBody860_18

def RemovedBody860_20 : StackLang.HolProg 64 :=
.seq RemovedBody860_10 RemovedBody860_19

def RemovedBody860_21 : StackLang.HolProg 64 :=
.seq RemovedBody860_9 RemovedBody860_20

def RemovedBody860_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_21 RemovedBody860_22

def RemovedBody860_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody860_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_29 : StackLang.HolProg 64 :=
.seq RemovedBody860_27 RemovedBody860_28

def RemovedBody860_30 : StackLang.HolProg 64 :=
.seq RemovedBody860_26 RemovedBody860_29

def RemovedBody860_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4252#64)

def RemovedBody860_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_34 : StackLang.HolProg 64 :=
.seq RemovedBody860_32 RemovedBody860_33

def RemovedBody860_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_38 : StackLang.HolProg 64 :=
.seq RemovedBody860_36 RemovedBody860_37

def RemovedBody860_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_38 RemovedBody860_39

def RemovedBody860_41 : StackLang.HolProg 64 :=
.seq RemovedBody860_35 RemovedBody860_40

def RemovedBody860_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 3

def RemovedBody860_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_51 : StackLang.HolProg 64 :=
.seq RemovedBody860_49 RemovedBody860_50

def RemovedBody860_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_53 : StackLang.HolProg 64 :=
.seq RemovedBody860_51 RemovedBody860_52

def RemovedBody860_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_55 : StackLang.HolProg 64 :=
.seq RemovedBody860_53 RemovedBody860_54

def RemovedBody860_56 : StackLang.HolProg 64 :=
.seq RemovedBody860_48 RemovedBody860_55

def RemovedBody860_57 : StackLang.HolProg 64 :=
.seq RemovedBody860_47 RemovedBody860_56

def RemovedBody860_58 : StackLang.HolProg 64 :=
.seq RemovedBody860_46 RemovedBody860_57

def RemovedBody860_59 : StackLang.HolProg 64 :=
.seq RemovedBody860_45 RemovedBody860_58

def RemovedBody860_60 : StackLang.HolProg 64 :=
.seq RemovedBody860_44 RemovedBody860_59

def RemovedBody860_61 : StackLang.HolProg 64 :=
.seq RemovedBody860_43 RemovedBody860_60

def RemovedBody860_62 : StackLang.HolProg 64 :=
.seq RemovedBody860_42 RemovedBody860_61

def RemovedBody860_63 : StackLang.HolProg 64 :=
.seq RemovedBody860_41 RemovedBody860_62

def RemovedBody860_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_72 : StackLang.HolProg 64 :=
.seq RemovedBody860_70 RemovedBody860_71

def RemovedBody860_73 : StackLang.HolProg 64 :=
.seq RemovedBody860_69 RemovedBody860_72

def RemovedBody860_74 : StackLang.HolProg 64 :=
.seq RemovedBody860_68 RemovedBody860_73

def RemovedBody860_75 : StackLang.HolProg 64 :=
.seq RemovedBody860_67 RemovedBody860_74

def RemovedBody860_76 : StackLang.HolProg 64 :=
.seq RemovedBody860_66 RemovedBody860_75

def RemovedBody860_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_78 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_79 : StackLang.HolProg 64 :=
.seq RemovedBody860_77 RemovedBody860_78

def RemovedBody860_80 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_76, 0, 860, 2)) (Sum.inl 69) (some (RemovedBody860_79, 860, 3))

def RemovedBody860_81 : StackLang.HolProg 64 :=
.seq RemovedBody860_65 RemovedBody860_80

def RemovedBody860_82 : StackLang.HolProg 64 :=
.seq RemovedBody860_64 RemovedBody860_81

def RemovedBody860_83 : StackLang.HolProg 64 :=
.seq RemovedBody860_63 RemovedBody860_82

def RemovedBody860_84 : StackLang.HolProg 64 :=
.seq RemovedBody860_34 RemovedBody860_83

def RemovedBody860_85 : StackLang.HolProg 64 :=
.seq RemovedBody860_31 RemovedBody860_84

def RemovedBody860_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody860_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody860_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_93 : StackLang.HolProg 64 :=
.seq RemovedBody860_91 RemovedBody860_92

def RemovedBody860_94 : StackLang.HolProg 64 :=
.seq RemovedBody860_90 RemovedBody860_93

def RemovedBody860_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4253#64)

def RemovedBody860_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_98 : StackLang.HolProg 64 :=
.seq RemovedBody860_96 RemovedBody860_97

def RemovedBody860_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_102 : StackLang.HolProg 64 :=
.seq RemovedBody860_100 RemovedBody860_101

def RemovedBody860_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_102 RemovedBody860_103

def RemovedBody860_105 : StackLang.HolProg 64 :=
.seq RemovedBody860_99 RemovedBody860_104

def RemovedBody860_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 5

def RemovedBody860_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_115 : StackLang.HolProg 64 :=
.seq RemovedBody860_113 RemovedBody860_114

def RemovedBody860_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_117 : StackLang.HolProg 64 :=
.seq RemovedBody860_115 RemovedBody860_116

def RemovedBody860_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_119 : StackLang.HolProg 64 :=
.seq RemovedBody860_117 RemovedBody860_118

def RemovedBody860_120 : StackLang.HolProg 64 :=
.seq RemovedBody860_112 RemovedBody860_119

def RemovedBody860_121 : StackLang.HolProg 64 :=
.seq RemovedBody860_111 RemovedBody860_120

def RemovedBody860_122 : StackLang.HolProg 64 :=
.seq RemovedBody860_110 RemovedBody860_121

def RemovedBody860_123 : StackLang.HolProg 64 :=
.seq RemovedBody860_109 RemovedBody860_122

def RemovedBody860_124 : StackLang.HolProg 64 :=
.seq RemovedBody860_108 RemovedBody860_123

def RemovedBody860_125 : StackLang.HolProg 64 :=
.seq RemovedBody860_107 RemovedBody860_124

def RemovedBody860_126 : StackLang.HolProg 64 :=
.seq RemovedBody860_106 RemovedBody860_125

def RemovedBody860_127 : StackLang.HolProg 64 :=
.seq RemovedBody860_105 RemovedBody860_126

def RemovedBody860_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_135 : StackLang.HolProg 64 :=
.seq RemovedBody860_133 RemovedBody860_134

def RemovedBody860_136 : StackLang.HolProg 64 :=
.seq RemovedBody860_132 RemovedBody860_135

def RemovedBody860_137 : StackLang.HolProg 64 :=
.seq RemovedBody860_131 RemovedBody860_136

def RemovedBody860_138 : StackLang.HolProg 64 :=
.seq RemovedBody860_130 RemovedBody860_137

def RemovedBody860_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_141 : StackLang.HolProg 64 :=
.seq RemovedBody860_139 RemovedBody860_140

def RemovedBody860_142 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_138, 0, 860, 4)) (Sum.inl 80) (some (RemovedBody860_141, 860, 5))

def RemovedBody860_143 : StackLang.HolProg 64 :=
.seq RemovedBody860_129 RemovedBody860_142

def RemovedBody860_144 : StackLang.HolProg 64 :=
.seq RemovedBody860_128 RemovedBody860_143

def RemovedBody860_145 : StackLang.HolProg 64 :=
.seq RemovedBody860_127 RemovedBody860_144

def RemovedBody860_146 : StackLang.HolProg 64 :=
.seq RemovedBody860_98 RemovedBody860_145

def RemovedBody860_147 : StackLang.HolProg 64 :=
.seq RemovedBody860_95 RemovedBody860_146

def RemovedBody860_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4254#64)

def RemovedBody860_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_155 : StackLang.HolProg 64 :=
.seq RemovedBody860_153 RemovedBody860_154

def RemovedBody860_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_159 : StackLang.HolProg 64 :=
.seq RemovedBody860_157 RemovedBody860_158

def RemovedBody860_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_159 RemovedBody860_160

def RemovedBody860_162 : StackLang.HolProg 64 :=
.seq RemovedBody860_156 RemovedBody860_161

def RemovedBody860_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 7

def RemovedBody860_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_172 : StackLang.HolProg 64 :=
.seq RemovedBody860_170 RemovedBody860_171

def RemovedBody860_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_174 : StackLang.HolProg 64 :=
.seq RemovedBody860_172 RemovedBody860_173

def RemovedBody860_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_176 : StackLang.HolProg 64 :=
.seq RemovedBody860_174 RemovedBody860_175

def RemovedBody860_177 : StackLang.HolProg 64 :=
.seq RemovedBody860_169 RemovedBody860_176

def RemovedBody860_178 : StackLang.HolProg 64 :=
.seq RemovedBody860_168 RemovedBody860_177

def RemovedBody860_179 : StackLang.HolProg 64 :=
.seq RemovedBody860_167 RemovedBody860_178

def RemovedBody860_180 : StackLang.HolProg 64 :=
.seq RemovedBody860_166 RemovedBody860_179

def RemovedBody860_181 : StackLang.HolProg 64 :=
.seq RemovedBody860_165 RemovedBody860_180

def RemovedBody860_182 : StackLang.HolProg 64 :=
.seq RemovedBody860_164 RemovedBody860_181

def RemovedBody860_183 : StackLang.HolProg 64 :=
.seq RemovedBody860_163 RemovedBody860_182

def RemovedBody860_184 : StackLang.HolProg 64 :=
.seq RemovedBody860_162 RemovedBody860_183

def RemovedBody860_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_193 : StackLang.HolProg 64 :=
.seq RemovedBody860_191 RemovedBody860_192

def RemovedBody860_194 : StackLang.HolProg 64 :=
.seq RemovedBody860_190 RemovedBody860_193

def RemovedBody860_195 : StackLang.HolProg 64 :=
.seq RemovedBody860_189 RemovedBody860_194

def RemovedBody860_196 : StackLang.HolProg 64 :=
.seq RemovedBody860_188 RemovedBody860_195

def RemovedBody860_197 : StackLang.HolProg 64 :=
.seq RemovedBody860_187 RemovedBody860_196

def RemovedBody860_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_200 : StackLang.HolProg 64 :=
.seq RemovedBody860_198 RemovedBody860_199

def RemovedBody860_201 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_197, 0, 860, 6)) (Sum.inl 85) (some (RemovedBody860_200, 860, 7))

def RemovedBody860_202 : StackLang.HolProg 64 :=
.seq RemovedBody860_186 RemovedBody860_201

def RemovedBody860_203 : StackLang.HolProg 64 :=
.seq RemovedBody860_185 RemovedBody860_202

def RemovedBody860_204 : StackLang.HolProg 64 :=
.seq RemovedBody860_184 RemovedBody860_203

def RemovedBody860_205 : StackLang.HolProg 64 :=
.seq RemovedBody860_155 RemovedBody860_204

def RemovedBody860_206 : StackLang.HolProg 64 :=
.seq RemovedBody860_152 RemovedBody860_205

def RemovedBody860_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody860_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_212 : StackLang.HolProg 64 :=
.seq RemovedBody860_210 RemovedBody860_211

def RemovedBody860_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4255#64)

def RemovedBody860_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_216 : StackLang.HolProg 64 :=
.seq RemovedBody860_214 RemovedBody860_215

def RemovedBody860_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_220 : StackLang.HolProg 64 :=
.seq RemovedBody860_218 RemovedBody860_219

def RemovedBody860_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_222 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_220 RemovedBody860_221

def RemovedBody860_223 : StackLang.HolProg 64 :=
.seq RemovedBody860_217 RemovedBody860_222

def RemovedBody860_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 9

def RemovedBody860_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_233 : StackLang.HolProg 64 :=
.seq RemovedBody860_231 RemovedBody860_232

def RemovedBody860_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_235 : StackLang.HolProg 64 :=
.seq RemovedBody860_233 RemovedBody860_234

def RemovedBody860_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_237 : StackLang.HolProg 64 :=
.seq RemovedBody860_235 RemovedBody860_236

def RemovedBody860_238 : StackLang.HolProg 64 :=
.seq RemovedBody860_230 RemovedBody860_237

def RemovedBody860_239 : StackLang.HolProg 64 :=
.seq RemovedBody860_229 RemovedBody860_238

def RemovedBody860_240 : StackLang.HolProg 64 :=
.seq RemovedBody860_228 RemovedBody860_239

def RemovedBody860_241 : StackLang.HolProg 64 :=
.seq RemovedBody860_227 RemovedBody860_240

def RemovedBody860_242 : StackLang.HolProg 64 :=
.seq RemovedBody860_226 RemovedBody860_241

def RemovedBody860_243 : StackLang.HolProg 64 :=
.seq RemovedBody860_225 RemovedBody860_242

def RemovedBody860_244 : StackLang.HolProg 64 :=
.seq RemovedBody860_224 RemovedBody860_243

def RemovedBody860_245 : StackLang.HolProg 64 :=
.seq RemovedBody860_223 RemovedBody860_244

def RemovedBody860_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_255 : StackLang.HolProg 64 :=
.seq RemovedBody860_253 RemovedBody860_254

def RemovedBody860_256 : StackLang.HolProg 64 :=
.seq RemovedBody860_252 RemovedBody860_255

def RemovedBody860_257 : StackLang.HolProg 64 :=
.seq RemovedBody860_251 RemovedBody860_256

def RemovedBody860_258 : StackLang.HolProg 64 :=
.seq RemovedBody860_250 RemovedBody860_257

def RemovedBody860_259 : StackLang.HolProg 64 :=
.seq RemovedBody860_249 RemovedBody860_258

def RemovedBody860_260 : StackLang.HolProg 64 :=
.seq RemovedBody860_248 RemovedBody860_259

def RemovedBody860_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_263 : StackLang.HolProg 64 :=
.seq RemovedBody860_261 RemovedBody860_262

def RemovedBody860_264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_265 : StackLang.HolProg 64 :=
.seq RemovedBody860_263 RemovedBody860_264

def RemovedBody860_266 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_260, 0, 860, 8)) (Sum.inl 80) (some (RemovedBody860_265, 860, 9))

def RemovedBody860_267 : StackLang.HolProg 64 :=
.seq RemovedBody860_247 RemovedBody860_266

def RemovedBody860_268 : StackLang.HolProg 64 :=
.seq RemovedBody860_246 RemovedBody860_267

def RemovedBody860_269 : StackLang.HolProg 64 :=
.seq RemovedBody860_245 RemovedBody860_268

def RemovedBody860_270 : StackLang.HolProg 64 :=
.seq RemovedBody860_216 RemovedBody860_269

def RemovedBody860_271 : StackLang.HolProg 64 :=
.seq RemovedBody860_213 RemovedBody860_270

def RemovedBody860_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_277 : StackLang.HolProg 64 :=
.seq RemovedBody860_275 RemovedBody860_276

def RemovedBody860_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_280 : StackLang.HolProg 64 :=
.seq RemovedBody860_278 RemovedBody860_279

def RemovedBody860_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_277 RemovedBody860_280

def RemovedBody860_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 160#64)

def RemovedBody860_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_287 : StackLang.HolProg 64 :=
.seq RemovedBody860_285 RemovedBody860_286

def RemovedBody860_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_290 : StackLang.HolProg 64 :=
.seq RemovedBody860_288 RemovedBody860_289

def RemovedBody860_291 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_287 RemovedBody860_290

def RemovedBody860_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_299 : StackLang.HolProg 64 :=
.seq RemovedBody860_297 RemovedBody860_298

def RemovedBody860_300 : StackLang.HolProg 64 :=
.seq RemovedBody860_296 RemovedBody860_299

def RemovedBody860_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_303 : StackLang.HolProg 64 :=
.seq RemovedBody860_301 RemovedBody860_302

def RemovedBody860_304 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_300 RemovedBody860_303

def RemovedBody860_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody860_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4256#64)

def RemovedBody860_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_313 : StackLang.HolProg 64 :=
.seq RemovedBody860_311 RemovedBody860_312

def RemovedBody860_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_317 : StackLang.HolProg 64 :=
.seq RemovedBody860_315 RemovedBody860_316

def RemovedBody860_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_319 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_317 RemovedBody860_318

def RemovedBody860_320 : StackLang.HolProg 64 :=
.seq RemovedBody860_314 RemovedBody860_319

def RemovedBody860_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 11

def RemovedBody860_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_330 : StackLang.HolProg 64 :=
.seq RemovedBody860_328 RemovedBody860_329

def RemovedBody860_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_332 : StackLang.HolProg 64 :=
.seq RemovedBody860_330 RemovedBody860_331

def RemovedBody860_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_334 : StackLang.HolProg 64 :=
.seq RemovedBody860_332 RemovedBody860_333

def RemovedBody860_335 : StackLang.HolProg 64 :=
.seq RemovedBody860_327 RemovedBody860_334

def RemovedBody860_336 : StackLang.HolProg 64 :=
.seq RemovedBody860_326 RemovedBody860_335

def RemovedBody860_337 : StackLang.HolProg 64 :=
.seq RemovedBody860_325 RemovedBody860_336

def RemovedBody860_338 : StackLang.HolProg 64 :=
.seq RemovedBody860_324 RemovedBody860_337

def RemovedBody860_339 : StackLang.HolProg 64 :=
.seq RemovedBody860_323 RemovedBody860_338

def RemovedBody860_340 : StackLang.HolProg 64 :=
.seq RemovedBody860_322 RemovedBody860_339

def RemovedBody860_341 : StackLang.HolProg 64 :=
.seq RemovedBody860_321 RemovedBody860_340

def RemovedBody860_342 : StackLang.HolProg 64 :=
.seq RemovedBody860_320 RemovedBody860_341

def RemovedBody860_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_351 : StackLang.HolProg 64 :=
.seq RemovedBody860_349 RemovedBody860_350

def RemovedBody860_352 : StackLang.HolProg 64 :=
.seq RemovedBody860_348 RemovedBody860_351

def RemovedBody860_353 : StackLang.HolProg 64 :=
.seq RemovedBody860_347 RemovedBody860_352

def RemovedBody860_354 : StackLang.HolProg 64 :=
.seq RemovedBody860_346 RemovedBody860_353

def RemovedBody860_355 : StackLang.HolProg 64 :=
.seq RemovedBody860_345 RemovedBody860_354

def RemovedBody860_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_358 : StackLang.HolProg 64 :=
.seq RemovedBody860_356 RemovedBody860_357

def RemovedBody860_359 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_355, 0, 860, 10)) (Sum.inl 80) (some (RemovedBody860_358, 860, 11))

def RemovedBody860_360 : StackLang.HolProg 64 :=
.seq RemovedBody860_344 RemovedBody860_359

def RemovedBody860_361 : StackLang.HolProg 64 :=
.seq RemovedBody860_343 RemovedBody860_360

def RemovedBody860_362 : StackLang.HolProg 64 :=
.seq RemovedBody860_342 RemovedBody860_361

def RemovedBody860_363 : StackLang.HolProg 64 :=
.seq RemovedBody860_313 RemovedBody860_362

def RemovedBody860_364 : StackLang.HolProg 64 :=
.seq RemovedBody860_310 RemovedBody860_363

def RemovedBody860_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody860_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_370 : StackLang.HolProg 64 :=
.seq RemovedBody860_368 RemovedBody860_369

def RemovedBody860_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4257#64)

def RemovedBody860_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_374 : StackLang.HolProg 64 :=
.seq RemovedBody860_372 RemovedBody860_373

def RemovedBody860_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_378 : StackLang.HolProg 64 :=
.seq RemovedBody860_376 RemovedBody860_377

def RemovedBody860_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_380 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_378 RemovedBody860_379

def RemovedBody860_381 : StackLang.HolProg 64 :=
.seq RemovedBody860_375 RemovedBody860_380

def RemovedBody860_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 13

def RemovedBody860_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_391 : StackLang.HolProg 64 :=
.seq RemovedBody860_389 RemovedBody860_390

def RemovedBody860_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_393 : StackLang.HolProg 64 :=
.seq RemovedBody860_391 RemovedBody860_392

def RemovedBody860_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_395 : StackLang.HolProg 64 :=
.seq RemovedBody860_393 RemovedBody860_394

def RemovedBody860_396 : StackLang.HolProg 64 :=
.seq RemovedBody860_388 RemovedBody860_395

def RemovedBody860_397 : StackLang.HolProg 64 :=
.seq RemovedBody860_387 RemovedBody860_396

def RemovedBody860_398 : StackLang.HolProg 64 :=
.seq RemovedBody860_386 RemovedBody860_397

def RemovedBody860_399 : StackLang.HolProg 64 :=
.seq RemovedBody860_385 RemovedBody860_398

def RemovedBody860_400 : StackLang.HolProg 64 :=
.seq RemovedBody860_384 RemovedBody860_399

def RemovedBody860_401 : StackLang.HolProg 64 :=
.seq RemovedBody860_383 RemovedBody860_400

def RemovedBody860_402 : StackLang.HolProg 64 :=
.seq RemovedBody860_382 RemovedBody860_401

def RemovedBody860_403 : StackLang.HolProg 64 :=
.seq RemovedBody860_381 RemovedBody860_402

def RemovedBody860_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_413 : StackLang.HolProg 64 :=
.seq RemovedBody860_411 RemovedBody860_412

def RemovedBody860_414 : StackLang.HolProg 64 :=
.seq RemovedBody860_410 RemovedBody860_413

def RemovedBody860_415 : StackLang.HolProg 64 :=
.seq RemovedBody860_409 RemovedBody860_414

def RemovedBody860_416 : StackLang.HolProg 64 :=
.seq RemovedBody860_408 RemovedBody860_415

def RemovedBody860_417 : StackLang.HolProg 64 :=
.seq RemovedBody860_407 RemovedBody860_416

def RemovedBody860_418 : StackLang.HolProg 64 :=
.seq RemovedBody860_406 RemovedBody860_417

def RemovedBody860_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_421 : StackLang.HolProg 64 :=
.seq RemovedBody860_419 RemovedBody860_420

def RemovedBody860_422 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_423 : StackLang.HolProg 64 :=
.seq RemovedBody860_421 RemovedBody860_422

def RemovedBody860_424 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_418, 0, 860, 12)) (Sum.inl 85) (some (RemovedBody860_423, 860, 13))

def RemovedBody860_425 : StackLang.HolProg 64 :=
.seq RemovedBody860_405 RemovedBody860_424

def RemovedBody860_426 : StackLang.HolProg 64 :=
.seq RemovedBody860_404 RemovedBody860_425

def RemovedBody860_427 : StackLang.HolProg 64 :=
.seq RemovedBody860_403 RemovedBody860_426

def RemovedBody860_428 : StackLang.HolProg 64 :=
.seq RemovedBody860_374 RemovedBody860_427

def RemovedBody860_429 : StackLang.HolProg 64 :=
.seq RemovedBody860_371 RemovedBody860_428

def RemovedBody860_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_435 : StackLang.HolProg 64 :=
.seq RemovedBody860_433 RemovedBody860_434

def RemovedBody860_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_438 : StackLang.HolProg 64 :=
.seq RemovedBody860_436 RemovedBody860_437

def RemovedBody860_439 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_435 RemovedBody860_438

def RemovedBody860_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def RemovedBody860_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_445 : StackLang.HolProg 64 :=
.seq RemovedBody860_443 RemovedBody860_444

def RemovedBody860_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_448 : StackLang.HolProg 64 :=
.seq RemovedBody860_446 RemovedBody860_447

def RemovedBody860_449 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_445 RemovedBody860_448

def RemovedBody860_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_457 : StackLang.HolProg 64 :=
.seq RemovedBody860_455 RemovedBody860_456

def RemovedBody860_458 : StackLang.HolProg 64 :=
.seq RemovedBody860_454 RemovedBody860_457

def RemovedBody860_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_461 : StackLang.HolProg 64 :=
.seq RemovedBody860_459 RemovedBody860_460

def RemovedBody860_462 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_458 RemovedBody860_461

def RemovedBody860_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody860_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4258#64)

def RemovedBody860_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_471 : StackLang.HolProg 64 :=
.seq RemovedBody860_469 RemovedBody860_470

def RemovedBody860_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_475 : StackLang.HolProg 64 :=
.seq RemovedBody860_473 RemovedBody860_474

def RemovedBody860_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_477 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_475 RemovedBody860_476

def RemovedBody860_478 : StackLang.HolProg 64 :=
.seq RemovedBody860_472 RemovedBody860_477

def RemovedBody860_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 15

def RemovedBody860_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_488 : StackLang.HolProg 64 :=
.seq RemovedBody860_486 RemovedBody860_487

def RemovedBody860_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_490 : StackLang.HolProg 64 :=
.seq RemovedBody860_488 RemovedBody860_489

def RemovedBody860_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_492 : StackLang.HolProg 64 :=
.seq RemovedBody860_490 RemovedBody860_491

def RemovedBody860_493 : StackLang.HolProg 64 :=
.seq RemovedBody860_485 RemovedBody860_492

def RemovedBody860_494 : StackLang.HolProg 64 :=
.seq RemovedBody860_484 RemovedBody860_493

def RemovedBody860_495 : StackLang.HolProg 64 :=
.seq RemovedBody860_483 RemovedBody860_494

def RemovedBody860_496 : StackLang.HolProg 64 :=
.seq RemovedBody860_482 RemovedBody860_495

def RemovedBody860_497 : StackLang.HolProg 64 :=
.seq RemovedBody860_481 RemovedBody860_496

def RemovedBody860_498 : StackLang.HolProg 64 :=
.seq RemovedBody860_480 RemovedBody860_497

def RemovedBody860_499 : StackLang.HolProg 64 :=
.seq RemovedBody860_479 RemovedBody860_498

def RemovedBody860_500 : StackLang.HolProg 64 :=
.seq RemovedBody860_478 RemovedBody860_499

def RemovedBody860_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_509 : StackLang.HolProg 64 :=
.seq RemovedBody860_507 RemovedBody860_508

def RemovedBody860_510 : StackLang.HolProg 64 :=
.seq RemovedBody860_506 RemovedBody860_509

def RemovedBody860_511 : StackLang.HolProg 64 :=
.seq RemovedBody860_505 RemovedBody860_510

def RemovedBody860_512 : StackLang.HolProg 64 :=
.seq RemovedBody860_504 RemovedBody860_511

def RemovedBody860_513 : StackLang.HolProg 64 :=
.seq RemovedBody860_503 RemovedBody860_512

def RemovedBody860_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_515 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_516 : StackLang.HolProg 64 :=
.seq RemovedBody860_514 RemovedBody860_515

def RemovedBody860_517 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_513, 0, 860, 14)) (Sum.inl 80) (some (RemovedBody860_516, 860, 15))

def RemovedBody860_518 : StackLang.HolProg 64 :=
.seq RemovedBody860_502 RemovedBody860_517

def RemovedBody860_519 : StackLang.HolProg 64 :=
.seq RemovedBody860_501 RemovedBody860_518

def RemovedBody860_520 : StackLang.HolProg 64 :=
.seq RemovedBody860_500 RemovedBody860_519

def RemovedBody860_521 : StackLang.HolProg 64 :=
.seq RemovedBody860_471 RemovedBody860_520

def RemovedBody860_522 : StackLang.HolProg 64 :=
.seq RemovedBody860_468 RemovedBody860_521

def RemovedBody860_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody860_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_528 : StackLang.HolProg 64 :=
.seq RemovedBody860_526 RemovedBody860_527

def RemovedBody860_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4259#64)

def RemovedBody860_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_532 : StackLang.HolProg 64 :=
.seq RemovedBody860_530 RemovedBody860_531

def RemovedBody860_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_536 : StackLang.HolProg 64 :=
.seq RemovedBody860_534 RemovedBody860_535

def RemovedBody860_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_538 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_536 RemovedBody860_537

def RemovedBody860_539 : StackLang.HolProg 64 :=
.seq RemovedBody860_533 RemovedBody860_538

def RemovedBody860_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 17

def RemovedBody860_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_549 : StackLang.HolProg 64 :=
.seq RemovedBody860_547 RemovedBody860_548

def RemovedBody860_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_551 : StackLang.HolProg 64 :=
.seq RemovedBody860_549 RemovedBody860_550

def RemovedBody860_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_553 : StackLang.HolProg 64 :=
.seq RemovedBody860_551 RemovedBody860_552

def RemovedBody860_554 : StackLang.HolProg 64 :=
.seq RemovedBody860_546 RemovedBody860_553

def RemovedBody860_555 : StackLang.HolProg 64 :=
.seq RemovedBody860_545 RemovedBody860_554

def RemovedBody860_556 : StackLang.HolProg 64 :=
.seq RemovedBody860_544 RemovedBody860_555

def RemovedBody860_557 : StackLang.HolProg 64 :=
.seq RemovedBody860_543 RemovedBody860_556

def RemovedBody860_558 : StackLang.HolProg 64 :=
.seq RemovedBody860_542 RemovedBody860_557

def RemovedBody860_559 : StackLang.HolProg 64 :=
.seq RemovedBody860_541 RemovedBody860_558

def RemovedBody860_560 : StackLang.HolProg 64 :=
.seq RemovedBody860_540 RemovedBody860_559

def RemovedBody860_561 : StackLang.HolProg 64 :=
.seq RemovedBody860_539 RemovedBody860_560

def RemovedBody860_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_571 : StackLang.HolProg 64 :=
.seq RemovedBody860_569 RemovedBody860_570

def RemovedBody860_572 : StackLang.HolProg 64 :=
.seq RemovedBody860_568 RemovedBody860_571

def RemovedBody860_573 : StackLang.HolProg 64 :=
.seq RemovedBody860_567 RemovedBody860_572

def RemovedBody860_574 : StackLang.HolProg 64 :=
.seq RemovedBody860_566 RemovedBody860_573

def RemovedBody860_575 : StackLang.HolProg 64 :=
.seq RemovedBody860_565 RemovedBody860_574

def RemovedBody860_576 : StackLang.HolProg 64 :=
.seq RemovedBody860_564 RemovedBody860_575

def RemovedBody860_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_579 : StackLang.HolProg 64 :=
.seq RemovedBody860_577 RemovedBody860_578

def RemovedBody860_580 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_581 : StackLang.HolProg 64 :=
.seq RemovedBody860_579 RemovedBody860_580

def RemovedBody860_582 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_576, 0, 860, 16)) (Sum.inl 85) (some (RemovedBody860_581, 860, 17))

def RemovedBody860_583 : StackLang.HolProg 64 :=
.seq RemovedBody860_563 RemovedBody860_582

def RemovedBody860_584 : StackLang.HolProg 64 :=
.seq RemovedBody860_562 RemovedBody860_583

def RemovedBody860_585 : StackLang.HolProg 64 :=
.seq RemovedBody860_561 RemovedBody860_584

def RemovedBody860_586 : StackLang.HolProg 64 :=
.seq RemovedBody860_532 RemovedBody860_585

def RemovedBody860_587 : StackLang.HolProg 64 :=
.seq RemovedBody860_529 RemovedBody860_586

def RemovedBody860_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_593 : StackLang.HolProg 64 :=
.seq RemovedBody860_591 RemovedBody860_592

def RemovedBody860_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_596 : StackLang.HolProg 64 :=
.seq RemovedBody860_594 RemovedBody860_595

def RemovedBody860_597 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_593 RemovedBody860_596

def RemovedBody860_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 320#64)

def RemovedBody860_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_603 : StackLang.HolProg 64 :=
.seq RemovedBody860_601 RemovedBody860_602

def RemovedBody860_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_606 : StackLang.HolProg 64 :=
.seq RemovedBody860_604 RemovedBody860_605

def RemovedBody860_607 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_603 RemovedBody860_606

def RemovedBody860_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_615 : StackLang.HolProg 64 :=
.seq RemovedBody860_613 RemovedBody860_614

def RemovedBody860_616 : StackLang.HolProg 64 :=
.seq RemovedBody860_612 RemovedBody860_615

def RemovedBody860_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_619 : StackLang.HolProg 64 :=
.seq RemovedBody860_617 RemovedBody860_618

def RemovedBody860_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_616 RemovedBody860_619

def RemovedBody860_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody860_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4260#64)

def RemovedBody860_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_629 : StackLang.HolProg 64 :=
.seq RemovedBody860_627 RemovedBody860_628

def RemovedBody860_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_633 : StackLang.HolProg 64 :=
.seq RemovedBody860_631 RemovedBody860_632

def RemovedBody860_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_635 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_633 RemovedBody860_634

def RemovedBody860_636 : StackLang.HolProg 64 :=
.seq RemovedBody860_630 RemovedBody860_635

def RemovedBody860_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 19

def RemovedBody860_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_646 : StackLang.HolProg 64 :=
.seq RemovedBody860_644 RemovedBody860_645

def RemovedBody860_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_648 : StackLang.HolProg 64 :=
.seq RemovedBody860_646 RemovedBody860_647

def RemovedBody860_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_650 : StackLang.HolProg 64 :=
.seq RemovedBody860_648 RemovedBody860_649

def RemovedBody860_651 : StackLang.HolProg 64 :=
.seq RemovedBody860_643 RemovedBody860_650

def RemovedBody860_652 : StackLang.HolProg 64 :=
.seq RemovedBody860_642 RemovedBody860_651

def RemovedBody860_653 : StackLang.HolProg 64 :=
.seq RemovedBody860_641 RemovedBody860_652

def RemovedBody860_654 : StackLang.HolProg 64 :=
.seq RemovedBody860_640 RemovedBody860_653

def RemovedBody860_655 : StackLang.HolProg 64 :=
.seq RemovedBody860_639 RemovedBody860_654

def RemovedBody860_656 : StackLang.HolProg 64 :=
.seq RemovedBody860_638 RemovedBody860_655

def RemovedBody860_657 : StackLang.HolProg 64 :=
.seq RemovedBody860_637 RemovedBody860_656

def RemovedBody860_658 : StackLang.HolProg 64 :=
.seq RemovedBody860_636 RemovedBody860_657

def RemovedBody860_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_667 : StackLang.HolProg 64 :=
.seq RemovedBody860_665 RemovedBody860_666

def RemovedBody860_668 : StackLang.HolProg 64 :=
.seq RemovedBody860_664 RemovedBody860_667

def RemovedBody860_669 : StackLang.HolProg 64 :=
.seq RemovedBody860_663 RemovedBody860_668

def RemovedBody860_670 : StackLang.HolProg 64 :=
.seq RemovedBody860_662 RemovedBody860_669

def RemovedBody860_671 : StackLang.HolProg 64 :=
.seq RemovedBody860_661 RemovedBody860_670

def RemovedBody860_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_673 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_674 : StackLang.HolProg 64 :=
.seq RemovedBody860_672 RemovedBody860_673

def RemovedBody860_675 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_671, 0, 860, 18)) (Sum.inl 80) (some (RemovedBody860_674, 860, 19))

def RemovedBody860_676 : StackLang.HolProg 64 :=
.seq RemovedBody860_660 RemovedBody860_675

def RemovedBody860_677 : StackLang.HolProg 64 :=
.seq RemovedBody860_659 RemovedBody860_676

def RemovedBody860_678 : StackLang.HolProg 64 :=
.seq RemovedBody860_658 RemovedBody860_677

def RemovedBody860_679 : StackLang.HolProg 64 :=
.seq RemovedBody860_629 RemovedBody860_678

def RemovedBody860_680 : StackLang.HolProg 64 :=
.seq RemovedBody860_626 RemovedBody860_679

def RemovedBody860_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody860_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_686 : StackLang.HolProg 64 :=
.seq RemovedBody860_684 RemovedBody860_685

def RemovedBody860_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4261#64)

def RemovedBody860_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_690 : StackLang.HolProg 64 :=
.seq RemovedBody860_688 RemovedBody860_689

def RemovedBody860_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_694 : StackLang.HolProg 64 :=
.seq RemovedBody860_692 RemovedBody860_693

def RemovedBody860_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_696 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_694 RemovedBody860_695

def RemovedBody860_697 : StackLang.HolProg 64 :=
.seq RemovedBody860_691 RemovedBody860_696

def RemovedBody860_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 21

def RemovedBody860_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_707 : StackLang.HolProg 64 :=
.seq RemovedBody860_705 RemovedBody860_706

def RemovedBody860_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_709 : StackLang.HolProg 64 :=
.seq RemovedBody860_707 RemovedBody860_708

def RemovedBody860_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_711 : StackLang.HolProg 64 :=
.seq RemovedBody860_709 RemovedBody860_710

def RemovedBody860_712 : StackLang.HolProg 64 :=
.seq RemovedBody860_704 RemovedBody860_711

def RemovedBody860_713 : StackLang.HolProg 64 :=
.seq RemovedBody860_703 RemovedBody860_712

def RemovedBody860_714 : StackLang.HolProg 64 :=
.seq RemovedBody860_702 RemovedBody860_713

def RemovedBody860_715 : StackLang.HolProg 64 :=
.seq RemovedBody860_701 RemovedBody860_714

def RemovedBody860_716 : StackLang.HolProg 64 :=
.seq RemovedBody860_700 RemovedBody860_715

def RemovedBody860_717 : StackLang.HolProg 64 :=
.seq RemovedBody860_699 RemovedBody860_716

def RemovedBody860_718 : StackLang.HolProg 64 :=
.seq RemovedBody860_698 RemovedBody860_717

def RemovedBody860_719 : StackLang.HolProg 64 :=
.seq RemovedBody860_697 RemovedBody860_718

def RemovedBody860_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_729 : StackLang.HolProg 64 :=
.seq RemovedBody860_727 RemovedBody860_728

def RemovedBody860_730 : StackLang.HolProg 64 :=
.seq RemovedBody860_726 RemovedBody860_729

def RemovedBody860_731 : StackLang.HolProg 64 :=
.seq RemovedBody860_725 RemovedBody860_730

def RemovedBody860_732 : StackLang.HolProg 64 :=
.seq RemovedBody860_724 RemovedBody860_731

def RemovedBody860_733 : StackLang.HolProg 64 :=
.seq RemovedBody860_723 RemovedBody860_732

def RemovedBody860_734 : StackLang.HolProg 64 :=
.seq RemovedBody860_722 RemovedBody860_733

def RemovedBody860_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_737 : StackLang.HolProg 64 :=
.seq RemovedBody860_735 RemovedBody860_736

def RemovedBody860_738 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_739 : StackLang.HolProg 64 :=
.seq RemovedBody860_737 RemovedBody860_738

def RemovedBody860_740 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_734, 0, 860, 20)) (Sum.inl 85) (some (RemovedBody860_739, 860, 21))

def RemovedBody860_741 : StackLang.HolProg 64 :=
.seq RemovedBody860_721 RemovedBody860_740

def RemovedBody860_742 : StackLang.HolProg 64 :=
.seq RemovedBody860_720 RemovedBody860_741

def RemovedBody860_743 : StackLang.HolProg 64 :=
.seq RemovedBody860_719 RemovedBody860_742

def RemovedBody860_744 : StackLang.HolProg 64 :=
.seq RemovedBody860_690 RemovedBody860_743

def RemovedBody860_745 : StackLang.HolProg 64 :=
.seq RemovedBody860_687 RemovedBody860_744

def RemovedBody860_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_751 : StackLang.HolProg 64 :=
.seq RemovedBody860_749 RemovedBody860_750

def RemovedBody860_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_754 : StackLang.HolProg 64 :=
.seq RemovedBody860_752 RemovedBody860_753

def RemovedBody860_755 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_751 RemovedBody860_754

def RemovedBody860_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 384#64)

def RemovedBody860_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_761 : StackLang.HolProg 64 :=
.seq RemovedBody860_759 RemovedBody860_760

def RemovedBody860_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_764 : StackLang.HolProg 64 :=
.seq RemovedBody860_762 RemovedBody860_763

def RemovedBody860_765 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_761 RemovedBody860_764

def RemovedBody860_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_773 : StackLang.HolProg 64 :=
.seq RemovedBody860_771 RemovedBody860_772

def RemovedBody860_774 : StackLang.HolProg 64 :=
.seq RemovedBody860_770 RemovedBody860_773

def RemovedBody860_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_777 : StackLang.HolProg 64 :=
.seq RemovedBody860_775 RemovedBody860_776

def RemovedBody860_778 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_774 RemovedBody860_777

def RemovedBody860_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody860_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4262#64)

def RemovedBody860_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_787 : StackLang.HolProg 64 :=
.seq RemovedBody860_785 RemovedBody860_786

def RemovedBody860_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_791 : StackLang.HolProg 64 :=
.seq RemovedBody860_789 RemovedBody860_790

def RemovedBody860_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_793 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_791 RemovedBody860_792

def RemovedBody860_794 : StackLang.HolProg 64 :=
.seq RemovedBody860_788 RemovedBody860_793

def RemovedBody860_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 23

def RemovedBody860_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_804 : StackLang.HolProg 64 :=
.seq RemovedBody860_802 RemovedBody860_803

def RemovedBody860_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_806 : StackLang.HolProg 64 :=
.seq RemovedBody860_804 RemovedBody860_805

def RemovedBody860_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_808 : StackLang.HolProg 64 :=
.seq RemovedBody860_806 RemovedBody860_807

def RemovedBody860_809 : StackLang.HolProg 64 :=
.seq RemovedBody860_801 RemovedBody860_808

def RemovedBody860_810 : StackLang.HolProg 64 :=
.seq RemovedBody860_800 RemovedBody860_809

def RemovedBody860_811 : StackLang.HolProg 64 :=
.seq RemovedBody860_799 RemovedBody860_810

def RemovedBody860_812 : StackLang.HolProg 64 :=
.seq RemovedBody860_798 RemovedBody860_811

def RemovedBody860_813 : StackLang.HolProg 64 :=
.seq RemovedBody860_797 RemovedBody860_812

def RemovedBody860_814 : StackLang.HolProg 64 :=
.seq RemovedBody860_796 RemovedBody860_813

def RemovedBody860_815 : StackLang.HolProg 64 :=
.seq RemovedBody860_795 RemovedBody860_814

def RemovedBody860_816 : StackLang.HolProg 64 :=
.seq RemovedBody860_794 RemovedBody860_815

def RemovedBody860_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_825 : StackLang.HolProg 64 :=
.seq RemovedBody860_823 RemovedBody860_824

def RemovedBody860_826 : StackLang.HolProg 64 :=
.seq RemovedBody860_822 RemovedBody860_825

def RemovedBody860_827 : StackLang.HolProg 64 :=
.seq RemovedBody860_821 RemovedBody860_826

def RemovedBody860_828 : StackLang.HolProg 64 :=
.seq RemovedBody860_820 RemovedBody860_827

def RemovedBody860_829 : StackLang.HolProg 64 :=
.seq RemovedBody860_819 RemovedBody860_828

def RemovedBody860_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_831 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_832 : StackLang.HolProg 64 :=
.seq RemovedBody860_830 RemovedBody860_831

def RemovedBody860_833 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_829, 0, 860, 22)) (Sum.inl 80) (some (RemovedBody860_832, 860, 23))

def RemovedBody860_834 : StackLang.HolProg 64 :=
.seq RemovedBody860_818 RemovedBody860_833

def RemovedBody860_835 : StackLang.HolProg 64 :=
.seq RemovedBody860_817 RemovedBody860_834

def RemovedBody860_836 : StackLang.HolProg 64 :=
.seq RemovedBody860_816 RemovedBody860_835

def RemovedBody860_837 : StackLang.HolProg 64 :=
.seq RemovedBody860_787 RemovedBody860_836

def RemovedBody860_838 : StackLang.HolProg 64 :=
.seq RemovedBody860_784 RemovedBody860_837

def RemovedBody860_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def RemovedBody860_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_844 : StackLang.HolProg 64 :=
.seq RemovedBody860_842 RemovedBody860_843

def RemovedBody860_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4263#64)

def RemovedBody860_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_848 : StackLang.HolProg 64 :=
.seq RemovedBody860_846 RemovedBody860_847

def RemovedBody860_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_852 : StackLang.HolProg 64 :=
.seq RemovedBody860_850 RemovedBody860_851

def RemovedBody860_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_854 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_852 RemovedBody860_853

def RemovedBody860_855 : StackLang.HolProg 64 :=
.seq RemovedBody860_849 RemovedBody860_854

def RemovedBody860_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 25

def RemovedBody860_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_865 : StackLang.HolProg 64 :=
.seq RemovedBody860_863 RemovedBody860_864

def RemovedBody860_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_867 : StackLang.HolProg 64 :=
.seq RemovedBody860_865 RemovedBody860_866

def RemovedBody860_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_869 : StackLang.HolProg 64 :=
.seq RemovedBody860_867 RemovedBody860_868

def RemovedBody860_870 : StackLang.HolProg 64 :=
.seq RemovedBody860_862 RemovedBody860_869

def RemovedBody860_871 : StackLang.HolProg 64 :=
.seq RemovedBody860_861 RemovedBody860_870

def RemovedBody860_872 : StackLang.HolProg 64 :=
.seq RemovedBody860_860 RemovedBody860_871

def RemovedBody860_873 : StackLang.HolProg 64 :=
.seq RemovedBody860_859 RemovedBody860_872

def RemovedBody860_874 : StackLang.HolProg 64 :=
.seq RemovedBody860_858 RemovedBody860_873

def RemovedBody860_875 : StackLang.HolProg 64 :=
.seq RemovedBody860_857 RemovedBody860_874

def RemovedBody860_876 : StackLang.HolProg 64 :=
.seq RemovedBody860_856 RemovedBody860_875

def RemovedBody860_877 : StackLang.HolProg 64 :=
.seq RemovedBody860_855 RemovedBody860_876

def RemovedBody860_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_887 : StackLang.HolProg 64 :=
.seq RemovedBody860_885 RemovedBody860_886

def RemovedBody860_888 : StackLang.HolProg 64 :=
.seq RemovedBody860_884 RemovedBody860_887

def RemovedBody860_889 : StackLang.HolProg 64 :=
.seq RemovedBody860_883 RemovedBody860_888

def RemovedBody860_890 : StackLang.HolProg 64 :=
.seq RemovedBody860_882 RemovedBody860_889

def RemovedBody860_891 : StackLang.HolProg 64 :=
.seq RemovedBody860_881 RemovedBody860_890

def RemovedBody860_892 : StackLang.HolProg 64 :=
.seq RemovedBody860_880 RemovedBody860_891

def RemovedBody860_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_895 : StackLang.HolProg 64 :=
.seq RemovedBody860_893 RemovedBody860_894

def RemovedBody860_896 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_897 : StackLang.HolProg 64 :=
.seq RemovedBody860_895 RemovedBody860_896

def RemovedBody860_898 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_892, 0, 860, 24)) (Sum.inl 85) (some (RemovedBody860_897, 860, 25))

def RemovedBody860_899 : StackLang.HolProg 64 :=
.seq RemovedBody860_879 RemovedBody860_898

def RemovedBody860_900 : StackLang.HolProg 64 :=
.seq RemovedBody860_878 RemovedBody860_899

def RemovedBody860_901 : StackLang.HolProg 64 :=
.seq RemovedBody860_877 RemovedBody860_900

def RemovedBody860_902 : StackLang.HolProg 64 :=
.seq RemovedBody860_848 RemovedBody860_901

def RemovedBody860_903 : StackLang.HolProg 64 :=
.seq RemovedBody860_845 RemovedBody860_902

def RemovedBody860_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_909 : StackLang.HolProg 64 :=
.seq RemovedBody860_907 RemovedBody860_908

def RemovedBody860_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_912 : StackLang.HolProg 64 :=
.seq RemovedBody860_910 RemovedBody860_911

def RemovedBody860_913 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_909 RemovedBody860_912

def RemovedBody860_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 512#64)

def RemovedBody860_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_919 : StackLang.HolProg 64 :=
.seq RemovedBody860_917 RemovedBody860_918

def RemovedBody860_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_922 : StackLang.HolProg 64 :=
.seq RemovedBody860_920 RemovedBody860_921

def RemovedBody860_923 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_919 RemovedBody860_922

def RemovedBody860_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_931 : StackLang.HolProg 64 :=
.seq RemovedBody860_929 RemovedBody860_930

def RemovedBody860_932 : StackLang.HolProg 64 :=
.seq RemovedBody860_928 RemovedBody860_931

def RemovedBody860_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_935 : StackLang.HolProg 64 :=
.seq RemovedBody860_933 RemovedBody860_934

def RemovedBody860_936 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_932 RemovedBody860_935

def RemovedBody860_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def RemovedBody860_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4264#64)

def RemovedBody860_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_945 : StackLang.HolProg 64 :=
.seq RemovedBody860_943 RemovedBody860_944

def RemovedBody860_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_949 : StackLang.HolProg 64 :=
.seq RemovedBody860_947 RemovedBody860_948

def RemovedBody860_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_951 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_949 RemovedBody860_950

def RemovedBody860_952 : StackLang.HolProg 64 :=
.seq RemovedBody860_946 RemovedBody860_951

def RemovedBody860_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 27

def RemovedBody860_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_962 : StackLang.HolProg 64 :=
.seq RemovedBody860_960 RemovedBody860_961

def RemovedBody860_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_964 : StackLang.HolProg 64 :=
.seq RemovedBody860_962 RemovedBody860_963

def RemovedBody860_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_966 : StackLang.HolProg 64 :=
.seq RemovedBody860_964 RemovedBody860_965

def RemovedBody860_967 : StackLang.HolProg 64 :=
.seq RemovedBody860_959 RemovedBody860_966

def RemovedBody860_968 : StackLang.HolProg 64 :=
.seq RemovedBody860_958 RemovedBody860_967

def RemovedBody860_969 : StackLang.HolProg 64 :=
.seq RemovedBody860_957 RemovedBody860_968

def RemovedBody860_970 : StackLang.HolProg 64 :=
.seq RemovedBody860_956 RemovedBody860_969

def RemovedBody860_971 : StackLang.HolProg 64 :=
.seq RemovedBody860_955 RemovedBody860_970

def RemovedBody860_972 : StackLang.HolProg 64 :=
.seq RemovedBody860_954 RemovedBody860_971

def RemovedBody860_973 : StackLang.HolProg 64 :=
.seq RemovedBody860_953 RemovedBody860_972

def RemovedBody860_974 : StackLang.HolProg 64 :=
.seq RemovedBody860_952 RemovedBody860_973

def RemovedBody860_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_983 : StackLang.HolProg 64 :=
.seq RemovedBody860_981 RemovedBody860_982

def RemovedBody860_984 : StackLang.HolProg 64 :=
.seq RemovedBody860_980 RemovedBody860_983

def RemovedBody860_985 : StackLang.HolProg 64 :=
.seq RemovedBody860_979 RemovedBody860_984

def RemovedBody860_986 : StackLang.HolProg 64 :=
.seq RemovedBody860_978 RemovedBody860_985

def RemovedBody860_987 : StackLang.HolProg 64 :=
.seq RemovedBody860_977 RemovedBody860_986

def RemovedBody860_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_989 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_990 : StackLang.HolProg 64 :=
.seq RemovedBody860_988 RemovedBody860_989

def RemovedBody860_991 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_987, 0, 860, 26)) (Sum.inl 80) (some (RemovedBody860_990, 860, 27))

def RemovedBody860_992 : StackLang.HolProg 64 :=
.seq RemovedBody860_976 RemovedBody860_991

def RemovedBody860_993 : StackLang.HolProg 64 :=
.seq RemovedBody860_975 RemovedBody860_992

def RemovedBody860_994 : StackLang.HolProg 64 :=
.seq RemovedBody860_974 RemovedBody860_993

def RemovedBody860_995 : StackLang.HolProg 64 :=
.seq RemovedBody860_945 RemovedBody860_994

def RemovedBody860_996 : StackLang.HolProg 64 :=
.seq RemovedBody860_942 RemovedBody860_995

def RemovedBody860_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def RemovedBody860_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1002 : StackLang.HolProg 64 :=
.seq RemovedBody860_1000 RemovedBody860_1001

def RemovedBody860_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4265#64)

def RemovedBody860_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1006 : StackLang.HolProg 64 :=
.seq RemovedBody860_1004 RemovedBody860_1005

def RemovedBody860_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1010 : StackLang.HolProg 64 :=
.seq RemovedBody860_1008 RemovedBody860_1009

def RemovedBody860_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1012 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1010 RemovedBody860_1011

def RemovedBody860_1013 : StackLang.HolProg 64 :=
.seq RemovedBody860_1007 RemovedBody860_1012

def RemovedBody860_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 29

def RemovedBody860_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1023 : StackLang.HolProg 64 :=
.seq RemovedBody860_1021 RemovedBody860_1022

def RemovedBody860_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1025 : StackLang.HolProg 64 :=
.seq RemovedBody860_1023 RemovedBody860_1024

def RemovedBody860_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1027 : StackLang.HolProg 64 :=
.seq RemovedBody860_1025 RemovedBody860_1026

def RemovedBody860_1028 : StackLang.HolProg 64 :=
.seq RemovedBody860_1020 RemovedBody860_1027

def RemovedBody860_1029 : StackLang.HolProg 64 :=
.seq RemovedBody860_1019 RemovedBody860_1028

def RemovedBody860_1030 : StackLang.HolProg 64 :=
.seq RemovedBody860_1018 RemovedBody860_1029

def RemovedBody860_1031 : StackLang.HolProg 64 :=
.seq RemovedBody860_1017 RemovedBody860_1030

def RemovedBody860_1032 : StackLang.HolProg 64 :=
.seq RemovedBody860_1016 RemovedBody860_1031

def RemovedBody860_1033 : StackLang.HolProg 64 :=
.seq RemovedBody860_1015 RemovedBody860_1032

def RemovedBody860_1034 : StackLang.HolProg 64 :=
.seq RemovedBody860_1014 RemovedBody860_1033

def RemovedBody860_1035 : StackLang.HolProg 64 :=
.seq RemovedBody860_1013 RemovedBody860_1034

def RemovedBody860_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1045 : StackLang.HolProg 64 :=
.seq RemovedBody860_1043 RemovedBody860_1044

def RemovedBody860_1046 : StackLang.HolProg 64 :=
.seq RemovedBody860_1042 RemovedBody860_1045

def RemovedBody860_1047 : StackLang.HolProg 64 :=
.seq RemovedBody860_1041 RemovedBody860_1046

def RemovedBody860_1048 : StackLang.HolProg 64 :=
.seq RemovedBody860_1040 RemovedBody860_1047

def RemovedBody860_1049 : StackLang.HolProg 64 :=
.seq RemovedBody860_1039 RemovedBody860_1048

def RemovedBody860_1050 : StackLang.HolProg 64 :=
.seq RemovedBody860_1038 RemovedBody860_1049

def RemovedBody860_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1053 : StackLang.HolProg 64 :=
.seq RemovedBody860_1051 RemovedBody860_1052

def RemovedBody860_1054 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1055 : StackLang.HolProg 64 :=
.seq RemovedBody860_1053 RemovedBody860_1054

def RemovedBody860_1056 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1050, 0, 860, 28)) (Sum.inl 85) (some (RemovedBody860_1055, 860, 29))

def RemovedBody860_1057 : StackLang.HolProg 64 :=
.seq RemovedBody860_1037 RemovedBody860_1056

def RemovedBody860_1058 : StackLang.HolProg 64 :=
.seq RemovedBody860_1036 RemovedBody860_1057

def RemovedBody860_1059 : StackLang.HolProg 64 :=
.seq RemovedBody860_1035 RemovedBody860_1058

def RemovedBody860_1060 : StackLang.HolProg 64 :=
.seq RemovedBody860_1006 RemovedBody860_1059

def RemovedBody860_1061 : StackLang.HolProg 64 :=
.seq RemovedBody860_1003 RemovedBody860_1060

def RemovedBody860_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1067 : StackLang.HolProg 64 :=
.seq RemovedBody860_1065 RemovedBody860_1066

def RemovedBody860_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1070 : StackLang.HolProg 64 :=
.seq RemovedBody860_1068 RemovedBody860_1069

def RemovedBody860_1071 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1067 RemovedBody860_1070

def RemovedBody860_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def RemovedBody860_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1077 : StackLang.HolProg 64 :=
.seq RemovedBody860_1075 RemovedBody860_1076

def RemovedBody860_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1080 : StackLang.HolProg 64 :=
.seq RemovedBody860_1078 RemovedBody860_1079

def RemovedBody860_1081 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1077 RemovedBody860_1080

def RemovedBody860_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1089 : StackLang.HolProg 64 :=
.seq RemovedBody860_1087 RemovedBody860_1088

def RemovedBody860_1090 : StackLang.HolProg 64 :=
.seq RemovedBody860_1086 RemovedBody860_1089

def RemovedBody860_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1093 : StackLang.HolProg 64 :=
.seq RemovedBody860_1091 RemovedBody860_1092

def RemovedBody860_1094 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1090 RemovedBody860_1093

def RemovedBody860_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 256#64)))

def RemovedBody860_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4266#64)

def RemovedBody860_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1103 : StackLang.HolProg 64 :=
.seq RemovedBody860_1101 RemovedBody860_1102

def RemovedBody860_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1107 : StackLang.HolProg 64 :=
.seq RemovedBody860_1105 RemovedBody860_1106

def RemovedBody860_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1107 RemovedBody860_1108

def RemovedBody860_1110 : StackLang.HolProg 64 :=
.seq RemovedBody860_1104 RemovedBody860_1109

def RemovedBody860_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 31

def RemovedBody860_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1120 : StackLang.HolProg 64 :=
.seq RemovedBody860_1118 RemovedBody860_1119

def RemovedBody860_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1122 : StackLang.HolProg 64 :=
.seq RemovedBody860_1120 RemovedBody860_1121

def RemovedBody860_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1124 : StackLang.HolProg 64 :=
.seq RemovedBody860_1122 RemovedBody860_1123

def RemovedBody860_1125 : StackLang.HolProg 64 :=
.seq RemovedBody860_1117 RemovedBody860_1124

def RemovedBody860_1126 : StackLang.HolProg 64 :=
.seq RemovedBody860_1116 RemovedBody860_1125

def RemovedBody860_1127 : StackLang.HolProg 64 :=
.seq RemovedBody860_1115 RemovedBody860_1126

def RemovedBody860_1128 : StackLang.HolProg 64 :=
.seq RemovedBody860_1114 RemovedBody860_1127

def RemovedBody860_1129 : StackLang.HolProg 64 :=
.seq RemovedBody860_1113 RemovedBody860_1128

def RemovedBody860_1130 : StackLang.HolProg 64 :=
.seq RemovedBody860_1112 RemovedBody860_1129

def RemovedBody860_1131 : StackLang.HolProg 64 :=
.seq RemovedBody860_1111 RemovedBody860_1130

def RemovedBody860_1132 : StackLang.HolProg 64 :=
.seq RemovedBody860_1110 RemovedBody860_1131

def RemovedBody860_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1141 : StackLang.HolProg 64 :=
.seq RemovedBody860_1139 RemovedBody860_1140

def RemovedBody860_1142 : StackLang.HolProg 64 :=
.seq RemovedBody860_1138 RemovedBody860_1141

def RemovedBody860_1143 : StackLang.HolProg 64 :=
.seq RemovedBody860_1137 RemovedBody860_1142

def RemovedBody860_1144 : StackLang.HolProg 64 :=
.seq RemovedBody860_1136 RemovedBody860_1143

def RemovedBody860_1145 : StackLang.HolProg 64 :=
.seq RemovedBody860_1135 RemovedBody860_1144

def RemovedBody860_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1148 : StackLang.HolProg 64 :=
.seq RemovedBody860_1146 RemovedBody860_1147

def RemovedBody860_1149 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1145, 0, 860, 30)) (Sum.inl 80) (some (RemovedBody860_1148, 860, 31))

def RemovedBody860_1150 : StackLang.HolProg 64 :=
.seq RemovedBody860_1134 RemovedBody860_1149

def RemovedBody860_1151 : StackLang.HolProg 64 :=
.seq RemovedBody860_1133 RemovedBody860_1150

def RemovedBody860_1152 : StackLang.HolProg 64 :=
.seq RemovedBody860_1132 RemovedBody860_1151

def RemovedBody860_1153 : StackLang.HolProg 64 :=
.seq RemovedBody860_1103 RemovedBody860_1152

def RemovedBody860_1154 : StackLang.HolProg 64 :=
.seq RemovedBody860_1100 RemovedBody860_1153

def RemovedBody860_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 280#64)))

def RemovedBody860_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1160 : StackLang.HolProg 64 :=
.seq RemovedBody860_1158 RemovedBody860_1159

def RemovedBody860_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4267#64)

def RemovedBody860_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1164 : StackLang.HolProg 64 :=
.seq RemovedBody860_1162 RemovedBody860_1163

def RemovedBody860_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1168 : StackLang.HolProg 64 :=
.seq RemovedBody860_1166 RemovedBody860_1167

def RemovedBody860_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1168 RemovedBody860_1169

def RemovedBody860_1171 : StackLang.HolProg 64 :=
.seq RemovedBody860_1165 RemovedBody860_1170

def RemovedBody860_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 33

def RemovedBody860_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1181 : StackLang.HolProg 64 :=
.seq RemovedBody860_1179 RemovedBody860_1180

def RemovedBody860_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1183 : StackLang.HolProg 64 :=
.seq RemovedBody860_1181 RemovedBody860_1182

def RemovedBody860_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1185 : StackLang.HolProg 64 :=
.seq RemovedBody860_1183 RemovedBody860_1184

def RemovedBody860_1186 : StackLang.HolProg 64 :=
.seq RemovedBody860_1178 RemovedBody860_1185

def RemovedBody860_1187 : StackLang.HolProg 64 :=
.seq RemovedBody860_1177 RemovedBody860_1186

def RemovedBody860_1188 : StackLang.HolProg 64 :=
.seq RemovedBody860_1176 RemovedBody860_1187

def RemovedBody860_1189 : StackLang.HolProg 64 :=
.seq RemovedBody860_1175 RemovedBody860_1188

def RemovedBody860_1190 : StackLang.HolProg 64 :=
.seq RemovedBody860_1174 RemovedBody860_1189

def RemovedBody860_1191 : StackLang.HolProg 64 :=
.seq RemovedBody860_1173 RemovedBody860_1190

def RemovedBody860_1192 : StackLang.HolProg 64 :=
.seq RemovedBody860_1172 RemovedBody860_1191

def RemovedBody860_1193 : StackLang.HolProg 64 :=
.seq RemovedBody860_1171 RemovedBody860_1192

def RemovedBody860_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1203 : StackLang.HolProg 64 :=
.seq RemovedBody860_1201 RemovedBody860_1202

def RemovedBody860_1204 : StackLang.HolProg 64 :=
.seq RemovedBody860_1200 RemovedBody860_1203

def RemovedBody860_1205 : StackLang.HolProg 64 :=
.seq RemovedBody860_1199 RemovedBody860_1204

def RemovedBody860_1206 : StackLang.HolProg 64 :=
.seq RemovedBody860_1198 RemovedBody860_1205

def RemovedBody860_1207 : StackLang.HolProg 64 :=
.seq RemovedBody860_1197 RemovedBody860_1206

def RemovedBody860_1208 : StackLang.HolProg 64 :=
.seq RemovedBody860_1196 RemovedBody860_1207

def RemovedBody860_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1211 : StackLang.HolProg 64 :=
.seq RemovedBody860_1209 RemovedBody860_1210

def RemovedBody860_1212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1213 : StackLang.HolProg 64 :=
.seq RemovedBody860_1211 RemovedBody860_1212

def RemovedBody860_1214 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1208, 0, 860, 32)) (Sum.inl 85) (some (RemovedBody860_1213, 860, 33))

def RemovedBody860_1215 : StackLang.HolProg 64 :=
.seq RemovedBody860_1195 RemovedBody860_1214

def RemovedBody860_1216 : StackLang.HolProg 64 :=
.seq RemovedBody860_1194 RemovedBody860_1215

def RemovedBody860_1217 : StackLang.HolProg 64 :=
.seq RemovedBody860_1193 RemovedBody860_1216

def RemovedBody860_1218 : StackLang.HolProg 64 :=
.seq RemovedBody860_1164 RemovedBody860_1217

def RemovedBody860_1219 : StackLang.HolProg 64 :=
.seq RemovedBody860_1161 RemovedBody860_1218

def RemovedBody860_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1225 : StackLang.HolProg 64 :=
.seq RemovedBody860_1223 RemovedBody860_1224

def RemovedBody860_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1228 : StackLang.HolProg 64 :=
.seq RemovedBody860_1226 RemovedBody860_1227

def RemovedBody860_1229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1225 RemovedBody860_1228

def RemovedBody860_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody860_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1235 : StackLang.HolProg 64 :=
.seq RemovedBody860_1233 RemovedBody860_1234

def RemovedBody860_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1238 : StackLang.HolProg 64 :=
.seq RemovedBody860_1236 RemovedBody860_1237

def RemovedBody860_1239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1235 RemovedBody860_1238

def RemovedBody860_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1247 : StackLang.HolProg 64 :=
.seq RemovedBody860_1245 RemovedBody860_1246

def RemovedBody860_1248 : StackLang.HolProg 64 :=
.seq RemovedBody860_1244 RemovedBody860_1247

def RemovedBody860_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1251 : StackLang.HolProg 64 :=
.seq RemovedBody860_1249 RemovedBody860_1250

def RemovedBody860_1252 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1248 RemovedBody860_1251

def RemovedBody860_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 320#64)))

def RemovedBody860_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4268#64)

def RemovedBody860_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1261 : StackLang.HolProg 64 :=
.seq RemovedBody860_1259 RemovedBody860_1260

def RemovedBody860_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1265 : StackLang.HolProg 64 :=
.seq RemovedBody860_1263 RemovedBody860_1264

def RemovedBody860_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1265 RemovedBody860_1266

def RemovedBody860_1268 : StackLang.HolProg 64 :=
.seq RemovedBody860_1262 RemovedBody860_1267

def RemovedBody860_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 35

def RemovedBody860_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1278 : StackLang.HolProg 64 :=
.seq RemovedBody860_1276 RemovedBody860_1277

def RemovedBody860_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1280 : StackLang.HolProg 64 :=
.seq RemovedBody860_1278 RemovedBody860_1279

def RemovedBody860_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1282 : StackLang.HolProg 64 :=
.seq RemovedBody860_1280 RemovedBody860_1281

def RemovedBody860_1283 : StackLang.HolProg 64 :=
.seq RemovedBody860_1275 RemovedBody860_1282

def RemovedBody860_1284 : StackLang.HolProg 64 :=
.seq RemovedBody860_1274 RemovedBody860_1283

def RemovedBody860_1285 : StackLang.HolProg 64 :=
.seq RemovedBody860_1273 RemovedBody860_1284

def RemovedBody860_1286 : StackLang.HolProg 64 :=
.seq RemovedBody860_1272 RemovedBody860_1285

def RemovedBody860_1287 : StackLang.HolProg 64 :=
.seq RemovedBody860_1271 RemovedBody860_1286

def RemovedBody860_1288 : StackLang.HolProg 64 :=
.seq RemovedBody860_1270 RemovedBody860_1287

def RemovedBody860_1289 : StackLang.HolProg 64 :=
.seq RemovedBody860_1269 RemovedBody860_1288

def RemovedBody860_1290 : StackLang.HolProg 64 :=
.seq RemovedBody860_1268 RemovedBody860_1289

def RemovedBody860_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1299 : StackLang.HolProg 64 :=
.seq RemovedBody860_1297 RemovedBody860_1298

def RemovedBody860_1300 : StackLang.HolProg 64 :=
.seq RemovedBody860_1296 RemovedBody860_1299

def RemovedBody860_1301 : StackLang.HolProg 64 :=
.seq RemovedBody860_1295 RemovedBody860_1300

def RemovedBody860_1302 : StackLang.HolProg 64 :=
.seq RemovedBody860_1294 RemovedBody860_1301

def RemovedBody860_1303 : StackLang.HolProg 64 :=
.seq RemovedBody860_1293 RemovedBody860_1302

def RemovedBody860_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1305 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1306 : StackLang.HolProg 64 :=
.seq RemovedBody860_1304 RemovedBody860_1305

def RemovedBody860_1307 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1303, 0, 860, 34)) (Sum.inl 80) (some (RemovedBody860_1306, 860, 35))

def RemovedBody860_1308 : StackLang.HolProg 64 :=
.seq RemovedBody860_1292 RemovedBody860_1307

def RemovedBody860_1309 : StackLang.HolProg 64 :=
.seq RemovedBody860_1291 RemovedBody860_1308

def RemovedBody860_1310 : StackLang.HolProg 64 :=
.seq RemovedBody860_1290 RemovedBody860_1309

def RemovedBody860_1311 : StackLang.HolProg 64 :=
.seq RemovedBody860_1261 RemovedBody860_1310

def RemovedBody860_1312 : StackLang.HolProg 64 :=
.seq RemovedBody860_1258 RemovedBody860_1311

def RemovedBody860_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 344#64)))

def RemovedBody860_1316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1318 : StackLang.HolProg 64 :=
.seq RemovedBody860_1316 RemovedBody860_1317

def RemovedBody860_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4269#64)

def RemovedBody860_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1322 : StackLang.HolProg 64 :=
.seq RemovedBody860_1320 RemovedBody860_1321

def RemovedBody860_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1326 : StackLang.HolProg 64 :=
.seq RemovedBody860_1324 RemovedBody860_1325

def RemovedBody860_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1328 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1326 RemovedBody860_1327

def RemovedBody860_1329 : StackLang.HolProg 64 :=
.seq RemovedBody860_1323 RemovedBody860_1328

def RemovedBody860_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 37

def RemovedBody860_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1339 : StackLang.HolProg 64 :=
.seq RemovedBody860_1337 RemovedBody860_1338

def RemovedBody860_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1341 : StackLang.HolProg 64 :=
.seq RemovedBody860_1339 RemovedBody860_1340

def RemovedBody860_1342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1343 : StackLang.HolProg 64 :=
.seq RemovedBody860_1341 RemovedBody860_1342

def RemovedBody860_1344 : StackLang.HolProg 64 :=
.seq RemovedBody860_1336 RemovedBody860_1343

def RemovedBody860_1345 : StackLang.HolProg 64 :=
.seq RemovedBody860_1335 RemovedBody860_1344

def RemovedBody860_1346 : StackLang.HolProg 64 :=
.seq RemovedBody860_1334 RemovedBody860_1345

def RemovedBody860_1347 : StackLang.HolProg 64 :=
.seq RemovedBody860_1333 RemovedBody860_1346

def RemovedBody860_1348 : StackLang.HolProg 64 :=
.seq RemovedBody860_1332 RemovedBody860_1347

def RemovedBody860_1349 : StackLang.HolProg 64 :=
.seq RemovedBody860_1331 RemovedBody860_1348

def RemovedBody860_1350 : StackLang.HolProg 64 :=
.seq RemovedBody860_1330 RemovedBody860_1349

def RemovedBody860_1351 : StackLang.HolProg 64 :=
.seq RemovedBody860_1329 RemovedBody860_1350

def RemovedBody860_1352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1361 : StackLang.HolProg 64 :=
.seq RemovedBody860_1359 RemovedBody860_1360

def RemovedBody860_1362 : StackLang.HolProg 64 :=
.seq RemovedBody860_1358 RemovedBody860_1361

def RemovedBody860_1363 : StackLang.HolProg 64 :=
.seq RemovedBody860_1357 RemovedBody860_1362

def RemovedBody860_1364 : StackLang.HolProg 64 :=
.seq RemovedBody860_1356 RemovedBody860_1363

def RemovedBody860_1365 : StackLang.HolProg 64 :=
.seq RemovedBody860_1355 RemovedBody860_1364

def RemovedBody860_1366 : StackLang.HolProg 64 :=
.seq RemovedBody860_1354 RemovedBody860_1365

def RemovedBody860_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1369 : StackLang.HolProg 64 :=
.seq RemovedBody860_1367 RemovedBody860_1368

def RemovedBody860_1370 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1371 : StackLang.HolProg 64 :=
.seq RemovedBody860_1369 RemovedBody860_1370

def RemovedBody860_1372 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1366, 0, 860, 36)) (Sum.inl 85) (some (RemovedBody860_1371, 860, 37))

def RemovedBody860_1373 : StackLang.HolProg 64 :=
.seq RemovedBody860_1353 RemovedBody860_1372

def RemovedBody860_1374 : StackLang.HolProg 64 :=
.seq RemovedBody860_1352 RemovedBody860_1373

def RemovedBody860_1375 : StackLang.HolProg 64 :=
.seq RemovedBody860_1351 RemovedBody860_1374

def RemovedBody860_1376 : StackLang.HolProg 64 :=
.seq RemovedBody860_1322 RemovedBody860_1375

def RemovedBody860_1377 : StackLang.HolProg 64 :=
.seq RemovedBody860_1319 RemovedBody860_1376

def RemovedBody860_1378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1383 : StackLang.HolProg 64 :=
.seq RemovedBody860_1381 RemovedBody860_1382

def RemovedBody860_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1386 : StackLang.HolProg 64 :=
.seq RemovedBody860_1384 RemovedBody860_1385

def RemovedBody860_1387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1383 RemovedBody860_1386

def RemovedBody860_1388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody860_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1393 : StackLang.HolProg 64 :=
.seq RemovedBody860_1391 RemovedBody860_1392

def RemovedBody860_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1396 : StackLang.HolProg 64 :=
.seq RemovedBody860_1394 RemovedBody860_1395

def RemovedBody860_1397 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1393 RemovedBody860_1396

def RemovedBody860_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_1400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1405 : StackLang.HolProg 64 :=
.seq RemovedBody860_1403 RemovedBody860_1404

def RemovedBody860_1406 : StackLang.HolProg 64 :=
.seq RemovedBody860_1402 RemovedBody860_1405

def RemovedBody860_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1409 : StackLang.HolProg 64 :=
.seq RemovedBody860_1407 RemovedBody860_1408

def RemovedBody860_1410 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1406 RemovedBody860_1409

def RemovedBody860_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def RemovedBody860_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4270#64)

def RemovedBody860_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1419 : StackLang.HolProg 64 :=
.seq RemovedBody860_1417 RemovedBody860_1418

def RemovedBody860_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1423 : StackLang.HolProg 64 :=
.seq RemovedBody860_1421 RemovedBody860_1422

def RemovedBody860_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1423 RemovedBody860_1424

def RemovedBody860_1426 : StackLang.HolProg 64 :=
.seq RemovedBody860_1420 RemovedBody860_1425

def RemovedBody860_1427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 39

def RemovedBody860_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1436 : StackLang.HolProg 64 :=
.seq RemovedBody860_1434 RemovedBody860_1435

def RemovedBody860_1437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1438 : StackLang.HolProg 64 :=
.seq RemovedBody860_1436 RemovedBody860_1437

def RemovedBody860_1439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1440 : StackLang.HolProg 64 :=
.seq RemovedBody860_1438 RemovedBody860_1439

def RemovedBody860_1441 : StackLang.HolProg 64 :=
.seq RemovedBody860_1433 RemovedBody860_1440

def RemovedBody860_1442 : StackLang.HolProg 64 :=
.seq RemovedBody860_1432 RemovedBody860_1441

def RemovedBody860_1443 : StackLang.HolProg 64 :=
.seq RemovedBody860_1431 RemovedBody860_1442

def RemovedBody860_1444 : StackLang.HolProg 64 :=
.seq RemovedBody860_1430 RemovedBody860_1443

def RemovedBody860_1445 : StackLang.HolProg 64 :=
.seq RemovedBody860_1429 RemovedBody860_1444

def RemovedBody860_1446 : StackLang.HolProg 64 :=
.seq RemovedBody860_1428 RemovedBody860_1445

def RemovedBody860_1447 : StackLang.HolProg 64 :=
.seq RemovedBody860_1427 RemovedBody860_1446

def RemovedBody860_1448 : StackLang.HolProg 64 :=
.seq RemovedBody860_1426 RemovedBody860_1447

def RemovedBody860_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1457 : StackLang.HolProg 64 :=
.seq RemovedBody860_1455 RemovedBody860_1456

def RemovedBody860_1458 : StackLang.HolProg 64 :=
.seq RemovedBody860_1454 RemovedBody860_1457

def RemovedBody860_1459 : StackLang.HolProg 64 :=
.seq RemovedBody860_1453 RemovedBody860_1458

def RemovedBody860_1460 : StackLang.HolProg 64 :=
.seq RemovedBody860_1452 RemovedBody860_1459

def RemovedBody860_1461 : StackLang.HolProg 64 :=
.seq RemovedBody860_1451 RemovedBody860_1460

def RemovedBody860_1462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1463 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1464 : StackLang.HolProg 64 :=
.seq RemovedBody860_1462 RemovedBody860_1463

def RemovedBody860_1465 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1461, 0, 860, 38)) (Sum.inl 80) (some (RemovedBody860_1464, 860, 39))

def RemovedBody860_1466 : StackLang.HolProg 64 :=
.seq RemovedBody860_1450 RemovedBody860_1465

def RemovedBody860_1467 : StackLang.HolProg 64 :=
.seq RemovedBody860_1449 RemovedBody860_1466

def RemovedBody860_1468 : StackLang.HolProg 64 :=
.seq RemovedBody860_1448 RemovedBody860_1467

def RemovedBody860_1469 : StackLang.HolProg 64 :=
.seq RemovedBody860_1419 RemovedBody860_1468

def RemovedBody860_1470 : StackLang.HolProg 64 :=
.seq RemovedBody860_1416 RemovedBody860_1469

def RemovedBody860_1471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 408#64)))

def RemovedBody860_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1476 : StackLang.HolProg 64 :=
.seq RemovedBody860_1474 RemovedBody860_1475

def RemovedBody860_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4271#64)

def RemovedBody860_1479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1480 : StackLang.HolProg 64 :=
.seq RemovedBody860_1478 RemovedBody860_1479

def RemovedBody860_1481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1484 : StackLang.HolProg 64 :=
.seq RemovedBody860_1482 RemovedBody860_1483

def RemovedBody860_1485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1486 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1484 RemovedBody860_1485

def RemovedBody860_1487 : StackLang.HolProg 64 :=
.seq RemovedBody860_1481 RemovedBody860_1486

def RemovedBody860_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 41

def RemovedBody860_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1497 : StackLang.HolProg 64 :=
.seq RemovedBody860_1495 RemovedBody860_1496

def RemovedBody860_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1499 : StackLang.HolProg 64 :=
.seq RemovedBody860_1497 RemovedBody860_1498

def RemovedBody860_1500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1501 : StackLang.HolProg 64 :=
.seq RemovedBody860_1499 RemovedBody860_1500

def RemovedBody860_1502 : StackLang.HolProg 64 :=
.seq RemovedBody860_1494 RemovedBody860_1501

def RemovedBody860_1503 : StackLang.HolProg 64 :=
.seq RemovedBody860_1493 RemovedBody860_1502

def RemovedBody860_1504 : StackLang.HolProg 64 :=
.seq RemovedBody860_1492 RemovedBody860_1503

def RemovedBody860_1505 : StackLang.HolProg 64 :=
.seq RemovedBody860_1491 RemovedBody860_1504

def RemovedBody860_1506 : StackLang.HolProg 64 :=
.seq RemovedBody860_1490 RemovedBody860_1505

def RemovedBody860_1507 : StackLang.HolProg 64 :=
.seq RemovedBody860_1489 RemovedBody860_1506

def RemovedBody860_1508 : StackLang.HolProg 64 :=
.seq RemovedBody860_1488 RemovedBody860_1507

def RemovedBody860_1509 : StackLang.HolProg 64 :=
.seq RemovedBody860_1487 RemovedBody860_1508

def RemovedBody860_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1519 : StackLang.HolProg 64 :=
.seq RemovedBody860_1517 RemovedBody860_1518

def RemovedBody860_1520 : StackLang.HolProg 64 :=
.seq RemovedBody860_1516 RemovedBody860_1519

def RemovedBody860_1521 : StackLang.HolProg 64 :=
.seq RemovedBody860_1515 RemovedBody860_1520

def RemovedBody860_1522 : StackLang.HolProg 64 :=
.seq RemovedBody860_1514 RemovedBody860_1521

def RemovedBody860_1523 : StackLang.HolProg 64 :=
.seq RemovedBody860_1513 RemovedBody860_1522

def RemovedBody860_1524 : StackLang.HolProg 64 :=
.seq RemovedBody860_1512 RemovedBody860_1523

def RemovedBody860_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1527 : StackLang.HolProg 64 :=
.seq RemovedBody860_1525 RemovedBody860_1526

def RemovedBody860_1528 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1529 : StackLang.HolProg 64 :=
.seq RemovedBody860_1527 RemovedBody860_1528

def RemovedBody860_1530 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1524, 0, 860, 40)) (Sum.inl 85) (some (RemovedBody860_1529, 860, 41))

def RemovedBody860_1531 : StackLang.HolProg 64 :=
.seq RemovedBody860_1511 RemovedBody860_1530

def RemovedBody860_1532 : StackLang.HolProg 64 :=
.seq RemovedBody860_1510 RemovedBody860_1531

def RemovedBody860_1533 : StackLang.HolProg 64 :=
.seq RemovedBody860_1509 RemovedBody860_1532

def RemovedBody860_1534 : StackLang.HolProg 64 :=
.seq RemovedBody860_1480 RemovedBody860_1533

def RemovedBody860_1535 : StackLang.HolProg 64 :=
.seq RemovedBody860_1477 RemovedBody860_1534

def RemovedBody860_1536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody860_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1541 : StackLang.HolProg 64 :=
.seq RemovedBody860_1539 RemovedBody860_1540

def RemovedBody860_1542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_1543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1544 : StackLang.HolProg 64 :=
.seq RemovedBody860_1542 RemovedBody860_1543

def RemovedBody860_1545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1541 RemovedBody860_1544

def RemovedBody860_1546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody860_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1551 : StackLang.HolProg 64 :=
.seq RemovedBody860_1549 RemovedBody860_1550

def RemovedBody860_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1554 : StackLang.HolProg 64 :=
.seq RemovedBody860_1552 RemovedBody860_1553

def RemovedBody860_1555 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1551 RemovedBody860_1554

def RemovedBody860_1556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody860_1558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_1560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1563 : StackLang.HolProg 64 :=
.seq RemovedBody860_1561 RemovedBody860_1562

def RemovedBody860_1564 : StackLang.HolProg 64 :=
.seq RemovedBody860_1560 RemovedBody860_1563

def RemovedBody860_1565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1567 : StackLang.HolProg 64 :=
.seq RemovedBody860_1565 RemovedBody860_1566

def RemovedBody860_1568 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1564 RemovedBody860_1567

def RemovedBody860_1569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 512#64)))

def RemovedBody860_1572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def RemovedBody860_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4272#64)

def RemovedBody860_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1577 : StackLang.HolProg 64 :=
.seq RemovedBody860_1575 RemovedBody860_1576

def RemovedBody860_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1581 : StackLang.HolProg 64 :=
.seq RemovedBody860_1579 RemovedBody860_1580

def RemovedBody860_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1583 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1581 RemovedBody860_1582

def RemovedBody860_1584 : StackLang.HolProg 64 :=
.seq RemovedBody860_1578 RemovedBody860_1583

def RemovedBody860_1585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 43

def RemovedBody860_1588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1594 : StackLang.HolProg 64 :=
.seq RemovedBody860_1592 RemovedBody860_1593

def RemovedBody860_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1596 : StackLang.HolProg 64 :=
.seq RemovedBody860_1594 RemovedBody860_1595

def RemovedBody860_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1598 : StackLang.HolProg 64 :=
.seq RemovedBody860_1596 RemovedBody860_1597

def RemovedBody860_1599 : StackLang.HolProg 64 :=
.seq RemovedBody860_1591 RemovedBody860_1598

def RemovedBody860_1600 : StackLang.HolProg 64 :=
.seq RemovedBody860_1590 RemovedBody860_1599

def RemovedBody860_1601 : StackLang.HolProg 64 :=
.seq RemovedBody860_1589 RemovedBody860_1600

def RemovedBody860_1602 : StackLang.HolProg 64 :=
.seq RemovedBody860_1588 RemovedBody860_1601

def RemovedBody860_1603 : StackLang.HolProg 64 :=
.seq RemovedBody860_1587 RemovedBody860_1602

def RemovedBody860_1604 : StackLang.HolProg 64 :=
.seq RemovedBody860_1586 RemovedBody860_1603

def RemovedBody860_1605 : StackLang.HolProg 64 :=
.seq RemovedBody860_1585 RemovedBody860_1604

def RemovedBody860_1606 : StackLang.HolProg 64 :=
.seq RemovedBody860_1584 RemovedBody860_1605

def RemovedBody860_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1615 : StackLang.HolProg 64 :=
.seq RemovedBody860_1613 RemovedBody860_1614

def RemovedBody860_1616 : StackLang.HolProg 64 :=
.seq RemovedBody860_1612 RemovedBody860_1615

def RemovedBody860_1617 : StackLang.HolProg 64 :=
.seq RemovedBody860_1611 RemovedBody860_1616

def RemovedBody860_1618 : StackLang.HolProg 64 :=
.seq RemovedBody860_1610 RemovedBody860_1617

def RemovedBody860_1619 : StackLang.HolProg 64 :=
.seq RemovedBody860_1609 RemovedBody860_1618

def RemovedBody860_1620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1621 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1622 : StackLang.HolProg 64 :=
.seq RemovedBody860_1620 RemovedBody860_1621

def RemovedBody860_1623 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1619, 0, 860, 42)) (Sum.inl 80) (some (RemovedBody860_1622, 860, 43))

def RemovedBody860_1624 : StackLang.HolProg 64 :=
.seq RemovedBody860_1608 RemovedBody860_1623

def RemovedBody860_1625 : StackLang.HolProg 64 :=
.seq RemovedBody860_1607 RemovedBody860_1624

def RemovedBody860_1626 : StackLang.HolProg 64 :=
.seq RemovedBody860_1606 RemovedBody860_1625

def RemovedBody860_1627 : StackLang.HolProg 64 :=
.seq RemovedBody860_1577 RemovedBody860_1626

def RemovedBody860_1628 : StackLang.HolProg 64 :=
.seq RemovedBody860_1574 RemovedBody860_1627

def RemovedBody860_1629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 536#64)))

def RemovedBody860_1632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1634 : StackLang.HolProg 64 :=
.seq RemovedBody860_1632 RemovedBody860_1633

def RemovedBody860_1635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4273#64)

def RemovedBody860_1637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1638 : StackLang.HolProg 64 :=
.seq RemovedBody860_1636 RemovedBody860_1637

def RemovedBody860_1639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1642 : StackLang.HolProg 64 :=
.seq RemovedBody860_1640 RemovedBody860_1641

def RemovedBody860_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1644 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1642 RemovedBody860_1643

def RemovedBody860_1645 : StackLang.HolProg 64 :=
.seq RemovedBody860_1639 RemovedBody860_1644

def RemovedBody860_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 45

def RemovedBody860_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1655 : StackLang.HolProg 64 :=
.seq RemovedBody860_1653 RemovedBody860_1654

def RemovedBody860_1656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1657 : StackLang.HolProg 64 :=
.seq RemovedBody860_1655 RemovedBody860_1656

def RemovedBody860_1658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1659 : StackLang.HolProg 64 :=
.seq RemovedBody860_1657 RemovedBody860_1658

def RemovedBody860_1660 : StackLang.HolProg 64 :=
.seq RemovedBody860_1652 RemovedBody860_1659

def RemovedBody860_1661 : StackLang.HolProg 64 :=
.seq RemovedBody860_1651 RemovedBody860_1660

def RemovedBody860_1662 : StackLang.HolProg 64 :=
.seq RemovedBody860_1650 RemovedBody860_1661

def RemovedBody860_1663 : StackLang.HolProg 64 :=
.seq RemovedBody860_1649 RemovedBody860_1662

def RemovedBody860_1664 : StackLang.HolProg 64 :=
.seq RemovedBody860_1648 RemovedBody860_1663

def RemovedBody860_1665 : StackLang.HolProg 64 :=
.seq RemovedBody860_1647 RemovedBody860_1664

def RemovedBody860_1666 : StackLang.HolProg 64 :=
.seq RemovedBody860_1646 RemovedBody860_1665

def RemovedBody860_1667 : StackLang.HolProg 64 :=
.seq RemovedBody860_1645 RemovedBody860_1666

def RemovedBody860_1668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1679 : StackLang.HolProg 64 :=
.seq RemovedBody860_1677 RemovedBody860_1678

def RemovedBody860_1680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1682 : StackLang.HolProg 64 :=
.seq RemovedBody860_1680 RemovedBody860_1681

def RemovedBody860_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1685 : StackLang.HolProg 64 :=
.seq RemovedBody860_1683 RemovedBody860_1684

def RemovedBody860_1686 : StackLang.HolProg 64 :=
.seq RemovedBody860_1682 RemovedBody860_1685

def RemovedBody860_1687 : StackLang.HolProg 64 :=
.seq RemovedBody860_1679 RemovedBody860_1686

def RemovedBody860_1688 : StackLang.HolProg 64 :=
.seq RemovedBody860_1676 RemovedBody860_1687

def RemovedBody860_1689 : StackLang.HolProg 64 :=
.seq RemovedBody860_1675 RemovedBody860_1688

def RemovedBody860_1690 : StackLang.HolProg 64 :=
.seq RemovedBody860_1674 RemovedBody860_1689

def RemovedBody860_1691 : StackLang.HolProg 64 :=
.seq RemovedBody860_1673 RemovedBody860_1690

def RemovedBody860_1692 : StackLang.HolProg 64 :=
.seq RemovedBody860_1672 RemovedBody860_1691

def RemovedBody860_1693 : StackLang.HolProg 64 :=
.seq RemovedBody860_1671 RemovedBody860_1692

def RemovedBody860_1694 : StackLang.HolProg 64 :=
.seq RemovedBody860_1670 RemovedBody860_1693

def RemovedBody860_1695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1699 : StackLang.HolProg 64 :=
.seq RemovedBody860_1697 RemovedBody860_1698

def RemovedBody860_1700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1702 : StackLang.HolProg 64 :=
.seq RemovedBody860_1700 RemovedBody860_1701

def RemovedBody860_1703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1705 : StackLang.HolProg 64 :=
.seq RemovedBody860_1703 RemovedBody860_1704

def RemovedBody860_1706 : StackLang.HolProg 64 :=
.seq RemovedBody860_1702 RemovedBody860_1705

def RemovedBody860_1707 : StackLang.HolProg 64 :=
.seq RemovedBody860_1699 RemovedBody860_1706

def RemovedBody860_1708 : StackLang.HolProg 64 :=
.seq RemovedBody860_1696 RemovedBody860_1707

def RemovedBody860_1709 : StackLang.HolProg 64 :=
.seq RemovedBody860_1695 RemovedBody860_1708

def RemovedBody860_1710 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1711 : StackLang.HolProg 64 :=
.seq RemovedBody860_1709 RemovedBody860_1710

def RemovedBody860_1712 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1694, 0, 860, 44)) (Sum.inl 85) (some (RemovedBody860_1711, 860, 45))

def RemovedBody860_1713 : StackLang.HolProg 64 :=
.seq RemovedBody860_1669 RemovedBody860_1712

def RemovedBody860_1714 : StackLang.HolProg 64 :=
.seq RemovedBody860_1668 RemovedBody860_1713

def RemovedBody860_1715 : StackLang.HolProg 64 :=
.seq RemovedBody860_1667 RemovedBody860_1714

def RemovedBody860_1716 : StackLang.HolProg 64 :=
.seq RemovedBody860_1638 RemovedBody860_1715

def RemovedBody860_1717 : StackLang.HolProg 64 :=
.seq RemovedBody860_1635 RemovedBody860_1716

def RemovedBody860_1718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody860_1722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1723 : StackLang.HolProg 64 :=
.seq RemovedBody860_1721 RemovedBody860_1722

def RemovedBody860_1724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1726 : StackLang.HolProg 64 :=
.seq RemovedBody860_1724 RemovedBody860_1725

def RemovedBody860_1727 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1723 RemovedBody860_1726

def RemovedBody860_1728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def RemovedBody860_1731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody860_1732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1733 : StackLang.HolProg 64 :=
.seq RemovedBody860_1731 RemovedBody860_1732

def RemovedBody860_1734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody860_1735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1736 : StackLang.HolProg 64 :=
.seq RemovedBody860_1734 RemovedBody860_1735

def RemovedBody860_1737 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody860_1733 RemovedBody860_1736

def RemovedBody860_1738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody860_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody860_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody860_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1745 : StackLang.HolProg 64 :=
.seq RemovedBody860_1743 RemovedBody860_1744

def RemovedBody860_1746 : StackLang.HolProg 64 :=
.seq RemovedBody860_1742 RemovedBody860_1745

def RemovedBody860_1747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1749 : StackLang.HolProg 64 :=
.seq RemovedBody860_1747 RemovedBody860_1748

def RemovedBody860_1750 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody860_1746 RemovedBody860_1749

def RemovedBody860_1751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody860_1753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4274#64)

def RemovedBody860_1755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1756 : StackLang.HolProg 64 :=
.seq RemovedBody860_1754 RemovedBody860_1755

def RemovedBody860_1757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1760 : StackLang.HolProg 64 :=
.seq RemovedBody860_1758 RemovedBody860_1759

def RemovedBody860_1761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1762 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1760 RemovedBody860_1761

def RemovedBody860_1763 : StackLang.HolProg 64 :=
.seq RemovedBody860_1757 RemovedBody860_1762

def RemovedBody860_1764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 47

def RemovedBody860_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1773 : StackLang.HolProg 64 :=
.seq RemovedBody860_1771 RemovedBody860_1772

def RemovedBody860_1774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1775 : StackLang.HolProg 64 :=
.seq RemovedBody860_1773 RemovedBody860_1774

def RemovedBody860_1776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1777 : StackLang.HolProg 64 :=
.seq RemovedBody860_1775 RemovedBody860_1776

def RemovedBody860_1778 : StackLang.HolProg 64 :=
.seq RemovedBody860_1770 RemovedBody860_1777

def RemovedBody860_1779 : StackLang.HolProg 64 :=
.seq RemovedBody860_1769 RemovedBody860_1778

def RemovedBody860_1780 : StackLang.HolProg 64 :=
.seq RemovedBody860_1768 RemovedBody860_1779

def RemovedBody860_1781 : StackLang.HolProg 64 :=
.seq RemovedBody860_1767 RemovedBody860_1780

def RemovedBody860_1782 : StackLang.HolProg 64 :=
.seq RemovedBody860_1766 RemovedBody860_1781

def RemovedBody860_1783 : StackLang.HolProg 64 :=
.seq RemovedBody860_1765 RemovedBody860_1782

def RemovedBody860_1784 : StackLang.HolProg 64 :=
.seq RemovedBody860_1764 RemovedBody860_1783

def RemovedBody860_1785 : StackLang.HolProg 64 :=
.seq RemovedBody860_1763 RemovedBody860_1784

def RemovedBody860_1786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1795 : StackLang.HolProg 64 :=
.seq RemovedBody860_1793 RemovedBody860_1794

def RemovedBody860_1796 : StackLang.HolProg 64 :=
.seq RemovedBody860_1792 RemovedBody860_1795

def RemovedBody860_1797 : StackLang.HolProg 64 :=
.seq RemovedBody860_1791 RemovedBody860_1796

def RemovedBody860_1798 : StackLang.HolProg 64 :=
.seq RemovedBody860_1790 RemovedBody860_1797

def RemovedBody860_1799 : StackLang.HolProg 64 :=
.seq RemovedBody860_1789 RemovedBody860_1798

def RemovedBody860_1800 : StackLang.HolProg 64 :=
.seq RemovedBody860_1788 RemovedBody860_1799

def RemovedBody860_1801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody860_1804 : StackLang.HolProg 64 :=
.seq RemovedBody860_1802 RemovedBody860_1803

def RemovedBody860_1805 : StackLang.HolProg 64 :=
.seq RemovedBody860_1801 RemovedBody860_1804

def RemovedBody860_1806 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1807 : StackLang.HolProg 64 :=
.seq RemovedBody860_1805 RemovedBody860_1806

def RemovedBody860_1808 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1800, 0, 860, 46)) (Sum.inl 70) (some (RemovedBody860_1807, 860, 47))

def RemovedBody860_1809 : StackLang.HolProg 64 :=
.seq RemovedBody860_1787 RemovedBody860_1808

def RemovedBody860_1810 : StackLang.HolProg 64 :=
.seq RemovedBody860_1786 RemovedBody860_1809

def RemovedBody860_1811 : StackLang.HolProg 64 :=
.seq RemovedBody860_1785 RemovedBody860_1810

def RemovedBody860_1812 : StackLang.HolProg 64 :=
.seq RemovedBody860_1756 RemovedBody860_1811

def RemovedBody860_1813 : StackLang.HolProg 64 :=
.seq RemovedBody860_1753 RemovedBody860_1812

def RemovedBody860_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_1817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 61#64)

def RemovedBody860_1819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody860_1821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody860_1822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1823 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1824 : StackLang.HolProg 64 :=
.seq RemovedBody860_1822 RemovedBody860_1823

def RemovedBody860_1825 : StackLang.HolProg 64 :=
.seq RemovedBody860_1821 RemovedBody860_1824

def RemovedBody860_1826 : StackLang.HolProg 64 :=
.seq RemovedBody860_1820 RemovedBody860_1825

def RemovedBody860_1827 : StackLang.HolProg 64 :=
.seq RemovedBody860_1819 RemovedBody860_1826

def RemovedBody860_1828 : StackLang.HolProg 64 :=
.seq RemovedBody860_1818 RemovedBody860_1827

def RemovedBody860_1829 : StackLang.HolProg 64 :=
.seq RemovedBody860_1817 RemovedBody860_1828

def RemovedBody860_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1831 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody860_1829 RemovedBody860_1830

def RemovedBody860_1832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody860_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody860_1836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 48#64)

def RemovedBody860_1837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1839 : StackLang.HolProg 64 :=
.seq RemovedBody860_1837 RemovedBody860_1838

def RemovedBody860_1840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4275#64)

def RemovedBody860_1842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1843 : StackLang.HolProg 64 :=
.seq RemovedBody860_1841 RemovedBody860_1842

def RemovedBody860_1844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1847 : StackLang.HolProg 64 :=
.seq RemovedBody860_1845 RemovedBody860_1846

def RemovedBody860_1848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1849 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1847 RemovedBody860_1848

def RemovedBody860_1850 : StackLang.HolProg 64 :=
.seq RemovedBody860_1844 RemovedBody860_1849

def RemovedBody860_1851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 49

def RemovedBody860_1854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1860 : StackLang.HolProg 64 :=
.seq RemovedBody860_1858 RemovedBody860_1859

def RemovedBody860_1861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1862 : StackLang.HolProg 64 :=
.seq RemovedBody860_1860 RemovedBody860_1861

def RemovedBody860_1863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1864 : StackLang.HolProg 64 :=
.seq RemovedBody860_1862 RemovedBody860_1863

def RemovedBody860_1865 : StackLang.HolProg 64 :=
.seq RemovedBody860_1857 RemovedBody860_1864

def RemovedBody860_1866 : StackLang.HolProg 64 :=
.seq RemovedBody860_1856 RemovedBody860_1865

def RemovedBody860_1867 : StackLang.HolProg 64 :=
.seq RemovedBody860_1855 RemovedBody860_1866

def RemovedBody860_1868 : StackLang.HolProg 64 :=
.seq RemovedBody860_1854 RemovedBody860_1867

def RemovedBody860_1869 : StackLang.HolProg 64 :=
.seq RemovedBody860_1853 RemovedBody860_1868

def RemovedBody860_1870 : StackLang.HolProg 64 :=
.seq RemovedBody860_1852 RemovedBody860_1869

def RemovedBody860_1871 : StackLang.HolProg 64 :=
.seq RemovedBody860_1851 RemovedBody860_1870

def RemovedBody860_1872 : StackLang.HolProg 64 :=
.seq RemovedBody860_1850 RemovedBody860_1871

def RemovedBody860_1873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1881 : StackLang.HolProg 64 :=
.seq RemovedBody860_1879 RemovedBody860_1880

def RemovedBody860_1882 : StackLang.HolProg 64 :=
.seq RemovedBody860_1878 RemovedBody860_1881

def RemovedBody860_1883 : StackLang.HolProg 64 :=
.seq RemovedBody860_1877 RemovedBody860_1882

def RemovedBody860_1884 : StackLang.HolProg 64 :=
.seq RemovedBody860_1876 RemovedBody860_1883

def RemovedBody860_1885 : StackLang.HolProg 64 :=
.seq RemovedBody860_1875 RemovedBody860_1884

def RemovedBody860_1886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1888 : StackLang.HolProg 64 :=
.seq RemovedBody860_1886 RemovedBody860_1887

def RemovedBody860_1889 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1890 : StackLang.HolProg 64 :=
.seq RemovedBody860_1888 RemovedBody860_1889

def RemovedBody860_1891 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1885, 0, 860, 48)) (Sum.inl 77) (some (RemovedBody860_1890, 860, 49))

def RemovedBody860_1892 : StackLang.HolProg 64 :=
.seq RemovedBody860_1874 RemovedBody860_1891

def RemovedBody860_1893 : StackLang.HolProg 64 :=
.seq RemovedBody860_1873 RemovedBody860_1892

def RemovedBody860_1894 : StackLang.HolProg 64 :=
.seq RemovedBody860_1872 RemovedBody860_1893

def RemovedBody860_1895 : StackLang.HolProg 64 :=
.seq RemovedBody860_1843 RemovedBody860_1894

def RemovedBody860_1896 : StackLang.HolProg 64 :=
.seq RemovedBody860_1840 RemovedBody860_1895

def RemovedBody860_1897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody860_1900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody860_1902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody860_1903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1905 : StackLang.HolProg 64 :=
.seq RemovedBody860_1903 RemovedBody860_1904

def RemovedBody860_1906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4276#64)

def RemovedBody860_1908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1909 : StackLang.HolProg 64 :=
.seq RemovedBody860_1907 RemovedBody860_1908

def RemovedBody860_1910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1913 : StackLang.HolProg 64 :=
.seq RemovedBody860_1911 RemovedBody860_1912

def RemovedBody860_1914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1915 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1913 RemovedBody860_1914

def RemovedBody860_1916 : StackLang.HolProg 64 :=
.seq RemovedBody860_1910 RemovedBody860_1915

def RemovedBody860_1917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 51

def RemovedBody860_1920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1926 : StackLang.HolProg 64 :=
.seq RemovedBody860_1924 RemovedBody860_1925

def RemovedBody860_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1928 : StackLang.HolProg 64 :=
.seq RemovedBody860_1926 RemovedBody860_1927

def RemovedBody860_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1930 : StackLang.HolProg 64 :=
.seq RemovedBody860_1928 RemovedBody860_1929

def RemovedBody860_1931 : StackLang.HolProg 64 :=
.seq RemovedBody860_1923 RemovedBody860_1930

def RemovedBody860_1932 : StackLang.HolProg 64 :=
.seq RemovedBody860_1922 RemovedBody860_1931

def RemovedBody860_1933 : StackLang.HolProg 64 :=
.seq RemovedBody860_1921 RemovedBody860_1932

def RemovedBody860_1934 : StackLang.HolProg 64 :=
.seq RemovedBody860_1920 RemovedBody860_1933

def RemovedBody860_1935 : StackLang.HolProg 64 :=
.seq RemovedBody860_1919 RemovedBody860_1934

def RemovedBody860_1936 : StackLang.HolProg 64 :=
.seq RemovedBody860_1918 RemovedBody860_1935

def RemovedBody860_1937 : StackLang.HolProg 64 :=
.seq RemovedBody860_1917 RemovedBody860_1936

def RemovedBody860_1938 : StackLang.HolProg 64 :=
.seq RemovedBody860_1916 RemovedBody860_1937

def RemovedBody860_1939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1947 : StackLang.HolProg 64 :=
.seq RemovedBody860_1945 RemovedBody860_1946

def RemovedBody860_1948 : StackLang.HolProg 64 :=
.seq RemovedBody860_1944 RemovedBody860_1947

def RemovedBody860_1949 : StackLang.HolProg 64 :=
.seq RemovedBody860_1943 RemovedBody860_1948

def RemovedBody860_1950 : StackLang.HolProg 64 :=
.seq RemovedBody860_1942 RemovedBody860_1949

def RemovedBody860_1951 : StackLang.HolProg 64 :=
.seq RemovedBody860_1941 RemovedBody860_1950

def RemovedBody860_1952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1954 : StackLang.HolProg 64 :=
.seq RemovedBody860_1952 RemovedBody860_1953

def RemovedBody860_1955 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_1956 : StackLang.HolProg 64 :=
.seq RemovedBody860_1954 RemovedBody860_1955

def RemovedBody860_1957 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_1951, 0, 860, 50)) (Sum.inl 77) (some (RemovedBody860_1956, 860, 51))

def RemovedBody860_1958 : StackLang.HolProg 64 :=
.seq RemovedBody860_1940 RemovedBody860_1957

def RemovedBody860_1959 : StackLang.HolProg 64 :=
.seq RemovedBody860_1939 RemovedBody860_1958

def RemovedBody860_1960 : StackLang.HolProg 64 :=
.seq RemovedBody860_1938 RemovedBody860_1959

def RemovedBody860_1961 : StackLang.HolProg 64 :=
.seq RemovedBody860_1909 RemovedBody860_1960

def RemovedBody860_1962 : StackLang.HolProg 64 :=
.seq RemovedBody860_1906 RemovedBody860_1961

def RemovedBody860_1963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_1964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody860_1966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 352#64)))

def RemovedBody860_1968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def RemovedBody860_1969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_1970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_1971 : StackLang.HolProg 64 :=
.seq RemovedBody860_1969 RemovedBody860_1970

def RemovedBody860_1972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4277#64)

def RemovedBody860_1974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1975 : StackLang.HolProg 64 :=
.seq RemovedBody860_1973 RemovedBody860_1974

def RemovedBody860_1976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_1977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_1978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_1979 : StackLang.HolProg 64 :=
.seq RemovedBody860_1977 RemovedBody860_1978

def RemovedBody860_1980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1981 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_1979 RemovedBody860_1980

def RemovedBody860_1982 : StackLang.HolProg 64 :=
.seq RemovedBody860_1976 RemovedBody860_1981

def RemovedBody860_1983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_1984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_1985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 53

def RemovedBody860_1986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_1987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_1989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_1990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_1991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_1992 : StackLang.HolProg 64 :=
.seq RemovedBody860_1990 RemovedBody860_1991

def RemovedBody860_1993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_1994 : StackLang.HolProg 64 :=
.seq RemovedBody860_1992 RemovedBody860_1993

def RemovedBody860_1995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_1996 : StackLang.HolProg 64 :=
.seq RemovedBody860_1994 RemovedBody860_1995

def RemovedBody860_1997 : StackLang.HolProg 64 :=
.seq RemovedBody860_1989 RemovedBody860_1996

def RemovedBody860_1998 : StackLang.HolProg 64 :=
.seq RemovedBody860_1988 RemovedBody860_1997

def RemovedBody860_1999 : StackLang.HolProg 64 :=
.seq RemovedBody860_1987 RemovedBody860_1998

def RemovedBody860_2000 : StackLang.HolProg 64 :=
.seq RemovedBody860_1986 RemovedBody860_1999

def RemovedBody860_2001 : StackLang.HolProg 64 :=
.seq RemovedBody860_1985 RemovedBody860_2000

def RemovedBody860_2002 : StackLang.HolProg 64 :=
.seq RemovedBody860_1984 RemovedBody860_2001

def RemovedBody860_2003 : StackLang.HolProg 64 :=
.seq RemovedBody860_1983 RemovedBody860_2002

def RemovedBody860_2004 : StackLang.HolProg 64 :=
.seq RemovedBody860_1982 RemovedBody860_2003

def RemovedBody860_2005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_2009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_2010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_2011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_2012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_2013 : StackLang.HolProg 64 :=
.seq RemovedBody860_2011 RemovedBody860_2012

def RemovedBody860_2014 : StackLang.HolProg 64 :=
.seq RemovedBody860_2010 RemovedBody860_2013

def RemovedBody860_2015 : StackLang.HolProg 64 :=
.seq RemovedBody860_2009 RemovedBody860_2014

def RemovedBody860_2016 : StackLang.HolProg 64 :=
.seq RemovedBody860_2008 RemovedBody860_2015

def RemovedBody860_2017 : StackLang.HolProg 64 :=
.seq RemovedBody860_2007 RemovedBody860_2016

def RemovedBody860_2018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_2019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_2020 : StackLang.HolProg 64 :=
.seq RemovedBody860_2018 RemovedBody860_2019

def RemovedBody860_2021 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_2022 : StackLang.HolProg 64 :=
.seq RemovedBody860_2020 RemovedBody860_2021

def RemovedBody860_2023 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_2017, 0, 860, 52)) (Sum.inl 77) (some (RemovedBody860_2022, 860, 53))

def RemovedBody860_2024 : StackLang.HolProg 64 :=
.seq RemovedBody860_2006 RemovedBody860_2023

def RemovedBody860_2025 : StackLang.HolProg 64 :=
.seq RemovedBody860_2005 RemovedBody860_2024

def RemovedBody860_2026 : StackLang.HolProg 64 :=
.seq RemovedBody860_2004 RemovedBody860_2025

def RemovedBody860_2027 : StackLang.HolProg 64 :=
.seq RemovedBody860_1975 RemovedBody860_2026

def RemovedBody860_2028 : StackLang.HolProg 64 :=
.seq RemovedBody860_1972 RemovedBody860_2027

def RemovedBody860_2029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_2030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody860_2032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 416#64)))

def RemovedBody860_2034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 96#64)

def RemovedBody860_2035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_2036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_2037 : StackLang.HolProg 64 :=
.seq RemovedBody860_2035 RemovedBody860_2036

def RemovedBody860_2038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4278#64)

def RemovedBody860_2040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_2041 : StackLang.HolProg 64 :=
.seq RemovedBody860_2039 RemovedBody860_2040

def RemovedBody860_2042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_2043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_2044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_2045 : StackLang.HolProg 64 :=
.seq RemovedBody860_2043 RemovedBody860_2044

def RemovedBody860_2046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2047 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_2045 RemovedBody860_2046

def RemovedBody860_2048 : StackLang.HolProg 64 :=
.seq RemovedBody860_2042 RemovedBody860_2047

def RemovedBody860_2049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_2050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_2051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 55

def RemovedBody860_2052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_2053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_2054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_2055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_2057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_2058 : StackLang.HolProg 64 :=
.seq RemovedBody860_2056 RemovedBody860_2057

def RemovedBody860_2059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_2060 : StackLang.HolProg 64 :=
.seq RemovedBody860_2058 RemovedBody860_2059

def RemovedBody860_2061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_2062 : StackLang.HolProg 64 :=
.seq RemovedBody860_2060 RemovedBody860_2061

def RemovedBody860_2063 : StackLang.HolProg 64 :=
.seq RemovedBody860_2055 RemovedBody860_2062

def RemovedBody860_2064 : StackLang.HolProg 64 :=
.seq RemovedBody860_2054 RemovedBody860_2063

def RemovedBody860_2065 : StackLang.HolProg 64 :=
.seq RemovedBody860_2053 RemovedBody860_2064

def RemovedBody860_2066 : StackLang.HolProg 64 :=
.seq RemovedBody860_2052 RemovedBody860_2065

def RemovedBody860_2067 : StackLang.HolProg 64 :=
.seq RemovedBody860_2051 RemovedBody860_2066

def RemovedBody860_2068 : StackLang.HolProg 64 :=
.seq RemovedBody860_2050 RemovedBody860_2067

def RemovedBody860_2069 : StackLang.HolProg 64 :=
.seq RemovedBody860_2049 RemovedBody860_2068

def RemovedBody860_2070 : StackLang.HolProg 64 :=
.seq RemovedBody860_2048 RemovedBody860_2069

def RemovedBody860_2071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_2075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_2076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_2077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_2078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_2079 : StackLang.HolProg 64 :=
.seq RemovedBody860_2077 RemovedBody860_2078

def RemovedBody860_2080 : StackLang.HolProg 64 :=
.seq RemovedBody860_2076 RemovedBody860_2079

def RemovedBody860_2081 : StackLang.HolProg 64 :=
.seq RemovedBody860_2075 RemovedBody860_2080

def RemovedBody860_2082 : StackLang.HolProg 64 :=
.seq RemovedBody860_2074 RemovedBody860_2081

def RemovedBody860_2083 : StackLang.HolProg 64 :=
.seq RemovedBody860_2073 RemovedBody860_2082

def RemovedBody860_2084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody860_2085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody860_2086 : StackLang.HolProg 64 :=
.seq RemovedBody860_2084 RemovedBody860_2085

def RemovedBody860_2087 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_2088 : StackLang.HolProg 64 :=
.seq RemovedBody860_2086 RemovedBody860_2087

def RemovedBody860_2089 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_2083, 0, 860, 54)) (Sum.inl 77) (some (RemovedBody860_2088, 860, 55))

def RemovedBody860_2090 : StackLang.HolProg 64 :=
.seq RemovedBody860_2072 RemovedBody860_2089

def RemovedBody860_2091 : StackLang.HolProg 64 :=
.seq RemovedBody860_2071 RemovedBody860_2090

def RemovedBody860_2092 : StackLang.HolProg 64 :=
.seq RemovedBody860_2070 RemovedBody860_2091

def RemovedBody860_2093 : StackLang.HolProg 64 :=
.seq RemovedBody860_2041 RemovedBody860_2092

def RemovedBody860_2094 : StackLang.HolProg 64 :=
.seq RemovedBody860_2038 RemovedBody860_2093

def RemovedBody860_2095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_2096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def RemovedBody860_2098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 544#64)))

def RemovedBody860_2100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def RemovedBody860_2101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4279#64)

def RemovedBody860_2104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_2105 : StackLang.HolProg 64 :=
.seq RemovedBody860_2103 RemovedBody860_2104

def RemovedBody860_2106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_2107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody860_2108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody860_2109 : StackLang.HolProg 64 :=
.seq RemovedBody860_2107 RemovedBody860_2108

def RemovedBody860_2110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody860_2109 RemovedBody860_2110

def RemovedBody860_2112 : StackLang.HolProg 64 :=
.seq RemovedBody860_2106 RemovedBody860_2111

def RemovedBody860_2113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody860_2114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody860_2115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 57

def RemovedBody860_2116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody860_2117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_2118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_2119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody860_2121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody860_2122 : StackLang.HolProg 64 :=
.seq RemovedBody860_2120 RemovedBody860_2121

def RemovedBody860_2123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody860_2124 : StackLang.HolProg 64 :=
.seq RemovedBody860_2122 RemovedBody860_2123

def RemovedBody860_2125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_2126 : StackLang.HolProg 64 :=
.seq RemovedBody860_2124 RemovedBody860_2125

def RemovedBody860_2127 : StackLang.HolProg 64 :=
.seq RemovedBody860_2119 RemovedBody860_2126

def RemovedBody860_2128 : StackLang.HolProg 64 :=
.seq RemovedBody860_2118 RemovedBody860_2127

def RemovedBody860_2129 : StackLang.HolProg 64 :=
.seq RemovedBody860_2117 RemovedBody860_2128

def RemovedBody860_2130 : StackLang.HolProg 64 :=
.seq RemovedBody860_2116 RemovedBody860_2129

def RemovedBody860_2131 : StackLang.HolProg 64 :=
.seq RemovedBody860_2115 RemovedBody860_2130

def RemovedBody860_2132 : StackLang.HolProg 64 :=
.seq RemovedBody860_2114 RemovedBody860_2131

def RemovedBody860_2133 : StackLang.HolProg 64 :=
.seq RemovedBody860_2113 RemovedBody860_2132

def RemovedBody860_2134 : StackLang.HolProg 64 :=
.seq RemovedBody860_2112 RemovedBody860_2133

def RemovedBody860_2135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody860_2139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody860_2140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody860_2141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody860_2142 : StackLang.HolProg 64 :=
.seq RemovedBody860_2140 RemovedBody860_2141

def RemovedBody860_2143 : StackLang.HolProg 64 :=
.seq RemovedBody860_2139 RemovedBody860_2142

def RemovedBody860_2144 : StackLang.HolProg 64 :=
.seq RemovedBody860_2138 RemovedBody860_2143

def RemovedBody860_2145 : StackLang.HolProg 64 :=
.seq RemovedBody860_2137 RemovedBody860_2144

def RemovedBody860_2146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody860_2147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody860_2148 : StackLang.HolProg 64 :=
.seq RemovedBody860_2146 RemovedBody860_2147

def RemovedBody860_2149 : StackLang.HolProg 64 :=
.call (some (RemovedBody860_2145, 0, 860, 56)) (Sum.inl 77) (some (RemovedBody860_2148, 860, 57))

def RemovedBody860_2150 : StackLang.HolProg 64 :=
.seq RemovedBody860_2136 RemovedBody860_2149

def RemovedBody860_2151 : StackLang.HolProg 64 :=
.seq RemovedBody860_2135 RemovedBody860_2150

def RemovedBody860_2152 : StackLang.HolProg 64 :=
.seq RemovedBody860_2134 RemovedBody860_2151

def RemovedBody860_2153 : StackLang.HolProg 64 :=
.seq RemovedBody860_2105 RemovedBody860_2152

def RemovedBody860_2154 : StackLang.HolProg 64 :=
.seq RemovedBody860_2102 RemovedBody860_2153

def RemovedBody860_2155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody860_2156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody860_2157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody860_2158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody860_2159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody860_2160 : StackLang.HolProg 64 :=
.seq RemovedBody860_2158 RemovedBody860_2159

def RemovedBody860_2161 : StackLang.HolProg 64 :=
.seq RemovedBody860_2157 RemovedBody860_2160

def RemovedBody860_2162 : StackLang.HolProg 64 :=
.seq RemovedBody860_2156 RemovedBody860_2161

def RemovedBody860_2163 : StackLang.HolProg 64 :=
.seq RemovedBody860_2155 RemovedBody860_2162

def RemovedBody860_2164 : StackLang.HolProg 64 :=
.seq RemovedBody860_2154 RemovedBody860_2163

def RemovedBody860_2165 : StackLang.HolProg 64 :=
.seq RemovedBody860_2101 RemovedBody860_2164

def RemovedBody860_2166 : StackLang.HolProg 64 :=
.seq RemovedBody860_2100 RemovedBody860_2165

def RemovedBody860_2167 : StackLang.HolProg 64 :=
.seq RemovedBody860_2099 RemovedBody860_2166

def RemovedBody860_2168 : StackLang.HolProg 64 :=
.seq RemovedBody860_2098 RemovedBody860_2167

def RemovedBody860_2169 : StackLang.HolProg 64 :=
.seq RemovedBody860_2097 RemovedBody860_2168

def RemovedBody860_2170 : StackLang.HolProg 64 :=
.seq RemovedBody860_2096 RemovedBody860_2169

def RemovedBody860_2171 : StackLang.HolProg 64 :=
.seq RemovedBody860_2095 RemovedBody860_2170

def RemovedBody860_2172 : StackLang.HolProg 64 :=
.seq RemovedBody860_2094 RemovedBody860_2171

def RemovedBody860_2173 : StackLang.HolProg 64 :=
.seq RemovedBody860_2037 RemovedBody860_2172

def RemovedBody860_2174 : StackLang.HolProg 64 :=
.seq RemovedBody860_2034 RemovedBody860_2173

def RemovedBody860_2175 : StackLang.HolProg 64 :=
.seq RemovedBody860_2033 RemovedBody860_2174

def RemovedBody860_2176 : StackLang.HolProg 64 :=
.seq RemovedBody860_2032 RemovedBody860_2175

def RemovedBody860_2177 : StackLang.HolProg 64 :=
.seq RemovedBody860_2031 RemovedBody860_2176

def RemovedBody860_2178 : StackLang.HolProg 64 :=
.seq RemovedBody860_2030 RemovedBody860_2177

def RemovedBody860_2179 : StackLang.HolProg 64 :=
.seq RemovedBody860_2029 RemovedBody860_2178

def RemovedBody860_2180 : StackLang.HolProg 64 :=
.seq RemovedBody860_2028 RemovedBody860_2179

def RemovedBody860_2181 : StackLang.HolProg 64 :=
.seq RemovedBody860_1971 RemovedBody860_2180

def RemovedBody860_2182 : StackLang.HolProg 64 :=
.seq RemovedBody860_1968 RemovedBody860_2181

def RemovedBody860_2183 : StackLang.HolProg 64 :=
.seq RemovedBody860_1967 RemovedBody860_2182

def RemovedBody860_2184 : StackLang.HolProg 64 :=
.seq RemovedBody860_1966 RemovedBody860_2183

def RemovedBody860_2185 : StackLang.HolProg 64 :=
.seq RemovedBody860_1965 RemovedBody860_2184

def RemovedBody860_2186 : StackLang.HolProg 64 :=
.seq RemovedBody860_1964 RemovedBody860_2185

def RemovedBody860_2187 : StackLang.HolProg 64 :=
.seq RemovedBody860_1963 RemovedBody860_2186

def RemovedBody860_2188 : StackLang.HolProg 64 :=
.seq RemovedBody860_1962 RemovedBody860_2187

def RemovedBody860_2189 : StackLang.HolProg 64 :=
.seq RemovedBody860_1905 RemovedBody860_2188

def RemovedBody860_2190 : StackLang.HolProg 64 :=
.seq RemovedBody860_1902 RemovedBody860_2189

def RemovedBody860_2191 : StackLang.HolProg 64 :=
.seq RemovedBody860_1901 RemovedBody860_2190

def RemovedBody860_2192 : StackLang.HolProg 64 :=
.seq RemovedBody860_1900 RemovedBody860_2191

def RemovedBody860_2193 : StackLang.HolProg 64 :=
.seq RemovedBody860_1899 RemovedBody860_2192

def RemovedBody860_2194 : StackLang.HolProg 64 :=
.seq RemovedBody860_1898 RemovedBody860_2193

def RemovedBody860_2195 : StackLang.HolProg 64 :=
.seq RemovedBody860_1897 RemovedBody860_2194

def RemovedBody860_2196 : StackLang.HolProg 64 :=
.seq RemovedBody860_1896 RemovedBody860_2195

def RemovedBody860_2197 : StackLang.HolProg 64 :=
.seq RemovedBody860_1839 RemovedBody860_2196

def RemovedBody860_2198 : StackLang.HolProg 64 :=
.seq RemovedBody860_1836 RemovedBody860_2197

def RemovedBody860_2199 : StackLang.HolProg 64 :=
.seq RemovedBody860_1835 RemovedBody860_2198

def RemovedBody860_2200 : StackLang.HolProg 64 :=
.seq RemovedBody860_1834 RemovedBody860_2199

def RemovedBody860_2201 : StackLang.HolProg 64 :=
.seq RemovedBody860_1833 RemovedBody860_2200

def RemovedBody860_2202 : StackLang.HolProg 64 :=
.seq RemovedBody860_1832 RemovedBody860_2201

def RemovedBody860_2203 : StackLang.HolProg 64 :=
.seq RemovedBody860_1831 RemovedBody860_2202

def RemovedBody860_2204 : StackLang.HolProg 64 :=
.seq RemovedBody860_1816 RemovedBody860_2203

def RemovedBody860_2205 : StackLang.HolProg 64 :=
.seq RemovedBody860_1815 RemovedBody860_2204

def RemovedBody860_2206 : StackLang.HolProg 64 :=
.seq RemovedBody860_1814 RemovedBody860_2205

def RemovedBody860_2207 : StackLang.HolProg 64 :=
.seq RemovedBody860_1813 RemovedBody860_2206

def RemovedBody860_2208 : StackLang.HolProg 64 :=
.seq RemovedBody860_1752 RemovedBody860_2207

def RemovedBody860_2209 : StackLang.HolProg 64 :=
.seq RemovedBody860_1751 RemovedBody860_2208

def RemovedBody860_2210 : StackLang.HolProg 64 :=
.seq RemovedBody860_1750 RemovedBody860_2209

def RemovedBody860_2211 : StackLang.HolProg 64 :=
.seq RemovedBody860_1741 RemovedBody860_2210

def RemovedBody860_2212 : StackLang.HolProg 64 :=
.seq RemovedBody860_1740 RemovedBody860_2211

def RemovedBody860_2213 : StackLang.HolProg 64 :=
.seq RemovedBody860_1739 RemovedBody860_2212

def RemovedBody860_2214 : StackLang.HolProg 64 :=
.seq RemovedBody860_1738 RemovedBody860_2213

def RemovedBody860_2215 : StackLang.HolProg 64 :=
.seq RemovedBody860_1737 RemovedBody860_2214

def RemovedBody860_2216 : StackLang.HolProg 64 :=
.seq RemovedBody860_1730 RemovedBody860_2215

def RemovedBody860_2217 : StackLang.HolProg 64 :=
.seq RemovedBody860_1729 RemovedBody860_2216

def RemovedBody860_2218 : StackLang.HolProg 64 :=
.seq RemovedBody860_1728 RemovedBody860_2217

def RemovedBody860_2219 : StackLang.HolProg 64 :=
.seq RemovedBody860_1727 RemovedBody860_2218

def RemovedBody860_2220 : StackLang.HolProg 64 :=
.seq RemovedBody860_1720 RemovedBody860_2219

def RemovedBody860_2221 : StackLang.HolProg 64 :=
.seq RemovedBody860_1719 RemovedBody860_2220

def RemovedBody860_2222 : StackLang.HolProg 64 :=
.seq RemovedBody860_1718 RemovedBody860_2221

def RemovedBody860_2223 : StackLang.HolProg 64 :=
.seq RemovedBody860_1717 RemovedBody860_2222

def RemovedBody860_2224 : StackLang.HolProg 64 :=
.seq RemovedBody860_1634 RemovedBody860_2223

def RemovedBody860_2225 : StackLang.HolProg 64 :=
.seq RemovedBody860_1631 RemovedBody860_2224

def RemovedBody860_2226 : StackLang.HolProg 64 :=
.seq RemovedBody860_1630 RemovedBody860_2225

def RemovedBody860_2227 : StackLang.HolProg 64 :=
.seq RemovedBody860_1629 RemovedBody860_2226

def RemovedBody860_2228 : StackLang.HolProg 64 :=
.seq RemovedBody860_1628 RemovedBody860_2227

def RemovedBody860_2229 : StackLang.HolProg 64 :=
.seq RemovedBody860_1573 RemovedBody860_2228

def RemovedBody860_2230 : StackLang.HolProg 64 :=
.seq RemovedBody860_1572 RemovedBody860_2229

def RemovedBody860_2231 : StackLang.HolProg 64 :=
.seq RemovedBody860_1571 RemovedBody860_2230

def RemovedBody860_2232 : StackLang.HolProg 64 :=
.seq RemovedBody860_1570 RemovedBody860_2231

def RemovedBody860_2233 : StackLang.HolProg 64 :=
.seq RemovedBody860_1569 RemovedBody860_2232

def RemovedBody860_2234 : StackLang.HolProg 64 :=
.seq RemovedBody860_1568 RemovedBody860_2233

def RemovedBody860_2235 : StackLang.HolProg 64 :=
.seq RemovedBody860_1559 RemovedBody860_2234

def RemovedBody860_2236 : StackLang.HolProg 64 :=
.seq RemovedBody860_1558 RemovedBody860_2235

def RemovedBody860_2237 : StackLang.HolProg 64 :=
.seq RemovedBody860_1557 RemovedBody860_2236

def RemovedBody860_2238 : StackLang.HolProg 64 :=
.seq RemovedBody860_1556 RemovedBody860_2237

def RemovedBody860_2239 : StackLang.HolProg 64 :=
.seq RemovedBody860_1555 RemovedBody860_2238

def RemovedBody860_2240 : StackLang.HolProg 64 :=
.seq RemovedBody860_1548 RemovedBody860_2239

def RemovedBody860_2241 : StackLang.HolProg 64 :=
.seq RemovedBody860_1547 RemovedBody860_2240

def RemovedBody860_2242 : StackLang.HolProg 64 :=
.seq RemovedBody860_1546 RemovedBody860_2241

def RemovedBody860_2243 : StackLang.HolProg 64 :=
.seq RemovedBody860_1545 RemovedBody860_2242

def RemovedBody860_2244 : StackLang.HolProg 64 :=
.seq RemovedBody860_1538 RemovedBody860_2243

def RemovedBody860_2245 : StackLang.HolProg 64 :=
.seq RemovedBody860_1537 RemovedBody860_2244

def RemovedBody860_2246 : StackLang.HolProg 64 :=
.seq RemovedBody860_1536 RemovedBody860_2245

def RemovedBody860_2247 : StackLang.HolProg 64 :=
.seq RemovedBody860_1535 RemovedBody860_2246

def RemovedBody860_2248 : StackLang.HolProg 64 :=
.seq RemovedBody860_1476 RemovedBody860_2247

def RemovedBody860_2249 : StackLang.HolProg 64 :=
.seq RemovedBody860_1473 RemovedBody860_2248

def RemovedBody860_2250 : StackLang.HolProg 64 :=
.seq RemovedBody860_1472 RemovedBody860_2249

def RemovedBody860_2251 : StackLang.HolProg 64 :=
.seq RemovedBody860_1471 RemovedBody860_2250

def RemovedBody860_2252 : StackLang.HolProg 64 :=
.seq RemovedBody860_1470 RemovedBody860_2251

def RemovedBody860_2253 : StackLang.HolProg 64 :=
.seq RemovedBody860_1415 RemovedBody860_2252

def RemovedBody860_2254 : StackLang.HolProg 64 :=
.seq RemovedBody860_1414 RemovedBody860_2253

def RemovedBody860_2255 : StackLang.HolProg 64 :=
.seq RemovedBody860_1413 RemovedBody860_2254

def RemovedBody860_2256 : StackLang.HolProg 64 :=
.seq RemovedBody860_1412 RemovedBody860_2255

def RemovedBody860_2257 : StackLang.HolProg 64 :=
.seq RemovedBody860_1411 RemovedBody860_2256

def RemovedBody860_2258 : StackLang.HolProg 64 :=
.seq RemovedBody860_1410 RemovedBody860_2257

def RemovedBody860_2259 : StackLang.HolProg 64 :=
.seq RemovedBody860_1401 RemovedBody860_2258

def RemovedBody860_2260 : StackLang.HolProg 64 :=
.seq RemovedBody860_1400 RemovedBody860_2259

def RemovedBody860_2261 : StackLang.HolProg 64 :=
.seq RemovedBody860_1399 RemovedBody860_2260

def RemovedBody860_2262 : StackLang.HolProg 64 :=
.seq RemovedBody860_1398 RemovedBody860_2261

def RemovedBody860_2263 : StackLang.HolProg 64 :=
.seq RemovedBody860_1397 RemovedBody860_2262

def RemovedBody860_2264 : StackLang.HolProg 64 :=
.seq RemovedBody860_1390 RemovedBody860_2263

def RemovedBody860_2265 : StackLang.HolProg 64 :=
.seq RemovedBody860_1389 RemovedBody860_2264

def RemovedBody860_2266 : StackLang.HolProg 64 :=
.seq RemovedBody860_1388 RemovedBody860_2265

def RemovedBody860_2267 : StackLang.HolProg 64 :=
.seq RemovedBody860_1387 RemovedBody860_2266

def RemovedBody860_2268 : StackLang.HolProg 64 :=
.seq RemovedBody860_1380 RemovedBody860_2267

def RemovedBody860_2269 : StackLang.HolProg 64 :=
.seq RemovedBody860_1379 RemovedBody860_2268

def RemovedBody860_2270 : StackLang.HolProg 64 :=
.seq RemovedBody860_1378 RemovedBody860_2269

def RemovedBody860_2271 : StackLang.HolProg 64 :=
.seq RemovedBody860_1377 RemovedBody860_2270

def RemovedBody860_2272 : StackLang.HolProg 64 :=
.seq RemovedBody860_1318 RemovedBody860_2271

def RemovedBody860_2273 : StackLang.HolProg 64 :=
.seq RemovedBody860_1315 RemovedBody860_2272

def RemovedBody860_2274 : StackLang.HolProg 64 :=
.seq RemovedBody860_1314 RemovedBody860_2273

def RemovedBody860_2275 : StackLang.HolProg 64 :=
.seq RemovedBody860_1313 RemovedBody860_2274

def RemovedBody860_2276 : StackLang.HolProg 64 :=
.seq RemovedBody860_1312 RemovedBody860_2275

def RemovedBody860_2277 : StackLang.HolProg 64 :=
.seq RemovedBody860_1257 RemovedBody860_2276

def RemovedBody860_2278 : StackLang.HolProg 64 :=
.seq RemovedBody860_1256 RemovedBody860_2277

def RemovedBody860_2279 : StackLang.HolProg 64 :=
.seq RemovedBody860_1255 RemovedBody860_2278

def RemovedBody860_2280 : StackLang.HolProg 64 :=
.seq RemovedBody860_1254 RemovedBody860_2279

def RemovedBody860_2281 : StackLang.HolProg 64 :=
.seq RemovedBody860_1253 RemovedBody860_2280

def RemovedBody860_2282 : StackLang.HolProg 64 :=
.seq RemovedBody860_1252 RemovedBody860_2281

def RemovedBody860_2283 : StackLang.HolProg 64 :=
.seq RemovedBody860_1243 RemovedBody860_2282

def RemovedBody860_2284 : StackLang.HolProg 64 :=
.seq RemovedBody860_1242 RemovedBody860_2283

def RemovedBody860_2285 : StackLang.HolProg 64 :=
.seq RemovedBody860_1241 RemovedBody860_2284

def RemovedBody860_2286 : StackLang.HolProg 64 :=
.seq RemovedBody860_1240 RemovedBody860_2285

def RemovedBody860_2287 : StackLang.HolProg 64 :=
.seq RemovedBody860_1239 RemovedBody860_2286

def RemovedBody860_2288 : StackLang.HolProg 64 :=
.seq RemovedBody860_1232 RemovedBody860_2287

def RemovedBody860_2289 : StackLang.HolProg 64 :=
.seq RemovedBody860_1231 RemovedBody860_2288

def RemovedBody860_2290 : StackLang.HolProg 64 :=
.seq RemovedBody860_1230 RemovedBody860_2289

def RemovedBody860_2291 : StackLang.HolProg 64 :=
.seq RemovedBody860_1229 RemovedBody860_2290

def RemovedBody860_2292 : StackLang.HolProg 64 :=
.seq RemovedBody860_1222 RemovedBody860_2291

def RemovedBody860_2293 : StackLang.HolProg 64 :=
.seq RemovedBody860_1221 RemovedBody860_2292

def RemovedBody860_2294 : StackLang.HolProg 64 :=
.seq RemovedBody860_1220 RemovedBody860_2293

def RemovedBody860_2295 : StackLang.HolProg 64 :=
.seq RemovedBody860_1219 RemovedBody860_2294

def RemovedBody860_2296 : StackLang.HolProg 64 :=
.seq RemovedBody860_1160 RemovedBody860_2295

def RemovedBody860_2297 : StackLang.HolProg 64 :=
.seq RemovedBody860_1157 RemovedBody860_2296

def RemovedBody860_2298 : StackLang.HolProg 64 :=
.seq RemovedBody860_1156 RemovedBody860_2297

def RemovedBody860_2299 : StackLang.HolProg 64 :=
.seq RemovedBody860_1155 RemovedBody860_2298

def RemovedBody860_2300 : StackLang.HolProg 64 :=
.seq RemovedBody860_1154 RemovedBody860_2299

def RemovedBody860_2301 : StackLang.HolProg 64 :=
.seq RemovedBody860_1099 RemovedBody860_2300

def RemovedBody860_2302 : StackLang.HolProg 64 :=
.seq RemovedBody860_1098 RemovedBody860_2301

def RemovedBody860_2303 : StackLang.HolProg 64 :=
.seq RemovedBody860_1097 RemovedBody860_2302

def RemovedBody860_2304 : StackLang.HolProg 64 :=
.seq RemovedBody860_1096 RemovedBody860_2303

def RemovedBody860_2305 : StackLang.HolProg 64 :=
.seq RemovedBody860_1095 RemovedBody860_2304

def RemovedBody860_2306 : StackLang.HolProg 64 :=
.seq RemovedBody860_1094 RemovedBody860_2305

def RemovedBody860_2307 : StackLang.HolProg 64 :=
.seq RemovedBody860_1085 RemovedBody860_2306

def RemovedBody860_2308 : StackLang.HolProg 64 :=
.seq RemovedBody860_1084 RemovedBody860_2307

def RemovedBody860_2309 : StackLang.HolProg 64 :=
.seq RemovedBody860_1083 RemovedBody860_2308

def RemovedBody860_2310 : StackLang.HolProg 64 :=
.seq RemovedBody860_1082 RemovedBody860_2309

def RemovedBody860_2311 : StackLang.HolProg 64 :=
.seq RemovedBody860_1081 RemovedBody860_2310

def RemovedBody860_2312 : StackLang.HolProg 64 :=
.seq RemovedBody860_1074 RemovedBody860_2311

def RemovedBody860_2313 : StackLang.HolProg 64 :=
.seq RemovedBody860_1073 RemovedBody860_2312

def RemovedBody860_2314 : StackLang.HolProg 64 :=
.seq RemovedBody860_1072 RemovedBody860_2313

def RemovedBody860_2315 : StackLang.HolProg 64 :=
.seq RemovedBody860_1071 RemovedBody860_2314

def RemovedBody860_2316 : StackLang.HolProg 64 :=
.seq RemovedBody860_1064 RemovedBody860_2315

def RemovedBody860_2317 : StackLang.HolProg 64 :=
.seq RemovedBody860_1063 RemovedBody860_2316

def RemovedBody860_2318 : StackLang.HolProg 64 :=
.seq RemovedBody860_1062 RemovedBody860_2317

def RemovedBody860_2319 : StackLang.HolProg 64 :=
.seq RemovedBody860_1061 RemovedBody860_2318

def RemovedBody860_2320 : StackLang.HolProg 64 :=
.seq RemovedBody860_1002 RemovedBody860_2319

def RemovedBody860_2321 : StackLang.HolProg 64 :=
.seq RemovedBody860_999 RemovedBody860_2320

def RemovedBody860_2322 : StackLang.HolProg 64 :=
.seq RemovedBody860_998 RemovedBody860_2321

def RemovedBody860_2323 : StackLang.HolProg 64 :=
.seq RemovedBody860_997 RemovedBody860_2322

def RemovedBody860_2324 : StackLang.HolProg 64 :=
.seq RemovedBody860_996 RemovedBody860_2323

def RemovedBody860_2325 : StackLang.HolProg 64 :=
.seq RemovedBody860_941 RemovedBody860_2324

def RemovedBody860_2326 : StackLang.HolProg 64 :=
.seq RemovedBody860_940 RemovedBody860_2325

def RemovedBody860_2327 : StackLang.HolProg 64 :=
.seq RemovedBody860_939 RemovedBody860_2326

def RemovedBody860_2328 : StackLang.HolProg 64 :=
.seq RemovedBody860_938 RemovedBody860_2327

def RemovedBody860_2329 : StackLang.HolProg 64 :=
.seq RemovedBody860_937 RemovedBody860_2328

def RemovedBody860_2330 : StackLang.HolProg 64 :=
.seq RemovedBody860_936 RemovedBody860_2329

def RemovedBody860_2331 : StackLang.HolProg 64 :=
.seq RemovedBody860_927 RemovedBody860_2330

def RemovedBody860_2332 : StackLang.HolProg 64 :=
.seq RemovedBody860_926 RemovedBody860_2331

def RemovedBody860_2333 : StackLang.HolProg 64 :=
.seq RemovedBody860_925 RemovedBody860_2332

def RemovedBody860_2334 : StackLang.HolProg 64 :=
.seq RemovedBody860_924 RemovedBody860_2333

def RemovedBody860_2335 : StackLang.HolProg 64 :=
.seq RemovedBody860_923 RemovedBody860_2334

def RemovedBody860_2336 : StackLang.HolProg 64 :=
.seq RemovedBody860_916 RemovedBody860_2335

def RemovedBody860_2337 : StackLang.HolProg 64 :=
.seq RemovedBody860_915 RemovedBody860_2336

def RemovedBody860_2338 : StackLang.HolProg 64 :=
.seq RemovedBody860_914 RemovedBody860_2337

def RemovedBody860_2339 : StackLang.HolProg 64 :=
.seq RemovedBody860_913 RemovedBody860_2338

def RemovedBody860_2340 : StackLang.HolProg 64 :=
.seq RemovedBody860_906 RemovedBody860_2339

def RemovedBody860_2341 : StackLang.HolProg 64 :=
.seq RemovedBody860_905 RemovedBody860_2340

def RemovedBody860_2342 : StackLang.HolProg 64 :=
.seq RemovedBody860_904 RemovedBody860_2341

def RemovedBody860_2343 : StackLang.HolProg 64 :=
.seq RemovedBody860_903 RemovedBody860_2342

def RemovedBody860_2344 : StackLang.HolProg 64 :=
.seq RemovedBody860_844 RemovedBody860_2343

def RemovedBody860_2345 : StackLang.HolProg 64 :=
.seq RemovedBody860_841 RemovedBody860_2344

def RemovedBody860_2346 : StackLang.HolProg 64 :=
.seq RemovedBody860_840 RemovedBody860_2345

def RemovedBody860_2347 : StackLang.HolProg 64 :=
.seq RemovedBody860_839 RemovedBody860_2346

def RemovedBody860_2348 : StackLang.HolProg 64 :=
.seq RemovedBody860_838 RemovedBody860_2347

def RemovedBody860_2349 : StackLang.HolProg 64 :=
.seq RemovedBody860_783 RemovedBody860_2348

def RemovedBody860_2350 : StackLang.HolProg 64 :=
.seq RemovedBody860_782 RemovedBody860_2349

def RemovedBody860_2351 : StackLang.HolProg 64 :=
.seq RemovedBody860_781 RemovedBody860_2350

def RemovedBody860_2352 : StackLang.HolProg 64 :=
.seq RemovedBody860_780 RemovedBody860_2351

def RemovedBody860_2353 : StackLang.HolProg 64 :=
.seq RemovedBody860_779 RemovedBody860_2352

def RemovedBody860_2354 : StackLang.HolProg 64 :=
.seq RemovedBody860_778 RemovedBody860_2353

def RemovedBody860_2355 : StackLang.HolProg 64 :=
.seq RemovedBody860_769 RemovedBody860_2354

def RemovedBody860_2356 : StackLang.HolProg 64 :=
.seq RemovedBody860_768 RemovedBody860_2355

def RemovedBody860_2357 : StackLang.HolProg 64 :=
.seq RemovedBody860_767 RemovedBody860_2356

def RemovedBody860_2358 : StackLang.HolProg 64 :=
.seq RemovedBody860_766 RemovedBody860_2357

def RemovedBody860_2359 : StackLang.HolProg 64 :=
.seq RemovedBody860_765 RemovedBody860_2358

def RemovedBody860_2360 : StackLang.HolProg 64 :=
.seq RemovedBody860_758 RemovedBody860_2359

def RemovedBody860_2361 : StackLang.HolProg 64 :=
.seq RemovedBody860_757 RemovedBody860_2360

def RemovedBody860_2362 : StackLang.HolProg 64 :=
.seq RemovedBody860_756 RemovedBody860_2361

def RemovedBody860_2363 : StackLang.HolProg 64 :=
.seq RemovedBody860_755 RemovedBody860_2362

def RemovedBody860_2364 : StackLang.HolProg 64 :=
.seq RemovedBody860_748 RemovedBody860_2363

def RemovedBody860_2365 : StackLang.HolProg 64 :=
.seq RemovedBody860_747 RemovedBody860_2364

def RemovedBody860_2366 : StackLang.HolProg 64 :=
.seq RemovedBody860_746 RemovedBody860_2365

def RemovedBody860_2367 : StackLang.HolProg 64 :=
.seq RemovedBody860_745 RemovedBody860_2366

def RemovedBody860_2368 : StackLang.HolProg 64 :=
.seq RemovedBody860_686 RemovedBody860_2367

def RemovedBody860_2369 : StackLang.HolProg 64 :=
.seq RemovedBody860_683 RemovedBody860_2368

def RemovedBody860_2370 : StackLang.HolProg 64 :=
.seq RemovedBody860_682 RemovedBody860_2369

def RemovedBody860_2371 : StackLang.HolProg 64 :=
.seq RemovedBody860_681 RemovedBody860_2370

def RemovedBody860_2372 : StackLang.HolProg 64 :=
.seq RemovedBody860_680 RemovedBody860_2371

def RemovedBody860_2373 : StackLang.HolProg 64 :=
.seq RemovedBody860_625 RemovedBody860_2372

def RemovedBody860_2374 : StackLang.HolProg 64 :=
.seq RemovedBody860_624 RemovedBody860_2373

def RemovedBody860_2375 : StackLang.HolProg 64 :=
.seq RemovedBody860_623 RemovedBody860_2374

def RemovedBody860_2376 : StackLang.HolProg 64 :=
.seq RemovedBody860_622 RemovedBody860_2375

def RemovedBody860_2377 : StackLang.HolProg 64 :=
.seq RemovedBody860_621 RemovedBody860_2376

def RemovedBody860_2378 : StackLang.HolProg 64 :=
.seq RemovedBody860_620 RemovedBody860_2377

def RemovedBody860_2379 : StackLang.HolProg 64 :=
.seq RemovedBody860_611 RemovedBody860_2378

def RemovedBody860_2380 : StackLang.HolProg 64 :=
.seq RemovedBody860_610 RemovedBody860_2379

def RemovedBody860_2381 : StackLang.HolProg 64 :=
.seq RemovedBody860_609 RemovedBody860_2380

def RemovedBody860_2382 : StackLang.HolProg 64 :=
.seq RemovedBody860_608 RemovedBody860_2381

def RemovedBody860_2383 : StackLang.HolProg 64 :=
.seq RemovedBody860_607 RemovedBody860_2382

def RemovedBody860_2384 : StackLang.HolProg 64 :=
.seq RemovedBody860_600 RemovedBody860_2383

def RemovedBody860_2385 : StackLang.HolProg 64 :=
.seq RemovedBody860_599 RemovedBody860_2384

def RemovedBody860_2386 : StackLang.HolProg 64 :=
.seq RemovedBody860_598 RemovedBody860_2385

def RemovedBody860_2387 : StackLang.HolProg 64 :=
.seq RemovedBody860_597 RemovedBody860_2386

def RemovedBody860_2388 : StackLang.HolProg 64 :=
.seq RemovedBody860_590 RemovedBody860_2387

def RemovedBody860_2389 : StackLang.HolProg 64 :=
.seq RemovedBody860_589 RemovedBody860_2388

def RemovedBody860_2390 : StackLang.HolProg 64 :=
.seq RemovedBody860_588 RemovedBody860_2389

def RemovedBody860_2391 : StackLang.HolProg 64 :=
.seq RemovedBody860_587 RemovedBody860_2390

def RemovedBody860_2392 : StackLang.HolProg 64 :=
.seq RemovedBody860_528 RemovedBody860_2391

def RemovedBody860_2393 : StackLang.HolProg 64 :=
.seq RemovedBody860_525 RemovedBody860_2392

def RemovedBody860_2394 : StackLang.HolProg 64 :=
.seq RemovedBody860_524 RemovedBody860_2393

def RemovedBody860_2395 : StackLang.HolProg 64 :=
.seq RemovedBody860_523 RemovedBody860_2394

def RemovedBody860_2396 : StackLang.HolProg 64 :=
.seq RemovedBody860_522 RemovedBody860_2395

def RemovedBody860_2397 : StackLang.HolProg 64 :=
.seq RemovedBody860_467 RemovedBody860_2396

def RemovedBody860_2398 : StackLang.HolProg 64 :=
.seq RemovedBody860_466 RemovedBody860_2397

def RemovedBody860_2399 : StackLang.HolProg 64 :=
.seq RemovedBody860_465 RemovedBody860_2398

def RemovedBody860_2400 : StackLang.HolProg 64 :=
.seq RemovedBody860_464 RemovedBody860_2399

def RemovedBody860_2401 : StackLang.HolProg 64 :=
.seq RemovedBody860_463 RemovedBody860_2400

def RemovedBody860_2402 : StackLang.HolProg 64 :=
.seq RemovedBody860_462 RemovedBody860_2401

def RemovedBody860_2403 : StackLang.HolProg 64 :=
.seq RemovedBody860_453 RemovedBody860_2402

def RemovedBody860_2404 : StackLang.HolProg 64 :=
.seq RemovedBody860_452 RemovedBody860_2403

def RemovedBody860_2405 : StackLang.HolProg 64 :=
.seq RemovedBody860_451 RemovedBody860_2404

def RemovedBody860_2406 : StackLang.HolProg 64 :=
.seq RemovedBody860_450 RemovedBody860_2405

def RemovedBody860_2407 : StackLang.HolProg 64 :=
.seq RemovedBody860_449 RemovedBody860_2406

def RemovedBody860_2408 : StackLang.HolProg 64 :=
.seq RemovedBody860_442 RemovedBody860_2407

def RemovedBody860_2409 : StackLang.HolProg 64 :=
.seq RemovedBody860_441 RemovedBody860_2408

def RemovedBody860_2410 : StackLang.HolProg 64 :=
.seq RemovedBody860_440 RemovedBody860_2409

def RemovedBody860_2411 : StackLang.HolProg 64 :=
.seq RemovedBody860_439 RemovedBody860_2410

def RemovedBody860_2412 : StackLang.HolProg 64 :=
.seq RemovedBody860_432 RemovedBody860_2411

def RemovedBody860_2413 : StackLang.HolProg 64 :=
.seq RemovedBody860_431 RemovedBody860_2412

def RemovedBody860_2414 : StackLang.HolProg 64 :=
.seq RemovedBody860_430 RemovedBody860_2413

def RemovedBody860_2415 : StackLang.HolProg 64 :=
.seq RemovedBody860_429 RemovedBody860_2414

def RemovedBody860_2416 : StackLang.HolProg 64 :=
.seq RemovedBody860_370 RemovedBody860_2415

def RemovedBody860_2417 : StackLang.HolProg 64 :=
.seq RemovedBody860_367 RemovedBody860_2416

def RemovedBody860_2418 : StackLang.HolProg 64 :=
.seq RemovedBody860_366 RemovedBody860_2417

def RemovedBody860_2419 : StackLang.HolProg 64 :=
.seq RemovedBody860_365 RemovedBody860_2418

def RemovedBody860_2420 : StackLang.HolProg 64 :=
.seq RemovedBody860_364 RemovedBody860_2419

def RemovedBody860_2421 : StackLang.HolProg 64 :=
.seq RemovedBody860_309 RemovedBody860_2420

def RemovedBody860_2422 : StackLang.HolProg 64 :=
.seq RemovedBody860_308 RemovedBody860_2421

def RemovedBody860_2423 : StackLang.HolProg 64 :=
.seq RemovedBody860_307 RemovedBody860_2422

def RemovedBody860_2424 : StackLang.HolProg 64 :=
.seq RemovedBody860_306 RemovedBody860_2423

def RemovedBody860_2425 : StackLang.HolProg 64 :=
.seq RemovedBody860_305 RemovedBody860_2424

def RemovedBody860_2426 : StackLang.HolProg 64 :=
.seq RemovedBody860_304 RemovedBody860_2425

def RemovedBody860_2427 : StackLang.HolProg 64 :=
.seq RemovedBody860_295 RemovedBody860_2426

def RemovedBody860_2428 : StackLang.HolProg 64 :=
.seq RemovedBody860_294 RemovedBody860_2427

def RemovedBody860_2429 : StackLang.HolProg 64 :=
.seq RemovedBody860_293 RemovedBody860_2428

def RemovedBody860_2430 : StackLang.HolProg 64 :=
.seq RemovedBody860_292 RemovedBody860_2429

def RemovedBody860_2431 : StackLang.HolProg 64 :=
.seq RemovedBody860_291 RemovedBody860_2430

def RemovedBody860_2432 : StackLang.HolProg 64 :=
.seq RemovedBody860_284 RemovedBody860_2431

def RemovedBody860_2433 : StackLang.HolProg 64 :=
.seq RemovedBody860_283 RemovedBody860_2432

def RemovedBody860_2434 : StackLang.HolProg 64 :=
.seq RemovedBody860_282 RemovedBody860_2433

def RemovedBody860_2435 : StackLang.HolProg 64 :=
.seq RemovedBody860_281 RemovedBody860_2434

def RemovedBody860_2436 : StackLang.HolProg 64 :=
.seq RemovedBody860_274 RemovedBody860_2435

def RemovedBody860_2437 : StackLang.HolProg 64 :=
.seq RemovedBody860_273 RemovedBody860_2436

def RemovedBody860_2438 : StackLang.HolProg 64 :=
.seq RemovedBody860_272 RemovedBody860_2437

def RemovedBody860_2439 : StackLang.HolProg 64 :=
.seq RemovedBody860_271 RemovedBody860_2438

def RemovedBody860_2440 : StackLang.HolProg 64 :=
.seq RemovedBody860_212 RemovedBody860_2439

def RemovedBody860_2441 : StackLang.HolProg 64 :=
.seq RemovedBody860_209 RemovedBody860_2440

def RemovedBody860_2442 : StackLang.HolProg 64 :=
.seq RemovedBody860_208 RemovedBody860_2441

def RemovedBody860_2443 : StackLang.HolProg 64 :=
.seq RemovedBody860_207 RemovedBody860_2442

def RemovedBody860_2444 : StackLang.HolProg 64 :=
.seq RemovedBody860_206 RemovedBody860_2443

def RemovedBody860_2445 : StackLang.HolProg 64 :=
.seq RemovedBody860_151 RemovedBody860_2444

def RemovedBody860_2446 : StackLang.HolProg 64 :=
.seq RemovedBody860_150 RemovedBody860_2445

def RemovedBody860_2447 : StackLang.HolProg 64 :=
.seq RemovedBody860_149 RemovedBody860_2446

def RemovedBody860_2448 : StackLang.HolProg 64 :=
.seq RemovedBody860_148 RemovedBody860_2447

def RemovedBody860_2449 : StackLang.HolProg 64 :=
.seq RemovedBody860_147 RemovedBody860_2448

def RemovedBody860_2450 : StackLang.HolProg 64 :=
.seq RemovedBody860_94 RemovedBody860_2449

def RemovedBody860_2451 : StackLang.HolProg 64 :=
.seq RemovedBody860_89 RemovedBody860_2450

def RemovedBody860_2452 : StackLang.HolProg 64 :=
.seq RemovedBody860_88 RemovedBody860_2451

def RemovedBody860_2453 : StackLang.HolProg 64 :=
.seq RemovedBody860_87 RemovedBody860_2452

def RemovedBody860_2454 : StackLang.HolProg 64 :=
.seq RemovedBody860_86 RemovedBody860_2453

def RemovedBody860_2455 : StackLang.HolProg 64 :=
.seq RemovedBody860_85 RemovedBody860_2454

def RemovedBody860_2456 : StackLang.HolProg 64 :=
.seq RemovedBody860_30 RemovedBody860_2455

def RemovedBody860_2457 : StackLang.HolProg 64 :=
.seq RemovedBody860_25 RemovedBody860_2456

def RemovedBody860_2458 : StackLang.HolProg 64 :=
.seq RemovedBody860_24 RemovedBody860_2457

def RemovedBody860_2459 : StackLang.HolProg 64 :=
.seq RemovedBody860_23 RemovedBody860_2458

def RemovedBody860_2460 : StackLang.HolProg 64 :=
.seq RemovedBody860_8 RemovedBody860_2459

def RemovedBody860_2461 : StackLang.HolProg 64 :=
.seq RemovedBody860_7 RemovedBody860_2460

def RemovedBody860_2462 : StackLang.HolProg 64 :=
.seq RemovedBody860_6 RemovedBody860_2461

def Removed860 : Nat × StackLang.HolProg 64 := (860, RemovedBody860_2462)
theorem Removed860_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc860 = Removed860 := by
  with_unfolding_all rfl
#print axioms Removed860_eq
end InitECandidate.Proofs.BackendStages
