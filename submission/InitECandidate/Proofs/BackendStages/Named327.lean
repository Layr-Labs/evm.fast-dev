import InitECandidate.Proofs.BackendStages.Removed327
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody327_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody327_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody327_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody327_3 : StackLang.HolProg 64 :=
.seq NamedBody327_1 NamedBody327_2

def NamedBody327_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody327_3 NamedBody327_4

def NamedBody327_6 : StackLang.HolProg 64 :=
.seq NamedBody327_0 NamedBody327_5

def NamedBody327_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody327_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody327_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody327_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody327_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody327_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody327_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody327_17 : StackLang.HolProg 64 :=
.seq NamedBody327_15 NamedBody327_16

def NamedBody327_18 : StackLang.HolProg 64 :=
.seq NamedBody327_14 NamedBody327_17

def NamedBody327_19 : StackLang.HolProg 64 :=
.seq NamedBody327_13 NamedBody327_18

def NamedBody327_20 : StackLang.HolProg 64 :=
.seq NamedBody327_12 NamedBody327_19

def NamedBody327_21 : StackLang.HolProg 64 :=
.seq NamedBody327_11 NamedBody327_20

def NamedBody327_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody327_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody327_21 NamedBody327_22

def NamedBody327_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody327_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody327_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody327_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody327_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody327_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody327_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody327_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody327_33 : StackLang.HolProg 64 :=
.seq NamedBody327_31 NamedBody327_32

def NamedBody327_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 942#64)

def NamedBody327_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody327_37 : StackLang.HolProg 64 :=
.seq NamedBody327_35 NamedBody327_36

def NamedBody327_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody327_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody327_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody327_41 : StackLang.HolProg 64 :=
.seq NamedBody327_39 NamedBody327_40

def NamedBody327_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody327_41 NamedBody327_42

def NamedBody327_44 : StackLang.HolProg 64 :=
.seq NamedBody327_38 NamedBody327_43

def NamedBody327_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody327_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody327_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 3

def NamedBody327_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody327_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody327_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody327_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody327_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody327_54 : StackLang.HolProg 64 :=
.seq NamedBody327_52 NamedBody327_53

def NamedBody327_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody327_56 : StackLang.HolProg 64 :=
.seq NamedBody327_54 NamedBody327_55

def NamedBody327_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody327_58 : StackLang.HolProg 64 :=
.seq NamedBody327_56 NamedBody327_57

def NamedBody327_59 : StackLang.HolProg 64 :=
.seq NamedBody327_51 NamedBody327_58

def NamedBody327_60 : StackLang.HolProg 64 :=
.seq NamedBody327_50 NamedBody327_59

def NamedBody327_61 : StackLang.HolProg 64 :=
.seq NamedBody327_49 NamedBody327_60

def NamedBody327_62 : StackLang.HolProg 64 :=
.seq NamedBody327_48 NamedBody327_61

def NamedBody327_63 : StackLang.HolProg 64 :=
.seq NamedBody327_47 NamedBody327_62

def NamedBody327_64 : StackLang.HolProg 64 :=
.seq NamedBody327_46 NamedBody327_63

def NamedBody327_65 : StackLang.HolProg 64 :=
.seq NamedBody327_45 NamedBody327_64

def NamedBody327_66 : StackLang.HolProg 64 :=
.seq NamedBody327_44 NamedBody327_65

def NamedBody327_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody327_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody327_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody327_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody327_74 : StackLang.HolProg 64 :=
.seq NamedBody327_72 NamedBody327_73

def NamedBody327_75 : StackLang.HolProg 64 :=
.seq NamedBody327_71 NamedBody327_74

def NamedBody327_76 : StackLang.HolProg 64 :=
.seq NamedBody327_70 NamedBody327_75

def NamedBody327_77 : StackLang.HolProg 64 :=
.seq NamedBody327_69 NamedBody327_76

def NamedBody327_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody327_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody327_80 : StackLang.HolProg 64 :=
.seq NamedBody327_78 NamedBody327_79

