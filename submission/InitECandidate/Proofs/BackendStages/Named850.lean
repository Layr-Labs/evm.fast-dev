import InitECandidate.Proofs.BackendStages.Removed850
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody850_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody850_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody850_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody850_3 : StackLang.HolProg 64 :=
.seq NamedBody850_1 NamedBody850_2

def NamedBody850_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody850_3 NamedBody850_4

def NamedBody850_6 : StackLang.HolProg 64 :=
.seq NamedBody850_0 NamedBody850_5

def NamedBody850_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody850_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody850_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody850_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_11 : StackLang.HolProg 64 :=
.seq NamedBody850_9 NamedBody850_10

def NamedBody850_12 : StackLang.HolProg 64 :=
.seq NamedBody850_8 NamedBody850_11

def NamedBody850_13 : StackLang.HolProg 64 :=
.seq NamedBody850_7 NamedBody850_12

def NamedBody850_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4210#64)

def NamedBody850_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody850_17 : StackLang.HolProg 64 :=
.seq NamedBody850_15 NamedBody850_16

def NamedBody850_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody850_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody850_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody850_21 : StackLang.HolProg 64 :=
.seq NamedBody850_19 NamedBody850_20

def NamedBody850_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody850_21 NamedBody850_22

def NamedBody850_24 : StackLang.HolProg 64 :=
.seq NamedBody850_18 NamedBody850_23

def NamedBody850_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody850_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody850_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 3

def NamedBody850_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody850_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody850_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody850_34 : StackLang.HolProg 64 :=
.seq NamedBody850_32 NamedBody850_33

def NamedBody850_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody850_36 : StackLang.HolProg 64 :=
.seq NamedBody850_34 NamedBody850_35

def NamedBody850_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_38 : StackLang.HolProg 64 :=
.seq NamedBody850_36 NamedBody850_37

def NamedBody850_39 : StackLang.HolProg 64 :=
.seq NamedBody850_31 NamedBody850_38

def NamedBody850_40 : StackLang.HolProg 64 :=
.seq NamedBody850_30 NamedBody850_39

def NamedBody850_41 : StackLang.HolProg 64 :=
.seq NamedBody850_29 NamedBody850_40

def NamedBody850_42 : StackLang.HolProg 64 :=
.seq NamedBody850_28 NamedBody850_41

def NamedBody850_43 : StackLang.HolProg 64 :=
.seq NamedBody850_27 NamedBody850_42

def NamedBody850_44 : StackLang.HolProg 64 :=
.seq NamedBody850_26 NamedBody850_43

def NamedBody850_45 : StackLang.HolProg 64 :=
.seq NamedBody850_25 NamedBody850_44

def NamedBody850_46 : StackLang.HolProg 64 :=
.seq NamedBody850_24 NamedBody850_45

def NamedBody850_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody850_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody850_54 : StackLang.HolProg 64 :=
.seq NamedBody850_52 NamedBody850_53

def NamedBody850_55 : StackLang.HolProg 64 :=
.seq NamedBody850_51 NamedBody850_54

def NamedBody850_56 : StackLang.HolProg 64 :=
.seq NamedBody850_50 NamedBody850_55

def NamedBody850_57 : StackLang.HolProg 64 :=
.seq NamedBody850_49 NamedBody850_56

def NamedBody850_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody850_60 : StackLang.HolProg 64 :=
.seq NamedBody850_58 NamedBody850_59

def NamedBody850_61 : StackLang.HolProg 64 :=
.call (some (NamedBody850_57, 1, 850, 2)) (Sum.inl 69) (some (NamedBody850_60, 850, 3))

def NamedBody850_62 : StackLang.HolProg 64 :=
.seq NamedBody850_48 NamedBody850_61

def NamedBody850_63 : StackLang.HolProg 64 :=
.seq NamedBody850_47 NamedBody850_62

def NamedBody850_64 : StackLang.HolProg 64 :=
.seq NamedBody850_46 NamedBody850_63

