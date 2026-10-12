import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed419
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody419_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody419_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody419_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody419_3 : StackLang.HolProg 64 :=
.seq NamedBody419_1 NamedBody419_2

def NamedBody419_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody419_3 NamedBody419_4

def NamedBody419_6 : StackLang.HolProg 64 :=
.seq NamedBody419_0 NamedBody419_5

def NamedBody419_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody419_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1263#64)

def NamedBody419_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody419_11 : StackLang.HolProg 64 :=
.seq NamedBody419_9 NamedBody419_10

def NamedBody419_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody419_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody419_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody419_15 : StackLang.HolProg 64 :=
.seq NamedBody419_13 NamedBody419_14

def NamedBody419_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody419_15 NamedBody419_16

def NamedBody419_18 : StackLang.HolProg 64 :=
.seq NamedBody419_12 NamedBody419_17

def NamedBody419_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody419_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody419_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 3

def NamedBody419_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody419_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody419_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody419_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody419_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody419_28 : StackLang.HolProg 64 :=
.seq NamedBody419_26 NamedBody419_27

def NamedBody419_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody419_30 : StackLang.HolProg 64 :=
.seq NamedBody419_28 NamedBody419_29

def NamedBody419_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody419_32 : StackLang.HolProg 64 :=
.seq NamedBody419_30 NamedBody419_31

def NamedBody419_33 : StackLang.HolProg 64 :=
.seq NamedBody419_25 NamedBody419_32

def NamedBody419_34 : StackLang.HolProg 64 :=
.seq NamedBody419_24 NamedBody419_33

def NamedBody419_35 : StackLang.HolProg 64 :=
.seq NamedBody419_23 NamedBody419_34

def NamedBody419_36 : StackLang.HolProg 64 :=
.seq NamedBody419_22 NamedBody419_35

def NamedBody419_37 : StackLang.HolProg 64 :=
.seq NamedBody419_21 NamedBody419_36

def NamedBody419_38 : StackLang.HolProg 64 :=
.seq NamedBody419_20 NamedBody419_37

def NamedBody419_39 : StackLang.HolProg 64 :=
.seq NamedBody419_19 NamedBody419_38

def NamedBody419_40 : StackLang.HolProg 64 :=
.seq NamedBody419_18 NamedBody419_39

def NamedBody419_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody419_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody419_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody419_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody419_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody419_49 : StackLang.HolProg 64 :=
.seq NamedBody419_47 NamedBody419_48

def NamedBody419_50 : StackLang.HolProg 64 :=
.seq NamedBody419_46 NamedBody419_49

def NamedBody419_51 : StackLang.HolProg 64 :=
.seq NamedBody419_45 NamedBody419_50

def NamedBody419_52 : StackLang.HolProg 64 :=
.seq NamedBody419_44 NamedBody419_51

def NamedBody419_53 : StackLang.HolProg 64 :=
.seq NamedBody419_43 NamedBody419_52

def NamedBody419_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody419_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody419_56 : StackLang.HolProg 64 :=
.seq NamedBody419_54 NamedBody419_55

def NamedBody419_57 : StackLang.HolProg 64 :=
.call (some (NamedBody419_53, 1, 419, 2)) (Sum.inl 408) (some (NamedBody419_56, 419, 3))

def NamedBody419_58 : StackLang.HolProg 64 :=
.seq NamedBody419_42 NamedBody419_57

def NamedBody419_59 : StackLang.HolProg 64 :=
.seq NamedBody419_41 NamedBody419_58

def NamedBody419_60 : StackLang.HolProg 64 :=
.seq NamedBody419_40 NamedBody419_59

def NamedBody419_61 : StackLang.HolProg 64 :=
.seq NamedBody419_11 NamedBody419_60

def NamedBody419_62 : StackLang.HolProg 64 :=
.seq NamedBody419_8 NamedBody419_61

def NamedBody419_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody419_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody419_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody419_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody419_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody419_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody419_71 : StackLang.HolProg 64 :=
.seq NamedBody419_69 NamedBody419_70

def NamedBody419_72 : StackLang.HolProg 64 :=
.seq NamedBody419_68 NamedBody419_71

def NamedBody419_73 : StackLang.HolProg 64 :=
.seq NamedBody419_67 NamedBody419_72

def NamedBody419_74 : StackLang.HolProg 64 :=
.seq NamedBody419_66 NamedBody419_73

def NamedBody419_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody419_74 NamedBody419_75

def NamedBody419_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody419_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody419_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody419_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody419_81 : StackLang.HolProg 64 :=
.seq NamedBody419_79 NamedBody419_80

def NamedBody419_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1264#64)

def NamedBody419_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody419_85 : StackLang.HolProg 64 :=
.seq NamedBody419_83 NamedBody419_84

def NamedBody419_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody419_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody419_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody419_89 : StackLang.HolProg 64 :=
.seq NamedBody419_87 NamedBody419_88

def NamedBody419_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody419_89 NamedBody419_90