def NamedBody327_81 : StackLang.HolProg 64 :=
.call (some (NamedBody327_77, 1, 327, 2)) (Sum.inl 288) (some (NamedBody327_80, 327, 3))

def NamedBody327_82 : StackLang.HolProg 64 :=
.seq NamedBody327_68 NamedBody327_81

def NamedBody327_83 : StackLang.HolProg 64 :=
.seq NamedBody327_67 NamedBody327_82

def NamedBody327_84 : StackLang.HolProg 64 :=
.seq NamedBody327_66 NamedBody327_83

def NamedBody327_85 : StackLang.HolProg 64 :=
.seq NamedBody327_37 NamedBody327_84

def NamedBody327_86 : StackLang.HolProg 64 :=
.seq NamedBody327_34 NamedBody327_85

def NamedBody327_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody327_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_89 : StackLang.HolProg 64 :=
.seq NamedBody327_87 NamedBody327_88

def NamedBody327_90 : StackLang.HolProg 64 :=
.seq NamedBody327_86 NamedBody327_89

def NamedBody327_91 : StackLang.HolProg 64 :=
.seq NamedBody327_33 NamedBody327_90

def NamedBody327_92 : StackLang.HolProg 64 :=
.seq NamedBody327_30 NamedBody327_91

def NamedBody327_93 : StackLang.HolProg 64 :=
.seq NamedBody327_29 NamedBody327_92

def NamedBody327_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody327_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody327_96 : StackLang.HolProg 64 :=
.seq NamedBody327_94 NamedBody327_95

def NamedBody327_97 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody327_93 NamedBody327_96

def NamedBody327_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody327_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody327_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody327_101 : StackLang.HolProg 64 :=
.seq NamedBody327_99 NamedBody327_100

def NamedBody327_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 943#64)

def NamedBody327_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody327_105 : StackLang.HolProg 64 :=
.seq NamedBody327_103 NamedBody327_104

def NamedBody327_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody327_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody327_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody327_109 : StackLang.HolProg 64 :=
.seq NamedBody327_107 NamedBody327_108

def NamedBody327_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody327_109 NamedBody327_110

def NamedBody327_112 : StackLang.HolProg 64 :=
.seq NamedBody327_106 NamedBody327_111

def NamedBody327_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody327_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody327_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 5

def NamedBody327_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody327_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody327_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody327_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody327_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody327_122 : StackLang.HolProg 64 :=
.seq NamedBody327_120 NamedBody327_121

def NamedBody327_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody327_124 : StackLang.HolProg 64 :=
.seq NamedBody327_122 NamedBody327_123

def NamedBody327_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody327_126 : StackLang.HolProg 64 :=
.seq NamedBody327_124 NamedBody327_125

def NamedBody327_127 : StackLang.HolProg 64 :=
.seq NamedBody327_119 NamedBody327_126

def NamedBody327_128 : StackLang.HolProg 64 :=
.seq NamedBody327_118 NamedBody327_127

def NamedBody327_129 : StackLang.HolProg 64 :=
.seq NamedBody327_117 NamedBody327_128

def NamedBody327_130 : StackLang.HolProg 64 :=
.seq NamedBody327_116 NamedBody327_129

def NamedBody327_131 : StackLang.HolProg 64 :=
.seq NamedBody327_115 NamedBody327_130

def NamedBody327_132 : StackLang.HolProg 64 :=
.seq NamedBody327_114 NamedBody327_131

def NamedBody327_133 : StackLang.HolProg 64 :=
.seq NamedBody327_113 NamedBody327_132

def NamedBody327_134 : StackLang.HolProg 64 :=
.seq NamedBody327_112 NamedBody327_133

def NamedBody327_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody327_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody327_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody327_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody327_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody327_143 : StackLang.HolProg 64 :=
.seq NamedBody327_141 NamedBody327_142

def NamedBody327_144 : StackLang.HolProg 64 :=
.seq NamedBody327_140 NamedBody327_143

def NamedBody327_145 : StackLang.HolProg 64 :=
.seq NamedBody327_139 NamedBody327_144

def NamedBody327_146 : StackLang.HolProg 64 :=
.seq NamedBody327_138 NamedBody327_145