def NamedBody850_65 : StackLang.HolProg 64 :=
.seq NamedBody850_17 NamedBody850_64

def NamedBody850_66 : StackLang.HolProg 64 :=
.seq NamedBody850_14 NamedBody850_65

def NamedBody850_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody850_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody850_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4211#64)

def NamedBody850_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody850_73 : StackLang.HolProg 64 :=
.seq NamedBody850_71 NamedBody850_72

def NamedBody850_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody850_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody850_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody850_77 : StackLang.HolProg 64 :=
.seq NamedBody850_75 NamedBody850_76

def NamedBody850_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody850_77 NamedBody850_78

def NamedBody850_80 : StackLang.HolProg 64 :=
.seq NamedBody850_74 NamedBody850_79

def NamedBody850_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody850_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody850_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 5

def NamedBody850_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody850_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody850_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody850_90 : StackLang.HolProg 64 :=
.seq NamedBody850_88 NamedBody850_89

def NamedBody850_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody850_92 : StackLang.HolProg 64 :=
.seq NamedBody850_90 NamedBody850_91

def NamedBody850_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_94 : StackLang.HolProg 64 :=
.seq NamedBody850_92 NamedBody850_93

def NamedBody850_95 : StackLang.HolProg 64 :=
.seq NamedBody850_87 NamedBody850_94

def NamedBody850_96 : StackLang.HolProg 64 :=
.seq NamedBody850_86 NamedBody850_95

def NamedBody850_97 : StackLang.HolProg 64 :=
.seq NamedBody850_85 NamedBody850_96

def NamedBody850_98 : StackLang.HolProg 64 :=
.seq NamedBody850_84 NamedBody850_97

def NamedBody850_99 : StackLang.HolProg 64 :=
.seq NamedBody850_83 NamedBody850_98

def NamedBody850_100 : StackLang.HolProg 64 :=
.seq NamedBody850_82 NamedBody850_99

def NamedBody850_101 : StackLang.HolProg 64 :=
.seq NamedBody850_81 NamedBody850_100

def NamedBody850_102 : StackLang.HolProg 64 :=
.seq NamedBody850_80 NamedBody850_101

def NamedBody850_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody850_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody850_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody850_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_112 : StackLang.HolProg 64 :=
.seq NamedBody850_110 NamedBody850_111

def NamedBody850_113 : StackLang.HolProg 64 :=
.seq NamedBody850_109 NamedBody850_112

def NamedBody850_114 : StackLang.HolProg 64 :=
.seq NamedBody850_108 NamedBody850_113

def NamedBody850_115 : StackLang.HolProg 64 :=
.seq NamedBody850_107 NamedBody850_114

def NamedBody850_116 : StackLang.HolProg 64 :=
.seq NamedBody850_106 NamedBody850_115

def NamedBody850_117 : StackLang.HolProg 64 :=
.seq NamedBody850_105 NamedBody850_116

def NamedBody850_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody850_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_120 : StackLang.HolProg 64 :=
.seq NamedBody850_118 NamedBody850_119

def NamedBody850_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody850_122 : StackLang.HolProg 64 :=
.seq NamedBody850_120 NamedBody850_121

def NamedBody850_123 : StackLang.HolProg 64 :=
.call (some (NamedBody850_117, 1, 850, 4)) (Sum.inl 68) (some (NamedBody850_122, 850, 5))

def NamedBody850_124 : StackLang.HolProg 64 :=
.seq NamedBody850_104 NamedBody850_123

def NamedBody850_125 : StackLang.HolProg 64 :=
.seq NamedBody850_103 NamedBody850_124

def NamedBody850_126 : StackLang.HolProg 64 :=
.seq NamedBody850_102 NamedBody850_125

def NamedBody850_127 : StackLang.HolProg 64 :=
.seq NamedBody850_73 NamedBody850_126

def NamedBody850_128 : StackLang.HolProg 64 :=
.seq NamedBody850_70 NamedBody850_127

