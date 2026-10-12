import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed745
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody745_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody745_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody745_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody745_3 : StackLang.HolProg 64 :=
.seq NamedBody745_1 NamedBody745_2

def NamedBody745_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody745_3 NamedBody745_4

def NamedBody745_6 : StackLang.HolProg 64 :=
.seq NamedBody745_0 NamedBody745_5

def NamedBody745_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody745_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody745_11 : StackLang.HolProg 64 :=
.seq NamedBody745_9 NamedBody745_10

def NamedBody745_12 : StackLang.HolProg 64 :=
.seq NamedBody745_8 NamedBody745_11

def NamedBody745_13 : StackLang.HolProg 64 :=
.seq NamedBody745_7 NamedBody745_12

def NamedBody745_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3255#64)

def NamedBody745_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody745_17 : StackLang.HolProg 64 :=
.seq NamedBody745_15 NamedBody745_16

def NamedBody745_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody745_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody745_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody745_21 : StackLang.HolProg 64 :=
.seq NamedBody745_19 NamedBody745_20

def NamedBody745_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody745_21 NamedBody745_22

def NamedBody745_24 : StackLang.HolProg 64 :=
.seq NamedBody745_18 NamedBody745_23

def NamedBody745_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody745_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody745_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 3

def NamedBody745_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody745_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody745_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody745_34 : StackLang.HolProg 64 :=
.seq NamedBody745_32 NamedBody745_33

def NamedBody745_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody745_36 : StackLang.HolProg 64 :=
.seq NamedBody745_34 NamedBody745_35

def NamedBody745_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_38 : StackLang.HolProg 64 :=
.seq NamedBody745_36 NamedBody745_37

def NamedBody745_39 : StackLang.HolProg 64 :=
.seq NamedBody745_31 NamedBody745_38

def NamedBody745_40 : StackLang.HolProg 64 :=
.seq NamedBody745_30 NamedBody745_39

def NamedBody745_41 : StackLang.HolProg 64 :=
.seq NamedBody745_29 NamedBody745_40

def NamedBody745_42 : StackLang.HolProg 64 :=
.seq NamedBody745_28 NamedBody745_41

def NamedBody745_43 : StackLang.HolProg 64 :=
.seq NamedBody745_27 NamedBody745_42

def NamedBody745_44 : StackLang.HolProg 64 :=
.seq NamedBody745_26 NamedBody745_43

def NamedBody745_45 : StackLang.HolProg 64 :=
.seq NamedBody745_25 NamedBody745_44

def NamedBody745_46 : StackLang.HolProg 64 :=
.seq NamedBody745_24 NamedBody745_45

def NamedBody745_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody745_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_56 : StackLang.HolProg 64 :=
.seq NamedBody745_54 NamedBody745_55

def NamedBody745_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody745_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_59 : StackLang.HolProg 64 :=
.seq NamedBody745_57 NamedBody745_58

def NamedBody745_60 : StackLang.HolProg 64 :=
.seq NamedBody745_56 NamedBody745_59

def NamedBody745_61 : StackLang.HolProg 64 :=
.seq NamedBody745_53 NamedBody745_60

def NamedBody745_62 : StackLang.HolProg 64 :=
.seq NamedBody745_52 NamedBody745_61

def NamedBody745_63 : StackLang.HolProg 64 :=
.seq NamedBody745_51 NamedBody745_62

def NamedBody745_64 : StackLang.HolProg 64 :=
.seq NamedBody745_50 NamedBody745_63

def NamedBody745_65 : StackLang.HolProg 64 :=
.seq NamedBody745_49 NamedBody745_64

def NamedBody745_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_69 : StackLang.HolProg 64 :=
.seq NamedBody745_67 NamedBody745_68

def NamedBody745_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody745_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_72 : StackLang.HolProg 64 :=
.seq NamedBody745_70 NamedBody745_71

def NamedBody745_73 : StackLang.HolProg 64 :=
.seq NamedBody745_69 NamedBody745_72

def NamedBody745_74 : StackLang.HolProg 64 :=
.seq NamedBody745_66 NamedBody745_73

