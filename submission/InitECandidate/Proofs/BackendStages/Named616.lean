import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed616
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody616_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody616_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_3 : StackLang.HolProg 64 :=
.seq NamedBody616_1 NamedBody616_2

def NamedBody616_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_3 NamedBody616_4

def NamedBody616_6 : StackLang.HolProg 64 :=
.seq NamedBody616_0 NamedBody616_5

def NamedBody616_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody616_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_11 : StackLang.HolProg 64 :=
.seq NamedBody616_9 NamedBody616_10

def NamedBody616_12 : StackLang.HolProg 64 :=
.seq NamedBody616_8 NamedBody616_11

def NamedBody616_13 : StackLang.HolProg 64 :=
.seq NamedBody616_7 NamedBody616_12

def NamedBody616_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2373#64)

def NamedBody616_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_17 : StackLang.HolProg 64 :=
.seq NamedBody616_15 NamedBody616_16

def NamedBody616_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_21 : StackLang.HolProg 64 :=
.seq NamedBody616_19 NamedBody616_20

def NamedBody616_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_21 NamedBody616_22

def NamedBody616_24 : StackLang.HolProg 64 :=
.seq NamedBody616_18 NamedBody616_23

def NamedBody616_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 3

def NamedBody616_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_34 : StackLang.HolProg 64 :=
.seq NamedBody616_32 NamedBody616_33

def NamedBody616_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_36 : StackLang.HolProg 64 :=
.seq NamedBody616_34 NamedBody616_35

def NamedBody616_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_38 : StackLang.HolProg 64 :=
.seq NamedBody616_36 NamedBody616_37

def NamedBody616_39 : StackLang.HolProg 64 :=
.seq NamedBody616_31 NamedBody616_38

def NamedBody616_40 : StackLang.HolProg 64 :=
.seq NamedBody616_30 NamedBody616_39

def NamedBody616_41 : StackLang.HolProg 64 :=
.seq NamedBody616_29 NamedBody616_40

def NamedBody616_42 : StackLang.HolProg 64 :=
.seq NamedBody616_28 NamedBody616_41

def NamedBody616_43 : StackLang.HolProg 64 :=
.seq NamedBody616_27 NamedBody616_42

def NamedBody616_44 : StackLang.HolProg 64 :=
.seq NamedBody616_26 NamedBody616_43

def NamedBody616_45 : StackLang.HolProg 64 :=
.seq NamedBody616_25 NamedBody616_44

def NamedBody616_46 : StackLang.HolProg 64 :=
.seq NamedBody616_24 NamedBody616_45

def NamedBody616_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody616_54 : StackLang.HolProg 64 :=
.seq NamedBody616_52 NamedBody616_53

def NamedBody616_55 : StackLang.HolProg 64 :=
.seq NamedBody616_51 NamedBody616_54

def NamedBody616_56 : StackLang.HolProg 64 :=
.seq NamedBody616_50 NamedBody616_55

def NamedBody616_57 : StackLang.HolProg 64 :=
.seq NamedBody616_49 NamedBody616_56

def NamedBody616_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_60 : StackLang.HolProg 64 :=
.seq NamedBody616_58 NamedBody616_59

def NamedBody616_61 : StackLang.HolProg 64 :=
.call (some (NamedBody616_57, 1, 616, 2)) (Sum.inl 69) (some (NamedBody616_60, 616, 3))

def NamedBody616_62 : StackLang.HolProg 64 :=
.seq NamedBody616_48 NamedBody616_61

def NamedBody616_63 : StackLang.HolProg 64 :=
.seq NamedBody616_47 NamedBody616_62

def NamedBody616_64 : StackLang.HolProg 64 :=
.seq NamedBody616_46 NamedBody616_63

def NamedBody616_65 : StackLang.HolProg 64 :=
.seq NamedBody616_17 NamedBody616_64

def NamedBody616_66 : StackLang.HolProg 64 :=
.seq NamedBody616_14 NamedBody616_65

def NamedBody616_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody616_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody616_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2374#64)

def NamedBody616_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_73 : StackLang.HolProg 64 :=
.seq NamedBody616_71 NamedBody616_72

def NamedBody616_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_77 : StackLang.HolProg 64 :=
.seq NamedBody616_75 NamedBody616_76

def NamedBody616_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_77 NamedBody616_78

def NamedBody616_80 : StackLang.HolProg 64 :=
.seq NamedBody616_74 NamedBody616_79

def NamedBody616_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 5

def NamedBody616_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_90 : StackLang.HolProg 64 :=
.seq NamedBody616_88 NamedBody616_89

def NamedBody616_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_92 : StackLang.HolProg 64 :=
.seq NamedBody616_90 NamedBody616_91

def NamedBody616_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_94 : StackLang.HolProg 64 :=
.seq NamedBody616_92 NamedBody616_93

def NamedBody616_95 : StackLang.HolProg 64 :=
.seq NamedBody616_87 NamedBody616_94

def NamedBody616_96 : StackLang.HolProg 64 :=
.seq NamedBody616_86 NamedBody616_95

def NamedBody616_97 : StackLang.HolProg 64 :=
.seq NamedBody616_85 NamedBody616_96

def NamedBody616_98 : StackLang.HolProg 64 :=
.seq NamedBody616_84 NamedBody616_97

def NamedBody616_99 : StackLang.HolProg 64 :=
.seq NamedBody616_83 NamedBody616_98

def NamedBody616_100 : StackLang.HolProg 64 :=
.seq NamedBody616_82 NamedBody616_99

