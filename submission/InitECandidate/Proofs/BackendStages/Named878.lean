import InitECandidate.Proofs.BackendStages.Removed878
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody878_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody878_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody878_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody878_3 : StackLang.HolProg 64 :=
.seq NamedBody878_1 NamedBody878_2

def NamedBody878_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody878_3 NamedBody878_4

def NamedBody878_6 : StackLang.HolProg 64 :=
.seq NamedBody878_0 NamedBody878_5

def NamedBody878_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody878_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody878_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody878_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody878_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody878_13 : StackLang.HolProg 64 :=
.seq NamedBody878_11 NamedBody878_12

def NamedBody878_14 : StackLang.HolProg 64 :=
.seq NamedBody878_10 NamedBody878_13

def NamedBody878_15 : StackLang.HolProg 64 :=
.seq NamedBody878_9 NamedBody878_14

def NamedBody878_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4536#64)

def NamedBody878_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody878_19 : StackLang.HolProg 64 :=
.seq NamedBody878_17 NamedBody878_18

def NamedBody878_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody878_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody878_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody878_23 : StackLang.HolProg 64 :=
.seq NamedBody878_21 NamedBody878_22

def NamedBody878_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody878_23 NamedBody878_24

def NamedBody878_26 : StackLang.HolProg 64 :=
.seq NamedBody878_20 NamedBody878_25

def NamedBody878_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody878_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody878_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 3

def NamedBody878_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody878_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody878_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody878_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody878_36 : StackLang.HolProg 64 :=
.seq NamedBody878_34 NamedBody878_35

def NamedBody878_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody878_38 : StackLang.HolProg 64 :=
.seq NamedBody878_36 NamedBody878_37

def NamedBody878_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody878_40 : StackLang.HolProg 64 :=
.seq NamedBody878_38 NamedBody878_39

def NamedBody878_41 : StackLang.HolProg 64 :=
.seq NamedBody878_33 NamedBody878_40

def NamedBody878_42 : StackLang.HolProg 64 :=
.seq NamedBody878_32 NamedBody878_41

def NamedBody878_43 : StackLang.HolProg 64 :=
.seq NamedBody878_31 NamedBody878_42

def NamedBody878_44 : StackLang.HolProg 64 :=
.seq NamedBody878_30 NamedBody878_43

def NamedBody878_45 : StackLang.HolProg 64 :=
.seq NamedBody878_29 NamedBody878_44

def NamedBody878_46 : StackLang.HolProg 64 :=
.seq NamedBody878_28 NamedBody878_45

def NamedBody878_47 : StackLang.HolProg 64 :=
.seq NamedBody878_27 NamedBody878_46

def NamedBody878_48 : StackLang.HolProg 64 :=
.seq NamedBody878_26 NamedBody878_47

def NamedBody878_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody878_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody878_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody878_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody878_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody878_59 : StackLang.HolProg 64 :=
.seq NamedBody878_57 NamedBody878_58

def NamedBody878_60 : StackLang.HolProg 64 :=
.seq NamedBody878_56 NamedBody878_59

def NamedBody878_61 : StackLang.HolProg 64 :=
.seq NamedBody878_55 NamedBody878_60

def NamedBody878_62 : StackLang.HolProg 64 :=
.seq NamedBody878_54 NamedBody878_61

def NamedBody878_63 : StackLang.HolProg 64 :=
.seq NamedBody878_53 NamedBody878_62

def NamedBody878_64 : StackLang.HolProg 64 :=
.seq NamedBody878_52 NamedBody878_63

def NamedBody878_65 : StackLang.HolProg 64 :=
.seq NamedBody878_51 NamedBody878_64

def NamedBody878_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody878_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody878_69 : StackLang.HolProg 64 :=
.seq NamedBody878_67 NamedBody878_68

def NamedBody878_70 : StackLang.HolProg 64 :=
.seq NamedBody878_66 NamedBody878_69

def NamedBody878_71 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody878_72 : StackLang.HolProg 64 :=
.seq NamedBody878_70 NamedBody878_71

def NamedBody878_73 : StackLang.HolProg 64 :=
.call (some (NamedBody878_65, 1, 878, 2)) (Sum.inl 68) (some (NamedBody878_72, 878, 3))

def NamedBody878_74 : StackLang.HolProg 64 :=
.seq NamedBody878_50 NamedBody878_73

def NamedBody878_75 : StackLang.HolProg 64 :=
.seq NamedBody878_49 NamedBody878_74

def NamedBody878_76 : StackLang.HolProg 64 :=
.seq NamedBody878_48 NamedBody878_75

def NamedBody878_77 : StackLang.HolProg 64 :=
.seq NamedBody878_19 NamedBody878_76

def NamedBody878_78 : StackLang.HolProg 64 :=
.seq NamedBody878_16 NamedBody878_77