def NamedBody745_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody745_76 : StackLang.HolProg 64 :=
.seq NamedBody745_74 NamedBody745_75

def NamedBody745_77 : StackLang.HolProg 64 :=
.call (some (NamedBody745_65, 1, 745, 2)) (Sum.inl 744) (some (NamedBody745_76, 745, 3))

def NamedBody745_78 : StackLang.HolProg 64 :=
.seq NamedBody745_48 NamedBody745_77

def NamedBody745_79 : StackLang.HolProg 64 :=
.seq NamedBody745_47 NamedBody745_78

def NamedBody745_80 : StackLang.HolProg 64 :=
.seq NamedBody745_46 NamedBody745_79

def NamedBody745_81 : StackLang.HolProg 64 :=
.seq NamedBody745_17 NamedBody745_80

def NamedBody745_82 : StackLang.HolProg 64 :=
.seq NamedBody745_14 NamedBody745_81

def NamedBody745_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody745_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody745_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody745_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody745_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551056#64))

def NamedBody745_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3256#64)

def NamedBody745_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody745_92 : StackLang.HolProg 64 :=
.seq NamedBody745_90 NamedBody745_91

def NamedBody745_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody745_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody745_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody745_96 : StackLang.HolProg 64 :=
.seq NamedBody745_94 NamedBody745_95

def NamedBody745_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody745_96 NamedBody745_97

def NamedBody745_99 : StackLang.HolProg 64 :=
.seq NamedBody745_93 NamedBody745_98

def NamedBody745_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody745_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody745_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 5

def NamedBody745_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody745_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody745_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody745_109 : StackLang.HolProg 64 :=
.seq NamedBody745_107 NamedBody745_108

def NamedBody745_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody745_111 : StackLang.HolProg 64 :=
.seq NamedBody745_109 NamedBody745_110

def NamedBody745_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_113 : StackLang.HolProg 64 :=
.seq NamedBody745_111 NamedBody745_112

def NamedBody745_114 : StackLang.HolProg 64 :=
.seq NamedBody745_106 NamedBody745_113

def NamedBody745_115 : StackLang.HolProg 64 :=
.seq NamedBody745_105 NamedBody745_114

def NamedBody745_116 : StackLang.HolProg 64 :=
.seq NamedBody745_104 NamedBody745_115

def NamedBody745_117 : StackLang.HolProg 64 :=
.seq NamedBody745_103 NamedBody745_116

def NamedBody745_118 : StackLang.HolProg 64 :=
.seq NamedBody745_102 NamedBody745_117

def NamedBody745_119 : StackLang.HolProg 64 :=
.seq NamedBody745_101 NamedBody745_118

def NamedBody745_120 : StackLang.HolProg 64 :=
.seq NamedBody745_100 NamedBody745_119

def NamedBody745_121 : StackLang.HolProg 64 :=
.seq NamedBody745_99 NamedBody745_120

def NamedBody745_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody745_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_129 : StackLang.HolProg 64 :=
.seq NamedBody745_127 NamedBody745_128

def NamedBody745_130 : StackLang.HolProg 64 :=
.seq NamedBody745_126 NamedBody745_129

def NamedBody745_131 : StackLang.HolProg 64 :=
.seq NamedBody745_125 NamedBody745_130

def NamedBody745_132 : StackLang.HolProg 64 :=
.seq NamedBody745_124 NamedBody745_131

def NamedBody745_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody745_135 : StackLang.HolProg 64 :=
.seq NamedBody745_133 NamedBody745_134

def NamedBody745_136 : StackLang.HolProg 64 :=
.call (some (NamedBody745_132, 1, 745, 4)) (Sum.inl 739) (some (NamedBody745_135, 745, 5))

def NamedBody745_137 : StackLang.HolProg 64 :=
.seq NamedBody745_123 NamedBody745_136

def NamedBody745_138 : StackLang.HolProg 64 :=
.seq NamedBody745_122 NamedBody745_137

def NamedBody745_139 : StackLang.HolProg 64 :=
.seq NamedBody745_121 NamedBody745_138

