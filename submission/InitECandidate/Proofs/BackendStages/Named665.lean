import InitECandidate.Proofs.BackendStages.Removed665
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody665_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody665_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody665_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody665_3 : StackLang.HolProg 64 :=
.seq NamedBody665_1 NamedBody665_2

def NamedBody665_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody665_3 NamedBody665_4

def NamedBody665_6 : StackLang.HolProg 64 :=
.seq NamedBody665_0 NamedBody665_5

def NamedBody665_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody665_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2777#64)

def NamedBody665_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody665_11 : StackLang.HolProg 64 :=
.seq NamedBody665_9 NamedBody665_10

def NamedBody665_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody665_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody665_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody665_15 : StackLang.HolProg 64 :=
.seq NamedBody665_13 NamedBody665_14

def NamedBody665_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody665_15 NamedBody665_16

def NamedBody665_18 : StackLang.HolProg 64 :=
.seq NamedBody665_12 NamedBody665_17

def NamedBody665_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody665_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody665_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 3

def NamedBody665_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody665_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody665_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody665_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody665_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody665_28 : StackLang.HolProg 64 :=
.seq NamedBody665_26 NamedBody665_27

def NamedBody665_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody665_30 : StackLang.HolProg 64 :=
.seq NamedBody665_28 NamedBody665_29

def NamedBody665_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody665_32 : StackLang.HolProg 64 :=
.seq NamedBody665_30 NamedBody665_31

def NamedBody665_33 : StackLang.HolProg 64 :=
.seq NamedBody665_25 NamedBody665_32

def NamedBody665_34 : StackLang.HolProg 64 :=
.seq NamedBody665_24 NamedBody665_33

def NamedBody665_35 : StackLang.HolProg 64 :=
.seq NamedBody665_23 NamedBody665_34

def NamedBody665_36 : StackLang.HolProg 64 :=
.seq NamedBody665_22 NamedBody665_35

def NamedBody665_37 : StackLang.HolProg 64 :=
.seq NamedBody665_21 NamedBody665_36

def NamedBody665_38 : StackLang.HolProg 64 :=
.seq NamedBody665_20 NamedBody665_37

def NamedBody665_39 : StackLang.HolProg 64 :=
.seq NamedBody665_19 NamedBody665_38

def NamedBody665_40 : StackLang.HolProg 64 :=
.seq NamedBody665_18 NamedBody665_39

def NamedBody665_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody665_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody665_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody665_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody665_48 : StackLang.HolProg 64 :=
.seq NamedBody665_46 NamedBody665_47

def NamedBody665_49 : StackLang.HolProg 64 :=
.seq NamedBody665_45 NamedBody665_48

def NamedBody665_50 : StackLang.HolProg 64 :=
.seq NamedBody665_44 NamedBody665_49

def NamedBody665_51 : StackLang.HolProg 64 :=
.seq NamedBody665_43 NamedBody665_50

def NamedBody665_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody665_54 : StackLang.HolProg 64 :=
.seq NamedBody665_52 NamedBody665_53

def NamedBody665_55 : StackLang.HolProg 64 :=
.call (some (NamedBody665_51, 1, 665, 2)) (Sum.inl 116) (some (NamedBody665_54, 665, 3))

def NamedBody665_56 : StackLang.HolProg 64 :=
.seq NamedBody665_42 NamedBody665_55

def NamedBody665_57 : StackLang.HolProg 64 :=
.seq NamedBody665_41 NamedBody665_56

def NamedBody665_58 : StackLang.HolProg 64 :=
.seq NamedBody665_40 NamedBody665_57

def NamedBody665_59 : StackLang.HolProg 64 :=
.seq NamedBody665_11 NamedBody665_58

def NamedBody665_60 : StackLang.HolProg 64 :=
.seq NamedBody665_8 NamedBody665_59

def NamedBody665_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody665_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody665_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def NamedBody665_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def NamedBody665_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def NamedBody665_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def NamedBody665_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody665_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody665_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody665_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody665_71 : StackLang.HolProg 64 :=
.seq NamedBody665_69 NamedBody665_70

def NamedBody665_72 : StackLang.HolProg 64 :=
.seq NamedBody665_68 NamedBody665_71

