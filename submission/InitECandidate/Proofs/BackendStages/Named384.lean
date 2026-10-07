import InitECandidate.Proofs.BackendStages.Removed384
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody384_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody384_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody384_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody384_3 : StackLang.HolProg 64 :=
.seq NamedBody384_1 NamedBody384_2

def NamedBody384_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody384_3 NamedBody384_4

def NamedBody384_6 : StackLang.HolProg 64 :=
.seq NamedBody384_0 NamedBody384_5

def NamedBody384_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody384_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody384_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody384_11 : StackLang.HolProg 64 :=
.seq NamedBody384_9 NamedBody384_10

def NamedBody384_12 : StackLang.HolProg 64 :=
.seq NamedBody384_8 NamedBody384_11

def NamedBody384_13 : StackLang.HolProg 64 :=
.seq NamedBody384_7 NamedBody384_12

def NamedBody384_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1144#64)

def NamedBody384_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_17 : StackLang.HolProg 64 :=
.seq NamedBody384_15 NamedBody384_16

def NamedBody384_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody384_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody384_21 : StackLang.HolProg 64 :=
.seq NamedBody384_19 NamedBody384_20

def NamedBody384_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody384_21 NamedBody384_22

def NamedBody384_24 : StackLang.HolProg 64 :=
.seq NamedBody384_18 NamedBody384_23

def NamedBody384_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody384_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 3

def NamedBody384_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody384_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody384_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody384_34 : StackLang.HolProg 64 :=
.seq NamedBody384_32 NamedBody384_33

def NamedBody384_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody384_36 : StackLang.HolProg 64 :=
.seq NamedBody384_34 NamedBody384_35

def NamedBody384_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_38 : StackLang.HolProg 64 :=
.seq NamedBody384_36 NamedBody384_37

def NamedBody384_39 : StackLang.HolProg 64 :=
.seq NamedBody384_31 NamedBody384_38

def NamedBody384_40 : StackLang.HolProg 64 :=
.seq NamedBody384_30 NamedBody384_39

def NamedBody384_41 : StackLang.HolProg 64 :=
.seq NamedBody384_29 NamedBody384_40

def NamedBody384_42 : StackLang.HolProg 64 :=
.seq NamedBody384_28 NamedBody384_41

def NamedBody384_43 : StackLang.HolProg 64 :=
.seq NamedBody384_27 NamedBody384_42

def NamedBody384_44 : StackLang.HolProg 64 :=
.seq NamedBody384_26 NamedBody384_43

def NamedBody384_45 : StackLang.HolProg 64 :=
.seq NamedBody384_25 NamedBody384_44

def NamedBody384_46 : StackLang.HolProg 64 :=
.seq NamedBody384_24 NamedBody384_45

def NamedBody384_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody384_54 : StackLang.HolProg 64 :=
.seq NamedBody384_52 NamedBody384_53

def NamedBody384_55 : StackLang.HolProg 64 :=
.seq NamedBody384_51 NamedBody384_54

def NamedBody384_56 : StackLang.HolProg 64 :=
.seq NamedBody384_50 NamedBody384_55

def NamedBody384_57 : StackLang.HolProg 64 :=
.seq NamedBody384_49 NamedBody384_56

def NamedBody384_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody384_60 : StackLang.HolProg 64 :=
.seq NamedBody384_58 NamedBody384_59

def NamedBody384_61 : StackLang.HolProg 64 :=
.call (some (NamedBody384_57, 1, 384, 2)) (Sum.inl 69) (some (NamedBody384_60, 384, 3))

def NamedBody384_62 : StackLang.HolProg 64 :=
.seq NamedBody384_48 NamedBody384_61

def NamedBody384_63 : StackLang.HolProg 64 :=
.seq NamedBody384_47 NamedBody384_62

def NamedBody384_64 : StackLang.HolProg 64 :=
.seq NamedBody384_46 NamedBody384_63

def NamedBody384_65 : StackLang.HolProg 64 :=
.seq NamedBody384_17 NamedBody384_64

def NamedBody384_66 : StackLang.HolProg 64 :=
.seq NamedBody384_14 NamedBody384_65

def NamedBody384_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody384_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 72#64)

def NamedBody384_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1145#64)

def NamedBody384_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_73 : StackLang.HolProg 64 :=
.seq NamedBody384_71 NamedBody384_72

def NamedBody384_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody384_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody384_77 : StackLang.HolProg 64 :=
.seq NamedBody384_75 NamedBody384_76

def NamedBody384_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody384_77 NamedBody384_78

