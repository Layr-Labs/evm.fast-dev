import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc387
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody387_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody387_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody387_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody387_3 : StackLang.HolProg 64 :=
.seq RemovedBody387_1 RemovedBody387_2

def RemovedBody387_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody387_3 RemovedBody387_4

def RemovedBody387_6 : StackLang.HolProg 64 :=
.seq RemovedBody387_0 RemovedBody387_5

def RemovedBody387_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody387_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody387_9 : StackLang.HolProg 64 :=
.seq RemovedBody387_7 RemovedBody387_8

def RemovedBody387_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1153#64)

def RemovedBody387_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody387_13 : StackLang.HolProg 64 :=
.seq RemovedBody387_11 RemovedBody387_12

def RemovedBody387_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody387_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody387_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody387_17 : StackLang.HolProg 64 :=
.seq RemovedBody387_15 RemovedBody387_16

def RemovedBody387_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody387_17 RemovedBody387_18

def RemovedBody387_20 : StackLang.HolProg 64 :=
.seq RemovedBody387_14 RemovedBody387_19

def RemovedBody387_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody387_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody387_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 387 3

def RemovedBody387_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody387_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody387_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody387_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody387_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody387_30 : StackLang.HolProg 64 :=
.seq RemovedBody387_28 RemovedBody387_29

def RemovedBody387_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody387_32 : StackLang.HolProg 64 :=
.seq RemovedBody387_30 RemovedBody387_31

def RemovedBody387_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody387_34 : StackLang.HolProg 64 :=
.seq RemovedBody387_32 RemovedBody387_33

def RemovedBody387_35 : StackLang.HolProg 64 :=
.seq RemovedBody387_27 RemovedBody387_34

def RemovedBody387_36 : StackLang.HolProg 64 :=
.seq RemovedBody387_26 RemovedBody387_35

def RemovedBody387_37 : StackLang.HolProg 64 :=
.seq RemovedBody387_25 RemovedBody387_36

def RemovedBody387_38 : StackLang.HolProg 64 :=
.seq RemovedBody387_24 RemovedBody387_37

def RemovedBody387_39 : StackLang.HolProg 64 :=
.seq RemovedBody387_23 RemovedBody387_38

def RemovedBody387_40 : StackLang.HolProg 64 :=
.seq RemovedBody387_22 RemovedBody387_39

def RemovedBody387_41 : StackLang.HolProg 64 :=
.seq RemovedBody387_21 RemovedBody387_40

def RemovedBody387_42 : StackLang.HolProg 64 :=
.seq RemovedBody387_20 RemovedBody387_41

def RemovedBody387_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody387_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody387_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody387_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody387_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody387_51 : StackLang.HolProg 64 :=
.seq RemovedBody387_49 RemovedBody387_50

def RemovedBody387_52 : StackLang.HolProg 64 :=
.seq RemovedBody387_48 RemovedBody387_51

def RemovedBody387_53 : StackLang.HolProg 64 :=
.seq RemovedBody387_47 RemovedBody387_52

def RemovedBody387_54 : StackLang.HolProg 64 :=
.seq RemovedBody387_46 RemovedBody387_53

def RemovedBody387_55 : StackLang.HolProg 64 :=
.seq RemovedBody387_45 RemovedBody387_54

def RemovedBody387_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody387_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_58 : StackLang.HolProg 64 :=
.seq RemovedBody387_56 RemovedBody387_57

def RemovedBody387_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody387_55, 0, 387, 2)) (Sum.inl 386) (some (RemovedBody387_58, 387, 3))

def RemovedBody387_60 : StackLang.HolProg 64 :=
.seq RemovedBody387_44 RemovedBody387_59

def RemovedBody387_61 : StackLang.HolProg 64 :=
.seq RemovedBody387_43 RemovedBody387_60

def RemovedBody387_62 : StackLang.HolProg 64 :=
.seq RemovedBody387_42 RemovedBody387_61

def RemovedBody387_63 : StackLang.HolProg 64 :=
.seq RemovedBody387_13 RemovedBody387_62

def RemovedBody387_64 : StackLang.HolProg 64 :=
.seq RemovedBody387_10 RemovedBody387_63

def RemovedBody387_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 144#64))

