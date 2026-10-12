import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed334
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody334_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody334_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody334_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody334_3 : StackLang.HolProg 64 :=
.seq NamedBody334_1 NamedBody334_2

def NamedBody334_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody334_3 NamedBody334_4

def NamedBody334_6 : StackLang.HolProg 64 :=
.seq NamedBody334_0 NamedBody334_5

def NamedBody334_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody334_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody334_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_11 : StackLang.HolProg 64 :=
.seq NamedBody334_9 NamedBody334_10

def NamedBody334_12 : StackLang.HolProg 64 :=
.seq NamedBody334_8 NamedBody334_11

def NamedBody334_13 : StackLang.HolProg 64 :=
.seq NamedBody334_7 NamedBody334_12

def NamedBody334_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 960#64)

def NamedBody334_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_17 : StackLang.HolProg 64 :=
.seq NamedBody334_15 NamedBody334_16

def NamedBody334_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody334_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody334_21 : StackLang.HolProg 64 :=
.seq NamedBody334_19 NamedBody334_20

def NamedBody334_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody334_21 NamedBody334_22

def NamedBody334_24 : StackLang.HolProg 64 :=
.seq NamedBody334_18 NamedBody334_23

def NamedBody334_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody334_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 3

def NamedBody334_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody334_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody334_34 : StackLang.HolProg 64 :=
.seq NamedBody334_32 NamedBody334_33

def NamedBody334_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody334_36 : StackLang.HolProg 64 :=
.seq NamedBody334_34 NamedBody334_35

def NamedBody334_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_38 : StackLang.HolProg 64 :=
.seq NamedBody334_36 NamedBody334_37

def NamedBody334_39 : StackLang.HolProg 64 :=
.seq NamedBody334_31 NamedBody334_38

def NamedBody334_40 : StackLang.HolProg 64 :=
.seq NamedBody334_30 NamedBody334_39

def NamedBody334_41 : StackLang.HolProg 64 :=
.seq NamedBody334_29 NamedBody334_40

def NamedBody334_42 : StackLang.HolProg 64 :=
.seq NamedBody334_28 NamedBody334_41

def NamedBody334_43 : StackLang.HolProg 64 :=
.seq NamedBody334_27 NamedBody334_42

def NamedBody334_44 : StackLang.HolProg 64 :=
.seq NamedBody334_26 NamedBody334_43

def NamedBody334_45 : StackLang.HolProg 64 :=
.seq NamedBody334_25 NamedBody334_44

def NamedBody334_46 : StackLang.HolProg 64 :=
.seq NamedBody334_24 NamedBody334_45

def NamedBody334_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody334_54 : StackLang.HolProg 64 :=
.seq NamedBody334_52 NamedBody334_53

def NamedBody334_55 : StackLang.HolProg 64 :=
.seq NamedBody334_51 NamedBody334_54

def NamedBody334_56 : StackLang.HolProg 64 :=
.seq NamedBody334_50 NamedBody334_55

def NamedBody334_57 : StackLang.HolProg 64 :=
.seq NamedBody334_49 NamedBody334_56

def NamedBody334_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody334_60 : StackLang.HolProg 64 :=
.seq NamedBody334_58 NamedBody334_59

def NamedBody334_61 : StackLang.HolProg 64 :=
.call (some (NamedBody334_57, 1, 334, 2)) (Sum.inl 69) (some (NamedBody334_60, 334, 3))

def NamedBody334_62 : StackLang.HolProg 64 :=
.seq NamedBody334_48 NamedBody334_61

def NamedBody334_63 : StackLang.HolProg 64 :=
.seq NamedBody334_47 NamedBody334_62

def NamedBody334_64 : StackLang.HolProg 64 :=
.seq NamedBody334_46 NamedBody334_63

def NamedBody334_65 : StackLang.HolProg 64 :=
.seq NamedBody334_17 NamedBody334_64

def NamedBody334_66 : StackLang.HolProg 64 :=
.seq NamedBody334_14 NamedBody334_65

