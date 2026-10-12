import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed307
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody307_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody307_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody307_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody307_3 : StackLang.HolProg 64 :=
.seq NamedBody307_1 NamedBody307_2

def NamedBody307_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody307_3 NamedBody307_4

def NamedBody307_6 : StackLang.HolProg 64 :=
.seq NamedBody307_0 NamedBody307_5

def NamedBody307_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody307_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody307_9 : StackLang.HolProg 64 :=
.seq NamedBody307_7 NamedBody307_8

def NamedBody307_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody307_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody307_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody307_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551488#64))

def NamedBody307_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody307_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody307_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_18 : StackLang.HolProg 64 :=
.seq NamedBody307_16 NamedBody307_17

def NamedBody307_19 : StackLang.HolProg 64 :=
.seq NamedBody307_15 NamedBody307_18

def NamedBody307_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 859#64)

def NamedBody307_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_23 : StackLang.HolProg 64 :=
.seq NamedBody307_21 NamedBody307_22

def NamedBody307_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody307_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody307_27 : StackLang.HolProg 64 :=
.seq NamedBody307_25 NamedBody307_26

def NamedBody307_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody307_27 NamedBody307_28

def NamedBody307_30 : StackLang.HolProg 64 :=
.seq NamedBody307_24 NamedBody307_29

def NamedBody307_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody307_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 3

def NamedBody307_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody307_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody307_40 : StackLang.HolProg 64 :=
.seq NamedBody307_38 NamedBody307_39

def NamedBody307_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody307_42 : StackLang.HolProg 64 :=
.seq NamedBody307_40 NamedBody307_41

def NamedBody307_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_44 : StackLang.HolProg 64 :=
.seq NamedBody307_42 NamedBody307_43

def NamedBody307_45 : StackLang.HolProg 64 :=
.seq NamedBody307_37 NamedBody307_44

def NamedBody307_46 : StackLang.HolProg 64 :=
.seq NamedBody307_36 NamedBody307_45

def NamedBody307_47 : StackLang.HolProg 64 :=
.seq NamedBody307_35 NamedBody307_46

def NamedBody307_48 : StackLang.HolProg 64 :=
.seq NamedBody307_34 NamedBody307_47

def NamedBody307_49 : StackLang.HolProg 64 :=
.seq NamedBody307_33 NamedBody307_48

def NamedBody307_50 : StackLang.HolProg 64 :=
.seq NamedBody307_32 NamedBody307_49

def NamedBody307_51 : StackLang.HolProg 64 :=
.seq NamedBody307_31 NamedBody307_50

def NamedBody307_52 : StackLang.HolProg 64 :=
.seq NamedBody307_30 NamedBody307_51

def NamedBody307_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody307_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody307_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_63 : StackLang.HolProg 64 :=
.seq NamedBody307_61 NamedBody307_62

def NamedBody307_64 : StackLang.HolProg 64 :=
.seq NamedBody307_60 NamedBody307_63

def NamedBody307_65 : StackLang.HolProg 64 :=
.seq NamedBody307_59 NamedBody307_64

def NamedBody307_66 : StackLang.HolProg 64 :=
.seq NamedBody307_58 NamedBody307_65

def NamedBody307_67 : StackLang.HolProg 64 :=
.seq NamedBody307_57 NamedBody307_66

def NamedBody307_68 : StackLang.HolProg 64 :=
.seq NamedBody307_56 NamedBody307_67

def NamedBody307_69 : StackLang.HolProg 64 :=
.seq NamedBody307_55 NamedBody307_68

def NamedBody307_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody307_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_73 : StackLang.HolProg 64 :=
.seq NamedBody307_71 NamedBody307_72

def NamedBody307_74 : StackLang.HolProg 64 :=
.seq NamedBody307_70 NamedBody307_73

def NamedBody307_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody307_76 : StackLang.HolProg 64 :=
.seq NamedBody307_74 NamedBody307_75

def NamedBody307_77 : StackLang.HolProg 64 :=
.call (some (NamedBody307_69, 1, 307, 2)) (Sum.inl 79) (some (NamedBody307_76, 307, 3))

def NamedBody307_78 : StackLang.HolProg 64 :=
.seq NamedBody307_54 NamedBody307_77

