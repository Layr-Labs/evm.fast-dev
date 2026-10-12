import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed746
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody746_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody746_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody746_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody746_3 : StackLang.HolProg 64 :=
.seq NamedBody746_1 NamedBody746_2

def NamedBody746_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody746_3 NamedBody746_4

def NamedBody746_6 : StackLang.HolProg 64 :=
.seq NamedBody746_0 NamedBody746_5

def NamedBody746_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody746_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody746_11 : StackLang.HolProg 64 :=
.seq NamedBody746_9 NamedBody746_10

def NamedBody746_12 : StackLang.HolProg 64 :=
.seq NamedBody746_8 NamedBody746_11

def NamedBody746_13 : StackLang.HolProg 64 :=
.seq NamedBody746_7 NamedBody746_12

def NamedBody746_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3259#64)

def NamedBody746_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody746_17 : StackLang.HolProg 64 :=
.seq NamedBody746_15 NamedBody746_16

def NamedBody746_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody746_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody746_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody746_21 : StackLang.HolProg 64 :=
.seq NamedBody746_19 NamedBody746_20

def NamedBody746_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody746_21 NamedBody746_22

def NamedBody746_24 : StackLang.HolProg 64 :=
.seq NamedBody746_18 NamedBody746_23

def NamedBody746_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody746_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody746_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 3

def NamedBody746_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody746_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody746_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody746_34 : StackLang.HolProg 64 :=
.seq NamedBody746_32 NamedBody746_33

def NamedBody746_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody746_36 : StackLang.HolProg 64 :=
.seq NamedBody746_34 NamedBody746_35

def NamedBody746_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_38 : StackLang.HolProg 64 :=
.seq NamedBody746_36 NamedBody746_37

def NamedBody746_39 : StackLang.HolProg 64 :=
.seq NamedBody746_31 NamedBody746_38

def NamedBody746_40 : StackLang.HolProg 64 :=
.seq NamedBody746_30 NamedBody746_39

def NamedBody746_41 : StackLang.HolProg 64 :=
.seq NamedBody746_29 NamedBody746_40

def NamedBody746_42 : StackLang.HolProg 64 :=
.seq NamedBody746_28 NamedBody746_41

def NamedBody746_43 : StackLang.HolProg 64 :=
.seq NamedBody746_27 NamedBody746_42

def NamedBody746_44 : StackLang.HolProg 64 :=
.seq NamedBody746_26 NamedBody746_43

def NamedBody746_45 : StackLang.HolProg 64 :=
.seq NamedBody746_25 NamedBody746_44

def NamedBody746_46 : StackLang.HolProg 64 :=
.seq NamedBody746_24 NamedBody746_45

def NamedBody746_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody746_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_56 : StackLang.HolProg 64 :=
.seq NamedBody746_54 NamedBody746_55

def NamedBody746_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody746_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_59 : StackLang.HolProg 64 :=
.seq NamedBody746_57 NamedBody746_58

def NamedBody746_60 : StackLang.HolProg 64 :=
.seq NamedBody746_56 NamedBody746_59

def NamedBody746_61 : StackLang.HolProg 64 :=
.seq NamedBody746_53 NamedBody746_60

def NamedBody746_62 : StackLang.HolProg 64 :=
.seq NamedBody746_52 NamedBody746_61

def NamedBody746_63 : StackLang.HolProg 64 :=
.seq NamedBody746_51 NamedBody746_62

def NamedBody746_64 : StackLang.HolProg 64 :=
.seq NamedBody746_50 NamedBody746_63

def NamedBody746_65 : StackLang.HolProg 64 :=
.seq NamedBody746_49 NamedBody746_64

def NamedBody746_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_69 : StackLang.HolProg 64 :=
.seq NamedBody746_67 NamedBody746_68

def NamedBody746_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody746_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_72 : StackLang.HolProg 64 :=
.seq NamedBody746_70 NamedBody746_71

def NamedBody746_73 : StackLang.HolProg 64 :=
.seq NamedBody746_69 NamedBody746_72

