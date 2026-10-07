import InitECandidate.Proofs.BackendStages.Removed339
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody339_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody339_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody339_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody339_3 : StackLang.HolProg 64 :=
.seq NamedBody339_1 NamedBody339_2

def NamedBody339_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody339_3 NamedBody339_4

def NamedBody339_6 : StackLang.HolProg 64 :=
.seq NamedBody339_0 NamedBody339_5

def NamedBody339_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody339_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody339_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody339_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody339_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody339_12 : StackLang.HolProg 64 :=
.seq NamedBody339_10 NamedBody339_11

def NamedBody339_13 : StackLang.HolProg 64 :=
.seq NamedBody339_9 NamedBody339_12

def NamedBody339_14 : StackLang.HolProg 64 :=
.seq NamedBody339_8 NamedBody339_13

def NamedBody339_15 : StackLang.HolProg 64 :=
.seq NamedBody339_7 NamedBody339_14

def NamedBody339_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 990#64)

def NamedBody339_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody339_19 : StackLang.HolProg 64 :=
.seq NamedBody339_17 NamedBody339_18

def NamedBody339_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody339_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody339_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody339_23 : StackLang.HolProg 64 :=
.seq NamedBody339_21 NamedBody339_22

def NamedBody339_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody339_23 NamedBody339_24

def NamedBody339_26 : StackLang.HolProg 64 :=
.seq NamedBody339_20 NamedBody339_25

def NamedBody339_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody339_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody339_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 339 3

def NamedBody339_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody339_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody339_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody339_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody339_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody339_36 : StackLang.HolProg 64 :=
.seq NamedBody339_34 NamedBody339_35

def NamedBody339_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody339_38 : StackLang.HolProg 64 :=
.seq NamedBody339_36 NamedBody339_37

def NamedBody339_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody339_40 : StackLang.HolProg 64 :=
.seq NamedBody339_38 NamedBody339_39

def NamedBody339_41 : StackLang.HolProg 64 :=
.seq NamedBody339_33 NamedBody339_40

def NamedBody339_42 : StackLang.HolProg 64 :=
.seq NamedBody339_32 NamedBody339_41

def NamedBody339_43 : StackLang.HolProg 64 :=
.seq NamedBody339_31 NamedBody339_42

def NamedBody339_44 : StackLang.HolProg 64 :=
.seq NamedBody339_30 NamedBody339_43

def NamedBody339_45 : StackLang.HolProg 64 :=
.seq NamedBody339_29 NamedBody339_44

def NamedBody339_46 : StackLang.HolProg 64 :=
.seq NamedBody339_28 NamedBody339_45

def NamedBody339_47 : StackLang.HolProg 64 :=
.seq NamedBody339_27 NamedBody339_46

def NamedBody339_48 : StackLang.HolProg 64 :=
.seq NamedBody339_26 NamedBody339_47

def NamedBody339_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody339_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody339_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody339_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody339_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody339_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody339_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody339_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody339_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody339_61 : StackLang.HolProg 64 :=
.seq NamedBody339_59 NamedBody339_60

def NamedBody339_62 : StackLang.HolProg 64 :=
.seq NamedBody339_58 NamedBody339_61

def NamedBody339_63 : StackLang.HolProg 64 :=
.seq NamedBody339_57 NamedBody339_62

def NamedBody339_64 : StackLang.HolProg 64 :=
.seq NamedBody339_56 NamedBody339_63

def NamedBody339_65 : StackLang.HolProg 64 :=
.seq NamedBody339_55 NamedBody339_64

def NamedBody339_66 : StackLang.HolProg 64 :=
.seq NamedBody339_54 NamedBody339_65

def NamedBody339_67 : StackLang.HolProg 64 :=
.seq NamedBody339_53 NamedBody339_66

def NamedBody339_68 : StackLang.HolProg 64 :=
.seq NamedBody339_52 NamedBody339_67

def NamedBody339_69 : StackLang.HolProg 64 :=
.seq NamedBody339_51 NamedBody339_68

def NamedBody339_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody339_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody339_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody339_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody339_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody339_75 : StackLang.HolProg 64 :=
.seq NamedBody339_73 NamedBody339_74

def NamedBody339_76 : StackLang.HolProg 64 :=
.seq NamedBody339_72 NamedBody339_75

def NamedBody339_77 : StackLang.HolProg 64 :=
.seq NamedBody339_71 NamedBody339_76

def NamedBody339_78 : StackLang.HolProg 64 :=
.seq NamedBody339_70 NamedBody339_77

def NamedBody339_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody339_80 : StackLang.HolProg 64 :=
.seq NamedBody339_78 NamedBody339_79

def NamedBody339_81 : StackLang.HolProg 64 :=
.call (some (NamedBody339_69, 1, 339, 2)) (Sum.inl 337) (some (NamedBody339_80, 339, 3))

def NamedBody339_82 : StackLang.HolProg 64 :=
.seq NamedBody339_50 NamedBody339_81

def NamedBody339_83 : StackLang.HolProg 64 :=
.seq NamedBody339_49 NamedBody339_82

def NamedBody339_84 : StackLang.HolProg 64 :=
.seq NamedBody339_48 NamedBody339_83

