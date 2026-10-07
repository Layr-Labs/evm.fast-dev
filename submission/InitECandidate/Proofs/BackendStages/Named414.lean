import InitECandidate.Proofs.BackendStages.Removed414
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody414_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody414_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody414_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody414_3 : StackLang.HolProg 64 :=
.seq NamedBody414_1 NamedBody414_2

def NamedBody414_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody414_3 NamedBody414_4

def NamedBody414_6 : StackLang.HolProg 64 :=
.seq NamedBody414_0 NamedBody414_5

def NamedBody414_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody414_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1250#64)

def NamedBody414_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody414_11 : StackLang.HolProg 64 :=
.seq NamedBody414_9 NamedBody414_10

def NamedBody414_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody414_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody414_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody414_15 : StackLang.HolProg 64 :=
.seq NamedBody414_13 NamedBody414_14

def NamedBody414_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody414_15 NamedBody414_16

def NamedBody414_18 : StackLang.HolProg 64 :=
.seq NamedBody414_12 NamedBody414_17

def NamedBody414_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody414_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody414_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 3

def NamedBody414_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody414_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody414_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody414_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody414_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody414_28 : StackLang.HolProg 64 :=
.seq NamedBody414_26 NamedBody414_27

def NamedBody414_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody414_30 : StackLang.HolProg 64 :=
.seq NamedBody414_28 NamedBody414_29

def NamedBody414_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody414_32 : StackLang.HolProg 64 :=
.seq NamedBody414_30 NamedBody414_31

def NamedBody414_33 : StackLang.HolProg 64 :=
.seq NamedBody414_25 NamedBody414_32

def NamedBody414_34 : StackLang.HolProg 64 :=
.seq NamedBody414_24 NamedBody414_33

def NamedBody414_35 : StackLang.HolProg 64 :=
.seq NamedBody414_23 NamedBody414_34

def NamedBody414_36 : StackLang.HolProg 64 :=
.seq NamedBody414_22 NamedBody414_35

def NamedBody414_37 : StackLang.HolProg 64 :=
.seq NamedBody414_21 NamedBody414_36

def NamedBody414_38 : StackLang.HolProg 64 :=
.seq NamedBody414_20 NamedBody414_37

def NamedBody414_39 : StackLang.HolProg 64 :=
.seq NamedBody414_19 NamedBody414_38

def NamedBody414_40 : StackLang.HolProg 64 :=
.seq NamedBody414_18 NamedBody414_39

def NamedBody414_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody414_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody414_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody414_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody414_48 : StackLang.HolProg 64 :=
.seq NamedBody414_46 NamedBody414_47

def NamedBody414_49 : StackLang.HolProg 64 :=
.seq NamedBody414_45 NamedBody414_48

def NamedBody414_50 : StackLang.HolProg 64 :=
.seq NamedBody414_44 NamedBody414_49

def NamedBody414_51 : StackLang.HolProg 64 :=
.seq NamedBody414_43 NamedBody414_50

def NamedBody414_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody414_54 : StackLang.HolProg 64 :=
.seq NamedBody414_52 NamedBody414_53

def NamedBody414_55 : StackLang.HolProg 64 :=
.call (some (NamedBody414_51, 1, 414, 2)) (Sum.inl 394) (some (NamedBody414_54, 414, 3))

def NamedBody414_56 : StackLang.HolProg 64 :=
.seq NamedBody414_42 NamedBody414_55

def NamedBody414_57 : StackLang.HolProg 64 :=
.seq NamedBody414_41 NamedBody414_56

def NamedBody414_58 : StackLang.HolProg 64 :=
.seq NamedBody414_40 NamedBody414_57

def NamedBody414_59 : StackLang.HolProg 64 :=
.seq NamedBody414_11 NamedBody414_58

def NamedBody414_60 : StackLang.HolProg 64 :=
.seq NamedBody414_8 NamedBody414_59

def NamedBody414_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody414_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody414_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody414_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody414_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def NamedBody414_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody414_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1251#64)

