import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed800
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody800_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody800_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_3 : StackLang.HolProg 64 :=
.seq NamedBody800_1 NamedBody800_2

def NamedBody800_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_3 NamedBody800_4

def NamedBody800_6 : StackLang.HolProg 64 :=
.seq NamedBody800_0 NamedBody800_5

def NamedBody800_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody800_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_10 : StackLang.HolProg 64 :=
.seq NamedBody800_8 NamedBody800_9

def NamedBody800_11 : StackLang.HolProg 64 :=
.seq NamedBody800_7 NamedBody800_10

def NamedBody800_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3660#64)

def NamedBody800_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_15 : StackLang.HolProg 64 :=
.seq NamedBody800_13 NamedBody800_14

def NamedBody800_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_19 : StackLang.HolProg 64 :=
.seq NamedBody800_17 NamedBody800_18

def NamedBody800_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_19 NamedBody800_20

def NamedBody800_22 : StackLang.HolProg 64 :=
.seq NamedBody800_16 NamedBody800_21

def NamedBody800_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody800_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 3

def NamedBody800_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody800_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody800_32 : StackLang.HolProg 64 :=
.seq NamedBody800_30 NamedBody800_31

def NamedBody800_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody800_34 : StackLang.HolProg 64 :=
.seq NamedBody800_32 NamedBody800_33

def NamedBody800_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_36 : StackLang.HolProg 64 :=
.seq NamedBody800_34 NamedBody800_35

def NamedBody800_37 : StackLang.HolProg 64 :=
.seq NamedBody800_29 NamedBody800_36

def NamedBody800_38 : StackLang.HolProg 64 :=
.seq NamedBody800_28 NamedBody800_37

def NamedBody800_39 : StackLang.HolProg 64 :=
.seq NamedBody800_27 NamedBody800_38

def NamedBody800_40 : StackLang.HolProg 64 :=
.seq NamedBody800_26 NamedBody800_39

def NamedBody800_41 : StackLang.HolProg 64 :=
.seq NamedBody800_25 NamedBody800_40

def NamedBody800_42 : StackLang.HolProg 64 :=
.seq NamedBody800_24 NamedBody800_41

def NamedBody800_43 : StackLang.HolProg 64 :=
.seq NamedBody800_23 NamedBody800_42

def NamedBody800_44 : StackLang.HolProg 64 :=
.seq NamedBody800_22 NamedBody800_43

def NamedBody800_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody800_52 : StackLang.HolProg 64 :=
.seq NamedBody800_50 NamedBody800_51

def NamedBody800_53 : StackLang.HolProg 64 :=
.seq NamedBody800_49 NamedBody800_52

def NamedBody800_54 : StackLang.HolProg 64 :=
.seq NamedBody800_48 NamedBody800_53

def NamedBody800_55 : StackLang.HolProg 64 :=
.seq NamedBody800_47 NamedBody800_54

def NamedBody800_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody800_58 : StackLang.HolProg 64 :=
.seq NamedBody800_56 NamedBody800_57

def NamedBody800_59 : StackLang.HolProg 64 :=
.call (some (NamedBody800_55, 1, 800, 2)) (Sum.inl 69) (some (NamedBody800_58, 800, 3))

def NamedBody800_60 : StackLang.HolProg 64 :=
.seq NamedBody800_46 NamedBody800_59

def NamedBody800_61 : StackLang.HolProg 64 :=
.seq NamedBody800_45 NamedBody800_60

def NamedBody800_62 : StackLang.HolProg 64 :=
.seq NamedBody800_44 NamedBody800_61

def NamedBody800_63 : StackLang.HolProg 64 :=
.seq NamedBody800_15 NamedBody800_62

def NamedBody800_64 : StackLang.HolProg 64 :=
.seq NamedBody800_12 NamedBody800_63

def NamedBody800_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody800_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 192#64)

def NamedBody800_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3661#64)

def NamedBody800_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_71 : StackLang.HolProg 64 :=
.seq NamedBody800_69 NamedBody800_70

def NamedBody800_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_75 : StackLang.HolProg 64 :=
.seq NamedBody800_73 NamedBody800_74

def NamedBody800_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_75 NamedBody800_76

def NamedBody800_78 : StackLang.HolProg 64 :=
.seq NamedBody800_72 NamedBody800_77