def NamedBody384_80 : StackLang.HolProg 64 :=
.seq NamedBody384_74 NamedBody384_79

def NamedBody384_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody384_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 5

def NamedBody384_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody384_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody384_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody384_90 : StackLang.HolProg 64 :=
.seq NamedBody384_88 NamedBody384_89

def NamedBody384_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody384_92 : StackLang.HolProg 64 :=
.seq NamedBody384_90 NamedBody384_91

def NamedBody384_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_94 : StackLang.HolProg 64 :=
.seq NamedBody384_92 NamedBody384_93

def NamedBody384_95 : StackLang.HolProg 64 :=
.seq NamedBody384_87 NamedBody384_94

def NamedBody384_96 : StackLang.HolProg 64 :=
.seq NamedBody384_86 NamedBody384_95

def NamedBody384_97 : StackLang.HolProg 64 :=
.seq NamedBody384_85 NamedBody384_96

def NamedBody384_98 : StackLang.HolProg 64 :=
.seq NamedBody384_84 NamedBody384_97

def NamedBody384_99 : StackLang.HolProg 64 :=
.seq NamedBody384_83 NamedBody384_98

def NamedBody384_100 : StackLang.HolProg 64 :=
.seq NamedBody384_82 NamedBody384_99

def NamedBody384_101 : StackLang.HolProg 64 :=
.seq NamedBody384_81 NamedBody384_100

def NamedBody384_102 : StackLang.HolProg 64 :=
.seq NamedBody384_80 NamedBody384_101

def NamedBody384_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody384_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody384_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody384_114 : StackLang.HolProg 64 :=
.seq NamedBody384_112 NamedBody384_113

def NamedBody384_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody384_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_117 : StackLang.HolProg 64 :=
.seq NamedBody384_115 NamedBody384_116

def NamedBody384_118 : StackLang.HolProg 64 :=
.seq NamedBody384_114 NamedBody384_117

def NamedBody384_119 : StackLang.HolProg 64 :=
.seq NamedBody384_111 NamedBody384_118

def NamedBody384_120 : StackLang.HolProg 64 :=
.seq NamedBody384_110 NamedBody384_119

def NamedBody384_121 : StackLang.HolProg 64 :=
.seq NamedBody384_109 NamedBody384_120

def NamedBody384_122 : StackLang.HolProg 64 :=
.seq NamedBody384_108 NamedBody384_121

def NamedBody384_123 : StackLang.HolProg 64 :=
.seq NamedBody384_107 NamedBody384_122

def NamedBody384_124 : StackLang.HolProg 64 :=
.seq NamedBody384_106 NamedBody384_123

def NamedBody384_125 : StackLang.HolProg 64 :=
.seq NamedBody384_105 NamedBody384_124

def NamedBody384_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody384_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody384_130 : StackLang.HolProg 64 :=
.seq NamedBody384_128 NamedBody384_129

def NamedBody384_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody384_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_133 : StackLang.HolProg 64 :=
.seq NamedBody384_131 NamedBody384_132

def NamedBody384_134 : StackLang.HolProg 64 :=
.seq NamedBody384_130 NamedBody384_133

def NamedBody384_135 : StackLang.HolProg 64 :=
.seq NamedBody384_127 NamedBody384_134

def NamedBody384_136 : StackLang.HolProg 64 :=
.seq NamedBody384_126 NamedBody384_135

def NamedBody384_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody384_138 : StackLang.HolProg 64 :=
.seq NamedBody384_136 NamedBody384_137

def NamedBody384_139 : StackLang.HolProg 64 :=
.call (some (NamedBody384_125, 1, 384, 4)) (Sum.inl 68) (some (NamedBody384_138, 384, 5))

def NamedBody384_140 : StackLang.HolProg 64 :=
.seq NamedBody384_104 NamedBody384_139

def NamedBody384_141 : StackLang.HolProg 64 :=
.seq NamedBody384_103 NamedBody384_140

def NamedBody384_142 : StackLang.HolProg 64 :=
.seq NamedBody384_102 NamedBody384_141

def NamedBody384_143 : StackLang.HolProg 64 :=
.seq NamedBody384_73 NamedBody384_142

def NamedBody384_144 : StackLang.HolProg 64 :=
.seq NamedBody384_70 NamedBody384_143

def NamedBody384_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody384_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody384_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody384_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody384_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody384_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1146#64)

def NamedBody384_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_155 : StackLang.HolProg 64 :=
.seq NamedBody384_153 NamedBody384_154

