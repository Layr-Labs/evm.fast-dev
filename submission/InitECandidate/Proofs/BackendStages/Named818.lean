import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed818
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody818_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody818_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody818_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody818_3 : StackLang.HolProg 64 :=
.seq NamedBody818_1 NamedBody818_2

def NamedBody818_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody818_3 NamedBody818_4

def NamedBody818_6 : StackLang.HolProg 64 :=
.seq NamedBody818_0 NamedBody818_5

def NamedBody818_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody818_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody818_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 192#64)

def NamedBody818_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody818_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 47#64)

def NamedBody818_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody818_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody818_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody818_19 : StackLang.HolProg 64 :=
.seq NamedBody818_17 NamedBody818_18

def NamedBody818_20 : StackLang.HolProg 64 :=
.seq NamedBody818_16 NamedBody818_19

def NamedBody818_21 : StackLang.HolProg 64 :=
.seq NamedBody818_15 NamedBody818_20

def NamedBody818_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3959#64)

def NamedBody818_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody818_25 : StackLang.HolProg 64 :=
.seq NamedBody818_23 NamedBody818_24

def NamedBody818_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody818_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody818_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody818_29 : StackLang.HolProg 64 :=
.seq NamedBody818_27 NamedBody818_28

def NamedBody818_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody818_29 NamedBody818_30

def NamedBody818_32 : StackLang.HolProg 64 :=
.seq NamedBody818_26 NamedBody818_31

def NamedBody818_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody818_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody818_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 3

def NamedBody818_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody818_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody818_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody818_42 : StackLang.HolProg 64 :=
.seq NamedBody818_40 NamedBody818_41

def NamedBody818_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody818_44 : StackLang.HolProg 64 :=
.seq NamedBody818_42 NamedBody818_43

def NamedBody818_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_46 : StackLang.HolProg 64 :=
.seq NamedBody818_44 NamedBody818_45

def NamedBody818_47 : StackLang.HolProg 64 :=
.seq NamedBody818_39 NamedBody818_46

def NamedBody818_48 : StackLang.HolProg 64 :=
.seq NamedBody818_38 NamedBody818_47

def NamedBody818_49 : StackLang.HolProg 64 :=
.seq NamedBody818_37 NamedBody818_48

def NamedBody818_50 : StackLang.HolProg 64 :=
.seq NamedBody818_36 NamedBody818_49

def NamedBody818_51 : StackLang.HolProg 64 :=
.seq NamedBody818_35 NamedBody818_50

def NamedBody818_52 : StackLang.HolProg 64 :=
.seq NamedBody818_34 NamedBody818_51

def NamedBody818_53 : StackLang.HolProg 64 :=
.seq NamedBody818_33 NamedBody818_52

def NamedBody818_54 : StackLang.HolProg 64 :=
.seq NamedBody818_32 NamedBody818_53

def NamedBody818_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody818_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody818_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody818_64 : StackLang.HolProg 64 :=
.seq NamedBody818_62 NamedBody818_63

def NamedBody818_65 : StackLang.HolProg 64 :=
.seq NamedBody818_61 NamedBody818_64

def NamedBody818_66 : StackLang.HolProg 64 :=
.seq NamedBody818_60 NamedBody818_65

def NamedBody818_67 : StackLang.HolProg 64 :=
.seq NamedBody818_59 NamedBody818_66

def NamedBody818_68 : StackLang.HolProg 64 :=
.seq NamedBody818_58 NamedBody818_67

def NamedBody818_69 : StackLang.HolProg 64 :=
.seq NamedBody818_57 NamedBody818_68

def NamedBody818_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody818_72 : StackLang.HolProg 64 :=
.seq NamedBody818_70 NamedBody818_71

def NamedBody818_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody818_74 : StackLang.HolProg 64 :=
.seq NamedBody818_72 NamedBody818_73

def NamedBody818_75 : StackLang.HolProg 64 :=
.call (some (NamedBody818_69, 1, 818, 2)) (Sum.inl 80) (some (NamedBody818_74, 818, 3))

def NamedBody818_76 : StackLang.HolProg 64 :=
.seq NamedBody818_56 NamedBody818_75

def NamedBody818_77 : StackLang.HolProg 64 :=
.seq NamedBody818_55 NamedBody818_76

def NamedBody818_78 : StackLang.HolProg 64 :=
.seq NamedBody818_54 NamedBody818_77

def NamedBody818_79 : StackLang.HolProg 64 :=
.seq NamedBody818_25 NamedBody818_78

def NamedBody818_80 : StackLang.HolProg 64 :=
.seq NamedBody818_22 NamedBody818_79