def RemovedBody387_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4294967295#64)

def RemovedBody387_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 66#64)

def RemovedBody387_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody387_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody387_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_76 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_77 : StackLang.HolProg 64 :=
.seq RemovedBody387_75 RemovedBody387_76

def RemovedBody387_78 : StackLang.HolProg 64 :=
.seq RemovedBody387_74 RemovedBody387_77

def RemovedBody387_79 : StackLang.HolProg 64 :=
.seq RemovedBody387_73 RemovedBody387_78

def RemovedBody387_80 : StackLang.HolProg 64 :=
.seq RemovedBody387_72 RemovedBody387_79

def RemovedBody387_81 : StackLang.HolProg 64 :=
.seq RemovedBody387_71 RemovedBody387_80

def RemovedBody387_82 : StackLang.HolProg 64 :=
.seq RemovedBody387_70 RemovedBody387_81

def RemovedBody387_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody387_82 RemovedBody387_83

def RemovedBody387_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody387_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody387_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def RemovedBody387_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody387_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody387_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_96 : StackLang.HolProg 64 :=
.seq RemovedBody387_94 RemovedBody387_95

def RemovedBody387_97 : StackLang.HolProg 64 :=
.seq RemovedBody387_93 RemovedBody387_96

def RemovedBody387_98 : StackLang.HolProg 64 :=
.seq RemovedBody387_92 RemovedBody387_97

def RemovedBody387_99 : StackLang.HolProg 64 :=
.seq RemovedBody387_91 RemovedBody387_98

def RemovedBody387_100 : StackLang.HolProg 64 :=
.seq RemovedBody387_90 RemovedBody387_99

def RemovedBody387_101 : StackLang.HolProg 64 :=
.seq RemovedBody387_89 RemovedBody387_100

def RemovedBody387_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody387_101 RemovedBody387_102

def RemovedBody387_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody387_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 61#64)

def RemovedBody387_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody387_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody387_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_114 : StackLang.HolProg 64 :=
.seq RemovedBody387_112 RemovedBody387_113

def RemovedBody387_115 : StackLang.HolProg 64 :=
.seq RemovedBody387_111 RemovedBody387_114

def RemovedBody387_116 : StackLang.HolProg 64 :=
.seq RemovedBody387_110 RemovedBody387_115

def RemovedBody387_117 : StackLang.HolProg 64 :=
.seq RemovedBody387_109 RemovedBody387_116

def RemovedBody387_118 : StackLang.HolProg 64 :=
.seq RemovedBody387_108 RemovedBody387_117

def RemovedBody387_119 : StackLang.HolProg 64 :=
.seq RemovedBody387_107 RemovedBody387_118

def RemovedBody387_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody387_119 RemovedBody387_120

def RemovedBody387_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 152#64))

def RemovedBody387_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody387_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 131072#64)

def RemovedBody387_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def RemovedBody387_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 62#64)

def RemovedBody387_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody387_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody387_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_138 : StackLang.HolProg 64 :=
.seq RemovedBody387_136 RemovedBody387_137

def RemovedBody387_139 : StackLang.HolProg 64 :=
.seq RemovedBody387_135 RemovedBody387_138

def RemovedBody387_140 : StackLang.HolProg 64 :=
.seq RemovedBody387_134 RemovedBody387_139

def RemovedBody387_141 : StackLang.HolProg 64 :=
.seq RemovedBody387_133 RemovedBody387_140

def RemovedBody387_142 : StackLang.HolProg 64 :=
.seq RemovedBody387_132 RemovedBody387_141

def RemovedBody387_143 : StackLang.HolProg 64 :=
.seq RemovedBody387_131 RemovedBody387_142

def RemovedBody387_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody387_143 RemovedBody387_144

def RemovedBody387_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_149 : StackLang.HolProg 64 :=
.seq RemovedBody387_147 RemovedBody387_148

def RemovedBody387_150 : StackLang.HolProg 64 :=
.seq RemovedBody387_146 RemovedBody387_149

def RemovedBody387_151 : StackLang.HolProg 64 :=
.seq RemovedBody387_145 RemovedBody387_150

def RemovedBody387_152 : StackLang.HolProg 64 :=
.seq RemovedBody387_130 RemovedBody387_151