def NamedBody850_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody850_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody850_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody850_134 : StackLang.HolProg 64 :=
.seq NamedBody850_132 NamedBody850_133

def NamedBody850_135 : StackLang.HolProg 64 :=
.seq NamedBody850_131 NamedBody850_134

def NamedBody850_136 : StackLang.HolProg 64 :=
.seq NamedBody850_130 NamedBody850_135

def NamedBody850_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4212#64)

def NamedBody850_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody850_140 : StackLang.HolProg 64 :=
.seq NamedBody850_138 NamedBody850_139

def NamedBody850_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody850_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody850_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody850_144 : StackLang.HolProg 64 :=
.seq NamedBody850_142 NamedBody850_143

def NamedBody850_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody850_144 NamedBody850_145

def NamedBody850_147 : StackLang.HolProg 64 :=
.seq NamedBody850_141 NamedBody850_146

def NamedBody850_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody850_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody850_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 7

def NamedBody850_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody850_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody850_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody850_157 : StackLang.HolProg 64 :=
.seq NamedBody850_155 NamedBody850_156

def NamedBody850_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody850_159 : StackLang.HolProg 64 :=
.seq NamedBody850_157 NamedBody850_158

def NamedBody850_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_161 : StackLang.HolProg 64 :=
.seq NamedBody850_159 NamedBody850_160

def NamedBody850_162 : StackLang.HolProg 64 :=
.seq NamedBody850_154 NamedBody850_161

def NamedBody850_163 : StackLang.HolProg 64 :=
.seq NamedBody850_153 NamedBody850_162

def NamedBody850_164 : StackLang.HolProg 64 :=
.seq NamedBody850_152 NamedBody850_163

def NamedBody850_165 : StackLang.HolProg 64 :=
.seq NamedBody850_151 NamedBody850_164

def NamedBody850_166 : StackLang.HolProg 64 :=
.seq NamedBody850_150 NamedBody850_165

def NamedBody850_167 : StackLang.HolProg 64 :=
.seq NamedBody850_149 NamedBody850_166

def NamedBody850_168 : StackLang.HolProg 64 :=
.seq NamedBody850_148 NamedBody850_167

def NamedBody850_169 : StackLang.HolProg 64 :=
.seq NamedBody850_147 NamedBody850_168

def NamedBody850_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody850_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody850_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody850_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody850_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody850_181 : StackLang.HolProg 64 :=
.seq NamedBody850_179 NamedBody850_180

def NamedBody850_182 : StackLang.HolProg 64 :=
.seq NamedBody850_178 NamedBody850_181

def NamedBody850_183 : StackLang.HolProg 64 :=
.seq NamedBody850_177 NamedBody850_182

def NamedBody850_184 : StackLang.HolProg 64 :=
.seq NamedBody850_176 NamedBody850_183

def NamedBody850_185 : StackLang.HolProg 64 :=
.seq NamedBody850_175 NamedBody850_184

def NamedBody850_186 : StackLang.HolProg 64 :=
.seq NamedBody850_174 NamedBody850_185

def NamedBody850_187 : StackLang.HolProg 64 :=
.seq NamedBody850_173 NamedBody850_186

def NamedBody850_188 : StackLang.HolProg 64 :=
.seq NamedBody850_172 NamedBody850_187

def NamedBody850_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody850_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody850_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody850_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody850_194 : StackLang.HolProg 64 :=
.seq NamedBody850_192 NamedBody850_193

def NamedBody850_195 : StackLang.HolProg 64 :=
.seq NamedBody850_191 NamedBody850_194

def NamedBody850_196 : StackLang.HolProg 64 :=
.seq NamedBody850_190 NamedBody850_195

def NamedBody850_197 : StackLang.HolProg 64 :=
.seq NamedBody850_189 NamedBody850_196

def NamedBody850_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody850_199 : StackLang.HolProg 64 :=
.seq NamedBody850_197 NamedBody850_198

