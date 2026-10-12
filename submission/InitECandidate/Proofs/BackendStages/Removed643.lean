import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc643
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody643_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody643_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody643_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody643_3 : StackLang.HolProg 64 :=
.seq RemovedBody643_1 RemovedBody643_2

def RemovedBody643_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody643_3 RemovedBody643_4

def RemovedBody643_6 : StackLang.HolProg 64 :=
.seq RemovedBody643_0 RemovedBody643_5

def RemovedBody643_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody643_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2632#64)

def RemovedBody643_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody643_11 : StackLang.HolProg 64 :=
.seq RemovedBody643_9 RemovedBody643_10

def RemovedBody643_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody643_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody643_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody643_15 : StackLang.HolProg 64 :=
.seq RemovedBody643_13 RemovedBody643_14

def RemovedBody643_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody643_15 RemovedBody643_16

def RemovedBody643_18 : StackLang.HolProg 64 :=
.seq RemovedBody643_12 RemovedBody643_17

def RemovedBody643_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody643_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody643_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 643 3

def RemovedBody643_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody643_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody643_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody643_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody643_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody643_28 : StackLang.HolProg 64 :=
.seq RemovedBody643_26 RemovedBody643_27

def RemovedBody643_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody643_30 : StackLang.HolProg 64 :=
.seq RemovedBody643_28 RemovedBody643_29

def RemovedBody643_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody643_32 : StackLang.HolProg 64 :=
.seq RemovedBody643_30 RemovedBody643_31

def RemovedBody643_33 : StackLang.HolProg 64 :=
.seq RemovedBody643_25 RemovedBody643_32

def RemovedBody643_34 : StackLang.HolProg 64 :=
.seq RemovedBody643_24 RemovedBody643_33

def RemovedBody643_35 : StackLang.HolProg 64 :=
.seq RemovedBody643_23 RemovedBody643_34

def RemovedBody643_36 : StackLang.HolProg 64 :=
.seq RemovedBody643_22 RemovedBody643_35

def RemovedBody643_37 : StackLang.HolProg 64 :=
.seq RemovedBody643_21 RemovedBody643_36

def RemovedBody643_38 : StackLang.HolProg 64 :=
.seq RemovedBody643_20 RemovedBody643_37

def RemovedBody643_39 : StackLang.HolProg 64 :=
.seq RemovedBody643_19 RemovedBody643_38

def RemovedBody643_40 : StackLang.HolProg 64 :=
.seq RemovedBody643_18 RemovedBody643_39

def RemovedBody643_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody643_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody643_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody643_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody643_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody643_49 : StackLang.HolProg 64 :=
.seq RemovedBody643_47 RemovedBody643_48

def RemovedBody643_50 : StackLang.HolProg 64 :=
.seq RemovedBody643_46 RemovedBody643_49

def RemovedBody643_51 : StackLang.HolProg 64 :=
.seq RemovedBody643_45 RemovedBody643_50

def RemovedBody643_52 : StackLang.HolProg 64 :=
.seq RemovedBody643_44 RemovedBody643_51

def RemovedBody643_53 : StackLang.HolProg 64 :=
.seq RemovedBody643_43 RemovedBody643_52

def RemovedBody643_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody643_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody643_56 : StackLang.HolProg 64 :=
.seq RemovedBody643_54 RemovedBody643_55

def RemovedBody643_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody643_53, 0, 643, 2)) (Sum.inl 115) (some (RemovedBody643_56, 643, 3))

def RemovedBody643_58 : StackLang.HolProg 64 :=
.seq RemovedBody643_42 RemovedBody643_57

def RemovedBody643_59 : StackLang.HolProg 64 :=
.seq RemovedBody643_41 RemovedBody643_58

def RemovedBody643_60 : StackLang.HolProg 64 :=
.seq RemovedBody643_40 RemovedBody643_59

