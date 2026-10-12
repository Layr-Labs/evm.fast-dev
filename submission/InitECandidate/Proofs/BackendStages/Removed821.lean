import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc821
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody821_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody821_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody821_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody821_3 : StackLang.HolProg 64 :=
.seq RemovedBody821_1 RemovedBody821_2

def RemovedBody821_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody821_3 RemovedBody821_4

def RemovedBody821_6 : StackLang.HolProg 64 :=
.seq RemovedBody821_0 RemovedBody821_5

def RemovedBody821_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody821_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3995#64)

def RemovedBody821_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody821_11 : StackLang.HolProg 64 :=
.seq RemovedBody821_9 RemovedBody821_10

def RemovedBody821_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody821_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody821_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody821_15 : StackLang.HolProg 64 :=
.seq RemovedBody821_13 RemovedBody821_14

def RemovedBody821_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody821_15 RemovedBody821_16

def RemovedBody821_18 : StackLang.HolProg 64 :=
.seq RemovedBody821_12 RemovedBody821_17

def RemovedBody821_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody821_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody821_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 821 3

def RemovedBody821_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody821_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody821_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody821_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody821_28 : StackLang.HolProg 64 :=
.seq RemovedBody821_26 RemovedBody821_27

def RemovedBody821_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody821_30 : StackLang.HolProg 64 :=
.seq RemovedBody821_28 RemovedBody821_29

def RemovedBody821_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_32 : StackLang.HolProg 64 :=
.seq RemovedBody821_30 RemovedBody821_31

def RemovedBody821_33 : StackLang.HolProg 64 :=
.seq RemovedBody821_25 RemovedBody821_32

def RemovedBody821_34 : StackLang.HolProg 64 :=
.seq RemovedBody821_24 RemovedBody821_33

def RemovedBody821_35 : StackLang.HolProg 64 :=
.seq RemovedBody821_23 RemovedBody821_34

def RemovedBody821_36 : StackLang.HolProg 64 :=
.seq RemovedBody821_22 RemovedBody821_35

def RemovedBody821_37 : StackLang.HolProg 64 :=
.seq RemovedBody821_21 RemovedBody821_36

def RemovedBody821_38 : StackLang.HolProg 64 :=
.seq RemovedBody821_20 RemovedBody821_37

def RemovedBody821_39 : StackLang.HolProg 64 :=
.seq RemovedBody821_19 RemovedBody821_38

def RemovedBody821_40 : StackLang.HolProg 64 :=
.seq RemovedBody821_18 RemovedBody821_39

def RemovedBody821_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody821_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody821_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_48 : StackLang.HolProg 64 :=
.seq RemovedBody821_46 RemovedBody821_47

def RemovedBody821_49 : StackLang.HolProg 64 :=
.seq RemovedBody821_45 RemovedBody821_48

def RemovedBody821_50 : StackLang.HolProg 64 :=
.seq RemovedBody821_44 RemovedBody821_49

def RemovedBody821_51 : StackLang.HolProg 64 :=
.seq RemovedBody821_43 RemovedBody821_50

def RemovedBody821_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody821_54 : StackLang.HolProg 64 :=
.seq RemovedBody821_52 RemovedBody821_53

def RemovedBody821_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody821_51, 0, 821, 2)) (Sum.inl 713) (some (RemovedBody821_54, 821, 3))

def RemovedBody821_56 : StackLang.HolProg 64 :=
.seq RemovedBody821_42 RemovedBody821_55

def RemovedBody821_57 : StackLang.HolProg 64 :=
.seq RemovedBody821_41 RemovedBody821_56

def RemovedBody821_58 : StackLang.HolProg 64 :=
.seq RemovedBody821_40 RemovedBody821_57

def RemovedBody821_59 : StackLang.HolProg 64 :=
.seq RemovedBody821_11 RemovedBody821_58

def RemovedBody821_60 : StackLang.HolProg 64 :=
.seq RemovedBody821_8 RemovedBody821_59

def RemovedBody821_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody821_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3996#64)

def RemovedBody821_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody821_66 : StackLang.HolProg 64 :=
.seq RemovedBody821_64 RemovedBody821_65