def RemovedBody387_153 : StackLang.HolProg 64 :=
.seq RemovedBody387_129 RemovedBody387_152

def RemovedBody387_154 : StackLang.HolProg 64 :=
.seq RemovedBody387_128 RemovedBody387_153

def RemovedBody387_155 : StackLang.HolProg 64 :=
.seq RemovedBody387_127 RemovedBody387_154

def RemovedBody387_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_158 : StackLang.HolProg 64 :=
.seq RemovedBody387_156 RemovedBody387_157

def RemovedBody387_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody387_155 RemovedBody387_158

def RemovedBody387_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16777216#64)

def RemovedBody387_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 63#64)

def RemovedBody387_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody387_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody387_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_170 : StackLang.HolProg 64 :=
.seq RemovedBody387_168 RemovedBody387_169

def RemovedBody387_171 : StackLang.HolProg 64 :=
.seq RemovedBody387_167 RemovedBody387_170

def RemovedBody387_172 : StackLang.HolProg 64 :=
.seq RemovedBody387_166 RemovedBody387_171

def RemovedBody387_173 : StackLang.HolProg 64 :=
.seq RemovedBody387_165 RemovedBody387_172

def RemovedBody387_174 : StackLang.HolProg 64 :=
.seq RemovedBody387_164 RemovedBody387_173

def RemovedBody387_175 : StackLang.HolProg 64 :=
.seq RemovedBody387_163 RemovedBody387_174

def RemovedBody387_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_177 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody387_175 RemovedBody387_176

def RemovedBody387_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16777216#64)

def RemovedBody387_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody387_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody387_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody387_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_189 : StackLang.HolProg 64 :=
.seq RemovedBody387_187 RemovedBody387_188

def RemovedBody387_190 : StackLang.HolProg 64 :=
.seq RemovedBody387_186 RemovedBody387_189

def RemovedBody387_191 : StackLang.HolProg 64 :=
.seq RemovedBody387_185 RemovedBody387_190

def RemovedBody387_192 : StackLang.HolProg 64 :=
.seq RemovedBody387_184 RemovedBody387_191

def RemovedBody387_193 : StackLang.HolProg 64 :=
.seq RemovedBody387_183 RemovedBody387_192

def RemovedBody387_194 : StackLang.HolProg 64 :=
.seq RemovedBody387_182 RemovedBody387_193

def RemovedBody387_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody387_194 RemovedBody387_195

def RemovedBody387_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody387_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody387_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 32#64))

def RemovedBody387_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def RemovedBody387_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody387_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody387_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody387_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody387_211 : StackLang.HolProg 64 :=
.seq RemovedBody387_209 RemovedBody387_210

def RemovedBody387_212 : StackLang.HolProg 64 :=
.seq RemovedBody387_208 RemovedBody387_211

def RemovedBody387_213 : StackLang.HolProg 64 :=
.seq RemovedBody387_207 RemovedBody387_212

def RemovedBody387_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1154#64)

def RemovedBody387_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody387_217 : StackLang.HolProg 64 :=
.seq RemovedBody387_215 RemovedBody387_216

def RemovedBody387_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody387_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody387_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody387_221 : StackLang.HolProg 64 :=
.seq RemovedBody387_219 RemovedBody387_220

def RemovedBody387_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_223 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody387_221 RemovedBody387_222

def RemovedBody387_224 : StackLang.HolProg 64 :=
.seq RemovedBody387_218 RemovedBody387_223

def RemovedBody387_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody387_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody387_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 387 5

def RemovedBody387_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody387_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody387_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody387_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody387_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody387_234 : StackLang.HolProg 64 :=
.seq RemovedBody387_232 RemovedBody387_233

def RemovedBody387_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody387_236 : StackLang.HolProg 64 :=
.seq RemovedBody387_234 RemovedBody387_235

def RemovedBody387_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody387_238 : StackLang.HolProg 64 :=
.seq RemovedBody387_236 RemovedBody387_237

def RemovedBody387_239 : StackLang.HolProg 64 :=
.seq RemovedBody387_231 RemovedBody387_238

def RemovedBody387_240 : StackLang.HolProg 64 :=
.seq RemovedBody387_230 RemovedBody387_239

def RemovedBody387_241 : StackLang.HolProg 64 :=
.seq RemovedBody387_229 RemovedBody387_240

