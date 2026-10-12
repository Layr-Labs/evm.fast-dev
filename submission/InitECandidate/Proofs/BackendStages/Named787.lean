import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed787
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody787_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody787_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody787_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody787_3 : StackLang.HolProg 64 :=
.seq NamedBody787_1 NamedBody787_2

def NamedBody787_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody787_3 NamedBody787_4

def NamedBody787_6 : StackLang.HolProg 64 :=
.seq NamedBody787_0 NamedBody787_5

def NamedBody787_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody787_10 : StackLang.HolProg 64 :=
.seq NamedBody787_8 NamedBody787_9

def NamedBody787_11 : StackLang.HolProg 64 :=
.seq NamedBody787_7 NamedBody787_10

def NamedBody787_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3537#64)

def NamedBody787_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody787_15 : StackLang.HolProg 64 :=
.seq NamedBody787_13 NamedBody787_14

def NamedBody787_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody787_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody787_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody787_19 : StackLang.HolProg 64 :=
.seq NamedBody787_17 NamedBody787_18

def NamedBody787_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody787_19 NamedBody787_20

def NamedBody787_22 : StackLang.HolProg 64 :=
.seq NamedBody787_16 NamedBody787_21

def NamedBody787_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody787_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody787_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 787 3

def NamedBody787_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody787_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody787_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody787_32 : StackLang.HolProg 64 :=
.seq NamedBody787_30 NamedBody787_31

def NamedBody787_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody787_34 : StackLang.HolProg 64 :=
.seq NamedBody787_32 NamedBody787_33

def NamedBody787_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_36 : StackLang.HolProg 64 :=
.seq NamedBody787_34 NamedBody787_35

def NamedBody787_37 : StackLang.HolProg 64 :=
.seq NamedBody787_29 NamedBody787_36

def NamedBody787_38 : StackLang.HolProg 64 :=
.seq NamedBody787_28 NamedBody787_37

def NamedBody787_39 : StackLang.HolProg 64 :=
.seq NamedBody787_27 NamedBody787_38

def NamedBody787_40 : StackLang.HolProg 64 :=
.seq NamedBody787_26 NamedBody787_39

def NamedBody787_41 : StackLang.HolProg 64 :=
.seq NamedBody787_25 NamedBody787_40

def NamedBody787_42 : StackLang.HolProg 64 :=
.seq NamedBody787_24 NamedBody787_41

def NamedBody787_43 : StackLang.HolProg 64 :=
.seq NamedBody787_23 NamedBody787_42

def NamedBody787_44 : StackLang.HolProg 64 :=
.seq NamedBody787_22 NamedBody787_43

def NamedBody787_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody787_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody787_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody787_55 : StackLang.HolProg 64 :=
.seq NamedBody787_53 NamedBody787_54

def NamedBody787_56 : StackLang.HolProg 64 :=
.seq NamedBody787_52 NamedBody787_55

def NamedBody787_57 : StackLang.HolProg 64 :=
.seq NamedBody787_51 NamedBody787_56

def NamedBody787_58 : StackLang.HolProg 64 :=
.seq NamedBody787_50 NamedBody787_57

def NamedBody787_59 : StackLang.HolProg 64 :=
.seq NamedBody787_49 NamedBody787_58

def NamedBody787_60 : StackLang.HolProg 64 :=
.seq NamedBody787_48 NamedBody787_59

def NamedBody787_61 : StackLang.HolProg 64 :=
.seq NamedBody787_47 NamedBody787_60

def NamedBody787_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody787_65 : StackLang.HolProg 64 :=
.seq NamedBody787_63 NamedBody787_64

def NamedBody787_66 : StackLang.HolProg 64 :=
.seq NamedBody787_62 NamedBody787_65

def NamedBody787_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody787_68 : StackLang.HolProg 64 :=
.seq NamedBody787_66 NamedBody787_67

def NamedBody787_69 : StackLang.HolProg 64 :=
.call (some (NamedBody787_61, 1, 787, 2)) (Sum.inl 737) (some (NamedBody787_68, 787, 3))

def NamedBody787_70 : StackLang.HolProg 64 :=
.seq NamedBody787_46 NamedBody787_69

def NamedBody787_71 : StackLang.HolProg 64 :=
.seq NamedBody787_45 NamedBody787_70

def NamedBody787_72 : StackLang.HolProg 64 :=
.seq NamedBody787_44 NamedBody787_71

def NamedBody787_73 : StackLang.HolProg 64 :=
.seq NamedBody787_15 NamedBody787_72

def NamedBody787_74 : StackLang.HolProg 64 :=
.seq NamedBody787_12 NamedBody787_73

def NamedBody787_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody787_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody787_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody787_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody787_83 : StackLang.HolProg 64 :=
.seq NamedBody787_81 NamedBody787_82

def NamedBody787_84 : StackLang.HolProg 64 :=
.seq NamedBody787_80 NamedBody787_83