def NamedBody307_79 : StackLang.HolProg 64 :=
.seq NamedBody307_53 NamedBody307_78

def NamedBody307_80 : StackLang.HolProg 64 :=
.seq NamedBody307_52 NamedBody307_79

def NamedBody307_81 : StackLang.HolProg 64 :=
.seq NamedBody307_23 NamedBody307_80

def NamedBody307_82 : StackLang.HolProg 64 :=
.seq NamedBody307_20 NamedBody307_81

def NamedBody307_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody307_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody307_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody307_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody307_91 : StackLang.HolProg 64 :=
.seq NamedBody307_89 NamedBody307_90

def NamedBody307_92 : StackLang.HolProg 64 :=
.seq NamedBody307_88 NamedBody307_91

def NamedBody307_93 : StackLang.HolProg 64 :=
.seq NamedBody307_87 NamedBody307_92

def NamedBody307_94 : StackLang.HolProg 64 :=
.seq NamedBody307_86 NamedBody307_93

def NamedBody307_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody307_94 NamedBody307_95

def NamedBody307_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody307_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody307_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_103 : StackLang.HolProg 64 :=
.seq NamedBody307_101 NamedBody307_102

def NamedBody307_104 : StackLang.HolProg 64 :=
.seq NamedBody307_100 NamedBody307_103

def NamedBody307_105 : StackLang.HolProg 64 :=
.seq NamedBody307_99 NamedBody307_104

def NamedBody307_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 860#64)

def NamedBody307_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_109 : StackLang.HolProg 64 :=
.seq NamedBody307_107 NamedBody307_108

def NamedBody307_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody307_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody307_113 : StackLang.HolProg 64 :=
.seq NamedBody307_111 NamedBody307_112

def NamedBody307_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody307_113 NamedBody307_114

def NamedBody307_116 : StackLang.HolProg 64 :=
.seq NamedBody307_110 NamedBody307_115

def NamedBody307_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody307_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 5

def NamedBody307_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody307_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody307_126 : StackLang.HolProg 64 :=
.seq NamedBody307_124 NamedBody307_125

def NamedBody307_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody307_128 : StackLang.HolProg 64 :=
.seq NamedBody307_126 NamedBody307_127

def NamedBody307_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_130 : StackLang.HolProg 64 :=
.seq NamedBody307_128 NamedBody307_129

def NamedBody307_131 : StackLang.HolProg 64 :=
.seq NamedBody307_123 NamedBody307_130

def NamedBody307_132 : StackLang.HolProg 64 :=
.seq NamedBody307_122 NamedBody307_131

def NamedBody307_133 : StackLang.HolProg 64 :=
.seq NamedBody307_121 NamedBody307_132

def NamedBody307_134 : StackLang.HolProg 64 :=
.seq NamedBody307_120 NamedBody307_133

def NamedBody307_135 : StackLang.HolProg 64 :=
.seq NamedBody307_119 NamedBody307_134

def NamedBody307_136 : StackLang.HolProg 64 :=
.seq NamedBody307_118 NamedBody307_135

def NamedBody307_137 : StackLang.HolProg 64 :=
.seq NamedBody307_117 NamedBody307_136

def NamedBody307_138 : StackLang.HolProg 64 :=
.seq NamedBody307_116 NamedBody307_137

def NamedBody307_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody307_146 : StackLang.HolProg 64 :=
.seq NamedBody307_144 NamedBody307_145

def NamedBody307_147 : StackLang.HolProg 64 :=
.seq NamedBody307_143 NamedBody307_146

def NamedBody307_148 : StackLang.HolProg 64 :=
.seq NamedBody307_142 NamedBody307_147

def NamedBody307_149 : StackLang.HolProg 64 :=
.seq NamedBody307_141 NamedBody307_148

def NamedBody307_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody307_152 : StackLang.HolProg 64 :=
.seq NamedBody307_150 NamedBody307_151

def NamedBody307_153 : StackLang.HolProg 64 :=
.call (some (NamedBody307_149, 1, 307, 4)) (Sum.inl 296) (some (NamedBody307_152, 307, 5))

def NamedBody307_154 : StackLang.HolProg 64 :=
.seq NamedBody307_140 NamedBody307_153

def NamedBody307_155 : StackLang.HolProg 64 :=
.seq NamedBody307_139 NamedBody307_154