def NamedBody616_101 : StackLang.HolProg 64 :=
.seq NamedBody616_81 NamedBody616_100

def NamedBody616_102 : StackLang.HolProg 64 :=
.seq NamedBody616_80 NamedBody616_101

def NamedBody616_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody616_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_111 : StackLang.HolProg 64 :=
.seq NamedBody616_109 NamedBody616_110

def NamedBody616_112 : StackLang.HolProg 64 :=
.seq NamedBody616_108 NamedBody616_111

def NamedBody616_113 : StackLang.HolProg 64 :=
.seq NamedBody616_107 NamedBody616_112

def NamedBody616_114 : StackLang.HolProg 64 :=
.seq NamedBody616_106 NamedBody616_113

def NamedBody616_115 : StackLang.HolProg 64 :=
.seq NamedBody616_105 NamedBody616_114

def NamedBody616_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_118 : StackLang.HolProg 64 :=
.seq NamedBody616_116 NamedBody616_117

def NamedBody616_119 : StackLang.HolProg 64 :=
.call (some (NamedBody616_115, 1, 616, 4)) (Sum.inl 68) (some (NamedBody616_118, 616, 5))

def NamedBody616_120 : StackLang.HolProg 64 :=
.seq NamedBody616_104 NamedBody616_119

def NamedBody616_121 : StackLang.HolProg 64 :=
.seq NamedBody616_103 NamedBody616_120

def NamedBody616_122 : StackLang.HolProg 64 :=
.seq NamedBody616_102 NamedBody616_121

def NamedBody616_123 : StackLang.HolProg 64 :=
.seq NamedBody616_73 NamedBody616_122

def NamedBody616_124 : StackLang.HolProg 64 :=
.seq NamedBody616_70 NamedBody616_123

def NamedBody616_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody616_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody616_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_132 : StackLang.HolProg 64 :=
.seq NamedBody616_130 NamedBody616_131

def NamedBody616_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2375#64)

def NamedBody616_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_136 : StackLang.HolProg 64 :=
.seq NamedBody616_134 NamedBody616_135

def NamedBody616_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_140 : StackLang.HolProg 64 :=
.seq NamedBody616_138 NamedBody616_139

def NamedBody616_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_140 NamedBody616_141

def NamedBody616_143 : StackLang.HolProg 64 :=
.seq NamedBody616_137 NamedBody616_142

def NamedBody616_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 7

def NamedBody616_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_153 : StackLang.HolProg 64 :=
.seq NamedBody616_151 NamedBody616_152

def NamedBody616_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_155 : StackLang.HolProg 64 :=
.seq NamedBody616_153 NamedBody616_154

def NamedBody616_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_157 : StackLang.HolProg 64 :=
.seq NamedBody616_155 NamedBody616_156

def NamedBody616_158 : StackLang.HolProg 64 :=
.seq NamedBody616_150 NamedBody616_157

def NamedBody616_159 : StackLang.HolProg 64 :=
.seq NamedBody616_149 NamedBody616_158

def NamedBody616_160 : StackLang.HolProg 64 :=
.seq NamedBody616_148 NamedBody616_159

def NamedBody616_161 : StackLang.HolProg 64 :=
.seq NamedBody616_147 NamedBody616_160

def NamedBody616_162 : StackLang.HolProg 64 :=
.seq NamedBody616_146 NamedBody616_161

def NamedBody616_163 : StackLang.HolProg 64 :=
.seq NamedBody616_145 NamedBody616_162

def NamedBody616_164 : StackLang.HolProg 64 :=
.seq NamedBody616_144 NamedBody616_163

def NamedBody616_165 : StackLang.HolProg 64 :=
.seq NamedBody616_143 NamedBody616_164

def NamedBody616_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody616_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_177 : StackLang.HolProg 64 :=
.seq NamedBody616_175 NamedBody616_176

def NamedBody616_178 : StackLang.HolProg 64 :=
.seq NamedBody616_174 NamedBody616_177

def NamedBody616_179 : StackLang.HolProg 64 :=
.seq NamedBody616_173 NamedBody616_178

def NamedBody616_180 : StackLang.HolProg 64 :=
.seq NamedBody616_172 NamedBody616_179

def NamedBody616_181 : StackLang.HolProg 64 :=
.seq NamedBody616_171 NamedBody616_180

def NamedBody616_182 : StackLang.HolProg 64 :=
.seq NamedBody616_170 NamedBody616_181

def NamedBody616_183 : StackLang.HolProg 64 :=
.seq NamedBody616_169 NamedBody616_182

def NamedBody616_184 : StackLang.HolProg 64 :=
.seq NamedBody616_168 NamedBody616_183

def NamedBody616_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_189 : StackLang.HolProg 64 :=
.seq NamedBody616_187 NamedBody616_188

def NamedBody616_190 : StackLang.HolProg 64 :=
.seq NamedBody616_186 NamedBody616_189

def NamedBody616_191 : StackLang.HolProg 64 :=
.seq NamedBody616_185 NamedBody616_190

def NamedBody616_192 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_193 : StackLang.HolProg 64 :=
.seq NamedBody616_191 NamedBody616_192

def NamedBody616_194 : StackLang.HolProg 64 :=
.call (some (NamedBody616_184, 1, 616, 6)) (Sum.inl 176) (some (NamedBody616_193, 616, 7))

def NamedBody616_195 : StackLang.HolProg 64 :=
.seq NamedBody616_167 NamedBody616_194

def NamedBody616_196 : StackLang.HolProg 64 :=
.seq NamedBody616_166 NamedBody616_195

