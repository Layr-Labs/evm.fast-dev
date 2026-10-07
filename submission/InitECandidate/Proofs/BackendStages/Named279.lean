import InitECandidate.Proofs.BackendStages.Removed279
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody279_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody279_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody279_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody279_3 : StackLang.HolProg 64 :=
.seq NamedBody279_1 NamedBody279_2

def NamedBody279_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody279_3 NamedBody279_4

def NamedBody279_6 : StackLang.HolProg 64 :=
.seq NamedBody279_0 NamedBody279_5

def NamedBody279_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody279_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody279_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_10 : StackLang.HolProg 64 :=
.seq NamedBody279_8 NamedBody279_9

def NamedBody279_11 : StackLang.HolProg 64 :=
.seq NamedBody279_7 NamedBody279_10

def NamedBody279_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 741#64)

def NamedBody279_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody279_15 : StackLang.HolProg 64 :=
.seq NamedBody279_13 NamedBody279_14

def NamedBody279_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody279_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody279_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody279_19 : StackLang.HolProg 64 :=
.seq NamedBody279_17 NamedBody279_18

def NamedBody279_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody279_19 NamedBody279_20

def NamedBody279_22 : StackLang.HolProg 64 :=
.seq NamedBody279_16 NamedBody279_21

def NamedBody279_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody279_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody279_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 3

def NamedBody279_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody279_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody279_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody279_32 : StackLang.HolProg 64 :=
.seq NamedBody279_30 NamedBody279_31

def NamedBody279_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody279_34 : StackLang.HolProg 64 :=
.seq NamedBody279_32 NamedBody279_33

def NamedBody279_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_36 : StackLang.HolProg 64 :=
.seq NamedBody279_34 NamedBody279_35

def NamedBody279_37 : StackLang.HolProg 64 :=
.seq NamedBody279_29 NamedBody279_36

def NamedBody279_38 : StackLang.HolProg 64 :=
.seq NamedBody279_28 NamedBody279_37

def NamedBody279_39 : StackLang.HolProg 64 :=
.seq NamedBody279_27 NamedBody279_38

def NamedBody279_40 : StackLang.HolProg 64 :=
.seq NamedBody279_26 NamedBody279_39

def NamedBody279_41 : StackLang.HolProg 64 :=
.seq NamedBody279_25 NamedBody279_40

def NamedBody279_42 : StackLang.HolProg 64 :=
.seq NamedBody279_24 NamedBody279_41

def NamedBody279_43 : StackLang.HolProg 64 :=
.seq NamedBody279_23 NamedBody279_42

def NamedBody279_44 : StackLang.HolProg 64 :=
.seq NamedBody279_22 NamedBody279_43

def NamedBody279_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody279_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody279_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_53 : StackLang.HolProg 64 :=
.seq NamedBody279_51 NamedBody279_52

def NamedBody279_54 : StackLang.HolProg 64 :=
.seq NamedBody279_50 NamedBody279_53

def NamedBody279_55 : StackLang.HolProg 64 :=
.seq NamedBody279_49 NamedBody279_54

def NamedBody279_56 : StackLang.HolProg 64 :=
.seq NamedBody279_48 NamedBody279_55

def NamedBody279_57 : StackLang.HolProg 64 :=
.seq NamedBody279_47 NamedBody279_56

def NamedBody279_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody279_60 : StackLang.HolProg 64 :=
.seq NamedBody279_58 NamedBody279_59

def NamedBody279_61 : StackLang.HolProg 64 :=
.call (some (NamedBody279_57, 1, 279, 2)) (Sum.inl 69) (some (NamedBody279_60, 279, 3))

def NamedBody279_62 : StackLang.HolProg 64 :=
.seq NamedBody279_46 NamedBody279_61

def NamedBody279_63 : StackLang.HolProg 64 :=
.seq NamedBody279_45 NamedBody279_62

def NamedBody279_64 : StackLang.HolProg 64 :=
.seq NamedBody279_44 NamedBody279_63

def NamedBody279_65 : StackLang.HolProg 64 :=
.seq NamedBody279_15 NamedBody279_64

def NamedBody279_66 : StackLang.HolProg 64 :=
.seq NamedBody279_12 NamedBody279_65

