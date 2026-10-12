import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed190
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody190_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody190_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody190_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody190_3 : StackLang.HolProg 64 :=
.seq NamedBody190_1 NamedBody190_2

def NamedBody190_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody190_3 NamedBody190_4

def NamedBody190_6 : StackLang.HolProg 64 :=
.seq NamedBody190_0 NamedBody190_5

def NamedBody190_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody190_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody190_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody190_11 : StackLang.HolProg 64 :=
.seq NamedBody190_9 NamedBody190_10

def NamedBody190_12 : StackLang.HolProg 64 :=
.seq NamedBody190_8 NamedBody190_11

def NamedBody190_13 : StackLang.HolProg 64 :=
.seq NamedBody190_7 NamedBody190_12

def NamedBody190_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 240#64)

def NamedBody190_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody190_17 : StackLang.HolProg 64 :=
.seq NamedBody190_15 NamedBody190_16

def NamedBody190_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody190_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody190_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody190_21 : StackLang.HolProg 64 :=
.seq NamedBody190_19 NamedBody190_20

def NamedBody190_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody190_21 NamedBody190_22

def NamedBody190_24 : StackLang.HolProg 64 :=
.seq NamedBody190_18 NamedBody190_23

def NamedBody190_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody190_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody190_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 3

def NamedBody190_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody190_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody190_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody190_34 : StackLang.HolProg 64 :=
.seq NamedBody190_32 NamedBody190_33

def NamedBody190_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody190_36 : StackLang.HolProg 64 :=
.seq NamedBody190_34 NamedBody190_35

def NamedBody190_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_38 : StackLang.HolProg 64 :=
.seq NamedBody190_36 NamedBody190_37

def NamedBody190_39 : StackLang.HolProg 64 :=
.seq NamedBody190_31 NamedBody190_38

def NamedBody190_40 : StackLang.HolProg 64 :=
.seq NamedBody190_30 NamedBody190_39

def NamedBody190_41 : StackLang.HolProg 64 :=
.seq NamedBody190_29 NamedBody190_40

def NamedBody190_42 : StackLang.HolProg 64 :=
.seq NamedBody190_28 NamedBody190_41

def NamedBody190_43 : StackLang.HolProg 64 :=
.seq NamedBody190_27 NamedBody190_42

def NamedBody190_44 : StackLang.HolProg 64 :=
.seq NamedBody190_26 NamedBody190_43

def NamedBody190_45 : StackLang.HolProg 64 :=
.seq NamedBody190_25 NamedBody190_44

def NamedBody190_46 : StackLang.HolProg 64 :=
.seq NamedBody190_24 NamedBody190_45

def NamedBody190_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody190_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody190_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody190_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody190_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_58 : StackLang.HolProg 64 :=
.seq NamedBody190_56 NamedBody190_57

def NamedBody190_59 : StackLang.HolProg 64 :=
.seq NamedBody190_55 NamedBody190_58

def NamedBody190_60 : StackLang.HolProg 64 :=
.seq NamedBody190_54 NamedBody190_59

def NamedBody190_61 : StackLang.HolProg 64 :=
.seq NamedBody190_53 NamedBody190_60

def NamedBody190_62 : StackLang.HolProg 64 :=
.seq NamedBody190_52 NamedBody190_61

def NamedBody190_63 : StackLang.HolProg 64 :=
.seq NamedBody190_51 NamedBody190_62

def NamedBody190_64 : StackLang.HolProg 64 :=
.seq NamedBody190_50 NamedBody190_63

def NamedBody190_65 : StackLang.HolProg 64 :=
.seq NamedBody190_49 NamedBody190_64

def NamedBody190_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody190_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody190_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_70 : StackLang.HolProg 64 :=
.seq NamedBody190_68 NamedBody190_69

def NamedBody190_71 : StackLang.HolProg 64 :=
.seq NamedBody190_67 NamedBody190_70

def NamedBody190_72 : StackLang.HolProg 64 :=
.seq NamedBody190_66 NamedBody190_71

def NamedBody190_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody190_74 : StackLang.HolProg 64 :=
.seq NamedBody190_72 NamedBody190_73

def NamedBody190_75 : StackLang.HolProg 64 :=
.call (some (NamedBody190_65, 1, 190, 2)) (Sum.inl 185) (some (NamedBody190_74, 190, 3))

def NamedBody190_76 : StackLang.HolProg 64 :=
.seq NamedBody190_48 NamedBody190_75