def NamedBody307_156 : StackLang.HolProg 64 :=
.seq NamedBody307_138 NamedBody307_155

def NamedBody307_157 : StackLang.HolProg 64 :=
.seq NamedBody307_109 NamedBody307_156

def NamedBody307_158 : StackLang.HolProg 64 :=
.seq NamedBody307_106 NamedBody307_157

def NamedBody307_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody307_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody307_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_166 : StackLang.HolProg 64 :=
.seq NamedBody307_164 NamedBody307_165

def NamedBody307_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 861#64)

def NamedBody307_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_170 : StackLang.HolProg 64 :=
.seq NamedBody307_168 NamedBody307_169

def NamedBody307_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody307_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody307_174 : StackLang.HolProg 64 :=
.seq NamedBody307_172 NamedBody307_173

def NamedBody307_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody307_174 NamedBody307_175

def NamedBody307_177 : StackLang.HolProg 64 :=
.seq NamedBody307_171 NamedBody307_176

def NamedBody307_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody307_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 7

def NamedBody307_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody307_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody307_187 : StackLang.HolProg 64 :=
.seq NamedBody307_185 NamedBody307_186

def NamedBody307_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody307_189 : StackLang.HolProg 64 :=
.seq NamedBody307_187 NamedBody307_188

def NamedBody307_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_191 : StackLang.HolProg 64 :=
.seq NamedBody307_189 NamedBody307_190

def NamedBody307_192 : StackLang.HolProg 64 :=
.seq NamedBody307_184 NamedBody307_191

def NamedBody307_193 : StackLang.HolProg 64 :=
.seq NamedBody307_183 NamedBody307_192

def NamedBody307_194 : StackLang.HolProg 64 :=
.seq NamedBody307_182 NamedBody307_193

def NamedBody307_195 : StackLang.HolProg 64 :=
.seq NamedBody307_181 NamedBody307_194

def NamedBody307_196 : StackLang.HolProg 64 :=
.seq NamedBody307_180 NamedBody307_195

def NamedBody307_197 : StackLang.HolProg 64 :=
.seq NamedBody307_179 NamedBody307_196

def NamedBody307_198 : StackLang.HolProg 64 :=
.seq NamedBody307_178 NamedBody307_197

def NamedBody307_199 : StackLang.HolProg 64 :=
.seq NamedBody307_177 NamedBody307_198

def NamedBody307_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_209 : StackLang.HolProg 64 :=
.seq NamedBody307_207 NamedBody307_208

def NamedBody307_210 : StackLang.HolProg 64 :=
.seq NamedBody307_206 NamedBody307_209

def NamedBody307_211 : StackLang.HolProg 64 :=
.seq NamedBody307_205 NamedBody307_210

def NamedBody307_212 : StackLang.HolProg 64 :=
.seq NamedBody307_204 NamedBody307_211

def NamedBody307_213 : StackLang.HolProg 64 :=
.seq NamedBody307_203 NamedBody307_212

def NamedBody307_214 : StackLang.HolProg 64 :=
.seq NamedBody307_202 NamedBody307_213

def NamedBody307_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_218 : StackLang.HolProg 64 :=
.seq NamedBody307_216 NamedBody307_217

def NamedBody307_219 : StackLang.HolProg 64 :=
.seq NamedBody307_215 NamedBody307_218

def NamedBody307_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody307_221 : StackLang.HolProg 64 :=
.seq NamedBody307_219 NamedBody307_220

def NamedBody307_222 : StackLang.HolProg 64 :=
.call (some (NamedBody307_214, 1, 307, 6)) (Sum.inl 288) (some (NamedBody307_221, 307, 7))

def NamedBody307_223 : StackLang.HolProg 64 :=
.seq NamedBody307_201 NamedBody307_222

def NamedBody307_224 : StackLang.HolProg 64 :=
.seq NamedBody307_200 NamedBody307_223

def NamedBody307_225 : StackLang.HolProg 64 :=
.seq NamedBody307_199 NamedBody307_224

def NamedBody307_226 : StackLang.HolProg 64 :=
.seq NamedBody307_170 NamedBody307_225

def NamedBody307_227 : StackLang.HolProg 64 :=
.seq NamedBody307_167 NamedBody307_226