def NamedBody414_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody414_71 : StackLang.HolProg 64 :=
.seq NamedBody414_69 NamedBody414_70

def NamedBody414_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody414_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody414_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody414_75 : StackLang.HolProg 64 :=
.seq NamedBody414_73 NamedBody414_74

def NamedBody414_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody414_75 NamedBody414_76

def NamedBody414_78 : StackLang.HolProg 64 :=
.seq NamedBody414_72 NamedBody414_77

def NamedBody414_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody414_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody414_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 5

def NamedBody414_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody414_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody414_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody414_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody414_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody414_88 : StackLang.HolProg 64 :=
.seq NamedBody414_86 NamedBody414_87

def NamedBody414_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody414_90 : StackLang.HolProg 64 :=
.seq NamedBody414_88 NamedBody414_89

def NamedBody414_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody414_92 : StackLang.HolProg 64 :=
.seq NamedBody414_90 NamedBody414_91

def NamedBody414_93 : StackLang.HolProg 64 :=
.seq NamedBody414_85 NamedBody414_92

def NamedBody414_94 : StackLang.HolProg 64 :=
.seq NamedBody414_84 NamedBody414_93

def NamedBody414_95 : StackLang.HolProg 64 :=
.seq NamedBody414_83 NamedBody414_94

def NamedBody414_96 : StackLang.HolProg 64 :=
.seq NamedBody414_82 NamedBody414_95

def NamedBody414_97 : StackLang.HolProg 64 :=
.seq NamedBody414_81 NamedBody414_96

def NamedBody414_98 : StackLang.HolProg 64 :=
.seq NamedBody414_80 NamedBody414_97

def NamedBody414_99 : StackLang.HolProg 64 :=
.seq NamedBody414_79 NamedBody414_98

def NamedBody414_100 : StackLang.HolProg 64 :=
.seq NamedBody414_78 NamedBody414_99

def NamedBody414_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody414_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody414_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody414_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody414_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody414_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody414_110 : StackLang.HolProg 64 :=
.seq NamedBody414_108 NamedBody414_109

def NamedBody414_111 : StackLang.HolProg 64 :=
.seq NamedBody414_107 NamedBody414_110

def NamedBody414_112 : StackLang.HolProg 64 :=
.seq NamedBody414_106 NamedBody414_111

def NamedBody414_113 : StackLang.HolProg 64 :=
.seq NamedBody414_105 NamedBody414_112

def NamedBody414_114 : StackLang.HolProg 64 :=
.seq NamedBody414_104 NamedBody414_113

def NamedBody414_115 : StackLang.HolProg 64 :=
.seq NamedBody414_103 NamedBody414_114

def NamedBody414_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody414_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody414_118 : StackLang.HolProg 64 :=
.seq NamedBody414_116 NamedBody414_117

def NamedBody414_119 : StackLang.HolProg 64 :=
.call (some (NamedBody414_115, 1, 414, 4)) (Sum.inl 186) (some (NamedBody414_118, 414, 5))

def NamedBody414_120 : StackLang.HolProg 64 :=
.seq NamedBody414_102 NamedBody414_119

def NamedBody414_121 : StackLang.HolProg 64 :=
.seq NamedBody414_101 NamedBody414_120

def NamedBody414_122 : StackLang.HolProg 64 :=
.seq NamedBody414_100 NamedBody414_121

def NamedBody414_123 : StackLang.HolProg 64 :=
.seq NamedBody414_71 NamedBody414_122

def NamedBody414_124 : StackLang.HolProg 64 :=
.seq NamedBody414_68 NamedBody414_123

def NamedBody414_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody414_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody414_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody414_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody414_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody414_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody414_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody414_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody414_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody414_136 : StackLang.HolProg 64 :=
.seq NamedBody414_134 NamedBody414_135

def NamedBody414_137 : StackLang.HolProg 64 :=
.seq NamedBody414_133 NamedBody414_136

def NamedBody414_138 : StackLang.HolProg 64 :=
.seq NamedBody414_132 NamedBody414_137