def NamedBody616_197 : StackLang.HolProg 64 :=
.seq NamedBody616_165 NamedBody616_196

def NamedBody616_198 : StackLang.HolProg 64 :=
.seq NamedBody616_136 NamedBody616_197

def NamedBody616_199 : StackLang.HolProg 64 :=
.seq NamedBody616_133 NamedBody616_198

def NamedBody616_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody616_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2376#64)

def NamedBody616_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_207 : StackLang.HolProg 64 :=
.seq NamedBody616_205 NamedBody616_206

def NamedBody616_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_211 : StackLang.HolProg 64 :=
.seq NamedBody616_209 NamedBody616_210

def NamedBody616_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_211 NamedBody616_212

def NamedBody616_214 : StackLang.HolProg 64 :=
.seq NamedBody616_208 NamedBody616_213

def NamedBody616_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 9

def NamedBody616_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_224 : StackLang.HolProg 64 :=
.seq NamedBody616_222 NamedBody616_223

def NamedBody616_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_226 : StackLang.HolProg 64 :=
.seq NamedBody616_224 NamedBody616_225

def NamedBody616_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_228 : StackLang.HolProg 64 :=
.seq NamedBody616_226 NamedBody616_227

def NamedBody616_229 : StackLang.HolProg 64 :=
.seq NamedBody616_221 NamedBody616_228

def NamedBody616_230 : StackLang.HolProg 64 :=
.seq NamedBody616_220 NamedBody616_229

def NamedBody616_231 : StackLang.HolProg 64 :=
.seq NamedBody616_219 NamedBody616_230

def NamedBody616_232 : StackLang.HolProg 64 :=
.seq NamedBody616_218 NamedBody616_231

def NamedBody616_233 : StackLang.HolProg 64 :=
.seq NamedBody616_217 NamedBody616_232

def NamedBody616_234 : StackLang.HolProg 64 :=
.seq NamedBody616_216 NamedBody616_233

def NamedBody616_235 : StackLang.HolProg 64 :=
.seq NamedBody616_215 NamedBody616_234

def NamedBody616_236 : StackLang.HolProg 64 :=
.seq NamedBody616_214 NamedBody616_235

def NamedBody616_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody616_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_246 : StackLang.HolProg 64 :=
.seq NamedBody616_244 NamedBody616_245

def NamedBody616_247 : StackLang.HolProg 64 :=
.seq NamedBody616_243 NamedBody616_246

def NamedBody616_248 : StackLang.HolProg 64 :=
.seq NamedBody616_242 NamedBody616_247

def NamedBody616_249 : StackLang.HolProg 64 :=
.seq NamedBody616_241 NamedBody616_248

def NamedBody616_250 : StackLang.HolProg 64 :=
.seq NamedBody616_240 NamedBody616_249

def NamedBody616_251 : StackLang.HolProg 64 :=
.seq NamedBody616_239 NamedBody616_250

def NamedBody616_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_254 : StackLang.HolProg 64 :=
.seq NamedBody616_252 NamedBody616_253

def NamedBody616_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_256 : StackLang.HolProg 64 :=
.seq NamedBody616_254 NamedBody616_255

def NamedBody616_257 : StackLang.HolProg 64 :=
.call (some (NamedBody616_251, 1, 616, 8)) (Sum.inl 177) (some (NamedBody616_256, 616, 9))

def NamedBody616_258 : StackLang.HolProg 64 :=
.seq NamedBody616_238 NamedBody616_257

def NamedBody616_259 : StackLang.HolProg 64 :=
.seq NamedBody616_237 NamedBody616_258

def NamedBody616_260 : StackLang.HolProg 64 :=
.seq NamedBody616_236 NamedBody616_259

def NamedBody616_261 : StackLang.HolProg 64 :=
.seq NamedBody616_207 NamedBody616_260

def NamedBody616_262 : StackLang.HolProg 64 :=
.seq NamedBody616_204 NamedBody616_261

def NamedBody616_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody616_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody616_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody616_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_271 : StackLang.HolProg 64 :=
.seq NamedBody616_269 NamedBody616_270

def NamedBody616_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2377#64)

def NamedBody616_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_275 : StackLang.HolProg 64 :=
.seq NamedBody616_273 NamedBody616_274

def NamedBody616_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_279 : StackLang.HolProg 64 :=
.seq NamedBody616_277 NamedBody616_278

def NamedBody616_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_279 NamedBody616_280

def NamedBody616_282 : StackLang.HolProg 64 :=
.seq NamedBody616_276 NamedBody616_281

def NamedBody616_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 11

def NamedBody616_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_292 : StackLang.HolProg 64 :=
.seq NamedBody616_290 NamedBody616_291

def NamedBody616_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_294 : StackLang.HolProg 64 :=
.seq NamedBody616_292 NamedBody616_293

def NamedBody616_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_296 : StackLang.HolProg 64 :=
.seq NamedBody616_294 NamedBody616_295

def NamedBody616_297 : StackLang.HolProg 64 :=
.seq NamedBody616_289 NamedBody616_296

def NamedBody616_298 : StackLang.HolProg 64 :=
.seq NamedBody616_288 NamedBody616_297

def NamedBody616_299 : StackLang.HolProg 64 :=
.seq NamedBody616_287 NamedBody616_298

def NamedBody616_300 : StackLang.HolProg 64 :=
.seq NamedBody616_286 NamedBody616_299

def NamedBody616_301 : StackLang.HolProg 64 :=
.seq NamedBody616_285 NamedBody616_300

def NamedBody616_302 : StackLang.HolProg 64 :=
.seq NamedBody616_284 NamedBody616_301

