import InitECandidate.Proofs.BackendStages.Removed643
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody643_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody643_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody643_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody643_3 : StackLang.HolProg 64 :=
.seq NamedBody643_1 NamedBody643_2

def NamedBody643_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody643_3 NamedBody643_4

def NamedBody643_6 : StackLang.HolProg 64 :=
.seq NamedBody643_0 NamedBody643_5

def NamedBody643_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody643_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2631#64)

def NamedBody643_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody643_11 : StackLang.HolProg 64 :=
.seq NamedBody643_9 NamedBody643_10

def NamedBody643_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody643_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody643_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody643_15 : StackLang.HolProg 64 :=
.seq NamedBody643_13 NamedBody643_14

def NamedBody643_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody643_15 NamedBody643_16

def NamedBody643_18 : StackLang.HolProg 64 :=
.seq NamedBody643_12 NamedBody643_17

def NamedBody643_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody643_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody643_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 643 3

def NamedBody643_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody643_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody643_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody643_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody643_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody643_28 : StackLang.HolProg 64 :=
.seq NamedBody643_26 NamedBody643_27

def NamedBody643_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody643_30 : StackLang.HolProg 64 :=
.seq NamedBody643_28 NamedBody643_29

def NamedBody643_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody643_32 : StackLang.HolProg 64 :=
.seq NamedBody643_30 NamedBody643_31

def NamedBody643_33 : StackLang.HolProg 64 :=
.seq NamedBody643_25 NamedBody643_32

def NamedBody643_34 : StackLang.HolProg 64 :=
.seq NamedBody643_24 NamedBody643_33

def NamedBody643_35 : StackLang.HolProg 64 :=
.seq NamedBody643_23 NamedBody643_34

def NamedBody643_36 : StackLang.HolProg 64 :=
.seq NamedBody643_22 NamedBody643_35

def NamedBody643_37 : StackLang.HolProg 64 :=
.seq NamedBody643_21 NamedBody643_36

def NamedBody643_38 : StackLang.HolProg 64 :=
.seq NamedBody643_20 NamedBody643_37

def NamedBody643_39 : StackLang.HolProg 64 :=
.seq NamedBody643_19 NamedBody643_38

def NamedBody643_40 : StackLang.HolProg 64 :=
.seq NamedBody643_18 NamedBody643_39

def NamedBody643_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody643_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody643_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody643_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody643_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody643_49 : StackLang.HolProg 64 :=
.seq NamedBody643_47 NamedBody643_48

def NamedBody643_50 : StackLang.HolProg 64 :=
.seq NamedBody643_46 NamedBody643_49

def NamedBody643_51 : StackLang.HolProg 64 :=
.seq NamedBody643_45 NamedBody643_50

def NamedBody643_52 : StackLang.HolProg 64 :=
.seq NamedBody643_44 NamedBody643_51

def NamedBody643_53 : StackLang.HolProg 64 :=
.seq NamedBody643_43 NamedBody643_52

def NamedBody643_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody643_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody643_56 : StackLang.HolProg 64 :=
.seq NamedBody643_54 NamedBody643_55

def NamedBody643_57 : StackLang.HolProg 64 :=
.call (some (NamedBody643_53, 1, 643, 2)) (Sum.inl 115) (some (NamedBody643_56, 643, 3))

def NamedBody643_58 : StackLang.HolProg 64 :=
.seq NamedBody643_42 NamedBody643_57

def NamedBody643_59 : StackLang.HolProg 64 :=
.seq NamedBody643_41 NamedBody643_58

def NamedBody643_60 : StackLang.HolProg 64 :=
.seq NamedBody643_40 NamedBody643_59

def NamedBody643_61 : StackLang.HolProg 64 :=
.seq NamedBody643_11 NamedBody643_60

def NamedBody643_62 : StackLang.HolProg 64 :=
.seq NamedBody643_8 NamedBody643_61

def NamedBody643_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody643_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody643_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def NamedBody643_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody643_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def NamedBody643_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody643_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def NamedBody643_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def NamedBody643_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody643_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody643_76 : StackLang.HolProg 64 :=
.seq NamedBody643_74 NamedBody643_75

def NamedBody643_77 : StackLang.HolProg 64 :=
.seq NamedBody643_73 NamedBody643_76

def NamedBody643_78 : StackLang.HolProg 64 :=
.seq NamedBody643_72 NamedBody643_77

def NamedBody643_79 : StackLang.HolProg 64 :=
.seq NamedBody643_71 NamedBody643_78

def NamedBody643_80 : StackLang.HolProg 64 :=
.seq NamedBody643_70 NamedBody643_79

def NamedBody643_81 : StackLang.HolProg 64 :=
.seq NamedBody643_69 NamedBody643_80

def NamedBody643_82 : StackLang.HolProg 64 :=
.seq NamedBody643_68 NamedBody643_81