def RemovedBody821_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody821_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody821_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody821_70 : StackLang.HolProg 64 :=
.seq RemovedBody821_68 RemovedBody821_69

def RemovedBody821_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody821_70 RemovedBody821_71

def RemovedBody821_73 : StackLang.HolProg 64 :=
.seq RemovedBody821_67 RemovedBody821_72

def RemovedBody821_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody821_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody821_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 821 5

def RemovedBody821_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody821_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody821_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody821_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody821_83 : StackLang.HolProg 64 :=
.seq RemovedBody821_81 RemovedBody821_82

def RemovedBody821_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody821_85 : StackLang.HolProg 64 :=
.seq RemovedBody821_83 RemovedBody821_84

def RemovedBody821_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_87 : StackLang.HolProg 64 :=
.seq RemovedBody821_85 RemovedBody821_86

def RemovedBody821_88 : StackLang.HolProg 64 :=
.seq RemovedBody821_80 RemovedBody821_87

def RemovedBody821_89 : StackLang.HolProg 64 :=
.seq RemovedBody821_79 RemovedBody821_88

def RemovedBody821_90 : StackLang.HolProg 64 :=
.seq RemovedBody821_78 RemovedBody821_89

def RemovedBody821_91 : StackLang.HolProg 64 :=
.seq RemovedBody821_77 RemovedBody821_90

def RemovedBody821_92 : StackLang.HolProg 64 :=
.seq RemovedBody821_76 RemovedBody821_91

def RemovedBody821_93 : StackLang.HolProg 64 :=
.seq RemovedBody821_75 RemovedBody821_92

def RemovedBody821_94 : StackLang.HolProg 64 :=
.seq RemovedBody821_74 RemovedBody821_93

def RemovedBody821_95 : StackLang.HolProg 64 :=
.seq RemovedBody821_73 RemovedBody821_94

def RemovedBody821_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody821_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody821_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_103 : StackLang.HolProg 64 :=
.seq RemovedBody821_101 RemovedBody821_102

def RemovedBody821_104 : StackLang.HolProg 64 :=
.seq RemovedBody821_100 RemovedBody821_103

def RemovedBody821_105 : StackLang.HolProg 64 :=
.seq RemovedBody821_99 RemovedBody821_104

def RemovedBody821_106 : StackLang.HolProg 64 :=
.seq RemovedBody821_98 RemovedBody821_105

def RemovedBody821_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody821_109 : StackLang.HolProg 64 :=
.seq RemovedBody821_107 RemovedBody821_108

def RemovedBody821_110 : StackLang.HolProg 64 :=
.call (some (RemovedBody821_106, 0, 821, 4)) (Sum.inl 723) (some (RemovedBody821_109, 821, 5))

def RemovedBody821_111 : StackLang.HolProg 64 :=
.seq RemovedBody821_97 RemovedBody821_110

def RemovedBody821_112 : StackLang.HolProg 64 :=
.seq RemovedBody821_96 RemovedBody821_111

def RemovedBody821_113 : StackLang.HolProg 64 :=
.seq RemovedBody821_95 RemovedBody821_112

def RemovedBody821_114 : StackLang.HolProg 64 :=
.seq RemovedBody821_66 RemovedBody821_113

def RemovedBody821_115 : StackLang.HolProg 64 :=
.seq RemovedBody821_63 RemovedBody821_114

def RemovedBody821_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody821_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3997#64)

def RemovedBody821_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody821_121 : StackLang.HolProg 64 :=
.seq RemovedBody821_119 RemovedBody821_120

def RemovedBody821_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody821_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody821_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody821_125 : StackLang.HolProg 64 :=
.seq RemovedBody821_123 RemovedBody821_124

def RemovedBody821_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_127 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody821_125 RemovedBody821_126

def RemovedBody821_128 : StackLang.HolProg 64 :=
.seq RemovedBody821_122 RemovedBody821_127

def RemovedBody821_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody821_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody821_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 821 7

def RemovedBody821_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody821_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody821_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody821_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody821_138 : StackLang.HolProg 64 :=
.seq RemovedBody821_136 RemovedBody821_137

def RemovedBody821_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody821_140 : StackLang.HolProg 64 :=
.seq RemovedBody821_138 RemovedBody821_139