def RemovedBody643_61 : StackLang.HolProg 64 :=
.seq RemovedBody643_11 RemovedBody643_60

def RemovedBody643_62 : StackLang.HolProg 64 :=
.seq RemovedBody643_8 RemovedBody643_61

def RemovedBody643_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody643_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody643_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def RemovedBody643_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody643_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def RemovedBody643_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody643_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def RemovedBody643_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody643_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody643_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody643_76 : StackLang.HolProg 64 :=
.seq RemovedBody643_74 RemovedBody643_75

def RemovedBody643_77 : StackLang.HolProg 64 :=
.seq RemovedBody643_73 RemovedBody643_76

def RemovedBody643_78 : StackLang.HolProg 64 :=
.seq RemovedBody643_72 RemovedBody643_77

def RemovedBody643_79 : StackLang.HolProg 64 :=
.seq RemovedBody643_71 RemovedBody643_78

def RemovedBody643_80 : StackLang.HolProg 64 :=
.seq RemovedBody643_70 RemovedBody643_79

def RemovedBody643_81 : StackLang.HolProg 64 :=
.seq RemovedBody643_69 RemovedBody643_80

def RemovedBody643_82 : StackLang.HolProg 64 :=
.seq RemovedBody643_68 RemovedBody643_81

def RemovedBody643_83 : StackLang.HolProg 64 :=
.seq RemovedBody643_67 RemovedBody643_82

def RemovedBody643_84 : StackLang.HolProg 64 :=
.seq RemovedBody643_66 RemovedBody643_83

def RemovedBody643_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody643_84 RemovedBody643_85

def RemovedBody643_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody643_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody643_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def RemovedBody643_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody643_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def RemovedBody643_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody643_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody643_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody643_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody643_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody643_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody643_99 : StackLang.HolProg 64 :=
.seq RemovedBody643_97 RemovedBody643_98

def RemovedBody643_100 : StackLang.HolProg 64 :=
.seq RemovedBody643_96 RemovedBody643_99

def RemovedBody643_101 : StackLang.HolProg 64 :=
.seq RemovedBody643_95 RemovedBody643_100

def RemovedBody643_102 : StackLang.HolProg 64 :=
.seq RemovedBody643_94 RemovedBody643_101

def RemovedBody643_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2633#64)

def RemovedBody643_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody643_106 : StackLang.HolProg 64 :=
.seq RemovedBody643_104 RemovedBody643_105

def RemovedBody643_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody643_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody643_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody643_110 : StackLang.HolProg 64 :=
.seq RemovedBody643_108 RemovedBody643_109

def RemovedBody643_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody643_110 RemovedBody643_111

def RemovedBody643_113 : StackLang.HolProg 64 :=
.seq RemovedBody643_107 RemovedBody643_112

def RemovedBody643_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody643_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody643_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 643 5

def RemovedBody643_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody643_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody643_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody643_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody643_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody643_123 : StackLang.HolProg 64 :=
.seq RemovedBody643_121 RemovedBody643_122

def RemovedBody643_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody643_125 : StackLang.HolProg 64 :=
.seq RemovedBody643_123 RemovedBody643_124

def RemovedBody643_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody643_127 : StackLang.HolProg 64 :=
.seq RemovedBody643_125 RemovedBody643_126

def RemovedBody643_128 : StackLang.HolProg 64 :=
.seq RemovedBody643_120 RemovedBody643_127

def RemovedBody643_129 : StackLang.HolProg 64 :=
.seq RemovedBody643_119 RemovedBody643_128

def RemovedBody643_130 : StackLang.HolProg 64 :=
.seq RemovedBody643_118 RemovedBody643_129

def RemovedBody643_131 : StackLang.HolProg 64 :=
.seq RemovedBody643_117 RemovedBody643_130

def RemovedBody643_132 : StackLang.HolProg 64 :=
.seq RemovedBody643_116 RemovedBody643_131