def NamedBody616_303 : StackLang.HolProg 64 :=
.seq NamedBody616_283 NamedBody616_302

def NamedBody616_304 : StackLang.HolProg 64 :=
.seq NamedBody616_282 NamedBody616_303

def NamedBody616_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody616_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_314 : StackLang.HolProg 64 :=
.seq NamedBody616_312 NamedBody616_313

def NamedBody616_315 : StackLang.HolProg 64 :=
.seq NamedBody616_311 NamedBody616_314

def NamedBody616_316 : StackLang.HolProg 64 :=
.seq NamedBody616_310 NamedBody616_315

def NamedBody616_317 : StackLang.HolProg 64 :=
.seq NamedBody616_309 NamedBody616_316

def NamedBody616_318 : StackLang.HolProg 64 :=
.seq NamedBody616_308 NamedBody616_317

def NamedBody616_319 : StackLang.HolProg 64 :=
.seq NamedBody616_307 NamedBody616_318

def NamedBody616_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_322 : StackLang.HolProg 64 :=
.seq NamedBody616_320 NamedBody616_321

def NamedBody616_323 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_324 : StackLang.HolProg 64 :=
.seq NamedBody616_322 NamedBody616_323

def NamedBody616_325 : StackLang.HolProg 64 :=
.call (some (NamedBody616_319, 1, 616, 10)) (Sum.inl 180) (some (NamedBody616_324, 616, 11))

def NamedBody616_326 : StackLang.HolProg 64 :=
.seq NamedBody616_306 NamedBody616_325

def NamedBody616_327 : StackLang.HolProg 64 :=
.seq NamedBody616_305 NamedBody616_326

def NamedBody616_328 : StackLang.HolProg 64 :=
.seq NamedBody616_304 NamedBody616_327

def NamedBody616_329 : StackLang.HolProg 64 :=
.seq NamedBody616_275 NamedBody616_328

def NamedBody616_330 : StackLang.HolProg 64 :=
.seq NamedBody616_272 NamedBody616_329

def NamedBody616_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody616_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody616_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_339 : StackLang.HolProg 64 :=
.seq NamedBody616_337 NamedBody616_338

def NamedBody616_340 : StackLang.HolProg 64 :=
.seq NamedBody616_336 NamedBody616_339

def NamedBody616_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2378#64)

def NamedBody616_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_344 : StackLang.HolProg 64 :=
.seq NamedBody616_342 NamedBody616_343

def NamedBody616_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_348 : StackLang.HolProg 64 :=
.seq NamedBody616_346 NamedBody616_347

def NamedBody616_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_348 NamedBody616_349

def NamedBody616_351 : StackLang.HolProg 64 :=
.seq NamedBody616_345 NamedBody616_350

def NamedBody616_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 13

def NamedBody616_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_361 : StackLang.HolProg 64 :=
.seq NamedBody616_359 NamedBody616_360

def NamedBody616_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_363 : StackLang.HolProg 64 :=
.seq NamedBody616_361 NamedBody616_362

def NamedBody616_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_365 : StackLang.HolProg 64 :=
.seq NamedBody616_363 NamedBody616_364

def NamedBody616_366 : StackLang.HolProg 64 :=
.seq NamedBody616_358 NamedBody616_365

def NamedBody616_367 : StackLang.HolProg 64 :=
.seq NamedBody616_357 NamedBody616_366

def NamedBody616_368 : StackLang.HolProg 64 :=
.seq NamedBody616_356 NamedBody616_367

def NamedBody616_369 : StackLang.HolProg 64 :=
.seq NamedBody616_355 NamedBody616_368

def NamedBody616_370 : StackLang.HolProg 64 :=
.seq NamedBody616_354 NamedBody616_369

def NamedBody616_371 : StackLang.HolProg 64 :=
.seq NamedBody616_353 NamedBody616_370

def NamedBody616_372 : StackLang.HolProg 64 :=
.seq NamedBody616_352 NamedBody616_371

def NamedBody616_373 : StackLang.HolProg 64 :=
.seq NamedBody616_351 NamedBody616_372

def NamedBody616_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_381 : StackLang.HolProg 64 :=
.seq NamedBody616_379 NamedBody616_380

def NamedBody616_382 : StackLang.HolProg 64 :=
.seq NamedBody616_378 NamedBody616_381

def NamedBody616_383 : StackLang.HolProg 64 :=
.seq NamedBody616_377 NamedBody616_382

def NamedBody616_384 : StackLang.HolProg 64 :=
.seq NamedBody616_376 NamedBody616_383

def NamedBody616_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_386 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_387 : StackLang.HolProg 64 :=
.seq NamedBody616_385 NamedBody616_386

def NamedBody616_388 : StackLang.HolProg 64 :=
.call (some (NamedBody616_384, 1, 616, 12)) (Sum.inl 178) (some (NamedBody616_387, 616, 13))

def NamedBody616_389 : StackLang.HolProg 64 :=
.seq NamedBody616_375 NamedBody616_388

def NamedBody616_390 : StackLang.HolProg 64 :=
.seq NamedBody616_374 NamedBody616_389

def NamedBody616_391 : StackLang.HolProg 64 :=
.seq NamedBody616_373 NamedBody616_390

def NamedBody616_392 : StackLang.HolProg 64 :=
.seq NamedBody616_344 NamedBody616_391

def NamedBody616_393 : StackLang.HolProg 64 :=
.seq NamedBody616_341 NamedBody616_392

def NamedBody616_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody616_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2379#64)

