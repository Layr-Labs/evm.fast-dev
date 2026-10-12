import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc268
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody268_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody268_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_3 : StackLang.HolProg 64 :=
.seq RemovedBody268_1 RemovedBody268_2

def RemovedBody268_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_3 RemovedBody268_4

def RemovedBody268_6 : StackLang.HolProg 64 :=
.seq RemovedBody268_0 RemovedBody268_5

def RemovedBody268_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody268_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody268_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_10 : StackLang.HolProg 64 :=
.seq RemovedBody268_8 RemovedBody268_9

def RemovedBody268_11 : StackLang.HolProg 64 :=
.seq RemovedBody268_7 RemovedBody268_10

def RemovedBody268_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 656#64)

def RemovedBody268_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_15 : StackLang.HolProg 64 :=
.seq RemovedBody268_13 RemovedBody268_14

def RemovedBody268_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_19 : StackLang.HolProg 64 :=
.seq RemovedBody268_17 RemovedBody268_18

def RemovedBody268_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_19 RemovedBody268_20

def RemovedBody268_22 : StackLang.HolProg 64 :=
.seq RemovedBody268_16 RemovedBody268_21

def RemovedBody268_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 3

def RemovedBody268_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_32 : StackLang.HolProg 64 :=
.seq RemovedBody268_30 RemovedBody268_31

def RemovedBody268_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_34 : StackLang.HolProg 64 :=
.seq RemovedBody268_32 RemovedBody268_33

def RemovedBody268_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_36 : StackLang.HolProg 64 :=
.seq RemovedBody268_34 RemovedBody268_35

def RemovedBody268_37 : StackLang.HolProg 64 :=
.seq RemovedBody268_29 RemovedBody268_36

def RemovedBody268_38 : StackLang.HolProg 64 :=
.seq RemovedBody268_28 RemovedBody268_37

def RemovedBody268_39 : StackLang.HolProg 64 :=
.seq RemovedBody268_27 RemovedBody268_38

def RemovedBody268_40 : StackLang.HolProg 64 :=
.seq RemovedBody268_26 RemovedBody268_39

def RemovedBody268_41 : StackLang.HolProg 64 :=
.seq RemovedBody268_25 RemovedBody268_40

def RemovedBody268_42 : StackLang.HolProg 64 :=
.seq RemovedBody268_24 RemovedBody268_41

def RemovedBody268_43 : StackLang.HolProg 64 :=
.seq RemovedBody268_23 RemovedBody268_42

def RemovedBody268_44 : StackLang.HolProg 64 :=
.seq RemovedBody268_22 RemovedBody268_43

def RemovedBody268_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody268_52 : StackLang.HolProg 64 :=
.seq RemovedBody268_50 RemovedBody268_51

def RemovedBody268_53 : StackLang.HolProg 64 :=
.seq RemovedBody268_49 RemovedBody268_52

def RemovedBody268_54 : StackLang.HolProg 64 :=
.seq RemovedBody268_48 RemovedBody268_53

def RemovedBody268_55 : StackLang.HolProg 64 :=
.seq RemovedBody268_47 RemovedBody268_54

def RemovedBody268_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_58 : StackLang.HolProg 64 :=
.seq RemovedBody268_56 RemovedBody268_57

def RemovedBody268_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_55, 0, 268, 2)) (Sum.inl 69) (some (RemovedBody268_58, 268, 3))

def RemovedBody268_60 : StackLang.HolProg 64 :=
.seq RemovedBody268_46 RemovedBody268_59

def RemovedBody268_61 : StackLang.HolProg 64 :=
.seq RemovedBody268_45 RemovedBody268_60

def RemovedBody268_62 : StackLang.HolProg 64 :=
.seq RemovedBody268_44 RemovedBody268_61

def RemovedBody268_63 : StackLang.HolProg 64 :=
.seq RemovedBody268_15 RemovedBody268_62

def RemovedBody268_64 : StackLang.HolProg 64 :=
.seq RemovedBody268_12 RemovedBody268_63

def RemovedBody268_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 160#64)

def RemovedBody268_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 657#64)

def RemovedBody268_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_71 : StackLang.HolProg 64 :=
.seq RemovedBody268_69 RemovedBody268_70

def RemovedBody268_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_75 : StackLang.HolProg 64 :=
.seq RemovedBody268_73 RemovedBody268_74

def RemovedBody268_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_75 RemovedBody268_76

def RemovedBody268_78 : StackLang.HolProg 64 :=
.seq RemovedBody268_72 RemovedBody268_77

def RemovedBody268_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 5

def RemovedBody268_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_88 : StackLang.HolProg 64 :=
.seq RemovedBody268_86 RemovedBody268_87

def RemovedBody268_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_90 : StackLang.HolProg 64 :=
.seq RemovedBody268_88 RemovedBody268_89

def RemovedBody268_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_92 : StackLang.HolProg 64 :=
.seq RemovedBody268_90 RemovedBody268_91

def RemovedBody268_93 : StackLang.HolProg 64 :=
.seq RemovedBody268_85 RemovedBody268_92

def RemovedBody268_94 : StackLang.HolProg 64 :=
.seq RemovedBody268_84 RemovedBody268_93

def RemovedBody268_95 : StackLang.HolProg 64 :=
.seq RemovedBody268_83 RemovedBody268_94

def RemovedBody268_96 : StackLang.HolProg 64 :=
.seq RemovedBody268_82 RemovedBody268_95