def NamedBody384_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody384_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody384_159 : StackLang.HolProg 64 :=
.seq NamedBody384_157 NamedBody384_158

def NamedBody384_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody384_159 NamedBody384_160

def NamedBody384_162 : StackLang.HolProg 64 :=
.seq NamedBody384_156 NamedBody384_161

def NamedBody384_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody384_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 7

def NamedBody384_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody384_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody384_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody384_172 : StackLang.HolProg 64 :=
.seq NamedBody384_170 NamedBody384_171

def NamedBody384_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody384_174 : StackLang.HolProg 64 :=
.seq NamedBody384_172 NamedBody384_173

def NamedBody384_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_176 : StackLang.HolProg 64 :=
.seq NamedBody384_174 NamedBody384_175

def NamedBody384_177 : StackLang.HolProg 64 :=
.seq NamedBody384_169 NamedBody384_176

def NamedBody384_178 : StackLang.HolProg 64 :=
.seq NamedBody384_168 NamedBody384_177

def NamedBody384_179 : StackLang.HolProg 64 :=
.seq NamedBody384_167 NamedBody384_178

def NamedBody384_180 : StackLang.HolProg 64 :=
.seq NamedBody384_166 NamedBody384_179

def NamedBody384_181 : StackLang.HolProg 64 :=
.seq NamedBody384_165 NamedBody384_180

def NamedBody384_182 : StackLang.HolProg 64 :=
.seq NamedBody384_164 NamedBody384_181

def NamedBody384_183 : StackLang.HolProg 64 :=
.seq NamedBody384_163 NamedBody384_182

def NamedBody384_184 : StackLang.HolProg 64 :=
.seq NamedBody384_162 NamedBody384_183

def NamedBody384_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody384_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_194 : StackLang.HolProg 64 :=
.seq NamedBody384_192 NamedBody384_193

def NamedBody384_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_196 : StackLang.HolProg 64 :=
.seq NamedBody384_194 NamedBody384_195

def NamedBody384_197 : StackLang.HolProg 64 :=
.seq NamedBody384_191 NamedBody384_196

def NamedBody384_198 : StackLang.HolProg 64 :=
.seq NamedBody384_190 NamedBody384_197

def NamedBody384_199 : StackLang.HolProg 64 :=
.seq NamedBody384_189 NamedBody384_198

def NamedBody384_200 : StackLang.HolProg 64 :=
.seq NamedBody384_188 NamedBody384_199

def NamedBody384_201 : StackLang.HolProg 64 :=
.seq NamedBody384_187 NamedBody384_200

def NamedBody384_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody384_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_205 : StackLang.HolProg 64 :=
.seq NamedBody384_203 NamedBody384_204

def NamedBody384_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_207 : StackLang.HolProg 64 :=
.seq NamedBody384_205 NamedBody384_206

def NamedBody384_208 : StackLang.HolProg 64 :=
.seq NamedBody384_202 NamedBody384_207

def NamedBody384_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody384_210 : StackLang.HolProg 64 :=
.seq NamedBody384_208 NamedBody384_209

def NamedBody384_211 : StackLang.HolProg 64 :=
.call (some (NamedBody384_201, 1, 384, 6)) (Sum.inl 381) (some (NamedBody384_210, 384, 7))

def NamedBody384_212 : StackLang.HolProg 64 :=
.seq NamedBody384_186 NamedBody384_211

def NamedBody384_213 : StackLang.HolProg 64 :=
.seq NamedBody384_185 NamedBody384_212

def NamedBody384_214 : StackLang.HolProg 64 :=
.seq NamedBody384_184 NamedBody384_213

def NamedBody384_215 : StackLang.HolProg 64 :=
.seq NamedBody384_155 NamedBody384_214

def NamedBody384_216 : StackLang.HolProg 64 :=
.seq NamedBody384_152 NamedBody384_215

def NamedBody384_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody384_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody384_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1147#64)

def NamedBody384_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_222 : StackLang.HolProg 64 :=
.seq NamedBody384_220 NamedBody384_221

def NamedBody384_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody384_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody384_226 : StackLang.HolProg 64 :=
.seq NamedBody384_224 NamedBody384_225

def NamedBody384_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody384_226 NamedBody384_227

def NamedBody384_229 : StackLang.HolProg 64 :=
.seq NamedBody384_223 NamedBody384_228

def NamedBody384_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody384_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 9

def NamedBody384_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody384_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody384_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody384_239 : StackLang.HolProg 64 :=
.seq NamedBody384_237 NamedBody384_238

def NamedBody384_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody384_241 : StackLang.HolProg 64 :=
.seq NamedBody384_239 NamedBody384_240

