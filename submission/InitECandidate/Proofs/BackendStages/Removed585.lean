import InitECandidate.Proofs.BackendStages.Alloc585
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody585_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody585_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody585_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody585_3 : StackLang.HolProg 64 :=
.seq RemovedBody585_1 RemovedBody585_2

def RemovedBody585_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody585_3 RemovedBody585_4

def RemovedBody585_6 : StackLang.HolProg 64 :=
.seq RemovedBody585_0 RemovedBody585_5

def RemovedBody585_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody585_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody585_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2063#64)

def RemovedBody585_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody585_13 : StackLang.HolProg 64 :=
.seq RemovedBody585_11 RemovedBody585_12

def RemovedBody585_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody585_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody585_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody585_17 : StackLang.HolProg 64 :=
.seq RemovedBody585_15 RemovedBody585_16

def RemovedBody585_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody585_17 RemovedBody585_18

def RemovedBody585_20 : StackLang.HolProg 64 :=
.seq RemovedBody585_14 RemovedBody585_19

def RemovedBody585_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody585_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody585_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 3

def RemovedBody585_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody585_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody585_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody585_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody585_30 : StackLang.HolProg 64 :=
.seq RemovedBody585_28 RemovedBody585_29

def RemovedBody585_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody585_32 : StackLang.HolProg 64 :=
.seq RemovedBody585_30 RemovedBody585_31

def RemovedBody585_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_34 : StackLang.HolProg 64 :=
.seq RemovedBody585_32 RemovedBody585_33

def RemovedBody585_35 : StackLang.HolProg 64 :=
.seq RemovedBody585_27 RemovedBody585_34

def RemovedBody585_36 : StackLang.HolProg 64 :=
.seq RemovedBody585_26 RemovedBody585_35

def RemovedBody585_37 : StackLang.HolProg 64 :=
.seq RemovedBody585_25 RemovedBody585_36

def RemovedBody585_38 : StackLang.HolProg 64 :=
.seq RemovedBody585_24 RemovedBody585_37

def RemovedBody585_39 : StackLang.HolProg 64 :=
.seq RemovedBody585_23 RemovedBody585_38

def RemovedBody585_40 : StackLang.HolProg 64 :=
.seq RemovedBody585_22 RemovedBody585_39

def RemovedBody585_41 : StackLang.HolProg 64 :=
.seq RemovedBody585_21 RemovedBody585_40

def RemovedBody585_42 : StackLang.HolProg 64 :=
.seq RemovedBody585_20 RemovedBody585_41

def RemovedBody585_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody585_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody585_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_50 : StackLang.HolProg 64 :=
.seq RemovedBody585_48 RemovedBody585_49

def RemovedBody585_51 : StackLang.HolProg 64 :=
.seq RemovedBody585_47 RemovedBody585_50

def RemovedBody585_52 : StackLang.HolProg 64 :=
.seq RemovedBody585_46 RemovedBody585_51

def RemovedBody585_53 : StackLang.HolProg 64 :=
.seq RemovedBody585_45 RemovedBody585_52

def RemovedBody585_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody585_56 : StackLang.HolProg 64 :=
.seq RemovedBody585_54 RemovedBody585_55

def RemovedBody585_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody585_53, 0, 585, 2)) (Sum.inl 472) (some (RemovedBody585_56, 585, 3))

def RemovedBody585_58 : StackLang.HolProg 64 :=
.seq RemovedBody585_44 RemovedBody585_57

def RemovedBody585_59 : StackLang.HolProg 64 :=
.seq RemovedBody585_43 RemovedBody585_58

def RemovedBody585_60 : StackLang.HolProg 64 :=
.seq RemovedBody585_42 RemovedBody585_59

def RemovedBody585_61 : StackLang.HolProg 64 :=
.seq RemovedBody585_13 RemovedBody585_60

def RemovedBody585_62 : StackLang.HolProg 64 :=
.seq RemovedBody585_10 RemovedBody585_61

def RemovedBody585_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody585_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2064#64)

def RemovedBody585_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody585_68 : StackLang.HolProg 64 :=
.seq RemovedBody585_66 RemovedBody585_67

def RemovedBody585_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody585_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody585_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody585_72 : StackLang.HolProg 64 :=
.seq RemovedBody585_70 RemovedBody585_71

def RemovedBody585_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody585_72 RemovedBody585_73

