import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc797
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody797_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody797_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_3 : StackLang.HolProg 64 :=
.seq RemovedBody797_1 RemovedBody797_2

def RemovedBody797_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_3 RemovedBody797_4

def RemovedBody797_6 : StackLang.HolProg 64 :=
.seq RemovedBody797_0 RemovedBody797_5

def RemovedBody797_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody797_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_10 : StackLang.HolProg 64 :=
.seq RemovedBody797_8 RemovedBody797_9

def RemovedBody797_11 : StackLang.HolProg 64 :=
.seq RemovedBody797_7 RemovedBody797_10

def RemovedBody797_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3634#64)

def RemovedBody797_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_15 : StackLang.HolProg 64 :=
.seq RemovedBody797_13 RemovedBody797_14

def RemovedBody797_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_19 : StackLang.HolProg 64 :=
.seq RemovedBody797_17 RemovedBody797_18

def RemovedBody797_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_19 RemovedBody797_20

def RemovedBody797_22 : StackLang.HolProg 64 :=
.seq RemovedBody797_16 RemovedBody797_21

def RemovedBody797_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 3

def RemovedBody797_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_32 : StackLang.HolProg 64 :=
.seq RemovedBody797_30 RemovedBody797_31

def RemovedBody797_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_34 : StackLang.HolProg 64 :=
.seq RemovedBody797_32 RemovedBody797_33

def RemovedBody797_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_36 : StackLang.HolProg 64 :=
.seq RemovedBody797_34 RemovedBody797_35

def RemovedBody797_37 : StackLang.HolProg 64 :=
.seq RemovedBody797_29 RemovedBody797_36

def RemovedBody797_38 : StackLang.HolProg 64 :=
.seq RemovedBody797_28 RemovedBody797_37

def RemovedBody797_39 : StackLang.HolProg 64 :=
.seq RemovedBody797_27 RemovedBody797_38

def RemovedBody797_40 : StackLang.HolProg 64 :=
.seq RemovedBody797_26 RemovedBody797_39

def RemovedBody797_41 : StackLang.HolProg 64 :=
.seq RemovedBody797_25 RemovedBody797_40

def RemovedBody797_42 : StackLang.HolProg 64 :=
.seq RemovedBody797_24 RemovedBody797_41

def RemovedBody797_43 : StackLang.HolProg 64 :=
.seq RemovedBody797_23 RemovedBody797_42

def RemovedBody797_44 : StackLang.HolProg 64 :=
.seq RemovedBody797_22 RemovedBody797_43

def RemovedBody797_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody797_52 : StackLang.HolProg 64 :=
.seq RemovedBody797_50 RemovedBody797_51

def RemovedBody797_53 : StackLang.HolProg 64 :=
.seq RemovedBody797_49 RemovedBody797_52

def RemovedBody797_54 : StackLang.HolProg 64 :=
.seq RemovedBody797_48 RemovedBody797_53

def RemovedBody797_55 : StackLang.HolProg 64 :=
.seq RemovedBody797_47 RemovedBody797_54

def RemovedBody797_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_58 : StackLang.HolProg 64 :=
.seq RemovedBody797_56 RemovedBody797_57

def RemovedBody797_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_55, 0, 797, 2)) (Sum.inl 69) (some (RemovedBody797_58, 797, 3))

def RemovedBody797_60 : StackLang.HolProg 64 :=
.seq RemovedBody797_46 RemovedBody797_59

def RemovedBody797_61 : StackLang.HolProg 64 :=
.seq RemovedBody797_45 RemovedBody797_60

def RemovedBody797_62 : StackLang.HolProg 64 :=
.seq RemovedBody797_44 RemovedBody797_61

def RemovedBody797_63 : StackLang.HolProg 64 :=
.seq RemovedBody797_15 RemovedBody797_62

def RemovedBody797_64 : StackLang.HolProg 64 :=
.seq RemovedBody797_12 RemovedBody797_63

def RemovedBody797_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody797_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody797_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3635#64)

def RemovedBody797_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_71 : StackLang.HolProg 64 :=
.seq RemovedBody797_69 RemovedBody797_70

def RemovedBody797_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_75 : StackLang.HolProg 64 :=
.seq RemovedBody797_73 RemovedBody797_74

def RemovedBody797_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_75 RemovedBody797_76

def RemovedBody797_78 : StackLang.HolProg 64 :=
.seq RemovedBody797_72 RemovedBody797_77

def RemovedBody797_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 5

def RemovedBody797_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_88 : StackLang.HolProg 64 :=
.seq RemovedBody797_86 RemovedBody797_87

def RemovedBody797_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_90 : StackLang.HolProg 64 :=
.seq RemovedBody797_88 RemovedBody797_89

def RemovedBody797_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_92 : StackLang.HolProg 64 :=
.seq RemovedBody797_90 RemovedBody797_91

def RemovedBody797_93 : StackLang.HolProg 64 :=
.seq RemovedBody797_85 RemovedBody797_92