def NamedBody384_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_243 : StackLang.HolProg 64 :=
.seq NamedBody384_241 NamedBody384_242

def NamedBody384_244 : StackLang.HolProg 64 :=
.seq NamedBody384_236 NamedBody384_243

def NamedBody384_245 : StackLang.HolProg 64 :=
.seq NamedBody384_235 NamedBody384_244

def NamedBody384_246 : StackLang.HolProg 64 :=
.seq NamedBody384_234 NamedBody384_245

def NamedBody384_247 : StackLang.HolProg 64 :=
.seq NamedBody384_233 NamedBody384_246

def NamedBody384_248 : StackLang.HolProg 64 :=
.seq NamedBody384_232 NamedBody384_247

def NamedBody384_249 : StackLang.HolProg 64 :=
.seq NamedBody384_231 NamedBody384_248

def NamedBody384_250 : StackLang.HolProg 64 :=
.seq NamedBody384_230 NamedBody384_249

def NamedBody384_251 : StackLang.HolProg 64 :=
.seq NamedBody384_229 NamedBody384_250

def NamedBody384_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_259 : StackLang.HolProg 64 :=
.seq NamedBody384_257 NamedBody384_258

def NamedBody384_260 : StackLang.HolProg 64 :=
.seq NamedBody384_256 NamedBody384_259

def NamedBody384_261 : StackLang.HolProg 64 :=
.seq NamedBody384_255 NamedBody384_260

def NamedBody384_262 : StackLang.HolProg 64 :=
.seq NamedBody384_254 NamedBody384_261

def NamedBody384_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody384_264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody384_265 : StackLang.HolProg 64 :=
.seq NamedBody384_263 NamedBody384_264

def NamedBody384_266 : StackLang.HolProg 64 :=
.call (some (NamedBody384_262, 1, 384, 8)) (Sum.inl 382) (some (NamedBody384_265, 384, 9))

def NamedBody384_267 : StackLang.HolProg 64 :=
.seq NamedBody384_253 NamedBody384_266

def NamedBody384_268 : StackLang.HolProg 64 :=
.seq NamedBody384_252 NamedBody384_267

def NamedBody384_269 : StackLang.HolProg 64 :=
.seq NamedBody384_251 NamedBody384_268

def NamedBody384_270 : StackLang.HolProg 64 :=
.seq NamedBody384_222 NamedBody384_269

def NamedBody384_271 : StackLang.HolProg 64 :=
.seq NamedBody384_219 NamedBody384_270

def NamedBody384_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody384_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody384_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1148#64)

def NamedBody384_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_277 : StackLang.HolProg 64 :=
.seq NamedBody384_275 NamedBody384_276

def NamedBody384_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody384_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody384_281 : StackLang.HolProg 64 :=
.seq NamedBody384_279 NamedBody384_280

def NamedBody384_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody384_281 NamedBody384_282

def NamedBody384_284 : StackLang.HolProg 64 :=
.seq NamedBody384_278 NamedBody384_283

def NamedBody384_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody384_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody384_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 11

def NamedBody384_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody384_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody384_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody384_294 : StackLang.HolProg 64 :=
.seq NamedBody384_292 NamedBody384_293

def NamedBody384_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody384_296 : StackLang.HolProg 64 :=
.seq NamedBody384_294 NamedBody384_295

def NamedBody384_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_298 : StackLang.HolProg 64 :=
.seq NamedBody384_296 NamedBody384_297

def NamedBody384_299 : StackLang.HolProg 64 :=
.seq NamedBody384_291 NamedBody384_298

def NamedBody384_300 : StackLang.HolProg 64 :=
.seq NamedBody384_290 NamedBody384_299

def NamedBody384_301 : StackLang.HolProg 64 :=
.seq NamedBody384_289 NamedBody384_300

def NamedBody384_302 : StackLang.HolProg 64 :=
.seq NamedBody384_288 NamedBody384_301

def NamedBody384_303 : StackLang.HolProg 64 :=
.seq NamedBody384_287 NamedBody384_302

def NamedBody384_304 : StackLang.HolProg 64 :=
.seq NamedBody384_286 NamedBody384_303

def NamedBody384_305 : StackLang.HolProg 64 :=
.seq NamedBody384_285 NamedBody384_304

def NamedBody384_306 : StackLang.HolProg 64 :=
.seq NamedBody384_284 NamedBody384_305

def NamedBody384_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody384_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody384_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody384_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody384_314 : StackLang.HolProg 64 :=
.seq NamedBody384_312 NamedBody384_313

