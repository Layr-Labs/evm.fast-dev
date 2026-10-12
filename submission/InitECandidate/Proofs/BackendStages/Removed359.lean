import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc359
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody359_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody359_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody359_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody359_3 : StackLang.HolProg 64 :=
.seq RemovedBody359_1 RemovedBody359_2

def RemovedBody359_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody359_3 RemovedBody359_4

def RemovedBody359_6 : StackLang.HolProg 64 :=
.seq RemovedBody359_0 RemovedBody359_5

def RemovedBody359_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody359_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody359_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody359_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody359_13 : StackLang.HolProg 64 :=
.seq RemovedBody359_11 RemovedBody359_12

def RemovedBody359_14 : StackLang.HolProg 64 :=
.seq RemovedBody359_10 RemovedBody359_13

def RemovedBody359_15 : StackLang.HolProg 64 :=
.seq RemovedBody359_9 RemovedBody359_14

def RemovedBody359_16 : StackLang.HolProg 64 :=
.seq RemovedBody359_8 RemovedBody359_15

def RemovedBody359_17 : StackLang.HolProg 64 :=
.seq RemovedBody359_7 RemovedBody359_16

def RemovedBody359_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1047#64)

def RemovedBody359_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_21 : StackLang.HolProg 64 :=
.seq RemovedBody359_19 RemovedBody359_20

def RemovedBody359_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody359_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody359_25 : StackLang.HolProg 64 :=
.seq RemovedBody359_23 RemovedBody359_24

def RemovedBody359_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody359_25 RemovedBody359_26

def RemovedBody359_28 : StackLang.HolProg 64 :=
.seq RemovedBody359_22 RemovedBody359_27

def RemovedBody359_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody359_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 3

def RemovedBody359_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody359_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody359_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody359_38 : StackLang.HolProg 64 :=
.seq RemovedBody359_36 RemovedBody359_37

def RemovedBody359_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody359_40 : StackLang.HolProg 64 :=
.seq RemovedBody359_38 RemovedBody359_39

def RemovedBody359_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_42 : StackLang.HolProg 64 :=
.seq RemovedBody359_40 RemovedBody359_41

def RemovedBody359_43 : StackLang.HolProg 64 :=
.seq RemovedBody359_35 RemovedBody359_42

def RemovedBody359_44 : StackLang.HolProg 64 :=
.seq RemovedBody359_34 RemovedBody359_43

def RemovedBody359_45 : StackLang.HolProg 64 :=
.seq RemovedBody359_33 RemovedBody359_44

def RemovedBody359_46 : StackLang.HolProg 64 :=
.seq RemovedBody359_32 RemovedBody359_45

def RemovedBody359_47 : StackLang.HolProg 64 :=
.seq RemovedBody359_31 RemovedBody359_46

def RemovedBody359_48 : StackLang.HolProg 64 :=
.seq RemovedBody359_30 RemovedBody359_47

def RemovedBody359_49 : StackLang.HolProg 64 :=
.seq RemovedBody359_29 RemovedBody359_48

def RemovedBody359_50 : StackLang.HolProg 64 :=
.seq RemovedBody359_28 RemovedBody359_49

def RemovedBody359_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody359_58 : StackLang.HolProg 64 :=
.seq RemovedBody359_56 RemovedBody359_57

def RemovedBody359_59 : StackLang.HolProg 64 :=
.seq RemovedBody359_55 RemovedBody359_58

def RemovedBody359_60 : StackLang.HolProg 64 :=
.seq RemovedBody359_54 RemovedBody359_59

def RemovedBody359_61 : StackLang.HolProg 64 :=
.seq RemovedBody359_53 RemovedBody359_60

def RemovedBody359_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody359_64 : StackLang.HolProg 64 :=
.seq RemovedBody359_62 RemovedBody359_63

def RemovedBody359_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody359_61, 0, 359, 2)) (Sum.inl 69) (some (RemovedBody359_64, 359, 3))

def RemovedBody359_66 : StackLang.HolProg 64 :=
.seq RemovedBody359_52 RemovedBody359_65

def RemovedBody359_67 : StackLang.HolProg 64 :=
.seq RemovedBody359_51 RemovedBody359_66