def NamedBody334_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody334_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody334_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 961#64)

def NamedBody334_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_74 : StackLang.HolProg 64 :=
.seq NamedBody334_72 NamedBody334_73

def NamedBody334_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody334_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody334_78 : StackLang.HolProg 64 :=
.seq NamedBody334_76 NamedBody334_77

def NamedBody334_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody334_78 NamedBody334_79

def NamedBody334_81 : StackLang.HolProg 64 :=
.seq NamedBody334_75 NamedBody334_80

def NamedBody334_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody334_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 5

def NamedBody334_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody334_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody334_91 : StackLang.HolProg 64 :=
.seq NamedBody334_89 NamedBody334_90

def NamedBody334_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody334_93 : StackLang.HolProg 64 :=
.seq NamedBody334_91 NamedBody334_92

def NamedBody334_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_95 : StackLang.HolProg 64 :=
.seq NamedBody334_93 NamedBody334_94

def NamedBody334_96 : StackLang.HolProg 64 :=
.seq NamedBody334_88 NamedBody334_95

def NamedBody334_97 : StackLang.HolProg 64 :=
.seq NamedBody334_87 NamedBody334_96

def NamedBody334_98 : StackLang.HolProg 64 :=
.seq NamedBody334_86 NamedBody334_97

def NamedBody334_99 : StackLang.HolProg 64 :=
.seq NamedBody334_85 NamedBody334_98

def NamedBody334_100 : StackLang.HolProg 64 :=
.seq NamedBody334_84 NamedBody334_99

def NamedBody334_101 : StackLang.HolProg 64 :=
.seq NamedBody334_83 NamedBody334_100

def NamedBody334_102 : StackLang.HolProg 64 :=
.seq NamedBody334_82 NamedBody334_101

def NamedBody334_103 : StackLang.HolProg 64 :=
.seq NamedBody334_81 NamedBody334_102

def NamedBody334_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody334_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_112 : StackLang.HolProg 64 :=
.seq NamedBody334_110 NamedBody334_111

def NamedBody334_113 : StackLang.HolProg 64 :=
.seq NamedBody334_109 NamedBody334_112

def NamedBody334_114 : StackLang.HolProg 64 :=
.seq NamedBody334_108 NamedBody334_113

def NamedBody334_115 : StackLang.HolProg 64 :=
.seq NamedBody334_107 NamedBody334_114

def NamedBody334_116 : StackLang.HolProg 64 :=
.seq NamedBody334_106 NamedBody334_115

def NamedBody334_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody334_119 : StackLang.HolProg 64 :=
.seq NamedBody334_117 NamedBody334_118

def NamedBody334_120 : StackLang.HolProg 64 :=
.call (some (NamedBody334_116, 1, 334, 4)) (Sum.inl 310) (some (NamedBody334_119, 334, 5))

def NamedBody334_121 : StackLang.HolProg 64 :=
.seq NamedBody334_105 NamedBody334_120

def NamedBody334_122 : StackLang.HolProg 64 :=
.seq NamedBody334_104 NamedBody334_121

def NamedBody334_123 : StackLang.HolProg 64 :=
.seq NamedBody334_103 NamedBody334_122

def NamedBody334_124 : StackLang.HolProg 64 :=
.seq NamedBody334_74 NamedBody334_123

def NamedBody334_125 : StackLang.HolProg 64 :=
.seq NamedBody334_71 NamedBody334_124

def NamedBody334_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody334_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody334_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody334_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody334_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551456#64))

def NamedBody334_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_138 : StackLang.HolProg 64 :=
.seq NamedBody334_136 NamedBody334_137

def NamedBody334_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_141 : StackLang.HolProg 64 :=
.seq NamedBody334_139 NamedBody334_140

def NamedBody334_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_145 : StackLang.HolProg 64 :=
.seq NamedBody334_143 NamedBody334_144

def NamedBody334_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_147 : StackLang.HolProg 64 :=
.seq NamedBody334_145 NamedBody334_146

