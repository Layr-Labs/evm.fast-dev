import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed744
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody744_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody744_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody744_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody744_3 : StackLang.HolProg 64 :=
.seq NamedBody744_1 NamedBody744_2

def NamedBody744_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody744_3 NamedBody744_4

def NamedBody744_6 : StackLang.HolProg 64 :=
.seq NamedBody744_0 NamedBody744_5

def NamedBody744_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody744_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody744_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody744_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551040#64))

def NamedBody744_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody744_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody744_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody744_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody744_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody744_18 : StackLang.HolProg 64 :=
.seq NamedBody744_16 NamedBody744_17

def NamedBody744_19 : StackLang.HolProg 64 :=
.seq NamedBody744_15 NamedBody744_18

def NamedBody744_20 : StackLang.HolProg 64 :=
.seq NamedBody744_14 NamedBody744_19

def NamedBody744_21 : StackLang.HolProg 64 :=
.seq NamedBody744_13 NamedBody744_20

def NamedBody744_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody744_21 NamedBody744_22

def NamedBody744_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody744_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody744_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody744_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3253#64)

def NamedBody744_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody744_30 : StackLang.HolProg 64 :=
.seq NamedBody744_28 NamedBody744_29

def NamedBody744_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody744_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody744_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody744_34 : StackLang.HolProg 64 :=
.seq NamedBody744_32 NamedBody744_33

def NamedBody744_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody744_34 NamedBody744_35

def NamedBody744_37 : StackLang.HolProg 64 :=
.seq NamedBody744_31 NamedBody744_36

def NamedBody744_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody744_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody744_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 3

def NamedBody744_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody744_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody744_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody744_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody744_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody744_47 : StackLang.HolProg 64 :=
.seq NamedBody744_45 NamedBody744_46

def NamedBody744_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody744_49 : StackLang.HolProg 64 :=
.seq NamedBody744_47 NamedBody744_48

def NamedBody744_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody744_51 : StackLang.HolProg 64 :=
.seq NamedBody744_49 NamedBody744_50

def NamedBody744_52 : StackLang.HolProg 64 :=
.seq NamedBody744_44 NamedBody744_51

def NamedBody744_53 : StackLang.HolProg 64 :=
.seq NamedBody744_43 NamedBody744_52

def NamedBody744_54 : StackLang.HolProg 64 :=
.seq NamedBody744_42 NamedBody744_53

def NamedBody744_55 : StackLang.HolProg 64 :=
.seq NamedBody744_41 NamedBody744_54

def NamedBody744_56 : StackLang.HolProg 64 :=
.seq NamedBody744_40 NamedBody744_55

def NamedBody744_57 : StackLang.HolProg 64 :=
.seq NamedBody744_39 NamedBody744_56

def NamedBody744_58 : StackLang.HolProg 64 :=
.seq NamedBody744_38 NamedBody744_57

def NamedBody744_59 : StackLang.HolProg 64 :=
.seq NamedBody744_37 NamedBody744_58

def NamedBody744_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody744_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody744_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody744_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_67 : StackLang.HolProg 64 :=
.seq NamedBody744_65 NamedBody744_66

def NamedBody744_68 : StackLang.HolProg 64 :=
.seq NamedBody744_64 NamedBody744_67

def NamedBody744_69 : StackLang.HolProg 64 :=
.seq NamedBody744_63 NamedBody744_68

def NamedBody744_70 : StackLang.HolProg 64 :=
.seq NamedBody744_62 NamedBody744_69

def NamedBody744_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody744_73 : StackLang.HolProg 64 :=
.seq NamedBody744_71 NamedBody744_72

def NamedBody744_74 : StackLang.HolProg 64 :=
.call (some (NamedBody744_70, 1, 744, 2)) (Sum.inl 713) (some (NamedBody744_73, 744, 3))

def NamedBody744_75 : StackLang.HolProg 64 :=
.seq NamedBody744_61 NamedBody744_74

def NamedBody744_76 : StackLang.HolProg 64 :=
.seq NamedBody744_60 NamedBody744_75

def NamedBody744_77 : StackLang.HolProg 64 :=
.seq NamedBody744_59 NamedBody744_76

def NamedBody744_78 : StackLang.HolProg 64 :=
.seq NamedBody744_30 NamedBody744_77

