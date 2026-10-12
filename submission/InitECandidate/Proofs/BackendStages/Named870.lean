import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed870
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody870_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody870_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody870_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody870_3 : StackLang.HolProg 64 :=
.seq NamedBody870_1 NamedBody870_2

def NamedBody870_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody870_3 NamedBody870_4

def NamedBody870_6 : StackLang.HolProg 64 :=
.seq NamedBody870_0 NamedBody870_5

def NamedBody870_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody870_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def NamedBody870_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def NamedBody870_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody870_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody870_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody870_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody870_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_26 : StackLang.HolProg 64 :=
.seq NamedBody870_24 NamedBody870_25

def NamedBody870_27 : StackLang.HolProg 64 :=
.seq NamedBody870_23 NamedBody870_26

def NamedBody870_28 : StackLang.HolProg 64 :=
.seq NamedBody870_22 NamedBody870_27

def NamedBody870_29 : StackLang.HolProg 64 :=
.seq NamedBody870_21 NamedBody870_28

def NamedBody870_30 : StackLang.HolProg 64 :=
.seq NamedBody870_20 NamedBody870_29

def NamedBody870_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody870_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody870_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody870_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody870_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody870_40 : StackLang.HolProg 64 :=
.seq NamedBody870_38 NamedBody870_39

def NamedBody870_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody870_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_45 : StackLang.HolProg 64 :=
.seq NamedBody870_43 NamedBody870_44

def NamedBody870_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody870_49 : StackLang.HolProg 64 :=
.seq NamedBody870_47 NamedBody870_48

def NamedBody870_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_52 : StackLang.HolProg 64 :=
.seq NamedBody870_50 NamedBody870_51

def NamedBody870_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_55 : StackLang.HolProg 64 :=
.seq NamedBody870_53 NamedBody870_54

def NamedBody870_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_57 : StackLang.HolProg 64 :=
.seq NamedBody870_55 NamedBody870_56

def NamedBody870_58 : StackLang.HolProg 64 :=
.seq NamedBody870_52 NamedBody870_57

def NamedBody870_59 : StackLang.HolProg 64 :=
.seq NamedBody870_49 NamedBody870_58

def NamedBody870_60 : StackLang.HolProg 64 :=
.seq NamedBody870_46 NamedBody870_59

def NamedBody870_61 : StackLang.HolProg 64 :=
.seq NamedBody870_45 NamedBody870_60

def NamedBody870_62 : StackLang.HolProg 64 :=
.seq NamedBody870_42 NamedBody870_61

def NamedBody870_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4373#64)

def NamedBody870_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody870_66 : StackLang.HolProg 64 :=
.seq NamedBody870_64 NamedBody870_65

def NamedBody870_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody870_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody870_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody870_70 : StackLang.HolProg 64 :=
.seq NamedBody870_68 NamedBody870_69

def NamedBody870_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody870_70 NamedBody870_71

def NamedBody870_73 : StackLang.HolProg 64 :=
.seq NamedBody870_67 NamedBody870_72

def NamedBody870_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody870_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody870_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 3

def NamedBody870_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody870_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody870_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody870_83 : StackLang.HolProg 64 :=
.seq NamedBody870_81 NamedBody870_82

def NamedBody870_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody870_85 : StackLang.HolProg 64 :=
.seq NamedBody870_83 NamedBody870_84

def NamedBody870_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_87 : StackLang.HolProg 64 :=
.seq NamedBody870_85 NamedBody870_86

def NamedBody870_88 : StackLang.HolProg 64 :=
.seq NamedBody870_80 NamedBody870_87

def NamedBody870_89 : StackLang.HolProg 64 :=
.seq NamedBody870_79 NamedBody870_88

def NamedBody870_90 : StackLang.HolProg 64 :=
.seq NamedBody870_78 NamedBody870_89

def NamedBody870_91 : StackLang.HolProg 64 :=
.seq NamedBody870_77 NamedBody870_90

def NamedBody870_92 : StackLang.HolProg 64 :=
.seq NamedBody870_76 NamedBody870_91

def NamedBody870_93 : StackLang.HolProg 64 :=
.seq NamedBody870_75 NamedBody870_92

def NamedBody870_94 : StackLang.HolProg 64 :=
.seq NamedBody870_74 NamedBody870_93

def NamedBody870_95 : StackLang.HolProg 64 :=
.seq NamedBody870_73 NamedBody870_94

def NamedBody870_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody870_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody870_103 : StackLang.HolProg 64 :=
.seq NamedBody870_101 NamedBody870_102

def NamedBody870_104 : StackLang.HolProg 64 :=
.seq NamedBody870_100 NamedBody870_103

def NamedBody870_105 : StackLang.HolProg 64 :=
.seq NamedBody870_99 NamedBody870_104