def NamedBody334_148 : StackLang.HolProg 64 :=
.seq NamedBody334_142 NamedBody334_147

def NamedBody334_149 : StackLang.HolProg 64 :=
.seq NamedBody334_141 NamedBody334_148

def NamedBody334_150 : StackLang.HolProg 64 :=
.seq NamedBody334_138 NamedBody334_149

def NamedBody334_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 962#64)

def NamedBody334_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_154 : StackLang.HolProg 64 :=
.seq NamedBody334_152 NamedBody334_153

def NamedBody334_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody334_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody334_158 : StackLang.HolProg 64 :=
.seq NamedBody334_156 NamedBody334_157

def NamedBody334_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody334_158 NamedBody334_159

def NamedBody334_161 : StackLang.HolProg 64 :=
.seq NamedBody334_155 NamedBody334_160

def NamedBody334_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody334_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 7

def NamedBody334_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody334_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody334_171 : StackLang.HolProg 64 :=
.seq NamedBody334_169 NamedBody334_170

def NamedBody334_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody334_173 : StackLang.HolProg 64 :=
.seq NamedBody334_171 NamedBody334_172

def NamedBody334_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_175 : StackLang.HolProg 64 :=
.seq NamedBody334_173 NamedBody334_174

def NamedBody334_176 : StackLang.HolProg 64 :=
.seq NamedBody334_168 NamedBody334_175

def NamedBody334_177 : StackLang.HolProg 64 :=
.seq NamedBody334_167 NamedBody334_176

def NamedBody334_178 : StackLang.HolProg 64 :=
.seq NamedBody334_166 NamedBody334_177

def NamedBody334_179 : StackLang.HolProg 64 :=
.seq NamedBody334_165 NamedBody334_178

def NamedBody334_180 : StackLang.HolProg 64 :=
.seq NamedBody334_164 NamedBody334_179

def NamedBody334_181 : StackLang.HolProg 64 :=
.seq NamedBody334_163 NamedBody334_180

def NamedBody334_182 : StackLang.HolProg 64 :=
.seq NamedBody334_162 NamedBody334_181

def NamedBody334_183 : StackLang.HolProg 64 :=
.seq NamedBody334_161 NamedBody334_182

def NamedBody334_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody334_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody334_194 : StackLang.HolProg 64 :=
.seq NamedBody334_192 NamedBody334_193

def NamedBody334_195 : StackLang.HolProg 64 :=
.seq NamedBody334_191 NamedBody334_194

def NamedBody334_196 : StackLang.HolProg 64 :=
.seq NamedBody334_190 NamedBody334_195

def NamedBody334_197 : StackLang.HolProg 64 :=
.seq NamedBody334_189 NamedBody334_196

def NamedBody334_198 : StackLang.HolProg 64 :=
.seq NamedBody334_188 NamedBody334_197

def NamedBody334_199 : StackLang.HolProg 64 :=
.seq NamedBody334_187 NamedBody334_198

def NamedBody334_200 : StackLang.HolProg 64 :=
.seq NamedBody334_186 NamedBody334_199

def NamedBody334_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody334_204 : StackLang.HolProg 64 :=
.seq NamedBody334_202 NamedBody334_203

def NamedBody334_205 : StackLang.HolProg 64 :=
.seq NamedBody334_201 NamedBody334_204

def NamedBody334_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody334_207 : StackLang.HolProg 64 :=
.seq NamedBody334_205 NamedBody334_206

def NamedBody334_208 : StackLang.HolProg 64 :=
.call (some (NamedBody334_200, 1, 334, 6)) (Sum.inl 177) (some (NamedBody334_207, 334, 7))

def NamedBody334_209 : StackLang.HolProg 64 :=
.seq NamedBody334_185 NamedBody334_208

def NamedBody334_210 : StackLang.HolProg 64 :=
.seq NamedBody334_184 NamedBody334_209

def NamedBody334_211 : StackLang.HolProg 64 :=
.seq NamedBody334_183 NamedBody334_210