def RemovedBody359_68 : StackLang.HolProg 64 :=
.seq RemovedBody359_50 RemovedBody359_67

def RemovedBody359_69 : StackLang.HolProg 64 :=
.seq RemovedBody359_21 RemovedBody359_68

def RemovedBody359_70 : StackLang.HolProg 64 :=
.seq RemovedBody359_18 RemovedBody359_69

def RemovedBody359_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody359_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody359_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody359_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1048#64)

def RemovedBody359_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_77 : StackLang.HolProg 64 :=
.seq RemovedBody359_75 RemovedBody359_76

def RemovedBody359_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody359_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody359_81 : StackLang.HolProg 64 :=
.seq RemovedBody359_79 RemovedBody359_80

def RemovedBody359_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody359_81 RemovedBody359_82

def RemovedBody359_84 : StackLang.HolProg 64 :=
.seq RemovedBody359_78 RemovedBody359_83

def RemovedBody359_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody359_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 5

def RemovedBody359_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody359_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody359_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody359_94 : StackLang.HolProg 64 :=
.seq RemovedBody359_92 RemovedBody359_93

def RemovedBody359_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody359_96 : StackLang.HolProg 64 :=
.seq RemovedBody359_94 RemovedBody359_95

def RemovedBody359_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_98 : StackLang.HolProg 64 :=
.seq RemovedBody359_96 RemovedBody359_97

def RemovedBody359_99 : StackLang.HolProg 64 :=
.seq RemovedBody359_91 RemovedBody359_98

def RemovedBody359_100 : StackLang.HolProg 64 :=
.seq RemovedBody359_90 RemovedBody359_99

def RemovedBody359_101 : StackLang.HolProg 64 :=
.seq RemovedBody359_89 RemovedBody359_100

def RemovedBody359_102 : StackLang.HolProg 64 :=
.seq RemovedBody359_88 RemovedBody359_101

def RemovedBody359_103 : StackLang.HolProg 64 :=
.seq RemovedBody359_87 RemovedBody359_102

def RemovedBody359_104 : StackLang.HolProg 64 :=
.seq RemovedBody359_86 RemovedBody359_103

def RemovedBody359_105 : StackLang.HolProg 64 :=
.seq RemovedBody359_85 RemovedBody359_104

def RemovedBody359_106 : StackLang.HolProg 64 :=
.seq RemovedBody359_84 RemovedBody359_105

def RemovedBody359_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody359_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody359_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody359_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_118 : StackLang.HolProg 64 :=
.seq RemovedBody359_116 RemovedBody359_117

def RemovedBody359_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody359_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody359_121 : StackLang.HolProg 64 :=
.seq RemovedBody359_119 RemovedBody359_120

def RemovedBody359_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody359_124 : StackLang.HolProg 64 :=
.seq RemovedBody359_122 RemovedBody359_123

def RemovedBody359_125 : StackLang.HolProg 64 :=
.seq RemovedBody359_121 RemovedBody359_124

def RemovedBody359_126 : StackLang.HolProg 64 :=
.seq RemovedBody359_118 RemovedBody359_125

def RemovedBody359_127 : StackLang.HolProg 64 :=
.seq RemovedBody359_115 RemovedBody359_126

def RemovedBody359_128 : StackLang.HolProg 64 :=
.seq RemovedBody359_114 RemovedBody359_127

def RemovedBody359_129 : StackLang.HolProg 64 :=
.seq RemovedBody359_113 RemovedBody359_128

def RemovedBody359_130 : StackLang.HolProg 64 :=
.seq RemovedBody359_112 RemovedBody359_129

def RemovedBody359_131 : StackLang.HolProg 64 :=
.seq RemovedBody359_111 RemovedBody359_130

def RemovedBody359_132 : StackLang.HolProg 64 :=
.seq RemovedBody359_110 RemovedBody359_131

def RemovedBody359_133 : StackLang.HolProg 64 :=
.seq RemovedBody359_109 RemovedBody359_132

def RemovedBody359_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody359_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody359_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_138 : StackLang.HolProg 64 :=
.seq RemovedBody359_136 RemovedBody359_137