def RemovedBody387_242 : StackLang.HolProg 64 :=
.seq RemovedBody387_228 RemovedBody387_241

def RemovedBody387_243 : StackLang.HolProg 64 :=
.seq RemovedBody387_227 RemovedBody387_242

def RemovedBody387_244 : StackLang.HolProg 64 :=
.seq RemovedBody387_226 RemovedBody387_243

def RemovedBody387_245 : StackLang.HolProg 64 :=
.seq RemovedBody387_225 RemovedBody387_244

def RemovedBody387_246 : StackLang.HolProg 64 :=
.seq RemovedBody387_224 RemovedBody387_245

def RemovedBody387_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody387_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody387_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody387_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody387_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody387_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody387_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody387_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody387_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody387_259 : StackLang.HolProg 64 :=
.seq RemovedBody387_257 RemovedBody387_258

def RemovedBody387_260 : StackLang.HolProg 64 :=
.seq RemovedBody387_256 RemovedBody387_259

def RemovedBody387_261 : StackLang.HolProg 64 :=
.seq RemovedBody387_255 RemovedBody387_260

def RemovedBody387_262 : StackLang.HolProg 64 :=
.seq RemovedBody387_254 RemovedBody387_261

def RemovedBody387_263 : StackLang.HolProg 64 :=
.seq RemovedBody387_253 RemovedBody387_262

def RemovedBody387_264 : StackLang.HolProg 64 :=
.seq RemovedBody387_252 RemovedBody387_263

def RemovedBody387_265 : StackLang.HolProg 64 :=
.seq RemovedBody387_251 RemovedBody387_264

def RemovedBody387_266 : StackLang.HolProg 64 :=
.seq RemovedBody387_250 RemovedBody387_265

def RemovedBody387_267 : StackLang.HolProg 64 :=
.seq RemovedBody387_249 RemovedBody387_266

def RemovedBody387_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody387_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody387_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody387_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody387_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody387_273 : StackLang.HolProg 64 :=
.seq RemovedBody387_271 RemovedBody387_272

def RemovedBody387_274 : StackLang.HolProg 64 :=
.seq RemovedBody387_270 RemovedBody387_273

def RemovedBody387_275 : StackLang.HolProg 64 :=
.seq RemovedBody387_269 RemovedBody387_274

def RemovedBody387_276 : StackLang.HolProg 64 :=
.seq RemovedBody387_268 RemovedBody387_275

def RemovedBody387_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_278 : StackLang.HolProg 64 :=
.seq RemovedBody387_276 RemovedBody387_277

def RemovedBody387_279 : StackLang.HolProg 64 :=
.call (some (RemovedBody387_267, 0, 387, 4)) (Sum.inl 101) (some (RemovedBody387_278, 387, 5))

def RemovedBody387_280 : StackLang.HolProg 64 :=
.seq RemovedBody387_248 RemovedBody387_279

def RemovedBody387_281 : StackLang.HolProg 64 :=
.seq RemovedBody387_247 RemovedBody387_280

def RemovedBody387_282 : StackLang.HolProg 64 :=
.seq RemovedBody387_246 RemovedBody387_281

def RemovedBody387_283 : StackLang.HolProg 64 :=
.seq RemovedBody387_217 RemovedBody387_282

def RemovedBody387_284 : StackLang.HolProg 64 :=
.seq RemovedBody387_214 RemovedBody387_283

def RemovedBody387_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody387_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 65#64)

def RemovedBody387_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody387_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody387_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_295 : StackLang.HolProg 64 :=
.seq RemovedBody387_293 RemovedBody387_294

def RemovedBody387_296 : StackLang.HolProg 64 :=
.seq RemovedBody387_292 RemovedBody387_295

def RemovedBody387_297 : StackLang.HolProg 64 :=
.seq RemovedBody387_291 RemovedBody387_296

def RemovedBody387_298 : StackLang.HolProg 64 :=
.seq RemovedBody387_290 RemovedBody387_297

def RemovedBody387_299 : StackLang.HolProg 64 :=
.seq RemovedBody387_289 RemovedBody387_298

def RemovedBody387_300 : StackLang.HolProg 64 :=
.seq RemovedBody387_288 RemovedBody387_299