def RemovedBody585_75 : StackLang.HolProg 64 :=
.seq RemovedBody585_69 RemovedBody585_74

def RemovedBody585_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody585_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody585_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 5

def RemovedBody585_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody585_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody585_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody585_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody585_85 : StackLang.HolProg 64 :=
.seq RemovedBody585_83 RemovedBody585_84

def RemovedBody585_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody585_87 : StackLang.HolProg 64 :=
.seq RemovedBody585_85 RemovedBody585_86

def RemovedBody585_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_89 : StackLang.HolProg 64 :=
.seq RemovedBody585_87 RemovedBody585_88

def RemovedBody585_90 : StackLang.HolProg 64 :=
.seq RemovedBody585_82 RemovedBody585_89

def RemovedBody585_91 : StackLang.HolProg 64 :=
.seq RemovedBody585_81 RemovedBody585_90

def RemovedBody585_92 : StackLang.HolProg 64 :=
.seq RemovedBody585_80 RemovedBody585_91

def RemovedBody585_93 : StackLang.HolProg 64 :=
.seq RemovedBody585_79 RemovedBody585_92

def RemovedBody585_94 : StackLang.HolProg 64 :=
.seq RemovedBody585_78 RemovedBody585_93

def RemovedBody585_95 : StackLang.HolProg 64 :=
.seq RemovedBody585_77 RemovedBody585_94

def RemovedBody585_96 : StackLang.HolProg 64 :=
.seq RemovedBody585_76 RemovedBody585_95

def RemovedBody585_97 : StackLang.HolProg 64 :=
.seq RemovedBody585_75 RemovedBody585_96

def RemovedBody585_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody585_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody585_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody585_105 : StackLang.HolProg 64 :=
.seq RemovedBody585_103 RemovedBody585_104

def RemovedBody585_106 : StackLang.HolProg 64 :=
.seq RemovedBody585_102 RemovedBody585_105

def RemovedBody585_107 : StackLang.HolProg 64 :=
.seq RemovedBody585_101 RemovedBody585_106

def RemovedBody585_108 : StackLang.HolProg 64 :=
.seq RemovedBody585_100 RemovedBody585_107

def RemovedBody585_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody585_111 : StackLang.HolProg 64 :=
.seq RemovedBody585_109 RemovedBody585_110

def RemovedBody585_112 : StackLang.HolProg 64 :=
.call (some (RemovedBody585_108, 0, 585, 4)) (Sum.inl 574) (some (RemovedBody585_111, 585, 5))

def RemovedBody585_113 : StackLang.HolProg 64 :=
.seq RemovedBody585_99 RemovedBody585_112

def RemovedBody585_114 : StackLang.HolProg 64 :=
.seq RemovedBody585_98 RemovedBody585_113

def RemovedBody585_115 : StackLang.HolProg 64 :=
.seq RemovedBody585_97 RemovedBody585_114

def RemovedBody585_116 : StackLang.HolProg 64 :=
.seq RemovedBody585_68 RemovedBody585_115

def RemovedBody585_117 : StackLang.HolProg 64 :=
.seq RemovedBody585_65 RemovedBody585_116

def RemovedBody585_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody585_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def RemovedBody585_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2065#64)

def RemovedBody585_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody585_125 : StackLang.HolProg 64 :=
.seq RemovedBody585_123 RemovedBody585_124

def RemovedBody585_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody585_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody585_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody585_129 : StackLang.HolProg 64 :=
.seq RemovedBody585_127 RemovedBody585_128

def RemovedBody585_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody585_129 RemovedBody585_130

def RemovedBody585_132 : StackLang.HolProg 64 :=
.seq RemovedBody585_126 RemovedBody585_131

def RemovedBody585_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody585_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody585_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 7

def RemovedBody585_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody585_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody585_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody585_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody585_142 : StackLang.HolProg 64 :=
.seq RemovedBody585_140 RemovedBody585_141

def RemovedBody585_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody585_144 : StackLang.HolProg 64 :=
.seq RemovedBody585_142 RemovedBody585_143

def RemovedBody585_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_146 : StackLang.HolProg 64 :=
.seq RemovedBody585_144 RemovedBody585_145

def RemovedBody585_147 : StackLang.HolProg 64 :=
.seq RemovedBody585_139 RemovedBody585_146

def RemovedBody585_148 : StackLang.HolProg 64 :=
.seq RemovedBody585_138 RemovedBody585_147