def RemovedBody797_94 : StackLang.HolProg 64 :=
.seq RemovedBody797_84 RemovedBody797_93

def RemovedBody797_95 : StackLang.HolProg 64 :=
.seq RemovedBody797_83 RemovedBody797_94

def RemovedBody797_96 : StackLang.HolProg 64 :=
.seq RemovedBody797_82 RemovedBody797_95

def RemovedBody797_97 : StackLang.HolProg 64 :=
.seq RemovedBody797_81 RemovedBody797_96

def RemovedBody797_98 : StackLang.HolProg 64 :=
.seq RemovedBody797_80 RemovedBody797_97

def RemovedBody797_99 : StackLang.HolProg 64 :=
.seq RemovedBody797_79 RemovedBody797_98

def RemovedBody797_100 : StackLang.HolProg 64 :=
.seq RemovedBody797_78 RemovedBody797_99

def RemovedBody797_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody797_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_109 : StackLang.HolProg 64 :=
.seq RemovedBody797_107 RemovedBody797_108

def RemovedBody797_110 : StackLang.HolProg 64 :=
.seq RemovedBody797_106 RemovedBody797_109

def RemovedBody797_111 : StackLang.HolProg 64 :=
.seq RemovedBody797_105 RemovedBody797_110

def RemovedBody797_112 : StackLang.HolProg 64 :=
.seq RemovedBody797_104 RemovedBody797_111

def RemovedBody797_113 : StackLang.HolProg 64 :=
.seq RemovedBody797_103 RemovedBody797_112

def RemovedBody797_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_116 : StackLang.HolProg 64 :=
.seq RemovedBody797_114 RemovedBody797_115

def RemovedBody797_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_113, 0, 797, 4)) (Sum.inl 68) (some (RemovedBody797_116, 797, 5))

def RemovedBody797_118 : StackLang.HolProg 64 :=
.seq RemovedBody797_102 RemovedBody797_117

def RemovedBody797_119 : StackLang.HolProg 64 :=
.seq RemovedBody797_101 RemovedBody797_118

def RemovedBody797_120 : StackLang.HolProg 64 :=
.seq RemovedBody797_100 RemovedBody797_119

def RemovedBody797_121 : StackLang.HolProg 64 :=
.seq RemovedBody797_71 RemovedBody797_120

def RemovedBody797_122 : StackLang.HolProg 64 :=
.seq RemovedBody797_68 RemovedBody797_121

def RemovedBody797_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody797_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_127 : StackLang.HolProg 64 :=
.seq RemovedBody797_125 RemovedBody797_126

def RemovedBody797_128 : StackLang.HolProg 64 :=
.seq RemovedBody797_124 RemovedBody797_127

def RemovedBody797_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3636#64)

def RemovedBody797_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_132 : StackLang.HolProg 64 :=
.seq RemovedBody797_130 RemovedBody797_131

def RemovedBody797_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_136 : StackLang.HolProg 64 :=
.seq RemovedBody797_134 RemovedBody797_135

def RemovedBody797_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_136 RemovedBody797_137

def RemovedBody797_139 : StackLang.HolProg 64 :=
.seq RemovedBody797_133 RemovedBody797_138

def RemovedBody797_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 7

def RemovedBody797_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_149 : StackLang.HolProg 64 :=
.seq RemovedBody797_147 RemovedBody797_148

def RemovedBody797_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_151 : StackLang.HolProg 64 :=
.seq RemovedBody797_149 RemovedBody797_150

def RemovedBody797_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_153 : StackLang.HolProg 64 :=
.seq RemovedBody797_151 RemovedBody797_152

def RemovedBody797_154 : StackLang.HolProg 64 :=
.seq RemovedBody797_146 RemovedBody797_153

def RemovedBody797_155 : StackLang.HolProg 64 :=
.seq RemovedBody797_145 RemovedBody797_154

def RemovedBody797_156 : StackLang.HolProg 64 :=
.seq RemovedBody797_144 RemovedBody797_155

def RemovedBody797_157 : StackLang.HolProg 64 :=
.seq RemovedBody797_143 RemovedBody797_156

def RemovedBody797_158 : StackLang.HolProg 64 :=
.seq RemovedBody797_142 RemovedBody797_157

def RemovedBody797_159 : StackLang.HolProg 64 :=
.seq RemovedBody797_141 RemovedBody797_158

def RemovedBody797_160 : StackLang.HolProg 64 :=
.seq RemovedBody797_140 RemovedBody797_159

def RemovedBody797_161 : StackLang.HolProg 64 :=
.seq RemovedBody797_139 RemovedBody797_160

def RemovedBody797_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody797_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_171 : StackLang.HolProg 64 :=
.seq RemovedBody797_169 RemovedBody797_170

def RemovedBody797_172 : StackLang.HolProg 64 :=
.seq RemovedBody797_168 RemovedBody797_171

def RemovedBody797_173 : StackLang.HolProg 64 :=
.seq RemovedBody797_167 RemovedBody797_172

def RemovedBody797_174 : StackLang.HolProg 64 :=
.seq RemovedBody797_166 RemovedBody797_173

