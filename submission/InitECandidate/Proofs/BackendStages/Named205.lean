import InitECandidate.Proofs.BackendStages.Removed205
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody205_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody205_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody205_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody205_3 : StackLang.HolProg 64 :=
.seq NamedBody205_1 NamedBody205_2

def NamedBody205_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody205_3 NamedBody205_4

def NamedBody205_6 : StackLang.HolProg 64 :=
.seq NamedBody205_0 NamedBody205_5

def NamedBody205_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody205_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 275#64)

def NamedBody205_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody205_11 : StackLang.HolProg 64 :=
.seq NamedBody205_9 NamedBody205_10

def NamedBody205_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody205_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody205_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody205_15 : StackLang.HolProg 64 :=
.seq NamedBody205_13 NamedBody205_14

def NamedBody205_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody205_15 NamedBody205_16

def NamedBody205_18 : StackLang.HolProg 64 :=
.seq NamedBody205_12 NamedBody205_17

def NamedBody205_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody205_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody205_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 3

def NamedBody205_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody205_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody205_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody205_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody205_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody205_28 : StackLang.HolProg 64 :=
.seq NamedBody205_26 NamedBody205_27

def NamedBody205_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody205_30 : StackLang.HolProg 64 :=
.seq NamedBody205_28 NamedBody205_29

def NamedBody205_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody205_32 : StackLang.HolProg 64 :=
.seq NamedBody205_30 NamedBody205_31

def NamedBody205_33 : StackLang.HolProg 64 :=
.seq NamedBody205_25 NamedBody205_32

def NamedBody205_34 : StackLang.HolProg 64 :=
.seq NamedBody205_24 NamedBody205_33

def NamedBody205_35 : StackLang.HolProg 64 :=
.seq NamedBody205_23 NamedBody205_34

def NamedBody205_36 : StackLang.HolProg 64 :=
.seq NamedBody205_22 NamedBody205_35

def NamedBody205_37 : StackLang.HolProg 64 :=
.seq NamedBody205_21 NamedBody205_36

def NamedBody205_38 : StackLang.HolProg 64 :=
.seq NamedBody205_20 NamedBody205_37

def NamedBody205_39 : StackLang.HolProg 64 :=
.seq NamedBody205_19 NamedBody205_38

def NamedBody205_40 : StackLang.HolProg 64 :=
.seq NamedBody205_18 NamedBody205_39

def NamedBody205_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody205_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody205_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody205_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody205_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody205_49 : StackLang.HolProg 64 :=
.seq NamedBody205_47 NamedBody205_48

def NamedBody205_50 : StackLang.HolProg 64 :=
.seq NamedBody205_46 NamedBody205_49

def NamedBody205_51 : StackLang.HolProg 64 :=
.seq NamedBody205_45 NamedBody205_50

def NamedBody205_52 : StackLang.HolProg 64 :=
.seq NamedBody205_44 NamedBody205_51

def NamedBody205_53 : StackLang.HolProg 64 :=
.seq NamedBody205_43 NamedBody205_52

def NamedBody205_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody205_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody205_56 : StackLang.HolProg 64 :=
.seq NamedBody205_54 NamedBody205_55

def NamedBody205_57 : StackLang.HolProg 64 :=
.call (some (NamedBody205_53, 1, 205, 2)) (Sum.inl 115) (some (NamedBody205_56, 205, 3))

def NamedBody205_58 : StackLang.HolProg 64 :=
.seq NamedBody205_42 NamedBody205_57

def NamedBody205_59 : StackLang.HolProg 64 :=
.seq NamedBody205_41 NamedBody205_58

def NamedBody205_60 : StackLang.HolProg 64 :=
.seq NamedBody205_40 NamedBody205_59

def NamedBody205_61 : StackLang.HolProg 64 :=
.seq NamedBody205_11 NamedBody205_60

def NamedBody205_62 : StackLang.HolProg 64 :=
.seq NamedBody205_8 NamedBody205_61

def NamedBody205_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody205_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody205_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def NamedBody205_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody205_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody205_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def NamedBody205_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def NamedBody205_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def NamedBody205_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody205_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody205_76 : StackLang.HolProg 64 :=
.seq NamedBody205_74 NamedBody205_75

def NamedBody205_77 : StackLang.HolProg 64 :=
.seq NamedBody205_73 NamedBody205_76

def NamedBody205_78 : StackLang.HolProg 64 :=
.seq NamedBody205_72 NamedBody205_77

def NamedBody205_79 : StackLang.HolProg 64 :=
.seq NamedBody205_71 NamedBody205_78

def NamedBody205_80 : StackLang.HolProg 64 :=
.seq NamedBody205_70 NamedBody205_79

def NamedBody205_81 : StackLang.HolProg 64 :=
.seq NamedBody205_69 NamedBody205_80

def NamedBody205_82 : StackLang.HolProg 64 :=
.seq NamedBody205_68 NamedBody205_81

