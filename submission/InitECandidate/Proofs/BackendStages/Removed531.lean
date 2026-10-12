import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc531
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody531_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody531_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody531_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody531_3 : StackLang.HolProg 64 :=
.seq RemovedBody531_1 RemovedBody531_2

def RemovedBody531_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody531_3 RemovedBody531_4

def RemovedBody531_6 : StackLang.HolProg 64 :=
.seq RemovedBody531_0 RemovedBody531_5

def RemovedBody531_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody531_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody531_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1753#64)

def RemovedBody531_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody531_13 : StackLang.HolProg 64 :=
.seq RemovedBody531_11 RemovedBody531_12

def RemovedBody531_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody531_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody531_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody531_17 : StackLang.HolProg 64 :=
.seq RemovedBody531_15 RemovedBody531_16

def RemovedBody531_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody531_17 RemovedBody531_18

def RemovedBody531_20 : StackLang.HolProg 64 :=
.seq RemovedBody531_14 RemovedBody531_19

def RemovedBody531_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody531_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody531_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 3

def RemovedBody531_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody531_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody531_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody531_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody531_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody531_30 : StackLang.HolProg 64 :=
.seq RemovedBody531_28 RemovedBody531_29

def RemovedBody531_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody531_32 : StackLang.HolProg 64 :=
.seq RemovedBody531_30 RemovedBody531_31

def RemovedBody531_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody531_34 : StackLang.HolProg 64 :=
.seq RemovedBody531_32 RemovedBody531_33

def RemovedBody531_35 : StackLang.HolProg 64 :=
.seq RemovedBody531_27 RemovedBody531_34

def RemovedBody531_36 : StackLang.HolProg 64 :=
.seq RemovedBody531_26 RemovedBody531_35

def RemovedBody531_37 : StackLang.HolProg 64 :=
.seq RemovedBody531_25 RemovedBody531_36

def RemovedBody531_38 : StackLang.HolProg 64 :=
.seq RemovedBody531_24 RemovedBody531_37

def RemovedBody531_39 : StackLang.HolProg 64 :=
.seq RemovedBody531_23 RemovedBody531_38

def RemovedBody531_40 : StackLang.HolProg 64 :=
.seq RemovedBody531_22 RemovedBody531_39

def RemovedBody531_41 : StackLang.HolProg 64 :=
.seq RemovedBody531_21 RemovedBody531_40

def RemovedBody531_42 : StackLang.HolProg 64 :=
.seq RemovedBody531_20 RemovedBody531_41

def RemovedBody531_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody531_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody531_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody531_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_50 : StackLang.HolProg 64 :=
.seq RemovedBody531_48 RemovedBody531_49

def RemovedBody531_51 : StackLang.HolProg 64 :=
.seq RemovedBody531_47 RemovedBody531_50

def RemovedBody531_52 : StackLang.HolProg 64 :=
.seq RemovedBody531_46 RemovedBody531_51

def RemovedBody531_53 : StackLang.HolProg 64 :=
.seq RemovedBody531_45 RemovedBody531_52

def RemovedBody531_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody531_56 : StackLang.HolProg 64 :=
.seq RemovedBody531_54 RemovedBody531_55

def RemovedBody531_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody531_53, 0, 531, 2)) (Sum.inl 472) (some (RemovedBody531_56, 531, 3))

def RemovedBody531_58 : StackLang.HolProg 64 :=
.seq RemovedBody531_44 RemovedBody531_57

def RemovedBody531_59 : StackLang.HolProg 64 :=
.seq RemovedBody531_43 RemovedBody531_58

def RemovedBody531_60 : StackLang.HolProg 64 :=
.seq RemovedBody531_42 RemovedBody531_59

def RemovedBody531_61 : StackLang.HolProg 64 :=
.seq RemovedBody531_13 RemovedBody531_60

def RemovedBody531_62 : StackLang.HolProg 64 :=
.seq RemovedBody531_10 RemovedBody531_61

def RemovedBody531_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody531_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody531_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1754#64)

def RemovedBody531_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody531_69 : StackLang.HolProg 64 :=
.seq RemovedBody531_67 RemovedBody531_68

def RemovedBody531_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody531_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody531_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody531_73 : StackLang.HolProg 64 :=
.seq RemovedBody531_71 RemovedBody531_72

def RemovedBody531_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody531_73 RemovedBody531_74

def RemovedBody531_76 : StackLang.HolProg 64 :=
.seq RemovedBody531_70 RemovedBody531_75

def RemovedBody531_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody531_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody531_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 5

def RemovedBody531_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody531_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody531_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody531_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody531_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody531_86 : StackLang.HolProg 64 :=
.seq RemovedBody531_84 RemovedBody531_85