def RemovedBody268_97 : StackLang.HolProg 64 :=
.seq RemovedBody268_81 RemovedBody268_96

def RemovedBody268_98 : StackLang.HolProg 64 :=
.seq RemovedBody268_80 RemovedBody268_97

def RemovedBody268_99 : StackLang.HolProg 64 :=
.seq RemovedBody268_79 RemovedBody268_98

def RemovedBody268_100 : StackLang.HolProg 64 :=
.seq RemovedBody268_78 RemovedBody268_99

def RemovedBody268_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody268_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_109 : StackLang.HolProg 64 :=
.seq RemovedBody268_107 RemovedBody268_108

def RemovedBody268_110 : StackLang.HolProg 64 :=
.seq RemovedBody268_106 RemovedBody268_109

def RemovedBody268_111 : StackLang.HolProg 64 :=
.seq RemovedBody268_105 RemovedBody268_110

def RemovedBody268_112 : StackLang.HolProg 64 :=
.seq RemovedBody268_104 RemovedBody268_111

def RemovedBody268_113 : StackLang.HolProg 64 :=
.seq RemovedBody268_103 RemovedBody268_112

def RemovedBody268_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_116 : StackLang.HolProg 64 :=
.seq RemovedBody268_114 RemovedBody268_115

def RemovedBody268_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_113, 0, 268, 4)) (Sum.inl 68) (some (RemovedBody268_116, 268, 5))

def RemovedBody268_118 : StackLang.HolProg 64 :=
.seq RemovedBody268_102 RemovedBody268_117

def RemovedBody268_119 : StackLang.HolProg 64 :=
.seq RemovedBody268_101 RemovedBody268_118

def RemovedBody268_120 : StackLang.HolProg 64 :=
.seq RemovedBody268_100 RemovedBody268_119

def RemovedBody268_121 : StackLang.HolProg 64 :=
.seq RemovedBody268_71 RemovedBody268_120

def RemovedBody268_122 : StackLang.HolProg 64 :=
.seq RemovedBody268_68 RemovedBody268_121

def RemovedBody268_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody268_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody268_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def RemovedBody268_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody268_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_133 : StackLang.HolProg 64 :=
.seq RemovedBody268_131 RemovedBody268_132

def RemovedBody268_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 658#64)

def RemovedBody268_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_137 : StackLang.HolProg 64 :=
.seq RemovedBody268_135 RemovedBody268_136

def RemovedBody268_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_141 : StackLang.HolProg 64 :=
.seq RemovedBody268_139 RemovedBody268_140

def RemovedBody268_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_143 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_141 RemovedBody268_142

def RemovedBody268_144 : StackLang.HolProg 64 :=
.seq RemovedBody268_138 RemovedBody268_143

def RemovedBody268_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 7

def RemovedBody268_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_154 : StackLang.HolProg 64 :=
.seq RemovedBody268_152 RemovedBody268_153

def RemovedBody268_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_156 : StackLang.HolProg 64 :=
.seq RemovedBody268_154 RemovedBody268_155

def RemovedBody268_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_158 : StackLang.HolProg 64 :=
.seq RemovedBody268_156 RemovedBody268_157

def RemovedBody268_159 : StackLang.HolProg 64 :=
.seq RemovedBody268_151 RemovedBody268_158

def RemovedBody268_160 : StackLang.HolProg 64 :=
.seq RemovedBody268_150 RemovedBody268_159

def RemovedBody268_161 : StackLang.HolProg 64 :=
.seq RemovedBody268_149 RemovedBody268_160

def RemovedBody268_162 : StackLang.HolProg 64 :=
.seq RemovedBody268_148 RemovedBody268_161

def RemovedBody268_163 : StackLang.HolProg 64 :=
.seq RemovedBody268_147 RemovedBody268_162

def RemovedBody268_164 : StackLang.HolProg 64 :=
.seq RemovedBody268_146 RemovedBody268_163

def RemovedBody268_165 : StackLang.HolProg 64 :=
.seq RemovedBody268_145 RemovedBody268_164

def RemovedBody268_166 : StackLang.HolProg 64 :=
.seq RemovedBody268_144 RemovedBody268_165

def RemovedBody268_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_175 : StackLang.HolProg 64 :=
.seq RemovedBody268_173 RemovedBody268_174

def RemovedBody268_176 : StackLang.HolProg 64 :=
.seq RemovedBody268_172 RemovedBody268_175

def RemovedBody268_177 : StackLang.HolProg 64 :=
.seq RemovedBody268_171 RemovedBody268_176

def RemovedBody268_178 : StackLang.HolProg 64 :=
.seq RemovedBody268_170 RemovedBody268_177

def RemovedBody268_179 : StackLang.HolProg 64 :=
.seq RemovedBody268_169 RemovedBody268_178

def RemovedBody268_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_182 : StackLang.HolProg 64 :=
.seq RemovedBody268_180 RemovedBody268_181

def RemovedBody268_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_184 : StackLang.HolProg 64 :=
.seq RemovedBody268_182 RemovedBody268_183

def RemovedBody268_185 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_179, 0, 268, 6)) (Sum.inl 267) (some (RemovedBody268_184, 268, 7))

def RemovedBody268_186 : StackLang.HolProg 64 :=
.seq RemovedBody268_168 RemovedBody268_185

def RemovedBody268_187 : StackLang.HolProg 64 :=
.seq RemovedBody268_167 RemovedBody268_186

def RemovedBody268_188 : StackLang.HolProg 64 :=
.seq RemovedBody268_166 RemovedBody268_187