def NamedBody327_147 : StackLang.HolProg 64 :=
.seq NamedBody327_137 NamedBody327_146

def NamedBody327_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody327_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody327_150 : StackLang.HolProg 64 :=
.seq NamedBody327_148 NamedBody327_149

def NamedBody327_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody327_152 : StackLang.HolProg 64 :=
.seq NamedBody327_150 NamedBody327_151

def NamedBody327_153 : StackLang.HolProg 64 :=
.call (some (NamedBody327_147, 1, 327, 4)) (Sum.inl 326) (some (NamedBody327_152, 327, 5))

def NamedBody327_154 : StackLang.HolProg 64 :=
.seq NamedBody327_136 NamedBody327_153

def NamedBody327_155 : StackLang.HolProg 64 :=
.seq NamedBody327_135 NamedBody327_154

def NamedBody327_156 : StackLang.HolProg 64 :=
.seq NamedBody327_134 NamedBody327_155

def NamedBody327_157 : StackLang.HolProg 64 :=
.seq NamedBody327_105 NamedBody327_156

def NamedBody327_158 : StackLang.HolProg 64 :=
.seq NamedBody327_102 NamedBody327_157

def NamedBody327_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody327_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody327_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody327_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody327_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody327_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody327_167 : StackLang.HolProg 64 :=
.seq NamedBody327_165 NamedBody327_166

def NamedBody327_168 : StackLang.HolProg 64 :=
.seq NamedBody327_164 NamedBody327_167

def NamedBody327_169 : StackLang.HolProg 64 :=
.seq NamedBody327_163 NamedBody327_168

def NamedBody327_170 : StackLang.HolProg 64 :=
.seq NamedBody327_162 NamedBody327_169

def NamedBody327_171 : StackLang.HolProg 64 :=
.seq NamedBody327_161 NamedBody327_170

def NamedBody327_172 : StackLang.HolProg 64 :=
.seq NamedBody327_160 NamedBody327_171

def NamedBody327_173 : StackLang.HolProg 64 :=
.seq NamedBody327_159 NamedBody327_172

def NamedBody327_174 : StackLang.HolProg 64 :=
.seq NamedBody327_158 NamedBody327_173

def NamedBody327_175 : StackLang.HolProg 64 :=
.seq NamedBody327_101 NamedBody327_174

def NamedBody327_176 : StackLang.HolProg 64 :=
.seq NamedBody327_98 NamedBody327_175

def NamedBody327_177 : StackLang.HolProg 64 :=
.seq NamedBody327_97 NamedBody327_176

def NamedBody327_178 : StackLang.HolProg 64 :=
.seq NamedBody327_28 NamedBody327_177

def NamedBody327_179 : StackLang.HolProg 64 :=
.seq NamedBody327_27 NamedBody327_178

def NamedBody327_180 : StackLang.HolProg 64 :=
.seq NamedBody327_26 NamedBody327_179

def NamedBody327_181 : StackLang.HolProg 64 :=
.seq NamedBody327_25 NamedBody327_180

def NamedBody327_182 : StackLang.HolProg 64 :=
.seq NamedBody327_24 NamedBody327_181

def NamedBody327_183 : StackLang.HolProg 64 :=
.seq NamedBody327_23 NamedBody327_182

def NamedBody327_184 : StackLang.HolProg 64 :=
.seq NamedBody327_10 NamedBody327_183

def NamedBody327_185 : StackLang.HolProg 64 :=
.seq NamedBody327_9 NamedBody327_184

def NamedBody327_186 : StackLang.HolProg 64 :=
.seq NamedBody327_8 NamedBody327_185

def NamedBody327_187 : StackLang.HolProg 64 :=
.seq NamedBody327_7 NamedBody327_186

def NamedBody327_188 : StackLang.HolProg 64 :=
.seq NamedBody327_6 NamedBody327_187

def Named327 : Nat × StackLang.HolProg 64 := (327, NamedBody327_188)
theorem Named327_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed327 = Named327 := by
  with_unfolding_all rfl
#print axioms Named327_eq
end InitECandidate.Proofs.BackendStages