def NamedBody800_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody800_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 5

def NamedBody800_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody800_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody800_88 : StackLang.HolProg 64 :=
.seq NamedBody800_86 NamedBody800_87

def NamedBody800_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody800_90 : StackLang.HolProg 64 :=
.seq NamedBody800_88 NamedBody800_89

def NamedBody800_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_92 : StackLang.HolProg 64 :=
.seq NamedBody800_90 NamedBody800_91

def NamedBody800_93 : StackLang.HolProg 64 :=
.seq NamedBody800_85 NamedBody800_92

def NamedBody800_94 : StackLang.HolProg 64 :=
.seq NamedBody800_84 NamedBody800_93

def NamedBody800_95 : StackLang.HolProg 64 :=
.seq NamedBody800_83 NamedBody800_94

def NamedBody800_96 : StackLang.HolProg 64 :=
.seq NamedBody800_82 NamedBody800_95

def NamedBody800_97 : StackLang.HolProg 64 :=
.seq NamedBody800_81 NamedBody800_96

def NamedBody800_98 : StackLang.HolProg 64 :=
.seq NamedBody800_80 NamedBody800_97

def NamedBody800_99 : StackLang.HolProg 64 :=
.seq NamedBody800_79 NamedBody800_98

def NamedBody800_100 : StackLang.HolProg 64 :=
.seq NamedBody800_78 NamedBody800_99

def NamedBody800_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody800_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_109 : StackLang.HolProg 64 :=
.seq NamedBody800_107 NamedBody800_108

def NamedBody800_110 : StackLang.HolProg 64 :=
.seq NamedBody800_106 NamedBody800_109

def NamedBody800_111 : StackLang.HolProg 64 :=
.seq NamedBody800_105 NamedBody800_110

def NamedBody800_112 : StackLang.HolProg 64 :=
.seq NamedBody800_104 NamedBody800_111

def NamedBody800_113 : StackLang.HolProg 64 :=
.seq NamedBody800_103 NamedBody800_112

def NamedBody800_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody800_116 : StackLang.HolProg 64 :=
.seq NamedBody800_114 NamedBody800_115

def NamedBody800_117 : StackLang.HolProg 64 :=
.call (some (NamedBody800_113, 1, 800, 4)) (Sum.inl 68) (some (NamedBody800_116, 800, 5))

def NamedBody800_118 : StackLang.HolProg 64 :=
.seq NamedBody800_102 NamedBody800_117

def NamedBody800_119 : StackLang.HolProg 64 :=
.seq NamedBody800_101 NamedBody800_118

def NamedBody800_120 : StackLang.HolProg 64 :=
.seq NamedBody800_100 NamedBody800_119

def NamedBody800_121 : StackLang.HolProg 64 :=
.seq NamedBody800_71 NamedBody800_120

def NamedBody800_122 : StackLang.HolProg 64 :=
.seq NamedBody800_68 NamedBody800_121

def NamedBody800_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody800_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody800_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_126 : StackLang.HolProg 64 :=
.seq NamedBody800_124 NamedBody800_125

def NamedBody800_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3662#64)

def NamedBody800_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_130 : StackLang.HolProg 64 :=
.seq NamedBody800_128 NamedBody800_129

def NamedBody800_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_134 : StackLang.HolProg 64 :=
.seq NamedBody800_132 NamedBody800_133

def NamedBody800_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_134 NamedBody800_135

def NamedBody800_137 : StackLang.HolProg 64 :=
.seq NamedBody800_131 NamedBody800_136

def NamedBody800_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody800_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 7

def NamedBody800_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody800_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody800_147 : StackLang.HolProg 64 :=
.seq NamedBody800_145 NamedBody800_146

def NamedBody800_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody800_149 : StackLang.HolProg 64 :=
.seq NamedBody800_147 NamedBody800_148

def NamedBody800_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_151 : StackLang.HolProg 64 :=
.seq NamedBody800_149 NamedBody800_150

def NamedBody800_152 : StackLang.HolProg 64 :=
.seq NamedBody800_144 NamedBody800_151

def NamedBody800_153 : StackLang.HolProg 64 :=
.seq NamedBody800_143 NamedBody800_152