def NamedBody307_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_230 : StackLang.HolProg 64 :=
.seq NamedBody307_228 NamedBody307_229

def NamedBody307_231 : StackLang.HolProg 64 :=
.seq NamedBody307_227 NamedBody307_230

def NamedBody307_232 : StackLang.HolProg 64 :=
.seq NamedBody307_166 NamedBody307_231

def NamedBody307_233 : StackLang.HolProg 64 :=
.seq NamedBody307_163 NamedBody307_232

def NamedBody307_234 : StackLang.HolProg 64 :=
.seq NamedBody307_162 NamedBody307_233

def NamedBody307_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_237 : StackLang.HolProg 64 :=
.seq NamedBody307_235 NamedBody307_236

def NamedBody307_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody307_234 NamedBody307_237

def NamedBody307_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody307_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 862#64)

def NamedBody307_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_244 : StackLang.HolProg 64 :=
.seq NamedBody307_242 NamedBody307_243

def NamedBody307_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody307_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody307_248 : StackLang.HolProg 64 :=
.seq NamedBody307_246 NamedBody307_247

def NamedBody307_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_250 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody307_248 NamedBody307_249

def NamedBody307_251 : StackLang.HolProg 64 :=
.seq NamedBody307_245 NamedBody307_250

def NamedBody307_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody307_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 9

def NamedBody307_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody307_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody307_261 : StackLang.HolProg 64 :=
.seq NamedBody307_259 NamedBody307_260

def NamedBody307_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody307_263 : StackLang.HolProg 64 :=
.seq NamedBody307_261 NamedBody307_262

def NamedBody307_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_265 : StackLang.HolProg 64 :=
.seq NamedBody307_263 NamedBody307_264

def NamedBody307_266 : StackLang.HolProg 64 :=
.seq NamedBody307_258 NamedBody307_265

def NamedBody307_267 : StackLang.HolProg 64 :=
.seq NamedBody307_257 NamedBody307_266

def NamedBody307_268 : StackLang.HolProg 64 :=
.seq NamedBody307_256 NamedBody307_267

def NamedBody307_269 : StackLang.HolProg 64 :=
.seq NamedBody307_255 NamedBody307_268

def NamedBody307_270 : StackLang.HolProg 64 :=
.seq NamedBody307_254 NamedBody307_269

def NamedBody307_271 : StackLang.HolProg 64 :=
.seq NamedBody307_253 NamedBody307_270

def NamedBody307_272 : StackLang.HolProg 64 :=
.seq NamedBody307_252 NamedBody307_271

def NamedBody307_273 : StackLang.HolProg 64 :=
.seq NamedBody307_251 NamedBody307_272

def NamedBody307_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody307_281 : StackLang.HolProg 64 :=
.seq NamedBody307_279 NamedBody307_280

def NamedBody307_282 : StackLang.HolProg 64 :=
.seq NamedBody307_278 NamedBody307_281

def NamedBody307_283 : StackLang.HolProg 64 :=
.seq NamedBody307_277 NamedBody307_282

def NamedBody307_284 : StackLang.HolProg 64 :=
.seq NamedBody307_276 NamedBody307_283

def NamedBody307_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_286 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody307_287 : StackLang.HolProg 64 :=
.seq NamedBody307_285 NamedBody307_286

def NamedBody307_288 : StackLang.HolProg 64 :=
.call (some (NamedBody307_284, 1, 307, 8)) (Sum.inl 306) (some (NamedBody307_287, 307, 9))

def NamedBody307_289 : StackLang.HolProg 64 :=
.seq NamedBody307_275 NamedBody307_288

def NamedBody307_290 : StackLang.HolProg 64 :=
.seq NamedBody307_274 NamedBody307_289

def NamedBody307_291 : StackLang.HolProg 64 :=
.seq NamedBody307_273 NamedBody307_290

def NamedBody307_292 : StackLang.HolProg 64 :=
.seq NamedBody307_244 NamedBody307_291

def NamedBody307_293 : StackLang.HolProg 64 :=
.seq NamedBody307_241 NamedBody307_292

def NamedBody307_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody307_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody307_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 863#64)

def NamedBody307_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_303 : StackLang.HolProg 64 :=
.seq NamedBody307_301 NamedBody307_302