def NamedBody665_73 : StackLang.HolProg 64 :=
.seq NamedBody665_67 NamedBody665_72

def NamedBody665_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2778#64)

def NamedBody665_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody665_77 : StackLang.HolProg 64 :=
.seq NamedBody665_75 NamedBody665_76

def NamedBody665_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody665_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody665_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody665_81 : StackLang.HolProg 64 :=
.seq NamedBody665_79 NamedBody665_80

def NamedBody665_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody665_81 NamedBody665_82

def NamedBody665_84 : StackLang.HolProg 64 :=
.seq NamedBody665_78 NamedBody665_83

def NamedBody665_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody665_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody665_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 5

def NamedBody665_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody665_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody665_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody665_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody665_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody665_94 : StackLang.HolProg 64 :=
.seq NamedBody665_92 NamedBody665_93

def NamedBody665_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody665_96 : StackLang.HolProg 64 :=
.seq NamedBody665_94 NamedBody665_95

def NamedBody665_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody665_98 : StackLang.HolProg 64 :=
.seq NamedBody665_96 NamedBody665_97

def NamedBody665_99 : StackLang.HolProg 64 :=
.seq NamedBody665_91 NamedBody665_98

def NamedBody665_100 : StackLang.HolProg 64 :=
.seq NamedBody665_90 NamedBody665_99

def NamedBody665_101 : StackLang.HolProg 64 :=
.seq NamedBody665_89 NamedBody665_100

def NamedBody665_102 : StackLang.HolProg 64 :=
.seq NamedBody665_88 NamedBody665_101

def NamedBody665_103 : StackLang.HolProg 64 :=
.seq NamedBody665_87 NamedBody665_102

def NamedBody665_104 : StackLang.HolProg 64 :=
.seq NamedBody665_86 NamedBody665_103

def NamedBody665_105 : StackLang.HolProg 64 :=
.seq NamedBody665_85 NamedBody665_104

def NamedBody665_106 : StackLang.HolProg 64 :=
.seq NamedBody665_84 NamedBody665_105

def NamedBody665_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody665_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody665_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody665_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody665_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody665_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody665_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody665_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody665_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody665_119 : StackLang.HolProg 64 :=
.seq NamedBody665_117 NamedBody665_118

def NamedBody665_120 : StackLang.HolProg 64 :=
.seq NamedBody665_116 NamedBody665_119

def NamedBody665_121 : StackLang.HolProg 64 :=
.seq NamedBody665_115 NamedBody665_120

def NamedBody665_122 : StackLang.HolProg 64 :=
.seq NamedBody665_114 NamedBody665_121

def NamedBody665_123 : StackLang.HolProg 64 :=
.seq NamedBody665_113 NamedBody665_122

def NamedBody665_124 : StackLang.HolProg 64 :=
.seq NamedBody665_112 NamedBody665_123

def NamedBody665_125 : StackLang.HolProg 64 :=
.seq NamedBody665_111 NamedBody665_124

def NamedBody665_126 : StackLang.HolProg 64 :=
.seq NamedBody665_110 NamedBody665_125

def NamedBody665_127 : StackLang.HolProg 64 :=
.seq NamedBody665_109 NamedBody665_126

def NamedBody665_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody665_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody665_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody665_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody665_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody665_133 : StackLang.HolProg 64 :=
.seq NamedBody665_131 NamedBody665_132

def NamedBody665_134 : StackLang.HolProg 64 :=
.seq NamedBody665_130 NamedBody665_133

def NamedBody665_135 : StackLang.HolProg 64 :=
.seq NamedBody665_129 NamedBody665_134

def NamedBody665_136 : StackLang.HolProg 64 :=
.seq NamedBody665_128 NamedBody665_135

def NamedBody665_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody665_138 : StackLang.HolProg 64 :=
.seq NamedBody665_136 NamedBody665_137

def NamedBody665_139 : StackLang.HolProg 64 :=
.call (some (NamedBody665_127, 1, 665, 4)) (Sum.inl 106) (some (NamedBody665_138, 665, 5))

def NamedBody665_140 : StackLang.HolProg 64 :=
.seq NamedBody665_108 NamedBody665_139