def RemovedBody585_149 : StackLang.HolProg 64 :=
.seq RemovedBody585_137 RemovedBody585_148

def RemovedBody585_150 : StackLang.HolProg 64 :=
.seq RemovedBody585_136 RemovedBody585_149

def RemovedBody585_151 : StackLang.HolProg 64 :=
.seq RemovedBody585_135 RemovedBody585_150

def RemovedBody585_152 : StackLang.HolProg 64 :=
.seq RemovedBody585_134 RemovedBody585_151

def RemovedBody585_153 : StackLang.HolProg 64 :=
.seq RemovedBody585_133 RemovedBody585_152

def RemovedBody585_154 : StackLang.HolProg 64 :=
.seq RemovedBody585_132 RemovedBody585_153

def RemovedBody585_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody585_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody585_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_162 : StackLang.HolProg 64 :=
.seq RemovedBody585_160 RemovedBody585_161

def RemovedBody585_163 : StackLang.HolProg 64 :=
.seq RemovedBody585_159 RemovedBody585_162

def RemovedBody585_164 : StackLang.HolProg 64 :=
.seq RemovedBody585_158 RemovedBody585_163

def RemovedBody585_165 : StackLang.HolProg 64 :=
.seq RemovedBody585_157 RemovedBody585_164

def RemovedBody585_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody585_168 : StackLang.HolProg 64 :=
.seq RemovedBody585_166 RemovedBody585_167

def RemovedBody585_169 : StackLang.HolProg 64 :=
.call (some (RemovedBody585_165, 0, 585, 6)) (Sum.inl 479) (some (RemovedBody585_168, 585, 7))

def RemovedBody585_170 : StackLang.HolProg 64 :=
.seq RemovedBody585_156 RemovedBody585_169

def RemovedBody585_171 : StackLang.HolProg 64 :=
.seq RemovedBody585_155 RemovedBody585_170

def RemovedBody585_172 : StackLang.HolProg 64 :=
.seq RemovedBody585_154 RemovedBody585_171

def RemovedBody585_173 : StackLang.HolProg 64 :=
.seq RemovedBody585_125 RemovedBody585_172

def RemovedBody585_174 : StackLang.HolProg 64 :=
.seq RemovedBody585_122 RemovedBody585_173

def RemovedBody585_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody585_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody585_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2066#64)

def RemovedBody585_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody585_181 : StackLang.HolProg 64 :=
.seq RemovedBody585_179 RemovedBody585_180

def RemovedBody585_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody585_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody585_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody585_185 : StackLang.HolProg 64 :=
.seq RemovedBody585_183 RemovedBody585_184

def RemovedBody585_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody585_185 RemovedBody585_186

def RemovedBody585_188 : StackLang.HolProg 64 :=
.seq RemovedBody585_182 RemovedBody585_187

def RemovedBody585_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody585_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody585_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 9

def RemovedBody585_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody585_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody585_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody585_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody585_198 : StackLang.HolProg 64 :=
.seq RemovedBody585_196 RemovedBody585_197

def RemovedBody585_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody585_200 : StackLang.HolProg 64 :=
.seq RemovedBody585_198 RemovedBody585_199

def RemovedBody585_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_202 : StackLang.HolProg 64 :=
.seq RemovedBody585_200 RemovedBody585_201

def RemovedBody585_203 : StackLang.HolProg 64 :=
.seq RemovedBody585_195 RemovedBody585_202

def RemovedBody585_204 : StackLang.HolProg 64 :=
.seq RemovedBody585_194 RemovedBody585_203

def RemovedBody585_205 : StackLang.HolProg 64 :=
.seq RemovedBody585_193 RemovedBody585_204

def RemovedBody585_206 : StackLang.HolProg 64 :=
.seq RemovedBody585_192 RemovedBody585_205

def RemovedBody585_207 : StackLang.HolProg 64 :=
.seq RemovedBody585_191 RemovedBody585_206

def RemovedBody585_208 : StackLang.HolProg 64 :=
.seq RemovedBody585_190 RemovedBody585_207

def RemovedBody585_209 : StackLang.HolProg 64 :=
.seq RemovedBody585_189 RemovedBody585_208

def RemovedBody585_210 : StackLang.HolProg 64 :=
.seq RemovedBody585_188 RemovedBody585_209