def RemovedBody797_175 : StackLang.HolProg 64 :=
.seq RemovedBody797_165 RemovedBody797_174

def RemovedBody797_176 : StackLang.HolProg 64 :=
.seq RemovedBody797_164 RemovedBody797_175

def RemovedBody797_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_179 : StackLang.HolProg 64 :=
.seq RemovedBody797_177 RemovedBody797_178

def RemovedBody797_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_181 : StackLang.HolProg 64 :=
.seq RemovedBody797_179 RemovedBody797_180

def RemovedBody797_182 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_176, 0, 797, 6)) (Sum.inl 791) (some (RemovedBody797_181, 797, 7))

def RemovedBody797_183 : StackLang.HolProg 64 :=
.seq RemovedBody797_163 RemovedBody797_182

def RemovedBody797_184 : StackLang.HolProg 64 :=
.seq RemovedBody797_162 RemovedBody797_183

def RemovedBody797_185 : StackLang.HolProg 64 :=
.seq RemovedBody797_161 RemovedBody797_184

def RemovedBody797_186 : StackLang.HolProg 64 :=
.seq RemovedBody797_132 RemovedBody797_185

def RemovedBody797_187 : StackLang.HolProg 64 :=
.seq RemovedBody797_129 RemovedBody797_186

def RemovedBody797_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody797_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def RemovedBody797_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody797_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_196 : StackLang.HolProg 64 :=
.seq RemovedBody797_194 RemovedBody797_195

def RemovedBody797_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody797_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody797_199 : StackLang.HolProg 64 :=
.seq RemovedBody797_197 RemovedBody797_198

def RemovedBody797_200 : StackLang.HolProg 64 :=
.seq RemovedBody797_196 RemovedBody797_199

def RemovedBody797_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3637#64)

def RemovedBody797_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_204 : StackLang.HolProg 64 :=
.seq RemovedBody797_202 RemovedBody797_203

def RemovedBody797_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_208 : StackLang.HolProg 64 :=
.seq RemovedBody797_206 RemovedBody797_207

def RemovedBody797_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_208 RemovedBody797_209

def RemovedBody797_211 : StackLang.HolProg 64 :=
.seq RemovedBody797_205 RemovedBody797_210

def RemovedBody797_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 9

def RemovedBody797_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_221 : StackLang.HolProg 64 :=
.seq RemovedBody797_219 RemovedBody797_220

def RemovedBody797_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_223 : StackLang.HolProg 64 :=
.seq RemovedBody797_221 RemovedBody797_222

def RemovedBody797_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_225 : StackLang.HolProg 64 :=
.seq RemovedBody797_223 RemovedBody797_224

def RemovedBody797_226 : StackLang.HolProg 64 :=
.seq RemovedBody797_218 RemovedBody797_225

def RemovedBody797_227 : StackLang.HolProg 64 :=
.seq RemovedBody797_217 RemovedBody797_226

def RemovedBody797_228 : StackLang.HolProg 64 :=
.seq RemovedBody797_216 RemovedBody797_227

def RemovedBody797_229 : StackLang.HolProg 64 :=
.seq RemovedBody797_215 RemovedBody797_228

def RemovedBody797_230 : StackLang.HolProg 64 :=
.seq RemovedBody797_214 RemovedBody797_229

def RemovedBody797_231 : StackLang.HolProg 64 :=
.seq RemovedBody797_213 RemovedBody797_230

def RemovedBody797_232 : StackLang.HolProg 64 :=
.seq RemovedBody797_212 RemovedBody797_231

def RemovedBody797_233 : StackLang.HolProg 64 :=
.seq RemovedBody797_211 RemovedBody797_232

def RemovedBody797_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody797_241 : StackLang.HolProg 64 :=
.seq RemovedBody797_239 RemovedBody797_240

def RemovedBody797_242 : StackLang.HolProg 64 :=
.seq RemovedBody797_238 RemovedBody797_241

def RemovedBody797_243 : StackLang.HolProg 64 :=
.seq RemovedBody797_237 RemovedBody797_242

def RemovedBody797_244 : StackLang.HolProg 64 :=
.seq RemovedBody797_236 RemovedBody797_243

def RemovedBody797_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody797_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_247 : StackLang.HolProg 64 :=
.seq RemovedBody797_245 RemovedBody797_246

def RemovedBody797_248 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_244, 0, 797, 8)) (Sum.inl 78) (some (RemovedBody797_247, 797, 9))

def RemovedBody797_249 : StackLang.HolProg 64 :=
.seq RemovedBody797_235 RemovedBody797_248

def RemovedBody797_250 : StackLang.HolProg 64 :=
.seq RemovedBody797_234 RemovedBody797_249

def RemovedBody797_251 : StackLang.HolProg 64 :=
.seq RemovedBody797_233 RemovedBody797_250

def RemovedBody797_252 : StackLang.HolProg 64 :=
.seq RemovedBody797_204 RemovedBody797_251