def RemovedBody643_133 : StackLang.HolProg 64 :=
.seq RemovedBody643_115 RemovedBody643_132

def RemovedBody643_134 : StackLang.HolProg 64 :=
.seq RemovedBody643_114 RemovedBody643_133

def RemovedBody643_135 : StackLang.HolProg 64 :=
.seq RemovedBody643_113 RemovedBody643_134

def RemovedBody643_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody643_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody643_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody643_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody643_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody643_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody643_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody643_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody643_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody643_148 : StackLang.HolProg 64 :=
.seq RemovedBody643_146 RemovedBody643_147

def RemovedBody643_149 : StackLang.HolProg 64 :=
.seq RemovedBody643_145 RemovedBody643_148

def RemovedBody643_150 : StackLang.HolProg 64 :=
.seq RemovedBody643_144 RemovedBody643_149

def RemovedBody643_151 : StackLang.HolProg 64 :=
.seq RemovedBody643_143 RemovedBody643_150

def RemovedBody643_152 : StackLang.HolProg 64 :=
.seq RemovedBody643_142 RemovedBody643_151

def RemovedBody643_153 : StackLang.HolProg 64 :=
.seq RemovedBody643_141 RemovedBody643_152

def RemovedBody643_154 : StackLang.HolProg 64 :=
.seq RemovedBody643_140 RemovedBody643_153

def RemovedBody643_155 : StackLang.HolProg 64 :=
.seq RemovedBody643_139 RemovedBody643_154

def RemovedBody643_156 : StackLang.HolProg 64 :=
.seq RemovedBody643_138 RemovedBody643_155

def RemovedBody643_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody643_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody643_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody643_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody643_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody643_162 : StackLang.HolProg 64 :=
.seq RemovedBody643_160 RemovedBody643_161

def RemovedBody643_163 : StackLang.HolProg 64 :=
.seq RemovedBody643_159 RemovedBody643_162

def RemovedBody643_164 : StackLang.HolProg 64 :=
.seq RemovedBody643_158 RemovedBody643_163

def RemovedBody643_165 : StackLang.HolProg 64 :=
.seq RemovedBody643_157 RemovedBody643_164

def RemovedBody643_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody643_167 : StackLang.HolProg 64 :=
.seq RemovedBody643_165 RemovedBody643_166

def RemovedBody643_168 : StackLang.HolProg 64 :=
.call (some (RemovedBody643_156, 0, 643, 4)) (Sum.inl 106) (some (RemovedBody643_167, 643, 5))

def RemovedBody643_169 : StackLang.HolProg 64 :=
.seq RemovedBody643_137 RemovedBody643_168

def RemovedBody643_170 : StackLang.HolProg 64 :=
.seq RemovedBody643_136 RemovedBody643_169

def RemovedBody643_171 : StackLang.HolProg 64 :=
.seq RemovedBody643_135 RemovedBody643_170

def RemovedBody643_172 : StackLang.HolProg 64 :=
.seq RemovedBody643_106 RemovedBody643_171

def RemovedBody643_173 : StackLang.HolProg 64 :=
.seq RemovedBody643_103 RemovedBody643_172

def RemovedBody643_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody643_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody643_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody643_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody643_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def RemovedBody643_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody643_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def RemovedBody643_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def RemovedBody643_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody643_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody643_187 : StackLang.HolProg 64 :=
.seq RemovedBody643_185 RemovedBody643_186

def RemovedBody643_188 : StackLang.HolProg 64 :=
.seq RemovedBody643_184 RemovedBody643_187

def RemovedBody643_189 : StackLang.HolProg 64 :=
.seq RemovedBody643_183 RemovedBody643_188

def RemovedBody643_190 : StackLang.HolProg 64 :=
.seq RemovedBody643_182 RemovedBody643_189

def RemovedBody643_191 : StackLang.HolProg 64 :=
.seq RemovedBody643_181 RemovedBody643_190