def NamedBody800_154 : StackLang.HolProg 64 :=
.seq NamedBody800_142 NamedBody800_153

def NamedBody800_155 : StackLang.HolProg 64 :=
.seq NamedBody800_141 NamedBody800_154

def NamedBody800_156 : StackLang.HolProg 64 :=
.seq NamedBody800_140 NamedBody800_155

def NamedBody800_157 : StackLang.HolProg 64 :=
.seq NamedBody800_139 NamedBody800_156

def NamedBody800_158 : StackLang.HolProg 64 :=
.seq NamedBody800_138 NamedBody800_157

def NamedBody800_159 : StackLang.HolProg 64 :=
.seq NamedBody800_137 NamedBody800_158

def NamedBody800_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_168 : StackLang.HolProg 64 :=
.seq NamedBody800_166 NamedBody800_167

def NamedBody800_169 : StackLang.HolProg 64 :=
.seq NamedBody800_165 NamedBody800_168

def NamedBody800_170 : StackLang.HolProg 64 :=
.seq NamedBody800_164 NamedBody800_169

def NamedBody800_171 : StackLang.HolProg 64 :=
.seq NamedBody800_163 NamedBody800_170

def NamedBody800_172 : StackLang.HolProg 64 :=
.seq NamedBody800_162 NamedBody800_171

def NamedBody800_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_175 : StackLang.HolProg 64 :=
.seq NamedBody800_173 NamedBody800_174

def NamedBody800_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody800_177 : StackLang.HolProg 64 :=
.seq NamedBody800_175 NamedBody800_176

def NamedBody800_178 : StackLang.HolProg 64 :=
.call (some (NamedBody800_172, 1, 800, 6)) (Sum.inl 797) (some (NamedBody800_177, 800, 7))

def NamedBody800_179 : StackLang.HolProg 64 :=
.seq NamedBody800_161 NamedBody800_178

def NamedBody800_180 : StackLang.HolProg 64 :=
.seq NamedBody800_160 NamedBody800_179

def NamedBody800_181 : StackLang.HolProg 64 :=
.seq NamedBody800_159 NamedBody800_180

def NamedBody800_182 : StackLang.HolProg 64 :=
.seq NamedBody800_130 NamedBody800_181

def NamedBody800_183 : StackLang.HolProg 64 :=
.seq NamedBody800_127 NamedBody800_182

def NamedBody800_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody800_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody800_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_188 : StackLang.HolProg 64 :=
.seq NamedBody800_186 NamedBody800_187

def NamedBody800_189 : StackLang.HolProg 64 :=
.seq NamedBody800_185 NamedBody800_188

def NamedBody800_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3663#64)

def NamedBody800_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_193 : StackLang.HolProg 64 :=
.seq NamedBody800_191 NamedBody800_192

def NamedBody800_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_197 : StackLang.HolProg 64 :=
.seq NamedBody800_195 NamedBody800_196

def NamedBody800_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_197 NamedBody800_198

def NamedBody800_200 : StackLang.HolProg 64 :=
.seq NamedBody800_194 NamedBody800_199

def NamedBody800_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody800_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 9

def NamedBody800_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody800_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody800_210 : StackLang.HolProg 64 :=
.seq NamedBody800_208 NamedBody800_209

def NamedBody800_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody800_212 : StackLang.HolProg 64 :=
.seq NamedBody800_210 NamedBody800_211

def NamedBody800_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_214 : StackLang.HolProg 64 :=
.seq NamedBody800_212 NamedBody800_213

def NamedBody800_215 : StackLang.HolProg 64 :=
.seq NamedBody800_207 NamedBody800_214

def NamedBody800_216 : StackLang.HolProg 64 :=
.seq NamedBody800_206 NamedBody800_215

def NamedBody800_217 : StackLang.HolProg 64 :=
.seq NamedBody800_205 NamedBody800_216

def NamedBody800_218 : StackLang.HolProg 64 :=
.seq NamedBody800_204 NamedBody800_217

def NamedBody800_219 : StackLang.HolProg 64 :=
.seq NamedBody800_203 NamedBody800_218

def NamedBody800_220 : StackLang.HolProg 64 :=
.seq NamedBody800_202 NamedBody800_219

def NamedBody800_221 : StackLang.HolProg 64 :=
.seq NamedBody800_201 NamedBody800_220

