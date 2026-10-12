import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed720
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody720_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody720_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody720_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody720_3 : StackLang.HolProg 64 :=
.seq NamedBody720_1 NamedBody720_2

def NamedBody720_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody720_3 NamedBody720_4

def NamedBody720_6 : StackLang.HolProg 64 :=
.seq NamedBody720_0 NamedBody720_5

def NamedBody720_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody720_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3211#64)

def NamedBody720_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody720_11 : StackLang.HolProg 64 :=
.seq NamedBody720_9 NamedBody720_10

def NamedBody720_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody720_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody720_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody720_15 : StackLang.HolProg 64 :=
.seq NamedBody720_13 NamedBody720_14

def NamedBody720_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody720_15 NamedBody720_16

def NamedBody720_18 : StackLang.HolProg 64 :=
.seq NamedBody720_12 NamedBody720_17

def NamedBody720_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody720_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody720_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 3

def NamedBody720_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody720_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody720_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody720_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody720_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody720_28 : StackLang.HolProg 64 :=
.seq NamedBody720_26 NamedBody720_27

def NamedBody720_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody720_30 : StackLang.HolProg 64 :=
.seq NamedBody720_28 NamedBody720_29

def NamedBody720_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody720_32 : StackLang.HolProg 64 :=
.seq NamedBody720_30 NamedBody720_31

def NamedBody720_33 : StackLang.HolProg 64 :=
.seq NamedBody720_25 NamedBody720_32

def NamedBody720_34 : StackLang.HolProg 64 :=
.seq NamedBody720_24 NamedBody720_33

def NamedBody720_35 : StackLang.HolProg 64 :=
.seq NamedBody720_23 NamedBody720_34

def NamedBody720_36 : StackLang.HolProg 64 :=
.seq NamedBody720_22 NamedBody720_35

def NamedBody720_37 : StackLang.HolProg 64 :=
.seq NamedBody720_21 NamedBody720_36

def NamedBody720_38 : StackLang.HolProg 64 :=
.seq NamedBody720_20 NamedBody720_37

def NamedBody720_39 : StackLang.HolProg 64 :=
.seq NamedBody720_19 NamedBody720_38

def NamedBody720_40 : StackLang.HolProg 64 :=
.seq NamedBody720_18 NamedBody720_39

def NamedBody720_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody720_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody720_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody720_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody720_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody720_49 : StackLang.HolProg 64 :=
.seq NamedBody720_47 NamedBody720_48

def NamedBody720_50 : StackLang.HolProg 64 :=
.seq NamedBody720_46 NamedBody720_49

def NamedBody720_51 : StackLang.HolProg 64 :=
.seq NamedBody720_45 NamedBody720_50

def NamedBody720_52 : StackLang.HolProg 64 :=
.seq NamedBody720_44 NamedBody720_51

def NamedBody720_53 : StackLang.HolProg 64 :=
.seq NamedBody720_43 NamedBody720_52

def NamedBody720_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody720_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody720_56 : StackLang.HolProg 64 :=
.seq NamedBody720_54 NamedBody720_55

def NamedBody720_57 : StackLang.HolProg 64 :=
.call (some (NamedBody720_53, 1, 720, 2)) (Sum.inl 718) (some (NamedBody720_56, 720, 3))

def NamedBody720_58 : StackLang.HolProg 64 :=
.seq NamedBody720_42 NamedBody720_57

def NamedBody720_59 : StackLang.HolProg 64 :=
.seq NamedBody720_41 NamedBody720_58

def NamedBody720_60 : StackLang.HolProg 64 :=
.seq NamedBody720_40 NamedBody720_59

def NamedBody720_61 : StackLang.HolProg 64 :=
.seq NamedBody720_11 NamedBody720_60

def NamedBody720_62 : StackLang.HolProg 64 :=
.seq NamedBody720_8 NamedBody720_61

def NamedBody720_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody720_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody720_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody720_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 30)))

def NamedBody720_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody720_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def NamedBody720_70 : StackLang.HolProg 64 :=
.seq NamedBody720_68 NamedBody720_69