def RemovedBody797_253 : StackLang.HolProg 64 :=
.seq RemovedBody797_201 RemovedBody797_252

def RemovedBody797_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody797_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3638#64)

def RemovedBody797_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_259 : StackLang.HolProg 64 :=
.seq RemovedBody797_257 RemovedBody797_258

def RemovedBody797_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_263 : StackLang.HolProg 64 :=
.seq RemovedBody797_261 RemovedBody797_262

def RemovedBody797_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_263 RemovedBody797_264

def RemovedBody797_266 : StackLang.HolProg 64 :=
.seq RemovedBody797_260 RemovedBody797_265

def RemovedBody797_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 11

def RemovedBody797_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_276 : StackLang.HolProg 64 :=
.seq RemovedBody797_274 RemovedBody797_275

def RemovedBody797_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_278 : StackLang.HolProg 64 :=
.seq RemovedBody797_276 RemovedBody797_277

def RemovedBody797_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_280 : StackLang.HolProg 64 :=
.seq RemovedBody797_278 RemovedBody797_279

def RemovedBody797_281 : StackLang.HolProg 64 :=
.seq RemovedBody797_273 RemovedBody797_280

def RemovedBody797_282 : StackLang.HolProg 64 :=
.seq RemovedBody797_272 RemovedBody797_281

def RemovedBody797_283 : StackLang.HolProg 64 :=
.seq RemovedBody797_271 RemovedBody797_282

def RemovedBody797_284 : StackLang.HolProg 64 :=
.seq RemovedBody797_270 RemovedBody797_283

def RemovedBody797_285 : StackLang.HolProg 64 :=
.seq RemovedBody797_269 RemovedBody797_284

def RemovedBody797_286 : StackLang.HolProg 64 :=
.seq RemovedBody797_268 RemovedBody797_285

def RemovedBody797_287 : StackLang.HolProg 64 :=
.seq RemovedBody797_267 RemovedBody797_286

def RemovedBody797_288 : StackLang.HolProg 64 :=
.seq RemovedBody797_266 RemovedBody797_287

def RemovedBody797_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_296 : StackLang.HolProg 64 :=
.seq RemovedBody797_294 RemovedBody797_295

def RemovedBody797_297 : StackLang.HolProg 64 :=
.seq RemovedBody797_293 RemovedBody797_296

def RemovedBody797_298 : StackLang.HolProg 64 :=
.seq RemovedBody797_292 RemovedBody797_297

def RemovedBody797_299 : StackLang.HolProg 64 :=
.seq RemovedBody797_291 RemovedBody797_298

def RemovedBody797_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_301 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_302 : StackLang.HolProg 64 :=
.seq RemovedBody797_300 RemovedBody797_301

def RemovedBody797_303 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_299, 0, 797, 10)) (Sum.inl 70) (some (RemovedBody797_302, 797, 11))

def RemovedBody797_304 : StackLang.HolProg 64 :=
.seq RemovedBody797_290 RemovedBody797_303

def RemovedBody797_305 : StackLang.HolProg 64 :=
.seq RemovedBody797_289 RemovedBody797_304

def RemovedBody797_306 : StackLang.HolProg 64 :=
.seq RemovedBody797_288 RemovedBody797_305

def RemovedBody797_307 : StackLang.HolProg 64 :=
.seq RemovedBody797_259 RemovedBody797_306

def RemovedBody797_308 : StackLang.HolProg 64 :=
.seq RemovedBody797_256 RemovedBody797_307

def RemovedBody797_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody797_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody797_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody797_314 : StackLang.HolProg 64 :=
.seq RemovedBody797_312 RemovedBody797_313

def RemovedBody797_315 : StackLang.HolProg 64 :=
.seq RemovedBody797_311 RemovedBody797_314

def RemovedBody797_316 : StackLang.HolProg 64 :=
.seq RemovedBody797_310 RemovedBody797_315

def RemovedBody797_317 : StackLang.HolProg 64 :=
.seq RemovedBody797_309 RemovedBody797_316

def RemovedBody797_318 : StackLang.HolProg 64 :=
.seq RemovedBody797_308 RemovedBody797_317

def RemovedBody797_319 : StackLang.HolProg 64 :=
.seq RemovedBody797_255 RemovedBody797_318

def RemovedBody797_320 : StackLang.HolProg 64 :=
.seq RemovedBody797_254 RemovedBody797_319

def RemovedBody797_321 : StackLang.HolProg 64 :=
.seq RemovedBody797_253 RemovedBody797_320

def RemovedBody797_322 : StackLang.HolProg 64 :=
.seq RemovedBody797_200 RemovedBody797_321

def RemovedBody797_323 : StackLang.HolProg 64 :=
.seq RemovedBody797_193 RemovedBody797_322

def RemovedBody797_324 : StackLang.HolProg 64 :=
.seq RemovedBody797_192 RemovedBody797_323

def RemovedBody797_325 : StackLang.HolProg 64 :=
.seq RemovedBody797_191 RemovedBody797_324

def RemovedBody797_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_327 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody797_325 RemovedBody797_326

