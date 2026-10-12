import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed550
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody550_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody550_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody550_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody550_3 : StackLang.HolProg 64 :=
.seq NamedBody550_1 NamedBody550_2

def NamedBody550_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody550_3 NamedBody550_4

def NamedBody550_6 : StackLang.HolProg 64 :=
.seq NamedBody550_0 NamedBody550_5

def NamedBody550_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody550_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1849#64)

def NamedBody550_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody550_11 : StackLang.HolProg 64 :=
.seq NamedBody550_9 NamedBody550_10

def NamedBody550_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody550_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody550_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody550_15 : StackLang.HolProg 64 :=
.seq NamedBody550_13 NamedBody550_14

def NamedBody550_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody550_15 NamedBody550_16

def NamedBody550_18 : StackLang.HolProg 64 :=
.seq NamedBody550_12 NamedBody550_17

def NamedBody550_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody550_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody550_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 3

def NamedBody550_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody550_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody550_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody550_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody550_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody550_28 : StackLang.HolProg 64 :=
.seq NamedBody550_26 NamedBody550_27

def NamedBody550_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody550_30 : StackLang.HolProg 64 :=
.seq NamedBody550_28 NamedBody550_29

def NamedBody550_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody550_32 : StackLang.HolProg 64 :=
.seq NamedBody550_30 NamedBody550_31

def NamedBody550_33 : StackLang.HolProg 64 :=
.seq NamedBody550_25 NamedBody550_32

def NamedBody550_34 : StackLang.HolProg 64 :=
.seq NamedBody550_24 NamedBody550_33

def NamedBody550_35 : StackLang.HolProg 64 :=
.seq NamedBody550_23 NamedBody550_34

def NamedBody550_36 : StackLang.HolProg 64 :=
.seq NamedBody550_22 NamedBody550_35

def NamedBody550_37 : StackLang.HolProg 64 :=
.seq NamedBody550_21 NamedBody550_36

def NamedBody550_38 : StackLang.HolProg 64 :=
.seq NamedBody550_20 NamedBody550_37

def NamedBody550_39 : StackLang.HolProg 64 :=
.seq NamedBody550_19 NamedBody550_38

def NamedBody550_40 : StackLang.HolProg 64 :=
.seq NamedBody550_18 NamedBody550_39

def NamedBody550_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody550_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody550_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody550_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody550_48 : StackLang.HolProg 64 :=
.seq NamedBody550_46 NamedBody550_47

def NamedBody550_49 : StackLang.HolProg 64 :=
.seq NamedBody550_45 NamedBody550_48

def NamedBody550_50 : StackLang.HolProg 64 :=
.seq NamedBody550_44 NamedBody550_49

def NamedBody550_51 : StackLang.HolProg 64 :=
.seq NamedBody550_43 NamedBody550_50

def NamedBody550_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody550_54 : StackLang.HolProg 64 :=
.seq NamedBody550_52 NamedBody550_53

def NamedBody550_55 : StackLang.HolProg 64 :=
.call (some (NamedBody550_51, 1, 550, 2)) (Sum.inl 394) (some (NamedBody550_54, 550, 3))

def NamedBody550_56 : StackLang.HolProg 64 :=
.seq NamedBody550_42 NamedBody550_55

def NamedBody550_57 : StackLang.HolProg 64 :=
.seq NamedBody550_41 NamedBody550_56

def NamedBody550_58 : StackLang.HolProg 64 :=
.seq NamedBody550_40 NamedBody550_57

def NamedBody550_59 : StackLang.HolProg 64 :=
.seq NamedBody550_11 NamedBody550_58

def NamedBody550_60 : StackLang.HolProg 64 :=
.seq NamedBody550_8 NamedBody550_59

def NamedBody550_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody550_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody550_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody550_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody550_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody550_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 176#64))

def NamedBody550_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody550_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1850#64)

def NamedBody550_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody550_73 : StackLang.HolProg 64 :=
.seq NamedBody550_71 NamedBody550_72

def NamedBody550_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody550_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody550_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody550_77 : StackLang.HolProg 64 :=
.seq NamedBody550_75 NamedBody550_76

def NamedBody550_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody550_77 NamedBody550_78

def NamedBody550_80 : StackLang.HolProg 64 :=
.seq NamedBody550_74 NamedBody550_79

def NamedBody550_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody550_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody550_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 5

def NamedBody550_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody550_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody550_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody550_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody550_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody550_90 : StackLang.HolProg 64 :=
.seq NamedBody550_88 NamedBody550_89

def NamedBody550_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody550_92 : StackLang.HolProg 64 :=
.seq NamedBody550_90 NamedBody550_91