def RemovedBody359_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody359_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody359_141 : StackLang.HolProg 64 :=
.seq RemovedBody359_139 RemovedBody359_140

def RemovedBody359_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody359_144 : StackLang.HolProg 64 :=
.seq RemovedBody359_142 RemovedBody359_143

def RemovedBody359_145 : StackLang.HolProg 64 :=
.seq RemovedBody359_141 RemovedBody359_144

def RemovedBody359_146 : StackLang.HolProg 64 :=
.seq RemovedBody359_138 RemovedBody359_145

def RemovedBody359_147 : StackLang.HolProg 64 :=
.seq RemovedBody359_135 RemovedBody359_146

def RemovedBody359_148 : StackLang.HolProg 64 :=
.seq RemovedBody359_134 RemovedBody359_147

def RemovedBody359_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody359_150 : StackLang.HolProg 64 :=
.seq RemovedBody359_148 RemovedBody359_149

def RemovedBody359_151 : StackLang.HolProg 64 :=
.call (some (RemovedBody359_133, 0, 359, 4)) (Sum.inl 68) (some (RemovedBody359_150, 359, 5))

def RemovedBody359_152 : StackLang.HolProg 64 :=
.seq RemovedBody359_108 RemovedBody359_151

def RemovedBody359_153 : StackLang.HolProg 64 :=
.seq RemovedBody359_107 RemovedBody359_152

def RemovedBody359_154 : StackLang.HolProg 64 :=
.seq RemovedBody359_106 RemovedBody359_153

def RemovedBody359_155 : StackLang.HolProg 64 :=
.seq RemovedBody359_77 RemovedBody359_154

def RemovedBody359_156 : StackLang.HolProg 64 :=
.seq RemovedBody359_74 RemovedBody359_155

def RemovedBody359_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody359_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody359_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody359_160 : StackLang.HolProg 64 :=
.seq RemovedBody359_158 RemovedBody359_159

def RemovedBody359_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1049#64)

def RemovedBody359_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_164 : StackLang.HolProg 64 :=
.seq RemovedBody359_162 RemovedBody359_163

def RemovedBody359_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody359_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody359_168 : StackLang.HolProg 64 :=
.seq RemovedBody359_166 RemovedBody359_167

def RemovedBody359_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody359_168 RemovedBody359_169

def RemovedBody359_171 : StackLang.HolProg 64 :=
.seq RemovedBody359_165 RemovedBody359_170

def RemovedBody359_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody359_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 7

def RemovedBody359_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody359_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody359_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody359_181 : StackLang.HolProg 64 :=
.seq RemovedBody359_179 RemovedBody359_180

def RemovedBody359_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody359_183 : StackLang.HolProg 64 :=
.seq RemovedBody359_181 RemovedBody359_182

def RemovedBody359_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_185 : StackLang.HolProg 64 :=
.seq RemovedBody359_183 RemovedBody359_184

def RemovedBody359_186 : StackLang.HolProg 64 :=
.seq RemovedBody359_178 RemovedBody359_185

def RemovedBody359_187 : StackLang.HolProg 64 :=
.seq RemovedBody359_177 RemovedBody359_186

def RemovedBody359_188 : StackLang.HolProg 64 :=
.seq RemovedBody359_176 RemovedBody359_187

def RemovedBody359_189 : StackLang.HolProg 64 :=
.seq RemovedBody359_175 RemovedBody359_188

def RemovedBody359_190 : StackLang.HolProg 64 :=
.seq RemovedBody359_174 RemovedBody359_189

def RemovedBody359_191 : StackLang.HolProg 64 :=
.seq RemovedBody359_173 RemovedBody359_190

def RemovedBody359_192 : StackLang.HolProg 64 :=
.seq RemovedBody359_172 RemovedBody359_191

def RemovedBody359_193 : StackLang.HolProg 64 :=
.seq RemovedBody359_171 RemovedBody359_192

def RemovedBody359_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody359_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody359_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_204 : StackLang.HolProg 64 :=
.seq RemovedBody359_202 RemovedBody359_203