def NamedBody787_85 : StackLang.HolProg 64 :=
.seq NamedBody787_79 NamedBody787_84

def NamedBody787_86 : StackLang.HolProg 64 :=
.seq NamedBody787_78 NamedBody787_85

def NamedBody787_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody787_86 NamedBody787_87

def NamedBody787_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody787_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody787_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_97 : StackLang.HolProg 64 :=
.seq NamedBody787_95 NamedBody787_96

def NamedBody787_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3538#64)

def NamedBody787_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody787_101 : StackLang.HolProg 64 :=
.seq NamedBody787_99 NamedBody787_100

def NamedBody787_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody787_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody787_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody787_105 : StackLang.HolProg 64 :=
.seq NamedBody787_103 NamedBody787_104

def NamedBody787_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_107 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody787_105 NamedBody787_106

def NamedBody787_108 : StackLang.HolProg 64 :=
.seq NamedBody787_102 NamedBody787_107

def NamedBody787_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody787_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody787_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 787 5

def NamedBody787_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody787_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody787_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody787_118 : StackLang.HolProg 64 :=
.seq NamedBody787_116 NamedBody787_117

def NamedBody787_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody787_120 : StackLang.HolProg 64 :=
.seq NamedBody787_118 NamedBody787_119

def NamedBody787_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_122 : StackLang.HolProg 64 :=
.seq NamedBody787_120 NamedBody787_121

def NamedBody787_123 : StackLang.HolProg 64 :=
.seq NamedBody787_115 NamedBody787_122

def NamedBody787_124 : StackLang.HolProg 64 :=
.seq NamedBody787_114 NamedBody787_123

def NamedBody787_125 : StackLang.HolProg 64 :=
.seq NamedBody787_113 NamedBody787_124

def NamedBody787_126 : StackLang.HolProg 64 :=
.seq NamedBody787_112 NamedBody787_125

def NamedBody787_127 : StackLang.HolProg 64 :=
.seq NamedBody787_111 NamedBody787_126

def NamedBody787_128 : StackLang.HolProg 64 :=
.seq NamedBody787_110 NamedBody787_127

def NamedBody787_129 : StackLang.HolProg 64 :=
.seq NamedBody787_109 NamedBody787_128

def NamedBody787_130 : StackLang.HolProg 64 :=
.seq NamedBody787_108 NamedBody787_129

def NamedBody787_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody787_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody787_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_140 : StackLang.HolProg 64 :=
.seq NamedBody787_138 NamedBody787_139

def NamedBody787_141 : StackLang.HolProg 64 :=
.seq NamedBody787_137 NamedBody787_140

def NamedBody787_142 : StackLang.HolProg 64 :=
.seq NamedBody787_136 NamedBody787_141

def NamedBody787_143 : StackLang.HolProg 64 :=
.seq NamedBody787_135 NamedBody787_142

def NamedBody787_144 : StackLang.HolProg 64 :=
.seq NamedBody787_134 NamedBody787_143

def NamedBody787_145 : StackLang.HolProg 64 :=
.seq NamedBody787_133 NamedBody787_144

def NamedBody787_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_148 : StackLang.HolProg 64 :=
.seq NamedBody787_146 NamedBody787_147

def NamedBody787_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody787_150 : StackLang.HolProg 64 :=
.seq NamedBody787_148 NamedBody787_149

def NamedBody787_151 : StackLang.HolProg 64 :=
.call (some (NamedBody787_145, 1, 787, 4)) (Sum.inl 737) (some (NamedBody787_150, 787, 5))

def NamedBody787_152 : StackLang.HolProg 64 :=
.seq NamedBody787_132 NamedBody787_151

def NamedBody787_153 : StackLang.HolProg 64 :=
.seq NamedBody787_131 NamedBody787_152

def NamedBody787_154 : StackLang.HolProg 64 :=
.seq NamedBody787_130 NamedBody787_153

def NamedBody787_155 : StackLang.HolProg 64 :=
.seq NamedBody787_101 NamedBody787_154

def NamedBody787_156 : StackLang.HolProg 64 :=
.seq NamedBody787_98 NamedBody787_155

def NamedBody787_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody787_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody787_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody787_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody787_165 : StackLang.HolProg 64 :=
.seq NamedBody787_163 NamedBody787_164

def NamedBody787_166 : StackLang.HolProg 64 :=
.seq NamedBody787_162 NamedBody787_165

def NamedBody787_167 : StackLang.HolProg 64 :=
.seq NamedBody787_161 NamedBody787_166

def NamedBody787_168 : StackLang.HolProg 64 :=
.seq NamedBody787_160 NamedBody787_167

def NamedBody787_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody787_168 NamedBody787_169

def NamedBody787_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody787_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody787_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody787_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody787_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody787_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody787_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody787_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody787_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody787_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def NamedBody787_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 80#64))