def NamedBody878_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody878_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody878_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody878_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody878_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_86 : StackLang.HolProg 64 :=
.seq NamedBody878_84 NamedBody878_85

def NamedBody878_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4537#64)

def NamedBody878_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody878_90 : StackLang.HolProg 64 :=
.seq NamedBody878_88 NamedBody878_89

def NamedBody878_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody878_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody878_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody878_94 : StackLang.HolProg 64 :=
.seq NamedBody878_92 NamedBody878_93

def NamedBody878_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody878_94 NamedBody878_95

def NamedBody878_97 : StackLang.HolProg 64 :=
.seq NamedBody878_91 NamedBody878_96

def NamedBody878_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody878_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody878_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 5

def NamedBody878_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody878_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody878_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody878_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody878_107 : StackLang.HolProg 64 :=
.seq NamedBody878_105 NamedBody878_106

def NamedBody878_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody878_109 : StackLang.HolProg 64 :=
.seq NamedBody878_107 NamedBody878_108

def NamedBody878_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody878_111 : StackLang.HolProg 64 :=
.seq NamedBody878_109 NamedBody878_110

def NamedBody878_112 : StackLang.HolProg 64 :=
.seq NamedBody878_104 NamedBody878_111

def NamedBody878_113 : StackLang.HolProg 64 :=
.seq NamedBody878_103 NamedBody878_112

def NamedBody878_114 : StackLang.HolProg 64 :=
.seq NamedBody878_102 NamedBody878_113

def NamedBody878_115 : StackLang.HolProg 64 :=
.seq NamedBody878_101 NamedBody878_114

def NamedBody878_116 : StackLang.HolProg 64 :=
.seq NamedBody878_100 NamedBody878_115

def NamedBody878_117 : StackLang.HolProg 64 :=
.seq NamedBody878_99 NamedBody878_116

def NamedBody878_118 : StackLang.HolProg 64 :=
.seq NamedBody878_98 NamedBody878_117

def NamedBody878_119 : StackLang.HolProg 64 :=
.seq NamedBody878_97 NamedBody878_118

def NamedBody878_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody878_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody878_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody878_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody878_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_129 : StackLang.HolProg 64 :=
.seq NamedBody878_127 NamedBody878_128

def NamedBody878_130 : StackLang.HolProg 64 :=
.seq NamedBody878_126 NamedBody878_129

def NamedBody878_131 : StackLang.HolProg 64 :=
.seq NamedBody878_125 NamedBody878_130

def NamedBody878_132 : StackLang.HolProg 64 :=
.seq NamedBody878_124 NamedBody878_131

def NamedBody878_133 : StackLang.HolProg 64 :=
.seq NamedBody878_123 NamedBody878_132

def NamedBody878_134 : StackLang.HolProg 64 :=
.seq NamedBody878_122 NamedBody878_133

def NamedBody878_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody878_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody878_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody878_138 : StackLang.HolProg 64 :=
.seq NamedBody878_136 NamedBody878_137

def NamedBody878_139 : StackLang.HolProg 64 :=
.seq NamedBody878_135 NamedBody878_138

def NamedBody878_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody878_141 : StackLang.HolProg 64 :=
.seq NamedBody878_139 NamedBody878_140

def NamedBody878_142 : StackLang.HolProg 64 :=
.call (some (NamedBody878_134, 1, 878, 4)) (Sum.inl 77) (some (NamedBody878_141, 878, 5))

def NamedBody878_143 : StackLang.HolProg 64 :=
.seq NamedBody878_121 NamedBody878_142

def NamedBody878_144 : StackLang.HolProg 64 :=
.seq NamedBody878_120 NamedBody878_143

def NamedBody878_145 : StackLang.HolProg 64 :=
.seq NamedBody878_119 NamedBody878_144

def NamedBody878_146 : StackLang.HolProg 64 :=
.seq NamedBody878_90 NamedBody878_145

def NamedBody878_147 : StackLang.HolProg 64 :=
.seq NamedBody878_87 NamedBody878_146

def NamedBody878_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody878_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody878_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody878_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody878_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def NamedBody878_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def NamedBody878_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody878_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 56#64))

def NamedBody878_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody878_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody878_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def NamedBody878_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 56#64))

def NamedBody878_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody878_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody878_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody878_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody878_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def NamedBody878_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody878_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody878_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody878_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody878_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody878_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody878_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody878_181 : StackLang.HolProg 64 :=
.seq NamedBody878_179 NamedBody878_180

def NamedBody878_182 : StackLang.HolProg 64 :=
.seq NamedBody878_178 NamedBody878_181

def NamedBody878_183 : StackLang.HolProg 64 :=
.seq NamedBody878_177 NamedBody878_182

def NamedBody878_184 : StackLang.HolProg 64 :=
.seq NamedBody878_176 NamedBody878_183