def RemovedBody268_189 : StackLang.HolProg 64 :=
.seq RemovedBody268_137 RemovedBody268_188

def RemovedBody268_190 : StackLang.HolProg 64 :=
.seq RemovedBody268_134 RemovedBody268_189

def RemovedBody268_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def RemovedBody268_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def RemovedBody268_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody268_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 76#64)

def RemovedBody268_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody268_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_202 : StackLang.HolProg 64 :=
.seq RemovedBody268_200 RemovedBody268_201

def RemovedBody268_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 659#64)

def RemovedBody268_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_206 : StackLang.HolProg 64 :=
.seq RemovedBody268_204 RemovedBody268_205

def RemovedBody268_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_210 : StackLang.HolProg 64 :=
.seq RemovedBody268_208 RemovedBody268_209

def RemovedBody268_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_210 RemovedBody268_211

def RemovedBody268_213 : StackLang.HolProg 64 :=
.seq RemovedBody268_207 RemovedBody268_212

def RemovedBody268_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 9

def RemovedBody268_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_223 : StackLang.HolProg 64 :=
.seq RemovedBody268_221 RemovedBody268_222

def RemovedBody268_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_225 : StackLang.HolProg 64 :=
.seq RemovedBody268_223 RemovedBody268_224

def RemovedBody268_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_227 : StackLang.HolProg 64 :=
.seq RemovedBody268_225 RemovedBody268_226

def RemovedBody268_228 : StackLang.HolProg 64 :=
.seq RemovedBody268_220 RemovedBody268_227

def RemovedBody268_229 : StackLang.HolProg 64 :=
.seq RemovedBody268_219 RemovedBody268_228

def RemovedBody268_230 : StackLang.HolProg 64 :=
.seq RemovedBody268_218 RemovedBody268_229

def RemovedBody268_231 : StackLang.HolProg 64 :=
.seq RemovedBody268_217 RemovedBody268_230

def RemovedBody268_232 : StackLang.HolProg 64 :=
.seq RemovedBody268_216 RemovedBody268_231

def RemovedBody268_233 : StackLang.HolProg 64 :=
.seq RemovedBody268_215 RemovedBody268_232

def RemovedBody268_234 : StackLang.HolProg 64 :=
.seq RemovedBody268_214 RemovedBody268_233

def RemovedBody268_235 : StackLang.HolProg 64 :=
.seq RemovedBody268_213 RemovedBody268_234

def RemovedBody268_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_244 : StackLang.HolProg 64 :=
.seq RemovedBody268_242 RemovedBody268_243

def RemovedBody268_245 : StackLang.HolProg 64 :=
.seq RemovedBody268_241 RemovedBody268_244

def RemovedBody268_246 : StackLang.HolProg 64 :=
.seq RemovedBody268_240 RemovedBody268_245

def RemovedBody268_247 : StackLang.HolProg 64 :=
.seq RemovedBody268_239 RemovedBody268_246

def RemovedBody268_248 : StackLang.HolProg 64 :=
.seq RemovedBody268_238 RemovedBody268_247

def RemovedBody268_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_251 : StackLang.HolProg 64 :=
.seq RemovedBody268_249 RemovedBody268_250

def RemovedBody268_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_253 : StackLang.HolProg 64 :=
.seq RemovedBody268_251 RemovedBody268_252

def RemovedBody268_254 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_248, 0, 268, 8)) (Sum.inl 267) (some (RemovedBody268_253, 268, 9))

def RemovedBody268_255 : StackLang.HolProg 64 :=
.seq RemovedBody268_237 RemovedBody268_254

def RemovedBody268_256 : StackLang.HolProg 64 :=
.seq RemovedBody268_236 RemovedBody268_255

def RemovedBody268_257 : StackLang.HolProg 64 :=
.seq RemovedBody268_235 RemovedBody268_256

def RemovedBody268_258 : StackLang.HolProg 64 :=
.seq RemovedBody268_206 RemovedBody268_257

def RemovedBody268_259 : StackLang.HolProg 64 :=
.seq RemovedBody268_203 RemovedBody268_258

def RemovedBody268_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 32#64))

def RemovedBody268_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def RemovedBody268_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody268_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 116#64)

def RemovedBody268_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_271 : StackLang.HolProg 64 :=
.seq RemovedBody268_269 RemovedBody268_270

def RemovedBody268_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 660#64)

def RemovedBody268_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_275 : StackLang.HolProg 64 :=
.seq RemovedBody268_273 RemovedBody268_274

def RemovedBody268_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_279 : StackLang.HolProg 64 :=
.seq RemovedBody268_277 RemovedBody268_278

def RemovedBody268_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_279 RemovedBody268_280

def RemovedBody268_282 : StackLang.HolProg 64 :=
.seq RemovedBody268_276 RemovedBody268_281

def RemovedBody268_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 11

def RemovedBody268_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_292 : StackLang.HolProg 64 :=
.seq RemovedBody268_290 RemovedBody268_291

def RemovedBody268_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_294 : StackLang.HolProg 64 :=
.seq RemovedBody268_292 RemovedBody268_293

def RemovedBody268_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_296 : StackLang.HolProg 64 :=
.seq RemovedBody268_294 RemovedBody268_295

def RemovedBody268_297 : StackLang.HolProg 64 :=
.seq RemovedBody268_289 RemovedBody268_296

def RemovedBody268_298 : StackLang.HolProg 64 :=
.seq RemovedBody268_288 RemovedBody268_297

