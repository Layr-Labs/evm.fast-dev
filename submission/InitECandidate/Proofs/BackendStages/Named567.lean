import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed567
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody567_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody567_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody567_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody567_3 : StackLang.HolProg 64 :=
.seq NamedBody567_1 NamedBody567_2

def NamedBody567_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody567_3 NamedBody567_4

def NamedBody567_6 : StackLang.HolProg 64 :=
.seq NamedBody567_0 NamedBody567_5

def NamedBody567_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody567_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody567_9 : StackLang.HolProg 64 :=
.seq NamedBody567_7 NamedBody567_8

def NamedBody567_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1952#64)

def NamedBody567_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody567_13 : StackLang.HolProg 64 :=
.seq NamedBody567_11 NamedBody567_12

def NamedBody567_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody567_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody567_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody567_17 : StackLang.HolProg 64 :=
.seq NamedBody567_15 NamedBody567_16

def NamedBody567_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody567_17 NamedBody567_18

def NamedBody567_20 : StackLang.HolProg 64 :=
.seq NamedBody567_14 NamedBody567_19

def NamedBody567_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody567_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody567_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 3

def NamedBody567_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody567_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody567_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody567_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody567_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody567_30 : StackLang.HolProg 64 :=
.seq NamedBody567_28 NamedBody567_29

def NamedBody567_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody567_32 : StackLang.HolProg 64 :=
.seq NamedBody567_30 NamedBody567_31

def NamedBody567_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody567_34 : StackLang.HolProg 64 :=
.seq NamedBody567_32 NamedBody567_33

def NamedBody567_35 : StackLang.HolProg 64 :=
.seq NamedBody567_27 NamedBody567_34

def NamedBody567_36 : StackLang.HolProg 64 :=
.seq NamedBody567_26 NamedBody567_35

def NamedBody567_37 : StackLang.HolProg 64 :=
.seq NamedBody567_25 NamedBody567_36

def NamedBody567_38 : StackLang.HolProg 64 :=
.seq NamedBody567_24 NamedBody567_37

def NamedBody567_39 : StackLang.HolProg 64 :=
.seq NamedBody567_23 NamedBody567_38

def NamedBody567_40 : StackLang.HolProg 64 :=
.seq NamedBody567_22 NamedBody567_39

def NamedBody567_41 : StackLang.HolProg 64 :=
.seq NamedBody567_21 NamedBody567_40

def NamedBody567_42 : StackLang.HolProg 64 :=
.seq NamedBody567_20 NamedBody567_41

def NamedBody567_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody567_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody567_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody567_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody567_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody567_51 : StackLang.HolProg 64 :=
.seq NamedBody567_49 NamedBody567_50

def NamedBody567_52 : StackLang.HolProg 64 :=
.seq NamedBody567_48 NamedBody567_51

def NamedBody567_53 : StackLang.HolProg 64 :=
.seq NamedBody567_47 NamedBody567_52

def NamedBody567_54 : StackLang.HolProg 64 :=
.seq NamedBody567_46 NamedBody567_53

def NamedBody567_55 : StackLang.HolProg 64 :=
.seq NamedBody567_45 NamedBody567_54

def NamedBody567_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody567_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody567_58 : StackLang.HolProg 64 :=
.seq NamedBody567_56 NamedBody567_57

def NamedBody567_59 : StackLang.HolProg 64 :=
.call (some (NamedBody567_55, 1, 567, 2)) (Sum.inl 409) (some (NamedBody567_58, 567, 3))

def NamedBody567_60 : StackLang.HolProg 64 :=
.seq NamedBody567_44 NamedBody567_59

def NamedBody567_61 : StackLang.HolProg 64 :=
.seq NamedBody567_43 NamedBody567_60

def NamedBody567_62 : StackLang.HolProg 64 :=
.seq NamedBody567_42 NamedBody567_61

def NamedBody567_63 : StackLang.HolProg 64 :=
.seq NamedBody567_13 NamedBody567_62

def NamedBody567_64 : StackLang.HolProg 64 :=
.seq NamedBody567_10 NamedBody567_63

def NamedBody567_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody567_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody567_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1953#64)

def NamedBody567_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody567_72 : StackLang.HolProg 64 :=
.seq NamedBody567_70 NamedBody567_71

def NamedBody567_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody567_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody567_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody567_76 : StackLang.HolProg 64 :=
.seq NamedBody567_74 NamedBody567_75

def NamedBody567_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody567_76 NamedBody567_77

def NamedBody567_79 : StackLang.HolProg 64 :=
.seq NamedBody567_73 NamedBody567_78