def NamedBody870_106 : StackLang.HolProg 64 :=
.seq NamedBody870_98 NamedBody870_105

def NamedBody870_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody870_109 : StackLang.HolProg 64 :=
.seq NamedBody870_107 NamedBody870_108

def NamedBody870_110 : StackLang.HolProg 64 :=
.call (some (NamedBody870_106, 1, 870, 2)) (Sum.inl 348) (some (NamedBody870_109, 870, 3))

def NamedBody870_111 : StackLang.HolProg 64 :=
.seq NamedBody870_97 NamedBody870_110

def NamedBody870_112 : StackLang.HolProg 64 :=
.seq NamedBody870_96 NamedBody870_111

def NamedBody870_113 : StackLang.HolProg 64 :=
.seq NamedBody870_95 NamedBody870_112

def NamedBody870_114 : StackLang.HolProg 64 :=
.seq NamedBody870_66 NamedBody870_113

def NamedBody870_115 : StackLang.HolProg 64 :=
.seq NamedBody870_63 NamedBody870_114

def NamedBody870_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody870_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody870_119 : StackLang.HolProg 64 :=
.seq NamedBody870_117 NamedBody870_118

def NamedBody870_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4374#64)

def NamedBody870_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody870_123 : StackLang.HolProg 64 :=
.seq NamedBody870_121 NamedBody870_122

def NamedBody870_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody870_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody870_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody870_127 : StackLang.HolProg 64 :=
.seq NamedBody870_125 NamedBody870_126

def NamedBody870_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody870_127 NamedBody870_128

def NamedBody870_130 : StackLang.HolProg 64 :=
.seq NamedBody870_124 NamedBody870_129

def NamedBody870_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody870_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody870_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 5

def NamedBody870_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody870_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody870_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody870_140 : StackLang.HolProg 64 :=
.seq NamedBody870_138 NamedBody870_139

def NamedBody870_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody870_142 : StackLang.HolProg 64 :=
.seq NamedBody870_140 NamedBody870_141

def NamedBody870_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_144 : StackLang.HolProg 64 :=
.seq NamedBody870_142 NamedBody870_143

def NamedBody870_145 : StackLang.HolProg 64 :=
.seq NamedBody870_137 NamedBody870_144

def NamedBody870_146 : StackLang.HolProg 64 :=
.seq NamedBody870_136 NamedBody870_145

def NamedBody870_147 : StackLang.HolProg 64 :=
.seq NamedBody870_135 NamedBody870_146

def NamedBody870_148 : StackLang.HolProg 64 :=
.seq NamedBody870_134 NamedBody870_147

def NamedBody870_149 : StackLang.HolProg 64 :=
.seq NamedBody870_133 NamedBody870_148

def NamedBody870_150 : StackLang.HolProg 64 :=
.seq NamedBody870_132 NamedBody870_149

def NamedBody870_151 : StackLang.HolProg 64 :=
.seq NamedBody870_131 NamedBody870_150

def NamedBody870_152 : StackLang.HolProg 64 :=
.seq NamedBody870_130 NamedBody870_151

def NamedBody870_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody870_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody870_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_165 : StackLang.HolProg 64 :=
.seq NamedBody870_163 NamedBody870_164

def NamedBody870_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_169 : StackLang.HolProg 64 :=
.seq NamedBody870_167 NamedBody870_168

def NamedBody870_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody870_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_172 : StackLang.HolProg 64 :=
.seq NamedBody870_170 NamedBody870_171

def NamedBody870_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody870_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_175 : StackLang.HolProg 64 :=
.seq NamedBody870_173 NamedBody870_174

def NamedBody870_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody870_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_178 : StackLang.HolProg 64 :=
.seq NamedBody870_176 NamedBody870_177

def NamedBody870_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody870_180 : StackLang.HolProg 64 :=
.seq NamedBody870_178 NamedBody870_179

def NamedBody870_181 : StackLang.HolProg 64 :=
.seq NamedBody870_175 NamedBody870_180

def NamedBody870_182 : StackLang.HolProg 64 :=
.seq NamedBody870_172 NamedBody870_181

def NamedBody870_183 : StackLang.HolProg 64 :=
.seq NamedBody870_169 NamedBody870_182

def NamedBody870_184 : StackLang.HolProg 64 :=
.seq NamedBody870_166 NamedBody870_183

def NamedBody870_185 : StackLang.HolProg 64 :=
.seq NamedBody870_165 NamedBody870_184

def NamedBody870_186 : StackLang.HolProg 64 :=
.seq NamedBody870_162 NamedBody870_185

def NamedBody870_187 : StackLang.HolProg 64 :=
.seq NamedBody870_161 NamedBody870_186

def NamedBody870_188 : StackLang.HolProg 64 :=
.seq NamedBody870_160 NamedBody870_187