def NamedBody616_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_400 : StackLang.HolProg 64 :=
.seq NamedBody616_398 NamedBody616_399

def NamedBody616_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_404 : StackLang.HolProg 64 :=
.seq NamedBody616_402 NamedBody616_403

def NamedBody616_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_406 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_404 NamedBody616_405

def NamedBody616_407 : StackLang.HolProg 64 :=
.seq NamedBody616_401 NamedBody616_406

def NamedBody616_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 15

def NamedBody616_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_417 : StackLang.HolProg 64 :=
.seq NamedBody616_415 NamedBody616_416

def NamedBody616_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_419 : StackLang.HolProg 64 :=
.seq NamedBody616_417 NamedBody616_418

def NamedBody616_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_421 : StackLang.HolProg 64 :=
.seq NamedBody616_419 NamedBody616_420

def NamedBody616_422 : StackLang.HolProg 64 :=
.seq NamedBody616_414 NamedBody616_421

def NamedBody616_423 : StackLang.HolProg 64 :=
.seq NamedBody616_413 NamedBody616_422

def NamedBody616_424 : StackLang.HolProg 64 :=
.seq NamedBody616_412 NamedBody616_423

def NamedBody616_425 : StackLang.HolProg 64 :=
.seq NamedBody616_411 NamedBody616_424

def NamedBody616_426 : StackLang.HolProg 64 :=
.seq NamedBody616_410 NamedBody616_425

def NamedBody616_427 : StackLang.HolProg 64 :=
.seq NamedBody616_409 NamedBody616_426

def NamedBody616_428 : StackLang.HolProg 64 :=
.seq NamedBody616_408 NamedBody616_427

def NamedBody616_429 : StackLang.HolProg 64 :=
.seq NamedBody616_407 NamedBody616_428

def NamedBody616_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody616_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody616_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_441 : StackLang.HolProg 64 :=
.seq NamedBody616_439 NamedBody616_440

def NamedBody616_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_444 : StackLang.HolProg 64 :=
.seq NamedBody616_442 NamedBody616_443

def NamedBody616_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_446 : StackLang.HolProg 64 :=
.seq NamedBody616_444 NamedBody616_445

def NamedBody616_447 : StackLang.HolProg 64 :=
.seq NamedBody616_441 NamedBody616_446

def NamedBody616_448 : StackLang.HolProg 64 :=
.seq NamedBody616_438 NamedBody616_447

def NamedBody616_449 : StackLang.HolProg 64 :=
.seq NamedBody616_437 NamedBody616_448

def NamedBody616_450 : StackLang.HolProg 64 :=
.seq NamedBody616_436 NamedBody616_449

def NamedBody616_451 : StackLang.HolProg 64 :=
.seq NamedBody616_435 NamedBody616_450

def NamedBody616_452 : StackLang.HolProg 64 :=
.seq NamedBody616_434 NamedBody616_451

def NamedBody616_453 : StackLang.HolProg 64 :=
.seq NamedBody616_433 NamedBody616_452

def NamedBody616_454 : StackLang.HolProg 64 :=
.seq NamedBody616_432 NamedBody616_453

def NamedBody616_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody616_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_459 : StackLang.HolProg 64 :=
.seq NamedBody616_457 NamedBody616_458

def NamedBody616_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_462 : StackLang.HolProg 64 :=
.seq NamedBody616_460 NamedBody616_461

def NamedBody616_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_464 : StackLang.HolProg 64 :=
.seq NamedBody616_462 NamedBody616_463

def NamedBody616_465 : StackLang.HolProg 64 :=
.seq NamedBody616_459 NamedBody616_464

def NamedBody616_466 : StackLang.HolProg 64 :=
.seq NamedBody616_456 NamedBody616_465

def NamedBody616_467 : StackLang.HolProg 64 :=
.seq NamedBody616_455 NamedBody616_466

def NamedBody616_468 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_469 : StackLang.HolProg 64 :=
.seq NamedBody616_467 NamedBody616_468

def NamedBody616_470 : StackLang.HolProg 64 :=
.call (some (NamedBody616_454, 1, 616, 14)) (Sum.inl 68) (some (NamedBody616_469, 616, 15))

def NamedBody616_471 : StackLang.HolProg 64 :=
.seq NamedBody616_431 NamedBody616_470

def NamedBody616_472 : StackLang.HolProg 64 :=
.seq NamedBody616_430 NamedBody616_471

def NamedBody616_473 : StackLang.HolProg 64 :=
.seq NamedBody616_429 NamedBody616_472

def NamedBody616_474 : StackLang.HolProg 64 :=
.seq NamedBody616_400 NamedBody616_473

def NamedBody616_475 : StackLang.HolProg 64 :=
.seq NamedBody616_397 NamedBody616_474

def NamedBody616_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody616_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody616_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody616_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody616_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2380#64)

def NamedBody616_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_487 : StackLang.HolProg 64 :=
.seq NamedBody616_485 NamedBody616_486

def NamedBody616_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_491 : StackLang.HolProg 64 :=
.seq NamedBody616_489 NamedBody616_490

def NamedBody616_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_493 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_491 NamedBody616_492

def NamedBody616_494 : StackLang.HolProg 64 :=
.seq NamedBody616_488 NamedBody616_493

def NamedBody616_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 17

def NamedBody616_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_504 : StackLang.HolProg 64 :=
.seq NamedBody616_502 NamedBody616_503

def NamedBody616_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_506 : StackLang.HolProg 64 :=
.seq NamedBody616_504 NamedBody616_505