def NamedBody190_77 : StackLang.HolProg 64 :=
.seq NamedBody190_47 NamedBody190_76

def NamedBody190_78 : StackLang.HolProg 64 :=
.seq NamedBody190_46 NamedBody190_77

def NamedBody190_79 : StackLang.HolProg 64 :=
.seq NamedBody190_17 NamedBody190_78

def NamedBody190_80 : StackLang.HolProg 64 :=
.seq NamedBody190_14 NamedBody190_79

def NamedBody190_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody190_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody190_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody190_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody190_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody190_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody190_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody190_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody190_96 : StackLang.HolProg 64 :=
.seq NamedBody190_94 NamedBody190_95

def NamedBody190_97 : StackLang.HolProg 64 :=
.seq NamedBody190_93 NamedBody190_96

def NamedBody190_98 : StackLang.HolProg 64 :=
.seq NamedBody190_92 NamedBody190_97

def NamedBody190_99 : StackLang.HolProg 64 :=
.seq NamedBody190_91 NamedBody190_98

def NamedBody190_100 : StackLang.HolProg 64 :=
.seq NamedBody190_90 NamedBody190_99

def NamedBody190_101 : StackLang.HolProg 64 :=
.seq NamedBody190_89 NamedBody190_100

def NamedBody190_102 : StackLang.HolProg 64 :=
.seq NamedBody190_88 NamedBody190_101

def NamedBody190_103 : StackLang.HolProg 64 :=
.seq NamedBody190_87 NamedBody190_102

def NamedBody190_104 : StackLang.HolProg 64 :=
.seq NamedBody190_86 NamedBody190_103

def NamedBody190_105 : StackLang.HolProg 64 :=
.seq NamedBody190_85 NamedBody190_104

def NamedBody190_106 : StackLang.HolProg 64 :=
.seq NamedBody190_84 NamedBody190_105

def NamedBody190_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody190_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_110 : StackLang.HolProg 64 :=
.seq NamedBody190_108 NamedBody190_109

def NamedBody190_111 : StackLang.HolProg 64 :=
.seq NamedBody190_107 NamedBody190_110

def NamedBody190_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody190_106 NamedBody190_111

def NamedBody190_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody190_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody190_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody190_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody190_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody190_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody190_125 : StackLang.HolProg 64 :=
.seq NamedBody190_123 NamedBody190_124

def NamedBody190_126 : StackLang.HolProg 64 :=
.seq NamedBody190_122 NamedBody190_125

def NamedBody190_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 241#64)

def NamedBody190_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody190_130 : StackLang.HolProg 64 :=
.seq NamedBody190_128 NamedBody190_129

def NamedBody190_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody190_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody190_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody190_134 : StackLang.HolProg 64 :=
.seq NamedBody190_132 NamedBody190_133

def NamedBody190_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody190_134 NamedBody190_135

def NamedBody190_137 : StackLang.HolProg 64 :=
.seq NamedBody190_131 NamedBody190_136

def NamedBody190_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody190_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody190_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 5

def NamedBody190_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody190_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody190_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody190_147 : StackLang.HolProg 64 :=
.seq NamedBody190_145 NamedBody190_146

def NamedBody190_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody190_149 : StackLang.HolProg 64 :=
.seq NamedBody190_147 NamedBody190_148

def NamedBody190_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_151 : StackLang.HolProg 64 :=
.seq NamedBody190_149 NamedBody190_150

def NamedBody190_152 : StackLang.HolProg 64 :=
.seq NamedBody190_144 NamedBody190_151

def NamedBody190_153 : StackLang.HolProg 64 :=
.seq NamedBody190_143 NamedBody190_152

def NamedBody190_154 : StackLang.HolProg 64 :=
.seq NamedBody190_142 NamedBody190_153

def NamedBody190_155 : StackLang.HolProg 64 :=
.seq NamedBody190_141 NamedBody190_154

def NamedBody190_156 : StackLang.HolProg 64 :=
.seq NamedBody190_140 NamedBody190_155

def NamedBody190_157 : StackLang.HolProg 64 :=
.seq NamedBody190_139 NamedBody190_156

def NamedBody190_158 : StackLang.HolProg 64 :=
.seq NamedBody190_138 NamedBody190_157

def NamedBody190_159 : StackLang.HolProg 64 :=
.seq NamedBody190_137 NamedBody190_158

def NamedBody190_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody190_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody190_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody190_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_169 : StackLang.HolProg 64 :=
.seq NamedBody190_167 NamedBody190_168

