import InitECandidate.Proofs.BackendStages.Alloc457
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody457_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody457_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody457_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody457_3 : StackLang.HolProg 64 :=
.seq RemovedBody457_1 RemovedBody457_2

def RemovedBody457_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody457_3 RemovedBody457_4

def RemovedBody457_6 : StackLang.HolProg 64 :=
.seq RemovedBody457_0 RemovedBody457_5

def RemovedBody457_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody457_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1416#64)

def RemovedBody457_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody457_11 : StackLang.HolProg 64 :=
.seq RemovedBody457_9 RemovedBody457_10

def RemovedBody457_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody457_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody457_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody457_15 : StackLang.HolProg 64 :=
.seq RemovedBody457_13 RemovedBody457_14

def RemovedBody457_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody457_15 RemovedBody457_16

def RemovedBody457_18 : StackLang.HolProg 64 :=
.seq RemovedBody457_12 RemovedBody457_17

def RemovedBody457_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody457_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody457_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 3

def RemovedBody457_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody457_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody457_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody457_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody457_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody457_28 : StackLang.HolProg 64 :=
.seq RemovedBody457_26 RemovedBody457_27

def RemovedBody457_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody457_30 : StackLang.HolProg 64 :=
.seq RemovedBody457_28 RemovedBody457_29

def RemovedBody457_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody457_32 : StackLang.HolProg 64 :=
.seq RemovedBody457_30 RemovedBody457_31

def RemovedBody457_33 : StackLang.HolProg 64 :=
.seq RemovedBody457_25 RemovedBody457_32

def RemovedBody457_34 : StackLang.HolProg 64 :=
.seq RemovedBody457_24 RemovedBody457_33

def RemovedBody457_35 : StackLang.HolProg 64 :=
.seq RemovedBody457_23 RemovedBody457_34

def RemovedBody457_36 : StackLang.HolProg 64 :=
.seq RemovedBody457_22 RemovedBody457_35

def RemovedBody457_37 : StackLang.HolProg 64 :=
.seq RemovedBody457_21 RemovedBody457_36

def RemovedBody457_38 : StackLang.HolProg 64 :=
.seq RemovedBody457_20 RemovedBody457_37

def RemovedBody457_39 : StackLang.HolProg 64 :=
.seq RemovedBody457_19 RemovedBody457_38

def RemovedBody457_40 : StackLang.HolProg 64 :=
.seq RemovedBody457_18 RemovedBody457_39

def RemovedBody457_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody457_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody457_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody457_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_48 : StackLang.HolProg 64 :=
.seq RemovedBody457_46 RemovedBody457_47

def RemovedBody457_49 : StackLang.HolProg 64 :=
.seq RemovedBody457_45 RemovedBody457_48

def RemovedBody457_50 : StackLang.HolProg 64 :=
.seq RemovedBody457_44 RemovedBody457_49

def RemovedBody457_51 : StackLang.HolProg 64 :=
.seq RemovedBody457_43 RemovedBody457_50

def RemovedBody457_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody457_54 : StackLang.HolProg 64 :=
.seq RemovedBody457_52 RemovedBody457_53

def RemovedBody457_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody457_51, 0, 457, 2)) (Sum.inl 456) (some (RemovedBody457_54, 457, 3))

def RemovedBody457_56 : StackLang.HolProg 64 :=
.seq RemovedBody457_42 RemovedBody457_55

def RemovedBody457_57 : StackLang.HolProg 64 :=
.seq RemovedBody457_41 RemovedBody457_56

def RemovedBody457_58 : StackLang.HolProg 64 :=
.seq RemovedBody457_40 RemovedBody457_57

def RemovedBody457_59 : StackLang.HolProg 64 :=
.seq RemovedBody457_11 RemovedBody457_58

def RemovedBody457_60 : StackLang.HolProg 64 :=
.seq RemovedBody457_8 RemovedBody457_59

def RemovedBody457_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody457_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1417#64)

def RemovedBody457_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody457_66 : StackLang.HolProg 64 :=
.seq RemovedBody457_64 RemovedBody457_65

def RemovedBody457_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody457_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody457_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody457_70 : StackLang.HolProg 64 :=
.seq RemovedBody457_68 RemovedBody457_69

def RemovedBody457_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody457_70 RemovedBody457_71

def RemovedBody457_73 : StackLang.HolProg 64 :=
.seq RemovedBody457_67 RemovedBody457_72

def RemovedBody457_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody457_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody457_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 5

