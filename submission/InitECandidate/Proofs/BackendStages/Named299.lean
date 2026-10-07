import InitECandidate.Proofs.BackendStages.Removed299
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody299_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody299_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody299_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody299_3 : StackLang.HolProg 64 :=
.seq NamedBody299_1 NamedBody299_2

def NamedBody299_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody299_3 NamedBody299_4

def NamedBody299_6 : StackLang.HolProg 64 :=
.seq NamedBody299_0 NamedBody299_5

def NamedBody299_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody299_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 56#64)

def NamedBody299_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody299_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody299_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody299_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody299_13 : StackLang.HolProg 64 :=
.seq NamedBody299_11 NamedBody299_12

def NamedBody299_14 : StackLang.HolProg 64 :=
.seq NamedBody299_10 NamedBody299_13

def NamedBody299_15 : StackLang.HolProg 64 :=
.seq NamedBody299_9 NamedBody299_14

def NamedBody299_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 822#64)

def NamedBody299_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody299_19 : StackLang.HolProg 64 :=
.seq NamedBody299_17 NamedBody299_18

def NamedBody299_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody299_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody299_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody299_23 : StackLang.HolProg 64 :=
.seq NamedBody299_21 NamedBody299_22

def NamedBody299_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody299_23 NamedBody299_24

def NamedBody299_26 : StackLang.HolProg 64 :=
.seq NamedBody299_20 NamedBody299_25

def NamedBody299_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody299_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody299_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 299 3

def NamedBody299_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody299_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody299_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody299_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody299_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody299_36 : StackLang.HolProg 64 :=
.seq NamedBody299_34 NamedBody299_35

def NamedBody299_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody299_38 : StackLang.HolProg 64 :=
.seq NamedBody299_36 NamedBody299_37

def NamedBody299_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody299_40 : StackLang.HolProg 64 :=
.seq NamedBody299_38 NamedBody299_39

def NamedBody299_41 : StackLang.HolProg 64 :=
.seq NamedBody299_33 NamedBody299_40

def NamedBody299_42 : StackLang.HolProg 64 :=
.seq NamedBody299_32 NamedBody299_41

def NamedBody299_43 : StackLang.HolProg 64 :=
.seq NamedBody299_31 NamedBody299_42

def NamedBody299_44 : StackLang.HolProg 64 :=
.seq NamedBody299_30 NamedBody299_43

def NamedBody299_45 : StackLang.HolProg 64 :=
.seq NamedBody299_29 NamedBody299_44

def NamedBody299_46 : StackLang.HolProg 64 :=
.seq NamedBody299_28 NamedBody299_45

def NamedBody299_47 : StackLang.HolProg 64 :=
.seq NamedBody299_27 NamedBody299_46

def NamedBody299_48 : StackLang.HolProg 64 :=
.seq NamedBody299_26 NamedBody299_47

def NamedBody299_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody299_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody299_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody299_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody299_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody299_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody299_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody299_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody299_60 : StackLang.HolProg 64 :=
.seq NamedBody299_58 NamedBody299_59

def NamedBody299_61 : StackLang.HolProg 64 :=
.seq NamedBody299_57 NamedBody299_60

def NamedBody299_62 : StackLang.HolProg 64 :=
.seq NamedBody299_56 NamedBody299_61

def NamedBody299_63 : StackLang.HolProg 64 :=
.seq NamedBody299_55 NamedBody299_62

def NamedBody299_64 : StackLang.HolProg 64 :=
.seq NamedBody299_54 NamedBody299_63

def NamedBody299_65 : StackLang.HolProg 64 :=
.seq NamedBody299_53 NamedBody299_64

def NamedBody299_66 : StackLang.HolProg 64 :=
.seq NamedBody299_52 NamedBody299_65

def NamedBody299_67 : StackLang.HolProg 64 :=
.seq NamedBody299_51 NamedBody299_66

def NamedBody299_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody299_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody299_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody299_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody299_72 : StackLang.HolProg 64 :=
.seq NamedBody299_70 NamedBody299_71

def NamedBody299_73 : StackLang.HolProg 64 :=
.seq NamedBody299_69 NamedBody299_72

def NamedBody299_74 : StackLang.HolProg 64 :=
.seq NamedBody299_68 NamedBody299_73

def NamedBody299_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody299_76 : StackLang.HolProg 64 :=
.seq NamedBody299_74 NamedBody299_75

def NamedBody299_77 : StackLang.HolProg 64 :=
.call (some (NamedBody299_67, 1, 299, 2)) (Sum.inl 68) (some (NamedBody299_76, 299, 3))

def NamedBody299_78 : StackLang.HolProg 64 :=
.seq NamedBody299_50 NamedBody299_77

def NamedBody299_79 : StackLang.HolProg 64 :=
.seq NamedBody299_49 NamedBody299_78

def NamedBody299_80 : StackLang.HolProg 64 :=
.seq NamedBody299_48 NamedBody299_79

def NamedBody299_81 : StackLang.HolProg 64 :=
.seq NamedBody299_19 NamedBody299_80