def NamedBody334_212 : StackLang.HolProg 64 :=
.seq NamedBody334_154 NamedBody334_211

def NamedBody334_213 : StackLang.HolProg 64 :=
.seq NamedBody334_151 NamedBody334_212

def NamedBody334_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody334_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody334_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody334_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody334_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551456#64))

def NamedBody334_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody334_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody334_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody334_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody334_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_227 : StackLang.HolProg 64 :=
.seq NamedBody334_225 NamedBody334_226

def NamedBody334_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody334_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 963#64)

def NamedBody334_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_233 : StackLang.HolProg 64 :=
.seq NamedBody334_231 NamedBody334_232

def NamedBody334_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody334_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody334_237 : StackLang.HolProg 64 :=
.seq NamedBody334_235 NamedBody334_236

def NamedBody334_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody334_237 NamedBody334_238

def NamedBody334_240 : StackLang.HolProg 64 :=
.seq NamedBody334_234 NamedBody334_239

def NamedBody334_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody334_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 9

def NamedBody334_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody334_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody334_250 : StackLang.HolProg 64 :=
.seq NamedBody334_248 NamedBody334_249

def NamedBody334_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody334_252 : StackLang.HolProg 64 :=
.seq NamedBody334_250 NamedBody334_251

def NamedBody334_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_254 : StackLang.HolProg 64 :=
.seq NamedBody334_252 NamedBody334_253

def NamedBody334_255 : StackLang.HolProg 64 :=
.seq NamedBody334_247 NamedBody334_254

def NamedBody334_256 : StackLang.HolProg 64 :=
.seq NamedBody334_246 NamedBody334_255

def NamedBody334_257 : StackLang.HolProg 64 :=
.seq NamedBody334_245 NamedBody334_256

def NamedBody334_258 : StackLang.HolProg 64 :=
.seq NamedBody334_244 NamedBody334_257

def NamedBody334_259 : StackLang.HolProg 64 :=
.seq NamedBody334_243 NamedBody334_258

def NamedBody334_260 : StackLang.HolProg 64 :=
.seq NamedBody334_242 NamedBody334_259

def NamedBody334_261 : StackLang.HolProg 64 :=
.seq NamedBody334_241 NamedBody334_260

def NamedBody334_262 : StackLang.HolProg 64 :=
.seq NamedBody334_240 NamedBody334_261

def NamedBody334_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody334_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_275 : StackLang.HolProg 64 :=
.seq NamedBody334_273 NamedBody334_274

def NamedBody334_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_277 : StackLang.HolProg 64 :=
.seq NamedBody334_275 NamedBody334_276

def NamedBody334_278 : StackLang.HolProg 64 :=
.seq NamedBody334_272 NamedBody334_277

def NamedBody334_279 : StackLang.HolProg 64 :=
.seq NamedBody334_271 NamedBody334_278

def NamedBody334_280 : StackLang.HolProg 64 :=
.seq NamedBody334_270 NamedBody334_279

def NamedBody334_281 : StackLang.HolProg 64 :=
.seq NamedBody334_269 NamedBody334_280

def NamedBody334_282 : StackLang.HolProg 64 :=
.seq NamedBody334_268 NamedBody334_281

def NamedBody334_283 : StackLang.HolProg 64 :=
.seq NamedBody334_267 NamedBody334_282

def NamedBody334_284 : StackLang.HolProg 64 :=
.seq NamedBody334_266 NamedBody334_283

def NamedBody334_285 : StackLang.HolProg 64 :=
.seq NamedBody334_265 NamedBody334_284

def NamedBody334_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody334_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_292 : StackLang.HolProg 64 :=
.seq NamedBody334_290 NamedBody334_291

def NamedBody334_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_294 : StackLang.HolProg 64 :=
.seq NamedBody334_292 NamedBody334_293

def NamedBody334_295 : StackLang.HolProg 64 :=
.seq NamedBody334_289 NamedBody334_294