def RemovedBody268_299 : StackLang.HolProg 64 :=
.seq RemovedBody268_287 RemovedBody268_298

def RemovedBody268_300 : StackLang.HolProg 64 :=
.seq RemovedBody268_286 RemovedBody268_299

def RemovedBody268_301 : StackLang.HolProg 64 :=
.seq RemovedBody268_285 RemovedBody268_300

def RemovedBody268_302 : StackLang.HolProg 64 :=
.seq RemovedBody268_284 RemovedBody268_301

def RemovedBody268_303 : StackLang.HolProg 64 :=
.seq RemovedBody268_283 RemovedBody268_302

def RemovedBody268_304 : StackLang.HolProg 64 :=
.seq RemovedBody268_282 RemovedBody268_303

def RemovedBody268_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_313 : StackLang.HolProg 64 :=
.seq RemovedBody268_311 RemovedBody268_312

def RemovedBody268_314 : StackLang.HolProg 64 :=
.seq RemovedBody268_310 RemovedBody268_313

def RemovedBody268_315 : StackLang.HolProg 64 :=
.seq RemovedBody268_309 RemovedBody268_314

def RemovedBody268_316 : StackLang.HolProg 64 :=
.seq RemovedBody268_308 RemovedBody268_315

def RemovedBody268_317 : StackLang.HolProg 64 :=
.seq RemovedBody268_307 RemovedBody268_316

def RemovedBody268_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_320 : StackLang.HolProg 64 :=
.seq RemovedBody268_318 RemovedBody268_319

def RemovedBody268_321 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_322 : StackLang.HolProg 64 :=
.seq RemovedBody268_320 RemovedBody268_321

def RemovedBody268_323 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_317, 0, 268, 10)) (Sum.inl 267) (some (RemovedBody268_322, 268, 11))

def RemovedBody268_324 : StackLang.HolProg 64 :=
.seq RemovedBody268_306 RemovedBody268_323

def RemovedBody268_325 : StackLang.HolProg 64 :=
.seq RemovedBody268_305 RemovedBody268_324

def RemovedBody268_326 : StackLang.HolProg 64 :=
.seq RemovedBody268_304 RemovedBody268_325

def RemovedBody268_327 : StackLang.HolProg 64 :=
.seq RemovedBody268_275 RemovedBody268_326

def RemovedBody268_328 : StackLang.HolProg 64 :=
.seq RemovedBody268_272 RemovedBody268_327

def RemovedBody268_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def RemovedBody268_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def RemovedBody268_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody268_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 184#64)

def RemovedBody268_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody268_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_340 : StackLang.HolProg 64 :=
.seq RemovedBody268_338 RemovedBody268_339

def RemovedBody268_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 661#64)

def RemovedBody268_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_344 : StackLang.HolProg 64 :=
.seq RemovedBody268_342 RemovedBody268_343

def RemovedBody268_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_348 : StackLang.HolProg 64 :=
.seq RemovedBody268_346 RemovedBody268_347

def RemovedBody268_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_348 RemovedBody268_349

def RemovedBody268_351 : StackLang.HolProg 64 :=
.seq RemovedBody268_345 RemovedBody268_350

def RemovedBody268_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 13

def RemovedBody268_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_361 : StackLang.HolProg 64 :=
.seq RemovedBody268_359 RemovedBody268_360

def RemovedBody268_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_363 : StackLang.HolProg 64 :=
.seq RemovedBody268_361 RemovedBody268_362

def RemovedBody268_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_365 : StackLang.HolProg 64 :=
.seq RemovedBody268_363 RemovedBody268_364

def RemovedBody268_366 : StackLang.HolProg 64 :=
.seq RemovedBody268_358 RemovedBody268_365

def RemovedBody268_367 : StackLang.HolProg 64 :=
.seq RemovedBody268_357 RemovedBody268_366

def RemovedBody268_368 : StackLang.HolProg 64 :=
.seq RemovedBody268_356 RemovedBody268_367

def RemovedBody268_369 : StackLang.HolProg 64 :=
.seq RemovedBody268_355 RemovedBody268_368

def RemovedBody268_370 : StackLang.HolProg 64 :=
.seq RemovedBody268_354 RemovedBody268_369

def RemovedBody268_371 : StackLang.HolProg 64 :=
.seq RemovedBody268_353 RemovedBody268_370

def RemovedBody268_372 : StackLang.HolProg 64 :=
.seq RemovedBody268_352 RemovedBody268_371

def RemovedBody268_373 : StackLang.HolProg 64 :=
.seq RemovedBody268_351 RemovedBody268_372

def RemovedBody268_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_384 : StackLang.HolProg 64 :=
.seq RemovedBody268_382 RemovedBody268_383

def RemovedBody268_385 : StackLang.HolProg 64 :=
.seq RemovedBody268_381 RemovedBody268_384

def RemovedBody268_386 : StackLang.HolProg 64 :=
.seq RemovedBody268_380 RemovedBody268_385

def RemovedBody268_387 : StackLang.HolProg 64 :=
.seq RemovedBody268_379 RemovedBody268_386

def RemovedBody268_388 : StackLang.HolProg 64 :=
.seq RemovedBody268_378 RemovedBody268_387

def RemovedBody268_389 : StackLang.HolProg 64 :=
.seq RemovedBody268_377 RemovedBody268_388

def RemovedBody268_390 : StackLang.HolProg 64 :=
.seq RemovedBody268_376 RemovedBody268_389