def NamedBody550_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody550_94 : StackLang.HolProg 64 :=
.seq NamedBody550_92 NamedBody550_93

def NamedBody550_95 : StackLang.HolProg 64 :=
.seq NamedBody550_87 NamedBody550_94

def NamedBody550_96 : StackLang.HolProg 64 :=
.seq NamedBody550_86 NamedBody550_95

def NamedBody550_97 : StackLang.HolProg 64 :=
.seq NamedBody550_85 NamedBody550_96

def NamedBody550_98 : StackLang.HolProg 64 :=
.seq NamedBody550_84 NamedBody550_97

def NamedBody550_99 : StackLang.HolProg 64 :=
.seq NamedBody550_83 NamedBody550_98

def NamedBody550_100 : StackLang.HolProg 64 :=
.seq NamedBody550_82 NamedBody550_99

def NamedBody550_101 : StackLang.HolProg 64 :=
.seq NamedBody550_81 NamedBody550_100

def NamedBody550_102 : StackLang.HolProg 64 :=
.seq NamedBody550_80 NamedBody550_101

def NamedBody550_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody550_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody550_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody550_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody550_110 : StackLang.HolProg 64 :=
.seq NamedBody550_108 NamedBody550_109

def NamedBody550_111 : StackLang.HolProg 64 :=
.seq NamedBody550_107 NamedBody550_110

def NamedBody550_112 : StackLang.HolProg 64 :=
.seq NamedBody550_106 NamedBody550_111

def NamedBody550_113 : StackLang.HolProg 64 :=
.seq NamedBody550_105 NamedBody550_112

def NamedBody550_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody550_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody550_116 : StackLang.HolProg 64 :=
.seq NamedBody550_114 NamedBody550_115

def NamedBody550_117 : StackLang.HolProg 64 :=
.call (some (NamedBody550_113, 1, 550, 4)) (Sum.inl 190) (some (NamedBody550_116, 550, 5))

def NamedBody550_118 : StackLang.HolProg 64 :=
.seq NamedBody550_104 NamedBody550_117

def NamedBody550_119 : StackLang.HolProg 64 :=
.seq NamedBody550_103 NamedBody550_118

def NamedBody550_120 : StackLang.HolProg 64 :=
.seq NamedBody550_102 NamedBody550_119

def NamedBody550_121 : StackLang.HolProg 64 :=
.seq NamedBody550_73 NamedBody550_120

def NamedBody550_122 : StackLang.HolProg 64 :=
.seq NamedBody550_70 NamedBody550_121

def NamedBody550_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody550_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody550_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody550_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody550_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody550_128 : StackLang.HolProg 64 :=
.seq NamedBody550_126 NamedBody550_127

def NamedBody550_129 : StackLang.HolProg 64 :=
.seq NamedBody550_125 NamedBody550_128

def NamedBody550_130 : StackLang.HolProg 64 :=
.seq NamedBody550_124 NamedBody550_129

def NamedBody550_131 : StackLang.HolProg 64 :=
.seq NamedBody550_123 NamedBody550_130

def NamedBody550_132 : StackLang.HolProg 64 :=
.seq NamedBody550_122 NamedBody550_131

def NamedBody550_133 : StackLang.HolProg 64 :=
.seq NamedBody550_69 NamedBody550_132

def NamedBody550_134 : StackLang.HolProg 64 :=
.seq NamedBody550_68 NamedBody550_133

def NamedBody550_135 : StackLang.HolProg 64 :=
.seq NamedBody550_67 NamedBody550_134

def NamedBody550_136 : StackLang.HolProg 64 :=
.seq NamedBody550_66 NamedBody550_135

def NamedBody550_137 : StackLang.HolProg 64 :=
.seq NamedBody550_65 NamedBody550_136

def NamedBody550_138 : StackLang.HolProg 64 :=
.seq NamedBody550_64 NamedBody550_137

def NamedBody550_139 : StackLang.HolProg 64 :=
.seq NamedBody550_63 NamedBody550_138

def NamedBody550_140 : StackLang.HolProg 64 :=
.seq NamedBody550_62 NamedBody550_139

def NamedBody550_141 : StackLang.HolProg 64 :=
.seq NamedBody550_61 NamedBody550_140

def NamedBody550_142 : StackLang.HolProg 64 :=
.seq NamedBody550_60 NamedBody550_141

def NamedBody550_143 : StackLang.HolProg 64 :=
.seq NamedBody550_7 NamedBody550_142

def NamedBody550_144 : StackLang.HolProg 64 :=
.seq NamedBody550_6 NamedBody550_143

def Named550 : Nat × StackLang.HolProg 64 := (550, NamedBody550_144)
theorem Named550_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed550 = Named550 := by
  kernel_rfl
#print axioms Named550_eq
end InitECandidate.Proofs.BackendStages