def RemovedBody643_192 : StackLang.HolProg 64 :=
.seq RemovedBody643_180 RemovedBody643_191

def RemovedBody643_193 : StackLang.HolProg 64 :=
.seq RemovedBody643_179 RemovedBody643_192

def RemovedBody643_194 : StackLang.HolProg 64 :=
.seq RemovedBody643_178 RemovedBody643_193

def RemovedBody643_195 : StackLang.HolProg 64 :=
.seq RemovedBody643_177 RemovedBody643_194

def RemovedBody643_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody643_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody643_195 RemovedBody643_196

def RemovedBody643_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody643_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody643_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody643_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody643_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody643_203 : StackLang.HolProg 64 :=
.seq RemovedBody643_201 RemovedBody643_202

def RemovedBody643_204 : StackLang.HolProg 64 :=
.seq RemovedBody643_200 RemovedBody643_203

def RemovedBody643_205 : StackLang.HolProg 64 :=
.seq RemovedBody643_199 RemovedBody643_204

def RemovedBody643_206 : StackLang.HolProg 64 :=
.seq RemovedBody643_198 RemovedBody643_205

def RemovedBody643_207 : StackLang.HolProg 64 :=
.seq RemovedBody643_197 RemovedBody643_206

def RemovedBody643_208 : StackLang.HolProg 64 :=
.seq RemovedBody643_176 RemovedBody643_207

def RemovedBody643_209 : StackLang.HolProg 64 :=
.seq RemovedBody643_175 RemovedBody643_208

def RemovedBody643_210 : StackLang.HolProg 64 :=
.seq RemovedBody643_174 RemovedBody643_209

def RemovedBody643_211 : StackLang.HolProg 64 :=
.seq RemovedBody643_173 RemovedBody643_210

def RemovedBody643_212 : StackLang.HolProg 64 :=
.seq RemovedBody643_102 RemovedBody643_211

def RemovedBody643_213 : StackLang.HolProg 64 :=
.seq RemovedBody643_93 RemovedBody643_212

def RemovedBody643_214 : StackLang.HolProg 64 :=
.seq RemovedBody643_92 RemovedBody643_213

def RemovedBody643_215 : StackLang.HolProg 64 :=
.seq RemovedBody643_91 RemovedBody643_214

def RemovedBody643_216 : StackLang.HolProg 64 :=
.seq RemovedBody643_90 RemovedBody643_215

def RemovedBody643_217 : StackLang.HolProg 64 :=
.seq RemovedBody643_89 RemovedBody643_216

def RemovedBody643_218 : StackLang.HolProg 64 :=
.seq RemovedBody643_88 RemovedBody643_217

def RemovedBody643_219 : StackLang.HolProg 64 :=
.seq RemovedBody643_87 RemovedBody643_218

def RemovedBody643_220 : StackLang.HolProg 64 :=
.seq RemovedBody643_86 RemovedBody643_219

def RemovedBody643_221 : StackLang.HolProg 64 :=
.seq RemovedBody643_65 RemovedBody643_220

def RemovedBody643_222 : StackLang.HolProg 64 :=
.seq RemovedBody643_64 RemovedBody643_221

def RemovedBody643_223 : StackLang.HolProg 64 :=
.seq RemovedBody643_63 RemovedBody643_222

def RemovedBody643_224 : StackLang.HolProg 64 :=
.seq RemovedBody643_62 RemovedBody643_223

def RemovedBody643_225 : StackLang.HolProg 64 :=
.seq RemovedBody643_7 RemovedBody643_224

def RemovedBody643_226 : StackLang.HolProg 64 :=
.seq RemovedBody643_6 RemovedBody643_225

def Removed643 : Nat × StackLang.HolProg 64 := (643, RemovedBody643_226)
theorem Removed643_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc643 = Removed643 := by
  kernel_rfl
#print axioms Removed643_eq
end InitECandidate.Proofs.BackendStages