def NamedBody818_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody818_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody818_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody818_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_88 : StackLang.HolProg 64 :=
.seq NamedBody818_86 NamedBody818_87

def NamedBody818_89 : StackLang.HolProg 64 :=
.seq NamedBody818_85 NamedBody818_88

def NamedBody818_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3960#64)

def NamedBody818_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody818_93 : StackLang.HolProg 64 :=
.seq NamedBody818_91 NamedBody818_92

def NamedBody818_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody818_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody818_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody818_97 : StackLang.HolProg 64 :=
.seq NamedBody818_95 NamedBody818_96

def NamedBody818_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody818_97 NamedBody818_98

def NamedBody818_100 : StackLang.HolProg 64 :=
.seq NamedBody818_94 NamedBody818_99

def NamedBody818_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody818_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody818_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 5

def NamedBody818_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody818_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody818_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody818_110 : StackLang.HolProg 64 :=
.seq NamedBody818_108 NamedBody818_109

def NamedBody818_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody818_112 : StackLang.HolProg 64 :=
.seq NamedBody818_110 NamedBody818_111

def NamedBody818_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_114 : StackLang.HolProg 64 :=
.seq NamedBody818_112 NamedBody818_113

def NamedBody818_115 : StackLang.HolProg 64 :=
.seq NamedBody818_107 NamedBody818_114

def NamedBody818_116 : StackLang.HolProg 64 :=
.seq NamedBody818_106 NamedBody818_115

def NamedBody818_117 : StackLang.HolProg 64 :=
.seq NamedBody818_105 NamedBody818_116

def NamedBody818_118 : StackLang.HolProg 64 :=
.seq NamedBody818_104 NamedBody818_117

def NamedBody818_119 : StackLang.HolProg 64 :=
.seq NamedBody818_103 NamedBody818_118

def NamedBody818_120 : StackLang.HolProg 64 :=
.seq NamedBody818_102 NamedBody818_119

def NamedBody818_121 : StackLang.HolProg 64 :=
.seq NamedBody818_101 NamedBody818_120

def NamedBody818_122 : StackLang.HolProg 64 :=
.seq NamedBody818_100 NamedBody818_121

def NamedBody818_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody818_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_130 : StackLang.HolProg 64 :=
.seq NamedBody818_128 NamedBody818_129

def NamedBody818_131 : StackLang.HolProg 64 :=
.seq NamedBody818_127 NamedBody818_130

def NamedBody818_132 : StackLang.HolProg 64 :=
.seq NamedBody818_126 NamedBody818_131

def NamedBody818_133 : StackLang.HolProg 64 :=
.seq NamedBody818_125 NamedBody818_132

def NamedBody818_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody818_136 : StackLang.HolProg 64 :=
.seq NamedBody818_134 NamedBody818_135

def NamedBody818_137 : StackLang.HolProg 64 :=
.call (some (NamedBody818_133, 1, 818, 4)) (Sum.inl 778) (some (NamedBody818_136, 818, 5))

def NamedBody818_138 : StackLang.HolProg 64 :=
.seq NamedBody818_124 NamedBody818_137

def NamedBody818_139 : StackLang.HolProg 64 :=
.seq NamedBody818_123 NamedBody818_138

def NamedBody818_140 : StackLang.HolProg 64 :=
.seq NamedBody818_122 NamedBody818_139

def NamedBody818_141 : StackLang.HolProg 64 :=
.seq NamedBody818_93 NamedBody818_140

def NamedBody818_142 : StackLang.HolProg 64 :=
.seq NamedBody818_90 NamedBody818_141

def NamedBody818_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody818_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody818_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody818_148 : StackLang.HolProg 64 :=
.seq NamedBody818_146 NamedBody818_147

def NamedBody818_149 : StackLang.HolProg 64 :=
.seq NamedBody818_145 NamedBody818_148

def NamedBody818_150 : StackLang.HolProg 64 :=
.seq NamedBody818_144 NamedBody818_149

def NamedBody818_151 : StackLang.HolProg 64 :=
.seq NamedBody818_143 NamedBody818_150

def NamedBody818_152 : StackLang.HolProg 64 :=
.seq NamedBody818_142 NamedBody818_151

def NamedBody818_153 : StackLang.HolProg 64 :=
.seq NamedBody818_89 NamedBody818_152

def NamedBody818_154 : StackLang.HolProg 64 :=
.seq NamedBody818_84 NamedBody818_153

def NamedBody818_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody818_154 NamedBody818_155