def NamedBody745_140 : StackLang.HolProg 64 :=
.seq NamedBody745_92 NamedBody745_139

def NamedBody745_141 : StackLang.HolProg 64 :=
.seq NamedBody745_89 NamedBody745_140

def NamedBody745_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody745_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody745_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody745_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody745_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551048#64))

def NamedBody745_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3257#64)

def NamedBody745_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody745_151 : StackLang.HolProg 64 :=
.seq NamedBody745_149 NamedBody745_150

def NamedBody745_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody745_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody745_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody745_155 : StackLang.HolProg 64 :=
.seq NamedBody745_153 NamedBody745_154

def NamedBody745_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody745_155 NamedBody745_156

def NamedBody745_158 : StackLang.HolProg 64 :=
.seq NamedBody745_152 NamedBody745_157

def NamedBody745_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody745_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody745_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 7

def NamedBody745_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody745_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody745_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody745_168 : StackLang.HolProg 64 :=
.seq NamedBody745_166 NamedBody745_167

def NamedBody745_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody745_170 : StackLang.HolProg 64 :=
.seq NamedBody745_168 NamedBody745_169

def NamedBody745_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_172 : StackLang.HolProg 64 :=
.seq NamedBody745_170 NamedBody745_171

def NamedBody745_173 : StackLang.HolProg 64 :=
.seq NamedBody745_165 NamedBody745_172

def NamedBody745_174 : StackLang.HolProg 64 :=
.seq NamedBody745_164 NamedBody745_173

def NamedBody745_175 : StackLang.HolProg 64 :=
.seq NamedBody745_163 NamedBody745_174

def NamedBody745_176 : StackLang.HolProg 64 :=
.seq NamedBody745_162 NamedBody745_175

def NamedBody745_177 : StackLang.HolProg 64 :=
.seq NamedBody745_161 NamedBody745_176

def NamedBody745_178 : StackLang.HolProg 64 :=
.seq NamedBody745_160 NamedBody745_177

def NamedBody745_179 : StackLang.HolProg 64 :=
.seq NamedBody745_159 NamedBody745_178

def NamedBody745_180 : StackLang.HolProg 64 :=
.seq NamedBody745_158 NamedBody745_179

def NamedBody745_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody745_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_188 : StackLang.HolProg 64 :=
.seq NamedBody745_186 NamedBody745_187

def NamedBody745_189 : StackLang.HolProg 64 :=
.seq NamedBody745_185 NamedBody745_188

def NamedBody745_190 : StackLang.HolProg 64 :=
.seq NamedBody745_184 NamedBody745_189

def NamedBody745_191 : StackLang.HolProg 64 :=
.seq NamedBody745_183 NamedBody745_190

def NamedBody745_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody745_194 : StackLang.HolProg 64 :=
.seq NamedBody745_192 NamedBody745_193

def NamedBody745_195 : StackLang.HolProg 64 :=
.call (some (NamedBody745_191, 1, 745, 6)) (Sum.inl 739) (some (NamedBody745_194, 745, 7))

def NamedBody745_196 : StackLang.HolProg 64 :=
.seq NamedBody745_182 NamedBody745_195

def NamedBody745_197 : StackLang.HolProg 64 :=
.seq NamedBody745_181 NamedBody745_196

def NamedBody745_198 : StackLang.HolProg 64 :=
.seq NamedBody745_180 NamedBody745_197

def NamedBody745_199 : StackLang.HolProg 64 :=
.seq NamedBody745_151 NamedBody745_198

def NamedBody745_200 : StackLang.HolProg 64 :=
.seq NamedBody745_148 NamedBody745_199

def NamedBody745_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody745_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody745_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody745_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody745_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551040#64))

def NamedBody745_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 192#64)

def NamedBody745_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody745_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody745_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8])
  10 11 12 13 1

def NamedBody745_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody745_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_214 : StackLang.HolProg 64 :=
.seq NamedBody745_212 NamedBody745_213

def NamedBody745_215 : StackLang.HolProg 64 :=
.seq NamedBody745_211 NamedBody745_214