def NamedBody334_296 : StackLang.HolProg 64 :=
.seq NamedBody334_288 NamedBody334_295

def NamedBody334_297 : StackLang.HolProg 64 :=
.seq NamedBody334_287 NamedBody334_296

def NamedBody334_298 : StackLang.HolProg 64 :=
.seq NamedBody334_286 NamedBody334_297

def NamedBody334_299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody334_300 : StackLang.HolProg 64 :=
.seq NamedBody334_298 NamedBody334_299

def NamedBody334_301 : StackLang.HolProg 64 :=
.call (some (NamedBody334_285, 1, 334, 8)) (Sum.inl 322) (some (NamedBody334_300, 334, 9))

def NamedBody334_302 : StackLang.HolProg 64 :=
.seq NamedBody334_264 NamedBody334_301

def NamedBody334_303 : StackLang.HolProg 64 :=
.seq NamedBody334_263 NamedBody334_302

def NamedBody334_304 : StackLang.HolProg 64 :=
.seq NamedBody334_262 NamedBody334_303

def NamedBody334_305 : StackLang.HolProg 64 :=
.seq NamedBody334_233 NamedBody334_304

def NamedBody334_306 : StackLang.HolProg 64 :=
.seq NamedBody334_230 NamedBody334_305

def NamedBody334_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody334_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody334_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_313 : StackLang.HolProg 64 :=
.seq NamedBody334_311 NamedBody334_312

def NamedBody334_314 : StackLang.HolProg 64 :=
.seq NamedBody334_310 NamedBody334_313

def NamedBody334_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody334_316 : StackLang.HolProg 64 :=
.seq NamedBody334_314 NamedBody334_315

def NamedBody334_317 : StackLang.HolProg 64 :=
.seq NamedBody334_309 NamedBody334_316

def NamedBody334_318 : StackLang.HolProg 64 :=
.seq NamedBody334_308 NamedBody334_317

def NamedBody334_319 : StackLang.HolProg 64 :=
.seq NamedBody334_307 NamedBody334_318

def NamedBody334_320 : StackLang.HolProg 64 :=
.seq NamedBody334_306 NamedBody334_319

def NamedBody334_321 : StackLang.HolProg 64 :=
.seq NamedBody334_229 NamedBody334_320

def NamedBody334_322 : StackLang.HolProg 64 :=
.seq NamedBody334_228 NamedBody334_321

def NamedBody334_323 : StackLang.HolProg 64 :=
.seq NamedBody334_227 NamedBody334_322

def NamedBody334_324 : StackLang.HolProg 64 :=
.seq NamedBody334_224 NamedBody334_323

def NamedBody334_325 : StackLang.HolProg 64 :=
.seq NamedBody334_223 NamedBody334_324

def NamedBody334_326 : StackLang.HolProg 64 :=
.seq NamedBody334_222 NamedBody334_325

def NamedBody334_327 : StackLang.HolProg 64 :=
.seq NamedBody334_221 NamedBody334_326

def NamedBody334_328 : StackLang.HolProg 64 :=
.seq NamedBody334_220 NamedBody334_327

def NamedBody334_329 : StackLang.HolProg 64 :=
.seq NamedBody334_219 NamedBody334_328

def NamedBody334_330 : StackLang.HolProg 64 :=
.seq NamedBody334_218 NamedBody334_329

def NamedBody334_331 : StackLang.HolProg 64 :=
.seq NamedBody334_217 NamedBody334_330

def NamedBody334_332 : StackLang.HolProg 64 :=
.seq NamedBody334_216 NamedBody334_331

def NamedBody334_333 : StackLang.HolProg 64 :=
.seq NamedBody334_215 NamedBody334_332

def NamedBody334_334 : StackLang.HolProg 64 :=
.seq NamedBody334_214 NamedBody334_333

def NamedBody334_335 : StackLang.HolProg 64 :=
.seq NamedBody334_213 NamedBody334_334

def NamedBody334_336 : StackLang.HolProg 64 :=
.seq NamedBody334_150 NamedBody334_335