def RemovedBody387_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody387_300 RemovedBody387_301

def RemovedBody387_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody387_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 65#64)

def RemovedBody387_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody387_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody387_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody387_314 : StackLang.HolProg 64 :=
.seq RemovedBody387_312 RemovedBody387_313

def RemovedBody387_315 : StackLang.HolProg 64 :=
.seq RemovedBody387_311 RemovedBody387_314

def RemovedBody387_316 : StackLang.HolProg 64 :=
.seq RemovedBody387_310 RemovedBody387_315

def RemovedBody387_317 : StackLang.HolProg 64 :=
.seq RemovedBody387_309 RemovedBody387_316

def RemovedBody387_318 : StackLang.HolProg 64 :=
.seq RemovedBody387_308 RemovedBody387_317

def RemovedBody387_319 : StackLang.HolProg 64 :=
.seq RemovedBody387_307 RemovedBody387_318

def RemovedBody387_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody387_321 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody387_319 RemovedBody387_320

def RemovedBody387_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody387_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody387_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody387_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody387_327 : StackLang.HolProg 64 :=
.seq RemovedBody387_325 RemovedBody387_326

def RemovedBody387_328 : StackLang.HolProg 64 :=
.seq RemovedBody387_324 RemovedBody387_327

def RemovedBody387_329 : StackLang.HolProg 64 :=
.seq RemovedBody387_323 RemovedBody387_328

def RemovedBody387_330 : StackLang.HolProg 64 :=
.seq RemovedBody387_322 RemovedBody387_329

def RemovedBody387_331 : StackLang.HolProg 64 :=
.seq RemovedBody387_321 RemovedBody387_330

def RemovedBody387_332 : StackLang.HolProg 64 :=
.seq RemovedBody387_306 RemovedBody387_331

def RemovedBody387_333 : StackLang.HolProg 64 :=
.seq RemovedBody387_305 RemovedBody387_332

def RemovedBody387_334 : StackLang.HolProg 64 :=
.seq RemovedBody387_304 RemovedBody387_333

def RemovedBody387_335 : StackLang.HolProg 64 :=
.seq RemovedBody387_303 RemovedBody387_334

def RemovedBody387_336 : StackLang.HolProg 64 :=
.seq RemovedBody387_302 RemovedBody387_335

def RemovedBody387_337 : StackLang.HolProg 64 :=
.seq RemovedBody387_287 RemovedBody387_336

def RemovedBody387_338 : StackLang.HolProg 64 :=
.seq RemovedBody387_286 RemovedBody387_337

def RemovedBody387_339 : StackLang.HolProg 64 :=
.seq RemovedBody387_285 RemovedBody387_338

def RemovedBody387_340 : StackLang.HolProg 64 :=
.seq RemovedBody387_284 RemovedBody387_339

def RemovedBody387_341 : StackLang.HolProg 64 :=
.seq RemovedBody387_213 RemovedBody387_340

def RemovedBody387_342 : StackLang.HolProg 64 :=
.seq RemovedBody387_206 RemovedBody387_341

def RemovedBody387_343 : StackLang.HolProg 64 :=
.seq RemovedBody387_205 RemovedBody387_342

def RemovedBody387_344 : StackLang.HolProg 64 :=
.seq RemovedBody387_204 RemovedBody387_343

def RemovedBody387_345 : StackLang.HolProg 64 :=
.seq RemovedBody387_203 RemovedBody387_344

def RemovedBody387_346 : StackLang.HolProg 64 :=
.seq RemovedBody387_202 RemovedBody387_345

def RemovedBody387_347 : StackLang.HolProg 64 :=
.seq RemovedBody387_201 RemovedBody387_346

def RemovedBody387_348 : StackLang.HolProg 64 :=
.seq RemovedBody387_200 RemovedBody387_347

def RemovedBody387_349 : StackLang.HolProg 64 :=
.seq RemovedBody387_199 RemovedBody387_348

def RemovedBody387_350 : StackLang.HolProg 64 :=
.seq RemovedBody387_198 RemovedBody387_349

def RemovedBody387_351 : StackLang.HolProg 64 :=
.seq RemovedBody387_197 RemovedBody387_350

def RemovedBody387_352 : StackLang.HolProg 64 :=
.seq RemovedBody387_196 RemovedBody387_351