def NamedBody870_189 : StackLang.HolProg 64 :=
.seq NamedBody870_159 NamedBody870_188

def NamedBody870_190 : StackLang.HolProg 64 :=
.seq NamedBody870_158 NamedBody870_189

def NamedBody870_191 : StackLang.HolProg 64 :=
.seq NamedBody870_157 NamedBody870_190

def NamedBody870_192 : StackLang.HolProg 64 :=
.seq NamedBody870_156 NamedBody870_191

def NamedBody870_193 : StackLang.HolProg 64 :=
.seq NamedBody870_155 NamedBody870_192

def NamedBody870_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_199 : StackLang.HolProg 64 :=
.seq NamedBody870_197 NamedBody870_198

def NamedBody870_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_203 : StackLang.HolProg 64 :=
.seq NamedBody870_201 NamedBody870_202

def NamedBody870_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody870_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_206 : StackLang.HolProg 64 :=
.seq NamedBody870_204 NamedBody870_205

def NamedBody870_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody870_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_209 : StackLang.HolProg 64 :=
.seq NamedBody870_207 NamedBody870_208

def NamedBody870_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody870_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_212 : StackLang.HolProg 64 :=
.seq NamedBody870_210 NamedBody870_211

def NamedBody870_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody870_214 : StackLang.HolProg 64 :=
.seq NamedBody870_212 NamedBody870_213

def NamedBody870_215 : StackLang.HolProg 64 :=
.seq NamedBody870_209 NamedBody870_214

def NamedBody870_216 : StackLang.HolProg 64 :=
.seq NamedBody870_206 NamedBody870_215

def NamedBody870_217 : StackLang.HolProg 64 :=
.seq NamedBody870_203 NamedBody870_216

def NamedBody870_218 : StackLang.HolProg 64 :=
.seq NamedBody870_200 NamedBody870_217

def NamedBody870_219 : StackLang.HolProg 64 :=
.seq NamedBody870_199 NamedBody870_218

def NamedBody870_220 : StackLang.HolProg 64 :=
.seq NamedBody870_196 NamedBody870_219

def NamedBody870_221 : StackLang.HolProg 64 :=
.seq NamedBody870_195 NamedBody870_220

def NamedBody870_222 : StackLang.HolProg 64 :=
.seq NamedBody870_194 NamedBody870_221

def NamedBody870_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody870_224 : StackLang.HolProg 64 :=
.seq NamedBody870_222 NamedBody870_223

def NamedBody870_225 : StackLang.HolProg 64 :=
.call (some (NamedBody870_193, 1, 870, 4)) (Sum.inl 867) (some (NamedBody870_224, 870, 5))

def NamedBody870_226 : StackLang.HolProg 64 :=
.seq NamedBody870_154 NamedBody870_225

def NamedBody870_227 : StackLang.HolProg 64 :=
.seq NamedBody870_153 NamedBody870_226

def NamedBody870_228 : StackLang.HolProg 64 :=
.seq NamedBody870_152 NamedBody870_227

def NamedBody870_229 : StackLang.HolProg 64 :=
.seq NamedBody870_123 NamedBody870_228

def NamedBody870_230 : StackLang.HolProg 64 :=
.seq NamedBody870_120 NamedBody870_229

def NamedBody870_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody870_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 264#64))

def NamedBody870_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody870_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody870_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody870_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def NamedBody870_248 : StackLang.HolProg 64 :=
.seq NamedBody870_246 NamedBody870_247

def NamedBody870_249 : StackLang.HolProg 64 :=
.seq NamedBody870_245 NamedBody870_248

def NamedBody870_250 : StackLang.HolProg 64 :=
.seq NamedBody870_244 NamedBody870_249

def NamedBody870_251 : StackLang.HolProg 64 :=
.seq NamedBody870_243 NamedBody870_250

def NamedBody870_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_253 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody870_251 NamedBody870_252

def NamedBody870_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody870_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 256#64))

def NamedBody870_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody870_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody870_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody870_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody870_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody870_268 : StackLang.HolProg 64 :=
.seq NamedBody870_266 NamedBody870_267

def NamedBody870_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_271 : StackLang.HolProg 64 :=
.seq NamedBody870_269 NamedBody870_270

def NamedBody870_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_275 : StackLang.HolProg 64 :=
.seq NamedBody870_273 NamedBody870_274

def NamedBody870_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_278 : StackLang.HolProg 64 :=
.seq NamedBody870_276 NamedBody870_277

def NamedBody870_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody870_282 : StackLang.HolProg 64 :=
.seq NamedBody870_280 NamedBody870_281

def NamedBody870_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody870_286 : StackLang.HolProg 64 :=
.seq NamedBody870_284 NamedBody870_285