def RemovedBody268_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_395 : StackLang.HolProg 64 :=
.seq RemovedBody268_393 RemovedBody268_394

def RemovedBody268_396 : StackLang.HolProg 64 :=
.seq RemovedBody268_392 RemovedBody268_395

def RemovedBody268_397 : StackLang.HolProg 64 :=
.seq RemovedBody268_391 RemovedBody268_396

def RemovedBody268_398 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_399 : StackLang.HolProg 64 :=
.seq RemovedBody268_397 RemovedBody268_398

def RemovedBody268_400 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_390, 0, 268, 12)) (Sum.inl 267) (some (RemovedBody268_399, 268, 13))

def RemovedBody268_401 : StackLang.HolProg 64 :=
.seq RemovedBody268_375 RemovedBody268_400

def RemovedBody268_402 : StackLang.HolProg 64 :=
.seq RemovedBody268_374 RemovedBody268_401

def RemovedBody268_403 : StackLang.HolProg 64 :=
.seq RemovedBody268_373 RemovedBody268_402

def RemovedBody268_404 : StackLang.HolProg 64 :=
.seq RemovedBody268_344 RemovedBody268_403

def RemovedBody268_405 : StackLang.HolProg 64 :=
.seq RemovedBody268_341 RemovedBody268_404

def RemovedBody268_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody268_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def RemovedBody268_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody268_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 68#64)

def RemovedBody268_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody268_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 662#64)

def RemovedBody268_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_419 : StackLang.HolProg 64 :=
.seq RemovedBody268_417 RemovedBody268_418

def RemovedBody268_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_423 : StackLang.HolProg 64 :=
.seq RemovedBody268_421 RemovedBody268_422

def RemovedBody268_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_423 RemovedBody268_424

def RemovedBody268_426 : StackLang.HolProg 64 :=
.seq RemovedBody268_420 RemovedBody268_425

def RemovedBody268_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 15

def RemovedBody268_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_436 : StackLang.HolProg 64 :=
.seq RemovedBody268_434 RemovedBody268_435

def RemovedBody268_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_438 : StackLang.HolProg 64 :=
.seq RemovedBody268_436 RemovedBody268_437

def RemovedBody268_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_440 : StackLang.HolProg 64 :=
.seq RemovedBody268_438 RemovedBody268_439

def RemovedBody268_441 : StackLang.HolProg 64 :=
.seq RemovedBody268_433 RemovedBody268_440

def RemovedBody268_442 : StackLang.HolProg 64 :=
.seq RemovedBody268_432 RemovedBody268_441

def RemovedBody268_443 : StackLang.HolProg 64 :=
.seq RemovedBody268_431 RemovedBody268_442

def RemovedBody268_444 : StackLang.HolProg 64 :=
.seq RemovedBody268_430 RemovedBody268_443

def RemovedBody268_445 : StackLang.HolProg 64 :=
.seq RemovedBody268_429 RemovedBody268_444

def RemovedBody268_446 : StackLang.HolProg 64 :=
.seq RemovedBody268_428 RemovedBody268_445

def RemovedBody268_447 : StackLang.HolProg 64 :=
.seq RemovedBody268_427 RemovedBody268_446

def RemovedBody268_448 : StackLang.HolProg 64 :=
.seq RemovedBody268_426 RemovedBody268_447

def RemovedBody268_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody268_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_459 : StackLang.HolProg 64 :=
.seq RemovedBody268_457 RemovedBody268_458

def RemovedBody268_460 : StackLang.HolProg 64 :=
.seq RemovedBody268_456 RemovedBody268_459

def RemovedBody268_461 : StackLang.HolProg 64 :=
.seq RemovedBody268_455 RemovedBody268_460

def RemovedBody268_462 : StackLang.HolProg 64 :=
.seq RemovedBody268_454 RemovedBody268_461

def RemovedBody268_463 : StackLang.HolProg 64 :=
.seq RemovedBody268_453 RemovedBody268_462

def RemovedBody268_464 : StackLang.HolProg 64 :=
.seq RemovedBody268_452 RemovedBody268_463

def RemovedBody268_465 : StackLang.HolProg 64 :=
.seq RemovedBody268_451 RemovedBody268_464

def RemovedBody268_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody268_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_470 : StackLang.HolProg 64 :=
.seq RemovedBody268_468 RemovedBody268_469

def RemovedBody268_471 : StackLang.HolProg 64 :=
.seq RemovedBody268_467 RemovedBody268_470

def RemovedBody268_472 : StackLang.HolProg 64 :=
.seq RemovedBody268_466 RemovedBody268_471

def RemovedBody268_473 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_474 : StackLang.HolProg 64 :=
.seq RemovedBody268_472 RemovedBody268_473

def RemovedBody268_475 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_465, 0, 268, 14)) (Sum.inl 267) (some (RemovedBody268_474, 268, 15))

def RemovedBody268_476 : StackLang.HolProg 64 :=
.seq RemovedBody268_450 RemovedBody268_475

def RemovedBody268_477 : StackLang.HolProg 64 :=
.seq RemovedBody268_449 RemovedBody268_476

def RemovedBody268_478 : StackLang.HolProg 64 :=
.seq RemovedBody268_448 RemovedBody268_477

def RemovedBody268_479 : StackLang.HolProg 64 :=
.seq RemovedBody268_419 RemovedBody268_478

def RemovedBody268_480 : StackLang.HolProg 64 :=
.seq RemovedBody268_416 RemovedBody268_479