def RemovedBody387_353 : StackLang.HolProg 64 :=
.seq RemovedBody387_181 RemovedBody387_352

def RemovedBody387_354 : StackLang.HolProg 64 :=
.seq RemovedBody387_180 RemovedBody387_353

def RemovedBody387_355 : StackLang.HolProg 64 :=
.seq RemovedBody387_179 RemovedBody387_354

def RemovedBody387_356 : StackLang.HolProg 64 :=
.seq RemovedBody387_178 RemovedBody387_355

def RemovedBody387_357 : StackLang.HolProg 64 :=
.seq RemovedBody387_177 RemovedBody387_356

def RemovedBody387_358 : StackLang.HolProg 64 :=
.seq RemovedBody387_162 RemovedBody387_357

def RemovedBody387_359 : StackLang.HolProg 64 :=
.seq RemovedBody387_161 RemovedBody387_358

def RemovedBody387_360 : StackLang.HolProg 64 :=
.seq RemovedBody387_160 RemovedBody387_359

def RemovedBody387_361 : StackLang.HolProg 64 :=
.seq RemovedBody387_159 RemovedBody387_360

def RemovedBody387_362 : StackLang.HolProg 64 :=
.seq RemovedBody387_126 RemovedBody387_361

def RemovedBody387_363 : StackLang.HolProg 64 :=
.seq RemovedBody387_125 RemovedBody387_362

def RemovedBody387_364 : StackLang.HolProg 64 :=
.seq RemovedBody387_124 RemovedBody387_363

def RemovedBody387_365 : StackLang.HolProg 64 :=
.seq RemovedBody387_123 RemovedBody387_364

def RemovedBody387_366 : StackLang.HolProg 64 :=
.seq RemovedBody387_122 RemovedBody387_365

def RemovedBody387_367 : StackLang.HolProg 64 :=
.seq RemovedBody387_121 RemovedBody387_366

def RemovedBody387_368 : StackLang.HolProg 64 :=
.seq RemovedBody387_106 RemovedBody387_367

def RemovedBody387_369 : StackLang.HolProg 64 :=
.seq RemovedBody387_105 RemovedBody387_368

def RemovedBody387_370 : StackLang.HolProg 64 :=
.seq RemovedBody387_104 RemovedBody387_369

def RemovedBody387_371 : StackLang.HolProg 64 :=
.seq RemovedBody387_103 RemovedBody387_370

def RemovedBody387_372 : StackLang.HolProg 64 :=
.seq RemovedBody387_88 RemovedBody387_371

def RemovedBody387_373 : StackLang.HolProg 64 :=
.seq RemovedBody387_87 RemovedBody387_372

def RemovedBody387_374 : StackLang.HolProg 64 :=
.seq RemovedBody387_86 RemovedBody387_373

def RemovedBody387_375 : StackLang.HolProg 64 :=
.seq RemovedBody387_85 RemovedBody387_374

def RemovedBody387_376 : StackLang.HolProg 64 :=
.seq RemovedBody387_84 RemovedBody387_375

def RemovedBody387_377 : StackLang.HolProg 64 :=
.seq RemovedBody387_69 RemovedBody387_376

def RemovedBody387_378 : StackLang.HolProg 64 :=
.seq RemovedBody387_68 RemovedBody387_377

def RemovedBody387_379 : StackLang.HolProg 64 :=
.seq RemovedBody387_67 RemovedBody387_378

def RemovedBody387_380 : StackLang.HolProg 64 :=
.seq RemovedBody387_66 RemovedBody387_379

def RemovedBody387_381 : StackLang.HolProg 64 :=
.seq RemovedBody387_65 RemovedBody387_380

def RemovedBody387_382 : StackLang.HolProg 64 :=
.seq RemovedBody387_64 RemovedBody387_381

def RemovedBody387_383 : StackLang.HolProg 64 :=
.seq RemovedBody387_9 RemovedBody387_382

def RemovedBody387_384 : StackLang.HolProg 64 :=
.seq RemovedBody387_6 RemovedBody387_383

def Removed387 : Nat × StackLang.HolProg 64 := (387, RemovedBody387_384)
theorem Removed387_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc387 = Removed387 := by
  kernel_rfl
#print axioms Removed387_eq
end InitECandidate.Proofs.BackendStages