def RemovedBody359_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody359_206 : StackLang.HolProg 64 :=
.seq RemovedBody359_204 RemovedBody359_205

def RemovedBody359_207 : StackLang.HolProg 64 :=
.seq RemovedBody359_201 RemovedBody359_206

def RemovedBody359_208 : StackLang.HolProg 64 :=
.seq RemovedBody359_200 RemovedBody359_207

def RemovedBody359_209 : StackLang.HolProg 64 :=
.seq RemovedBody359_199 RemovedBody359_208

def RemovedBody359_210 : StackLang.HolProg 64 :=
.seq RemovedBody359_198 RemovedBody359_209

def RemovedBody359_211 : StackLang.HolProg 64 :=
.seq RemovedBody359_197 RemovedBody359_210

def RemovedBody359_212 : StackLang.HolProg 64 :=
.seq RemovedBody359_196 RemovedBody359_211

def RemovedBody359_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody359_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_216 : StackLang.HolProg 64 :=
.seq RemovedBody359_214 RemovedBody359_215

def RemovedBody359_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody359_218 : StackLang.HolProg 64 :=
.seq RemovedBody359_216 RemovedBody359_217

def RemovedBody359_219 : StackLang.HolProg 64 :=
.seq RemovedBody359_213 RemovedBody359_218

def RemovedBody359_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody359_221 : StackLang.HolProg 64 :=
.seq RemovedBody359_219 RemovedBody359_220

def RemovedBody359_222 : StackLang.HolProg 64 :=
.call (some (RemovedBody359_212, 0, 359, 6)) (Sum.inl 148) (some (RemovedBody359_221, 359, 7))

def RemovedBody359_223 : StackLang.HolProg 64 :=
.seq RemovedBody359_195 RemovedBody359_222

def RemovedBody359_224 : StackLang.HolProg 64 :=
.seq RemovedBody359_194 RemovedBody359_223

def RemovedBody359_225 : StackLang.HolProg 64 :=
.seq RemovedBody359_193 RemovedBody359_224

def RemovedBody359_226 : StackLang.HolProg 64 :=
.seq RemovedBody359_164 RemovedBody359_225

def RemovedBody359_227 : StackLang.HolProg 64 :=
.seq RemovedBody359_161 RemovedBody359_226

def RemovedBody359_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody359_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody359_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1050#64)

def RemovedBody359_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_233 : StackLang.HolProg 64 :=
.seq RemovedBody359_231 RemovedBody359_232

def RemovedBody359_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody359_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody359_237 : StackLang.HolProg 64 :=
.seq RemovedBody359_235 RemovedBody359_236

def RemovedBody359_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody359_237 RemovedBody359_238

def RemovedBody359_240 : StackLang.HolProg 64 :=
.seq RemovedBody359_234 RemovedBody359_239

def RemovedBody359_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody359_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 9

def RemovedBody359_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody359_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody359_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody359_250 : StackLang.HolProg 64 :=
.seq RemovedBody359_248 RemovedBody359_249

def RemovedBody359_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody359_252 : StackLang.HolProg 64 :=
.seq RemovedBody359_250 RemovedBody359_251

def RemovedBody359_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_254 : StackLang.HolProg 64 :=
.seq RemovedBody359_252 RemovedBody359_253

def RemovedBody359_255 : StackLang.HolProg 64 :=
.seq RemovedBody359_247 RemovedBody359_254

def RemovedBody359_256 : StackLang.HolProg 64 :=
.seq RemovedBody359_246 RemovedBody359_255

def RemovedBody359_257 : StackLang.HolProg 64 :=
.seq RemovedBody359_245 RemovedBody359_256

def RemovedBody359_258 : StackLang.HolProg 64 :=
.seq RemovedBody359_244 RemovedBody359_257

def RemovedBody359_259 : StackLang.HolProg 64 :=
.seq RemovedBody359_243 RemovedBody359_258

def RemovedBody359_260 : StackLang.HolProg 64 :=
.seq RemovedBody359_242 RemovedBody359_259

def RemovedBody359_261 : StackLang.HolProg 64 :=
.seq RemovedBody359_241 RemovedBody359_260

def RemovedBody359_262 : StackLang.HolProg 64 :=
.seq RemovedBody359_240 RemovedBody359_261