def NamedBody746_74 : StackLang.HolProg 64 :=
.seq NamedBody746_66 NamedBody746_73

def NamedBody746_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody746_76 : StackLang.HolProg 64 :=
.seq NamedBody746_74 NamedBody746_75

def NamedBody746_77 : StackLang.HolProg 64 :=
.call (some (NamedBody746_65, 1, 746, 2)) (Sum.inl 744) (some (NamedBody746_76, 746, 3))

def NamedBody746_78 : StackLang.HolProg 64 :=
.seq NamedBody746_48 NamedBody746_77

def NamedBody746_79 : StackLang.HolProg 64 :=
.seq NamedBody746_47 NamedBody746_78

def NamedBody746_80 : StackLang.HolProg 64 :=
.seq NamedBody746_46 NamedBody746_79

def NamedBody746_81 : StackLang.HolProg 64 :=
.seq NamedBody746_17 NamedBody746_80

def NamedBody746_82 : StackLang.HolProg 64 :=
.seq NamedBody746_14 NamedBody746_81

def NamedBody746_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody746_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody746_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody746_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody746_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551056#64))

def NamedBody746_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3260#64)

def NamedBody746_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody746_92 : StackLang.HolProg 64 :=
.seq NamedBody746_90 NamedBody746_91

def NamedBody746_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody746_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody746_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody746_96 : StackLang.HolProg 64 :=
.seq NamedBody746_94 NamedBody746_95

def NamedBody746_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody746_96 NamedBody746_97

def NamedBody746_99 : StackLang.HolProg 64 :=
.seq NamedBody746_93 NamedBody746_98

def NamedBody746_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody746_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody746_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 5

def NamedBody746_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody746_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody746_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody746_109 : StackLang.HolProg 64 :=
.seq NamedBody746_107 NamedBody746_108

def NamedBody746_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody746_111 : StackLang.HolProg 64 :=
.seq NamedBody746_109 NamedBody746_110

def NamedBody746_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_113 : StackLang.HolProg 64 :=
.seq NamedBody746_111 NamedBody746_112

def NamedBody746_114 : StackLang.HolProg 64 :=
.seq NamedBody746_106 NamedBody746_113

def NamedBody746_115 : StackLang.HolProg 64 :=
.seq NamedBody746_105 NamedBody746_114

def NamedBody746_116 : StackLang.HolProg 64 :=
.seq NamedBody746_104 NamedBody746_115

def NamedBody746_117 : StackLang.HolProg 64 :=
.seq NamedBody746_103 NamedBody746_116

def NamedBody746_118 : StackLang.HolProg 64 :=
.seq NamedBody746_102 NamedBody746_117

def NamedBody746_119 : StackLang.HolProg 64 :=
.seq NamedBody746_101 NamedBody746_118

def NamedBody746_120 : StackLang.HolProg 64 :=
.seq NamedBody746_100 NamedBody746_119

def NamedBody746_121 : StackLang.HolProg 64 :=
.seq NamedBody746_99 NamedBody746_120

def NamedBody746_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody746_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_129 : StackLang.HolProg 64 :=
.seq NamedBody746_127 NamedBody746_128

def NamedBody746_130 : StackLang.HolProg 64 :=
.seq NamedBody746_126 NamedBody746_129

def NamedBody746_131 : StackLang.HolProg 64 :=
.seq NamedBody746_125 NamedBody746_130

def NamedBody746_132 : StackLang.HolProg 64 :=
.seq NamedBody746_124 NamedBody746_131

def NamedBody746_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody746_135 : StackLang.HolProg 64 :=
.seq NamedBody746_133 NamedBody746_134

def NamedBody746_136 : StackLang.HolProg 64 :=
.call (some (NamedBody746_132, 1, 746, 4)) (Sum.inl 739) (some (NamedBody746_135, 746, 5))

def NamedBody746_137 : StackLang.HolProg 64 :=
.seq NamedBody746_123 NamedBody746_136

def NamedBody746_138 : StackLang.HolProg 64 :=
.seq NamedBody746_122 NamedBody746_137

def NamedBody746_139 : StackLang.HolProg 64 :=
.seq NamedBody746_121 NamedBody746_138