def NamedBody870_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody870_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody870_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody870_291 : StackLang.HolProg 64 :=
.seq NamedBody870_289 NamedBody870_290

def NamedBody870_292 : StackLang.HolProg 64 :=
.seq NamedBody870_288 NamedBody870_291

def NamedBody870_293 : StackLang.HolProg 64 :=
.seq NamedBody870_287 NamedBody870_292

def NamedBody870_294 : StackLang.HolProg 64 :=
.seq NamedBody870_286 NamedBody870_293

def NamedBody870_295 : StackLang.HolProg 64 :=
.seq NamedBody870_283 NamedBody870_294

def NamedBody870_296 : StackLang.HolProg 64 :=
.seq NamedBody870_282 NamedBody870_295

def NamedBody870_297 : StackLang.HolProg 64 :=
.seq NamedBody870_279 NamedBody870_296

def NamedBody870_298 : StackLang.HolProg 64 :=
.seq NamedBody870_278 NamedBody870_297

def NamedBody870_299 : StackLang.HolProg 64 :=
.seq NamedBody870_275 NamedBody870_298

def NamedBody870_300 : StackLang.HolProg 64 :=
.seq NamedBody870_272 NamedBody870_299

def NamedBody870_301 : StackLang.HolProg 64 :=
.seq NamedBody870_271 NamedBody870_300

def NamedBody870_302 : StackLang.HolProg 64 :=
.seq NamedBody870_268 NamedBody870_301

def NamedBody870_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4375#64)

def NamedBody870_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody870_306 : StackLang.HolProg 64 :=
.seq NamedBody870_304 NamedBody870_305

def NamedBody870_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody870_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody870_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody870_310 : StackLang.HolProg 64 :=
.seq NamedBody870_308 NamedBody870_309

def NamedBody870_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_312 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody870_310 NamedBody870_311

def NamedBody870_313 : StackLang.HolProg 64 :=
.seq NamedBody870_307 NamedBody870_312

def NamedBody870_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody870_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody870_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 7

def NamedBody870_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody870_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody870_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody870_323 : StackLang.HolProg 64 :=
.seq NamedBody870_321 NamedBody870_322

def NamedBody870_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody870_325 : StackLang.HolProg 64 :=
.seq NamedBody870_323 NamedBody870_324

def NamedBody870_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_327 : StackLang.HolProg 64 :=
.seq NamedBody870_325 NamedBody870_326

def NamedBody870_328 : StackLang.HolProg 64 :=
.seq NamedBody870_320 NamedBody870_327

def NamedBody870_329 : StackLang.HolProg 64 :=
.seq NamedBody870_319 NamedBody870_328

def NamedBody870_330 : StackLang.HolProg 64 :=
.seq NamedBody870_318 NamedBody870_329

def NamedBody870_331 : StackLang.HolProg 64 :=
.seq NamedBody870_317 NamedBody870_330

def NamedBody870_332 : StackLang.HolProg 64 :=
.seq NamedBody870_316 NamedBody870_331

def NamedBody870_333 : StackLang.HolProg 64 :=
.seq NamedBody870_315 NamedBody870_332

def NamedBody870_334 : StackLang.HolProg 64 :=
.seq NamedBody870_314 NamedBody870_333

def NamedBody870_335 : StackLang.HolProg 64 :=
.seq NamedBody870_313 NamedBody870_334

def NamedBody870_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody870_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody870_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody870_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody870_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody870_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody870_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody870_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody870_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody870_356 : StackLang.HolProg 64 :=
.seq NamedBody870_354 NamedBody870_355

def NamedBody870_357 : StackLang.HolProg 64 :=
.seq NamedBody870_353 NamedBody870_356

def NamedBody870_358 : StackLang.HolProg 64 :=
.seq NamedBody870_352 NamedBody870_357

def NamedBody870_359 : StackLang.HolProg 64 :=
.seq NamedBody870_351 NamedBody870_358

def NamedBody870_360 : StackLang.HolProg 64 :=
.seq NamedBody870_350 NamedBody870_359

def NamedBody870_361 : StackLang.HolProg 64 :=
.seq NamedBody870_349 NamedBody870_360

def NamedBody870_362 : StackLang.HolProg 64 :=
.seq NamedBody870_348 NamedBody870_361

def NamedBody870_363 : StackLang.HolProg 64 :=
.seq NamedBody870_347 NamedBody870_362

def NamedBody870_364 : StackLang.HolProg 64 :=
.seq NamedBody870_346 NamedBody870_363

def NamedBody870_365 : StackLang.HolProg 64 :=
.seq NamedBody870_345 NamedBody870_364

def NamedBody870_366 : StackLang.HolProg 64 :=
.seq NamedBody870_344 NamedBody870_365

def NamedBody870_367 : StackLang.HolProg 64 :=
.seq NamedBody870_343 NamedBody870_366