def NamedBody616_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_508 : StackLang.HolProg 64 :=
.seq NamedBody616_506 NamedBody616_507

def NamedBody616_509 : StackLang.HolProg 64 :=
.seq NamedBody616_501 NamedBody616_508

def NamedBody616_510 : StackLang.HolProg 64 :=
.seq NamedBody616_500 NamedBody616_509

def NamedBody616_511 : StackLang.HolProg 64 :=
.seq NamedBody616_499 NamedBody616_510

def NamedBody616_512 : StackLang.HolProg 64 :=
.seq NamedBody616_498 NamedBody616_511

def NamedBody616_513 : StackLang.HolProg 64 :=
.seq NamedBody616_497 NamedBody616_512

def NamedBody616_514 : StackLang.HolProg 64 :=
.seq NamedBody616_496 NamedBody616_513

def NamedBody616_515 : StackLang.HolProg 64 :=
.seq NamedBody616_495 NamedBody616_514

def NamedBody616_516 : StackLang.HolProg 64 :=
.seq NamedBody616_494 NamedBody616_515

def NamedBody616_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody616_525 : StackLang.HolProg 64 :=
.seq NamedBody616_523 NamedBody616_524

def NamedBody616_526 : StackLang.HolProg 64 :=
.seq NamedBody616_522 NamedBody616_525

def NamedBody616_527 : StackLang.HolProg 64 :=
.seq NamedBody616_521 NamedBody616_526

def NamedBody616_528 : StackLang.HolProg 64 :=
.seq NamedBody616_520 NamedBody616_527

def NamedBody616_529 : StackLang.HolProg 64 :=
.seq NamedBody616_519 NamedBody616_528

def NamedBody616_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody616_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody616_532 : StackLang.HolProg 64 :=
.seq NamedBody616_530 NamedBody616_531

def NamedBody616_533 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_534 : StackLang.HolProg 64 :=
.seq NamedBody616_532 NamedBody616_533

def NamedBody616_535 : StackLang.HolProg 64 :=
.call (some (NamedBody616_529, 1, 616, 16)) (Sum.inl 158) (some (NamedBody616_534, 616, 17))

def NamedBody616_536 : StackLang.HolProg 64 :=
.seq NamedBody616_518 NamedBody616_535

def NamedBody616_537 : StackLang.HolProg 64 :=
.seq NamedBody616_517 NamedBody616_536

def NamedBody616_538 : StackLang.HolProg 64 :=
.seq NamedBody616_516 NamedBody616_537

def NamedBody616_539 : StackLang.HolProg 64 :=
.seq NamedBody616_487 NamedBody616_538

def NamedBody616_540 : StackLang.HolProg 64 :=
.seq NamedBody616_484 NamedBody616_539

def NamedBody616_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody616_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody616_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody616_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2381#64)

def NamedBody616_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_549 : StackLang.HolProg 64 :=
.seq NamedBody616_547 NamedBody616_548

def NamedBody616_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_553 : StackLang.HolProg 64 :=
.seq NamedBody616_551 NamedBody616_552

def NamedBody616_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_555 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_553 NamedBody616_554

def NamedBody616_556 : StackLang.HolProg 64 :=
.seq NamedBody616_550 NamedBody616_555

def NamedBody616_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 19

def NamedBody616_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_566 : StackLang.HolProg 64 :=
.seq NamedBody616_564 NamedBody616_565

def NamedBody616_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_568 : StackLang.HolProg 64 :=
.seq NamedBody616_566 NamedBody616_567

def NamedBody616_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_570 : StackLang.HolProg 64 :=
.seq NamedBody616_568 NamedBody616_569

def NamedBody616_571 : StackLang.HolProg 64 :=
.seq NamedBody616_563 NamedBody616_570

def NamedBody616_572 : StackLang.HolProg 64 :=
.seq NamedBody616_562 NamedBody616_571

def NamedBody616_573 : StackLang.HolProg 64 :=
.seq NamedBody616_561 NamedBody616_572

def NamedBody616_574 : StackLang.HolProg 64 :=
.seq NamedBody616_560 NamedBody616_573

def NamedBody616_575 : StackLang.HolProg 64 :=
.seq NamedBody616_559 NamedBody616_574

def NamedBody616_576 : StackLang.HolProg 64 :=
.seq NamedBody616_558 NamedBody616_575

def NamedBody616_577 : StackLang.HolProg 64 :=
.seq NamedBody616_557 NamedBody616_576

def NamedBody616_578 : StackLang.HolProg 64 :=
.seq NamedBody616_556 NamedBody616_577

def NamedBody616_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_586 : StackLang.HolProg 64 :=
.seq NamedBody616_584 NamedBody616_585

def NamedBody616_587 : StackLang.HolProg 64 :=
.seq NamedBody616_583 NamedBody616_586

def NamedBody616_588 : StackLang.HolProg 64 :=
.seq NamedBody616_582 NamedBody616_587

def NamedBody616_589 : StackLang.HolProg 64 :=
.seq NamedBody616_581 NamedBody616_588

def NamedBody616_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody616_591 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_592 : StackLang.HolProg 64 :=
.seq NamedBody616_590 NamedBody616_591

def NamedBody616_593 : StackLang.HolProg 64 :=
.call (some (NamedBody616_589, 1, 616, 18)) (Sum.inl 77) (some (NamedBody616_592, 616, 19))

def NamedBody616_594 : StackLang.HolProg 64 :=
.seq NamedBody616_580 NamedBody616_593

def NamedBody616_595 : StackLang.HolProg 64 :=
.seq NamedBody616_579 NamedBody616_594