def RemovedBody457_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody457_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody457_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody457_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody457_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody457_83 : StackLang.HolProg 64 :=
.seq RemovedBody457_81 RemovedBody457_82

def RemovedBody457_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody457_85 : StackLang.HolProg 64 :=
.seq RemovedBody457_83 RemovedBody457_84

def RemovedBody457_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody457_87 : StackLang.HolProg 64 :=
.seq RemovedBody457_85 RemovedBody457_86

def RemovedBody457_88 : StackLang.HolProg 64 :=
.seq RemovedBody457_80 RemovedBody457_87

def RemovedBody457_89 : StackLang.HolProg 64 :=
.seq RemovedBody457_79 RemovedBody457_88

def RemovedBody457_90 : StackLang.HolProg 64 :=
.seq RemovedBody457_78 RemovedBody457_89

def RemovedBody457_91 : StackLang.HolProg 64 :=
.seq RemovedBody457_77 RemovedBody457_90

def RemovedBody457_92 : StackLang.HolProg 64 :=
.seq RemovedBody457_76 RemovedBody457_91

def RemovedBody457_93 : StackLang.HolProg 64 :=
.seq RemovedBody457_75 RemovedBody457_92

def RemovedBody457_94 : StackLang.HolProg 64 :=
.seq RemovedBody457_74 RemovedBody457_93

def RemovedBody457_95 : StackLang.HolProg 64 :=
.seq RemovedBody457_73 RemovedBody457_94

def RemovedBody457_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody457_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody457_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody457_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody457_103 : StackLang.HolProg 64 :=
.seq RemovedBody457_101 RemovedBody457_102

def RemovedBody457_104 : StackLang.HolProg 64 :=
.seq RemovedBody457_100 RemovedBody457_103

def RemovedBody457_105 : StackLang.HolProg 64 :=
.seq RemovedBody457_99 RemovedBody457_104

def RemovedBody457_106 : StackLang.HolProg 64 :=
.seq RemovedBody457_98 RemovedBody457_105

def RemovedBody457_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody457_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody457_109 : StackLang.HolProg 64 :=
.seq RemovedBody457_107 RemovedBody457_108

def RemovedBody457_110 : StackLang.HolProg 64 :=
.call (some (RemovedBody457_106, 0, 457, 4)) (Sum.inl 435) (some (RemovedBody457_109, 457, 5))

def RemovedBody457_111 : StackLang.HolProg 64 :=
.seq RemovedBody457_97 RemovedBody457_110

def RemovedBody457_112 : StackLang.HolProg 64 :=
.seq RemovedBody457_96 RemovedBody457_111

def RemovedBody457_113 : StackLang.HolProg 64 :=
.seq RemovedBody457_95 RemovedBody457_112

def RemovedBody457_114 : StackLang.HolProg 64 :=
.seq RemovedBody457_66 RemovedBody457_113

def RemovedBody457_115 : StackLang.HolProg 64 :=
.seq RemovedBody457_63 RemovedBody457_114

def RemovedBody457_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody457_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody457_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody457_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody457_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody457_121 : StackLang.HolProg 64 :=
.seq RemovedBody457_119 RemovedBody457_120

def RemovedBody457_122 : StackLang.HolProg 64 :=
.seq RemovedBody457_118 RemovedBody457_121

def RemovedBody457_123 : StackLang.HolProg 64 :=
.seq RemovedBody457_117 RemovedBody457_122

def RemovedBody457_124 : StackLang.HolProg 64 :=
.seq RemovedBody457_116 RemovedBody457_123

def RemovedBody457_125 : StackLang.HolProg 64 :=
.seq RemovedBody457_115 RemovedBody457_124

def RemovedBody457_126 : StackLang.HolProg 64 :=
.seq RemovedBody457_62 RemovedBody457_125

def RemovedBody457_127 : StackLang.HolProg 64 :=
.seq RemovedBody457_61 RemovedBody457_126

def RemovedBody457_128 : StackLang.HolProg 64 :=
.seq RemovedBody457_60 RemovedBody457_127

def RemovedBody457_129 : StackLang.HolProg 64 :=
.seq RemovedBody457_7 RemovedBody457_128

def RemovedBody457_130 : StackLang.HolProg 64 :=
.seq RemovedBody457_6 RemovedBody457_129

def Removed457 : Nat × StackLang.HolProg 64 := (457, RemovedBody457_130)
theorem Removed457_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc457 = Removed457 := by
  with_unfolding_all rfl
#print axioms Removed457_eq
end InitECandidate.Proofs.BackendStages