def NamedBody419_92 : StackLang.HolProg 64 :=
.seq NamedBody419_86 NamedBody419_91

def NamedBody419_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody419_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody419_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 5

def NamedBody419_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody419_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody419_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody419_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody419_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody419_102 : StackLang.HolProg 64 :=
.seq NamedBody419_100 NamedBody419_101

def NamedBody419_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody419_104 : StackLang.HolProg 64 :=
.seq NamedBody419_102 NamedBody419_103

def NamedBody419_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody419_106 : StackLang.HolProg 64 :=
.seq NamedBody419_104 NamedBody419_105

def NamedBody419_107 : StackLang.HolProg 64 :=
.seq NamedBody419_99 NamedBody419_106

def NamedBody419_108 : StackLang.HolProg 64 :=
.seq NamedBody419_98 NamedBody419_107

def NamedBody419_109 : StackLang.HolProg 64 :=
.seq NamedBody419_97 NamedBody419_108

def NamedBody419_110 : StackLang.HolProg 64 :=
.seq NamedBody419_96 NamedBody419_109

def NamedBody419_111 : StackLang.HolProg 64 :=
.seq NamedBody419_95 NamedBody419_110

def NamedBody419_112 : StackLang.HolProg 64 :=
.seq NamedBody419_94 NamedBody419_111

def NamedBody419_113 : StackLang.HolProg 64 :=
.seq NamedBody419_93 NamedBody419_112

def NamedBody419_114 : StackLang.HolProg 64 :=
.seq NamedBody419_92 NamedBody419_113

def NamedBody419_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody419_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody419_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody419_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody419_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody419_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody419_123 : StackLang.HolProg 64 :=
.seq NamedBody419_121 NamedBody419_122

def NamedBody419_124 : StackLang.HolProg 64 :=
.seq NamedBody419_120 NamedBody419_123

def NamedBody419_125 : StackLang.HolProg 64 :=
.seq NamedBody419_119 NamedBody419_124

def NamedBody419_126 : StackLang.HolProg 64 :=
.seq NamedBody419_118 NamedBody419_125

def NamedBody419_127 : StackLang.HolProg 64 :=
.seq NamedBody419_117 NamedBody419_126

def NamedBody419_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody419_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody419_130 : StackLang.HolProg 64 :=
.seq NamedBody419_128 NamedBody419_129

def NamedBody419_131 : StackLang.HolProg 64 :=
.call (some (NamedBody419_127, 1, 419, 4)) (Sum.inl 418) (some (NamedBody419_130, 419, 5))

def NamedBody419_132 : StackLang.HolProg 64 :=
.seq NamedBody419_116 NamedBody419_131

def NamedBody419_133 : StackLang.HolProg 64 :=
.seq NamedBody419_115 NamedBody419_132

def NamedBody419_134 : StackLang.HolProg 64 :=
.seq NamedBody419_114 NamedBody419_133

def NamedBody419_135 : StackLang.HolProg 64 :=
.seq NamedBody419_85 NamedBody419_134

def NamedBody419_136 : StackLang.HolProg 64 :=
.seq NamedBody419_82 NamedBody419_135

def NamedBody419_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody419_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody419_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody419_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody419_141 : StackLang.HolProg 64 :=
.seq NamedBody419_139 NamedBody419_140

def NamedBody419_142 : StackLang.HolProg 64 :=
.seq NamedBody419_138 NamedBody419_141

def NamedBody419_143 : StackLang.HolProg 64 :=
.seq NamedBody419_137 NamedBody419_142

def NamedBody419_144 : StackLang.HolProg 64 :=
.seq NamedBody419_136 NamedBody419_143

def NamedBody419_145 : StackLang.HolProg 64 :=
.seq NamedBody419_81 NamedBody419_144

def NamedBody419_146 : StackLang.HolProg 64 :=
.seq NamedBody419_78 NamedBody419_145

def NamedBody419_147 : StackLang.HolProg 64 :=
.seq NamedBody419_77 NamedBody419_146

def NamedBody419_148 : StackLang.HolProg 64 :=
.seq NamedBody419_76 NamedBody419_147

def NamedBody419_149 : StackLang.HolProg 64 :=
.seq NamedBody419_65 NamedBody419_148

def NamedBody419_150 : StackLang.HolProg 64 :=
.seq NamedBody419_64 NamedBody419_149

def NamedBody419_151 : StackLang.HolProg 64 :=
.seq NamedBody419_63 NamedBody419_150

def NamedBody419_152 : StackLang.HolProg 64 :=
.seq NamedBody419_62 NamedBody419_151

def NamedBody419_153 : StackLang.HolProg 64 :=
.seq NamedBody419_7 NamedBody419_152

def NamedBody419_154 : StackLang.HolProg 64 :=
.seq NamedBody419_6 NamedBody419_153

def Named419 : Nat × StackLang.HolProg 64 := (419, NamedBody419_154)
theorem Named419_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed419 = Named419 := by
  kernel_rfl
#print axioms Named419_eq
end InitECandidate.Proofs.BackendStages