def NamedBody299_82 : StackLang.HolProg 64 :=
.seq NamedBody299_16 NamedBody299_81

def NamedBody299_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody299_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody299_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody299_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody299_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody299_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody299_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody299_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody299_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody299_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody299_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody299_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody299_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody299_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody299_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody299_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody299_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody299_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody299_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody299_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody299_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody299_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody299_118 : StackLang.HolProg 64 :=
.seq NamedBody299_116 NamedBody299_117

def NamedBody299_119 : StackLang.HolProg 64 :=
.seq NamedBody299_115 NamedBody299_118

def NamedBody299_120 : StackLang.HolProg 64 :=
.seq NamedBody299_114 NamedBody299_119

def NamedBody299_121 : StackLang.HolProg 64 :=
.seq NamedBody299_113 NamedBody299_120

def NamedBody299_122 : StackLang.HolProg 64 :=
.seq NamedBody299_112 NamedBody299_121

def NamedBody299_123 : StackLang.HolProg 64 :=
.seq NamedBody299_111 NamedBody299_122

def NamedBody299_124 : StackLang.HolProg 64 :=
.seq NamedBody299_110 NamedBody299_123

def NamedBody299_125 : StackLang.HolProg 64 :=
.seq NamedBody299_109 NamedBody299_124

def NamedBody299_126 : StackLang.HolProg 64 :=
.seq NamedBody299_108 NamedBody299_125

def NamedBody299_127 : StackLang.HolProg 64 :=
.seq NamedBody299_107 NamedBody299_126

def NamedBody299_128 : StackLang.HolProg 64 :=
.seq NamedBody299_106 NamedBody299_127

def NamedBody299_129 : StackLang.HolProg 64 :=
.seq NamedBody299_105 NamedBody299_128

def NamedBody299_130 : StackLang.HolProg 64 :=
.seq NamedBody299_104 NamedBody299_129

def NamedBody299_131 : StackLang.HolProg 64 :=
.seq NamedBody299_103 NamedBody299_130

def NamedBody299_132 : StackLang.HolProg 64 :=
.seq NamedBody299_102 NamedBody299_131

def NamedBody299_133 : StackLang.HolProg 64 :=
.seq NamedBody299_101 NamedBody299_132

def NamedBody299_134 : StackLang.HolProg 64 :=
.seq NamedBody299_100 NamedBody299_133

def NamedBody299_135 : StackLang.HolProg 64 :=
.seq NamedBody299_99 NamedBody299_134

def NamedBody299_136 : StackLang.HolProg 64 :=
.seq NamedBody299_98 NamedBody299_135

def NamedBody299_137 : StackLang.HolProg 64 :=
.seq NamedBody299_97 NamedBody299_136

def NamedBody299_138 : StackLang.HolProg 64 :=
.seq NamedBody299_96 NamedBody299_137

def NamedBody299_139 : StackLang.HolProg 64 :=
.seq NamedBody299_95 NamedBody299_138

def NamedBody299_140 : StackLang.HolProg 64 :=
.seq NamedBody299_94 NamedBody299_139

def NamedBody299_141 : StackLang.HolProg 64 :=
.seq NamedBody299_93 NamedBody299_140

def NamedBody299_142 : StackLang.HolProg 64 :=
.seq NamedBody299_92 NamedBody299_141

def NamedBody299_143 : StackLang.HolProg 64 :=
.seq NamedBody299_91 NamedBody299_142

def NamedBody299_144 : StackLang.HolProg 64 :=
.seq NamedBody299_90 NamedBody299_143

def NamedBody299_145 : StackLang.HolProg 64 :=
.seq NamedBody299_89 NamedBody299_144

def NamedBody299_146 : StackLang.HolProg 64 :=
.seq NamedBody299_88 NamedBody299_145

def NamedBody299_147 : StackLang.HolProg 64 :=
.seq NamedBody299_87 NamedBody299_146

def NamedBody299_148 : StackLang.HolProg 64 :=
.seq NamedBody299_86 NamedBody299_147

def NamedBody299_149 : StackLang.HolProg 64 :=
.seq NamedBody299_85 NamedBody299_148

def NamedBody299_150 : StackLang.HolProg 64 :=
.seq NamedBody299_84 NamedBody299_149

def NamedBody299_151 : StackLang.HolProg 64 :=
.seq NamedBody299_83 NamedBody299_150

def NamedBody299_152 : StackLang.HolProg 64 :=
.seq NamedBody299_82 NamedBody299_151

def NamedBody299_153 : StackLang.HolProg 64 :=
.seq NamedBody299_15 NamedBody299_152

def NamedBody299_154 : StackLang.HolProg 64 :=
.seq NamedBody299_8 NamedBody299_153

def NamedBody299_155 : StackLang.HolProg 64 :=
.seq NamedBody299_7 NamedBody299_154

def NamedBody299_156 : StackLang.HolProg 64 :=
.seq NamedBody299_6 NamedBody299_155

def Named299 : Nat × StackLang.HolProg 64 := (299, NamedBody299_156)
theorem Named299_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed299 = Named299 := by
  with_unfolding_all rfl
#print axioms Named299_eq
end InitECandidate.Proofs.BackendStages