def NamedBody870_368 : StackLang.HolProg 64 :=
.seq NamedBody870_342 NamedBody870_367

def NamedBody870_369 : StackLang.HolProg 64 :=
.seq NamedBody870_341 NamedBody870_368

def NamedBody870_370 : StackLang.HolProg 64 :=
.seq NamedBody870_340 NamedBody870_369

def NamedBody870_371 : StackLang.HolProg 64 :=
.seq NamedBody870_339 NamedBody870_370

def NamedBody870_372 : StackLang.HolProg 64 :=
.seq NamedBody870_338 NamedBody870_371

def NamedBody870_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody870_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody870_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody870_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody870_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody870_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody870_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody870_386 : StackLang.HolProg 64 :=
.seq NamedBody870_384 NamedBody870_385

def NamedBody870_387 : StackLang.HolProg 64 :=
.seq NamedBody870_383 NamedBody870_386

def NamedBody870_388 : StackLang.HolProg 64 :=
.seq NamedBody870_382 NamedBody870_387

def NamedBody870_389 : StackLang.HolProg 64 :=
.seq NamedBody870_381 NamedBody870_388

def NamedBody870_390 : StackLang.HolProg 64 :=
.seq NamedBody870_380 NamedBody870_389

def NamedBody870_391 : StackLang.HolProg 64 :=
.seq NamedBody870_379 NamedBody870_390

def NamedBody870_392 : StackLang.HolProg 64 :=
.seq NamedBody870_378 NamedBody870_391

def NamedBody870_393 : StackLang.HolProg 64 :=
.seq NamedBody870_377 NamedBody870_392

def NamedBody870_394 : StackLang.HolProg 64 :=
.seq NamedBody870_376 NamedBody870_393

def NamedBody870_395 : StackLang.HolProg 64 :=
.seq NamedBody870_375 NamedBody870_394

def NamedBody870_396 : StackLang.HolProg 64 :=
.seq NamedBody870_374 NamedBody870_395

def NamedBody870_397 : StackLang.HolProg 64 :=
.seq NamedBody870_373 NamedBody870_396

def NamedBody870_398 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody870_399 : StackLang.HolProg 64 :=
.seq NamedBody870_397 NamedBody870_398

def NamedBody870_400 : StackLang.HolProg 64 :=
.call (some (NamedBody870_372, 1, 870, 6)) (Sum.inl 79) (some (NamedBody870_399, 870, 7))

def NamedBody870_401 : StackLang.HolProg 64 :=
.seq NamedBody870_337 NamedBody870_400

def NamedBody870_402 : StackLang.HolProg 64 :=
.seq NamedBody870_336 NamedBody870_401

def NamedBody870_403 : StackLang.HolProg 64 :=
.seq NamedBody870_335 NamedBody870_402

def NamedBody870_404 : StackLang.HolProg 64 :=
.seq NamedBody870_306 NamedBody870_403

def NamedBody870_405 : StackLang.HolProg 64 :=
.seq NamedBody870_303 NamedBody870_404

def NamedBody870_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody870_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody870_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody870_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def NamedBody870_414 : StackLang.HolProg 64 :=
.seq NamedBody870_412 NamedBody870_413

def NamedBody870_415 : StackLang.HolProg 64 :=
.seq NamedBody870_411 NamedBody870_414

def NamedBody870_416 : StackLang.HolProg 64 :=
.seq NamedBody870_410 NamedBody870_415

def NamedBody870_417 : StackLang.HolProg 64 :=
.seq NamedBody870_409 NamedBody870_416

def NamedBody870_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_419 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody870_417 NamedBody870_418

def NamedBody870_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody870_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody870_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_432 : StackLang.HolProg 64 :=
.seq NamedBody870_430 NamedBody870_431

def NamedBody870_433 : StackLang.HolProg 64 :=
.seq NamedBody870_429 NamedBody870_432

def NamedBody870_434 : StackLang.HolProg 64 :=
.seq NamedBody870_428 NamedBody870_433

def NamedBody870_435 : StackLang.HolProg 64 :=
.seq NamedBody870_427 NamedBody870_434

def NamedBody870_436 : StackLang.HolProg 64 :=
.seq NamedBody870_426 NamedBody870_435

def NamedBody870_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody870_438 : StackLang.HolProg 64 :=
.seq NamedBody870_436 NamedBody870_437

def NamedBody870_439 : StackLang.HolProg 64 :=
.seq NamedBody870_425 NamedBody870_438

def NamedBody870_440 : StackLang.HolProg 64 :=
.seq NamedBody870_424 NamedBody870_439

def NamedBody870_441 : StackLang.HolProg 64 :=
.seq NamedBody870_423 NamedBody870_440

def NamedBody870_442 : StackLang.HolProg 64 :=
.seq NamedBody870_422 NamedBody870_441

