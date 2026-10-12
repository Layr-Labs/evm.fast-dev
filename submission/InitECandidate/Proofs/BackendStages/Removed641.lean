import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc641
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody641_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody641_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody641_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody641_3 : StackLang.HolProg 64 :=
.seq RemovedBody641_1 RemovedBody641_2

def RemovedBody641_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody641_3 RemovedBody641_4

def RemovedBody641_6 : StackLang.HolProg 64 :=
.seq RemovedBody641_0 RemovedBody641_5

def RemovedBody641_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody641_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody641_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody641_12 : StackLang.HolProg 64 :=
.seq RemovedBody641_10 RemovedBody641_11

def RemovedBody641_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody641_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody641_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody641_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody641_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody641_23 : StackLang.HolProg 64 :=
.seq RemovedBody641_21 RemovedBody641_22

def RemovedBody641_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2606#64)

def RemovedBody641_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody641_27 : StackLang.HolProg 64 :=
.seq RemovedBody641_25 RemovedBody641_26

def RemovedBody641_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody641_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody641_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody641_31 : StackLang.HolProg 64 :=
.seq RemovedBody641_29 RemovedBody641_30

def RemovedBody641_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody641_31 RemovedBody641_32

def RemovedBody641_34 : StackLang.HolProg 64 :=
.seq RemovedBody641_28 RemovedBody641_33

def RemovedBody641_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody641_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody641_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 641 3

def RemovedBody641_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody641_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody641_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody641_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody641_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody641_44 : StackLang.HolProg 64 :=
.seq RemovedBody641_42 RemovedBody641_43

def RemovedBody641_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody641_46 : StackLang.HolProg 64 :=
.seq RemovedBody641_44 RemovedBody641_45

def RemovedBody641_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody641_48 : StackLang.HolProg 64 :=
.seq RemovedBody641_46 RemovedBody641_47

def RemovedBody641_49 : StackLang.HolProg 64 :=
.seq RemovedBody641_41 RemovedBody641_48

def RemovedBody641_50 : StackLang.HolProg 64 :=
.seq RemovedBody641_40 RemovedBody641_49

def RemovedBody641_51 : StackLang.HolProg 64 :=
.seq RemovedBody641_39 RemovedBody641_50

def RemovedBody641_52 : StackLang.HolProg 64 :=
.seq RemovedBody641_38 RemovedBody641_51

def RemovedBody641_53 : StackLang.HolProg 64 :=
.seq RemovedBody641_37 RemovedBody641_52

def RemovedBody641_54 : StackLang.HolProg 64 :=
.seq RemovedBody641_36 RemovedBody641_53

def RemovedBody641_55 : StackLang.HolProg 64 :=
.seq RemovedBody641_35 RemovedBody641_54

def RemovedBody641_56 : StackLang.HolProg 64 :=
.seq RemovedBody641_34 RemovedBody641_55

def RemovedBody641_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody641_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody641_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody641_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody641_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody641_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody641_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody641_67 : StackLang.HolProg 64 :=
.seq RemovedBody641_65 RemovedBody641_66

def RemovedBody641_68 : StackLang.HolProg 64 :=
.seq RemovedBody641_64 RemovedBody641_67

def RemovedBody641_69 : StackLang.HolProg 64 :=
.seq RemovedBody641_63 RemovedBody641_68

def RemovedBody641_70 : StackLang.HolProg 64 :=
.seq RemovedBody641_62 RemovedBody641_69

def RemovedBody641_71 : StackLang.HolProg 64 :=
.seq RemovedBody641_61 RemovedBody641_70

def RemovedBody641_72 : StackLang.HolProg 64 :=
.seq RemovedBody641_60 RemovedBody641_71

def RemovedBody641_73 : StackLang.HolProg 64 :=
.seq RemovedBody641_59 RemovedBody641_72

def RemovedBody641_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody641_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody641_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody641_77 : StackLang.HolProg 64 :=
.seq RemovedBody641_75 RemovedBody641_76

def RemovedBody641_78 : StackLang.HolProg 64 :=
.seq RemovedBody641_74 RemovedBody641_77

def RemovedBody641_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody641_80 : StackLang.HolProg 64 :=
.seq RemovedBody641_78 RemovedBody641_79

def RemovedBody641_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody641_73, 0, 641, 2)) (Sum.inl 137) (some (RemovedBody641_80, 641, 3))

def RemovedBody641_82 : StackLang.HolProg 64 :=
.seq RemovedBody641_58 RemovedBody641_81

def RemovedBody641_83 : StackLang.HolProg 64 :=
.seq RemovedBody641_57 RemovedBody641_82

def RemovedBody641_84 : StackLang.HolProg 64 :=
.seq RemovedBody641_56 RemovedBody641_83

def RemovedBody641_85 : StackLang.HolProg 64 :=
.seq RemovedBody641_27 RemovedBody641_84

def RemovedBody641_86 : StackLang.HolProg 64 :=
.seq RemovedBody641_24 RemovedBody641_85

def RemovedBody641_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody641_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody641_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody641_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody641_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody641_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody641_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody641_98 : StackLang.HolProg 64 :=
.seq RemovedBody641_96 RemovedBody641_97

def RemovedBody641_99 : StackLang.HolProg 64 :=
.seq RemovedBody641_95 RemovedBody641_98