def NamedBody190_170 : StackLang.HolProg 64 :=
.seq NamedBody190_166 NamedBody190_169

def NamedBody190_171 : StackLang.HolProg 64 :=
.seq NamedBody190_165 NamedBody190_170

def NamedBody190_172 : StackLang.HolProg 64 :=
.seq NamedBody190_164 NamedBody190_171

def NamedBody190_173 : StackLang.HolProg 64 :=
.seq NamedBody190_163 NamedBody190_172

def NamedBody190_174 : StackLang.HolProg 64 :=
.seq NamedBody190_162 NamedBody190_173

def NamedBody190_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody190_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody190_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_178 : StackLang.HolProg 64 :=
.seq NamedBody190_176 NamedBody190_177

def NamedBody190_179 : StackLang.HolProg 64 :=
.seq NamedBody190_175 NamedBody190_178

def NamedBody190_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody190_181 : StackLang.HolProg 64 :=
.seq NamedBody190_179 NamedBody190_180

def NamedBody190_182 : StackLang.HolProg 64 :=
.call (some (NamedBody190_174, 1, 190, 4)) (Sum.inl 189) (some (NamedBody190_181, 190, 5))

def NamedBody190_183 : StackLang.HolProg 64 :=
.seq NamedBody190_161 NamedBody190_182

def NamedBody190_184 : StackLang.HolProg 64 :=
.seq NamedBody190_160 NamedBody190_183

def NamedBody190_185 : StackLang.HolProg 64 :=
.seq NamedBody190_159 NamedBody190_184

def NamedBody190_186 : StackLang.HolProg 64 :=
.seq NamedBody190_130 NamedBody190_185

def NamedBody190_187 : StackLang.HolProg 64 :=
.seq NamedBody190_127 NamedBody190_186

def NamedBody190_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_190 : StackLang.HolProg 64 :=
.seq NamedBody190_188 NamedBody190_189

def NamedBody190_191 : StackLang.HolProg 64 :=
.seq NamedBody190_187 NamedBody190_190

def NamedBody190_192 : StackLang.HolProg 64 :=
.seq NamedBody190_126 NamedBody190_191

def NamedBody190_193 : StackLang.HolProg 64 :=
.seq NamedBody190_121 NamedBody190_192

def NamedBody190_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody190_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_198 : StackLang.HolProg 64 :=
.seq NamedBody190_196 NamedBody190_197

def NamedBody190_199 : StackLang.HolProg 64 :=
.seq NamedBody190_195 NamedBody190_198

def NamedBody190_200 : StackLang.HolProg 64 :=
.seq NamedBody190_194 NamedBody190_199

def NamedBody190_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody190_193 NamedBody190_200

def NamedBody190_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody190_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 242#64)

def NamedBody190_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody190_207 : StackLang.HolProg 64 :=
.seq NamedBody190_205 NamedBody190_206

def NamedBody190_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody190_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody190_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody190_211 : StackLang.HolProg 64 :=
.seq NamedBody190_209 NamedBody190_210

def NamedBody190_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody190_211 NamedBody190_212

def NamedBody190_214 : StackLang.HolProg 64 :=
.seq NamedBody190_208 NamedBody190_213

def NamedBody190_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody190_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody190_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 7

def NamedBody190_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody190_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody190_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody190_224 : StackLang.HolProg 64 :=
.seq NamedBody190_222 NamedBody190_223

def NamedBody190_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody190_226 : StackLang.HolProg 64 :=
.seq NamedBody190_224 NamedBody190_225

def NamedBody190_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_228 : StackLang.HolProg 64 :=
.seq NamedBody190_226 NamedBody190_227

def NamedBody190_229 : StackLang.HolProg 64 :=
.seq NamedBody190_221 NamedBody190_228

def NamedBody190_230 : StackLang.HolProg 64 :=
.seq NamedBody190_220 NamedBody190_229

def NamedBody190_231 : StackLang.HolProg 64 :=
.seq NamedBody190_219 NamedBody190_230

def NamedBody190_232 : StackLang.HolProg 64 :=
.seq NamedBody190_218 NamedBody190_231

def NamedBody190_233 : StackLang.HolProg 64 :=
.seq NamedBody190_217 NamedBody190_232

def NamedBody190_234 : StackLang.HolProg 64 :=
.seq NamedBody190_216 NamedBody190_233

def NamedBody190_235 : StackLang.HolProg 64 :=
.seq NamedBody190_215 NamedBody190_234