def NamedBody279_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody279_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody279_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_70 : StackLang.HolProg 64 :=
.seq NamedBody279_68 NamedBody279_69

def NamedBody279_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 742#64)

def NamedBody279_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody279_74 : StackLang.HolProg 64 :=
.seq NamedBody279_72 NamedBody279_73

def NamedBody279_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody279_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody279_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody279_78 : StackLang.HolProg 64 :=
.seq NamedBody279_76 NamedBody279_77

def NamedBody279_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody279_78 NamedBody279_79

def NamedBody279_81 : StackLang.HolProg 64 :=
.seq NamedBody279_75 NamedBody279_80

def NamedBody279_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody279_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody279_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 5

def NamedBody279_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody279_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody279_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody279_91 : StackLang.HolProg 64 :=
.seq NamedBody279_89 NamedBody279_90

def NamedBody279_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody279_93 : StackLang.HolProg 64 :=
.seq NamedBody279_91 NamedBody279_92

def NamedBody279_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_95 : StackLang.HolProg 64 :=
.seq NamedBody279_93 NamedBody279_94

def NamedBody279_96 : StackLang.HolProg 64 :=
.seq NamedBody279_88 NamedBody279_95

def NamedBody279_97 : StackLang.HolProg 64 :=
.seq NamedBody279_87 NamedBody279_96

def NamedBody279_98 : StackLang.HolProg 64 :=
.seq NamedBody279_86 NamedBody279_97

def NamedBody279_99 : StackLang.HolProg 64 :=
.seq NamedBody279_85 NamedBody279_98

def NamedBody279_100 : StackLang.HolProg 64 :=
.seq NamedBody279_84 NamedBody279_99

def NamedBody279_101 : StackLang.HolProg 64 :=
.seq NamedBody279_83 NamedBody279_100

def NamedBody279_102 : StackLang.HolProg 64 :=
.seq NamedBody279_82 NamedBody279_101

def NamedBody279_103 : StackLang.HolProg 64 :=
.seq NamedBody279_81 NamedBody279_102

def NamedBody279_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody279_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody279_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody279_112 : StackLang.HolProg 64 :=
.seq NamedBody279_110 NamedBody279_111

def NamedBody279_113 : StackLang.HolProg 64 :=
.seq NamedBody279_109 NamedBody279_112

def NamedBody279_114 : StackLang.HolProg 64 :=
.seq NamedBody279_108 NamedBody279_113

def NamedBody279_115 : StackLang.HolProg 64 :=
.seq NamedBody279_107 NamedBody279_114

def NamedBody279_116 : StackLang.HolProg 64 :=
.seq NamedBody279_106 NamedBody279_115

def NamedBody279_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody279_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody279_119 : StackLang.HolProg 64 :=
.seq NamedBody279_117 NamedBody279_118

def NamedBody279_120 : StackLang.HolProg 64 :=
.call (some (NamedBody279_116, 1, 279, 4)) (Sum.inl 278) (some (NamedBody279_119, 279, 5))

def NamedBody279_121 : StackLang.HolProg 64 :=
.seq NamedBody279_105 NamedBody279_120

def NamedBody279_122 : StackLang.HolProg 64 :=
.seq NamedBody279_104 NamedBody279_121

def NamedBody279_123 : StackLang.HolProg 64 :=
.seq NamedBody279_103 NamedBody279_122

def NamedBody279_124 : StackLang.HolProg 64 :=
.seq NamedBody279_74 NamedBody279_123

def NamedBody279_125 : StackLang.HolProg 64 :=
.seq NamedBody279_71 NamedBody279_124

def NamedBody279_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody279_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody279_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 743#64)

def NamedBody279_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody279_131 : StackLang.HolProg 64 :=
.seq NamedBody279_129 NamedBody279_130

def NamedBody279_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody279_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody279_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody279_135 : StackLang.HolProg 64 :=
.seq NamedBody279_133 NamedBody279_134

def NamedBody279_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody279_135 NamedBody279_136

def NamedBody279_138 : StackLang.HolProg 64 :=
.seq NamedBody279_132 NamedBody279_137