def NamedBody870_443 : StackLang.HolProg 64 :=
.seq NamedBody870_421 NamedBody870_442

def NamedBody870_444 : StackLang.HolProg 64 :=
.seq NamedBody870_420 NamedBody870_443

def NamedBody870_445 : StackLang.HolProg 64 :=
.seq NamedBody870_419 NamedBody870_444

def NamedBody870_446 : StackLang.HolProg 64 :=
.seq NamedBody870_408 NamedBody870_445

def NamedBody870_447 : StackLang.HolProg 64 :=
.seq NamedBody870_407 NamedBody870_446

def NamedBody870_448 : StackLang.HolProg 64 :=
.seq NamedBody870_406 NamedBody870_447

def NamedBody870_449 : StackLang.HolProg 64 :=
.seq NamedBody870_405 NamedBody870_448

def NamedBody870_450 : StackLang.HolProg 64 :=
.seq NamedBody870_302 NamedBody870_449

def NamedBody870_451 : StackLang.HolProg 64 :=
.seq NamedBody870_265 NamedBody870_450

def NamedBody870_452 : StackLang.HolProg 64 :=
.seq NamedBody870_264 NamedBody870_451

def NamedBody870_453 : StackLang.HolProg 64 :=
.seq NamedBody870_263 NamedBody870_452

def NamedBody870_454 : StackLang.HolProg 64 :=
.seq NamedBody870_262 NamedBody870_453

def NamedBody870_455 : StackLang.HolProg 64 :=
.seq NamedBody870_261 NamedBody870_454

def NamedBody870_456 : StackLang.HolProg 64 :=
.seq NamedBody870_260 NamedBody870_455

def NamedBody870_457 : StackLang.HolProg 64 :=
.seq NamedBody870_259 NamedBody870_456

def NamedBody870_458 : StackLang.HolProg 64 :=
.seq NamedBody870_258 NamedBody870_457

def NamedBody870_459 : StackLang.HolProg 64 :=
.seq NamedBody870_257 NamedBody870_458

def NamedBody870_460 : StackLang.HolProg 64 :=
.seq NamedBody870_256 NamedBody870_459

def NamedBody870_461 : StackLang.HolProg 64 :=
.seq NamedBody870_255 NamedBody870_460

def NamedBody870_462 : StackLang.HolProg 64 :=
.seq NamedBody870_254 NamedBody870_461

def NamedBody870_463 : StackLang.HolProg 64 :=
.seq NamedBody870_253 NamedBody870_462

def NamedBody870_464 : StackLang.HolProg 64 :=
.seq NamedBody870_242 NamedBody870_463

def NamedBody870_465 : StackLang.HolProg 64 :=
.seq NamedBody870_241 NamedBody870_464

def NamedBody870_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody870_468 : StackLang.HolProg 64 :=
.seq NamedBody870_466 NamedBody870_467

def NamedBody870_469 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody870_465 NamedBody870_468

def NamedBody870_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_477 : StackLang.HolProg 64 :=
.seq NamedBody870_475 NamedBody870_476

def NamedBody870_478 : StackLang.HolProg 64 :=
.seq NamedBody870_474 NamedBody870_477

def NamedBody870_479 : StackLang.HolProg 64 :=
.seq NamedBody870_473 NamedBody870_478

def NamedBody870_480 : StackLang.HolProg 64 :=
.seq NamedBody870_472 NamedBody870_479

def NamedBody870_481 : StackLang.HolProg 64 :=
.seq NamedBody870_471 NamedBody870_480

def NamedBody870_482 : StackLang.HolProg 64 :=
.seq NamedBody870_470 NamedBody870_481

def NamedBody870_483 : StackLang.HolProg 64 :=
.seq NamedBody870_469 NamedBody870_482

def NamedBody870_484 : StackLang.HolProg 64 :=
.seq NamedBody870_240 NamedBody870_483

def NamedBody870_485 : StackLang.HolProg 64 :=
.loop NamedBody870_484

def NamedBody870_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_492 : StackLang.HolProg 64 :=
.seq NamedBody870_490 NamedBody870_491

def NamedBody870_493 : StackLang.HolProg 64 :=
.seq NamedBody870_489 NamedBody870_492

def NamedBody870_494 : StackLang.HolProg 64 :=
.seq NamedBody870_488 NamedBody870_493

def NamedBody870_495 : StackLang.HolProg 64 :=
.seq NamedBody870_487 NamedBody870_494

def NamedBody870_496 : StackLang.HolProg 64 :=
.seq NamedBody870_486 NamedBody870_495

def NamedBody870_497 : StackLang.HolProg 64 :=
.seq NamedBody870_485 NamedBody870_496

def NamedBody870_498 : StackLang.HolProg 64 :=
.seq NamedBody870_239 NamedBody870_497