def NamedBody616_596 : StackLang.HolProg 64 :=
.seq NamedBody616_578 NamedBody616_595

def NamedBody616_597 : StackLang.HolProg 64 :=
.seq NamedBody616_549 NamedBody616_596

def NamedBody616_598 : StackLang.HolProg 64 :=
.seq NamedBody616_546 NamedBody616_597

def NamedBody616_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody616_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2382#64)

def NamedBody616_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_604 : StackLang.HolProg 64 :=
.seq NamedBody616_602 NamedBody616_603

def NamedBody616_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody616_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody616_608 : StackLang.HolProg 64 :=
.seq NamedBody616_606 NamedBody616_607

def NamedBody616_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_610 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody616_608 NamedBody616_609

def NamedBody616_611 : StackLang.HolProg 64 :=
.seq NamedBody616_605 NamedBody616_610

def NamedBody616_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody616_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody616_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 21

def NamedBody616_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody616_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody616_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody616_621 : StackLang.HolProg 64 :=
.seq NamedBody616_619 NamedBody616_620

def NamedBody616_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody616_623 : StackLang.HolProg 64 :=
.seq NamedBody616_621 NamedBody616_622

def NamedBody616_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_625 : StackLang.HolProg 64 :=
.seq NamedBody616_623 NamedBody616_624

def NamedBody616_626 : StackLang.HolProg 64 :=
.seq NamedBody616_618 NamedBody616_625

def NamedBody616_627 : StackLang.HolProg 64 :=
.seq NamedBody616_617 NamedBody616_626

def NamedBody616_628 : StackLang.HolProg 64 :=
.seq NamedBody616_616 NamedBody616_627

def NamedBody616_629 : StackLang.HolProg 64 :=
.seq NamedBody616_615 NamedBody616_628

def NamedBody616_630 : StackLang.HolProg 64 :=
.seq NamedBody616_614 NamedBody616_629

def NamedBody616_631 : StackLang.HolProg 64 :=
.seq NamedBody616_613 NamedBody616_630

def NamedBody616_632 : StackLang.HolProg 64 :=
.seq NamedBody616_612 NamedBody616_631

def NamedBody616_633 : StackLang.HolProg 64 :=
.seq NamedBody616_611 NamedBody616_632

def NamedBody616_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody616_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody616_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody616_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody616_641 : StackLang.HolProg 64 :=
.seq NamedBody616_639 NamedBody616_640

def NamedBody616_642 : StackLang.HolProg 64 :=
.seq NamedBody616_638 NamedBody616_641

def NamedBody616_643 : StackLang.HolProg 64 :=
.seq NamedBody616_637 NamedBody616_642

def NamedBody616_644 : StackLang.HolProg 64 :=
.seq NamedBody616_636 NamedBody616_643

def NamedBody616_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody616_646 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody616_647 : StackLang.HolProg 64 :=
.seq NamedBody616_645 NamedBody616_646

def NamedBody616_648 : StackLang.HolProg 64 :=
.call (some (NamedBody616_644, 1, 616, 20)) (Sum.inl 70) (some (NamedBody616_647, 616, 21))

def NamedBody616_649 : StackLang.HolProg 64 :=
.seq NamedBody616_635 NamedBody616_648

def NamedBody616_650 : StackLang.HolProg 64 :=
.seq NamedBody616_634 NamedBody616_649

def NamedBody616_651 : StackLang.HolProg 64 :=
.seq NamedBody616_633 NamedBody616_650

def NamedBody616_652 : StackLang.HolProg 64 :=
.seq NamedBody616_604 NamedBody616_651

def NamedBody616_653 : StackLang.HolProg 64 :=
.seq NamedBody616_601 NamedBody616_652

def NamedBody616_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody616_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody616_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody616_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody616_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody616_659 : StackLang.HolProg 64 :=
.seq NamedBody616_657 NamedBody616_658

def NamedBody616_660 : StackLang.HolProg 64 :=
.seq NamedBody616_656 NamedBody616_659

def NamedBody616_661 : StackLang.HolProg 64 :=
.seq NamedBody616_655 NamedBody616_660

def NamedBody616_662 : StackLang.HolProg 64 :=
.seq NamedBody616_654 NamedBody616_661

def NamedBody616_663 : StackLang.HolProg 64 :=
.seq NamedBody616_653 NamedBody616_662

def NamedBody616_664 : StackLang.HolProg 64 :=
.seq NamedBody616_600 NamedBody616_663

def NamedBody616_665 : StackLang.HolProg 64 :=
.seq NamedBody616_599 NamedBody616_664

def NamedBody616_666 : StackLang.HolProg 64 :=
.seq NamedBody616_598 NamedBody616_665

def NamedBody616_667 : StackLang.HolProg 64 :=
.seq NamedBody616_545 NamedBody616_666

def NamedBody616_668 : StackLang.HolProg 64 :=
.seq NamedBody616_544 NamedBody616_667

def NamedBody616_669 : StackLang.HolProg 64 :=
.seq NamedBody616_543 NamedBody616_668

def NamedBody616_670 : StackLang.HolProg 64 :=
.seq NamedBody616_542 NamedBody616_669

def NamedBody616_671 : StackLang.HolProg 64 :=
.seq NamedBody616_541 NamedBody616_670

def NamedBody616_672 : StackLang.HolProg 64 :=
.seq NamedBody616_540 NamedBody616_671

def NamedBody616_673 : StackLang.HolProg 64 :=
.seq NamedBody616_483 NamedBody616_672