def NamedBody190_236 : StackLang.HolProg 64 :=
.seq NamedBody190_214 NamedBody190_235

def NamedBody190_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody190_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody190_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody190_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_244 : StackLang.HolProg 64 :=
.seq NamedBody190_242 NamedBody190_243

def NamedBody190_245 : StackLang.HolProg 64 :=
.seq NamedBody190_241 NamedBody190_244

def NamedBody190_246 : StackLang.HolProg 64 :=
.seq NamedBody190_240 NamedBody190_245

def NamedBody190_247 : StackLang.HolProg 64 :=
.seq NamedBody190_239 NamedBody190_246

def NamedBody190_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody190_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody190_250 : StackLang.HolProg 64 :=
.seq NamedBody190_248 NamedBody190_249

def NamedBody190_251 : StackLang.HolProg 64 :=
.call (some (NamedBody190_247, 1, 190, 6)) (Sum.inl 188) (some (NamedBody190_250, 190, 7))

def NamedBody190_252 : StackLang.HolProg 64 :=
.seq NamedBody190_238 NamedBody190_251

def NamedBody190_253 : StackLang.HolProg 64 :=
.seq NamedBody190_237 NamedBody190_252

def NamedBody190_254 : StackLang.HolProg 64 :=
.seq NamedBody190_236 NamedBody190_253

def NamedBody190_255 : StackLang.HolProg 64 :=
.seq NamedBody190_207 NamedBody190_254

def NamedBody190_256 : StackLang.HolProg 64 :=
.seq NamedBody190_204 NamedBody190_255

def NamedBody190_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody190_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody190_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody190_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody190_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody190_262 : StackLang.HolProg 64 :=
.seq NamedBody190_260 NamedBody190_261

def NamedBody190_263 : StackLang.HolProg 64 :=
.seq NamedBody190_259 NamedBody190_262

def NamedBody190_264 : StackLang.HolProg 64 :=
.seq NamedBody190_258 NamedBody190_263

def NamedBody190_265 : StackLang.HolProg 64 :=
.seq NamedBody190_257 NamedBody190_264

def NamedBody190_266 : StackLang.HolProg 64 :=
.seq NamedBody190_256 NamedBody190_265

def NamedBody190_267 : StackLang.HolProg 64 :=
.seq NamedBody190_203 NamedBody190_266

def NamedBody190_268 : StackLang.HolProg 64 :=
.seq NamedBody190_202 NamedBody190_267

def NamedBody190_269 : StackLang.HolProg 64 :=
.seq NamedBody190_201 NamedBody190_268

def NamedBody190_270 : StackLang.HolProg 64 :=
.seq NamedBody190_120 NamedBody190_269

def NamedBody190_271 : StackLang.HolProg 64 :=
.seq NamedBody190_119 NamedBody190_270

def NamedBody190_272 : StackLang.HolProg 64 :=
.seq NamedBody190_118 NamedBody190_271

def NamedBody190_273 : StackLang.HolProg 64 :=
.seq NamedBody190_117 NamedBody190_272

def NamedBody190_274 : StackLang.HolProg 64 :=
.seq NamedBody190_116 NamedBody190_273

def NamedBody190_275 : StackLang.HolProg 64 :=
.seq NamedBody190_115 NamedBody190_274

def NamedBody190_276 : StackLang.HolProg 64 :=
.seq NamedBody190_114 NamedBody190_275

def NamedBody190_277 : StackLang.HolProg 64 :=
.seq NamedBody190_113 NamedBody190_276

def NamedBody190_278 : StackLang.HolProg 64 :=
.seq NamedBody190_112 NamedBody190_277

def NamedBody190_279 : StackLang.HolProg 64 :=
.seq NamedBody190_83 NamedBody190_278

def NamedBody190_280 : StackLang.HolProg 64 :=
.seq NamedBody190_82 NamedBody190_279

def NamedBody190_281 : StackLang.HolProg 64 :=
.seq NamedBody190_81 NamedBody190_280

def NamedBody190_282 : StackLang.HolProg 64 :=
.seq NamedBody190_80 NamedBody190_281

def NamedBody190_283 : StackLang.HolProg 64 :=
.seq NamedBody190_13 NamedBody190_282

def NamedBody190_284 : StackLang.HolProg 64 :=
.seq NamedBody190_6 NamedBody190_283

def Named190 : Nat × StackLang.HolProg 64 := (190, NamedBody190_284)
theorem Named190_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed190 = Named190 := by
  kernel_rfl
#print axioms Named190_eq
end InitECandidate.Proofs.BackendStages