def RemovedBody268_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody268_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 5#64)

def RemovedBody268_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 663#64)

def RemovedBody268_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_488 : StackLang.HolProg 64 :=
.seq RemovedBody268_486 RemovedBody268_487

def RemovedBody268_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_492 : StackLang.HolProg 64 :=
.seq RemovedBody268_490 RemovedBody268_491

def RemovedBody268_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_494 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_492 RemovedBody268_493

def RemovedBody268_495 : StackLang.HolProg 64 :=
.seq RemovedBody268_489 RemovedBody268_494

def RemovedBody268_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 17

def RemovedBody268_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_505 : StackLang.HolProg 64 :=
.seq RemovedBody268_503 RemovedBody268_504

def RemovedBody268_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_507 : StackLang.HolProg 64 :=
.seq RemovedBody268_505 RemovedBody268_506

def RemovedBody268_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_509 : StackLang.HolProg 64 :=
.seq RemovedBody268_507 RemovedBody268_508

def RemovedBody268_510 : StackLang.HolProg 64 :=
.seq RemovedBody268_502 RemovedBody268_509

def RemovedBody268_511 : StackLang.HolProg 64 :=
.seq RemovedBody268_501 RemovedBody268_510

def RemovedBody268_512 : StackLang.HolProg 64 :=
.seq RemovedBody268_500 RemovedBody268_511

def RemovedBody268_513 : StackLang.HolProg 64 :=
.seq RemovedBody268_499 RemovedBody268_512

def RemovedBody268_514 : StackLang.HolProg 64 :=
.seq RemovedBody268_498 RemovedBody268_513

def RemovedBody268_515 : StackLang.HolProg 64 :=
.seq RemovedBody268_497 RemovedBody268_514

def RemovedBody268_516 : StackLang.HolProg 64 :=
.seq RemovedBody268_496 RemovedBody268_515

def RemovedBody268_517 : StackLang.HolProg 64 :=
.seq RemovedBody268_495 RemovedBody268_516

def RemovedBody268_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_525 : StackLang.HolProg 64 :=
.seq RemovedBody268_523 RemovedBody268_524

def RemovedBody268_526 : StackLang.HolProg 64 :=
.seq RemovedBody268_522 RemovedBody268_525

def RemovedBody268_527 : StackLang.HolProg 64 :=
.seq RemovedBody268_521 RemovedBody268_526

def RemovedBody268_528 : StackLang.HolProg 64 :=
.seq RemovedBody268_520 RemovedBody268_527

def RemovedBody268_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody268_530 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_531 : StackLang.HolProg 64 :=
.seq RemovedBody268_529 RemovedBody268_530

def RemovedBody268_532 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_528, 0, 268, 16)) (Sum.inl 246) (some (RemovedBody268_531, 268, 17))

def RemovedBody268_533 : StackLang.HolProg 64 :=
.seq RemovedBody268_519 RemovedBody268_532

def RemovedBody268_534 : StackLang.HolProg 64 :=
.seq RemovedBody268_518 RemovedBody268_533

def RemovedBody268_535 : StackLang.HolProg 64 :=
.seq RemovedBody268_517 RemovedBody268_534

def RemovedBody268_536 : StackLang.HolProg 64 :=
.seq RemovedBody268_488 RemovedBody268_535

def RemovedBody268_537 : StackLang.HolProg 64 :=
.seq RemovedBody268_485 RemovedBody268_536

def RemovedBody268_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody268_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 664#64)

def RemovedBody268_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_543 : StackLang.HolProg 64 :=
.seq RemovedBody268_541 RemovedBody268_542

def RemovedBody268_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody268_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody268_547 : StackLang.HolProg 64 :=
.seq RemovedBody268_545 RemovedBody268_546

def RemovedBody268_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_549 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody268_547 RemovedBody268_548

def RemovedBody268_550 : StackLang.HolProg 64 :=
.seq RemovedBody268_544 RemovedBody268_549

def RemovedBody268_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody268_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody268_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 19

def RemovedBody268_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody268_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody268_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody268_560 : StackLang.HolProg 64 :=
.seq RemovedBody268_558 RemovedBody268_559

def RemovedBody268_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody268_562 : StackLang.HolProg 64 :=
.seq RemovedBody268_560 RemovedBody268_561

def RemovedBody268_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_564 : StackLang.HolProg 64 :=
.seq RemovedBody268_562 RemovedBody268_563

def RemovedBody268_565 : StackLang.HolProg 64 :=
.seq RemovedBody268_557 RemovedBody268_564

def RemovedBody268_566 : StackLang.HolProg 64 :=
.seq RemovedBody268_556 RemovedBody268_565

def RemovedBody268_567 : StackLang.HolProg 64 :=
.seq RemovedBody268_555 RemovedBody268_566

def RemovedBody268_568 : StackLang.HolProg 64 :=
.seq RemovedBody268_554 RemovedBody268_567

def RemovedBody268_569 : StackLang.HolProg 64 :=
.seq RemovedBody268_553 RemovedBody268_568

def RemovedBody268_570 : StackLang.HolProg 64 :=
.seq RemovedBody268_552 RemovedBody268_569

def RemovedBody268_571 : StackLang.HolProg 64 :=
.seq RemovedBody268_551 RemovedBody268_570

def RemovedBody268_572 : StackLang.HolProg 64 :=
.seq RemovedBody268_550 RemovedBody268_571