def RemovedBody641_100 : StackLang.HolProg 64 :=
.seq RemovedBody641_94 RemovedBody641_99

def RemovedBody641_101 : StackLang.HolProg 64 :=
.seq RemovedBody641_93 RemovedBody641_100

def RemovedBody641_102 : StackLang.HolProg 64 :=
.seq RemovedBody641_92 RemovedBody641_101

def RemovedBody641_103 : StackLang.HolProg 64 :=
.seq RemovedBody641_91 RemovedBody641_102

def RemovedBody641_104 : StackLang.HolProg 64 :=
.seq RemovedBody641_90 RemovedBody641_103

def RemovedBody641_105 : StackLang.HolProg 64 :=
.seq RemovedBody641_89 RemovedBody641_104

def RemovedBody641_106 : StackLang.HolProg 64 :=
.seq RemovedBody641_88 RemovedBody641_105

def RemovedBody641_107 : StackLang.HolProg 64 :=
.seq RemovedBody641_87 RemovedBody641_106

def RemovedBody641_108 : StackLang.HolProg 64 :=
.seq RemovedBody641_86 RemovedBody641_107

def RemovedBody641_109 : StackLang.HolProg 64 :=
.seq RemovedBody641_23 RemovedBody641_108

def RemovedBody641_110 : StackLang.HolProg 64 :=
.seq RemovedBody641_20 RemovedBody641_109

def RemovedBody641_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody641_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody641_110 RemovedBody641_111

def RemovedBody641_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody641_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody641_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody641_119 : StackLang.HolProg 64 :=
.seq RemovedBody641_117 RemovedBody641_118

def RemovedBody641_120 : StackLang.HolProg 64 :=
.seq RemovedBody641_116 RemovedBody641_119

def RemovedBody641_121 : StackLang.HolProg 64 :=
.seq RemovedBody641_115 RemovedBody641_120

def RemovedBody641_122 : StackLang.HolProg 64 :=
.seq RemovedBody641_114 RemovedBody641_121

def RemovedBody641_123 : StackLang.HolProg 64 :=
.seq RemovedBody641_113 RemovedBody641_122

def RemovedBody641_124 : StackLang.HolProg 64 :=
.seq RemovedBody641_112 RemovedBody641_123

def RemovedBody641_125 : StackLang.HolProg 64 :=
.seq RemovedBody641_19 RemovedBody641_124

def RemovedBody641_126 : StackLang.HolProg 64 :=
.seq RemovedBody641_18 RemovedBody641_125

def RemovedBody641_127 : StackLang.HolProg 64 :=
.seq RemovedBody641_17 RemovedBody641_126

def RemovedBody641_128 : StackLang.HolProg 64 :=
.seq RemovedBody641_16 RemovedBody641_127

def RemovedBody641_129 : StackLang.HolProg 64 :=
.seq RemovedBody641_15 RemovedBody641_128

def RemovedBody641_130 : StackLang.HolProg 64 :=
.seq RemovedBody641_14 RemovedBody641_129

def RemovedBody641_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody641_133 : StackLang.HolProg 64 :=
.seq RemovedBody641_131 RemovedBody641_132

def RemovedBody641_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody641_130 RemovedBody641_133

def RemovedBody641_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody641_137 : StackLang.HolProg 64 :=
.seq RemovedBody641_135 RemovedBody641_136

def RemovedBody641_138 : StackLang.HolProg 64 :=
.seq RemovedBody641_134 RemovedBody641_137

def RemovedBody641_139 : StackLang.HolProg 64 :=
.seq RemovedBody641_13 RemovedBody641_138

def RemovedBody641_140 : StackLang.HolProg 64 :=
.loop RemovedBody641_139

def RemovedBody641_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody641_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody641_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody641_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody641_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody641_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody641_147 : StackLang.HolProg 64 :=
.seq RemovedBody641_145 RemovedBody641_146

def RemovedBody641_148 : StackLang.HolProg 64 :=
.seq RemovedBody641_144 RemovedBody641_147

def RemovedBody641_149 : StackLang.HolProg 64 :=
.seq RemovedBody641_143 RemovedBody641_148

def RemovedBody641_150 : StackLang.HolProg 64 :=
.seq RemovedBody641_142 RemovedBody641_149

def RemovedBody641_151 : StackLang.HolProg 64 :=
.seq RemovedBody641_141 RemovedBody641_150

def RemovedBody641_152 : StackLang.HolProg 64 :=
.seq RemovedBody641_140 RemovedBody641_151

def RemovedBody641_153 : StackLang.HolProg 64 :=
.seq RemovedBody641_12 RemovedBody641_152

def RemovedBody641_154 : StackLang.HolProg 64 :=
.seq RemovedBody641_9 RemovedBody641_153

def RemovedBody641_155 : StackLang.HolProg 64 :=
.seq RemovedBody641_8 RemovedBody641_154

def RemovedBody641_156 : StackLang.HolProg 64 :=
.seq RemovedBody641_7 RemovedBody641_155

def RemovedBody641_157 : StackLang.HolProg 64 :=
.seq RemovedBody641_6 RemovedBody641_156

def Removed641 : Nat × StackLang.HolProg 64 := (641, RemovedBody641_157)
theorem Removed641_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc641 = Removed641 := by
  kernel_rfl
#print axioms Removed641_eq
end InitECandidate.Proofs.BackendStages