def NamedBody787_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody787_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody787_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody787_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody787_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody787_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody787_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody787_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody787_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody787_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody787_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody787_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody787_211 : StackLang.HolProg 64 :=
.seq NamedBody787_209 NamedBody787_210

def NamedBody787_212 : StackLang.HolProg 64 :=
.seq NamedBody787_208 NamedBody787_211

def NamedBody787_213 : StackLang.HolProg 64 :=
.seq NamedBody787_207 NamedBody787_212

def NamedBody787_214 : StackLang.HolProg 64 :=
.seq NamedBody787_206 NamedBody787_213

def NamedBody787_215 : StackLang.HolProg 64 :=
.seq NamedBody787_205 NamedBody787_214

def NamedBody787_216 : StackLang.HolProg 64 :=
.seq NamedBody787_204 NamedBody787_215

def NamedBody787_217 : StackLang.HolProg 64 :=
.seq NamedBody787_203 NamedBody787_216

def NamedBody787_218 : StackLang.HolProg 64 :=
.seq NamedBody787_202 NamedBody787_217

def NamedBody787_219 : StackLang.HolProg 64 :=
.seq NamedBody787_201 NamedBody787_218

def NamedBody787_220 : StackLang.HolProg 64 :=
.seq NamedBody787_200 NamedBody787_219

def NamedBody787_221 : StackLang.HolProg 64 :=
.seq NamedBody787_199 NamedBody787_220

def NamedBody787_222 : StackLang.HolProg 64 :=
.seq NamedBody787_198 NamedBody787_221

def NamedBody787_223 : StackLang.HolProg 64 :=
.seq NamedBody787_197 NamedBody787_222

def NamedBody787_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3539#64)

def NamedBody787_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody787_227 : StackLang.HolProg 64 :=
.seq NamedBody787_225 NamedBody787_226

def NamedBody787_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody787_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody787_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody787_231 : StackLang.HolProg 64 :=
.seq NamedBody787_229 NamedBody787_230

def NamedBody787_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody787_231 NamedBody787_232

def NamedBody787_234 : StackLang.HolProg 64 :=
.seq NamedBody787_228 NamedBody787_233

def NamedBody787_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody787_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody787_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 787 7

def NamedBody787_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody787_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody787_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody787_244 : StackLang.HolProg 64 :=
.seq NamedBody787_242 NamedBody787_243

def NamedBody787_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody787_246 : StackLang.HolProg 64 :=
.seq NamedBody787_244 NamedBody787_245

def NamedBody787_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_248 : StackLang.HolProg 64 :=
.seq NamedBody787_246 NamedBody787_247

def NamedBody787_249 : StackLang.HolProg 64 :=
.seq NamedBody787_241 NamedBody787_248

def NamedBody787_250 : StackLang.HolProg 64 :=
.seq NamedBody787_240 NamedBody787_249

def NamedBody787_251 : StackLang.HolProg 64 :=
.seq NamedBody787_239 NamedBody787_250

def NamedBody787_252 : StackLang.HolProg 64 :=
.seq NamedBody787_238 NamedBody787_251

def NamedBody787_253 : StackLang.HolProg 64 :=
.seq NamedBody787_237 NamedBody787_252

def NamedBody787_254 : StackLang.HolProg 64 :=
.seq NamedBody787_236 NamedBody787_253

def NamedBody787_255 : StackLang.HolProg 64 :=
.seq NamedBody787_235 NamedBody787_254

def NamedBody787_256 : StackLang.HolProg 64 :=
.seq NamedBody787_234 NamedBody787_255

def NamedBody787_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody787_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody787_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody787_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody787_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody787_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody787_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody787_270 : StackLang.HolProg 64 :=
.seq NamedBody787_268 NamedBody787_269

def NamedBody787_271 : StackLang.HolProg 64 :=
.seq NamedBody787_267 NamedBody787_270

def NamedBody787_272 : StackLang.HolProg 64 :=
.seq NamedBody787_266 NamedBody787_271

def NamedBody787_273 : StackLang.HolProg 64 :=
.seq NamedBody787_265 NamedBody787_272

def NamedBody787_274 : StackLang.HolProg 64 :=
.seq NamedBody787_264 NamedBody787_273

def NamedBody787_275 : StackLang.HolProg 64 :=
.seq NamedBody787_263 NamedBody787_274

def NamedBody787_276 : StackLang.HolProg 64 :=
.seq NamedBody787_262 NamedBody787_275

def NamedBody787_277 : StackLang.HolProg 64 :=
.seq NamedBody787_261 NamedBody787_276

def NamedBody787_278 : StackLang.HolProg 64 :=
.seq NamedBody787_260 NamedBody787_277

def NamedBody787_279 : StackLang.HolProg 64 :=
.seq NamedBody787_259 NamedBody787_278