def NamedBody567_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody567_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody567_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 5

def NamedBody567_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody567_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody567_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody567_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody567_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody567_89 : StackLang.HolProg 64 :=
.seq NamedBody567_87 NamedBody567_88

def NamedBody567_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody567_91 : StackLang.HolProg 64 :=
.seq NamedBody567_89 NamedBody567_90

def NamedBody567_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody567_93 : StackLang.HolProg 64 :=
.seq NamedBody567_91 NamedBody567_92

def NamedBody567_94 : StackLang.HolProg 64 :=
.seq NamedBody567_86 NamedBody567_93

def NamedBody567_95 : StackLang.HolProg 64 :=
.seq NamedBody567_85 NamedBody567_94

def NamedBody567_96 : StackLang.HolProg 64 :=
.seq NamedBody567_84 NamedBody567_95

def NamedBody567_97 : StackLang.HolProg 64 :=
.seq NamedBody567_83 NamedBody567_96

def NamedBody567_98 : StackLang.HolProg 64 :=
.seq NamedBody567_82 NamedBody567_97

def NamedBody567_99 : StackLang.HolProg 64 :=
.seq NamedBody567_81 NamedBody567_98

def NamedBody567_100 : StackLang.HolProg 64 :=
.seq NamedBody567_80 NamedBody567_99

def NamedBody567_101 : StackLang.HolProg 64 :=
.seq NamedBody567_79 NamedBody567_100

def NamedBody567_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody567_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody567_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody567_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody567_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody567_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody567_110 : StackLang.HolProg 64 :=
.seq NamedBody567_108 NamedBody567_109

def NamedBody567_111 : StackLang.HolProg 64 :=
.seq NamedBody567_107 NamedBody567_110

def NamedBody567_112 : StackLang.HolProg 64 :=
.seq NamedBody567_106 NamedBody567_111

def NamedBody567_113 : StackLang.HolProg 64 :=
.seq NamedBody567_105 NamedBody567_112

def NamedBody567_114 : StackLang.HolProg 64 :=
.seq NamedBody567_104 NamedBody567_113

def NamedBody567_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody567_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody567_117 : StackLang.HolProg 64 :=
.seq NamedBody567_115 NamedBody567_116

def NamedBody567_118 : StackLang.HolProg 64 :=
.call (some (NamedBody567_114, 1, 567, 4)) (Sum.inl 410) (some (NamedBody567_117, 567, 5))

def NamedBody567_119 : StackLang.HolProg 64 :=
.seq NamedBody567_103 NamedBody567_118

def NamedBody567_120 : StackLang.HolProg 64 :=
.seq NamedBody567_102 NamedBody567_119

def NamedBody567_121 : StackLang.HolProg 64 :=
.seq NamedBody567_101 NamedBody567_120

def NamedBody567_122 : StackLang.HolProg 64 :=
.seq NamedBody567_72 NamedBody567_121

def NamedBody567_123 : StackLang.HolProg 64 :=
.seq NamedBody567_69 NamedBody567_122

def NamedBody567_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody567_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody567_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody567_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody567_128 : StackLang.HolProg 64 :=
.seq NamedBody567_126 NamedBody567_127

def NamedBody567_129 : StackLang.HolProg 64 :=
.seq NamedBody567_125 NamedBody567_128

def NamedBody567_130 : StackLang.HolProg 64 :=
.seq NamedBody567_124 NamedBody567_129

def NamedBody567_131 : StackLang.HolProg 64 :=
.seq NamedBody567_123 NamedBody567_130

def NamedBody567_132 : StackLang.HolProg 64 :=
.seq NamedBody567_68 NamedBody567_131

def NamedBody567_133 : StackLang.HolProg 64 :=
.seq NamedBody567_67 NamedBody567_132

def NamedBody567_134 : StackLang.HolProg 64 :=
.seq NamedBody567_66 NamedBody567_133

def NamedBody567_135 : StackLang.HolProg 64 :=
.seq NamedBody567_65 NamedBody567_134

def NamedBody567_136 : StackLang.HolProg 64 :=
.seq NamedBody567_64 NamedBody567_135

def NamedBody567_137 : StackLang.HolProg 64 :=
.seq NamedBody567_9 NamedBody567_136

def NamedBody567_138 : StackLang.HolProg 64 :=
.seq NamedBody567_6 NamedBody567_137

def Named567 : Nat × StackLang.HolProg 64 := (567, NamedBody567_138)
theorem Named567_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed567 = Named567 := by
  kernel_rfl
#print axioms Named567_eq
end InitECandidate.Proofs.BackendStages