def NamedBody800_222 : StackLang.HolProg 64 :=
.seq NamedBody800_200 NamedBody800_221

def NamedBody800_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_231 : StackLang.HolProg 64 :=
.seq NamedBody800_229 NamedBody800_230

def NamedBody800_232 : StackLang.HolProg 64 :=
.seq NamedBody800_228 NamedBody800_231

def NamedBody800_233 : StackLang.HolProg 64 :=
.seq NamedBody800_227 NamedBody800_232

def NamedBody800_234 : StackLang.HolProg 64 :=
.seq NamedBody800_226 NamedBody800_233

def NamedBody800_235 : StackLang.HolProg 64 :=
.seq NamedBody800_225 NamedBody800_234

def NamedBody800_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_238 : StackLang.HolProg 64 :=
.seq NamedBody800_236 NamedBody800_237

def NamedBody800_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody800_240 : StackLang.HolProg 64 :=
.seq NamedBody800_238 NamedBody800_239

def NamedBody800_241 : StackLang.HolProg 64 :=
.call (some (NamedBody800_235, 1, 800, 8)) (Sum.inl 738) (some (NamedBody800_240, 800, 9))

def NamedBody800_242 : StackLang.HolProg 64 :=
.seq NamedBody800_224 NamedBody800_241

def NamedBody800_243 : StackLang.HolProg 64 :=
.seq NamedBody800_223 NamedBody800_242

def NamedBody800_244 : StackLang.HolProg 64 :=
.seq NamedBody800_222 NamedBody800_243

def NamedBody800_245 : StackLang.HolProg 64 :=
.seq NamedBody800_193 NamedBody800_244

def NamedBody800_246 : StackLang.HolProg 64 :=
.seq NamedBody800_190 NamedBody800_245

def NamedBody800_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody800_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody800_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody800_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_254 : StackLang.HolProg 64 :=
.seq NamedBody800_252 NamedBody800_253

def NamedBody800_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3664#64)

def NamedBody800_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_258 : StackLang.HolProg 64 :=
.seq NamedBody800_256 NamedBody800_257

def NamedBody800_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_262 : StackLang.HolProg 64 :=
.seq NamedBody800_260 NamedBody800_261

def NamedBody800_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_262 NamedBody800_263

def NamedBody800_265 : StackLang.HolProg 64 :=
.seq NamedBody800_259 NamedBody800_264

def NamedBody800_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody800_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 11

def NamedBody800_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody800_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody800_275 : StackLang.HolProg 64 :=
.seq NamedBody800_273 NamedBody800_274

def NamedBody800_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody800_277 : StackLang.HolProg 64 :=
.seq NamedBody800_275 NamedBody800_276

def NamedBody800_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_279 : StackLang.HolProg 64 :=
.seq NamedBody800_277 NamedBody800_278

def NamedBody800_280 : StackLang.HolProg 64 :=
.seq NamedBody800_272 NamedBody800_279

def NamedBody800_281 : StackLang.HolProg 64 :=
.seq NamedBody800_271 NamedBody800_280

def NamedBody800_282 : StackLang.HolProg 64 :=
.seq NamedBody800_270 NamedBody800_281

def NamedBody800_283 : StackLang.HolProg 64 :=
.seq NamedBody800_269 NamedBody800_282

def NamedBody800_284 : StackLang.HolProg 64 :=
.seq NamedBody800_268 NamedBody800_283

def NamedBody800_285 : StackLang.HolProg 64 :=
.seq NamedBody800_267 NamedBody800_284

def NamedBody800_286 : StackLang.HolProg 64 :=
.seq NamedBody800_266 NamedBody800_285

def NamedBody800_287 : StackLang.HolProg 64 :=
.seq NamedBody800_265 NamedBody800_286

def NamedBody800_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_296 : StackLang.HolProg 64 :=
.seq NamedBody800_294 NamedBody800_295

def NamedBody800_297 : StackLang.HolProg 64 :=
.seq NamedBody800_293 NamedBody800_296

def NamedBody800_298 : StackLang.HolProg 64 :=
.seq NamedBody800_292 NamedBody800_297

def NamedBody800_299 : StackLang.HolProg 64 :=
.seq NamedBody800_291 NamedBody800_298