def NamedBody643_83 : StackLang.HolProg 64 :=
.seq NamedBody643_67 NamedBody643_82

def NamedBody643_84 : StackLang.HolProg 64 :=
.seq NamedBody643_66 NamedBody643_83

def NamedBody643_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody643_84 NamedBody643_85

def NamedBody643_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody643_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody643_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def NamedBody643_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody643_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def NamedBody643_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def NamedBody643_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody643_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody643_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody643_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody643_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody643_99 : StackLang.HolProg 64 :=
.seq NamedBody643_97 NamedBody643_98

def NamedBody643_100 : StackLang.HolProg 64 :=
.seq NamedBody643_96 NamedBody643_99

def NamedBody643_101 : StackLang.HolProg 64 :=
.seq NamedBody643_95 NamedBody643_100

def NamedBody643_102 : StackLang.HolProg 64 :=
.seq NamedBody643_94 NamedBody643_101

def NamedBody643_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2632#64)

def NamedBody643_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody643_106 : StackLang.HolProg 64 :=
.seq NamedBody643_104 NamedBody643_105

def NamedBody643_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody643_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody643_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody643_110 : StackLang.HolProg 64 :=
.seq NamedBody643_108 NamedBody643_109

def NamedBody643_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody643_110 NamedBody643_111

def NamedBody643_113 : StackLang.HolProg 64 :=
.seq NamedBody643_107 NamedBody643_112

def NamedBody643_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody643_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody643_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 643 5

def NamedBody643_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody643_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody643_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody643_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody643_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody643_123 : StackLang.HolProg 64 :=
.seq NamedBody643_121 NamedBody643_122

def NamedBody643_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody643_125 : StackLang.HolProg 64 :=
.seq NamedBody643_123 NamedBody643_124

def NamedBody643_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody643_127 : StackLang.HolProg 64 :=
.seq NamedBody643_125 NamedBody643_126

def NamedBody643_128 : StackLang.HolProg 64 :=
.seq NamedBody643_120 NamedBody643_127

def NamedBody643_129 : StackLang.HolProg 64 :=
.seq NamedBody643_119 NamedBody643_128

def NamedBody643_130 : StackLang.HolProg 64 :=
.seq NamedBody643_118 NamedBody643_129

def NamedBody643_131 : StackLang.HolProg 64 :=
.seq NamedBody643_117 NamedBody643_130

def NamedBody643_132 : StackLang.HolProg 64 :=
.seq NamedBody643_116 NamedBody643_131

def NamedBody643_133 : StackLang.HolProg 64 :=
.seq NamedBody643_115 NamedBody643_132

def NamedBody643_134 : StackLang.HolProg 64 :=
.seq NamedBody643_114 NamedBody643_133

def NamedBody643_135 : StackLang.HolProg 64 :=
.seq NamedBody643_113 NamedBody643_134

def NamedBody643_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody643_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody643_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody643_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody643_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody643_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody643_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody643_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody643_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody643_148 : StackLang.HolProg 64 :=
.seq NamedBody643_146 NamedBody643_147

def NamedBody643_149 : StackLang.HolProg 64 :=
.seq NamedBody643_145 NamedBody643_148

def NamedBody643_150 : StackLang.HolProg 64 :=
.seq NamedBody643_144 NamedBody643_149

def NamedBody643_151 : StackLang.HolProg 64 :=
.seq NamedBody643_143 NamedBody643_150

def NamedBody643_152 : StackLang.HolProg 64 :=
.seq NamedBody643_142 NamedBody643_151

def NamedBody643_153 : StackLang.HolProg 64 :=
.seq NamedBody643_141 NamedBody643_152

def NamedBody643_154 : StackLang.HolProg 64 :=
.seq NamedBody643_140 NamedBody643_153

def NamedBody643_155 : StackLang.HolProg 64 :=
.seq NamedBody643_139 NamedBody643_154

def NamedBody643_156 : StackLang.HolProg 64 :=
.seq NamedBody643_138 NamedBody643_155

def NamedBody643_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody643_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody643_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody643_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody643_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody643_162 : StackLang.HolProg 64 :=
.seq NamedBody643_160 NamedBody643_161

def NamedBody643_163 : StackLang.HolProg 64 :=
.seq NamedBody643_159 NamedBody643_162

def NamedBody643_164 : StackLang.HolProg 64 :=
.seq NamedBody643_158 NamedBody643_163

def NamedBody643_165 : StackLang.HolProg 64 :=
.seq NamedBody643_157 NamedBody643_164

def NamedBody643_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody643_167 : StackLang.HolProg 64 :=
.seq NamedBody643_165 NamedBody643_166

def NamedBody643_168 : StackLang.HolProg 64 :=
.call (some (NamedBody643_156, 1, 643, 4)) (Sum.inl 106) (some (NamedBody643_167, 643, 5))

def NamedBody643_169 : StackLang.HolProg 64 :=
.seq NamedBody643_137 NamedBody643_168