def NamedBody279_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody279_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody279_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 7

def NamedBody279_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody279_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody279_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody279_148 : StackLang.HolProg 64 :=
.seq NamedBody279_146 NamedBody279_147

def NamedBody279_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody279_150 : StackLang.HolProg 64 :=
.seq NamedBody279_148 NamedBody279_149

def NamedBody279_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_152 : StackLang.HolProg 64 :=
.seq NamedBody279_150 NamedBody279_151

def NamedBody279_153 : StackLang.HolProg 64 :=
.seq NamedBody279_145 NamedBody279_152

def NamedBody279_154 : StackLang.HolProg 64 :=
.seq NamedBody279_144 NamedBody279_153

def NamedBody279_155 : StackLang.HolProg 64 :=
.seq NamedBody279_143 NamedBody279_154

def NamedBody279_156 : StackLang.HolProg 64 :=
.seq NamedBody279_142 NamedBody279_155

def NamedBody279_157 : StackLang.HolProg 64 :=
.seq NamedBody279_141 NamedBody279_156

def NamedBody279_158 : StackLang.HolProg 64 :=
.seq NamedBody279_140 NamedBody279_157

def NamedBody279_159 : StackLang.HolProg 64 :=
.seq NamedBody279_139 NamedBody279_158

def NamedBody279_160 : StackLang.HolProg 64 :=
.seq NamedBody279_138 NamedBody279_159

def NamedBody279_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody279_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_168 : StackLang.HolProg 64 :=
.seq NamedBody279_166 NamedBody279_167

def NamedBody279_169 : StackLang.HolProg 64 :=
.seq NamedBody279_165 NamedBody279_168

def NamedBody279_170 : StackLang.HolProg 64 :=
.seq NamedBody279_164 NamedBody279_169

def NamedBody279_171 : StackLang.HolProg 64 :=
.seq NamedBody279_163 NamedBody279_170

def NamedBody279_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody279_174 : StackLang.HolProg 64 :=
.seq NamedBody279_172 NamedBody279_173

def NamedBody279_175 : StackLang.HolProg 64 :=
.call (some (NamedBody279_171, 1, 279, 6)) (Sum.inl 158) (some (NamedBody279_174, 279, 7))

def NamedBody279_176 : StackLang.HolProg 64 :=
.seq NamedBody279_162 NamedBody279_175

def NamedBody279_177 : StackLang.HolProg 64 :=
.seq NamedBody279_161 NamedBody279_176

def NamedBody279_178 : StackLang.HolProg 64 :=
.seq NamedBody279_160 NamedBody279_177

def NamedBody279_179 : StackLang.HolProg 64 :=
.seq NamedBody279_131 NamedBody279_178

def NamedBody279_180 : StackLang.HolProg 64 :=
.seq NamedBody279_128 NamedBody279_179

def NamedBody279_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody279_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody279_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 744#64)

def NamedBody279_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody279_186 : StackLang.HolProg 64 :=
.seq NamedBody279_184 NamedBody279_185

def NamedBody279_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody279_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody279_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody279_190 : StackLang.HolProg 64 :=
.seq NamedBody279_188 NamedBody279_189

def NamedBody279_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody279_190 NamedBody279_191

def NamedBody279_193 : StackLang.HolProg 64 :=
.seq NamedBody279_187 NamedBody279_192

def NamedBody279_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody279_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody279_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 9

def NamedBody279_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody279_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody279_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody279_203 : StackLang.HolProg 64 :=
.seq NamedBody279_201 NamedBody279_202

def NamedBody279_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody279_205 : StackLang.HolProg 64 :=
.seq NamedBody279_203 NamedBody279_204

def NamedBody279_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_207 : StackLang.HolProg 64 :=
.seq NamedBody279_205 NamedBody279_206

def NamedBody279_208 : StackLang.HolProg 64 :=
.seq NamedBody279_200 NamedBody279_207

def NamedBody279_209 : StackLang.HolProg 64 :=
.seq NamedBody279_199 NamedBody279_208

def NamedBody279_210 : StackLang.HolProg 64 :=
.seq NamedBody279_198 NamedBody279_209