def NamedBody800_300 : StackLang.HolProg 64 :=
.seq NamedBody800_290 NamedBody800_299

def NamedBody800_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_303 : StackLang.HolProg 64 :=
.seq NamedBody800_301 NamedBody800_302

def NamedBody800_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody800_305 : StackLang.HolProg 64 :=
.seq NamedBody800_303 NamedBody800_304

def NamedBody800_306 : StackLang.HolProg 64 :=
.call (some (NamedBody800_300, 1, 800, 10)) (Sum.inl 738) (some (NamedBody800_305, 800, 11))

def NamedBody800_307 : StackLang.HolProg 64 :=
.seq NamedBody800_289 NamedBody800_306

def NamedBody800_308 : StackLang.HolProg 64 :=
.seq NamedBody800_288 NamedBody800_307

def NamedBody800_309 : StackLang.HolProg 64 :=
.seq NamedBody800_287 NamedBody800_308

def NamedBody800_310 : StackLang.HolProg 64 :=
.seq NamedBody800_258 NamedBody800_309

def NamedBody800_311 : StackLang.HolProg 64 :=
.seq NamedBody800_255 NamedBody800_310

def NamedBody800_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody800_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody800_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody800_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_319 : StackLang.HolProg 64 :=
.seq NamedBody800_317 NamedBody800_318

def NamedBody800_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3665#64)

def NamedBody800_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_323 : StackLang.HolProg 64 :=
.seq NamedBody800_321 NamedBody800_322

def NamedBody800_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_327 : StackLang.HolProg 64 :=
.seq NamedBody800_325 NamedBody800_326

def NamedBody800_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_329 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_327 NamedBody800_328

def NamedBody800_330 : StackLang.HolProg 64 :=
.seq NamedBody800_324 NamedBody800_329

def NamedBody800_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody800_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 13

def NamedBody800_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody800_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody800_340 : StackLang.HolProg 64 :=
.seq NamedBody800_338 NamedBody800_339

def NamedBody800_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody800_342 : StackLang.HolProg 64 :=
.seq NamedBody800_340 NamedBody800_341

def NamedBody800_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_344 : StackLang.HolProg 64 :=
.seq NamedBody800_342 NamedBody800_343

def NamedBody800_345 : StackLang.HolProg 64 :=
.seq NamedBody800_337 NamedBody800_344

def NamedBody800_346 : StackLang.HolProg 64 :=
.seq NamedBody800_336 NamedBody800_345

def NamedBody800_347 : StackLang.HolProg 64 :=
.seq NamedBody800_335 NamedBody800_346

def NamedBody800_348 : StackLang.HolProg 64 :=
.seq NamedBody800_334 NamedBody800_347

def NamedBody800_349 : StackLang.HolProg 64 :=
.seq NamedBody800_333 NamedBody800_348

def NamedBody800_350 : StackLang.HolProg 64 :=
.seq NamedBody800_332 NamedBody800_349

def NamedBody800_351 : StackLang.HolProg 64 :=
.seq NamedBody800_331 NamedBody800_350

def NamedBody800_352 : StackLang.HolProg 64 :=
.seq NamedBody800_330 NamedBody800_351

def NamedBody800_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_362 : StackLang.HolProg 64 :=
.seq NamedBody800_360 NamedBody800_361

def NamedBody800_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_364 : StackLang.HolProg 64 :=
.seq NamedBody800_362 NamedBody800_363

def NamedBody800_365 : StackLang.HolProg 64 :=
.seq NamedBody800_359 NamedBody800_364

def NamedBody800_366 : StackLang.HolProg 64 :=
.seq NamedBody800_358 NamedBody800_365

def NamedBody800_367 : StackLang.HolProg 64 :=
.seq NamedBody800_357 NamedBody800_366

def NamedBody800_368 : StackLang.HolProg 64 :=
.seq NamedBody800_356 NamedBody800_367

def NamedBody800_369 : StackLang.HolProg 64 :=
.seq NamedBody800_355 NamedBody800_368

def NamedBody800_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_373 : StackLang.HolProg 64 :=
.seq NamedBody800_371 NamedBody800_372

def NamedBody800_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_375 : StackLang.HolProg 64 :=
.seq NamedBody800_373 NamedBody800_374