def RemovedBody821_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_142 : StackLang.HolProg 64 :=
.seq RemovedBody821_140 RemovedBody821_141

def RemovedBody821_143 : StackLang.HolProg 64 :=
.seq RemovedBody821_135 RemovedBody821_142

def RemovedBody821_144 : StackLang.HolProg 64 :=
.seq RemovedBody821_134 RemovedBody821_143

def RemovedBody821_145 : StackLang.HolProg 64 :=
.seq RemovedBody821_133 RemovedBody821_144

def RemovedBody821_146 : StackLang.HolProg 64 :=
.seq RemovedBody821_132 RemovedBody821_145

def RemovedBody821_147 : StackLang.HolProg 64 :=
.seq RemovedBody821_131 RemovedBody821_146

def RemovedBody821_148 : StackLang.HolProg 64 :=
.seq RemovedBody821_130 RemovedBody821_147

def RemovedBody821_149 : StackLang.HolProg 64 :=
.seq RemovedBody821_129 RemovedBody821_148

def RemovedBody821_150 : StackLang.HolProg 64 :=
.seq RemovedBody821_128 RemovedBody821_149

def RemovedBody821_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody821_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody821_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_158 : StackLang.HolProg 64 :=
.seq RemovedBody821_156 RemovedBody821_157

def RemovedBody821_159 : StackLang.HolProg 64 :=
.seq RemovedBody821_155 RemovedBody821_158

def RemovedBody821_160 : StackLang.HolProg 64 :=
.seq RemovedBody821_154 RemovedBody821_159

def RemovedBody821_161 : StackLang.HolProg 64 :=
.seq RemovedBody821_153 RemovedBody821_160

def RemovedBody821_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody821_164 : StackLang.HolProg 64 :=
.seq RemovedBody821_162 RemovedBody821_163

def RemovedBody821_165 : StackLang.HolProg 64 :=
.call (some (RemovedBody821_161, 0, 821, 6)) (Sum.inl 744) (some (RemovedBody821_164, 821, 7))

def RemovedBody821_166 : StackLang.HolProg 64 :=
.seq RemovedBody821_152 RemovedBody821_165

def RemovedBody821_167 : StackLang.HolProg 64 :=
.seq RemovedBody821_151 RemovedBody821_166

def RemovedBody821_168 : StackLang.HolProg 64 :=
.seq RemovedBody821_150 RemovedBody821_167

def RemovedBody821_169 : StackLang.HolProg 64 :=
.seq RemovedBody821_121 RemovedBody821_168

def RemovedBody821_170 : StackLang.HolProg 64 :=
.seq RemovedBody821_118 RemovedBody821_169

def RemovedBody821_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody821_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3998#64)

def RemovedBody821_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody821_176 : StackLang.HolProg 64 :=
.seq RemovedBody821_174 RemovedBody821_175

def RemovedBody821_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody821_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody821_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody821_180 : StackLang.HolProg 64 :=
.seq RemovedBody821_178 RemovedBody821_179

def RemovedBody821_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_182 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody821_180 RemovedBody821_181

def RemovedBody821_183 : StackLang.HolProg 64 :=
.seq RemovedBody821_177 RemovedBody821_182

def RemovedBody821_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody821_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody821_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 821 9

def RemovedBody821_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody821_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody821_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody821_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody821_193 : StackLang.HolProg 64 :=
.seq RemovedBody821_191 RemovedBody821_192

def RemovedBody821_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody821_195 : StackLang.HolProg 64 :=
.seq RemovedBody821_193 RemovedBody821_194

def RemovedBody821_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_197 : StackLang.HolProg 64 :=
.seq RemovedBody821_195 RemovedBody821_196

def RemovedBody821_198 : StackLang.HolProg 64 :=
.seq RemovedBody821_190 RemovedBody821_197

def RemovedBody821_199 : StackLang.HolProg 64 :=
.seq RemovedBody821_189 RemovedBody821_198

def RemovedBody821_200 : StackLang.HolProg 64 :=
.seq RemovedBody821_188 RemovedBody821_199

def RemovedBody821_201 : StackLang.HolProg 64 :=
.seq RemovedBody821_187 RemovedBody821_200

def RemovedBody821_202 : StackLang.HolProg 64 :=
.seq RemovedBody821_186 RemovedBody821_201