def NamedBody850_200 : StackLang.HolProg 64 :=
.call (some (NamedBody850_188, 1, 850, 6)) (Sum.inl 158) (some (NamedBody850_199, 850, 7))

def NamedBody850_201 : StackLang.HolProg 64 :=
.seq NamedBody850_171 NamedBody850_200

def NamedBody850_202 : StackLang.HolProg 64 :=
.seq NamedBody850_170 NamedBody850_201

def NamedBody850_203 : StackLang.HolProg 64 :=
.seq NamedBody850_169 NamedBody850_202

def NamedBody850_204 : StackLang.HolProg 64 :=
.seq NamedBody850_140 NamedBody850_203

def NamedBody850_205 : StackLang.HolProg 64 :=
.seq NamedBody850_137 NamedBody850_204

def NamedBody850_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody850_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody850_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 6#64)

def NamedBody850_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody850_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody850_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody850_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody850_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody850_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody850_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2047#64)))

def NamedBody850_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2047#64)

def NamedBody850_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody850_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody850_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody850_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7#64)

def NamedBody850_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def NamedBody850_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 13 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody850_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody850_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody850_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody850_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody850_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody850_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody850_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody850_245 : StackLang.HolProg 64 :=
.seq NamedBody850_243 NamedBody850_244

def NamedBody850_246 : StackLang.HolProg 64 :=
.seq NamedBody850_242 NamedBody850_245

def NamedBody850_247 : StackLang.HolProg 64 :=
.seq NamedBody850_241 NamedBody850_246

def NamedBody850_248 : StackLang.HolProg 64 :=
.seq NamedBody850_240 NamedBody850_247

def NamedBody850_249 : StackLang.HolProg 64 :=
.seq NamedBody850_239 NamedBody850_248

def NamedBody850_250 : StackLang.HolProg 64 :=
.seq NamedBody850_238 NamedBody850_249

def NamedBody850_251 : StackLang.HolProg 64 :=
.seq NamedBody850_237 NamedBody850_250

def NamedBody850_252 : StackLang.HolProg 64 :=
.seq NamedBody850_236 NamedBody850_251

def NamedBody850_253 : StackLang.HolProg 64 :=
.seq NamedBody850_235 NamedBody850_252

def NamedBody850_254 : StackLang.HolProg 64 :=
.seq NamedBody850_234 NamedBody850_253

def NamedBody850_255 : StackLang.HolProg 64 :=
.seq NamedBody850_233 NamedBody850_254

def NamedBody850_256 : StackLang.HolProg 64 :=
.seq NamedBody850_232 NamedBody850_255

def NamedBody850_257 : StackLang.HolProg 64 :=
.seq NamedBody850_231 NamedBody850_256

def NamedBody850_258 : StackLang.HolProg 64 :=
.seq NamedBody850_230 NamedBody850_257

def NamedBody850_259 : StackLang.HolProg 64 :=
.seq NamedBody850_229 NamedBody850_258

def NamedBody850_260 : StackLang.HolProg 64 :=
.seq NamedBody850_228 NamedBody850_259

def NamedBody850_261 : StackLang.HolProg 64 :=
.seq NamedBody850_227 NamedBody850_260

def NamedBody850_262 : StackLang.HolProg 64 :=
.seq NamedBody850_226 NamedBody850_261

def NamedBody850_263 : StackLang.HolProg 64 :=
.seq NamedBody850_225 NamedBody850_262

def NamedBody850_264 : StackLang.HolProg 64 :=
.seq NamedBody850_224 NamedBody850_263

def NamedBody850_265 : StackLang.HolProg 64 :=
.seq NamedBody850_223 NamedBody850_264

def NamedBody850_266 : StackLang.HolProg 64 :=
.seq NamedBody850_222 NamedBody850_265

def NamedBody850_267 : StackLang.HolProg 64 :=
.seq NamedBody850_221 NamedBody850_266

def NamedBody850_268 : StackLang.HolProg 64 :=
.seq NamedBody850_220 NamedBody850_267