def NamedBody334_337 : StackLang.HolProg 64 :=
.seq NamedBody334_135 NamedBody334_336

def NamedBody334_338 : StackLang.HolProg 64 :=
.seq NamedBody334_134 NamedBody334_337

def NamedBody334_339 : StackLang.HolProg 64 :=
.seq NamedBody334_133 NamedBody334_338

def NamedBody334_340 : StackLang.HolProg 64 :=
.seq NamedBody334_132 NamedBody334_339

def NamedBody334_341 : StackLang.HolProg 64 :=
.seq NamedBody334_131 NamedBody334_340

def NamedBody334_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody334_344 : StackLang.HolProg 64 :=
.seq NamedBody334_342 NamedBody334_343

def NamedBody334_345 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody334_341 NamedBody334_344

def NamedBody334_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody334_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody334_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_352 : StackLang.HolProg 64 :=
.seq NamedBody334_350 NamedBody334_351

def NamedBody334_353 : StackLang.HolProg 64 :=
.seq NamedBody334_349 NamedBody334_352

def NamedBody334_354 : StackLang.HolProg 64 :=
.seq NamedBody334_348 NamedBody334_353

def NamedBody334_355 : StackLang.HolProg 64 :=
.seq NamedBody334_347 NamedBody334_354

def NamedBody334_356 : StackLang.HolProg 64 :=
.seq NamedBody334_346 NamedBody334_355

def NamedBody334_357 : StackLang.HolProg 64 :=
.seq NamedBody334_345 NamedBody334_356

def NamedBody334_358 : StackLang.HolProg 64 :=
.seq NamedBody334_130 NamedBody334_357

def NamedBody334_359 : StackLang.HolProg 64 :=
.loop NamedBody334_358

def NamedBody334_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody334_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_365 : StackLang.HolProg 64 :=
.seq NamedBody334_363 NamedBody334_364

def NamedBody334_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody334_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_368 : StackLang.HolProg 64 :=
.seq NamedBody334_366 NamedBody334_367

def NamedBody334_369 : StackLang.HolProg 64 :=
.seq NamedBody334_365 NamedBody334_368

def NamedBody334_370 : StackLang.HolProg 64 :=
.seq NamedBody334_362 NamedBody334_369

def NamedBody334_371 : StackLang.HolProg 64 :=
.seq NamedBody334_361 NamedBody334_370

def NamedBody334_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 964#64)

def NamedBody334_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_375 : StackLang.HolProg 64 :=
.seq NamedBody334_373 NamedBody334_374

def NamedBody334_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody334_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody334_379 : StackLang.HolProg 64 :=
.seq NamedBody334_377 NamedBody334_378

def NamedBody334_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_381 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody334_379 NamedBody334_380

def NamedBody334_382 : StackLang.HolProg 64 :=
.seq NamedBody334_376 NamedBody334_381

def NamedBody334_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody334_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 11

def NamedBody334_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody334_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody334_392 : StackLang.HolProg 64 :=
.seq NamedBody334_390 NamedBody334_391

def NamedBody334_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody334_394 : StackLang.HolProg 64 :=
.seq NamedBody334_392 NamedBody334_393

def NamedBody334_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_396 : StackLang.HolProg 64 :=
.seq NamedBody334_394 NamedBody334_395

def NamedBody334_397 : StackLang.HolProg 64 :=
.seq NamedBody334_389 NamedBody334_396

def NamedBody334_398 : StackLang.HolProg 64 :=
.seq NamedBody334_388 NamedBody334_397

def NamedBody334_399 : StackLang.HolProg 64 :=
.seq NamedBody334_387 NamedBody334_398

def NamedBody334_400 : StackLang.HolProg 64 :=
.seq NamedBody334_386 NamedBody334_399

def NamedBody334_401 : StackLang.HolProg 64 :=
.seq NamedBody334_385 NamedBody334_400

def NamedBody334_402 : StackLang.HolProg 64 :=
.seq NamedBody334_384 NamedBody334_401