def NamedBody616_674 : StackLang.HolProg 64 :=
.seq NamedBody616_482 NamedBody616_673

def NamedBody616_675 : StackLang.HolProg 64 :=
.seq NamedBody616_481 NamedBody616_674

def NamedBody616_676 : StackLang.HolProg 64 :=
.seq NamedBody616_480 NamedBody616_675

def NamedBody616_677 : StackLang.HolProg 64 :=
.seq NamedBody616_479 NamedBody616_676

def NamedBody616_678 : StackLang.HolProg 64 :=
.seq NamedBody616_478 NamedBody616_677

def NamedBody616_679 : StackLang.HolProg 64 :=
.seq NamedBody616_477 NamedBody616_678

def NamedBody616_680 : StackLang.HolProg 64 :=
.seq NamedBody616_476 NamedBody616_679

def NamedBody616_681 : StackLang.HolProg 64 :=
.seq NamedBody616_475 NamedBody616_680

def NamedBody616_682 : StackLang.HolProg 64 :=
.seq NamedBody616_396 NamedBody616_681

def NamedBody616_683 : StackLang.HolProg 64 :=
.seq NamedBody616_395 NamedBody616_682

def NamedBody616_684 : StackLang.HolProg 64 :=
.seq NamedBody616_394 NamedBody616_683

def NamedBody616_685 : StackLang.HolProg 64 :=
.seq NamedBody616_393 NamedBody616_684

def NamedBody616_686 : StackLang.HolProg 64 :=
.seq NamedBody616_340 NamedBody616_685

def NamedBody616_687 : StackLang.HolProg 64 :=
.seq NamedBody616_335 NamedBody616_686

def NamedBody616_688 : StackLang.HolProg 64 :=
.seq NamedBody616_334 NamedBody616_687

def NamedBody616_689 : StackLang.HolProg 64 :=
.seq NamedBody616_333 NamedBody616_688

def NamedBody616_690 : StackLang.HolProg 64 :=
.seq NamedBody616_332 NamedBody616_689

def NamedBody616_691 : StackLang.HolProg 64 :=
.seq NamedBody616_331 NamedBody616_690

def NamedBody616_692 : StackLang.HolProg 64 :=
.seq NamedBody616_330 NamedBody616_691

def NamedBody616_693 : StackLang.HolProg 64 :=
.seq NamedBody616_271 NamedBody616_692

def NamedBody616_694 : StackLang.HolProg 64 :=
.seq NamedBody616_268 NamedBody616_693

def NamedBody616_695 : StackLang.HolProg 64 :=
.seq NamedBody616_267 NamedBody616_694

def NamedBody616_696 : StackLang.HolProg 64 :=
.seq NamedBody616_266 NamedBody616_695

def NamedBody616_697 : StackLang.HolProg 64 :=
.seq NamedBody616_265 NamedBody616_696

def NamedBody616_698 : StackLang.HolProg 64 :=
.seq NamedBody616_264 NamedBody616_697

def NamedBody616_699 : StackLang.HolProg 64 :=
.seq NamedBody616_263 NamedBody616_698

def NamedBody616_700 : StackLang.HolProg 64 :=
.seq NamedBody616_262 NamedBody616_699

def NamedBody616_701 : StackLang.HolProg 64 :=
.seq NamedBody616_203 NamedBody616_700

def NamedBody616_702 : StackLang.HolProg 64 :=
.seq NamedBody616_202 NamedBody616_701

def NamedBody616_703 : StackLang.HolProg 64 :=
.seq NamedBody616_201 NamedBody616_702

def NamedBody616_704 : StackLang.HolProg 64 :=
.seq NamedBody616_200 NamedBody616_703

def NamedBody616_705 : StackLang.HolProg 64 :=
.seq NamedBody616_199 NamedBody616_704

def NamedBody616_706 : StackLang.HolProg 64 :=
.seq NamedBody616_132 NamedBody616_705

def NamedBody616_707 : StackLang.HolProg 64 :=
.seq NamedBody616_129 NamedBody616_706

def NamedBody616_708 : StackLang.HolProg 64 :=
.seq NamedBody616_128 NamedBody616_707

def NamedBody616_709 : StackLang.HolProg 64 :=
.seq NamedBody616_127 NamedBody616_708

def NamedBody616_710 : StackLang.HolProg 64 :=
.seq NamedBody616_126 NamedBody616_709

def NamedBody616_711 : StackLang.HolProg 64 :=
.seq NamedBody616_125 NamedBody616_710

def NamedBody616_712 : StackLang.HolProg 64 :=
.seq NamedBody616_124 NamedBody616_711

def NamedBody616_713 : StackLang.HolProg 64 :=
.seq NamedBody616_69 NamedBody616_712

def NamedBody616_714 : StackLang.HolProg 64 :=
.seq NamedBody616_68 NamedBody616_713

def NamedBody616_715 : StackLang.HolProg 64 :=
.seq NamedBody616_67 NamedBody616_714

def NamedBody616_716 : StackLang.HolProg 64 :=
.seq NamedBody616_66 NamedBody616_715

def NamedBody616_717 : StackLang.HolProg 64 :=
.seq NamedBody616_13 NamedBody616_716

def NamedBody616_718 : StackLang.HolProg 64 :=
.seq NamedBody616_6 NamedBody616_717

def Named616 : Nat × StackLang.HolProg 64 := (616, NamedBody616_718)
theorem Named616_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed616 = Named616 := by
  kernel_rfl
#print axioms Named616_eq
end InitECandidate.Proofs.BackendStages