def NamedBody850_269 : StackLang.HolProg 64 :=
.seq NamedBody850_219 NamedBody850_268

def NamedBody850_270 : StackLang.HolProg 64 :=
.seq NamedBody850_218 NamedBody850_269

def NamedBody850_271 : StackLang.HolProg 64 :=
.seq NamedBody850_217 NamedBody850_270

def NamedBody850_272 : StackLang.HolProg 64 :=
.seq NamedBody850_216 NamedBody850_271

def NamedBody850_273 : StackLang.HolProg 64 :=
.seq NamedBody850_215 NamedBody850_272

def NamedBody850_274 : StackLang.HolProg 64 :=
.seq NamedBody850_214 NamedBody850_273

def NamedBody850_275 : StackLang.HolProg 64 :=
.seq NamedBody850_213 NamedBody850_274

def NamedBody850_276 : StackLang.HolProg 64 :=
.seq NamedBody850_212 NamedBody850_275

def NamedBody850_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody850_279 : StackLang.HolProg 64 :=
.seq NamedBody850_277 NamedBody850_278

def NamedBody850_280 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody850_276 NamedBody850_279

def NamedBody850_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_283 : StackLang.HolProg 64 :=
.seq NamedBody850_281 NamedBody850_282

def NamedBody850_284 : StackLang.HolProg 64 :=
.seq NamedBody850_280 NamedBody850_283

def NamedBody850_285 : StackLang.HolProg 64 :=
.seq NamedBody850_211 NamedBody850_284

def NamedBody850_286 : StackLang.HolProg 64 :=
.seq NamedBody850_210 NamedBody850_285

def NamedBody850_287 : StackLang.HolProg 64 :=
.loop NamedBody850_286

def NamedBody850_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4213#64)

def NamedBody850_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody850_293 : StackLang.HolProg 64 :=
.seq NamedBody850_291 NamedBody850_292

def NamedBody850_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody850_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody850_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody850_297 : StackLang.HolProg 64 :=
.seq NamedBody850_295 NamedBody850_296

def NamedBody850_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_299 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody850_297 NamedBody850_298

def NamedBody850_300 : StackLang.HolProg 64 :=
.seq NamedBody850_294 NamedBody850_299

def NamedBody850_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody850_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody850_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 9

def NamedBody850_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody850_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody850_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody850_310 : StackLang.HolProg 64 :=
.seq NamedBody850_308 NamedBody850_309

def NamedBody850_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody850_312 : StackLang.HolProg 64 :=
.seq NamedBody850_310 NamedBody850_311

def NamedBody850_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_314 : StackLang.HolProg 64 :=
.seq NamedBody850_312 NamedBody850_313

def NamedBody850_315 : StackLang.HolProg 64 :=
.seq NamedBody850_307 NamedBody850_314

def NamedBody850_316 : StackLang.HolProg 64 :=
.seq NamedBody850_306 NamedBody850_315

def NamedBody850_317 : StackLang.HolProg 64 :=
.seq NamedBody850_305 NamedBody850_316

def NamedBody850_318 : StackLang.HolProg 64 :=
.seq NamedBody850_304 NamedBody850_317

def NamedBody850_319 : StackLang.HolProg 64 :=
.seq NamedBody850_303 NamedBody850_318

def NamedBody850_320 : StackLang.HolProg 64 :=
.seq NamedBody850_302 NamedBody850_319

def NamedBody850_321 : StackLang.HolProg 64 :=
.seq NamedBody850_301 NamedBody850_320

def NamedBody850_322 : StackLang.HolProg 64 :=
.seq NamedBody850_300 NamedBody850_321

def NamedBody850_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody850_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody850_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody850_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody850_330 : StackLang.HolProg 64 :=
.seq NamedBody850_328 NamedBody850_329

def NamedBody850_331 : StackLang.HolProg 64 :=
.seq NamedBody850_327 NamedBody850_330

def NamedBody850_332 : StackLang.HolProg 64 :=
.seq NamedBody850_326 NamedBody850_331