def NamedBody414_139 : StackLang.HolProg 64 :=
.seq NamedBody414_131 NamedBody414_138

def NamedBody414_140 : StackLang.HolProg 64 :=
.seq NamedBody414_130 NamedBody414_139

def NamedBody414_141 : StackLang.HolProg 64 :=
.seq NamedBody414_129 NamedBody414_140

def NamedBody414_142 : StackLang.HolProg 64 :=
.seq NamedBody414_128 NamedBody414_141

def NamedBody414_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody414_142 NamedBody414_143

def NamedBody414_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody414_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody414_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody414_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody414_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody414_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody414_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody414_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody414_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody414_158 : StackLang.HolProg 64 :=
.seq NamedBody414_156 NamedBody414_157

def NamedBody414_159 : StackLang.HolProg 64 :=
.seq NamedBody414_155 NamedBody414_158

def NamedBody414_160 : StackLang.HolProg 64 :=
.seq NamedBody414_154 NamedBody414_159

def NamedBody414_161 : StackLang.HolProg 64 :=
.seq NamedBody414_153 NamedBody414_160

def NamedBody414_162 : StackLang.HolProg 64 :=
.seq NamedBody414_152 NamedBody414_161

def NamedBody414_163 : StackLang.HolProg 64 :=
.seq NamedBody414_151 NamedBody414_162

def NamedBody414_164 : StackLang.HolProg 64 :=
.seq NamedBody414_150 NamedBody414_163

def NamedBody414_165 : StackLang.HolProg 64 :=
.seq NamedBody414_149 NamedBody414_164

def NamedBody414_166 : StackLang.HolProg 64 :=
.seq NamedBody414_148 NamedBody414_165

def NamedBody414_167 : StackLang.HolProg 64 :=
.seq NamedBody414_147 NamedBody414_166

def NamedBody414_168 : StackLang.HolProg 64 :=
.seq NamedBody414_146 NamedBody414_167

def NamedBody414_169 : StackLang.HolProg 64 :=
.seq NamedBody414_145 NamedBody414_168

def NamedBody414_170 : StackLang.HolProg 64 :=
.seq NamedBody414_144 NamedBody414_169

def NamedBody414_171 : StackLang.HolProg 64 :=
.seq NamedBody414_127 NamedBody414_170

def NamedBody414_172 : StackLang.HolProg 64 :=
.seq NamedBody414_126 NamedBody414_171

def NamedBody414_173 : StackLang.HolProg 64 :=
.seq NamedBody414_125 NamedBody414_172

def NamedBody414_174 : StackLang.HolProg 64 :=
.seq NamedBody414_124 NamedBody414_173

def NamedBody414_175 : StackLang.HolProg 64 :=
.seq NamedBody414_67 NamedBody414_174

def NamedBody414_176 : StackLang.HolProg 64 :=
.seq NamedBody414_66 NamedBody414_175

def NamedBody414_177 : StackLang.HolProg 64 :=
.seq NamedBody414_65 NamedBody414_176

def NamedBody414_178 : StackLang.HolProg 64 :=
.seq NamedBody414_64 NamedBody414_177

def NamedBody414_179 : StackLang.HolProg 64 :=
.seq NamedBody414_63 NamedBody414_178

def NamedBody414_180 : StackLang.HolProg 64 :=
.seq NamedBody414_62 NamedBody414_179

def NamedBody414_181 : StackLang.HolProg 64 :=
.seq NamedBody414_61 NamedBody414_180

def NamedBody414_182 : StackLang.HolProg 64 :=
.seq NamedBody414_60 NamedBody414_181

def NamedBody414_183 : StackLang.HolProg 64 :=
.seq NamedBody414_7 NamedBody414_182

def NamedBody414_184 : StackLang.HolProg 64 :=
.seq NamedBody414_6 NamedBody414_183

def Named414 : Nat × StackLang.HolProg 64 := (414, NamedBody414_184)
theorem Named414_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed414 = Named414 := by
  with_unfolding_all rfl
#print axioms Named414_eq
end InitECandidate.Proofs.BackendStages