def NamedBody744_79 : StackLang.HolProg 64 :=
.seq NamedBody744_27 NamedBody744_78

def NamedBody744_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody744_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 192#64)

def NamedBody744_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3254#64)

def NamedBody744_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody744_86 : StackLang.HolProg 64 :=
.seq NamedBody744_84 NamedBody744_85

def NamedBody744_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody744_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody744_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody744_90 : StackLang.HolProg 64 :=
.seq NamedBody744_88 NamedBody744_89

def NamedBody744_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody744_90 NamedBody744_91

def NamedBody744_93 : StackLang.HolProg 64 :=
.seq NamedBody744_87 NamedBody744_92

def NamedBody744_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody744_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody744_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 5

def NamedBody744_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody744_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody744_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody744_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody744_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody744_103 : StackLang.HolProg 64 :=
.seq NamedBody744_101 NamedBody744_102

def NamedBody744_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody744_105 : StackLang.HolProg 64 :=
.seq NamedBody744_103 NamedBody744_104

def NamedBody744_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody744_107 : StackLang.HolProg 64 :=
.seq NamedBody744_105 NamedBody744_106

def NamedBody744_108 : StackLang.HolProg 64 :=
.seq NamedBody744_100 NamedBody744_107

def NamedBody744_109 : StackLang.HolProg 64 :=
.seq NamedBody744_99 NamedBody744_108

def NamedBody744_110 : StackLang.HolProg 64 :=
.seq NamedBody744_98 NamedBody744_109

def NamedBody744_111 : StackLang.HolProg 64 :=
.seq NamedBody744_97 NamedBody744_110

def NamedBody744_112 : StackLang.HolProg 64 :=
.seq NamedBody744_96 NamedBody744_111

def NamedBody744_113 : StackLang.HolProg 64 :=
.seq NamedBody744_95 NamedBody744_112

def NamedBody744_114 : StackLang.HolProg 64 :=
.seq NamedBody744_94 NamedBody744_113

def NamedBody744_115 : StackLang.HolProg 64 :=
.seq NamedBody744_93 NamedBody744_114

def NamedBody744_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody744_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody744_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody744_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody744_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody744_124 : StackLang.HolProg 64 :=
.seq NamedBody744_122 NamedBody744_123

def NamedBody744_125 : StackLang.HolProg 64 :=
.seq NamedBody744_121 NamedBody744_124

def NamedBody744_126 : StackLang.HolProg 64 :=
.seq NamedBody744_120 NamedBody744_125

def NamedBody744_127 : StackLang.HolProg 64 :=
.seq NamedBody744_119 NamedBody744_126

def NamedBody744_128 : StackLang.HolProg 64 :=
.seq NamedBody744_118 NamedBody744_127

def NamedBody744_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody744_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody744_131 : StackLang.HolProg 64 :=
.seq NamedBody744_129 NamedBody744_130

def NamedBody744_132 : StackLang.HolProg 64 :=
.call (some (NamedBody744_128, 1, 744, 4)) (Sum.inl 68) (some (NamedBody744_131, 744, 5))

def NamedBody744_133 : StackLang.HolProg 64 :=
.seq NamedBody744_117 NamedBody744_132

def NamedBody744_134 : StackLang.HolProg 64 :=
.seq NamedBody744_116 NamedBody744_133

def NamedBody744_135 : StackLang.HolProg 64 :=
.seq NamedBody744_115 NamedBody744_134

def NamedBody744_136 : StackLang.HolProg 64 :=
.seq NamedBody744_86 NamedBody744_135

def NamedBody744_137 : StackLang.HolProg 64 :=
.seq NamedBody744_83 NamedBody744_136

def NamedBody744_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody744_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody744_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody744_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody744_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551040#64)))

def NamedBody744_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody744_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551056#64)))

def NamedBody744_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551040#64))

def NamedBody744_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody744_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551048#64)))

def NamedBody744_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551040#64))

def NamedBody744_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody744_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody744_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody744_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody744_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody744_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody744_162 : StackLang.HolProg 64 :=
.seq NamedBody744_160 NamedBody744_161

def NamedBody744_163 : StackLang.HolProg 64 :=
.seq NamedBody744_159 NamedBody744_162

def NamedBody744_164 : StackLang.HolProg 64 :=
.seq NamedBody744_158 NamedBody744_163

def NamedBody744_165 : StackLang.HolProg 64 :=
.seq NamedBody744_157 NamedBody744_164