def NamedBody720_71 : StackLang.HolProg 64 :=
.seq NamedBody720_67 NamedBody720_70

def NamedBody720_72 : StackLang.HolProg 64 :=
.seq NamedBody720_66 NamedBody720_71

def NamedBody720_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody720_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody720_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody720_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 30)))

def NamedBody720_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody720_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody720_79 : StackLang.HolProg 64 :=
.seq NamedBody720_77 NamedBody720_78

def NamedBody720_80 : StackLang.HolProg 64 :=
.seq NamedBody720_76 NamedBody720_79

def NamedBody720_81 : StackLang.HolProg 64 :=
.seq NamedBody720_75 NamedBody720_80

def NamedBody720_82 : StackLang.HolProg 64 :=
.seq NamedBody720_74 NamedBody720_81

def NamedBody720_83 : StackLang.HolProg 64 :=
.seq NamedBody720_73 NamedBody720_82

def NamedBody720_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody720_72 NamedBody720_83

def NamedBody720_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody720_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody720_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29)))

def NamedBody720_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody720_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody720_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody720_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody720_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody720_93 : StackLang.HolProg 64 :=
.seq NamedBody720_91 NamedBody720_92

def NamedBody720_94 : StackLang.HolProg 64 :=
.seq NamedBody720_90 NamedBody720_93

def NamedBody720_95 : StackLang.HolProg 64 :=
.seq NamedBody720_89 NamedBody720_94

def NamedBody720_96 : StackLang.HolProg 64 :=
.seq NamedBody720_88 NamedBody720_95

def NamedBody720_97 : StackLang.HolProg 64 :=
.seq NamedBody720_87 NamedBody720_96

def NamedBody720_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 29 1873798617647539866#64)

def NamedBody720_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 28 5412103778470702295#64)

def NamedBody720_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 27 7239337960414712511#64)

def NamedBody720_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def NamedBody720_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def NamedBody720_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def NamedBody720_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody720_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3212#64)

def NamedBody720_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody720_108 : StackLang.HolProg 64 :=
.seq NamedBody720_106 NamedBody720_107

def NamedBody720_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody720_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody720_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody720_112 : StackLang.HolProg 64 :=
.seq NamedBody720_110 NamedBody720_111

def NamedBody720_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody720_112 NamedBody720_113

def NamedBody720_115 : StackLang.HolProg 64 :=
.seq NamedBody720_109 NamedBody720_114

def NamedBody720_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody720_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody720_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 5

def NamedBody720_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody720_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody720_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody720_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody720_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody720_125 : StackLang.HolProg 64 :=
.seq NamedBody720_123 NamedBody720_124

def NamedBody720_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody720_127 : StackLang.HolProg 64 :=
.seq NamedBody720_125 NamedBody720_126

def NamedBody720_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody720_129 : StackLang.HolProg 64 :=
.seq NamedBody720_127 NamedBody720_128

def NamedBody720_130 : StackLang.HolProg 64 :=
.seq NamedBody720_122 NamedBody720_129

def NamedBody720_131 : StackLang.HolProg 64 :=
.seq NamedBody720_121 NamedBody720_130

def NamedBody720_132 : StackLang.HolProg 64 :=
.seq NamedBody720_120 NamedBody720_131

def NamedBody720_133 : StackLang.HolProg 64 :=
.seq NamedBody720_119 NamedBody720_132

def NamedBody720_134 : StackLang.HolProg 64 :=
.seq NamedBody720_118 NamedBody720_133

def NamedBody720_135 : StackLang.HolProg 64 :=
.seq NamedBody720_117 NamedBody720_134

def NamedBody720_136 : StackLang.HolProg 64 :=
.seq NamedBody720_116 NamedBody720_135

def NamedBody720_137 : StackLang.HolProg 64 :=
.seq NamedBody720_115 NamedBody720_136

def NamedBody720_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody720_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody720_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody720_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody720_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody720_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody720_146 : StackLang.HolProg 64 :=
.seq NamedBody720_144 NamedBody720_145