def NamedBody787_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody787_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody787_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody787_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody787_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody787_286 : StackLang.HolProg 64 :=
.seq NamedBody787_284 NamedBody787_285

def NamedBody787_287 : StackLang.HolProg 64 :=
.seq NamedBody787_283 NamedBody787_286

def NamedBody787_288 : StackLang.HolProg 64 :=
.seq NamedBody787_282 NamedBody787_287

def NamedBody787_289 : StackLang.HolProg 64 :=
.seq NamedBody787_281 NamedBody787_288

def NamedBody787_290 : StackLang.HolProg 64 :=
.seq NamedBody787_280 NamedBody787_289

def NamedBody787_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody787_292 : StackLang.HolProg 64 :=
.seq NamedBody787_290 NamedBody787_291

def NamedBody787_293 : StackLang.HolProg 64 :=
.call (some (NamedBody787_279, 1, 787, 6)) (Sum.inl 714) (some (NamedBody787_292, 787, 7))

def NamedBody787_294 : StackLang.HolProg 64 :=
.seq NamedBody787_258 NamedBody787_293

def NamedBody787_295 : StackLang.HolProg 64 :=
.seq NamedBody787_257 NamedBody787_294

def NamedBody787_296 : StackLang.HolProg 64 :=
.seq NamedBody787_256 NamedBody787_295

def NamedBody787_297 : StackLang.HolProg 64 :=
.seq NamedBody787_227 NamedBody787_296

def NamedBody787_298 : StackLang.HolProg 64 :=
.seq NamedBody787_224 NamedBody787_297

def NamedBody787_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody787_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody787_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody787_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody787_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody787_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody787_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody787_308 : StackLang.HolProg 64 :=
.seq NamedBody787_306 NamedBody787_307

def NamedBody787_309 : StackLang.HolProg 64 :=
.seq NamedBody787_305 NamedBody787_308

def NamedBody787_310 : StackLang.HolProg 64 :=
.seq NamedBody787_304 NamedBody787_309

def NamedBody787_311 : StackLang.HolProg 64 :=
.seq NamedBody787_303 NamedBody787_310

def NamedBody787_312 : StackLang.HolProg 64 :=
.seq NamedBody787_302 NamedBody787_311

def NamedBody787_313 : StackLang.HolProg 64 :=
.seq NamedBody787_301 NamedBody787_312

def NamedBody787_314 : StackLang.HolProg 64 :=
.seq NamedBody787_300 NamedBody787_313

def NamedBody787_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3540#64)

def NamedBody787_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody787_318 : StackLang.HolProg 64 :=
.seq NamedBody787_316 NamedBody787_317

def NamedBody787_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody787_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody787_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody787_322 : StackLang.HolProg 64 :=
.seq NamedBody787_320 NamedBody787_321

def NamedBody787_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_324 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody787_322 NamedBody787_323

def NamedBody787_325 : StackLang.HolProg 64 :=
.seq NamedBody787_319 NamedBody787_324

def NamedBody787_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody787_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody787_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 787 9

def NamedBody787_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody787_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody787_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody787_335 : StackLang.HolProg 64 :=
.seq NamedBody787_333 NamedBody787_334

def NamedBody787_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody787_337 : StackLang.HolProg 64 :=
.seq NamedBody787_335 NamedBody787_336

def NamedBody787_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_339 : StackLang.HolProg 64 :=
.seq NamedBody787_337 NamedBody787_338

def NamedBody787_340 : StackLang.HolProg 64 :=
.seq NamedBody787_332 NamedBody787_339

def NamedBody787_341 : StackLang.HolProg 64 :=
.seq NamedBody787_331 NamedBody787_340

def NamedBody787_342 : StackLang.HolProg 64 :=
.seq NamedBody787_330 NamedBody787_341

def NamedBody787_343 : StackLang.HolProg 64 :=
.seq NamedBody787_329 NamedBody787_342

def NamedBody787_344 : StackLang.HolProg 64 :=
.seq NamedBody787_328 NamedBody787_343

def NamedBody787_345 : StackLang.HolProg 64 :=
.seq NamedBody787_327 NamedBody787_344

def NamedBody787_346 : StackLang.HolProg 64 :=
.seq NamedBody787_326 NamedBody787_345

def NamedBody787_347 : StackLang.HolProg 64 :=
.seq NamedBody787_325 NamedBody787_346

def NamedBody787_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody787_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody787_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody787_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody787_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody787_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody787_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody787_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody787_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody787_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody787_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody787_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody787_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody787_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody787_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody787_370 : StackLang.HolProg 64 :=
.seq NamedBody787_368 NamedBody787_369

def NamedBody787_371 : StackLang.HolProg 64 :=
.seq NamedBody787_367 NamedBody787_370

def NamedBody787_372 : StackLang.HolProg 64 :=
.seq NamedBody787_366 NamedBody787_371