def NamedBody205_83 : StackLang.HolProg 64 :=
.seq NamedBody205_67 NamedBody205_82

def NamedBody205_84 : StackLang.HolProg 64 :=
.seq NamedBody205_66 NamedBody205_83

def NamedBody205_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody205_84 NamedBody205_85

def NamedBody205_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody205_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody205_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody205_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def NamedBody205_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def NamedBody205_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def NamedBody205_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody205_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody205_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody205_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody205_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody205_99 : StackLang.HolProg 64 :=
.seq NamedBody205_97 NamedBody205_98

def NamedBody205_100 : StackLang.HolProg 64 :=
.seq NamedBody205_96 NamedBody205_99

def NamedBody205_101 : StackLang.HolProg 64 :=
.seq NamedBody205_95 NamedBody205_100

def NamedBody205_102 : StackLang.HolProg 64 :=
.seq NamedBody205_94 NamedBody205_101

def NamedBody205_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 276#64)

def NamedBody205_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody205_106 : StackLang.HolProg 64 :=
.seq NamedBody205_104 NamedBody205_105

def NamedBody205_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody205_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody205_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody205_110 : StackLang.HolProg 64 :=
.seq NamedBody205_108 NamedBody205_109

def NamedBody205_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody205_110 NamedBody205_111

def NamedBody205_113 : StackLang.HolProg 64 :=
.seq NamedBody205_107 NamedBody205_112

def NamedBody205_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody205_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody205_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 5

def NamedBody205_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody205_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody205_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody205_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody205_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody205_123 : StackLang.HolProg 64 :=
.seq NamedBody205_121 NamedBody205_122

def NamedBody205_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody205_125 : StackLang.HolProg 64 :=
.seq NamedBody205_123 NamedBody205_124

def NamedBody205_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody205_127 : StackLang.HolProg 64 :=
.seq NamedBody205_125 NamedBody205_126

def NamedBody205_128 : StackLang.HolProg 64 :=
.seq NamedBody205_120 NamedBody205_127

def NamedBody205_129 : StackLang.HolProg 64 :=
.seq NamedBody205_119 NamedBody205_128

def NamedBody205_130 : StackLang.HolProg 64 :=
.seq NamedBody205_118 NamedBody205_129

def NamedBody205_131 : StackLang.HolProg 64 :=
.seq NamedBody205_117 NamedBody205_130

def NamedBody205_132 : StackLang.HolProg 64 :=
.seq NamedBody205_116 NamedBody205_131

def NamedBody205_133 : StackLang.HolProg 64 :=
.seq NamedBody205_115 NamedBody205_132

def NamedBody205_134 : StackLang.HolProg 64 :=
.seq NamedBody205_114 NamedBody205_133

def NamedBody205_135 : StackLang.HolProg 64 :=
.seq NamedBody205_113 NamedBody205_134

def NamedBody205_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody205_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody205_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody205_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody205_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody205_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody205_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody205_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody205_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody205_148 : StackLang.HolProg 64 :=
.seq NamedBody205_146 NamedBody205_147

def NamedBody205_149 : StackLang.HolProg 64 :=
.seq NamedBody205_145 NamedBody205_148

def NamedBody205_150 : StackLang.HolProg 64 :=
.seq NamedBody205_144 NamedBody205_149

def NamedBody205_151 : StackLang.HolProg 64 :=
.seq NamedBody205_143 NamedBody205_150

def NamedBody205_152 : StackLang.HolProg 64 :=
.seq NamedBody205_142 NamedBody205_151

def NamedBody205_153 : StackLang.HolProg 64 :=
.seq NamedBody205_141 NamedBody205_152

def NamedBody205_154 : StackLang.HolProg 64 :=
.seq NamedBody205_140 NamedBody205_153

def NamedBody205_155 : StackLang.HolProg 64 :=
.seq NamedBody205_139 NamedBody205_154

def NamedBody205_156 : StackLang.HolProg 64 :=
.seq NamedBody205_138 NamedBody205_155

def NamedBody205_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody205_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody205_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody205_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody205_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody205_162 : StackLang.HolProg 64 :=
.seq NamedBody205_160 NamedBody205_161

def NamedBody205_163 : StackLang.HolProg 64 :=
.seq NamedBody205_159 NamedBody205_162

def NamedBody205_164 : StackLang.HolProg 64 :=
.seq NamedBody205_158 NamedBody205_163

def NamedBody205_165 : StackLang.HolProg 64 :=
.seq NamedBody205_157 NamedBody205_164

def NamedBody205_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody205_167 : StackLang.HolProg 64 :=
.seq NamedBody205_165 NamedBody205_166

def NamedBody205_168 : StackLang.HolProg 64 :=
.call (some (NamedBody205_156, 1, 205, 4)) (Sum.inl 106) (some (NamedBody205_167, 205, 5))