def NamedBody339_85 : StackLang.HolProg 64 :=
.seq NamedBody339_19 NamedBody339_84

def NamedBody339_86 : StackLang.HolProg 64 :=
.seq NamedBody339_16 NamedBody339_85

def NamedBody339_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody339_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody339_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody339_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody339_96 : StackLang.HolProg 64 :=
.seq NamedBody339_94 NamedBody339_95

def NamedBody339_97 : StackLang.HolProg 64 :=
.seq NamedBody339_93 NamedBody339_96

def NamedBody339_98 : StackLang.HolProg 64 :=
.seq NamedBody339_92 NamedBody339_97

def NamedBody339_99 : StackLang.HolProg 64 :=
.seq NamedBody339_91 NamedBody339_98

def NamedBody339_100 : StackLang.HolProg 64 :=
.seq NamedBody339_90 NamedBody339_99

def NamedBody339_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody339_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody339_100 NamedBody339_101

def NamedBody339_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody339_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody339_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody339_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody339_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody339_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody339_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody339_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody339_121 : StackLang.HolProg 64 :=
.seq NamedBody339_119 NamedBody339_120

def NamedBody339_122 : StackLang.HolProg 64 :=
.seq NamedBody339_118 NamedBody339_121

def NamedBody339_123 : StackLang.HolProg 64 :=
.seq NamedBody339_117 NamedBody339_122

def NamedBody339_124 : StackLang.HolProg 64 :=
.seq NamedBody339_116 NamedBody339_123

def NamedBody339_125 : StackLang.HolProg 64 :=
.seq NamedBody339_115 NamedBody339_124

def NamedBody339_126 : StackLang.HolProg 64 :=
.seq NamedBody339_114 NamedBody339_125

def NamedBody339_127 : StackLang.HolProg 64 :=
.seq NamedBody339_113 NamedBody339_126

def NamedBody339_128 : StackLang.HolProg 64 :=
.seq NamedBody339_112 NamedBody339_127

def NamedBody339_129 : StackLang.HolProg 64 :=
.seq NamedBody339_111 NamedBody339_128

def NamedBody339_130 : StackLang.HolProg 64 :=
.seq NamedBody339_110 NamedBody339_129

def NamedBody339_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody339_133 : StackLang.HolProg 64 :=
.seq NamedBody339_131 NamedBody339_132

def NamedBody339_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody339_130 NamedBody339_133

def NamedBody339_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_137 : StackLang.HolProg 64 :=
.seq NamedBody339_135 NamedBody339_136

def NamedBody339_138 : StackLang.HolProg 64 :=
.seq NamedBody339_134 NamedBody339_137

def NamedBody339_139 : StackLang.HolProg 64 :=
.seq NamedBody339_109 NamedBody339_138

def NamedBody339_140 : StackLang.HolProg 64 :=
.loop NamedBody339_139

def NamedBody339_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody339_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody339_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody339_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody339_145 : StackLang.HolProg 64 :=
.seq NamedBody339_143 NamedBody339_144

def NamedBody339_146 : StackLang.HolProg 64 :=
.seq NamedBody339_142 NamedBody339_145

def NamedBody339_147 : StackLang.HolProg 64 :=
.seq NamedBody339_141 NamedBody339_146

def NamedBody339_148 : StackLang.HolProg 64 :=
.seq NamedBody339_140 NamedBody339_147

def NamedBody339_149 : StackLang.HolProg 64 :=
.seq NamedBody339_108 NamedBody339_148

def NamedBody339_150 : StackLang.HolProg 64 :=
.seq NamedBody339_107 NamedBody339_149

def NamedBody339_151 : StackLang.HolProg 64 :=
.seq NamedBody339_106 NamedBody339_150

def NamedBody339_152 : StackLang.HolProg 64 :=
.seq NamedBody339_105 NamedBody339_151

def NamedBody339_153 : StackLang.HolProg 64 :=
.seq NamedBody339_104 NamedBody339_152

def NamedBody339_154 : StackLang.HolProg 64 :=
.seq NamedBody339_103 NamedBody339_153

def NamedBody339_155 : StackLang.HolProg 64 :=
.seq NamedBody339_102 NamedBody339_154

def NamedBody339_156 : StackLang.HolProg 64 :=
.seq NamedBody339_89 NamedBody339_155

def NamedBody339_157 : StackLang.HolProg 64 :=
.seq NamedBody339_88 NamedBody339_156

def NamedBody339_158 : StackLang.HolProg 64 :=
.seq NamedBody339_87 NamedBody339_157

def NamedBody339_159 : StackLang.HolProg 64 :=
.seq NamedBody339_86 NamedBody339_158

def NamedBody339_160 : StackLang.HolProg 64 :=
.seq NamedBody339_15 NamedBody339_159

def NamedBody339_161 : StackLang.HolProg 64 :=
.seq NamedBody339_6 NamedBody339_160

def Named339 : Nat × StackLang.HolProg 64 := (339, NamedBody339_161)
theorem Named339_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed339 = Named339 := by
  with_unfolding_all rfl
#print axioms Named339_eq
end InitECandidate.Proofs.BackendStages