def NamedBody720_147 : StackLang.HolProg 64 :=
.seq NamedBody720_143 NamedBody720_146

def NamedBody720_148 : StackLang.HolProg 64 :=
.seq NamedBody720_142 NamedBody720_147

def NamedBody720_149 : StackLang.HolProg 64 :=
.seq NamedBody720_141 NamedBody720_148

def NamedBody720_150 : StackLang.HolProg 64 :=
.seq NamedBody720_140 NamedBody720_149

def NamedBody720_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody720_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody720_153 : StackLang.HolProg 64 :=
.seq NamedBody720_151 NamedBody720_152

def NamedBody720_154 : StackLang.HolProg 64 :=
.call (some (NamedBody720_150, 1, 720, 4)) (Sum.inl 717) (some (NamedBody720_153, 720, 5))

def NamedBody720_155 : StackLang.HolProg 64 :=
.seq NamedBody720_139 NamedBody720_154

def NamedBody720_156 : StackLang.HolProg 64 :=
.seq NamedBody720_138 NamedBody720_155

def NamedBody720_157 : StackLang.HolProg 64 :=
.seq NamedBody720_137 NamedBody720_156

def NamedBody720_158 : StackLang.HolProg 64 :=
.seq NamedBody720_108 NamedBody720_157

def NamedBody720_159 : StackLang.HolProg 64 :=
.seq NamedBody720_105 NamedBody720_158

def NamedBody720_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody720_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody720_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody720_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody720_164 : StackLang.HolProg 64 :=
.seq NamedBody720_162 NamedBody720_163

def NamedBody720_165 : StackLang.HolProg 64 :=
.seq NamedBody720_161 NamedBody720_164

def NamedBody720_166 : StackLang.HolProg 64 :=
.seq NamedBody720_160 NamedBody720_165

def NamedBody720_167 : StackLang.HolProg 64 :=
.seq NamedBody720_159 NamedBody720_166

def NamedBody720_168 : StackLang.HolProg 64 :=
.seq NamedBody720_104 NamedBody720_167

def NamedBody720_169 : StackLang.HolProg 64 :=
.seq NamedBody720_103 NamedBody720_168

def NamedBody720_170 : StackLang.HolProg 64 :=
.seq NamedBody720_102 NamedBody720_169

def NamedBody720_171 : StackLang.HolProg 64 :=
.seq NamedBody720_101 NamedBody720_170

def NamedBody720_172 : StackLang.HolProg 64 :=
.seq NamedBody720_100 NamedBody720_171

def NamedBody720_173 : StackLang.HolProg 64 :=
.seq NamedBody720_99 NamedBody720_172

def NamedBody720_174 : StackLang.HolProg 64 :=
.seq NamedBody720_98 NamedBody720_173

def NamedBody720_175 : StackLang.HolProg 64 :=
.seq NamedBody720_97 NamedBody720_174

def NamedBody720_176 : StackLang.HolProg 64 :=
.seq NamedBody720_86 NamedBody720_175

def NamedBody720_177 : StackLang.HolProg 64 :=
.seq NamedBody720_85 NamedBody720_176

def NamedBody720_178 : StackLang.HolProg 64 :=
.seq NamedBody720_84 NamedBody720_177

def NamedBody720_179 : StackLang.HolProg 64 :=
.seq NamedBody720_65 NamedBody720_178

def NamedBody720_180 : StackLang.HolProg 64 :=
.seq NamedBody720_64 NamedBody720_179

def NamedBody720_181 : StackLang.HolProg 64 :=
.seq NamedBody720_63 NamedBody720_180

def NamedBody720_182 : StackLang.HolProg 64 :=
.seq NamedBody720_62 NamedBody720_181

def NamedBody720_183 : StackLang.HolProg 64 :=
.seq NamedBody720_7 NamedBody720_182

def NamedBody720_184 : StackLang.HolProg 64 :=
.seq NamedBody720_6 NamedBody720_183

def Named720 : Nat × StackLang.HolProg 64 := (720, NamedBody720_184)
theorem Named720_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed720 = Named720 := by
  kernel_rfl
#print axioms Named720_eq
end InitECandidate.Proofs.BackendStages