def NamedBody746_140 : StackLang.HolProg 64 :=
.seq NamedBody746_92 NamedBody746_139

def NamedBody746_141 : StackLang.HolProg 64 :=
.seq NamedBody746_89 NamedBody746_140

def NamedBody746_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody746_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody746_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody746_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody746_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551048#64))

def NamedBody746_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3261#64)

def NamedBody746_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody746_151 : StackLang.HolProg 64 :=
.seq NamedBody746_149 NamedBody746_150

def NamedBody746_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody746_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody746_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody746_155 : StackLang.HolProg 64 :=
.seq NamedBody746_153 NamedBody746_154

def NamedBody746_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody746_155 NamedBody746_156

def NamedBody746_158 : StackLang.HolProg 64 :=
.seq NamedBody746_152 NamedBody746_157

def NamedBody746_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody746_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody746_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 7

def NamedBody746_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody746_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody746_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody746_168 : StackLang.HolProg 64 :=
.seq NamedBody746_166 NamedBody746_167

def NamedBody746_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody746_170 : StackLang.HolProg 64 :=
.seq NamedBody746_168 NamedBody746_169

def NamedBody746_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_172 : StackLang.HolProg 64 :=
.seq NamedBody746_170 NamedBody746_171

def NamedBody746_173 : StackLang.HolProg 64 :=
.seq NamedBody746_165 NamedBody746_172

def NamedBody746_174 : StackLang.HolProg 64 :=
.seq NamedBody746_164 NamedBody746_173

def NamedBody746_175 : StackLang.HolProg 64 :=
.seq NamedBody746_163 NamedBody746_174

def NamedBody746_176 : StackLang.HolProg 64 :=
.seq NamedBody746_162 NamedBody746_175

def NamedBody746_177 : StackLang.HolProg 64 :=
.seq NamedBody746_161 NamedBody746_176

def NamedBody746_178 : StackLang.HolProg 64 :=
.seq NamedBody746_160 NamedBody746_177

def NamedBody746_179 : StackLang.HolProg 64 :=
.seq NamedBody746_159 NamedBody746_178

def NamedBody746_180 : StackLang.HolProg 64 :=
.seq NamedBody746_158 NamedBody746_179

def NamedBody746_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody746_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_188 : StackLang.HolProg 64 :=
.seq NamedBody746_186 NamedBody746_187

def NamedBody746_189 : StackLang.HolProg 64 :=
.seq NamedBody746_185 NamedBody746_188

def NamedBody746_190 : StackLang.HolProg 64 :=
.seq NamedBody746_184 NamedBody746_189

def NamedBody746_191 : StackLang.HolProg 64 :=
.seq NamedBody746_183 NamedBody746_190

def NamedBody746_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody746_194 : StackLang.HolProg 64 :=
.seq NamedBody746_192 NamedBody746_193

def NamedBody746_195 : StackLang.HolProg 64 :=
.call (some (NamedBody746_191, 1, 746, 6)) (Sum.inl 739) (some (NamedBody746_194, 746, 7))

def NamedBody746_196 : StackLang.HolProg 64 :=
.seq NamedBody746_182 NamedBody746_195

def NamedBody746_197 : StackLang.HolProg 64 :=
.seq NamedBody746_181 NamedBody746_196

def NamedBody746_198 : StackLang.HolProg 64 :=
.seq NamedBody746_180 NamedBody746_197

def NamedBody746_199 : StackLang.HolProg 64 :=
.seq NamedBody746_151 NamedBody746_198

def NamedBody746_200 : StackLang.HolProg 64 :=
.seq NamedBody746_148 NamedBody746_199

def NamedBody746_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody746_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody746_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody746_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody746_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551040#64))

def NamedBody746_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 192#64)

def NamedBody746_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody746_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody746_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8])
  10 11 12 13 1

def NamedBody746_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody746_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_214 : StackLang.HolProg 64 :=
.seq NamedBody746_212 NamedBody746_213

def NamedBody746_215 : StackLang.HolProg 64 :=
.seq NamedBody746_211 NamedBody746_214