def NamedBody850_333 : StackLang.HolProg 64 :=
.seq NamedBody850_325 NamedBody850_332

def NamedBody850_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody850_335 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody850_336 : StackLang.HolProg 64 :=
.seq NamedBody850_334 NamedBody850_335

def NamedBody850_337 : StackLang.HolProg 64 :=
.call (some (NamedBody850_333, 1, 850, 8)) (Sum.inl 70) (some (NamedBody850_336, 850, 9))

def NamedBody850_338 : StackLang.HolProg 64 :=
.seq NamedBody850_324 NamedBody850_337

def NamedBody850_339 : StackLang.HolProg 64 :=
.seq NamedBody850_323 NamedBody850_338

def NamedBody850_340 : StackLang.HolProg 64 :=
.seq NamedBody850_322 NamedBody850_339

def NamedBody850_341 : StackLang.HolProg 64 :=
.seq NamedBody850_293 NamedBody850_340

def NamedBody850_342 : StackLang.HolProg 64 :=
.seq NamedBody850_290 NamedBody850_341

def NamedBody850_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody850_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody850_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody850_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody850_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody850_348 : StackLang.HolProg 64 :=
.seq NamedBody850_346 NamedBody850_347

def NamedBody850_349 : StackLang.HolProg 64 :=
.seq NamedBody850_345 NamedBody850_348

def NamedBody850_350 : StackLang.HolProg 64 :=
.seq NamedBody850_344 NamedBody850_349

def NamedBody850_351 : StackLang.HolProg 64 :=
.seq NamedBody850_343 NamedBody850_350

def NamedBody850_352 : StackLang.HolProg 64 :=
.seq NamedBody850_342 NamedBody850_351

def NamedBody850_353 : StackLang.HolProg 64 :=
.seq NamedBody850_289 NamedBody850_352

def NamedBody850_354 : StackLang.HolProg 64 :=
.seq NamedBody850_288 NamedBody850_353

def NamedBody850_355 : StackLang.HolProg 64 :=
.seq NamedBody850_287 NamedBody850_354

def NamedBody850_356 : StackLang.HolProg 64 :=
.seq NamedBody850_209 NamedBody850_355

def NamedBody850_357 : StackLang.HolProg 64 :=
.seq NamedBody850_208 NamedBody850_356

def NamedBody850_358 : StackLang.HolProg 64 :=
.seq NamedBody850_207 NamedBody850_357

def NamedBody850_359 : StackLang.HolProg 64 :=
.seq NamedBody850_206 NamedBody850_358

def NamedBody850_360 : StackLang.HolProg 64 :=
.seq NamedBody850_205 NamedBody850_359

def NamedBody850_361 : StackLang.HolProg 64 :=
.seq NamedBody850_136 NamedBody850_360

def NamedBody850_362 : StackLang.HolProg 64 :=
.seq NamedBody850_129 NamedBody850_361

def NamedBody850_363 : StackLang.HolProg 64 :=
.seq NamedBody850_128 NamedBody850_362

def NamedBody850_364 : StackLang.HolProg 64 :=
.seq NamedBody850_69 NamedBody850_363

def NamedBody850_365 : StackLang.HolProg 64 :=
.seq NamedBody850_68 NamedBody850_364

def NamedBody850_366 : StackLang.HolProg 64 :=
.seq NamedBody850_67 NamedBody850_365

def NamedBody850_367 : StackLang.HolProg 64 :=
.seq NamedBody850_66 NamedBody850_366

def NamedBody850_368 : StackLang.HolProg 64 :=
.seq NamedBody850_13 NamedBody850_367

def NamedBody850_369 : StackLang.HolProg 64 :=
.seq NamedBody850_6 NamedBody850_368

def Named850 : Nat × StackLang.HolProg 64 := (850, NamedBody850_369)
theorem Named850_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed850 = Named850 := by
  with_unfolding_all rfl
#print axioms Named850_eq
end InitECandidate.Proofs.BackendStages