def RemovedBody797_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody797_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody797_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_334 : StackLang.HolProg 64 :=
.seq RemovedBody797_332 RemovedBody797_333

def RemovedBody797_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3639#64)

def RemovedBody797_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_338 : StackLang.HolProg 64 :=
.seq RemovedBody797_336 RemovedBody797_337

def RemovedBody797_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_342 : StackLang.HolProg 64 :=
.seq RemovedBody797_340 RemovedBody797_341

def RemovedBody797_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_344 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_342 RemovedBody797_343

def RemovedBody797_345 : StackLang.HolProg 64 :=
.seq RemovedBody797_339 RemovedBody797_344

def RemovedBody797_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 13

def RemovedBody797_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_355 : StackLang.HolProg 64 :=
.seq RemovedBody797_353 RemovedBody797_354

def RemovedBody797_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_357 : StackLang.HolProg 64 :=
.seq RemovedBody797_355 RemovedBody797_356

def RemovedBody797_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_359 : StackLang.HolProg 64 :=
.seq RemovedBody797_357 RemovedBody797_358

def RemovedBody797_360 : StackLang.HolProg 64 :=
.seq RemovedBody797_352 RemovedBody797_359

def RemovedBody797_361 : StackLang.HolProg 64 :=
.seq RemovedBody797_351 RemovedBody797_360

def RemovedBody797_362 : StackLang.HolProg 64 :=
.seq RemovedBody797_350 RemovedBody797_361

def RemovedBody797_363 : StackLang.HolProg 64 :=
.seq RemovedBody797_349 RemovedBody797_362

def RemovedBody797_364 : StackLang.HolProg 64 :=
.seq RemovedBody797_348 RemovedBody797_363

def RemovedBody797_365 : StackLang.HolProg 64 :=
.seq RemovedBody797_347 RemovedBody797_364

def RemovedBody797_366 : StackLang.HolProg 64 :=
.seq RemovedBody797_346 RemovedBody797_365

def RemovedBody797_367 : StackLang.HolProg 64 :=
.seq RemovedBody797_345 RemovedBody797_366

def RemovedBody797_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_377 : StackLang.HolProg 64 :=
.seq RemovedBody797_375 RemovedBody797_376

def RemovedBody797_378 : StackLang.HolProg 64 :=
.seq RemovedBody797_374 RemovedBody797_377

def RemovedBody797_379 : StackLang.HolProg 64 :=
.seq RemovedBody797_373 RemovedBody797_378

def RemovedBody797_380 : StackLang.HolProg 64 :=
.seq RemovedBody797_372 RemovedBody797_379

def RemovedBody797_381 : StackLang.HolProg 64 :=
.seq RemovedBody797_371 RemovedBody797_380

def RemovedBody797_382 : StackLang.HolProg 64 :=
.seq RemovedBody797_370 RemovedBody797_381

def RemovedBody797_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_386 : StackLang.HolProg 64 :=
.seq RemovedBody797_384 RemovedBody797_385

def RemovedBody797_387 : StackLang.HolProg 64 :=
.seq RemovedBody797_383 RemovedBody797_386

def RemovedBody797_388 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_389 : StackLang.HolProg 64 :=
.seq RemovedBody797_387 RemovedBody797_388

def RemovedBody797_390 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_382, 0, 797, 12)) (Sum.inl 754) (some (RemovedBody797_389, 797, 13))

def RemovedBody797_391 : StackLang.HolProg 64 :=
.seq RemovedBody797_369 RemovedBody797_390

def RemovedBody797_392 : StackLang.HolProg 64 :=
.seq RemovedBody797_368 RemovedBody797_391

def RemovedBody797_393 : StackLang.HolProg 64 :=
.seq RemovedBody797_367 RemovedBody797_392

def RemovedBody797_394 : StackLang.HolProg 64 :=
.seq RemovedBody797_338 RemovedBody797_393

def RemovedBody797_395 : StackLang.HolProg 64 :=
.seq RemovedBody797_335 RemovedBody797_394

def RemovedBody797_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody797_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_401 : StackLang.HolProg 64 :=
.seq RemovedBody797_399 RemovedBody797_400

def RemovedBody797_402 : StackLang.HolProg 64 :=
.seq RemovedBody797_398 RemovedBody797_401

def RemovedBody797_403 : StackLang.HolProg 64 :=
.seq RemovedBody797_397 RemovedBody797_402

def RemovedBody797_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3640#64)

def RemovedBody797_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_407 : StackLang.HolProg 64 :=
.seq RemovedBody797_405 RemovedBody797_406

def RemovedBody797_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_411 : StackLang.HolProg 64 :=
.seq RemovedBody797_409 RemovedBody797_410

def RemovedBody797_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_413 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_411 RemovedBody797_412

def RemovedBody797_414 : StackLang.HolProg 64 :=
.seq RemovedBody797_408 RemovedBody797_413

def RemovedBody797_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 15

def RemovedBody797_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_424 : StackLang.HolProg 64 :=
.seq RemovedBody797_422 RemovedBody797_423