def NamedBody818_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_160 : StackLang.HolProg 64 :=
.seq NamedBody818_158 NamedBody818_159

def NamedBody818_161 : StackLang.HolProg 64 :=
.seq NamedBody818_157 NamedBody818_160

def NamedBody818_162 : StackLang.HolProg 64 :=
.seq NamedBody818_156 NamedBody818_161

def NamedBody818_163 : StackLang.HolProg 64 :=
.seq NamedBody818_83 NamedBody818_162

def NamedBody818_164 : StackLang.HolProg 64 :=
.seq NamedBody818_82 NamedBody818_163

def NamedBody818_165 : StackLang.HolProg 64 :=
.seq NamedBody818_81 NamedBody818_164

def NamedBody818_166 : StackLang.HolProg 64 :=
.seq NamedBody818_80 NamedBody818_165

def NamedBody818_167 : StackLang.HolProg 64 :=
.seq NamedBody818_21 NamedBody818_166

def NamedBody818_168 : StackLang.HolProg 64 :=
.seq NamedBody818_14 NamedBody818_167

def NamedBody818_169 : StackLang.HolProg 64 :=
.seq NamedBody818_13 NamedBody818_168

def NamedBody818_170 : StackLang.HolProg 64 :=
.seq NamedBody818_12 NamedBody818_169

def NamedBody818_171 : StackLang.HolProg 64 :=
.seq NamedBody818_11 NamedBody818_170

def NamedBody818_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody818_174 : StackLang.HolProg 64 :=
.seq NamedBody818_172 NamedBody818_173

def NamedBody818_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody818_171 NamedBody818_174

def NamedBody818_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody818_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_179 : StackLang.HolProg 64 :=
.seq NamedBody818_177 NamedBody818_178

def NamedBody818_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3961#64)

def NamedBody818_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody818_183 : StackLang.HolProg 64 :=
.seq NamedBody818_181 NamedBody818_182

def NamedBody818_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody818_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody818_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody818_187 : StackLang.HolProg 64 :=
.seq NamedBody818_185 NamedBody818_186

def NamedBody818_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody818_187 NamedBody818_188

def NamedBody818_190 : StackLang.HolProg 64 :=
.seq NamedBody818_184 NamedBody818_189

def NamedBody818_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody818_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody818_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 7

def NamedBody818_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody818_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody818_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody818_200 : StackLang.HolProg 64 :=
.seq NamedBody818_198 NamedBody818_199

def NamedBody818_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody818_202 : StackLang.HolProg 64 :=
.seq NamedBody818_200 NamedBody818_201

def NamedBody818_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_204 : StackLang.HolProg 64 :=
.seq NamedBody818_202 NamedBody818_203

def NamedBody818_205 : StackLang.HolProg 64 :=
.seq NamedBody818_197 NamedBody818_204

def NamedBody818_206 : StackLang.HolProg 64 :=
.seq NamedBody818_196 NamedBody818_205

def NamedBody818_207 : StackLang.HolProg 64 :=
.seq NamedBody818_195 NamedBody818_206

def NamedBody818_208 : StackLang.HolProg 64 :=
.seq NamedBody818_194 NamedBody818_207

def NamedBody818_209 : StackLang.HolProg 64 :=
.seq NamedBody818_193 NamedBody818_208

def NamedBody818_210 : StackLang.HolProg 64 :=
.seq NamedBody818_192 NamedBody818_209

def NamedBody818_211 : StackLang.HolProg 64 :=
.seq NamedBody818_191 NamedBody818_210

def NamedBody818_212 : StackLang.HolProg 64 :=
.seq NamedBody818_190 NamedBody818_211

def NamedBody818_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody818_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody818_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody818_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_222 : StackLang.HolProg 64 :=
.seq NamedBody818_220 NamedBody818_221

def NamedBody818_223 : StackLang.HolProg 64 :=
.seq NamedBody818_219 NamedBody818_222

def NamedBody818_224 : StackLang.HolProg 64 :=
.seq NamedBody818_218 NamedBody818_223

def NamedBody818_225 : StackLang.HolProg 64 :=
.seq NamedBody818_217 NamedBody818_224

def NamedBody818_226 : StackLang.HolProg 64 :=
.seq NamedBody818_216 NamedBody818_225

def NamedBody818_227 : StackLang.HolProg 64 :=
.seq NamedBody818_215 NamedBody818_226

def NamedBody818_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody818_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_230 : StackLang.HolProg 64 :=
.seq NamedBody818_228 NamedBody818_229

def NamedBody818_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody818_232 : StackLang.HolProg 64 :=
.seq NamedBody818_230 NamedBody818_231