def NamedBody800_376 : StackLang.HolProg 64 :=
.seq NamedBody800_370 NamedBody800_375

def NamedBody800_377 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody800_378 : StackLang.HolProg 64 :=
.seq NamedBody800_376 NamedBody800_377

def NamedBody800_379 : StackLang.HolProg 64 :=
.call (some (NamedBody800_369, 1, 800, 12)) (Sum.inl 738) (some (NamedBody800_378, 800, 13))

def NamedBody800_380 : StackLang.HolProg 64 :=
.seq NamedBody800_354 NamedBody800_379

def NamedBody800_381 : StackLang.HolProg 64 :=
.seq NamedBody800_353 NamedBody800_380

def NamedBody800_382 : StackLang.HolProg 64 :=
.seq NamedBody800_352 NamedBody800_381

def NamedBody800_383 : StackLang.HolProg 64 :=
.seq NamedBody800_323 NamedBody800_382

def NamedBody800_384 : StackLang.HolProg 64 :=
.seq NamedBody800_320 NamedBody800_383

def NamedBody800_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody800_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody800_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody800_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3666#64)

def NamedBody800_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_394 : StackLang.HolProg 64 :=
.seq NamedBody800_392 NamedBody800_393

def NamedBody800_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_398 : StackLang.HolProg 64 :=
.seq NamedBody800_396 NamedBody800_397

def NamedBody800_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_400 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_398 NamedBody800_399

def NamedBody800_401 : StackLang.HolProg 64 :=
.seq NamedBody800_395 NamedBody800_400

def NamedBody800_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody800_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 15

def NamedBody800_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody800_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody800_411 : StackLang.HolProg 64 :=
.seq NamedBody800_409 NamedBody800_410

def NamedBody800_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody800_413 : StackLang.HolProg 64 :=
.seq NamedBody800_411 NamedBody800_412

def NamedBody800_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_415 : StackLang.HolProg 64 :=
.seq NamedBody800_413 NamedBody800_414

def NamedBody800_416 : StackLang.HolProg 64 :=
.seq NamedBody800_408 NamedBody800_415

def NamedBody800_417 : StackLang.HolProg 64 :=
.seq NamedBody800_407 NamedBody800_416

def NamedBody800_418 : StackLang.HolProg 64 :=
.seq NamedBody800_406 NamedBody800_417

def NamedBody800_419 : StackLang.HolProg 64 :=
.seq NamedBody800_405 NamedBody800_418

def NamedBody800_420 : StackLang.HolProg 64 :=
.seq NamedBody800_404 NamedBody800_419

def NamedBody800_421 : StackLang.HolProg 64 :=
.seq NamedBody800_403 NamedBody800_420

def NamedBody800_422 : StackLang.HolProg 64 :=
.seq NamedBody800_402 NamedBody800_421

def NamedBody800_423 : StackLang.HolProg 64 :=
.seq NamedBody800_401 NamedBody800_422

def NamedBody800_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_431 : StackLang.HolProg 64 :=
.seq NamedBody800_429 NamedBody800_430

def NamedBody800_432 : StackLang.HolProg 64 :=
.seq NamedBody800_428 NamedBody800_431

def NamedBody800_433 : StackLang.HolProg 64 :=
.seq NamedBody800_427 NamedBody800_432

def NamedBody800_434 : StackLang.HolProg 64 :=
.seq NamedBody800_426 NamedBody800_433

def NamedBody800_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody800_436 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody800_437 : StackLang.HolProg 64 :=
.seq NamedBody800_435 NamedBody800_436

def NamedBody800_438 : StackLang.HolProg 64 :=
.call (some (NamedBody800_434, 1, 800, 14)) (Sum.inl 738) (some (NamedBody800_437, 800, 15))

def NamedBody800_439 : StackLang.HolProg 64 :=
.seq NamedBody800_425 NamedBody800_438

def NamedBody800_440 : StackLang.HolProg 64 :=
.seq NamedBody800_424 NamedBody800_439

def NamedBody800_441 : StackLang.HolProg 64 :=
.seq NamedBody800_423 NamedBody800_440

def NamedBody800_442 : StackLang.HolProg 64 :=
.seq NamedBody800_394 NamedBody800_441

def NamedBody800_443 : StackLang.HolProg 64 :=
.seq NamedBody800_391 NamedBody800_442