def NamedBody334_403 : StackLang.HolProg 64 :=
.seq NamedBody334_383 NamedBody334_402

def NamedBody334_404 : StackLang.HolProg 64 :=
.seq NamedBody334_382 NamedBody334_403

def NamedBody334_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_412 : StackLang.HolProg 64 :=
.seq NamedBody334_410 NamedBody334_411

def NamedBody334_413 : StackLang.HolProg 64 :=
.seq NamedBody334_409 NamedBody334_412

def NamedBody334_414 : StackLang.HolProg 64 :=
.seq NamedBody334_408 NamedBody334_413

def NamedBody334_415 : StackLang.HolProg 64 :=
.seq NamedBody334_407 NamedBody334_414

def NamedBody334_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody334_417 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody334_418 : StackLang.HolProg 64 :=
.seq NamedBody334_416 NamedBody334_417

def NamedBody334_419 : StackLang.HolProg 64 :=
.call (some (NamedBody334_415, 1, 334, 10)) (Sum.inl 333) (some (NamedBody334_418, 334, 11))

def NamedBody334_420 : StackLang.HolProg 64 :=
.seq NamedBody334_406 NamedBody334_419

def NamedBody334_421 : StackLang.HolProg 64 :=
.seq NamedBody334_405 NamedBody334_420

def NamedBody334_422 : StackLang.HolProg 64 :=
.seq NamedBody334_404 NamedBody334_421

def NamedBody334_423 : StackLang.HolProg 64 :=
.seq NamedBody334_375 NamedBody334_422

def NamedBody334_424 : StackLang.HolProg 64 :=
.seq NamedBody334_372 NamedBody334_423

def NamedBody334_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody334_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 965#64)

def NamedBody334_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_430 : StackLang.HolProg 64 :=
.seq NamedBody334_428 NamedBody334_429

def NamedBody334_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody334_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody334_434 : StackLang.HolProg 64 :=
.seq NamedBody334_432 NamedBody334_433

def NamedBody334_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_436 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody334_434 NamedBody334_435

def NamedBody334_437 : StackLang.HolProg 64 :=
.seq NamedBody334_431 NamedBody334_436

def NamedBody334_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody334_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody334_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 13

def NamedBody334_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody334_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody334_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody334_447 : StackLang.HolProg 64 :=
.seq NamedBody334_445 NamedBody334_446

def NamedBody334_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody334_449 : StackLang.HolProg 64 :=
.seq NamedBody334_447 NamedBody334_448

def NamedBody334_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_451 : StackLang.HolProg 64 :=
.seq NamedBody334_449 NamedBody334_450

def NamedBody334_452 : StackLang.HolProg 64 :=
.seq NamedBody334_444 NamedBody334_451

def NamedBody334_453 : StackLang.HolProg 64 :=
.seq NamedBody334_443 NamedBody334_452

def NamedBody334_454 : StackLang.HolProg 64 :=
.seq NamedBody334_442 NamedBody334_453

def NamedBody334_455 : StackLang.HolProg 64 :=
.seq NamedBody334_441 NamedBody334_454

def NamedBody334_456 : StackLang.HolProg 64 :=
.seq NamedBody334_440 NamedBody334_455

def NamedBody334_457 : StackLang.HolProg 64 :=
.seq NamedBody334_439 NamedBody334_456

def NamedBody334_458 : StackLang.HolProg 64 :=
.seq NamedBody334_438 NamedBody334_457

def NamedBody334_459 : StackLang.HolProg 64 :=
.seq NamedBody334_437 NamedBody334_458

def NamedBody334_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody334_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody334_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody334_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_467 : StackLang.HolProg 64 :=
.seq NamedBody334_465 NamedBody334_466

def NamedBody334_468 : StackLang.HolProg 64 :=
.seq NamedBody334_464 NamedBody334_467

def NamedBody334_469 : StackLang.HolProg 64 :=
.seq NamedBody334_463 NamedBody334_468

def NamedBody334_470 : StackLang.HolProg 64 :=
.seq NamedBody334_462 NamedBody334_469