def NamedBody745_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody745_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody745_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody745_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551056#64))

def NamedBody745_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3258#64)

def NamedBody745_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody745_224 : StackLang.HolProg 64 :=
.seq NamedBody745_222 NamedBody745_223

def NamedBody745_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody745_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody745_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody745_228 : StackLang.HolProg 64 :=
.seq NamedBody745_226 NamedBody745_227

def NamedBody745_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody745_228 NamedBody745_229

def NamedBody745_231 : StackLang.HolProg 64 :=
.seq NamedBody745_225 NamedBody745_230

def NamedBody745_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody745_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody745_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 745 9

def NamedBody745_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody745_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody745_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody745_241 : StackLang.HolProg 64 :=
.seq NamedBody745_239 NamedBody745_240

def NamedBody745_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody745_243 : StackLang.HolProg 64 :=
.seq NamedBody745_241 NamedBody745_242

def NamedBody745_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_245 : StackLang.HolProg 64 :=
.seq NamedBody745_243 NamedBody745_244

def NamedBody745_246 : StackLang.HolProg 64 :=
.seq NamedBody745_238 NamedBody745_245

def NamedBody745_247 : StackLang.HolProg 64 :=
.seq NamedBody745_237 NamedBody745_246

def NamedBody745_248 : StackLang.HolProg 64 :=
.seq NamedBody745_236 NamedBody745_247

def NamedBody745_249 : StackLang.HolProg 64 :=
.seq NamedBody745_235 NamedBody745_248

def NamedBody745_250 : StackLang.HolProg 64 :=
.seq NamedBody745_234 NamedBody745_249

def NamedBody745_251 : StackLang.HolProg 64 :=
.seq NamedBody745_233 NamedBody745_250

def NamedBody745_252 : StackLang.HolProg 64 :=
.seq NamedBody745_232 NamedBody745_251

def NamedBody745_253 : StackLang.HolProg 64 :=
.seq NamedBody745_231 NamedBody745_252

def NamedBody745_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody745_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody745_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody745_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_261 : StackLang.HolProg 64 :=
.seq NamedBody745_259 NamedBody745_260

def NamedBody745_262 : StackLang.HolProg 64 :=
.seq NamedBody745_258 NamedBody745_261

def NamedBody745_263 : StackLang.HolProg 64 :=
.seq NamedBody745_257 NamedBody745_262

def NamedBody745_264 : StackLang.HolProg 64 :=
.seq NamedBody745_256 NamedBody745_263

def NamedBody745_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody745_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody745_267 : StackLang.HolProg 64 :=
.seq NamedBody745_265 NamedBody745_266

def NamedBody745_268 : StackLang.HolProg 64 :=
.call (some (NamedBody745_264, 1, 745, 8)) (Sum.inl 739) (some (NamedBody745_267, 745, 9))

def NamedBody745_269 : StackLang.HolProg 64 :=
.seq NamedBody745_255 NamedBody745_268

def NamedBody745_270 : StackLang.HolProg 64 :=
.seq NamedBody745_254 NamedBody745_269

def NamedBody745_271 : StackLang.HolProg 64 :=
.seq NamedBody745_253 NamedBody745_270

def NamedBody745_272 : StackLang.HolProg 64 :=
.seq NamedBody745_224 NamedBody745_271

def NamedBody745_273 : StackLang.HolProg 64 :=
.seq NamedBody745_221 NamedBody745_272

def NamedBody745_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody745_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody745_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody745_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody745_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody745_279 : StackLang.HolProg 64 :=
.seq NamedBody745_277 NamedBody745_278

def NamedBody745_280 : StackLang.HolProg 64 :=
.seq NamedBody745_276 NamedBody745_279

def NamedBody745_281 : StackLang.HolProg 64 :=
.seq NamedBody745_275 NamedBody745_280

def NamedBody745_282 : StackLang.HolProg 64 :=
.seq NamedBody745_274 NamedBody745_281

def NamedBody745_283 : StackLang.HolProg 64 :=
.seq NamedBody745_273 NamedBody745_282