def NamedBody746_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody746_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody746_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody746_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551056#64))

def NamedBody746_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3262#64)

def NamedBody746_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody746_224 : StackLang.HolProg 64 :=
.seq NamedBody746_222 NamedBody746_223

def NamedBody746_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody746_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody746_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody746_228 : StackLang.HolProg 64 :=
.seq NamedBody746_226 NamedBody746_227

def NamedBody746_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody746_228 NamedBody746_229

def NamedBody746_231 : StackLang.HolProg 64 :=
.seq NamedBody746_225 NamedBody746_230

def NamedBody746_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody746_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody746_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 9

def NamedBody746_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody746_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody746_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody746_241 : StackLang.HolProg 64 :=
.seq NamedBody746_239 NamedBody746_240

def NamedBody746_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody746_243 : StackLang.HolProg 64 :=
.seq NamedBody746_241 NamedBody746_242

def NamedBody746_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_245 : StackLang.HolProg 64 :=
.seq NamedBody746_243 NamedBody746_244

def NamedBody746_246 : StackLang.HolProg 64 :=
.seq NamedBody746_238 NamedBody746_245

def NamedBody746_247 : StackLang.HolProg 64 :=
.seq NamedBody746_237 NamedBody746_246

def NamedBody746_248 : StackLang.HolProg 64 :=
.seq NamedBody746_236 NamedBody746_247

def NamedBody746_249 : StackLang.HolProg 64 :=
.seq NamedBody746_235 NamedBody746_248

def NamedBody746_250 : StackLang.HolProg 64 :=
.seq NamedBody746_234 NamedBody746_249

def NamedBody746_251 : StackLang.HolProg 64 :=
.seq NamedBody746_233 NamedBody746_250

def NamedBody746_252 : StackLang.HolProg 64 :=
.seq NamedBody746_232 NamedBody746_251

def NamedBody746_253 : StackLang.HolProg 64 :=
.seq NamedBody746_231 NamedBody746_252

def NamedBody746_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody746_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody746_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody746_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_261 : StackLang.HolProg 64 :=
.seq NamedBody746_259 NamedBody746_260

def NamedBody746_262 : StackLang.HolProg 64 :=
.seq NamedBody746_258 NamedBody746_261

def NamedBody746_263 : StackLang.HolProg 64 :=
.seq NamedBody746_257 NamedBody746_262

def NamedBody746_264 : StackLang.HolProg 64 :=
.seq NamedBody746_256 NamedBody746_263

def NamedBody746_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody746_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody746_267 : StackLang.HolProg 64 :=
.seq NamedBody746_265 NamedBody746_266

def NamedBody746_268 : StackLang.HolProg 64 :=
.call (some (NamedBody746_264, 1, 746, 8)) (Sum.inl 739) (some (NamedBody746_267, 746, 9))

def NamedBody746_269 : StackLang.HolProg 64 :=
.seq NamedBody746_255 NamedBody746_268

def NamedBody746_270 : StackLang.HolProg 64 :=
.seq NamedBody746_254 NamedBody746_269

def NamedBody746_271 : StackLang.HolProg 64 :=
.seq NamedBody746_253 NamedBody746_270

def NamedBody746_272 : StackLang.HolProg 64 :=
.seq NamedBody746_224 NamedBody746_271

def NamedBody746_273 : StackLang.HolProg 64 :=
.seq NamedBody746_221 NamedBody746_272

def NamedBody746_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody746_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody746_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody746_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody746_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody746_279 : StackLang.HolProg 64 :=
.seq NamedBody746_277 NamedBody746_278

def NamedBody746_280 : StackLang.HolProg 64 :=
.seq NamedBody746_276 NamedBody746_279

def NamedBody746_281 : StackLang.HolProg 64 :=
.seq NamedBody746_275 NamedBody746_280

def NamedBody746_282 : StackLang.HolProg 64 :=
.seq NamedBody746_274 NamedBody746_281

def NamedBody746_283 : StackLang.HolProg 64 :=
.seq NamedBody746_273 NamedBody746_282