def NamedBody334_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody334_472 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody334_473 : StackLang.HolProg 64 :=
.seq NamedBody334_471 NamedBody334_472

def NamedBody334_474 : StackLang.HolProg 64 :=
.call (some (NamedBody334_470, 1, 334, 12)) (Sum.inl 70) (some (NamedBody334_473, 334, 13))

def NamedBody334_475 : StackLang.HolProg 64 :=
.seq NamedBody334_461 NamedBody334_474

def NamedBody334_476 : StackLang.HolProg 64 :=
.seq NamedBody334_460 NamedBody334_475

def NamedBody334_477 : StackLang.HolProg 64 :=
.seq NamedBody334_459 NamedBody334_476

def NamedBody334_478 : StackLang.HolProg 64 :=
.seq NamedBody334_430 NamedBody334_477

def NamedBody334_479 : StackLang.HolProg 64 :=
.seq NamedBody334_427 NamedBody334_478

def NamedBody334_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody334_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody334_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody334_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody334_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody334_485 : StackLang.HolProg 64 :=
.seq NamedBody334_483 NamedBody334_484

def NamedBody334_486 : StackLang.HolProg 64 :=
.seq NamedBody334_482 NamedBody334_485

def NamedBody334_487 : StackLang.HolProg 64 :=
.seq NamedBody334_481 NamedBody334_486

def NamedBody334_488 : StackLang.HolProg 64 :=
.seq NamedBody334_480 NamedBody334_487

def NamedBody334_489 : StackLang.HolProg 64 :=
.seq NamedBody334_479 NamedBody334_488

def NamedBody334_490 : StackLang.HolProg 64 :=
.seq NamedBody334_426 NamedBody334_489

def NamedBody334_491 : StackLang.HolProg 64 :=
.seq NamedBody334_425 NamedBody334_490

def NamedBody334_492 : StackLang.HolProg 64 :=
.seq NamedBody334_424 NamedBody334_491

def NamedBody334_493 : StackLang.HolProg 64 :=
.seq NamedBody334_371 NamedBody334_492

def NamedBody334_494 : StackLang.HolProg 64 :=
.seq NamedBody334_360 NamedBody334_493

def NamedBody334_495 : StackLang.HolProg 64 :=
.seq NamedBody334_359 NamedBody334_494

def NamedBody334_496 : StackLang.HolProg 64 :=
.seq NamedBody334_129 NamedBody334_495

def NamedBody334_497 : StackLang.HolProg 64 :=
.seq NamedBody334_128 NamedBody334_496

def NamedBody334_498 : StackLang.HolProg 64 :=
.seq NamedBody334_127 NamedBody334_497

def NamedBody334_499 : StackLang.HolProg 64 :=
.seq NamedBody334_126 NamedBody334_498

def NamedBody334_500 : StackLang.HolProg 64 :=
.seq NamedBody334_125 NamedBody334_499

def NamedBody334_501 : StackLang.HolProg 64 :=
.seq NamedBody334_70 NamedBody334_500

def NamedBody334_502 : StackLang.HolProg 64 :=
.seq NamedBody334_69 NamedBody334_501

def NamedBody334_503 : StackLang.HolProg 64 :=
.seq NamedBody334_68 NamedBody334_502

def NamedBody334_504 : StackLang.HolProg 64 :=
.seq NamedBody334_67 NamedBody334_503

def NamedBody334_505 : StackLang.HolProg 64 :=
.seq NamedBody334_66 NamedBody334_504

def NamedBody334_506 : StackLang.HolProg 64 :=
.seq NamedBody334_13 NamedBody334_505

def NamedBody334_507 : StackLang.HolProg 64 :=
.seq NamedBody334_6 NamedBody334_506

def Named334 : Nat × StackLang.HolProg 64 := (334, NamedBody334_507)
theorem Named334_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed334 = Named334 := by
  kernel_rfl
#print axioms Named334_eq
end InitECandidate.Proofs.BackendStages