def RemovedBody359_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody359_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_271 : StackLang.HolProg 64 :=
.seq RemovedBody359_269 RemovedBody359_270

def RemovedBody359_272 : StackLang.HolProg 64 :=
.seq RemovedBody359_268 RemovedBody359_271

def RemovedBody359_273 : StackLang.HolProg 64 :=
.seq RemovedBody359_267 RemovedBody359_272

def RemovedBody359_274 : StackLang.HolProg 64 :=
.seq RemovedBody359_266 RemovedBody359_273

def RemovedBody359_275 : StackLang.HolProg 64 :=
.seq RemovedBody359_265 RemovedBody359_274

def RemovedBody359_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody359_278 : StackLang.HolProg 64 :=
.seq RemovedBody359_276 RemovedBody359_277

def RemovedBody359_279 : StackLang.HolProg 64 :=
.call (some (RemovedBody359_275, 0, 359, 8)) (Sum.inl 176) (some (RemovedBody359_278, 359, 9))

def RemovedBody359_280 : StackLang.HolProg 64 :=
.seq RemovedBody359_264 RemovedBody359_279

def RemovedBody359_281 : StackLang.HolProg 64 :=
.seq RemovedBody359_263 RemovedBody359_280

def RemovedBody359_282 : StackLang.HolProg 64 :=
.seq RemovedBody359_262 RemovedBody359_281

def RemovedBody359_283 : StackLang.HolProg 64 :=
.seq RemovedBody359_233 RemovedBody359_282

def RemovedBody359_284 : StackLang.HolProg 64 :=
.seq RemovedBody359_230 RemovedBody359_283

def RemovedBody359_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody359_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody359_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_288 : StackLang.HolProg 64 :=
.seq RemovedBody359_286 RemovedBody359_287

def RemovedBody359_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1051#64)

def RemovedBody359_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_292 : StackLang.HolProg 64 :=
.seq RemovedBody359_290 RemovedBody359_291

def RemovedBody359_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody359_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody359_296 : StackLang.HolProg 64 :=
.seq RemovedBody359_294 RemovedBody359_295

def RemovedBody359_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_298 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody359_296 RemovedBody359_297

def RemovedBody359_299 : StackLang.HolProg 64 :=
.seq RemovedBody359_293 RemovedBody359_298

def RemovedBody359_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody359_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody359_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 11

def RemovedBody359_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody359_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody359_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody359_309 : StackLang.HolProg 64 :=
.seq RemovedBody359_307 RemovedBody359_308

def RemovedBody359_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody359_311 : StackLang.HolProg 64 :=
.seq RemovedBody359_309 RemovedBody359_310

def RemovedBody359_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_313 : StackLang.HolProg 64 :=
.seq RemovedBody359_311 RemovedBody359_312

def RemovedBody359_314 : StackLang.HolProg 64 :=
.seq RemovedBody359_306 RemovedBody359_313

def RemovedBody359_315 : StackLang.HolProg 64 :=
.seq RemovedBody359_305 RemovedBody359_314

def RemovedBody359_316 : StackLang.HolProg 64 :=
.seq RemovedBody359_304 RemovedBody359_315

def RemovedBody359_317 : StackLang.HolProg 64 :=
.seq RemovedBody359_303 RemovedBody359_316

def RemovedBody359_318 : StackLang.HolProg 64 :=
.seq RemovedBody359_302 RemovedBody359_317

def RemovedBody359_319 : StackLang.HolProg 64 :=
.seq RemovedBody359_301 RemovedBody359_318

def RemovedBody359_320 : StackLang.HolProg 64 :=
.seq RemovedBody359_300 RemovedBody359_319

def RemovedBody359_321 : StackLang.HolProg 64 :=
.seq RemovedBody359_299 RemovedBody359_320

def RemovedBody359_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody359_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody359_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody359_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody359_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody359_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_330 : StackLang.HolProg 64 :=
.seq RemovedBody359_328 RemovedBody359_329

def RemovedBody359_331 : StackLang.HolProg 64 :=
.seq RemovedBody359_327 RemovedBody359_330