def NamedBody279_211 : StackLang.HolProg 64 :=
.seq NamedBody279_197 NamedBody279_210

def NamedBody279_212 : StackLang.HolProg 64 :=
.seq NamedBody279_196 NamedBody279_211

def NamedBody279_213 : StackLang.HolProg 64 :=
.seq NamedBody279_195 NamedBody279_212

def NamedBody279_214 : StackLang.HolProg 64 :=
.seq NamedBody279_194 NamedBody279_213

def NamedBody279_215 : StackLang.HolProg 64 :=
.seq NamedBody279_193 NamedBody279_214

def NamedBody279_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody279_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody279_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody279_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody279_223 : StackLang.HolProg 64 :=
.seq NamedBody279_221 NamedBody279_222

def NamedBody279_224 : StackLang.HolProg 64 :=
.seq NamedBody279_220 NamedBody279_223

def NamedBody279_225 : StackLang.HolProg 64 :=
.seq NamedBody279_219 NamedBody279_224

def NamedBody279_226 : StackLang.HolProg 64 :=
.seq NamedBody279_218 NamedBody279_225

def NamedBody279_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody279_228 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody279_229 : StackLang.HolProg 64 :=
.seq NamedBody279_227 NamedBody279_228

def NamedBody279_230 : StackLang.HolProg 64 :=
.call (some (NamedBody279_226, 1, 279, 8)) (Sum.inl 70) (some (NamedBody279_229, 279, 9))

def NamedBody279_231 : StackLang.HolProg 64 :=
.seq NamedBody279_217 NamedBody279_230

def NamedBody279_232 : StackLang.HolProg 64 :=
.seq NamedBody279_216 NamedBody279_231

def NamedBody279_233 : StackLang.HolProg 64 :=
.seq NamedBody279_215 NamedBody279_232

def NamedBody279_234 : StackLang.HolProg 64 :=
.seq NamedBody279_186 NamedBody279_233

def NamedBody279_235 : StackLang.HolProg 64 :=
.seq NamedBody279_183 NamedBody279_234

def NamedBody279_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody279_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody279_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody279_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody279_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody279_241 : StackLang.HolProg 64 :=
.seq NamedBody279_239 NamedBody279_240

def NamedBody279_242 : StackLang.HolProg 64 :=
.seq NamedBody279_238 NamedBody279_241

def NamedBody279_243 : StackLang.HolProg 64 :=
.seq NamedBody279_237 NamedBody279_242

def NamedBody279_244 : StackLang.HolProg 64 :=
.seq NamedBody279_236 NamedBody279_243

def NamedBody279_245 : StackLang.HolProg 64 :=
.seq NamedBody279_235 NamedBody279_244

def NamedBody279_246 : StackLang.HolProg 64 :=
.seq NamedBody279_182 NamedBody279_245

def NamedBody279_247 : StackLang.HolProg 64 :=
.seq NamedBody279_181 NamedBody279_246

def NamedBody279_248 : StackLang.HolProg 64 :=
.seq NamedBody279_180 NamedBody279_247

def NamedBody279_249 : StackLang.HolProg 64 :=
.seq NamedBody279_127 NamedBody279_248

def NamedBody279_250 : StackLang.HolProg 64 :=
.seq NamedBody279_126 NamedBody279_249

def NamedBody279_251 : StackLang.HolProg 64 :=
.seq NamedBody279_125 NamedBody279_250

def NamedBody279_252 : StackLang.HolProg 64 :=
.seq NamedBody279_70 NamedBody279_251

def NamedBody279_253 : StackLang.HolProg 64 :=
.seq NamedBody279_67 NamedBody279_252

def NamedBody279_254 : StackLang.HolProg 64 :=
.seq NamedBody279_66 NamedBody279_253

def NamedBody279_255 : StackLang.HolProg 64 :=
.seq NamedBody279_11 NamedBody279_254

def NamedBody279_256 : StackLang.HolProg 64 :=
.seq NamedBody279_6 NamedBody279_255

def Named279 : Nat × StackLang.HolProg 64 := (279, NamedBody279_256)
theorem Named279_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed279 = Named279 := by
  with_unfolding_all rfl
#print axioms Named279_eq
end InitECandidate.Proofs.BackendStages