def RemovedBody821_203 : StackLang.HolProg 64 :=
.seq RemovedBody821_185 RemovedBody821_202

def RemovedBody821_204 : StackLang.HolProg 64 :=
.seq RemovedBody821_184 RemovedBody821_203

def RemovedBody821_205 : StackLang.HolProg 64 :=
.seq RemovedBody821_183 RemovedBody821_204

def RemovedBody821_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody821_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody821_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody821_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody821_213 : StackLang.HolProg 64 :=
.seq RemovedBody821_211 RemovedBody821_212

def RemovedBody821_214 : StackLang.HolProg 64 :=
.seq RemovedBody821_210 RemovedBody821_213

def RemovedBody821_215 : StackLang.HolProg 64 :=
.seq RemovedBody821_209 RemovedBody821_214

def RemovedBody821_216 : StackLang.HolProg 64 :=
.seq RemovedBody821_208 RemovedBody821_215

def RemovedBody821_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody821_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody821_219 : StackLang.HolProg 64 :=
.seq RemovedBody821_217 RemovedBody821_218

def RemovedBody821_220 : StackLang.HolProg 64 :=
.call (some (RemovedBody821_216, 0, 821, 8)) (Sum.inl 777) (some (RemovedBody821_219, 821, 9))

def RemovedBody821_221 : StackLang.HolProg 64 :=
.seq RemovedBody821_207 RemovedBody821_220

def RemovedBody821_222 : StackLang.HolProg 64 :=
.seq RemovedBody821_206 RemovedBody821_221

def RemovedBody821_223 : StackLang.HolProg 64 :=
.seq RemovedBody821_205 RemovedBody821_222

def RemovedBody821_224 : StackLang.HolProg 64 :=
.seq RemovedBody821_176 RemovedBody821_223

def RemovedBody821_225 : StackLang.HolProg 64 :=
.seq RemovedBody821_173 RemovedBody821_224

def RemovedBody821_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody821_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody821_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody821_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody821_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody821_231 : StackLang.HolProg 64 :=
.seq RemovedBody821_229 RemovedBody821_230

def RemovedBody821_232 : StackLang.HolProg 64 :=
.seq RemovedBody821_228 RemovedBody821_231

def RemovedBody821_233 : StackLang.HolProg 64 :=
.seq RemovedBody821_227 RemovedBody821_232

def RemovedBody821_234 : StackLang.HolProg 64 :=
.seq RemovedBody821_226 RemovedBody821_233

def RemovedBody821_235 : StackLang.HolProg 64 :=
.seq RemovedBody821_225 RemovedBody821_234

def RemovedBody821_236 : StackLang.HolProg 64 :=
.seq RemovedBody821_172 RemovedBody821_235

def RemovedBody821_237 : StackLang.HolProg 64 :=
.seq RemovedBody821_171 RemovedBody821_236

def RemovedBody821_238 : StackLang.HolProg 64 :=
.seq RemovedBody821_170 RemovedBody821_237

def RemovedBody821_239 : StackLang.HolProg 64 :=
.seq RemovedBody821_117 RemovedBody821_238

def RemovedBody821_240 : StackLang.HolProg 64 :=
.seq RemovedBody821_116 RemovedBody821_239

def RemovedBody821_241 : StackLang.HolProg 64 :=
.seq RemovedBody821_115 RemovedBody821_240

def RemovedBody821_242 : StackLang.HolProg 64 :=
.seq RemovedBody821_62 RemovedBody821_241

def RemovedBody821_243 : StackLang.HolProg 64 :=
.seq RemovedBody821_61 RemovedBody821_242

def RemovedBody821_244 : StackLang.HolProg 64 :=
.seq RemovedBody821_60 RemovedBody821_243

def RemovedBody821_245 : StackLang.HolProg 64 :=
.seq RemovedBody821_7 RemovedBody821_244

def RemovedBody821_246 : StackLang.HolProg 64 :=
.seq RemovedBody821_6 RemovedBody821_245

def Removed821 : Nat × StackLang.HolProg 64 := (821, RemovedBody821_246)
theorem Removed821_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc821 = Removed821 := by
  kernel_rfl
#print axioms Removed821_eq
end InitECandidate.Proofs.BackendStages