def NamedBody818_233 : StackLang.HolProg 64 :=
.call (some (NamedBody818_227, 1, 818, 6)) (Sum.inl 817) (some (NamedBody818_232, 818, 7))

def NamedBody818_234 : StackLang.HolProg 64 :=
.seq NamedBody818_214 NamedBody818_233

def NamedBody818_235 : StackLang.HolProg 64 :=
.seq NamedBody818_213 NamedBody818_234

def NamedBody818_236 : StackLang.HolProg 64 :=
.seq NamedBody818_212 NamedBody818_235

def NamedBody818_237 : StackLang.HolProg 64 :=
.seq NamedBody818_183 NamedBody818_236

def NamedBody818_238 : StackLang.HolProg 64 :=
.seq NamedBody818_180 NamedBody818_237

def NamedBody818_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody818_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody818_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody818_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody818_247 : StackLang.HolProg 64 :=
.seq NamedBody818_245 NamedBody818_246

def NamedBody818_248 : StackLang.HolProg 64 :=
.seq NamedBody818_244 NamedBody818_247

def NamedBody818_249 : StackLang.HolProg 64 :=
.seq NamedBody818_243 NamedBody818_248

def NamedBody818_250 : StackLang.HolProg 64 :=
.seq NamedBody818_242 NamedBody818_249

def NamedBody818_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_252 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody818_250 NamedBody818_251

def NamedBody818_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody818_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody818_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_258 : StackLang.HolProg 64 :=
.seq NamedBody818_256 NamedBody818_257

def NamedBody818_259 : StackLang.HolProg 64 :=
.seq NamedBody818_255 NamedBody818_258

def NamedBody818_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3962#64)

def NamedBody818_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody818_263 : StackLang.HolProg 64 :=
.seq NamedBody818_261 NamedBody818_262

def NamedBody818_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody818_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody818_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody818_267 : StackLang.HolProg 64 :=
.seq NamedBody818_265 NamedBody818_266

def NamedBody818_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody818_267 NamedBody818_268

def NamedBody818_270 : StackLang.HolProg 64 :=
.seq NamedBody818_264 NamedBody818_269

def NamedBody818_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody818_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody818_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 9

def NamedBody818_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody818_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody818_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody818_280 : StackLang.HolProg 64 :=
.seq NamedBody818_278 NamedBody818_279

def NamedBody818_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody818_282 : StackLang.HolProg 64 :=
.seq NamedBody818_280 NamedBody818_281

def NamedBody818_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_284 : StackLang.HolProg 64 :=
.seq NamedBody818_282 NamedBody818_283

def NamedBody818_285 : StackLang.HolProg 64 :=
.seq NamedBody818_277 NamedBody818_284

def NamedBody818_286 : StackLang.HolProg 64 :=
.seq NamedBody818_276 NamedBody818_285

def NamedBody818_287 : StackLang.HolProg 64 :=
.seq NamedBody818_275 NamedBody818_286

def NamedBody818_288 : StackLang.HolProg 64 :=
.seq NamedBody818_274 NamedBody818_287

def NamedBody818_289 : StackLang.HolProg 64 :=
.seq NamedBody818_273 NamedBody818_288

def NamedBody818_290 : StackLang.HolProg 64 :=
.seq NamedBody818_272 NamedBody818_289

def NamedBody818_291 : StackLang.HolProg 64 :=
.seq NamedBody818_271 NamedBody818_290

def NamedBody818_292 : StackLang.HolProg 64 :=
.seq NamedBody818_270 NamedBody818_291

def NamedBody818_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody818_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody818_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody818_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody818_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_302 : StackLang.HolProg 64 :=
.seq NamedBody818_300 NamedBody818_301

def NamedBody818_303 : StackLang.HolProg 64 :=
.seq NamedBody818_299 NamedBody818_302

def NamedBody818_304 : StackLang.HolProg 64 :=
.seq NamedBody818_298 NamedBody818_303

def NamedBody818_305 : StackLang.HolProg 64 :=
.seq NamedBody818_297 NamedBody818_304

def NamedBody818_306 : StackLang.HolProg 64 :=
.seq NamedBody818_296 NamedBody818_305

def NamedBody818_307 : StackLang.HolProg 64 :=
.seq NamedBody818_295 NamedBody818_306

def NamedBody818_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody818_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody818_310 : StackLang.HolProg 64 :=
.seq NamedBody818_308 NamedBody818_309

def NamedBody818_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody818_312 : StackLang.HolProg 64 :=
.seq NamedBody818_310 NamedBody818_311