def NamedBody878_185 : StackLang.HolProg 64 :=
.seq NamedBody878_175 NamedBody878_184

def NamedBody878_186 : StackLang.HolProg 64 :=
.seq NamedBody878_174 NamedBody878_185

def NamedBody878_187 : StackLang.HolProg 64 :=
.seq NamedBody878_173 NamedBody878_186

def NamedBody878_188 : StackLang.HolProg 64 :=
.seq NamedBody878_172 NamedBody878_187

def NamedBody878_189 : StackLang.HolProg 64 :=
.seq NamedBody878_171 NamedBody878_188

def NamedBody878_190 : StackLang.HolProg 64 :=
.seq NamedBody878_170 NamedBody878_189

def NamedBody878_191 : StackLang.HolProg 64 :=
.seq NamedBody878_169 NamedBody878_190

def NamedBody878_192 : StackLang.HolProg 64 :=
.seq NamedBody878_168 NamedBody878_191

def NamedBody878_193 : StackLang.HolProg 64 :=
.seq NamedBody878_167 NamedBody878_192

def NamedBody878_194 : StackLang.HolProg 64 :=
.seq NamedBody878_166 NamedBody878_193

def NamedBody878_195 : StackLang.HolProg 64 :=
.seq NamedBody878_165 NamedBody878_194

def NamedBody878_196 : StackLang.HolProg 64 :=
.seq NamedBody878_164 NamedBody878_195

def NamedBody878_197 : StackLang.HolProg 64 :=
.seq NamedBody878_163 NamedBody878_196

def NamedBody878_198 : StackLang.HolProg 64 :=
.seq NamedBody878_162 NamedBody878_197

def NamedBody878_199 : StackLang.HolProg 64 :=
.seq NamedBody878_161 NamedBody878_198

def NamedBody878_200 : StackLang.HolProg 64 :=
.seq NamedBody878_160 NamedBody878_199

def NamedBody878_201 : StackLang.HolProg 64 :=
.seq NamedBody878_159 NamedBody878_200

def NamedBody878_202 : StackLang.HolProg 64 :=
.seq NamedBody878_158 NamedBody878_201

def NamedBody878_203 : StackLang.HolProg 64 :=
.seq NamedBody878_157 NamedBody878_202

def NamedBody878_204 : StackLang.HolProg 64 :=
.seq NamedBody878_156 NamedBody878_203

def NamedBody878_205 : StackLang.HolProg 64 :=
.seq NamedBody878_155 NamedBody878_204

def NamedBody878_206 : StackLang.HolProg 64 :=
.seq NamedBody878_154 NamedBody878_205

def NamedBody878_207 : StackLang.HolProg 64 :=
.seq NamedBody878_153 NamedBody878_206

def NamedBody878_208 : StackLang.HolProg 64 :=
.seq NamedBody878_152 NamedBody878_207

def NamedBody878_209 : StackLang.HolProg 64 :=
.seq NamedBody878_151 NamedBody878_208

def NamedBody878_210 : StackLang.HolProg 64 :=
.seq NamedBody878_150 NamedBody878_209

def NamedBody878_211 : StackLang.HolProg 64 :=
.seq NamedBody878_149 NamedBody878_210

def NamedBody878_212 : StackLang.HolProg 64 :=
.seq NamedBody878_148 NamedBody878_211

def NamedBody878_213 : StackLang.HolProg 64 :=
.seq NamedBody878_147 NamedBody878_212

def NamedBody878_214 : StackLang.HolProg 64 :=
.seq NamedBody878_86 NamedBody878_213

def NamedBody878_215 : StackLang.HolProg 64 :=
.seq NamedBody878_83 NamedBody878_214

def NamedBody878_216 : StackLang.HolProg 64 :=
.seq NamedBody878_82 NamedBody878_215

def NamedBody878_217 : StackLang.HolProg 64 :=
.seq NamedBody878_81 NamedBody878_216

def NamedBody878_218 : StackLang.HolProg 64 :=
.seq NamedBody878_80 NamedBody878_217

def NamedBody878_219 : StackLang.HolProg 64 :=
.seq NamedBody878_79 NamedBody878_218

def NamedBody878_220 : StackLang.HolProg 64 :=
.seq NamedBody878_78 NamedBody878_219

def NamedBody878_221 : StackLang.HolProg 64 :=
.seq NamedBody878_15 NamedBody878_220

def NamedBody878_222 : StackLang.HolProg 64 :=
.seq NamedBody878_8 NamedBody878_221

def NamedBody878_223 : StackLang.HolProg 64 :=
.seq NamedBody878_7 NamedBody878_222

def NamedBody878_224 : StackLang.HolProg 64 :=
.seq NamedBody878_6 NamedBody878_223

def Named878 : Nat × StackLang.HolProg 64 := (878, NamedBody878_224)
theorem Named878_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed878 = Named878 := by
  with_unfolding_all rfl
#print axioms Named878_eq
end InitECandidate.Proofs.BackendStages