def NamedBody870_499 : StackLang.HolProg 64 :=
.seq NamedBody870_238 NamedBody870_498

def NamedBody870_500 : StackLang.HolProg 64 :=
.seq NamedBody870_237 NamedBody870_499

def NamedBody870_501 : StackLang.HolProg 64 :=
.seq NamedBody870_236 NamedBody870_500

def NamedBody870_502 : StackLang.HolProg 64 :=
.seq NamedBody870_235 NamedBody870_501

def NamedBody870_503 : StackLang.HolProg 64 :=
.seq NamedBody870_234 NamedBody870_502

def NamedBody870_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_510 : StackLang.HolProg 64 :=
.seq NamedBody870_508 NamedBody870_509

def NamedBody870_511 : StackLang.HolProg 64 :=
.seq NamedBody870_507 NamedBody870_510

def NamedBody870_512 : StackLang.HolProg 64 :=
.seq NamedBody870_506 NamedBody870_511

def NamedBody870_513 : StackLang.HolProg 64 :=
.seq NamedBody870_505 NamedBody870_512

def NamedBody870_514 : StackLang.HolProg 64 :=
.seq NamedBody870_504 NamedBody870_513

def NamedBody870_515 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody870_503 NamedBody870_514

def NamedBody870_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody870_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_525 : StackLang.HolProg 64 :=
.seq NamedBody870_523 NamedBody870_524

def NamedBody870_526 : StackLang.HolProg 64 :=
.seq NamedBody870_522 NamedBody870_525

def NamedBody870_527 : StackLang.HolProg 64 :=
.seq NamedBody870_521 NamedBody870_526

def NamedBody870_528 : StackLang.HolProg 64 :=
.seq NamedBody870_520 NamedBody870_527

def NamedBody870_529 : StackLang.HolProg 64 :=
.seq NamedBody870_519 NamedBody870_528

def NamedBody870_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody870_531 : StackLang.HolProg 64 :=
.seq NamedBody870_529 NamedBody870_530

def NamedBody870_532 : StackLang.HolProg 64 :=
.seq NamedBody870_518 NamedBody870_531

def NamedBody870_533 : StackLang.HolProg 64 :=
.seq NamedBody870_517 NamedBody870_532

def NamedBody870_534 : StackLang.HolProg 64 :=
.seq NamedBody870_516 NamedBody870_533

def NamedBody870_535 : StackLang.HolProg 64 :=
.seq NamedBody870_515 NamedBody870_534

def NamedBody870_536 : StackLang.HolProg 64 :=
.seq NamedBody870_233 NamedBody870_535

def NamedBody870_537 : StackLang.HolProg 64 :=
.seq NamedBody870_232 NamedBody870_536

def NamedBody870_538 : StackLang.HolProg 64 :=
.seq NamedBody870_231 NamedBody870_537

def NamedBody870_539 : StackLang.HolProg 64 :=
.seq NamedBody870_230 NamedBody870_538

def NamedBody870_540 : StackLang.HolProg 64 :=
.seq NamedBody870_119 NamedBody870_539

def NamedBody870_541 : StackLang.HolProg 64 :=
.seq NamedBody870_116 NamedBody870_540

def NamedBody870_542 : StackLang.HolProg 64 :=
.seq NamedBody870_115 NamedBody870_541

def NamedBody870_543 : StackLang.HolProg 64 :=
.seq NamedBody870_62 NamedBody870_542

def NamedBody870_544 : StackLang.HolProg 64 :=
.seq NamedBody870_41 NamedBody870_543

def NamedBody870_545 : StackLang.HolProg 64 :=
.seq NamedBody870_40 NamedBody870_544

def NamedBody870_546 : StackLang.HolProg 64 :=
.seq NamedBody870_37 NamedBody870_545

def NamedBody870_547 : StackLang.HolProg 64 :=
.seq NamedBody870_36 NamedBody870_546

def NamedBody870_548 : StackLang.HolProg 64 :=
.seq NamedBody870_35 NamedBody870_547

def NamedBody870_549 : StackLang.HolProg 64 :=
.seq NamedBody870_34 NamedBody870_548

def NamedBody870_550 : StackLang.HolProg 64 :=
.seq NamedBody870_33 NamedBody870_549

def NamedBody870_551 : StackLang.HolProg 64 :=
.seq NamedBody870_32 NamedBody870_550

def NamedBody870_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody870_554 : StackLang.HolProg 64 :=
.seq NamedBody870_552 NamedBody870_553

def NamedBody870_555 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody870_551 NamedBody870_554

def NamedBody870_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody870_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody870_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody870_563 : StackLang.HolProg 64 :=
.seq NamedBody870_561 NamedBody870_562

def NamedBody870_564 : StackLang.HolProg 64 :=
.seq NamedBody870_560 NamedBody870_563

def NamedBody870_565 : StackLang.HolProg 64 :=
.seq NamedBody870_559 NamedBody870_564