def RemovedBody585_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody585_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody585_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody585_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody585_218 : StackLang.HolProg 64 :=
.seq RemovedBody585_216 RemovedBody585_217

def RemovedBody585_219 : StackLang.HolProg 64 :=
.seq RemovedBody585_215 RemovedBody585_218

def RemovedBody585_220 : StackLang.HolProg 64 :=
.seq RemovedBody585_214 RemovedBody585_219

def RemovedBody585_221 : StackLang.HolProg 64 :=
.seq RemovedBody585_213 RemovedBody585_220

def RemovedBody585_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody585_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody585_224 : StackLang.HolProg 64 :=
.seq RemovedBody585_222 RemovedBody585_223

def RemovedBody585_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody585_221, 0, 585, 8)) (Sum.inl 492) (some (RemovedBody585_224, 585, 9))

def RemovedBody585_226 : StackLang.HolProg 64 :=
.seq RemovedBody585_212 RemovedBody585_225

def RemovedBody585_227 : StackLang.HolProg 64 :=
.seq RemovedBody585_211 RemovedBody585_226

def RemovedBody585_228 : StackLang.HolProg 64 :=
.seq RemovedBody585_210 RemovedBody585_227

def RemovedBody585_229 : StackLang.HolProg 64 :=
.seq RemovedBody585_181 RemovedBody585_228

def RemovedBody585_230 : StackLang.HolProg 64 :=
.seq RemovedBody585_178 RemovedBody585_229

def RemovedBody585_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody585_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody585_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody585_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody585_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody585_236 : StackLang.HolProg 64 :=
.seq RemovedBody585_234 RemovedBody585_235

def RemovedBody585_237 : StackLang.HolProg 64 :=
.seq RemovedBody585_233 RemovedBody585_236

def RemovedBody585_238 : StackLang.HolProg 64 :=
.seq RemovedBody585_232 RemovedBody585_237

def RemovedBody585_239 : StackLang.HolProg 64 :=
.seq RemovedBody585_231 RemovedBody585_238

def RemovedBody585_240 : StackLang.HolProg 64 :=
.seq RemovedBody585_230 RemovedBody585_239

def RemovedBody585_241 : StackLang.HolProg 64 :=
.seq RemovedBody585_177 RemovedBody585_240

def RemovedBody585_242 : StackLang.HolProg 64 :=
.seq RemovedBody585_176 RemovedBody585_241

def RemovedBody585_243 : StackLang.HolProg 64 :=
.seq RemovedBody585_175 RemovedBody585_242

def RemovedBody585_244 : StackLang.HolProg 64 :=
.seq RemovedBody585_174 RemovedBody585_243

def RemovedBody585_245 : StackLang.HolProg 64 :=
.seq RemovedBody585_121 RemovedBody585_244

def RemovedBody585_246 : StackLang.HolProg 64 :=
.seq RemovedBody585_120 RemovedBody585_245

def RemovedBody585_247 : StackLang.HolProg 64 :=
.seq RemovedBody585_119 RemovedBody585_246

def RemovedBody585_248 : StackLang.HolProg 64 :=
.seq RemovedBody585_118 RemovedBody585_247

def RemovedBody585_249 : StackLang.HolProg 64 :=
.seq RemovedBody585_117 RemovedBody585_248

def RemovedBody585_250 : StackLang.HolProg 64 :=
.seq RemovedBody585_64 RemovedBody585_249

def RemovedBody585_251 : StackLang.HolProg 64 :=
.seq RemovedBody585_63 RemovedBody585_250

def RemovedBody585_252 : StackLang.HolProg 64 :=
.seq RemovedBody585_62 RemovedBody585_251

def RemovedBody585_253 : StackLang.HolProg 64 :=
.seq RemovedBody585_9 RemovedBody585_252

def RemovedBody585_254 : StackLang.HolProg 64 :=
.seq RemovedBody585_8 RemovedBody585_253

def RemovedBody585_255 : StackLang.HolProg 64 :=
.seq RemovedBody585_7 RemovedBody585_254

def RemovedBody585_256 : StackLang.HolProg 64 :=
.seq RemovedBody585_6 RemovedBody585_255

def Removed585 : Nat × StackLang.HolProg 64 := (585, RemovedBody585_256)
theorem Removed585_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc585 = Removed585 := by
  with_unfolding_all rfl
#print axioms Removed585_eq
end InitECandidate.Proofs.BackendStages