def RemovedBody797_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_426 : StackLang.HolProg 64 :=
.seq RemovedBody797_424 RemovedBody797_425

def RemovedBody797_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_428 : StackLang.HolProg 64 :=
.seq RemovedBody797_426 RemovedBody797_427

def RemovedBody797_429 : StackLang.HolProg 64 :=
.seq RemovedBody797_421 RemovedBody797_428

def RemovedBody797_430 : StackLang.HolProg 64 :=
.seq RemovedBody797_420 RemovedBody797_429

def RemovedBody797_431 : StackLang.HolProg 64 :=
.seq RemovedBody797_419 RemovedBody797_430

def RemovedBody797_432 : StackLang.HolProg 64 :=
.seq RemovedBody797_418 RemovedBody797_431

def RemovedBody797_433 : StackLang.HolProg 64 :=
.seq RemovedBody797_417 RemovedBody797_432

def RemovedBody797_434 : StackLang.HolProg 64 :=
.seq RemovedBody797_416 RemovedBody797_433

def RemovedBody797_435 : StackLang.HolProg 64 :=
.seq RemovedBody797_415 RemovedBody797_434

def RemovedBody797_436 : StackLang.HolProg 64 :=
.seq RemovedBody797_414 RemovedBody797_435

def RemovedBody797_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_446 : StackLang.HolProg 64 :=
.seq RemovedBody797_444 RemovedBody797_445

def RemovedBody797_447 : StackLang.HolProg 64 :=
.seq RemovedBody797_443 RemovedBody797_446

def RemovedBody797_448 : StackLang.HolProg 64 :=
.seq RemovedBody797_442 RemovedBody797_447

def RemovedBody797_449 : StackLang.HolProg 64 :=
.seq RemovedBody797_441 RemovedBody797_448

def RemovedBody797_450 : StackLang.HolProg 64 :=
.seq RemovedBody797_440 RemovedBody797_449

def RemovedBody797_451 : StackLang.HolProg 64 :=
.seq RemovedBody797_439 RemovedBody797_450

def RemovedBody797_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody797_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_455 : StackLang.HolProg 64 :=
.seq RemovedBody797_453 RemovedBody797_454

def RemovedBody797_456 : StackLang.HolProg 64 :=
.seq RemovedBody797_452 RemovedBody797_455

def RemovedBody797_457 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_458 : StackLang.HolProg 64 :=
.seq RemovedBody797_456 RemovedBody797_457

def RemovedBody797_459 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_451, 0, 797, 14)) (Sum.inl 750) (some (RemovedBody797_458, 797, 15))

def RemovedBody797_460 : StackLang.HolProg 64 :=
.seq RemovedBody797_438 RemovedBody797_459

def RemovedBody797_461 : StackLang.HolProg 64 :=
.seq RemovedBody797_437 RemovedBody797_460

def RemovedBody797_462 : StackLang.HolProg 64 :=
.seq RemovedBody797_436 RemovedBody797_461

def RemovedBody797_463 : StackLang.HolProg 64 :=
.seq RemovedBody797_407 RemovedBody797_462

def RemovedBody797_464 : StackLang.HolProg 64 :=
.seq RemovedBody797_404 RemovedBody797_463

def RemovedBody797_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody797_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody797_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3641#64)

def RemovedBody797_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_474 : StackLang.HolProg 64 :=
.seq RemovedBody797_472 RemovedBody797_473

def RemovedBody797_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_478 : StackLang.HolProg 64 :=
.seq RemovedBody797_476 RemovedBody797_477

def RemovedBody797_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_480 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_478 RemovedBody797_479

def RemovedBody797_481 : StackLang.HolProg 64 :=
.seq RemovedBody797_475 RemovedBody797_480

def RemovedBody797_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 17

def RemovedBody797_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_491 : StackLang.HolProg 64 :=
.seq RemovedBody797_489 RemovedBody797_490

def RemovedBody797_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_493 : StackLang.HolProg 64 :=
.seq RemovedBody797_491 RemovedBody797_492

def RemovedBody797_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_495 : StackLang.HolProg 64 :=
.seq RemovedBody797_493 RemovedBody797_494

def RemovedBody797_496 : StackLang.HolProg 64 :=
.seq RemovedBody797_488 RemovedBody797_495

def RemovedBody797_497 : StackLang.HolProg 64 :=
.seq RemovedBody797_487 RemovedBody797_496

def RemovedBody797_498 : StackLang.HolProg 64 :=
.seq RemovedBody797_486 RemovedBody797_497

def RemovedBody797_499 : StackLang.HolProg 64 :=
.seq RemovedBody797_485 RemovedBody797_498

def RemovedBody797_500 : StackLang.HolProg 64 :=
.seq RemovedBody797_484 RemovedBody797_499

def RemovedBody797_501 : StackLang.HolProg 64 :=
.seq RemovedBody797_483 RemovedBody797_500

def RemovedBody797_502 : StackLang.HolProg 64 :=
.seq RemovedBody797_482 RemovedBody797_501