def NamedBody870_566 : StackLang.HolProg 64 :=
.seq NamedBody870_558 NamedBody870_565

def NamedBody870_567 : StackLang.HolProg 64 :=
.seq NamedBody870_557 NamedBody870_566

def NamedBody870_568 : StackLang.HolProg 64 :=
.seq NamedBody870_556 NamedBody870_567

def NamedBody870_569 : StackLang.HolProg 64 :=
.seq NamedBody870_555 NamedBody870_568

def NamedBody870_570 : StackLang.HolProg 64 :=
.seq NamedBody870_31 NamedBody870_569

def NamedBody870_571 : StackLang.HolProg 64 :=
.loop NamedBody870_570

def NamedBody870_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody870_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody870_575 : StackLang.HolProg 64 :=
.seq NamedBody870_573 NamedBody870_574

def NamedBody870_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody870_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody870_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody870_582 : StackLang.HolProg 64 :=
.seq NamedBody870_580 NamedBody870_581

def NamedBody870_583 : StackLang.HolProg 64 :=
.seq NamedBody870_579 NamedBody870_582

def NamedBody870_584 : StackLang.HolProg 64 :=
.seq NamedBody870_578 NamedBody870_583

def NamedBody870_585 : StackLang.HolProg 64 :=
.seq NamedBody870_577 NamedBody870_584

def NamedBody870_586 : StackLang.HolProg 64 :=
.seq NamedBody870_576 NamedBody870_585

def NamedBody870_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_588 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody870_586 NamedBody870_587

def NamedBody870_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody870_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody870_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody870_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody870_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody870_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody870_596 : StackLang.HolProg 64 :=
.seq NamedBody870_594 NamedBody870_595

def NamedBody870_597 : StackLang.HolProg 64 :=
.seq NamedBody870_593 NamedBody870_596

def NamedBody870_598 : StackLang.HolProg 64 :=
.seq NamedBody870_592 NamedBody870_597

def NamedBody870_599 : StackLang.HolProg 64 :=
.seq NamedBody870_591 NamedBody870_598

def NamedBody870_600 : StackLang.HolProg 64 :=
.seq NamedBody870_590 NamedBody870_599

def NamedBody870_601 : StackLang.HolProg 64 :=
.seq NamedBody870_589 NamedBody870_600

def NamedBody870_602 : StackLang.HolProg 64 :=
.seq NamedBody870_588 NamedBody870_601

def NamedBody870_603 : StackLang.HolProg 64 :=
.seq NamedBody870_575 NamedBody870_602

def NamedBody870_604 : StackLang.HolProg 64 :=
.seq NamedBody870_572 NamedBody870_603

def NamedBody870_605 : StackLang.HolProg 64 :=
.seq NamedBody870_571 NamedBody870_604

def NamedBody870_606 : StackLang.HolProg 64 :=
.seq NamedBody870_30 NamedBody870_605

def NamedBody870_607 : StackLang.HolProg 64 :=
.seq NamedBody870_19 NamedBody870_606

def NamedBody870_608 : StackLang.HolProg 64 :=
.seq NamedBody870_18 NamedBody870_607

def NamedBody870_609 : StackLang.HolProg 64 :=
.seq NamedBody870_17 NamedBody870_608

def NamedBody870_610 : StackLang.HolProg 64 :=
.seq NamedBody870_16 NamedBody870_609

def NamedBody870_611 : StackLang.HolProg 64 :=
.seq NamedBody870_15 NamedBody870_610

def NamedBody870_612 : StackLang.HolProg 64 :=
.seq NamedBody870_14 NamedBody870_611

def NamedBody870_613 : StackLang.HolProg 64 :=
.seq NamedBody870_13 NamedBody870_612

def NamedBody870_614 : StackLang.HolProg 64 :=
.seq NamedBody870_12 NamedBody870_613

def NamedBody870_615 : StackLang.HolProg 64 :=
.seq NamedBody870_11 NamedBody870_614

def NamedBody870_616 : StackLang.HolProg 64 :=
.seq NamedBody870_10 NamedBody870_615

def NamedBody870_617 : StackLang.HolProg 64 :=
.seq NamedBody870_9 NamedBody870_616

def NamedBody870_618 : StackLang.HolProg 64 :=
.seq NamedBody870_8 NamedBody870_617

def NamedBody870_619 : StackLang.HolProg 64 :=
.seq NamedBody870_7 NamedBody870_618

def NamedBody870_620 : StackLang.HolProg 64 :=
.seq NamedBody870_6 NamedBody870_619

def Named870 : Nat × StackLang.HolProg 64 := (870, NamedBody870_620)
theorem Named870_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed870 = Named870 := by
  kernel_rfl
#print axioms Named870_eq
end InitECandidate.Proofs.BackendStages