def RemovedBody268_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody268_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody268_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody268_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody268_580 : StackLang.HolProg 64 :=
.seq RemovedBody268_578 RemovedBody268_579

def RemovedBody268_581 : StackLang.HolProg 64 :=
.seq RemovedBody268_577 RemovedBody268_580

def RemovedBody268_582 : StackLang.HolProg 64 :=
.seq RemovedBody268_576 RemovedBody268_581

def RemovedBody268_583 : StackLang.HolProg 64 :=
.seq RemovedBody268_575 RemovedBody268_582

def RemovedBody268_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody268_585 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody268_586 : StackLang.HolProg 64 :=
.seq RemovedBody268_584 RemovedBody268_585

def RemovedBody268_587 : StackLang.HolProg 64 :=
.call (some (RemovedBody268_583, 0, 268, 18)) (Sum.inl 70) (some (RemovedBody268_586, 268, 19))

def RemovedBody268_588 : StackLang.HolProg 64 :=
.seq RemovedBody268_574 RemovedBody268_587

def RemovedBody268_589 : StackLang.HolProg 64 :=
.seq RemovedBody268_573 RemovedBody268_588

def RemovedBody268_590 : StackLang.HolProg 64 :=
.seq RemovedBody268_572 RemovedBody268_589

def RemovedBody268_591 : StackLang.HolProg 64 :=
.seq RemovedBody268_543 RemovedBody268_590

def RemovedBody268_592 : StackLang.HolProg 64 :=
.seq RemovedBody268_540 RemovedBody268_591

def RemovedBody268_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody268_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody268_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody268_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody268_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody268_598 : StackLang.HolProg 64 :=
.seq RemovedBody268_596 RemovedBody268_597

def RemovedBody268_599 : StackLang.HolProg 64 :=
.seq RemovedBody268_595 RemovedBody268_598

def RemovedBody268_600 : StackLang.HolProg 64 :=
.seq RemovedBody268_594 RemovedBody268_599

def RemovedBody268_601 : StackLang.HolProg 64 :=
.seq RemovedBody268_593 RemovedBody268_600

def RemovedBody268_602 : StackLang.HolProg 64 :=
.seq RemovedBody268_592 RemovedBody268_601

def RemovedBody268_603 : StackLang.HolProg 64 :=
.seq RemovedBody268_539 RemovedBody268_602

def RemovedBody268_604 : StackLang.HolProg 64 :=
.seq RemovedBody268_538 RemovedBody268_603

def RemovedBody268_605 : StackLang.HolProg 64 :=
.seq RemovedBody268_537 RemovedBody268_604

def RemovedBody268_606 : StackLang.HolProg 64 :=
.seq RemovedBody268_484 RemovedBody268_605

def RemovedBody268_607 : StackLang.HolProg 64 :=
.seq RemovedBody268_483 RemovedBody268_606

def RemovedBody268_608 : StackLang.HolProg 64 :=
.seq RemovedBody268_482 RemovedBody268_607

def RemovedBody268_609 : StackLang.HolProg 64 :=
.seq RemovedBody268_481 RemovedBody268_608

def RemovedBody268_610 : StackLang.HolProg 64 :=
.seq RemovedBody268_480 RemovedBody268_609

def RemovedBody268_611 : StackLang.HolProg 64 :=
.seq RemovedBody268_415 RemovedBody268_610

def RemovedBody268_612 : StackLang.HolProg 64 :=
.seq RemovedBody268_414 RemovedBody268_611

def RemovedBody268_613 : StackLang.HolProg 64 :=
.seq RemovedBody268_413 RemovedBody268_612

def RemovedBody268_614 : StackLang.HolProg 64 :=
.seq RemovedBody268_412 RemovedBody268_613

def RemovedBody268_615 : StackLang.HolProg 64 :=
.seq RemovedBody268_411 RemovedBody268_614

def RemovedBody268_616 : StackLang.HolProg 64 :=
.seq RemovedBody268_410 RemovedBody268_615

def RemovedBody268_617 : StackLang.HolProg 64 :=
.seq RemovedBody268_409 RemovedBody268_616

def RemovedBody268_618 : StackLang.HolProg 64 :=
.seq RemovedBody268_408 RemovedBody268_617

def RemovedBody268_619 : StackLang.HolProg 64 :=
.seq RemovedBody268_407 RemovedBody268_618

def RemovedBody268_620 : StackLang.HolProg 64 :=
.seq RemovedBody268_406 RemovedBody268_619

def RemovedBody268_621 : StackLang.HolProg 64 :=
.seq RemovedBody268_405 RemovedBody268_620

def RemovedBody268_622 : StackLang.HolProg 64 :=
.seq RemovedBody268_340 RemovedBody268_621

def RemovedBody268_623 : StackLang.HolProg 64 :=
.seq RemovedBody268_337 RemovedBody268_622

def RemovedBody268_624 : StackLang.HolProg 64 :=
.seq RemovedBody268_336 RemovedBody268_623

def RemovedBody268_625 : StackLang.HolProg 64 :=
.seq RemovedBody268_335 RemovedBody268_624

def RemovedBody268_626 : StackLang.HolProg 64 :=
.seq RemovedBody268_334 RemovedBody268_625

def RemovedBody268_627 : StackLang.HolProg 64 :=
.seq RemovedBody268_333 RemovedBody268_626

def RemovedBody268_628 : StackLang.HolProg 64 :=
.seq RemovedBody268_332 RemovedBody268_627

