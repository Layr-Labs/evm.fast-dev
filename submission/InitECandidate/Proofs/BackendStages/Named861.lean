import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed861
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody861_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody861_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody861_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody861_3 : StackLang.HolProg 64 :=
.seq NamedBody861_1 NamedBody861_2

def NamedBody861_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody861_3 NamedBody861_4

def NamedBody861_6 : StackLang.HolProg 64 :=
.seq NamedBody861_0 NamedBody861_5

def NamedBody861_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody861_9 : StackLang.HolProg 64 :=
.seq NamedBody861_7 NamedBody861_8

def NamedBody861_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4281#64)

def NamedBody861_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody861_13 : StackLang.HolProg 64 :=
.seq NamedBody861_11 NamedBody861_12

def NamedBody861_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody861_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody861_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody861_17 : StackLang.HolProg 64 :=
.seq NamedBody861_15 NamedBody861_16

def NamedBody861_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody861_17 NamedBody861_18

def NamedBody861_20 : StackLang.HolProg 64 :=
.seq NamedBody861_14 NamedBody861_19

def NamedBody861_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody861_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody861_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 3

def NamedBody861_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody861_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody861_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody861_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody861_30 : StackLang.HolProg 64 :=
.seq NamedBody861_28 NamedBody861_29

def NamedBody861_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody861_32 : StackLang.HolProg 64 :=
.seq NamedBody861_30 NamedBody861_31

def NamedBody861_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody861_34 : StackLang.HolProg 64 :=
.seq NamedBody861_32 NamedBody861_33

def NamedBody861_35 : StackLang.HolProg 64 :=
.seq NamedBody861_27 NamedBody861_34

def NamedBody861_36 : StackLang.HolProg 64 :=
.seq NamedBody861_26 NamedBody861_35

def NamedBody861_37 : StackLang.HolProg 64 :=
.seq NamedBody861_25 NamedBody861_36

def NamedBody861_38 : StackLang.HolProg 64 :=
.seq NamedBody861_24 NamedBody861_37

def NamedBody861_39 : StackLang.HolProg 64 :=
.seq NamedBody861_23 NamedBody861_38

def NamedBody861_40 : StackLang.HolProg 64 :=
.seq NamedBody861_22 NamedBody861_39

def NamedBody861_41 : StackLang.HolProg 64 :=
.seq NamedBody861_21 NamedBody861_40

def NamedBody861_42 : StackLang.HolProg 64 :=
.seq NamedBody861_20 NamedBody861_41

def NamedBody861_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody861_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody861_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody861_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody861_52 : StackLang.HolProg 64 :=
.seq NamedBody861_50 NamedBody861_51

def NamedBody861_53 : StackLang.HolProg 64 :=
.seq NamedBody861_49 NamedBody861_52

def NamedBody861_54 : StackLang.HolProg 64 :=
.seq NamedBody861_48 NamedBody861_53

def NamedBody861_55 : StackLang.HolProg 64 :=
.seq NamedBody861_47 NamedBody861_54

def NamedBody861_56 : StackLang.HolProg 64 :=
.seq NamedBody861_46 NamedBody861_55

def NamedBody861_57 : StackLang.HolProg 64 :=
.seq NamedBody861_45 NamedBody861_56

def NamedBody861_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody861_60 : StackLang.HolProg 64 :=
.seq NamedBody861_58 NamedBody861_59

def NamedBody861_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody861_62 : StackLang.HolProg 64 :=
.seq NamedBody861_60 NamedBody861_61

def NamedBody861_63 : StackLang.HolProg 64 :=
.call (some (NamedBody861_57, 1, 861, 2)) (Sum.inl 187) (some (NamedBody861_62, 861, 3))

def NamedBody861_64 : StackLang.HolProg 64 :=
.seq NamedBody861_44 NamedBody861_63

def NamedBody861_65 : StackLang.HolProg 64 :=
.seq NamedBody861_43 NamedBody861_64

def NamedBody861_66 : StackLang.HolProg 64 :=
.seq NamedBody861_42 NamedBody861_65

def NamedBody861_67 : StackLang.HolProg 64 :=
.seq NamedBody861_13 NamedBody861_66

def NamedBody861_68 : StackLang.HolProg 64 :=
.seq NamedBody861_10 NamedBody861_67

def NamedBody861_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody861_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody861_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody861_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody861_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody861_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody861_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551488#64))

def NamedBody861_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody861_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody861_80 : StackLang.HolProg 64 :=
.seq NamedBody861_78 NamedBody861_79

def NamedBody861_81 : StackLang.HolProg 64 :=
.seq NamedBody861_77 NamedBody861_80

def NamedBody861_82 : StackLang.HolProg 64 :=
.seq NamedBody861_76 NamedBody861_81

def NamedBody861_83 : StackLang.HolProg 64 :=
.seq NamedBody861_75 NamedBody861_82

def NamedBody861_84 : StackLang.HolProg 64 :=
.seq NamedBody861_74 NamedBody861_83

def NamedBody861_85 : StackLang.HolProg 64 :=
.seq NamedBody861_73 NamedBody861_84

def NamedBody861_86 : StackLang.HolProg 64 :=
.seq NamedBody861_72 NamedBody861_85

def NamedBody861_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody861_86 NamedBody861_87

def NamedBody861_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody861_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody861_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody861_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_93 : StackLang.HolProg 64 :=
.seq NamedBody861_91 NamedBody861_92