def NamedBody307_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody307_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody307_307 : StackLang.HolProg 64 :=
.seq NamedBody307_305 NamedBody307_306

def NamedBody307_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_309 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody307_307 NamedBody307_308

def NamedBody307_310 : StackLang.HolProg 64 :=
.seq NamedBody307_304 NamedBody307_309

def NamedBody307_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody307_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 11

def NamedBody307_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody307_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody307_320 : StackLang.HolProg 64 :=
.seq NamedBody307_318 NamedBody307_319

def NamedBody307_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody307_322 : StackLang.HolProg 64 :=
.seq NamedBody307_320 NamedBody307_321

def NamedBody307_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_324 : StackLang.HolProg 64 :=
.seq NamedBody307_322 NamedBody307_323

def NamedBody307_325 : StackLang.HolProg 64 :=
.seq NamedBody307_317 NamedBody307_324

def NamedBody307_326 : StackLang.HolProg 64 :=
.seq NamedBody307_316 NamedBody307_325

def NamedBody307_327 : StackLang.HolProg 64 :=
.seq NamedBody307_315 NamedBody307_326

def NamedBody307_328 : StackLang.HolProg 64 :=
.seq NamedBody307_314 NamedBody307_327

def NamedBody307_329 : StackLang.HolProg 64 :=
.seq NamedBody307_313 NamedBody307_328

def NamedBody307_330 : StackLang.HolProg 64 :=
.seq NamedBody307_312 NamedBody307_329

def NamedBody307_331 : StackLang.HolProg 64 :=
.seq NamedBody307_311 NamedBody307_330

def NamedBody307_332 : StackLang.HolProg 64 :=
.seq NamedBody307_310 NamedBody307_331

def NamedBody307_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody307_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_341 : StackLang.HolProg 64 :=
.seq NamedBody307_339 NamedBody307_340

def NamedBody307_342 : StackLang.HolProg 64 :=
.seq NamedBody307_338 NamedBody307_341

def NamedBody307_343 : StackLang.HolProg 64 :=
.seq NamedBody307_337 NamedBody307_342

def NamedBody307_344 : StackLang.HolProg 64 :=
.seq NamedBody307_336 NamedBody307_343

def NamedBody307_345 : StackLang.HolProg 64 :=
.seq NamedBody307_335 NamedBody307_344

def NamedBody307_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_347 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody307_348 : StackLang.HolProg 64 :=
.seq NamedBody307_346 NamedBody307_347

def NamedBody307_349 : StackLang.HolProg 64 :=
.call (some (NamedBody307_345, 1, 307, 10)) (Sum.inl 68) (some (NamedBody307_348, 307, 11))

def NamedBody307_350 : StackLang.HolProg 64 :=
.seq NamedBody307_334 NamedBody307_349

def NamedBody307_351 : StackLang.HolProg 64 :=
.seq NamedBody307_333 NamedBody307_350

def NamedBody307_352 : StackLang.HolProg 64 :=
.seq NamedBody307_332 NamedBody307_351

def NamedBody307_353 : StackLang.HolProg 64 :=
.seq NamedBody307_303 NamedBody307_352

def NamedBody307_354 : StackLang.HolProg 64 :=
.seq NamedBody307_300 NamedBody307_353

def NamedBody307_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody307_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody307_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 864#64)

def NamedBody307_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_362 : StackLang.HolProg 64 :=
.seq NamedBody307_360 NamedBody307_361

def NamedBody307_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody307_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody307_366 : StackLang.HolProg 64 :=
.seq NamedBody307_364 NamedBody307_365

def NamedBody307_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_368 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody307_366 NamedBody307_367

def NamedBody307_369 : StackLang.HolProg 64 :=
.seq NamedBody307_363 NamedBody307_368

def NamedBody307_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody307_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody307_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 13

def NamedBody307_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody307_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody307_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody307_379 : StackLang.HolProg 64 :=
.seq NamedBody307_377 NamedBody307_378

def NamedBody307_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody307_381 : StackLang.HolProg 64 :=
.seq NamedBody307_379 NamedBody307_380

def NamedBody307_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_383 : StackLang.HolProg 64 :=
.seq NamedBody307_381 NamedBody307_382

def NamedBody307_384 : StackLang.HolProg 64 :=
.seq NamedBody307_376 NamedBody307_383