def NamedBody744_166 : StackLang.HolProg 64 :=
.seq NamedBody744_156 NamedBody744_165

def NamedBody744_167 : StackLang.HolProg 64 :=
.seq NamedBody744_155 NamedBody744_166

def NamedBody744_168 : StackLang.HolProg 64 :=
.seq NamedBody744_154 NamedBody744_167

def NamedBody744_169 : StackLang.HolProg 64 :=
.seq NamedBody744_153 NamedBody744_168

def NamedBody744_170 : StackLang.HolProg 64 :=
.seq NamedBody744_152 NamedBody744_169

def NamedBody744_171 : StackLang.HolProg 64 :=
.seq NamedBody744_151 NamedBody744_170

def NamedBody744_172 : StackLang.HolProg 64 :=
.seq NamedBody744_150 NamedBody744_171

def NamedBody744_173 : StackLang.HolProg 64 :=
.seq NamedBody744_149 NamedBody744_172

def NamedBody744_174 : StackLang.HolProg 64 :=
.seq NamedBody744_148 NamedBody744_173

def NamedBody744_175 : StackLang.HolProg 64 :=
.seq NamedBody744_147 NamedBody744_174

def NamedBody744_176 : StackLang.HolProg 64 :=
.seq NamedBody744_146 NamedBody744_175

def NamedBody744_177 : StackLang.HolProg 64 :=
.seq NamedBody744_145 NamedBody744_176

def NamedBody744_178 : StackLang.HolProg 64 :=
.seq NamedBody744_144 NamedBody744_177

def NamedBody744_179 : StackLang.HolProg 64 :=
.seq NamedBody744_143 NamedBody744_178

def NamedBody744_180 : StackLang.HolProg 64 :=
.seq NamedBody744_142 NamedBody744_179

def NamedBody744_181 : StackLang.HolProg 64 :=
.seq NamedBody744_141 NamedBody744_180

def NamedBody744_182 : StackLang.HolProg 64 :=
.seq NamedBody744_140 NamedBody744_181

def NamedBody744_183 : StackLang.HolProg 64 :=
.seq NamedBody744_139 NamedBody744_182

def NamedBody744_184 : StackLang.HolProg 64 :=
.seq NamedBody744_138 NamedBody744_183

def NamedBody744_185 : StackLang.HolProg 64 :=
.seq NamedBody744_137 NamedBody744_184

def NamedBody744_186 : StackLang.HolProg 64 :=
.seq NamedBody744_82 NamedBody744_185

def NamedBody744_187 : StackLang.HolProg 64 :=
.seq NamedBody744_81 NamedBody744_186

def NamedBody744_188 : StackLang.HolProg 64 :=
.seq NamedBody744_80 NamedBody744_187

def NamedBody744_189 : StackLang.HolProg 64 :=
.seq NamedBody744_79 NamedBody744_188

def NamedBody744_190 : StackLang.HolProg 64 :=
.seq NamedBody744_26 NamedBody744_189

def NamedBody744_191 : StackLang.HolProg 64 :=
.seq NamedBody744_25 NamedBody744_190

def NamedBody744_192 : StackLang.HolProg 64 :=
.seq NamedBody744_24 NamedBody744_191

def NamedBody744_193 : StackLang.HolProg 64 :=
.seq NamedBody744_23 NamedBody744_192

def NamedBody744_194 : StackLang.HolProg 64 :=
.seq NamedBody744_12 NamedBody744_193

def NamedBody744_195 : StackLang.HolProg 64 :=
.seq NamedBody744_11 NamedBody744_194

def NamedBody744_196 : StackLang.HolProg 64 :=
.seq NamedBody744_10 NamedBody744_195

def NamedBody744_197 : StackLang.HolProg 64 :=
.seq NamedBody744_9 NamedBody744_196

def NamedBody744_198 : StackLang.HolProg 64 :=
.seq NamedBody744_8 NamedBody744_197

def NamedBody744_199 : StackLang.HolProg 64 :=
.seq NamedBody744_7 NamedBody744_198

def NamedBody744_200 : StackLang.HolProg 64 :=
.seq NamedBody744_6 NamedBody744_199

def Named744 : Nat × StackLang.HolProg 64 := (744, NamedBody744_200)
theorem Named744_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed744 = Named744 := by
  kernel_rfl
#print axioms Named744_eq
end InitECandidate.Proofs.BackendStages