def NamedBody384_315 : StackLang.HolProg 64 :=
.seq NamedBody384_311 NamedBody384_314

def NamedBody384_316 : StackLang.HolProg 64 :=
.seq NamedBody384_310 NamedBody384_315

def NamedBody384_317 : StackLang.HolProg 64 :=
.seq NamedBody384_309 NamedBody384_316

def NamedBody384_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody384_319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody384_320 : StackLang.HolProg 64 :=
.seq NamedBody384_318 NamedBody384_319

def NamedBody384_321 : StackLang.HolProg 64 :=
.call (some (NamedBody384_317, 1, 384, 10)) (Sum.inl 70) (some (NamedBody384_320, 384, 11))

def NamedBody384_322 : StackLang.HolProg 64 :=
.seq NamedBody384_308 NamedBody384_321

def NamedBody384_323 : StackLang.HolProg 64 :=
.seq NamedBody384_307 NamedBody384_322

def NamedBody384_324 : StackLang.HolProg 64 :=
.seq NamedBody384_306 NamedBody384_323

def NamedBody384_325 : StackLang.HolProg 64 :=
.seq NamedBody384_277 NamedBody384_324

def NamedBody384_326 : StackLang.HolProg 64 :=
.seq NamedBody384_274 NamedBody384_325

def NamedBody384_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody384_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody384_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody384_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody384_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody384_332 : StackLang.HolProg 64 :=
.seq NamedBody384_330 NamedBody384_331

def NamedBody384_333 : StackLang.HolProg 64 :=
.seq NamedBody384_329 NamedBody384_332

def NamedBody384_334 : StackLang.HolProg 64 :=
.seq NamedBody384_328 NamedBody384_333

def NamedBody384_335 : StackLang.HolProg 64 :=
.seq NamedBody384_327 NamedBody384_334

def NamedBody384_336 : StackLang.HolProg 64 :=
.seq NamedBody384_326 NamedBody384_335

def NamedBody384_337 : StackLang.HolProg 64 :=
.seq NamedBody384_273 NamedBody384_336

def NamedBody384_338 : StackLang.HolProg 64 :=
.seq NamedBody384_272 NamedBody384_337

def NamedBody384_339 : StackLang.HolProg 64 :=
.seq NamedBody384_271 NamedBody384_338

def NamedBody384_340 : StackLang.HolProg 64 :=
.seq NamedBody384_218 NamedBody384_339

def NamedBody384_341 : StackLang.HolProg 64 :=
.seq NamedBody384_217 NamedBody384_340

def NamedBody384_342 : StackLang.HolProg 64 :=
.seq NamedBody384_216 NamedBody384_341

def NamedBody384_343 : StackLang.HolProg 64 :=
.seq NamedBody384_151 NamedBody384_342

def NamedBody384_344 : StackLang.HolProg 64 :=
.seq NamedBody384_150 NamedBody384_343

def NamedBody384_345 : StackLang.HolProg 64 :=
.seq NamedBody384_149 NamedBody384_344

def NamedBody384_346 : StackLang.HolProg 64 :=
.seq NamedBody384_148 NamedBody384_345

def NamedBody384_347 : StackLang.HolProg 64 :=
.seq NamedBody384_147 NamedBody384_346

def NamedBody384_348 : StackLang.HolProg 64 :=
.seq NamedBody384_146 NamedBody384_347

def NamedBody384_349 : StackLang.HolProg 64 :=
.seq NamedBody384_145 NamedBody384_348

def NamedBody384_350 : StackLang.HolProg 64 :=
.seq NamedBody384_144 NamedBody384_349

def NamedBody384_351 : StackLang.HolProg 64 :=
.seq NamedBody384_69 NamedBody384_350

def NamedBody384_352 : StackLang.HolProg 64 :=
.seq NamedBody384_68 NamedBody384_351

def NamedBody384_353 : StackLang.HolProg 64 :=
.seq NamedBody384_67 NamedBody384_352

def NamedBody384_354 : StackLang.HolProg 64 :=
.seq NamedBody384_66 NamedBody384_353

def NamedBody384_355 : StackLang.HolProg 64 :=
.seq NamedBody384_13 NamedBody384_354

def NamedBody384_356 : StackLang.HolProg 64 :=
.seq NamedBody384_6 NamedBody384_355

def Named384 : Nat × StackLang.HolProg 64 := (384, NamedBody384_356)
theorem Named384_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed384 = Named384 := by
  with_unfolding_all rfl
#print axioms Named384_eq
end InitECandidate.Proofs.BackendStages