def NamedBody746_284 : StackLang.HolProg 64 :=
.seq NamedBody746_220 NamedBody746_283

def NamedBody746_285 : StackLang.HolProg 64 :=
.seq NamedBody746_219 NamedBody746_284

def NamedBody746_286 : StackLang.HolProg 64 :=
.seq NamedBody746_218 NamedBody746_285

def NamedBody746_287 : StackLang.HolProg 64 :=
.seq NamedBody746_217 NamedBody746_286

def NamedBody746_288 : StackLang.HolProg 64 :=
.seq NamedBody746_216 NamedBody746_287

def NamedBody746_289 : StackLang.HolProg 64 :=
.seq NamedBody746_215 NamedBody746_288

def NamedBody746_290 : StackLang.HolProg 64 :=
.seq NamedBody746_210 NamedBody746_289

def NamedBody746_291 : StackLang.HolProg 64 :=
.seq NamedBody746_209 NamedBody746_290

def NamedBody746_292 : StackLang.HolProg 64 :=
.seq NamedBody746_208 NamedBody746_291

def NamedBody746_293 : StackLang.HolProg 64 :=
.seq NamedBody746_207 NamedBody746_292

def NamedBody746_294 : StackLang.HolProg 64 :=
.seq NamedBody746_206 NamedBody746_293

def NamedBody746_295 : StackLang.HolProg 64 :=
.seq NamedBody746_205 NamedBody746_294

def NamedBody746_296 : StackLang.HolProg 64 :=
.seq NamedBody746_204 NamedBody746_295

def NamedBody746_297 : StackLang.HolProg 64 :=
.seq NamedBody746_203 NamedBody746_296

def NamedBody746_298 : StackLang.HolProg 64 :=
.seq NamedBody746_202 NamedBody746_297

def NamedBody746_299 : StackLang.HolProg 64 :=
.seq NamedBody746_201 NamedBody746_298

def NamedBody746_300 : StackLang.HolProg 64 :=
.seq NamedBody746_200 NamedBody746_299

def NamedBody746_301 : StackLang.HolProg 64 :=
.seq NamedBody746_147 NamedBody746_300

def NamedBody746_302 : StackLang.HolProg 64 :=
.seq NamedBody746_146 NamedBody746_301

def NamedBody746_303 : StackLang.HolProg 64 :=
.seq NamedBody746_145 NamedBody746_302

def NamedBody746_304 : StackLang.HolProg 64 :=
.seq NamedBody746_144 NamedBody746_303

def NamedBody746_305 : StackLang.HolProg 64 :=
.seq NamedBody746_143 NamedBody746_304

def NamedBody746_306 : StackLang.HolProg 64 :=
.seq NamedBody746_142 NamedBody746_305

def NamedBody746_307 : StackLang.HolProg 64 :=
.seq NamedBody746_141 NamedBody746_306

def NamedBody746_308 : StackLang.HolProg 64 :=
.seq NamedBody746_88 NamedBody746_307

def NamedBody746_309 : StackLang.HolProg 64 :=
.seq NamedBody746_87 NamedBody746_308

def NamedBody746_310 : StackLang.HolProg 64 :=
.seq NamedBody746_86 NamedBody746_309

def NamedBody746_311 : StackLang.HolProg 64 :=
.seq NamedBody746_85 NamedBody746_310

def NamedBody746_312 : StackLang.HolProg 64 :=
.seq NamedBody746_84 NamedBody746_311

def NamedBody746_313 : StackLang.HolProg 64 :=
.seq NamedBody746_83 NamedBody746_312

def NamedBody746_314 : StackLang.HolProg 64 :=
.seq NamedBody746_82 NamedBody746_313

def NamedBody746_315 : StackLang.HolProg 64 :=
.seq NamedBody746_13 NamedBody746_314

def NamedBody746_316 : StackLang.HolProg 64 :=
.seq NamedBody746_6 NamedBody746_315

def Named746 : Nat × StackLang.HolProg 64 := (746, NamedBody746_316)
theorem Named746_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed746 = Named746 := by
  kernel_rfl
#print axioms Named746_eq
end InitECandidate.Proofs.BackendStages