def NamedBody665_141 : StackLang.HolProg 64 :=
.seq NamedBody665_107 NamedBody665_140

def NamedBody665_142 : StackLang.HolProg 64 :=
.seq NamedBody665_106 NamedBody665_141

def NamedBody665_143 : StackLang.HolProg 64 :=
.seq NamedBody665_77 NamedBody665_142

def NamedBody665_144 : StackLang.HolProg 64 :=
.seq NamedBody665_74 NamedBody665_143

def NamedBody665_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody665_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody665_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody665_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody665_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def NamedBody665_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def NamedBody665_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def NamedBody665_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def NamedBody665_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody665_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody665_158 : StackLang.HolProg 64 :=
.seq NamedBody665_156 NamedBody665_157

def NamedBody665_159 : StackLang.HolProg 64 :=
.seq NamedBody665_155 NamedBody665_158

def NamedBody665_160 : StackLang.HolProg 64 :=
.seq NamedBody665_154 NamedBody665_159

def NamedBody665_161 : StackLang.HolProg 64 :=
.seq NamedBody665_153 NamedBody665_160

def NamedBody665_162 : StackLang.HolProg 64 :=
.seq NamedBody665_152 NamedBody665_161

def NamedBody665_163 : StackLang.HolProg 64 :=
.seq NamedBody665_151 NamedBody665_162

def NamedBody665_164 : StackLang.HolProg 64 :=
.seq NamedBody665_150 NamedBody665_163

def NamedBody665_165 : StackLang.HolProg 64 :=
.seq NamedBody665_149 NamedBody665_164

def NamedBody665_166 : StackLang.HolProg 64 :=
.seq NamedBody665_148 NamedBody665_165

def NamedBody665_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody665_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody665_166 NamedBody665_167

def NamedBody665_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody665_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody665_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody665_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody665_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody665_174 : StackLang.HolProg 64 :=
.seq NamedBody665_172 NamedBody665_173

def NamedBody665_175 : StackLang.HolProg 64 :=
.seq NamedBody665_171 NamedBody665_174

def NamedBody665_176 : StackLang.HolProg 64 :=
.seq NamedBody665_170 NamedBody665_175

def NamedBody665_177 : StackLang.HolProg 64 :=
.seq NamedBody665_169 NamedBody665_176

def NamedBody665_178 : StackLang.HolProg 64 :=
.seq NamedBody665_168 NamedBody665_177

def NamedBody665_179 : StackLang.HolProg 64 :=
.seq NamedBody665_147 NamedBody665_178

def NamedBody665_180 : StackLang.HolProg 64 :=
.seq NamedBody665_146 NamedBody665_179

def NamedBody665_181 : StackLang.HolProg 64 :=
.seq NamedBody665_145 NamedBody665_180

def NamedBody665_182 : StackLang.HolProg 64 :=
.seq NamedBody665_144 NamedBody665_181

def NamedBody665_183 : StackLang.HolProg 64 :=
.seq NamedBody665_73 NamedBody665_182

def NamedBody665_184 : StackLang.HolProg 64 :=
.seq NamedBody665_66 NamedBody665_183

def NamedBody665_185 : StackLang.HolProg 64 :=
.seq NamedBody665_65 NamedBody665_184

def NamedBody665_186 : StackLang.HolProg 64 :=
.seq NamedBody665_64 NamedBody665_185

def NamedBody665_187 : StackLang.HolProg 64 :=
.seq NamedBody665_63 NamedBody665_186

def NamedBody665_188 : StackLang.HolProg 64 :=
.seq NamedBody665_62 NamedBody665_187

def NamedBody665_189 : StackLang.HolProg 64 :=
.seq NamedBody665_61 NamedBody665_188

def NamedBody665_190 : StackLang.HolProg 64 :=
.seq NamedBody665_60 NamedBody665_189

def NamedBody665_191 : StackLang.HolProg 64 :=
.seq NamedBody665_7 NamedBody665_190

def NamedBody665_192 : StackLang.HolProg 64 :=
.seq NamedBody665_6 NamedBody665_191

def Named665 : Nat × StackLang.HolProg 64 := (665, NamedBody665_192)
theorem Named665_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed665 = Named665 := by
  with_unfolding_all rfl
#print axioms Named665_eq
end InitECandidate.Proofs.BackendStages