def NamedBody787_373 : StackLang.HolProg 64 :=
.seq NamedBody787_365 NamedBody787_372

def NamedBody787_374 : StackLang.HolProg 64 :=
.seq NamedBody787_364 NamedBody787_373

def NamedBody787_375 : StackLang.HolProg 64 :=
.seq NamedBody787_363 NamedBody787_374

def NamedBody787_376 : StackLang.HolProg 64 :=
.seq NamedBody787_362 NamedBody787_375

def NamedBody787_377 : StackLang.HolProg 64 :=
.seq NamedBody787_361 NamedBody787_376

def NamedBody787_378 : StackLang.HolProg 64 :=
.seq NamedBody787_360 NamedBody787_377

def NamedBody787_379 : StackLang.HolProg 64 :=
.seq NamedBody787_359 NamedBody787_378

def NamedBody787_380 : StackLang.HolProg 64 :=
.seq NamedBody787_358 NamedBody787_379

def NamedBody787_381 : StackLang.HolProg 64 :=
.seq NamedBody787_357 NamedBody787_380

def NamedBody787_382 : StackLang.HolProg 64 :=
.seq NamedBody787_356 NamedBody787_381

def NamedBody787_383 : StackLang.HolProg 64 :=
.seq NamedBody787_355 NamedBody787_382

def NamedBody787_384 : StackLang.HolProg 64 :=
.seq NamedBody787_354 NamedBody787_383

def NamedBody787_385 : StackLang.HolProg 64 :=
.seq NamedBody787_353 NamedBody787_384

def NamedBody787_386 : StackLang.HolProg 64 :=
.seq NamedBody787_352 NamedBody787_385

def NamedBody787_387 : StackLang.HolProg 64 :=
.seq NamedBody787_351 NamedBody787_386

def NamedBody787_388 : StackLang.HolProg 64 :=
.seq NamedBody787_350 NamedBody787_387

def NamedBody787_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody787_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody787_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody787_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody787_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody787_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody787_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody787_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody787_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody787_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody787_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody787_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody787_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody787_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody787_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody787_404 : StackLang.HolProg 64 :=
.seq NamedBody787_402 NamedBody787_403

def NamedBody787_405 : StackLang.HolProg 64 :=
.seq NamedBody787_401 NamedBody787_404

def NamedBody787_406 : StackLang.HolProg 64 :=
.seq NamedBody787_400 NamedBody787_405

def NamedBody787_407 : StackLang.HolProg 64 :=
.seq NamedBody787_399 NamedBody787_406

def NamedBody787_408 : StackLang.HolProg 64 :=
.seq NamedBody787_398 NamedBody787_407

def NamedBody787_409 : StackLang.HolProg 64 :=
.seq NamedBody787_397 NamedBody787_408

def NamedBody787_410 : StackLang.HolProg 64 :=
.seq NamedBody787_396 NamedBody787_409

def NamedBody787_411 : StackLang.HolProg 64 :=
.seq NamedBody787_395 NamedBody787_410

def NamedBody787_412 : StackLang.HolProg 64 :=
.seq NamedBody787_394 NamedBody787_411

def NamedBody787_413 : StackLang.HolProg 64 :=
.seq NamedBody787_393 NamedBody787_412

def NamedBody787_414 : StackLang.HolProg 64 :=
.seq NamedBody787_392 NamedBody787_413

def NamedBody787_415 : StackLang.HolProg 64 :=
.seq NamedBody787_391 NamedBody787_414

def NamedBody787_416 : StackLang.HolProg 64 :=
.seq NamedBody787_390 NamedBody787_415

def NamedBody787_417 : StackLang.HolProg 64 :=
.seq NamedBody787_389 NamedBody787_416

def NamedBody787_418 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody787_419 : StackLang.HolProg 64 :=
.seq NamedBody787_417 NamedBody787_418

def NamedBody787_420 : StackLang.HolProg 64 :=
.call (some (NamedBody787_388, 1, 787, 8)) (Sum.inl 714) (some (NamedBody787_419, 787, 9))

def NamedBody787_421 : StackLang.HolProg 64 :=
.seq NamedBody787_349 NamedBody787_420

def NamedBody787_422 : StackLang.HolProg 64 :=
.seq NamedBody787_348 NamedBody787_421

def NamedBody787_423 : StackLang.HolProg 64 :=
.seq NamedBody787_347 NamedBody787_422

def NamedBody787_424 : StackLang.HolProg 64 :=
.seq NamedBody787_318 NamedBody787_423

def NamedBody787_425 : StackLang.HolProg 64 :=
.seq NamedBody787_315 NamedBody787_424

def NamedBody787_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody787_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 15 1#64)

def NamedBody787_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_432 : StackLang.HolProg 64 :=
.seq NamedBody787_430 NamedBody787_431

def NamedBody787_433 : StackLang.HolProg 64 :=
.seq NamedBody787_429 NamedBody787_432

def NamedBody787_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 15 0#64)