def NamedBody745_284 : StackLang.HolProg 64 :=
.seq NamedBody745_220 NamedBody745_283

def NamedBody745_285 : StackLang.HolProg 64 :=
.seq NamedBody745_219 NamedBody745_284

def NamedBody745_286 : StackLang.HolProg 64 :=
.seq NamedBody745_218 NamedBody745_285

def NamedBody745_287 : StackLang.HolProg 64 :=
.seq NamedBody745_217 NamedBody745_286

def NamedBody745_288 : StackLang.HolProg 64 :=
.seq NamedBody745_216 NamedBody745_287

def NamedBody745_289 : StackLang.HolProg 64 :=
.seq NamedBody745_215 NamedBody745_288

def NamedBody745_290 : StackLang.HolProg 64 :=
.seq NamedBody745_210 NamedBody745_289

def NamedBody745_291 : StackLang.HolProg 64 :=
.seq NamedBody745_209 NamedBody745_290

def NamedBody745_292 : StackLang.HolProg 64 :=
.seq NamedBody745_208 NamedBody745_291

def NamedBody745_293 : StackLang.HolProg 64 :=
.seq NamedBody745_207 NamedBody745_292

def NamedBody745_294 : StackLang.HolProg 64 :=
.seq NamedBody745_206 NamedBody745_293

def NamedBody745_295 : StackLang.HolProg 64 :=
.seq NamedBody745_205 NamedBody745_294

def NamedBody745_296 : StackLang.HolProg 64 :=
.seq NamedBody745_204 NamedBody745_295

def NamedBody745_297 : StackLang.HolProg 64 :=
.seq NamedBody745_203 NamedBody745_296

def NamedBody745_298 : StackLang.HolProg 64 :=
.seq NamedBody745_202 NamedBody745_297

def NamedBody745_299 : StackLang.HolProg 64 :=
.seq NamedBody745_201 NamedBody745_298

def NamedBody745_300 : StackLang.HolProg 64 :=
.seq NamedBody745_200 NamedBody745_299

def NamedBody745_301 : StackLang.HolProg 64 :=
.seq NamedBody745_147 NamedBody745_300

def NamedBody745_302 : StackLang.HolProg 64 :=
.seq NamedBody745_146 NamedBody745_301

def NamedBody745_303 : StackLang.HolProg 64 :=
.seq NamedBody745_145 NamedBody745_302

def NamedBody745_304 : StackLang.HolProg 64 :=
.seq NamedBody745_144 NamedBody745_303

def NamedBody745_305 : StackLang.HolProg 64 :=
.seq NamedBody745_143 NamedBody745_304

def NamedBody745_306 : StackLang.HolProg 64 :=
.seq NamedBody745_142 NamedBody745_305

def NamedBody745_307 : StackLang.HolProg 64 :=
.seq NamedBody745_141 NamedBody745_306

def NamedBody745_308 : StackLang.HolProg 64 :=
.seq NamedBody745_88 NamedBody745_307

def NamedBody745_309 : StackLang.HolProg 64 :=
.seq NamedBody745_87 NamedBody745_308

def NamedBody745_310 : StackLang.HolProg 64 :=
.seq NamedBody745_86 NamedBody745_309

def NamedBody745_311 : StackLang.HolProg 64 :=
.seq NamedBody745_85 NamedBody745_310

def NamedBody745_312 : StackLang.HolProg 64 :=
.seq NamedBody745_84 NamedBody745_311

def NamedBody745_313 : StackLang.HolProg 64 :=
.seq NamedBody745_83 NamedBody745_312

def NamedBody745_314 : StackLang.HolProg 64 :=
.seq NamedBody745_82 NamedBody745_313

def NamedBody745_315 : StackLang.HolProg 64 :=
.seq NamedBody745_13 NamedBody745_314

def NamedBody745_316 : StackLang.HolProg 64 :=
.seq NamedBody745_6 NamedBody745_315

def Named745 : Nat × StackLang.HolProg 64 := (745, NamedBody745_316)
theorem Named745_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed745 = Named745 := by
  kernel_rfl
#print axioms Named745_eq
end InitECandidate.Proofs.BackendStages