def RemovedBody531_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody531_88 : StackLang.HolProg 64 :=
.seq RemovedBody531_86 RemovedBody531_87

def RemovedBody531_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody531_90 : StackLang.HolProg 64 :=
.seq RemovedBody531_88 RemovedBody531_89

def RemovedBody531_91 : StackLang.HolProg 64 :=
.seq RemovedBody531_83 RemovedBody531_90

def RemovedBody531_92 : StackLang.HolProg 64 :=
.seq RemovedBody531_82 RemovedBody531_91

def RemovedBody531_93 : StackLang.HolProg 64 :=
.seq RemovedBody531_81 RemovedBody531_92

def RemovedBody531_94 : StackLang.HolProg 64 :=
.seq RemovedBody531_80 RemovedBody531_93

def RemovedBody531_95 : StackLang.HolProg 64 :=
.seq RemovedBody531_79 RemovedBody531_94

def RemovedBody531_96 : StackLang.HolProg 64 :=
.seq RemovedBody531_78 RemovedBody531_95

def RemovedBody531_97 : StackLang.HolProg 64 :=
.seq RemovedBody531_77 RemovedBody531_96

def RemovedBody531_98 : StackLang.HolProg 64 :=
.seq RemovedBody531_76 RemovedBody531_97

def RemovedBody531_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody531_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody531_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody531_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody531_106 : StackLang.HolProg 64 :=
.seq RemovedBody531_104 RemovedBody531_105

def RemovedBody531_107 : StackLang.HolProg 64 :=
.seq RemovedBody531_103 RemovedBody531_106

def RemovedBody531_108 : StackLang.HolProg 64 :=
.seq RemovedBody531_102 RemovedBody531_107

def RemovedBody531_109 : StackLang.HolProg 64 :=
.seq RemovedBody531_101 RemovedBody531_108

def RemovedBody531_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody531_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody531_112 : StackLang.HolProg 64 :=
.seq RemovedBody531_110 RemovedBody531_111

def RemovedBody531_113 : StackLang.HolProg 64 :=
.call (some (RemovedBody531_109, 0, 531, 4)) (Sum.inl 492) (some (RemovedBody531_112, 531, 5))

def RemovedBody531_114 : StackLang.HolProg 64 :=
.seq RemovedBody531_100 RemovedBody531_113

def RemovedBody531_115 : StackLang.HolProg 64 :=
.seq RemovedBody531_99 RemovedBody531_114

def RemovedBody531_116 : StackLang.HolProg 64 :=
.seq RemovedBody531_98 RemovedBody531_115

def RemovedBody531_117 : StackLang.HolProg 64 :=
.seq RemovedBody531_69 RemovedBody531_116

def RemovedBody531_118 : StackLang.HolProg 64 :=
.seq RemovedBody531_66 RemovedBody531_117

def RemovedBody531_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody531_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody531_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody531_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody531_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody531_124 : StackLang.HolProg 64 :=
.seq RemovedBody531_122 RemovedBody531_123

def RemovedBody531_125 : StackLang.HolProg 64 :=
.seq RemovedBody531_121 RemovedBody531_124

def RemovedBody531_126 : StackLang.HolProg 64 :=
.seq RemovedBody531_120 RemovedBody531_125

def RemovedBody531_127 : StackLang.HolProg 64 :=
.seq RemovedBody531_119 RemovedBody531_126

def RemovedBody531_128 : StackLang.HolProg 64 :=
.seq RemovedBody531_118 RemovedBody531_127

def RemovedBody531_129 : StackLang.HolProg 64 :=
.seq RemovedBody531_65 RemovedBody531_128

def RemovedBody531_130 : StackLang.HolProg 64 :=
.seq RemovedBody531_64 RemovedBody531_129

def RemovedBody531_131 : StackLang.HolProg 64 :=
.seq RemovedBody531_63 RemovedBody531_130

def RemovedBody531_132 : StackLang.HolProg 64 :=
.seq RemovedBody531_62 RemovedBody531_131

def RemovedBody531_133 : StackLang.HolProg 64 :=
.seq RemovedBody531_9 RemovedBody531_132

def RemovedBody531_134 : StackLang.HolProg 64 :=
.seq RemovedBody531_8 RemovedBody531_133

def RemovedBody531_135 : StackLang.HolProg 64 :=
.seq RemovedBody531_7 RemovedBody531_134

def RemovedBody531_136 : StackLang.HolProg 64 :=
.seq RemovedBody531_6 RemovedBody531_135

def Removed531 : Nat × StackLang.HolProg 64 := (531, RemovedBody531_136)
theorem Removed531_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc531 = Removed531 := by
  kernel_rfl
#print axioms Removed531_eq
end InitECandidate.Proofs.BackendStages