def NamedBody787_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_437 : StackLang.HolProg 64 :=
.seq NamedBody787_435 NamedBody787_436

def NamedBody787_438 : StackLang.HolProg 64 :=
.seq NamedBody787_434 NamedBody787_437

def NamedBody787_439 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 15 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody787_433 NamedBody787_438

def NamedBody787_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody787_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody787_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_446 : StackLang.HolProg 64 :=
.seq NamedBody787_444 NamedBody787_445

def NamedBody787_447 : StackLang.HolProg 64 :=
.seq NamedBody787_443 NamedBody787_446

def NamedBody787_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody787_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_451 : StackLang.HolProg 64 :=
.seq NamedBody787_449 NamedBody787_450

def NamedBody787_452 : StackLang.HolProg 64 :=
.seq NamedBody787_448 NamedBody787_451

def NamedBody787_453 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody787_447 NamedBody787_452

def NamedBody787_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def NamedBody787_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody787_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def NamedBody787_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody787_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def NamedBody787_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody787_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def NamedBody787_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody787_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def NamedBody787_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody787_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def NamedBody787_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody787_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def NamedBody787_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody787_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody787_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody787_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody787_481 : StackLang.HolProg 64 :=
.seq NamedBody787_479 NamedBody787_480

def NamedBody787_482 : StackLang.HolProg 64 :=
.seq NamedBody787_478 NamedBody787_481

def NamedBody787_483 : StackLang.HolProg 64 :=
.seq NamedBody787_477 NamedBody787_482

def NamedBody787_484 : StackLang.HolProg 64 :=
.seq NamedBody787_476 NamedBody787_483

def NamedBody787_485 : StackLang.HolProg 64 :=
.seq NamedBody787_475 NamedBody787_484

def NamedBody787_486 : StackLang.HolProg 64 :=
.seq NamedBody787_474 NamedBody787_485

def NamedBody787_487 : StackLang.HolProg 64 :=
.seq NamedBody787_473 NamedBody787_486

def NamedBody787_488 : StackLang.HolProg 64 :=
.seq NamedBody787_472 NamedBody787_487

def NamedBody787_489 : StackLang.HolProg 64 :=
.seq NamedBody787_471 NamedBody787_488

def NamedBody787_490 : StackLang.HolProg 64 :=
.seq NamedBody787_470 NamedBody787_489

def NamedBody787_491 : StackLang.HolProg 64 :=
.seq NamedBody787_469 NamedBody787_490

def NamedBody787_492 : StackLang.HolProg 64 :=
.seq NamedBody787_468 NamedBody787_491

def NamedBody787_493 : StackLang.HolProg 64 :=
.seq NamedBody787_467 NamedBody787_492

def NamedBody787_494 : StackLang.HolProg 64 :=
.seq NamedBody787_466 NamedBody787_493

def NamedBody787_495 : StackLang.HolProg 64 :=
.seq NamedBody787_465 NamedBody787_494

def NamedBody787_496 : StackLang.HolProg 64 :=
.seq NamedBody787_464 NamedBody787_495

def NamedBody787_497 : StackLang.HolProg 64 :=
.seq NamedBody787_463 NamedBody787_496

def NamedBody787_498 : StackLang.HolProg 64 :=
.seq NamedBody787_462 NamedBody787_497

def NamedBody787_499 : StackLang.HolProg 64 :=
.seq NamedBody787_461 NamedBody787_498

def NamedBody787_500 : StackLang.HolProg 64 :=
.seq NamedBody787_460 NamedBody787_499

def NamedBody787_501 : StackLang.HolProg 64 :=
.seq NamedBody787_459 NamedBody787_500

def NamedBody787_502 : StackLang.HolProg 64 :=
.seq NamedBody787_458 NamedBody787_501

def NamedBody787_503 : StackLang.HolProg 64 :=
.seq NamedBody787_457 NamedBody787_502

def NamedBody787_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def NamedBody787_505 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody787_503 NamedBody787_504

def NamedBody787_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody787_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 30
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody787_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 30 1#64)

def NamedBody787_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody787_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 30 0#64)

def NamedBody787_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody787_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 30 0#64)

def NamedBody787_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody787_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 30 0#64)

def NamedBody787_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody787_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 30 0#64)

def NamedBody787_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody787_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 30 0#64)

def NamedBody787_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody787_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def NamedBody787_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody787_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody787_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 786

def NamedBody787_531 : StackLang.HolProg 64 :=
.seq NamedBody787_529 NamedBody787_530

def NamedBody787_532 : StackLang.HolProg 64 :=
.seq NamedBody787_528 NamedBody787_531

def NamedBody787_533 : StackLang.HolProg 64 :=
.seq NamedBody787_527 NamedBody787_532

def NamedBody787_534 : StackLang.HolProg 64 :=
.seq NamedBody787_526 NamedBody787_533