def NamedBody643_170 : StackLang.HolProg 64 :=
.seq NamedBody643_136 NamedBody643_169

def NamedBody643_171 : StackLang.HolProg 64 :=
.seq NamedBody643_135 NamedBody643_170

def NamedBody643_172 : StackLang.HolProg 64 :=
.seq NamedBody643_106 NamedBody643_171

def NamedBody643_173 : StackLang.HolProg 64 :=
.seq NamedBody643_103 NamedBody643_172

def NamedBody643_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody643_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody643_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody643_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody643_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def NamedBody643_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody643_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def NamedBody643_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def NamedBody643_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody643_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody643_187 : StackLang.HolProg 64 :=
.seq NamedBody643_185 NamedBody643_186

def NamedBody643_188 : StackLang.HolProg 64 :=
.seq NamedBody643_184 NamedBody643_187

def NamedBody643_189 : StackLang.HolProg 64 :=
.seq NamedBody643_183 NamedBody643_188

def NamedBody643_190 : StackLang.HolProg 64 :=
.seq NamedBody643_182 NamedBody643_189

def NamedBody643_191 : StackLang.HolProg 64 :=
.seq NamedBody643_181 NamedBody643_190

def NamedBody643_192 : StackLang.HolProg 64 :=
.seq NamedBody643_180 NamedBody643_191

def NamedBody643_193 : StackLang.HolProg 64 :=
.seq NamedBody643_179 NamedBody643_192

def NamedBody643_194 : StackLang.HolProg 64 :=
.seq NamedBody643_178 NamedBody643_193

def NamedBody643_195 : StackLang.HolProg 64 :=
.seq NamedBody643_177 NamedBody643_194

def NamedBody643_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody643_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody643_195 NamedBody643_196

def NamedBody643_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody643_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody643_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody643_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody643_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody643_203 : StackLang.HolProg 64 :=
.seq NamedBody643_201 NamedBody643_202

def NamedBody643_204 : StackLang.HolProg 64 :=
.seq NamedBody643_200 NamedBody643_203

def NamedBody643_205 : StackLang.HolProg 64 :=
.seq NamedBody643_199 NamedBody643_204

def NamedBody643_206 : StackLang.HolProg 64 :=
.seq NamedBody643_198 NamedBody643_205

def NamedBody643_207 : StackLang.HolProg 64 :=
.seq NamedBody643_197 NamedBody643_206

def NamedBody643_208 : StackLang.HolProg 64 :=
.seq NamedBody643_176 NamedBody643_207

def NamedBody643_209 : StackLang.HolProg 64 :=
.seq NamedBody643_175 NamedBody643_208

def NamedBody643_210 : StackLang.HolProg 64 :=
.seq NamedBody643_174 NamedBody643_209

def NamedBody643_211 : StackLang.HolProg 64 :=
.seq NamedBody643_173 NamedBody643_210

def NamedBody643_212 : StackLang.HolProg 64 :=
.seq NamedBody643_102 NamedBody643_211

def NamedBody643_213 : StackLang.HolProg 64 :=
.seq NamedBody643_93 NamedBody643_212

def NamedBody643_214 : StackLang.HolProg 64 :=
.seq NamedBody643_92 NamedBody643_213

def NamedBody643_215 : StackLang.HolProg 64 :=
.seq NamedBody643_91 NamedBody643_214

def NamedBody643_216 : StackLang.HolProg 64 :=
.seq NamedBody643_90 NamedBody643_215

def NamedBody643_217 : StackLang.HolProg 64 :=
.seq NamedBody643_89 NamedBody643_216

def NamedBody643_218 : StackLang.HolProg 64 :=
.seq NamedBody643_88 NamedBody643_217

def NamedBody643_219 : StackLang.HolProg 64 :=
.seq NamedBody643_87 NamedBody643_218

def NamedBody643_220 : StackLang.HolProg 64 :=
.seq NamedBody643_86 NamedBody643_219

def NamedBody643_221 : StackLang.HolProg 64 :=
.seq NamedBody643_65 NamedBody643_220

def NamedBody643_222 : StackLang.HolProg 64 :=
.seq NamedBody643_64 NamedBody643_221

def NamedBody643_223 : StackLang.HolProg 64 :=
.seq NamedBody643_63 NamedBody643_222

def NamedBody643_224 : StackLang.HolProg 64 :=
.seq NamedBody643_62 NamedBody643_223

def NamedBody643_225 : StackLang.HolProg 64 :=
.seq NamedBody643_7 NamedBody643_224

def NamedBody643_226 : StackLang.HolProg 64 :=
.seq NamedBody643_6 NamedBody643_225

def Named643 : Nat × StackLang.HolProg 64 := (643, NamedBody643_226)
theorem Named643_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed643 = Named643 := by
  with_unfolding_all rfl
#print axioms Named643_eq
end InitECandidate.Proofs.BackendStages