def NamedBody205_169 : StackLang.HolProg 64 :=
.seq NamedBody205_137 NamedBody205_168

def NamedBody205_170 : StackLang.HolProg 64 :=
.seq NamedBody205_136 NamedBody205_169

def NamedBody205_171 : StackLang.HolProg 64 :=
.seq NamedBody205_135 NamedBody205_170

def NamedBody205_172 : StackLang.HolProg 64 :=
.seq NamedBody205_106 NamedBody205_171

def NamedBody205_173 : StackLang.HolProg 64 :=
.seq NamedBody205_103 NamedBody205_172

def NamedBody205_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody205_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody205_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody205_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody205_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody205_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def NamedBody205_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def NamedBody205_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def NamedBody205_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody205_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody205_187 : StackLang.HolProg 64 :=
.seq NamedBody205_185 NamedBody205_186

def NamedBody205_188 : StackLang.HolProg 64 :=
.seq NamedBody205_184 NamedBody205_187

def NamedBody205_189 : StackLang.HolProg 64 :=
.seq NamedBody205_183 NamedBody205_188

def NamedBody205_190 : StackLang.HolProg 64 :=
.seq NamedBody205_182 NamedBody205_189

def NamedBody205_191 : StackLang.HolProg 64 :=
.seq NamedBody205_181 NamedBody205_190

def NamedBody205_192 : StackLang.HolProg 64 :=
.seq NamedBody205_180 NamedBody205_191

def NamedBody205_193 : StackLang.HolProg 64 :=
.seq NamedBody205_179 NamedBody205_192

def NamedBody205_194 : StackLang.HolProg 64 :=
.seq NamedBody205_178 NamedBody205_193

def NamedBody205_195 : StackLang.HolProg 64 :=
.seq NamedBody205_177 NamedBody205_194

def NamedBody205_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody205_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody205_195 NamedBody205_196

def NamedBody205_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody205_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody205_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody205_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody205_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody205_203 : StackLang.HolProg 64 :=
.seq NamedBody205_201 NamedBody205_202

def NamedBody205_204 : StackLang.HolProg 64 :=
.seq NamedBody205_200 NamedBody205_203

def NamedBody205_205 : StackLang.HolProg 64 :=
.seq NamedBody205_199 NamedBody205_204

def NamedBody205_206 : StackLang.HolProg 64 :=
.seq NamedBody205_198 NamedBody205_205

def NamedBody205_207 : StackLang.HolProg 64 :=
.seq NamedBody205_197 NamedBody205_206

def NamedBody205_208 : StackLang.HolProg 64 :=
.seq NamedBody205_176 NamedBody205_207

def NamedBody205_209 : StackLang.HolProg 64 :=
.seq NamedBody205_175 NamedBody205_208

def NamedBody205_210 : StackLang.HolProg 64 :=
.seq NamedBody205_174 NamedBody205_209

def NamedBody205_211 : StackLang.HolProg 64 :=
.seq NamedBody205_173 NamedBody205_210

def NamedBody205_212 : StackLang.HolProg 64 :=
.seq NamedBody205_102 NamedBody205_211

def NamedBody205_213 : StackLang.HolProg 64 :=
.seq NamedBody205_93 NamedBody205_212

def NamedBody205_214 : StackLang.HolProg 64 :=
.seq NamedBody205_92 NamedBody205_213

def NamedBody205_215 : StackLang.HolProg 64 :=
.seq NamedBody205_91 NamedBody205_214

def NamedBody205_216 : StackLang.HolProg 64 :=
.seq NamedBody205_90 NamedBody205_215

def NamedBody205_217 : StackLang.HolProg 64 :=
.seq NamedBody205_89 NamedBody205_216

def NamedBody205_218 : StackLang.HolProg 64 :=
.seq NamedBody205_88 NamedBody205_217

def NamedBody205_219 : StackLang.HolProg 64 :=
.seq NamedBody205_87 NamedBody205_218

def NamedBody205_220 : StackLang.HolProg 64 :=
.seq NamedBody205_86 NamedBody205_219

def NamedBody205_221 : StackLang.HolProg 64 :=
.seq NamedBody205_65 NamedBody205_220

def NamedBody205_222 : StackLang.HolProg 64 :=
.seq NamedBody205_64 NamedBody205_221

def NamedBody205_223 : StackLang.HolProg 64 :=
.seq NamedBody205_63 NamedBody205_222

def NamedBody205_224 : StackLang.HolProg 64 :=
.seq NamedBody205_62 NamedBody205_223

def NamedBody205_225 : StackLang.HolProg 64 :=
.seq NamedBody205_7 NamedBody205_224

def NamedBody205_226 : StackLang.HolProg 64 :=
.seq NamedBody205_6 NamedBody205_225

def Named205 : Nat × StackLang.HolProg 64 := (205, NamedBody205_226)
theorem Named205_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed205 = Named205 := by
  with_unfolding_all rfl
#print axioms Named205_eq
end InitECandidate.Proofs.BackendStages