def NamedBody787_535 : StackLang.HolProg 64 :=
.seq NamedBody787_525 NamedBody787_534

def NamedBody787_536 : StackLang.HolProg 64 :=
.seq NamedBody787_524 NamedBody787_535

def NamedBody787_537 : StackLang.HolProg 64 :=
.seq NamedBody787_523 NamedBody787_536

def NamedBody787_538 : StackLang.HolProg 64 :=
.seq NamedBody787_522 NamedBody787_537

def NamedBody787_539 : StackLang.HolProg 64 :=
.seq NamedBody787_521 NamedBody787_538

def NamedBody787_540 : StackLang.HolProg 64 :=
.seq NamedBody787_520 NamedBody787_539

def NamedBody787_541 : StackLang.HolProg 64 :=
.seq NamedBody787_519 NamedBody787_540

def NamedBody787_542 : StackLang.HolProg 64 :=
.seq NamedBody787_518 NamedBody787_541

def NamedBody787_543 : StackLang.HolProg 64 :=
.seq NamedBody787_517 NamedBody787_542

def NamedBody787_544 : StackLang.HolProg 64 :=
.seq NamedBody787_516 NamedBody787_543

def NamedBody787_545 : StackLang.HolProg 64 :=
.seq NamedBody787_515 NamedBody787_544

def NamedBody787_546 : StackLang.HolProg 64 :=
.seq NamedBody787_514 NamedBody787_545

def NamedBody787_547 : StackLang.HolProg 64 :=
.seq NamedBody787_513 NamedBody787_546

def NamedBody787_548 : StackLang.HolProg 64 :=
.seq NamedBody787_512 NamedBody787_547

def NamedBody787_549 : StackLang.HolProg 64 :=
.seq NamedBody787_511 NamedBody787_548

def NamedBody787_550 : StackLang.HolProg 64 :=
.seq NamedBody787_510 NamedBody787_549

def NamedBody787_551 : StackLang.HolProg 64 :=
.seq NamedBody787_509 NamedBody787_550

def NamedBody787_552 : StackLang.HolProg 64 :=
.seq NamedBody787_508 NamedBody787_551

def NamedBody787_553 : StackLang.HolProg 64 :=
.seq NamedBody787_507 NamedBody787_552

def NamedBody787_554 : StackLang.HolProg 64 :=
.seq NamedBody787_506 NamedBody787_553

def NamedBody787_555 : StackLang.HolProg 64 :=
.seq NamedBody787_505 NamedBody787_554

def NamedBody787_556 : StackLang.HolProg 64 :=
.seq NamedBody787_456 NamedBody787_555

def NamedBody787_557 : StackLang.HolProg 64 :=
.seq NamedBody787_455 NamedBody787_556

def NamedBody787_558 : StackLang.HolProg 64 :=
.seq NamedBody787_454 NamedBody787_557

def NamedBody787_559 : StackLang.HolProg 64 :=
.seq NamedBody787_453 NamedBody787_558

def NamedBody787_560 : StackLang.HolProg 64 :=
.seq NamedBody787_442 NamedBody787_559

def NamedBody787_561 : StackLang.HolProg 64 :=
.seq NamedBody787_441 NamedBody787_560

def NamedBody787_562 : StackLang.HolProg 64 :=
.seq NamedBody787_440 NamedBody787_561

def NamedBody787_563 : StackLang.HolProg 64 :=
.seq NamedBody787_439 NamedBody787_562

def NamedBody787_564 : StackLang.HolProg 64 :=
.seq NamedBody787_428 NamedBody787_563

def NamedBody787_565 : StackLang.HolProg 64 :=
.seq NamedBody787_427 NamedBody787_564

def NamedBody787_566 : StackLang.HolProg 64 :=
.seq NamedBody787_426 NamedBody787_565

def NamedBody787_567 : StackLang.HolProg 64 :=
.seq NamedBody787_425 NamedBody787_566

def NamedBody787_568 : StackLang.HolProg 64 :=
.seq NamedBody787_314 NamedBody787_567

def NamedBody787_569 : StackLang.HolProg 64 :=
.seq NamedBody787_299 NamedBody787_568

def NamedBody787_570 : StackLang.HolProg 64 :=
.seq NamedBody787_298 NamedBody787_569

def NamedBody787_571 : StackLang.HolProg 64 :=
.seq NamedBody787_223 NamedBody787_570

def NamedBody787_572 : StackLang.HolProg 64 :=
.seq NamedBody787_196 NamedBody787_571

def NamedBody787_573 : StackLang.HolProg 64 :=
.seq NamedBody787_195 NamedBody787_572

def NamedBody787_574 : StackLang.HolProg 64 :=
.seq NamedBody787_194 NamedBody787_573

def NamedBody787_575 : StackLang.HolProg 64 :=
.seq NamedBody787_193 NamedBody787_574

def NamedBody787_576 : StackLang.HolProg 64 :=
.seq NamedBody787_192 NamedBody787_575