def NamedBody861_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4282#64)

def NamedBody861_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody861_97 : StackLang.HolProg 64 :=
.seq NamedBody861_95 NamedBody861_96

def NamedBody861_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody861_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody861_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody861_101 : StackLang.HolProg 64 :=
.seq NamedBody861_99 NamedBody861_100

def NamedBody861_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody861_101 NamedBody861_102

def NamedBody861_104 : StackLang.HolProg 64 :=
.seq NamedBody861_98 NamedBody861_103

def NamedBody861_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody861_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody861_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 5

def NamedBody861_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody861_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody861_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody861_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody861_114 : StackLang.HolProg 64 :=
.seq NamedBody861_112 NamedBody861_113

def NamedBody861_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody861_116 : StackLang.HolProg 64 :=
.seq NamedBody861_114 NamedBody861_115

def NamedBody861_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody861_118 : StackLang.HolProg 64 :=
.seq NamedBody861_116 NamedBody861_117

def NamedBody861_119 : StackLang.HolProg 64 :=
.seq NamedBody861_111 NamedBody861_118

def NamedBody861_120 : StackLang.HolProg 64 :=
.seq NamedBody861_110 NamedBody861_119

def NamedBody861_121 : StackLang.HolProg 64 :=
.seq NamedBody861_109 NamedBody861_120

def NamedBody861_122 : StackLang.HolProg 64 :=
.seq NamedBody861_108 NamedBody861_121

def NamedBody861_123 : StackLang.HolProg 64 :=
.seq NamedBody861_107 NamedBody861_122

def NamedBody861_124 : StackLang.HolProg 64 :=
.seq NamedBody861_106 NamedBody861_123

def NamedBody861_125 : StackLang.HolProg 64 :=
.seq NamedBody861_105 NamedBody861_124

def NamedBody861_126 : StackLang.HolProg 64 :=
.seq NamedBody861_104 NamedBody861_125

def NamedBody861_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody861_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody861_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody861_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody861_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_135 : StackLang.HolProg 64 :=
.seq NamedBody861_133 NamedBody861_134

def NamedBody861_136 : StackLang.HolProg 64 :=
.seq NamedBody861_132 NamedBody861_135

def NamedBody861_137 : StackLang.HolProg 64 :=
.seq NamedBody861_131 NamedBody861_136

def NamedBody861_138 : StackLang.HolProg 64 :=
.seq NamedBody861_130 NamedBody861_137

def NamedBody861_139 : StackLang.HolProg 64 :=
.seq NamedBody861_129 NamedBody861_138

def NamedBody861_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody861_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody861_142 : StackLang.HolProg 64 :=
.seq NamedBody861_140 NamedBody861_141

def NamedBody861_143 : StackLang.HolProg 64 :=
.call (some (NamedBody861_139, 1, 861, 4)) (Sum.inl 401) (some (NamedBody861_142, 861, 5))

def NamedBody861_144 : StackLang.HolProg 64 :=
.seq NamedBody861_128 NamedBody861_143

def NamedBody861_145 : StackLang.HolProg 64 :=
.seq NamedBody861_127 NamedBody861_144

def NamedBody861_146 : StackLang.HolProg 64 :=
.seq NamedBody861_126 NamedBody861_145

def NamedBody861_147 : StackLang.HolProg 64 :=
.seq NamedBody861_97 NamedBody861_146

def NamedBody861_148 : StackLang.HolProg 64 :=
.seq NamedBody861_94 NamedBody861_147

def NamedBody861_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody861_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody861_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody861_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody861_153 : StackLang.HolProg 64 :=
.seq NamedBody861_151 NamedBody861_152

def NamedBody861_154 : StackLang.HolProg 64 :=
.seq NamedBody861_150 NamedBody861_153

def NamedBody861_155 : StackLang.HolProg 64 :=
.seq NamedBody861_149 NamedBody861_154

def NamedBody861_156 : StackLang.HolProg 64 :=
.seq NamedBody861_148 NamedBody861_155

def NamedBody861_157 : StackLang.HolProg 64 :=
.seq NamedBody861_93 NamedBody861_156

def NamedBody861_158 : StackLang.HolProg 64 :=
.seq NamedBody861_90 NamedBody861_157

def NamedBody861_159 : StackLang.HolProg 64 :=
.seq NamedBody861_89 NamedBody861_158

def NamedBody861_160 : StackLang.HolProg 64 :=
.seq NamedBody861_88 NamedBody861_159

def NamedBody861_161 : StackLang.HolProg 64 :=
.seq NamedBody861_71 NamedBody861_160

def NamedBody861_162 : StackLang.HolProg 64 :=
.seq NamedBody861_70 NamedBody861_161

def NamedBody861_163 : StackLang.HolProg 64 :=
.seq NamedBody861_69 NamedBody861_162

def NamedBody861_164 : StackLang.HolProg 64 :=
.seq NamedBody861_68 NamedBody861_163

def NamedBody861_165 : StackLang.HolProg 64 :=
.seq NamedBody861_9 NamedBody861_164

def NamedBody861_166 : StackLang.HolProg 64 :=
.seq NamedBody861_6 NamedBody861_165

def Named861 : Nat × StackLang.HolProg 64 := (861, NamedBody861_166)
theorem Named861_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed861 = Named861 := by
  kernel_rfl
#print axioms Named861_eq
end InitECandidate.Proofs.BackendStages