def NamedBody307_385 : StackLang.HolProg 64 :=
.seq NamedBody307_375 NamedBody307_384

def NamedBody307_386 : StackLang.HolProg 64 :=
.seq NamedBody307_374 NamedBody307_385

def NamedBody307_387 : StackLang.HolProg 64 :=
.seq NamedBody307_373 NamedBody307_386

def NamedBody307_388 : StackLang.HolProg 64 :=
.seq NamedBody307_372 NamedBody307_387

def NamedBody307_389 : StackLang.HolProg 64 :=
.seq NamedBody307_371 NamedBody307_388

def NamedBody307_390 : StackLang.HolProg 64 :=
.seq NamedBody307_370 NamedBody307_389

def NamedBody307_391 : StackLang.HolProg 64 :=
.seq NamedBody307_369 NamedBody307_390

def NamedBody307_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody307_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody307_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody307_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_401 : StackLang.HolProg 64 :=
.seq NamedBody307_399 NamedBody307_400

def NamedBody307_402 : StackLang.HolProg 64 :=
.seq NamedBody307_398 NamedBody307_401

def NamedBody307_403 : StackLang.HolProg 64 :=
.seq NamedBody307_397 NamedBody307_402

def NamedBody307_404 : StackLang.HolProg 64 :=
.seq NamedBody307_396 NamedBody307_403

def NamedBody307_405 : StackLang.HolProg 64 :=
.seq NamedBody307_395 NamedBody307_404

def NamedBody307_406 : StackLang.HolProg 64 :=
.seq NamedBody307_394 NamedBody307_405

def NamedBody307_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody307_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody307_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody307_410 : StackLang.HolProg 64 :=
.seq NamedBody307_408 NamedBody307_409

def NamedBody307_411 : StackLang.HolProg 64 :=
.seq NamedBody307_407 NamedBody307_410

def NamedBody307_412 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody307_413 : StackLang.HolProg 64 :=
.seq NamedBody307_411 NamedBody307_412

def NamedBody307_414 : StackLang.HolProg 64 :=
.call (some (NamedBody307_406, 1, 307, 12)) (Sum.inl 77) (some (NamedBody307_413, 307, 13))

def NamedBody307_415 : StackLang.HolProg 64 :=
.seq NamedBody307_393 NamedBody307_414

def NamedBody307_416 : StackLang.HolProg 64 :=
.seq NamedBody307_392 NamedBody307_415

def NamedBody307_417 : StackLang.HolProg 64 :=
.seq NamedBody307_391 NamedBody307_416

def NamedBody307_418 : StackLang.HolProg 64 :=
.seq NamedBody307_362 NamedBody307_417

def NamedBody307_419 : StackLang.HolProg 64 :=
.seq NamedBody307_359 NamedBody307_418

def NamedBody307_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody307_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody307_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody307_426 : StackLang.HolProg 64 :=
.seq NamedBody307_424 NamedBody307_425

def NamedBody307_427 : StackLang.HolProg 64 :=
.seq NamedBody307_423 NamedBody307_426

def NamedBody307_428 : StackLang.HolProg 64 :=
.seq NamedBody307_422 NamedBody307_427

def NamedBody307_429 : StackLang.HolProg 64 :=
.seq NamedBody307_421 NamedBody307_428

def NamedBody307_430 : StackLang.HolProg 64 :=
.seq NamedBody307_420 NamedBody307_429

def NamedBody307_431 : StackLang.HolProg 64 :=
.seq NamedBody307_419 NamedBody307_430

def NamedBody307_432 : StackLang.HolProg 64 :=
.seq NamedBody307_358 NamedBody307_431

def NamedBody307_433 : StackLang.HolProg 64 :=
.seq NamedBody307_357 NamedBody307_432

def NamedBody307_434 : StackLang.HolProg 64 :=
.seq NamedBody307_356 NamedBody307_433

def NamedBody307_435 : StackLang.HolProg 64 :=
.seq NamedBody307_355 NamedBody307_434

def NamedBody307_436 : StackLang.HolProg 64 :=
.seq NamedBody307_354 NamedBody307_435

def NamedBody307_437 : StackLang.HolProg 64 :=
.seq NamedBody307_299 NamedBody307_436

def NamedBody307_438 : StackLang.HolProg 64 :=
.seq NamedBody307_298 NamedBody307_437