def NamedBody787_577 : StackLang.HolProg 64 :=
.seq NamedBody787_191 NamedBody787_576

def NamedBody787_578 : StackLang.HolProg 64 :=
.seq NamedBody787_190 NamedBody787_577

def NamedBody787_579 : StackLang.HolProg 64 :=
.seq NamedBody787_189 NamedBody787_578

def NamedBody787_580 : StackLang.HolProg 64 :=
.seq NamedBody787_188 NamedBody787_579

def NamedBody787_581 : StackLang.HolProg 64 :=
.seq NamedBody787_187 NamedBody787_580

def NamedBody787_582 : StackLang.HolProg 64 :=
.seq NamedBody787_186 NamedBody787_581

def NamedBody787_583 : StackLang.HolProg 64 :=
.seq NamedBody787_185 NamedBody787_582

def NamedBody787_584 : StackLang.HolProg 64 :=
.seq NamedBody787_184 NamedBody787_583

def NamedBody787_585 : StackLang.HolProg 64 :=
.seq NamedBody787_183 NamedBody787_584

def NamedBody787_586 : StackLang.HolProg 64 :=
.seq NamedBody787_182 NamedBody787_585

def NamedBody787_587 : StackLang.HolProg 64 :=
.seq NamedBody787_181 NamedBody787_586

def NamedBody787_588 : StackLang.HolProg 64 :=
.seq NamedBody787_180 NamedBody787_587

def NamedBody787_589 : StackLang.HolProg 64 :=
.seq NamedBody787_179 NamedBody787_588

def NamedBody787_590 : StackLang.HolProg 64 :=
.seq NamedBody787_178 NamedBody787_589

def NamedBody787_591 : StackLang.HolProg 64 :=
.seq NamedBody787_177 NamedBody787_590

def NamedBody787_592 : StackLang.HolProg 64 :=
.seq NamedBody787_176 NamedBody787_591

def NamedBody787_593 : StackLang.HolProg 64 :=
.seq NamedBody787_175 NamedBody787_592

def NamedBody787_594 : StackLang.HolProg 64 :=
.seq NamedBody787_174 NamedBody787_593

def NamedBody787_595 : StackLang.HolProg 64 :=
.seq NamedBody787_173 NamedBody787_594

def NamedBody787_596 : StackLang.HolProg 64 :=
.seq NamedBody787_172 NamedBody787_595

def NamedBody787_597 : StackLang.HolProg 64 :=
.seq NamedBody787_171 NamedBody787_596

def NamedBody787_598 : StackLang.HolProg 64 :=
.seq NamedBody787_170 NamedBody787_597

def NamedBody787_599 : StackLang.HolProg 64 :=
.seq NamedBody787_159 NamedBody787_598

def NamedBody787_600 : StackLang.HolProg 64 :=
.seq NamedBody787_158 NamedBody787_599

def NamedBody787_601 : StackLang.HolProg 64 :=
.seq NamedBody787_157 NamedBody787_600

def NamedBody787_602 : StackLang.HolProg 64 :=
.seq NamedBody787_156 NamedBody787_601

def NamedBody787_603 : StackLang.HolProg 64 :=
.seq NamedBody787_97 NamedBody787_602

def NamedBody787_604 : StackLang.HolProg 64 :=
.seq NamedBody787_94 NamedBody787_603

def NamedBody787_605 : StackLang.HolProg 64 :=
.seq NamedBody787_93 NamedBody787_604

def NamedBody787_606 : StackLang.HolProg 64 :=
.seq NamedBody787_92 NamedBody787_605

def NamedBody787_607 : StackLang.HolProg 64 :=
.seq NamedBody787_91 NamedBody787_606

def NamedBody787_608 : StackLang.HolProg 64 :=
.seq NamedBody787_90 NamedBody787_607

def NamedBody787_609 : StackLang.HolProg 64 :=
.seq NamedBody787_89 NamedBody787_608

def NamedBody787_610 : StackLang.HolProg 64 :=
.seq NamedBody787_88 NamedBody787_609

def NamedBody787_611 : StackLang.HolProg 64 :=
.seq NamedBody787_77 NamedBody787_610

def NamedBody787_612 : StackLang.HolProg 64 :=
.seq NamedBody787_76 NamedBody787_611

def NamedBody787_613 : StackLang.HolProg 64 :=
.seq NamedBody787_75 NamedBody787_612

def NamedBody787_614 : StackLang.HolProg 64 :=
.seq NamedBody787_74 NamedBody787_613

def NamedBody787_615 : StackLang.HolProg 64 :=
.seq NamedBody787_11 NamedBody787_614

def NamedBody787_616 : StackLang.HolProg 64 :=
.seq NamedBody787_6 NamedBody787_615

def Named787 : Nat × StackLang.HolProg 64 := (787, NamedBody787_616)
theorem Named787_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed787 = Named787 := by
  kernel_rfl
#print axioms Named787_eq
end InitECandidate.Proofs.BackendStages