def RemovedBody268_629 : StackLang.HolProg 64 :=
.seq RemovedBody268_331 RemovedBody268_628

def RemovedBody268_630 : StackLang.HolProg 64 :=
.seq RemovedBody268_330 RemovedBody268_629

def RemovedBody268_631 : StackLang.HolProg 64 :=
.seq RemovedBody268_329 RemovedBody268_630

def RemovedBody268_632 : StackLang.HolProg 64 :=
.seq RemovedBody268_328 RemovedBody268_631

def RemovedBody268_633 : StackLang.HolProg 64 :=
.seq RemovedBody268_271 RemovedBody268_632

def RemovedBody268_634 : StackLang.HolProg 64 :=
.seq RemovedBody268_268 RemovedBody268_633

def RemovedBody268_635 : StackLang.HolProg 64 :=
.seq RemovedBody268_267 RemovedBody268_634

def RemovedBody268_636 : StackLang.HolProg 64 :=
.seq RemovedBody268_266 RemovedBody268_635

def RemovedBody268_637 : StackLang.HolProg 64 :=
.seq RemovedBody268_265 RemovedBody268_636

def RemovedBody268_638 : StackLang.HolProg 64 :=
.seq RemovedBody268_264 RemovedBody268_637

def RemovedBody268_639 : StackLang.HolProg 64 :=
.seq RemovedBody268_263 RemovedBody268_638

def RemovedBody268_640 : StackLang.HolProg 64 :=
.seq RemovedBody268_262 RemovedBody268_639

def RemovedBody268_641 : StackLang.HolProg 64 :=
.seq RemovedBody268_261 RemovedBody268_640

def RemovedBody268_642 : StackLang.HolProg 64 :=
.seq RemovedBody268_260 RemovedBody268_641

def RemovedBody268_643 : StackLang.HolProg 64 :=
.seq RemovedBody268_259 RemovedBody268_642

def RemovedBody268_644 : StackLang.HolProg 64 :=
.seq RemovedBody268_202 RemovedBody268_643

def RemovedBody268_645 : StackLang.HolProg 64 :=
.seq RemovedBody268_199 RemovedBody268_644

def RemovedBody268_646 : StackLang.HolProg 64 :=
.seq RemovedBody268_198 RemovedBody268_645

def RemovedBody268_647 : StackLang.HolProg 64 :=
.seq RemovedBody268_197 RemovedBody268_646

def RemovedBody268_648 : StackLang.HolProg 64 :=
.seq RemovedBody268_196 RemovedBody268_647

def RemovedBody268_649 : StackLang.HolProg 64 :=
.seq RemovedBody268_195 RemovedBody268_648

def RemovedBody268_650 : StackLang.HolProg 64 :=
.seq RemovedBody268_194 RemovedBody268_649

def RemovedBody268_651 : StackLang.HolProg 64 :=
.seq RemovedBody268_193 RemovedBody268_650

def RemovedBody268_652 : StackLang.HolProg 64 :=
.seq RemovedBody268_192 RemovedBody268_651

def RemovedBody268_653 : StackLang.HolProg 64 :=
.seq RemovedBody268_191 RemovedBody268_652

def RemovedBody268_654 : StackLang.HolProg 64 :=
.seq RemovedBody268_190 RemovedBody268_653

def RemovedBody268_655 : StackLang.HolProg 64 :=
.seq RemovedBody268_133 RemovedBody268_654

def RemovedBody268_656 : StackLang.HolProg 64 :=
.seq RemovedBody268_130 RemovedBody268_655

def RemovedBody268_657 : StackLang.HolProg 64 :=
.seq RemovedBody268_129 RemovedBody268_656

def RemovedBody268_658 : StackLang.HolProg 64 :=
.seq RemovedBody268_128 RemovedBody268_657

def RemovedBody268_659 : StackLang.HolProg 64 :=
.seq RemovedBody268_127 RemovedBody268_658

def RemovedBody268_660 : StackLang.HolProg 64 :=
.seq RemovedBody268_126 RemovedBody268_659

def RemovedBody268_661 : StackLang.HolProg 64 :=
.seq RemovedBody268_125 RemovedBody268_660

def RemovedBody268_662 : StackLang.HolProg 64 :=
.seq RemovedBody268_124 RemovedBody268_661

def RemovedBody268_663 : StackLang.HolProg 64 :=
.seq RemovedBody268_123 RemovedBody268_662

def RemovedBody268_664 : StackLang.HolProg 64 :=
.seq RemovedBody268_122 RemovedBody268_663

def RemovedBody268_665 : StackLang.HolProg 64 :=
.seq RemovedBody268_67 RemovedBody268_664

def RemovedBody268_666 : StackLang.HolProg 64 :=
.seq RemovedBody268_66 RemovedBody268_665

def RemovedBody268_667 : StackLang.HolProg 64 :=
.seq RemovedBody268_65 RemovedBody268_666

def RemovedBody268_668 : StackLang.HolProg 64 :=
.seq RemovedBody268_64 RemovedBody268_667

def RemovedBody268_669 : StackLang.HolProg 64 :=
.seq RemovedBody268_11 RemovedBody268_668

def RemovedBody268_670 : StackLang.HolProg 64 :=
.seq RemovedBody268_6 RemovedBody268_669

def Removed268 : Nat × StackLang.HolProg 64 := (268, RemovedBody268_670)
theorem Removed268_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc268 = Removed268 := by
  kernel_rfl
#print axioms Removed268_eq
end InitECandidate.Proofs.BackendStages