def RemovedBody359_332 : StackLang.HolProg 64 :=
.seq RemovedBody359_326 RemovedBody359_331

def RemovedBody359_333 : StackLang.HolProg 64 :=
.seq RemovedBody359_325 RemovedBody359_332

def RemovedBody359_334 : StackLang.HolProg 64 :=
.seq RemovedBody359_324 RemovedBody359_333

def RemovedBody359_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody359_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody359_337 : StackLang.HolProg 64 :=
.seq RemovedBody359_335 RemovedBody359_336

def RemovedBody359_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody359_339 : StackLang.HolProg 64 :=
.seq RemovedBody359_337 RemovedBody359_338

def RemovedBody359_340 : StackLang.HolProg 64 :=
.call (some (RemovedBody359_334, 0, 359, 10)) (Sum.inl 70) (some (RemovedBody359_339, 359, 11))

def RemovedBody359_341 : StackLang.HolProg 64 :=
.seq RemovedBody359_323 RemovedBody359_340

def RemovedBody359_342 : StackLang.HolProg 64 :=
.seq RemovedBody359_322 RemovedBody359_341

def RemovedBody359_343 : StackLang.HolProg 64 :=
.seq RemovedBody359_321 RemovedBody359_342

def RemovedBody359_344 : StackLang.HolProg 64 :=
.seq RemovedBody359_292 RemovedBody359_343

def RemovedBody359_345 : StackLang.HolProg 64 :=
.seq RemovedBody359_289 RemovedBody359_344

def RemovedBody359_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody359_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody359_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody359_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody359_350 : StackLang.HolProg 64 :=
.seq RemovedBody359_348 RemovedBody359_349

def RemovedBody359_351 : StackLang.HolProg 64 :=
.seq RemovedBody359_347 RemovedBody359_350

def RemovedBody359_352 : StackLang.HolProg 64 :=
.seq RemovedBody359_346 RemovedBody359_351

def RemovedBody359_353 : StackLang.HolProg 64 :=
.seq RemovedBody359_345 RemovedBody359_352

def RemovedBody359_354 : StackLang.HolProg 64 :=
.seq RemovedBody359_288 RemovedBody359_353

def RemovedBody359_355 : StackLang.HolProg 64 :=
.seq RemovedBody359_285 RemovedBody359_354

def RemovedBody359_356 : StackLang.HolProg 64 :=
.seq RemovedBody359_284 RemovedBody359_355

def RemovedBody359_357 : StackLang.HolProg 64 :=
.seq RemovedBody359_229 RemovedBody359_356

def RemovedBody359_358 : StackLang.HolProg 64 :=
.seq RemovedBody359_228 RemovedBody359_357

def RemovedBody359_359 : StackLang.HolProg 64 :=
.seq RemovedBody359_227 RemovedBody359_358

def RemovedBody359_360 : StackLang.HolProg 64 :=
.seq RemovedBody359_160 RemovedBody359_359

def RemovedBody359_361 : StackLang.HolProg 64 :=
.seq RemovedBody359_157 RemovedBody359_360

def RemovedBody359_362 : StackLang.HolProg 64 :=
.seq RemovedBody359_156 RemovedBody359_361

def RemovedBody359_363 : StackLang.HolProg 64 :=
.seq RemovedBody359_73 RemovedBody359_362

def RemovedBody359_364 : StackLang.HolProg 64 :=
.seq RemovedBody359_72 RemovedBody359_363

def RemovedBody359_365 : StackLang.HolProg 64 :=
.seq RemovedBody359_71 RemovedBody359_364

def RemovedBody359_366 : StackLang.HolProg 64 :=
.seq RemovedBody359_70 RemovedBody359_365

def RemovedBody359_367 : StackLang.HolProg 64 :=
.seq RemovedBody359_17 RemovedBody359_366

def RemovedBody359_368 : StackLang.HolProg 64 :=
.seq RemovedBody359_6 RemovedBody359_367

def Removed359 : Nat × StackLang.HolProg 64 := (359, RemovedBody359_368)
theorem Removed359_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc359 = Removed359 := by
  kernel_rfl
#print axioms Removed359_eq
end InitECandidate.Proofs.BackendStages