def RemovedBody797_503 : StackLang.HolProg 64 :=
.seq RemovedBody797_481 RemovedBody797_502

def RemovedBody797_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody797_511 : StackLang.HolProg 64 :=
.seq RemovedBody797_509 RemovedBody797_510

def RemovedBody797_512 : StackLang.HolProg 64 :=
.seq RemovedBody797_508 RemovedBody797_511

def RemovedBody797_513 : StackLang.HolProg 64 :=
.seq RemovedBody797_507 RemovedBody797_512

def RemovedBody797_514 : StackLang.HolProg 64 :=
.seq RemovedBody797_506 RemovedBody797_513

def RemovedBody797_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody797_516 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_517 : StackLang.HolProg 64 :=
.seq RemovedBody797_515 RemovedBody797_516

def RemovedBody797_518 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_514, 0, 797, 16)) (Sum.inl 750) (some (RemovedBody797_517, 797, 17))

def RemovedBody797_519 : StackLang.HolProg 64 :=
.seq RemovedBody797_505 RemovedBody797_518

def RemovedBody797_520 : StackLang.HolProg 64 :=
.seq RemovedBody797_504 RemovedBody797_519

def RemovedBody797_521 : StackLang.HolProg 64 :=
.seq RemovedBody797_503 RemovedBody797_520

def RemovedBody797_522 : StackLang.HolProg 64 :=
.seq RemovedBody797_474 RemovedBody797_521

def RemovedBody797_523 : StackLang.HolProg 64 :=
.seq RemovedBody797_471 RemovedBody797_522

def RemovedBody797_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody797_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3642#64)

def RemovedBody797_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_529 : StackLang.HolProg 64 :=
.seq RemovedBody797_527 RemovedBody797_528

def RemovedBody797_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody797_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody797_533 : StackLang.HolProg 64 :=
.seq RemovedBody797_531 RemovedBody797_532

def RemovedBody797_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_535 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody797_533 RemovedBody797_534

def RemovedBody797_536 : StackLang.HolProg 64 :=
.seq RemovedBody797_530 RemovedBody797_535

def RemovedBody797_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody797_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody797_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 19

def RemovedBody797_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody797_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody797_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody797_546 : StackLang.HolProg 64 :=
.seq RemovedBody797_544 RemovedBody797_545

def RemovedBody797_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody797_548 : StackLang.HolProg 64 :=
.seq RemovedBody797_546 RemovedBody797_547

def RemovedBody797_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_550 : StackLang.HolProg 64 :=
.seq RemovedBody797_548 RemovedBody797_549

def RemovedBody797_551 : StackLang.HolProg 64 :=
.seq RemovedBody797_543 RemovedBody797_550

def RemovedBody797_552 : StackLang.HolProg 64 :=
.seq RemovedBody797_542 RemovedBody797_551

def RemovedBody797_553 : StackLang.HolProg 64 :=
.seq RemovedBody797_541 RemovedBody797_552

def RemovedBody797_554 : StackLang.HolProg 64 :=
.seq RemovedBody797_540 RemovedBody797_553

def RemovedBody797_555 : StackLang.HolProg 64 :=
.seq RemovedBody797_539 RemovedBody797_554

def RemovedBody797_556 : StackLang.HolProg 64 :=
.seq RemovedBody797_538 RemovedBody797_555

def RemovedBody797_557 : StackLang.HolProg 64 :=
.seq RemovedBody797_537 RemovedBody797_556

def RemovedBody797_558 : StackLang.HolProg 64 :=
.seq RemovedBody797_536 RemovedBody797_557

def RemovedBody797_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody797_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody797_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody797_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody797_566 : StackLang.HolProg 64 :=
.seq RemovedBody797_564 RemovedBody797_565

def RemovedBody797_567 : StackLang.HolProg 64 :=
.seq RemovedBody797_563 RemovedBody797_566

def RemovedBody797_568 : StackLang.HolProg 64 :=
.seq RemovedBody797_562 RemovedBody797_567

def RemovedBody797_569 : StackLang.HolProg 64 :=
.seq RemovedBody797_561 RemovedBody797_568

def RemovedBody797_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody797_571 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody797_572 : StackLang.HolProg 64 :=
.seq RemovedBody797_570 RemovedBody797_571

def RemovedBody797_573 : StackLang.HolProg 64 :=
.call (some (RemovedBody797_569, 0, 797, 18)) (Sum.inl 70) (some (RemovedBody797_572, 797, 19))

def RemovedBody797_574 : StackLang.HolProg 64 :=
.seq RemovedBody797_560 RemovedBody797_573

def RemovedBody797_575 : StackLang.HolProg 64 :=
.seq RemovedBody797_559 RemovedBody797_574

def RemovedBody797_576 : StackLang.HolProg 64 :=
.seq RemovedBody797_558 RemovedBody797_575

def RemovedBody797_577 : StackLang.HolProg 64 :=
.seq RemovedBody797_529 RemovedBody797_576