def NamedBody800_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody800_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody800_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3667#64)

def NamedBody800_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_449 : StackLang.HolProg 64 :=
.seq NamedBody800_447 NamedBody800_448

def NamedBody800_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody800_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody800_453 : StackLang.HolProg 64 :=
.seq NamedBody800_451 NamedBody800_452

def NamedBody800_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_455 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody800_453 NamedBody800_454

def NamedBody800_456 : StackLang.HolProg 64 :=
.seq NamedBody800_450 NamedBody800_455

def NamedBody800_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody800_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody800_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 17

def NamedBody800_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody800_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody800_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody800_466 : StackLang.HolProg 64 :=
.seq NamedBody800_464 NamedBody800_465

def NamedBody800_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody800_468 : StackLang.HolProg 64 :=
.seq NamedBody800_466 NamedBody800_467

def NamedBody800_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_470 : StackLang.HolProg 64 :=
.seq NamedBody800_468 NamedBody800_469

def NamedBody800_471 : StackLang.HolProg 64 :=
.seq NamedBody800_463 NamedBody800_470

def NamedBody800_472 : StackLang.HolProg 64 :=
.seq NamedBody800_462 NamedBody800_471

def NamedBody800_473 : StackLang.HolProg 64 :=
.seq NamedBody800_461 NamedBody800_472

def NamedBody800_474 : StackLang.HolProg 64 :=
.seq NamedBody800_460 NamedBody800_473

def NamedBody800_475 : StackLang.HolProg 64 :=
.seq NamedBody800_459 NamedBody800_474

def NamedBody800_476 : StackLang.HolProg 64 :=
.seq NamedBody800_458 NamedBody800_475

def NamedBody800_477 : StackLang.HolProg 64 :=
.seq NamedBody800_457 NamedBody800_476

def NamedBody800_478 : StackLang.HolProg 64 :=
.seq NamedBody800_456 NamedBody800_477

def NamedBody800_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody800_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody800_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody800_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody800_486 : StackLang.HolProg 64 :=
.seq NamedBody800_484 NamedBody800_485

def NamedBody800_487 : StackLang.HolProg 64 :=
.seq NamedBody800_483 NamedBody800_486

def NamedBody800_488 : StackLang.HolProg 64 :=
.seq NamedBody800_482 NamedBody800_487

def NamedBody800_489 : StackLang.HolProg 64 :=
.seq NamedBody800_481 NamedBody800_488

def NamedBody800_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody800_491 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody800_492 : StackLang.HolProg 64 :=
.seq NamedBody800_490 NamedBody800_491

def NamedBody800_493 : StackLang.HolProg 64 :=
.call (some (NamedBody800_489, 1, 800, 16)) (Sum.inl 70) (some (NamedBody800_492, 800, 17))

def NamedBody800_494 : StackLang.HolProg 64 :=
.seq NamedBody800_480 NamedBody800_493

def NamedBody800_495 : StackLang.HolProg 64 :=
.seq NamedBody800_479 NamedBody800_494

def NamedBody800_496 : StackLang.HolProg 64 :=
.seq NamedBody800_478 NamedBody800_495

def NamedBody800_497 : StackLang.HolProg 64 :=
.seq NamedBody800_449 NamedBody800_496

def NamedBody800_498 : StackLang.HolProg 64 :=
.seq NamedBody800_446 NamedBody800_497

def NamedBody800_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody800_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody800_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody800_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody800_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody800_504 : StackLang.HolProg 64 :=
.seq NamedBody800_502 NamedBody800_503

def NamedBody800_505 : StackLang.HolProg 64 :=
.seq NamedBody800_501 NamedBody800_504

def NamedBody800_506 : StackLang.HolProg 64 :=
.seq NamedBody800_500 NamedBody800_505

def NamedBody800_507 : StackLang.HolProg 64 :=
.seq NamedBody800_499 NamedBody800_506

def NamedBody800_508 : StackLang.HolProg 64 :=
.seq NamedBody800_498 NamedBody800_507

def NamedBody800_509 : StackLang.HolProg 64 :=
.seq NamedBody800_445 NamedBody800_508

def NamedBody800_510 : StackLang.HolProg 64 :=
.seq NamedBody800_444 NamedBody800_509