def NamedBody818_313 : StackLang.HolProg 64 :=
.call (some (NamedBody818_307, 1, 818, 8)) (Sum.inl 779) (some (NamedBody818_312, 818, 9))

def NamedBody818_314 : StackLang.HolProg 64 :=
.seq NamedBody818_294 NamedBody818_313

def NamedBody818_315 : StackLang.HolProg 64 :=
.seq NamedBody818_293 NamedBody818_314

def NamedBody818_316 : StackLang.HolProg 64 :=
.seq NamedBody818_292 NamedBody818_315

def NamedBody818_317 : StackLang.HolProg 64 :=
.seq NamedBody818_263 NamedBody818_316

def NamedBody818_318 : StackLang.HolProg 64 :=
.seq NamedBody818_260 NamedBody818_317

def NamedBody818_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody818_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody818_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody818_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody818_327 : StackLang.HolProg 64 :=
.seq NamedBody818_325 NamedBody818_326

def NamedBody818_328 : StackLang.HolProg 64 :=
.seq NamedBody818_324 NamedBody818_327

def NamedBody818_329 : StackLang.HolProg 64 :=
.seq NamedBody818_323 NamedBody818_328

def NamedBody818_330 : StackLang.HolProg 64 :=
.seq NamedBody818_322 NamedBody818_329

def NamedBody818_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody818_330 NamedBody818_331

def NamedBody818_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody818_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody818_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody818_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 789

def NamedBody818_338 : StackLang.HolProg 64 :=
.seq NamedBody818_336 NamedBody818_337

def NamedBody818_339 : StackLang.HolProg 64 :=
.seq NamedBody818_335 NamedBody818_338

def NamedBody818_340 : StackLang.HolProg 64 :=
.seq NamedBody818_334 NamedBody818_339

def NamedBody818_341 : StackLang.HolProg 64 :=
.seq NamedBody818_333 NamedBody818_340

def NamedBody818_342 : StackLang.HolProg 64 :=
.seq NamedBody818_332 NamedBody818_341

def NamedBody818_343 : StackLang.HolProg 64 :=
.seq NamedBody818_321 NamedBody818_342

def NamedBody818_344 : StackLang.HolProg 64 :=
.seq NamedBody818_320 NamedBody818_343

def NamedBody818_345 : StackLang.HolProg 64 :=
.seq NamedBody818_319 NamedBody818_344

def NamedBody818_346 : StackLang.HolProg 64 :=
.seq NamedBody818_318 NamedBody818_345

def NamedBody818_347 : StackLang.HolProg 64 :=
.seq NamedBody818_259 NamedBody818_346

def NamedBody818_348 : StackLang.HolProg 64 :=
.seq NamedBody818_254 NamedBody818_347

def NamedBody818_349 : StackLang.HolProg 64 :=
.seq NamedBody818_253 NamedBody818_348

def NamedBody818_350 : StackLang.HolProg 64 :=
.seq NamedBody818_252 NamedBody818_349

def NamedBody818_351 : StackLang.HolProg 64 :=
.seq NamedBody818_241 NamedBody818_350

def NamedBody818_352 : StackLang.HolProg 64 :=
.seq NamedBody818_240 NamedBody818_351

def NamedBody818_353 : StackLang.HolProg 64 :=
.seq NamedBody818_239 NamedBody818_352

def NamedBody818_354 : StackLang.HolProg 64 :=
.seq NamedBody818_238 NamedBody818_353

def NamedBody818_355 : StackLang.HolProg 64 :=
.seq NamedBody818_179 NamedBody818_354

def NamedBody818_356 : StackLang.HolProg 64 :=
.seq NamedBody818_176 NamedBody818_355

def NamedBody818_357 : StackLang.HolProg 64 :=
.seq NamedBody818_175 NamedBody818_356

def NamedBody818_358 : StackLang.HolProg 64 :=
.seq NamedBody818_10 NamedBody818_357

def NamedBody818_359 : StackLang.HolProg 64 :=
.seq NamedBody818_9 NamedBody818_358

def NamedBody818_360 : StackLang.HolProg 64 :=
.seq NamedBody818_8 NamedBody818_359

def NamedBody818_361 : StackLang.HolProg 64 :=
.seq NamedBody818_7 NamedBody818_360

def NamedBody818_362 : StackLang.HolProg 64 :=
.seq NamedBody818_6 NamedBody818_361

def Named818 : Nat × StackLang.HolProg 64 := (818, NamedBody818_362)
theorem Named818_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed818 = Named818 := by
  kernel_rfl
#print axioms Named818_eq
end InitECandidate.Proofs.BackendStages