def RemovedBody797_578 : StackLang.HolProg 64 :=
.seq RemovedBody797_526 RemovedBody797_577

def RemovedBody797_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody797_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody797_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody797_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody797_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody797_584 : StackLang.HolProg 64 :=
.seq RemovedBody797_582 RemovedBody797_583

def RemovedBody797_585 : StackLang.HolProg 64 :=
.seq RemovedBody797_581 RemovedBody797_584

def RemovedBody797_586 : StackLang.HolProg 64 :=
.seq RemovedBody797_580 RemovedBody797_585

def RemovedBody797_587 : StackLang.HolProg 64 :=
.seq RemovedBody797_579 RemovedBody797_586

def RemovedBody797_588 : StackLang.HolProg 64 :=
.seq RemovedBody797_578 RemovedBody797_587

def RemovedBody797_589 : StackLang.HolProg 64 :=
.seq RemovedBody797_525 RemovedBody797_588

def RemovedBody797_590 : StackLang.HolProg 64 :=
.seq RemovedBody797_524 RemovedBody797_589

def RemovedBody797_591 : StackLang.HolProg 64 :=
.seq RemovedBody797_523 RemovedBody797_590

def RemovedBody797_592 : StackLang.HolProg 64 :=
.seq RemovedBody797_470 RemovedBody797_591

def RemovedBody797_593 : StackLang.HolProg 64 :=
.seq RemovedBody797_469 RemovedBody797_592

def RemovedBody797_594 : StackLang.HolProg 64 :=
.seq RemovedBody797_468 RemovedBody797_593

def RemovedBody797_595 : StackLang.HolProg 64 :=
.seq RemovedBody797_467 RemovedBody797_594

def RemovedBody797_596 : StackLang.HolProg 64 :=
.seq RemovedBody797_466 RemovedBody797_595

def RemovedBody797_597 : StackLang.HolProg 64 :=
.seq RemovedBody797_465 RemovedBody797_596

def RemovedBody797_598 : StackLang.HolProg 64 :=
.seq RemovedBody797_464 RemovedBody797_597

def RemovedBody797_599 : StackLang.HolProg 64 :=
.seq RemovedBody797_403 RemovedBody797_598

def RemovedBody797_600 : StackLang.HolProg 64 :=
.seq RemovedBody797_396 RemovedBody797_599

def RemovedBody797_601 : StackLang.HolProg 64 :=
.seq RemovedBody797_395 RemovedBody797_600

def RemovedBody797_602 : StackLang.HolProg 64 :=
.seq RemovedBody797_334 RemovedBody797_601

def RemovedBody797_603 : StackLang.HolProg 64 :=
.seq RemovedBody797_331 RemovedBody797_602

def RemovedBody797_604 : StackLang.HolProg 64 :=
.seq RemovedBody797_330 RemovedBody797_603

def RemovedBody797_605 : StackLang.HolProg 64 :=
.seq RemovedBody797_329 RemovedBody797_604

def RemovedBody797_606 : StackLang.HolProg 64 :=
.seq RemovedBody797_328 RemovedBody797_605

def RemovedBody797_607 : StackLang.HolProg 64 :=
.seq RemovedBody797_327 RemovedBody797_606

def RemovedBody797_608 : StackLang.HolProg 64 :=
.seq RemovedBody797_190 RemovedBody797_607

def RemovedBody797_609 : StackLang.HolProg 64 :=
.seq RemovedBody797_189 RemovedBody797_608

def RemovedBody797_610 : StackLang.HolProg 64 :=
.seq RemovedBody797_188 RemovedBody797_609

def RemovedBody797_611 : StackLang.HolProg 64 :=
.seq RemovedBody797_187 RemovedBody797_610

def RemovedBody797_612 : StackLang.HolProg 64 :=
.seq RemovedBody797_128 RemovedBody797_611

def RemovedBody797_613 : StackLang.HolProg 64 :=
.seq RemovedBody797_123 RemovedBody797_612

def RemovedBody797_614 : StackLang.HolProg 64 :=
.seq RemovedBody797_122 RemovedBody797_613

def RemovedBody797_615 : StackLang.HolProg 64 :=
.seq RemovedBody797_67 RemovedBody797_614

def RemovedBody797_616 : StackLang.HolProg 64 :=
.seq RemovedBody797_66 RemovedBody797_615

def RemovedBody797_617 : StackLang.HolProg 64 :=
.seq RemovedBody797_65 RemovedBody797_616

def RemovedBody797_618 : StackLang.HolProg 64 :=
.seq RemovedBody797_64 RemovedBody797_617

def RemovedBody797_619 : StackLang.HolProg 64 :=
.seq RemovedBody797_11 RemovedBody797_618

def RemovedBody797_620 : StackLang.HolProg 64 :=
.seq RemovedBody797_6 RemovedBody797_619

def Removed797 : Nat × StackLang.HolProg 64 := (797, RemovedBody797_620)
theorem Removed797_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc797 = Removed797 := by
  kernel_rfl
#print axioms Removed797_eq
end InitECandidate.Proofs.BackendStages