def NamedBody307_439 : StackLang.HolProg 64 :=
.seq NamedBody307_297 NamedBody307_438

def NamedBody307_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody307_442 : StackLang.HolProg 64 :=
.seq NamedBody307_440 NamedBody307_441

def NamedBody307_443 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody307_439 NamedBody307_442

def NamedBody307_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody307_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody307_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody307_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody307_448 : StackLang.HolProg 64 :=
.seq NamedBody307_446 NamedBody307_447

def NamedBody307_449 : StackLang.HolProg 64 :=
.seq NamedBody307_445 NamedBody307_448

def NamedBody307_450 : StackLang.HolProg 64 :=
.seq NamedBody307_444 NamedBody307_449

def NamedBody307_451 : StackLang.HolProg 64 :=
.seq NamedBody307_443 NamedBody307_450

def NamedBody307_452 : StackLang.HolProg 64 :=
.seq NamedBody307_296 NamedBody307_451

def NamedBody307_453 : StackLang.HolProg 64 :=
.seq NamedBody307_295 NamedBody307_452

def NamedBody307_454 : StackLang.HolProg 64 :=
.seq NamedBody307_294 NamedBody307_453

def NamedBody307_455 : StackLang.HolProg 64 :=
.seq NamedBody307_293 NamedBody307_454

def NamedBody307_456 : StackLang.HolProg 64 :=
.seq NamedBody307_240 NamedBody307_455

def NamedBody307_457 : StackLang.HolProg 64 :=
.seq NamedBody307_239 NamedBody307_456

def NamedBody307_458 : StackLang.HolProg 64 :=
.seq NamedBody307_238 NamedBody307_457

def NamedBody307_459 : StackLang.HolProg 64 :=
.seq NamedBody307_161 NamedBody307_458

def NamedBody307_460 : StackLang.HolProg 64 :=
.seq NamedBody307_160 NamedBody307_459

def NamedBody307_461 : StackLang.HolProg 64 :=
.seq NamedBody307_159 NamedBody307_460

def NamedBody307_462 : StackLang.HolProg 64 :=
.seq NamedBody307_158 NamedBody307_461

def NamedBody307_463 : StackLang.HolProg 64 :=
.seq NamedBody307_105 NamedBody307_462

def NamedBody307_464 : StackLang.HolProg 64 :=
.seq NamedBody307_98 NamedBody307_463

def NamedBody307_465 : StackLang.HolProg 64 :=
.seq NamedBody307_97 NamedBody307_464

def NamedBody307_466 : StackLang.HolProg 64 :=
.seq NamedBody307_96 NamedBody307_465

def NamedBody307_467 : StackLang.HolProg 64 :=
.seq NamedBody307_85 NamedBody307_466

def NamedBody307_468 : StackLang.HolProg 64 :=
.seq NamedBody307_84 NamedBody307_467

def NamedBody307_469 : StackLang.HolProg 64 :=
.seq NamedBody307_83 NamedBody307_468

def NamedBody307_470 : StackLang.HolProg 64 :=
.seq NamedBody307_82 NamedBody307_469

def NamedBody307_471 : StackLang.HolProg 64 :=
.seq NamedBody307_19 NamedBody307_470

def NamedBody307_472 : StackLang.HolProg 64 :=
.seq NamedBody307_14 NamedBody307_471

def NamedBody307_473 : StackLang.HolProg 64 :=
.seq NamedBody307_13 NamedBody307_472

def NamedBody307_474 : StackLang.HolProg 64 :=
.seq NamedBody307_12 NamedBody307_473

def NamedBody307_475 : StackLang.HolProg 64 :=
.seq NamedBody307_11 NamedBody307_474

def NamedBody307_476 : StackLang.HolProg 64 :=
.seq NamedBody307_10 NamedBody307_475

def NamedBody307_477 : StackLang.HolProg 64 :=
.seq NamedBody307_9 NamedBody307_476

def NamedBody307_478 : StackLang.HolProg 64 :=
.seq NamedBody307_6 NamedBody307_477

def Named307 : Nat × StackLang.HolProg 64 := (307, NamedBody307_478)
theorem Named307_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed307 = Named307 := by
  kernel_rfl
#print axioms Named307_eq
end InitECandidate.Proofs.BackendStages