def NamedBody800_511 : StackLang.HolProg 64 :=
.seq NamedBody800_443 NamedBody800_510

def NamedBody800_512 : StackLang.HolProg 64 :=
.seq NamedBody800_390 NamedBody800_511

def NamedBody800_513 : StackLang.HolProg 64 :=
.seq NamedBody800_389 NamedBody800_512

def NamedBody800_514 : StackLang.HolProg 64 :=
.seq NamedBody800_388 NamedBody800_513

def NamedBody800_515 : StackLang.HolProg 64 :=
.seq NamedBody800_387 NamedBody800_514

def NamedBody800_516 : StackLang.HolProg 64 :=
.seq NamedBody800_386 NamedBody800_515

def NamedBody800_517 : StackLang.HolProg 64 :=
.seq NamedBody800_385 NamedBody800_516

def NamedBody800_518 : StackLang.HolProg 64 :=
.seq NamedBody800_384 NamedBody800_517

def NamedBody800_519 : StackLang.HolProg 64 :=
.seq NamedBody800_319 NamedBody800_518

def NamedBody800_520 : StackLang.HolProg 64 :=
.seq NamedBody800_316 NamedBody800_519

def NamedBody800_521 : StackLang.HolProg 64 :=
.seq NamedBody800_315 NamedBody800_520

def NamedBody800_522 : StackLang.HolProg 64 :=
.seq NamedBody800_314 NamedBody800_521

def NamedBody800_523 : StackLang.HolProg 64 :=
.seq NamedBody800_313 NamedBody800_522

def NamedBody800_524 : StackLang.HolProg 64 :=
.seq NamedBody800_312 NamedBody800_523

def NamedBody800_525 : StackLang.HolProg 64 :=
.seq NamedBody800_311 NamedBody800_524

def NamedBody800_526 : StackLang.HolProg 64 :=
.seq NamedBody800_254 NamedBody800_525

def NamedBody800_527 : StackLang.HolProg 64 :=
.seq NamedBody800_251 NamedBody800_526

def NamedBody800_528 : StackLang.HolProg 64 :=
.seq NamedBody800_250 NamedBody800_527

def NamedBody800_529 : StackLang.HolProg 64 :=
.seq NamedBody800_249 NamedBody800_528

def NamedBody800_530 : StackLang.HolProg 64 :=
.seq NamedBody800_248 NamedBody800_529

def NamedBody800_531 : StackLang.HolProg 64 :=
.seq NamedBody800_247 NamedBody800_530

def NamedBody800_532 : StackLang.HolProg 64 :=
.seq NamedBody800_246 NamedBody800_531

def NamedBody800_533 : StackLang.HolProg 64 :=
.seq NamedBody800_189 NamedBody800_532

def NamedBody800_534 : StackLang.HolProg 64 :=
.seq NamedBody800_184 NamedBody800_533

def NamedBody800_535 : StackLang.HolProg 64 :=
.seq NamedBody800_183 NamedBody800_534

def NamedBody800_536 : StackLang.HolProg 64 :=
.seq NamedBody800_126 NamedBody800_535

def NamedBody800_537 : StackLang.HolProg 64 :=
.seq NamedBody800_123 NamedBody800_536

def NamedBody800_538 : StackLang.HolProg 64 :=
.seq NamedBody800_122 NamedBody800_537

def NamedBody800_539 : StackLang.HolProg 64 :=
.seq NamedBody800_67 NamedBody800_538

def NamedBody800_540 : StackLang.HolProg 64 :=
.seq NamedBody800_66 NamedBody800_539

def NamedBody800_541 : StackLang.HolProg 64 :=
.seq NamedBody800_65 NamedBody800_540

def NamedBody800_542 : StackLang.HolProg 64 :=
.seq NamedBody800_64 NamedBody800_541

def NamedBody800_543 : StackLang.HolProg 64 :=
.seq NamedBody800_11 NamedBody800_542

def NamedBody800_544 : StackLang.HolProg 64 :=
.seq NamedBody800_6 NamedBody800_543

def Named800 : Nat × StackLang.HolProg 64 := (800, NamedBody800_544)
theorem Named800_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed800 = Named800 := by
  kernel_rfl
#print axioms Named800_eq
end InitECandidate.Proofs.BackendStages
