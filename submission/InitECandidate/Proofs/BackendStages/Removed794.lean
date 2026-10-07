import InitECandidate.Proofs.BackendStages.Alloc794
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody794_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody794_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_3 : StackLang.HolProg 64 :=
.seq RemovedBody794_1 RemovedBody794_2

def RemovedBody794_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_3 RemovedBody794_4

def RemovedBody794_6 : StackLang.HolProg 64 :=
.seq RemovedBody794_0 RemovedBody794_5

def RemovedBody794_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody794_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_10 : StackLang.HolProg 64 :=
.seq RemovedBody794_8 RemovedBody794_9

def RemovedBody794_11 : StackLang.HolProg 64 :=
.seq RemovedBody794_7 RemovedBody794_10

def RemovedBody794_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3558#64)

def RemovedBody794_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_15 : StackLang.HolProg 64 :=
.seq RemovedBody794_13 RemovedBody794_14

def RemovedBody794_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_19 : StackLang.HolProg 64 :=
.seq RemovedBody794_17 RemovedBody794_18

def RemovedBody794_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_19 RemovedBody794_20

def RemovedBody794_22 : StackLang.HolProg 64 :=
.seq RemovedBody794_16 RemovedBody794_21

def RemovedBody794_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 3

def RemovedBody794_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_32 : StackLang.HolProg 64 :=
.seq RemovedBody794_30 RemovedBody794_31

def RemovedBody794_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_34 : StackLang.HolProg 64 :=
.seq RemovedBody794_32 RemovedBody794_33

def RemovedBody794_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_36 : StackLang.HolProg 64 :=
.seq RemovedBody794_34 RemovedBody794_35

def RemovedBody794_37 : StackLang.HolProg 64 :=
.seq RemovedBody794_29 RemovedBody794_36

def RemovedBody794_38 : StackLang.HolProg 64 :=
.seq RemovedBody794_28 RemovedBody794_37

def RemovedBody794_39 : StackLang.HolProg 64 :=
.seq RemovedBody794_27 RemovedBody794_38

def RemovedBody794_40 : StackLang.HolProg 64 :=
.seq RemovedBody794_26 RemovedBody794_39

def RemovedBody794_41 : StackLang.HolProg 64 :=
.seq RemovedBody794_25 RemovedBody794_40

def RemovedBody794_42 : StackLang.HolProg 64 :=
.seq RemovedBody794_24 RemovedBody794_41

def RemovedBody794_43 : StackLang.HolProg 64 :=
.seq RemovedBody794_23 RemovedBody794_42

def RemovedBody794_44 : StackLang.HolProg 64 :=
.seq RemovedBody794_22 RemovedBody794_43

def RemovedBody794_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody794_52 : StackLang.HolProg 64 :=
.seq RemovedBody794_50 RemovedBody794_51

def RemovedBody794_53 : StackLang.HolProg 64 :=
.seq RemovedBody794_49 RemovedBody794_52

def RemovedBody794_54 : StackLang.HolProg 64 :=
.seq RemovedBody794_48 RemovedBody794_53

def RemovedBody794_55 : StackLang.HolProg 64 :=
.seq RemovedBody794_47 RemovedBody794_54

def RemovedBody794_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_58 : StackLang.HolProg 64 :=
.seq RemovedBody794_56 RemovedBody794_57

def RemovedBody794_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_55, 0, 794, 2)) (Sum.inl 69) (some (RemovedBody794_58, 794, 3))

def RemovedBody794_60 : StackLang.HolProg 64 :=
.seq RemovedBody794_46 RemovedBody794_59

def RemovedBody794_61 : StackLang.HolProg 64 :=
.seq RemovedBody794_45 RemovedBody794_60

def RemovedBody794_62 : StackLang.HolProg 64 :=
.seq RemovedBody794_44 RemovedBody794_61

def RemovedBody794_63 : StackLang.HolProg 64 :=
.seq RemovedBody794_15 RemovedBody794_62

def RemovedBody794_64 : StackLang.HolProg 64 :=
.seq RemovedBody794_12 RemovedBody794_63

def RemovedBody794_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 768#64)

def RemovedBody794_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3559#64)

def RemovedBody794_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_71 : StackLang.HolProg 64 :=
.seq RemovedBody794_69 RemovedBody794_70

def RemovedBody794_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_75 : StackLang.HolProg 64 :=
.seq RemovedBody794_73 RemovedBody794_74

def RemovedBody794_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_75 RemovedBody794_76

def RemovedBody794_78 : StackLang.HolProg 64 :=
.seq RemovedBody794_72 RemovedBody794_77

def RemovedBody794_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 5

def RemovedBody794_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_88 : StackLang.HolProg 64 :=
.seq RemovedBody794_86 RemovedBody794_87

def RemovedBody794_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_90 : StackLang.HolProg 64 :=
.seq RemovedBody794_88 RemovedBody794_89

def RemovedBody794_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_92 : StackLang.HolProg 64 :=
.seq RemovedBody794_90 RemovedBody794_91

def RemovedBody794_93 : StackLang.HolProg 64 :=
.seq RemovedBody794_85 RemovedBody794_92

def RemovedBody794_94 : StackLang.HolProg 64 :=
.seq RemovedBody794_84 RemovedBody794_93

def RemovedBody794_95 : StackLang.HolProg 64 :=
.seq RemovedBody794_83 RemovedBody794_94

def RemovedBody794_96 : StackLang.HolProg 64 :=
.seq RemovedBody794_82 RemovedBody794_95

def RemovedBody794_97 : StackLang.HolProg 64 :=
.seq RemovedBody794_81 RemovedBody794_96

def RemovedBody794_98 : StackLang.HolProg 64 :=
.seq RemovedBody794_80 RemovedBody794_97

def RemovedBody794_99 : StackLang.HolProg 64 :=
.seq RemovedBody794_79 RemovedBody794_98

def RemovedBody794_100 : StackLang.HolProg 64 :=
.seq RemovedBody794_78 RemovedBody794_99

def RemovedBody794_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody794_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_109 : StackLang.HolProg 64 :=
.seq RemovedBody794_107 RemovedBody794_108

def RemovedBody794_110 : StackLang.HolProg 64 :=
.seq RemovedBody794_106 RemovedBody794_109

def RemovedBody794_111 : StackLang.HolProg 64 :=
.seq RemovedBody794_105 RemovedBody794_110

def RemovedBody794_112 : StackLang.HolProg 64 :=
.seq RemovedBody794_104 RemovedBody794_111

def RemovedBody794_113 : StackLang.HolProg 64 :=
.seq RemovedBody794_103 RemovedBody794_112

def RemovedBody794_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_116 : StackLang.HolProg 64 :=
.seq RemovedBody794_114 RemovedBody794_115

def RemovedBody794_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_113, 0, 794, 4)) (Sum.inl 68) (some (RemovedBody794_116, 794, 5))

def RemovedBody794_118 : StackLang.HolProg 64 :=
.seq RemovedBody794_102 RemovedBody794_117

def RemovedBody794_119 : StackLang.HolProg 64 :=
.seq RemovedBody794_101 RemovedBody794_118

def RemovedBody794_120 : StackLang.HolProg 64 :=
.seq RemovedBody794_100 RemovedBody794_119

def RemovedBody794_121 : StackLang.HolProg 64 :=
.seq RemovedBody794_71 RemovedBody794_120

def RemovedBody794_122 : StackLang.HolProg 64 :=
.seq RemovedBody794_68 RemovedBody794_121

def RemovedBody794_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody794_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody794_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody794_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def RemovedBody794_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 480#64)))

def RemovedBody794_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def RemovedBody794_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 672#64)))

def RemovedBody794_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody794_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody794_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_153 : StackLang.HolProg 64 :=
.seq RemovedBody794_151 RemovedBody794_152

def RemovedBody794_154 : StackLang.HolProg 64 :=
.seq RemovedBody794_150 RemovedBody794_153

def RemovedBody794_155 : StackLang.HolProg 64 :=
.seq RemovedBody794_149 RemovedBody794_154

def RemovedBody794_156 : StackLang.HolProg 64 :=
.seq RemovedBody794_148 RemovedBody794_155

def RemovedBody794_157 : StackLang.HolProg 64 :=
.seq RemovedBody794_147 RemovedBody794_156

def RemovedBody794_158 : StackLang.HolProg 64 :=
.seq RemovedBody794_146 RemovedBody794_157

def RemovedBody794_159 : StackLang.HolProg 64 :=
.seq RemovedBody794_145 RemovedBody794_158

def RemovedBody794_160 : StackLang.HolProg 64 :=
.seq RemovedBody794_144 RemovedBody794_159

def RemovedBody794_161 : StackLang.HolProg 64 :=
.seq RemovedBody794_143 RemovedBody794_160

def RemovedBody794_162 : StackLang.HolProg 64 :=
.seq RemovedBody794_142 RemovedBody794_161

def RemovedBody794_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3560#64)

def RemovedBody794_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_166 : StackLang.HolProg 64 :=
.seq RemovedBody794_164 RemovedBody794_165

def RemovedBody794_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_170 : StackLang.HolProg 64 :=
.seq RemovedBody794_168 RemovedBody794_169

def RemovedBody794_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_170 RemovedBody794_171

def RemovedBody794_173 : StackLang.HolProg 64 :=
.seq RemovedBody794_167 RemovedBody794_172

def RemovedBody794_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 7

def RemovedBody794_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_183 : StackLang.HolProg 64 :=
.seq RemovedBody794_181 RemovedBody794_182

def RemovedBody794_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_185 : StackLang.HolProg 64 :=
.seq RemovedBody794_183 RemovedBody794_184

def RemovedBody794_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_187 : StackLang.HolProg 64 :=
.seq RemovedBody794_185 RemovedBody794_186

def RemovedBody794_188 : StackLang.HolProg 64 :=
.seq RemovedBody794_180 RemovedBody794_187

def RemovedBody794_189 : StackLang.HolProg 64 :=
.seq RemovedBody794_179 RemovedBody794_188

def RemovedBody794_190 : StackLang.HolProg 64 :=
.seq RemovedBody794_178 RemovedBody794_189

def RemovedBody794_191 : StackLang.HolProg 64 :=
.seq RemovedBody794_177 RemovedBody794_190

def RemovedBody794_192 : StackLang.HolProg 64 :=
.seq RemovedBody794_176 RemovedBody794_191

def RemovedBody794_193 : StackLang.HolProg 64 :=
.seq RemovedBody794_175 RemovedBody794_192

def RemovedBody794_194 : StackLang.HolProg 64 :=
.seq RemovedBody794_174 RemovedBody794_193

def RemovedBody794_195 : StackLang.HolProg 64 :=
.seq RemovedBody794_173 RemovedBody794_194

def RemovedBody794_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_204 : StackLang.HolProg 64 :=
.seq RemovedBody794_202 RemovedBody794_203

def RemovedBody794_205 : StackLang.HolProg 64 :=
.seq RemovedBody794_201 RemovedBody794_204

def RemovedBody794_206 : StackLang.HolProg 64 :=
.seq RemovedBody794_200 RemovedBody794_205

def RemovedBody794_207 : StackLang.HolProg 64 :=
.seq RemovedBody794_199 RemovedBody794_206

def RemovedBody794_208 : StackLang.HolProg 64 :=
.seq RemovedBody794_198 RemovedBody794_207

def RemovedBody794_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_211 : StackLang.HolProg 64 :=
.seq RemovedBody794_209 RemovedBody794_210

def RemovedBody794_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_213 : StackLang.HolProg 64 :=
.seq RemovedBody794_211 RemovedBody794_212

def RemovedBody794_214 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_208, 0, 794, 6)) (Sum.inl 751) (some (RemovedBody794_213, 794, 7))

def RemovedBody794_215 : StackLang.HolProg 64 :=
.seq RemovedBody794_197 RemovedBody794_214

def RemovedBody794_216 : StackLang.HolProg 64 :=
.seq RemovedBody794_196 RemovedBody794_215

def RemovedBody794_217 : StackLang.HolProg 64 :=
.seq RemovedBody794_195 RemovedBody794_216

def RemovedBody794_218 : StackLang.HolProg 64 :=
.seq RemovedBody794_166 RemovedBody794_217

def RemovedBody794_219 : StackLang.HolProg 64 :=
.seq RemovedBody794_163 RemovedBody794_218

def RemovedBody794_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_225 : StackLang.HolProg 64 :=
.seq RemovedBody794_223 RemovedBody794_224

def RemovedBody794_226 : StackLang.HolProg 64 :=
.seq RemovedBody794_222 RemovedBody794_225

def RemovedBody794_227 : StackLang.HolProg 64 :=
.seq RemovedBody794_221 RemovedBody794_226

def RemovedBody794_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3561#64)

def RemovedBody794_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_231 : StackLang.HolProg 64 :=
.seq RemovedBody794_229 RemovedBody794_230

def RemovedBody794_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_235 : StackLang.HolProg 64 :=
.seq RemovedBody794_233 RemovedBody794_234

def RemovedBody794_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_237 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_235 RemovedBody794_236

def RemovedBody794_238 : StackLang.HolProg 64 :=
.seq RemovedBody794_232 RemovedBody794_237

def RemovedBody794_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 9

def RemovedBody794_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_248 : StackLang.HolProg 64 :=
.seq RemovedBody794_246 RemovedBody794_247

def RemovedBody794_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_250 : StackLang.HolProg 64 :=
.seq RemovedBody794_248 RemovedBody794_249

def RemovedBody794_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_252 : StackLang.HolProg 64 :=
.seq RemovedBody794_250 RemovedBody794_251

def RemovedBody794_253 : StackLang.HolProg 64 :=
.seq RemovedBody794_245 RemovedBody794_252

def RemovedBody794_254 : StackLang.HolProg 64 :=
.seq RemovedBody794_244 RemovedBody794_253

def RemovedBody794_255 : StackLang.HolProg 64 :=
.seq RemovedBody794_243 RemovedBody794_254

def RemovedBody794_256 : StackLang.HolProg 64 :=
.seq RemovedBody794_242 RemovedBody794_255

def RemovedBody794_257 : StackLang.HolProg 64 :=
.seq RemovedBody794_241 RemovedBody794_256

def RemovedBody794_258 : StackLang.HolProg 64 :=
.seq RemovedBody794_240 RemovedBody794_257

def RemovedBody794_259 : StackLang.HolProg 64 :=
.seq RemovedBody794_239 RemovedBody794_258

def RemovedBody794_260 : StackLang.HolProg 64 :=
.seq RemovedBody794_238 RemovedBody794_259

def RemovedBody794_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_269 : StackLang.HolProg 64 :=
.seq RemovedBody794_267 RemovedBody794_268

def RemovedBody794_270 : StackLang.HolProg 64 :=
.seq RemovedBody794_266 RemovedBody794_269

def RemovedBody794_271 : StackLang.HolProg 64 :=
.seq RemovedBody794_265 RemovedBody794_270

def RemovedBody794_272 : StackLang.HolProg 64 :=
.seq RemovedBody794_264 RemovedBody794_271

def RemovedBody794_273 : StackLang.HolProg 64 :=
.seq RemovedBody794_263 RemovedBody794_272

def RemovedBody794_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_276 : StackLang.HolProg 64 :=
.seq RemovedBody794_274 RemovedBody794_275

def RemovedBody794_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_278 : StackLang.HolProg 64 :=
.seq RemovedBody794_276 RemovedBody794_277

def RemovedBody794_279 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_273, 0, 794, 8)) (Sum.inl 745) (some (RemovedBody794_278, 794, 9))

def RemovedBody794_280 : StackLang.HolProg 64 :=
.seq RemovedBody794_262 RemovedBody794_279

def RemovedBody794_281 : StackLang.HolProg 64 :=
.seq RemovedBody794_261 RemovedBody794_280

def RemovedBody794_282 : StackLang.HolProg 64 :=
.seq RemovedBody794_260 RemovedBody794_281

def RemovedBody794_283 : StackLang.HolProg 64 :=
.seq RemovedBody794_231 RemovedBody794_282

def RemovedBody794_284 : StackLang.HolProg 64 :=
.seq RemovedBody794_228 RemovedBody794_283

def RemovedBody794_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_289 : StackLang.HolProg 64 :=
.seq RemovedBody794_287 RemovedBody794_288

def RemovedBody794_290 : StackLang.HolProg 64 :=
.seq RemovedBody794_286 RemovedBody794_289

def RemovedBody794_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3562#64)

def RemovedBody794_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_294 : StackLang.HolProg 64 :=
.seq RemovedBody794_292 RemovedBody794_293

def RemovedBody794_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_298 : StackLang.HolProg 64 :=
.seq RemovedBody794_296 RemovedBody794_297

def RemovedBody794_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_298 RemovedBody794_299

def RemovedBody794_301 : StackLang.HolProg 64 :=
.seq RemovedBody794_295 RemovedBody794_300

def RemovedBody794_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 11

def RemovedBody794_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_311 : StackLang.HolProg 64 :=
.seq RemovedBody794_309 RemovedBody794_310

def RemovedBody794_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_313 : StackLang.HolProg 64 :=
.seq RemovedBody794_311 RemovedBody794_312

def RemovedBody794_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_315 : StackLang.HolProg 64 :=
.seq RemovedBody794_313 RemovedBody794_314

def RemovedBody794_316 : StackLang.HolProg 64 :=
.seq RemovedBody794_308 RemovedBody794_315

def RemovedBody794_317 : StackLang.HolProg 64 :=
.seq RemovedBody794_307 RemovedBody794_316

def RemovedBody794_318 : StackLang.HolProg 64 :=
.seq RemovedBody794_306 RemovedBody794_317

def RemovedBody794_319 : StackLang.HolProg 64 :=
.seq RemovedBody794_305 RemovedBody794_318

def RemovedBody794_320 : StackLang.HolProg 64 :=
.seq RemovedBody794_304 RemovedBody794_319

def RemovedBody794_321 : StackLang.HolProg 64 :=
.seq RemovedBody794_303 RemovedBody794_320

def RemovedBody794_322 : StackLang.HolProg 64 :=
.seq RemovedBody794_302 RemovedBody794_321

def RemovedBody794_323 : StackLang.HolProg 64 :=
.seq RemovedBody794_301 RemovedBody794_322

def RemovedBody794_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_335 : StackLang.HolProg 64 :=
.seq RemovedBody794_333 RemovedBody794_334

def RemovedBody794_336 : StackLang.HolProg 64 :=
.seq RemovedBody794_332 RemovedBody794_335

def RemovedBody794_337 : StackLang.HolProg 64 :=
.seq RemovedBody794_331 RemovedBody794_336

def RemovedBody794_338 : StackLang.HolProg 64 :=
.seq RemovedBody794_330 RemovedBody794_337

def RemovedBody794_339 : StackLang.HolProg 64 :=
.seq RemovedBody794_329 RemovedBody794_338

def RemovedBody794_340 : StackLang.HolProg 64 :=
.seq RemovedBody794_328 RemovedBody794_339

def RemovedBody794_341 : StackLang.HolProg 64 :=
.seq RemovedBody794_327 RemovedBody794_340

def RemovedBody794_342 : StackLang.HolProg 64 :=
.seq RemovedBody794_326 RemovedBody794_341

def RemovedBody794_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_348 : StackLang.HolProg 64 :=
.seq RemovedBody794_346 RemovedBody794_347

def RemovedBody794_349 : StackLang.HolProg 64 :=
.seq RemovedBody794_345 RemovedBody794_348

def RemovedBody794_350 : StackLang.HolProg 64 :=
.seq RemovedBody794_344 RemovedBody794_349

def RemovedBody794_351 : StackLang.HolProg 64 :=
.seq RemovedBody794_343 RemovedBody794_350

def RemovedBody794_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_353 : StackLang.HolProg 64 :=
.seq RemovedBody794_351 RemovedBody794_352

def RemovedBody794_354 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_342, 0, 794, 10)) (Sum.inl 745) (some (RemovedBody794_353, 794, 11))

def RemovedBody794_355 : StackLang.HolProg 64 :=
.seq RemovedBody794_325 RemovedBody794_354

def RemovedBody794_356 : StackLang.HolProg 64 :=
.seq RemovedBody794_324 RemovedBody794_355

def RemovedBody794_357 : StackLang.HolProg 64 :=
.seq RemovedBody794_323 RemovedBody794_356

def RemovedBody794_358 : StackLang.HolProg 64 :=
.seq RemovedBody794_294 RemovedBody794_357

def RemovedBody794_359 : StackLang.HolProg 64 :=
.seq RemovedBody794_291 RemovedBody794_358

def RemovedBody794_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_364 : StackLang.HolProg 64 :=
.seq RemovedBody794_362 RemovedBody794_363

def RemovedBody794_365 : StackLang.HolProg 64 :=
.seq RemovedBody794_361 RemovedBody794_364

def RemovedBody794_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3563#64)

def RemovedBody794_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_369 : StackLang.HolProg 64 :=
.seq RemovedBody794_367 RemovedBody794_368

def RemovedBody794_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_373 : StackLang.HolProg 64 :=
.seq RemovedBody794_371 RemovedBody794_372

def RemovedBody794_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_375 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_373 RemovedBody794_374

def RemovedBody794_376 : StackLang.HolProg 64 :=
.seq RemovedBody794_370 RemovedBody794_375

def RemovedBody794_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 13

def RemovedBody794_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_386 : StackLang.HolProg 64 :=
.seq RemovedBody794_384 RemovedBody794_385

def RemovedBody794_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_388 : StackLang.HolProg 64 :=
.seq RemovedBody794_386 RemovedBody794_387

def RemovedBody794_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_390 : StackLang.HolProg 64 :=
.seq RemovedBody794_388 RemovedBody794_389

def RemovedBody794_391 : StackLang.HolProg 64 :=
.seq RemovedBody794_383 RemovedBody794_390

def RemovedBody794_392 : StackLang.HolProg 64 :=
.seq RemovedBody794_382 RemovedBody794_391

def RemovedBody794_393 : StackLang.HolProg 64 :=
.seq RemovedBody794_381 RemovedBody794_392

def RemovedBody794_394 : StackLang.HolProg 64 :=
.seq RemovedBody794_380 RemovedBody794_393

def RemovedBody794_395 : StackLang.HolProg 64 :=
.seq RemovedBody794_379 RemovedBody794_394

def RemovedBody794_396 : StackLang.HolProg 64 :=
.seq RemovedBody794_378 RemovedBody794_395

def RemovedBody794_397 : StackLang.HolProg 64 :=
.seq RemovedBody794_377 RemovedBody794_396

def RemovedBody794_398 : StackLang.HolProg 64 :=
.seq RemovedBody794_376 RemovedBody794_397

def RemovedBody794_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_410 : StackLang.HolProg 64 :=
.seq RemovedBody794_408 RemovedBody794_409

def RemovedBody794_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_413 : StackLang.HolProg 64 :=
.seq RemovedBody794_411 RemovedBody794_412

def RemovedBody794_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_416 : StackLang.HolProg 64 :=
.seq RemovedBody794_414 RemovedBody794_415

def RemovedBody794_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_419 : StackLang.HolProg 64 :=
.seq RemovedBody794_417 RemovedBody794_418

def RemovedBody794_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_422 : StackLang.HolProg 64 :=
.seq RemovedBody794_420 RemovedBody794_421

def RemovedBody794_423 : StackLang.HolProg 64 :=
.seq RemovedBody794_419 RemovedBody794_422

def RemovedBody794_424 : StackLang.HolProg 64 :=
.seq RemovedBody794_416 RemovedBody794_423

def RemovedBody794_425 : StackLang.HolProg 64 :=
.seq RemovedBody794_413 RemovedBody794_424

def RemovedBody794_426 : StackLang.HolProg 64 :=
.seq RemovedBody794_410 RemovedBody794_425

def RemovedBody794_427 : StackLang.HolProg 64 :=
.seq RemovedBody794_407 RemovedBody794_426

def RemovedBody794_428 : StackLang.HolProg 64 :=
.seq RemovedBody794_406 RemovedBody794_427

def RemovedBody794_429 : StackLang.HolProg 64 :=
.seq RemovedBody794_405 RemovedBody794_428

def RemovedBody794_430 : StackLang.HolProg 64 :=
.seq RemovedBody794_404 RemovedBody794_429

def RemovedBody794_431 : StackLang.HolProg 64 :=
.seq RemovedBody794_403 RemovedBody794_430

def RemovedBody794_432 : StackLang.HolProg 64 :=
.seq RemovedBody794_402 RemovedBody794_431

def RemovedBody794_433 : StackLang.HolProg 64 :=
.seq RemovedBody794_401 RemovedBody794_432

def RemovedBody794_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_439 : StackLang.HolProg 64 :=
.seq RemovedBody794_437 RemovedBody794_438

def RemovedBody794_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_442 : StackLang.HolProg 64 :=
.seq RemovedBody794_440 RemovedBody794_441

def RemovedBody794_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_445 : StackLang.HolProg 64 :=
.seq RemovedBody794_443 RemovedBody794_444

def RemovedBody794_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_448 : StackLang.HolProg 64 :=
.seq RemovedBody794_446 RemovedBody794_447

def RemovedBody794_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_451 : StackLang.HolProg 64 :=
.seq RemovedBody794_449 RemovedBody794_450

def RemovedBody794_452 : StackLang.HolProg 64 :=
.seq RemovedBody794_448 RemovedBody794_451

def RemovedBody794_453 : StackLang.HolProg 64 :=
.seq RemovedBody794_445 RemovedBody794_452

def RemovedBody794_454 : StackLang.HolProg 64 :=
.seq RemovedBody794_442 RemovedBody794_453

def RemovedBody794_455 : StackLang.HolProg 64 :=
.seq RemovedBody794_439 RemovedBody794_454

def RemovedBody794_456 : StackLang.HolProg 64 :=
.seq RemovedBody794_436 RemovedBody794_455

def RemovedBody794_457 : StackLang.HolProg 64 :=
.seq RemovedBody794_435 RemovedBody794_456

def RemovedBody794_458 : StackLang.HolProg 64 :=
.seq RemovedBody794_434 RemovedBody794_457

def RemovedBody794_459 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_460 : StackLang.HolProg 64 :=
.seq RemovedBody794_458 RemovedBody794_459

def RemovedBody794_461 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_433, 0, 794, 12)) (Sum.inl 750) (some (RemovedBody794_460, 794, 13))

def RemovedBody794_462 : StackLang.HolProg 64 :=
.seq RemovedBody794_400 RemovedBody794_461

def RemovedBody794_463 : StackLang.HolProg 64 :=
.seq RemovedBody794_399 RemovedBody794_462

def RemovedBody794_464 : StackLang.HolProg 64 :=
.seq RemovedBody794_398 RemovedBody794_463

def RemovedBody794_465 : StackLang.HolProg 64 :=
.seq RemovedBody794_369 RemovedBody794_464

def RemovedBody794_466 : StackLang.HolProg 64 :=
.seq RemovedBody794_366 RemovedBody794_465

def RemovedBody794_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_471 : StackLang.HolProg 64 :=
.seq RemovedBody794_469 RemovedBody794_470

def RemovedBody794_472 : StackLang.HolProg 64 :=
.seq RemovedBody794_468 RemovedBody794_471

def RemovedBody794_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3564#64)

def RemovedBody794_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_476 : StackLang.HolProg 64 :=
.seq RemovedBody794_474 RemovedBody794_475

def RemovedBody794_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_480 : StackLang.HolProg 64 :=
.seq RemovedBody794_478 RemovedBody794_479

def RemovedBody794_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_482 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_480 RemovedBody794_481

def RemovedBody794_483 : StackLang.HolProg 64 :=
.seq RemovedBody794_477 RemovedBody794_482

def RemovedBody794_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 15

def RemovedBody794_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_493 : StackLang.HolProg 64 :=
.seq RemovedBody794_491 RemovedBody794_492

def RemovedBody794_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_495 : StackLang.HolProg 64 :=
.seq RemovedBody794_493 RemovedBody794_494

def RemovedBody794_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_497 : StackLang.HolProg 64 :=
.seq RemovedBody794_495 RemovedBody794_496

def RemovedBody794_498 : StackLang.HolProg 64 :=
.seq RemovedBody794_490 RemovedBody794_497

def RemovedBody794_499 : StackLang.HolProg 64 :=
.seq RemovedBody794_489 RemovedBody794_498

def RemovedBody794_500 : StackLang.HolProg 64 :=
.seq RemovedBody794_488 RemovedBody794_499

def RemovedBody794_501 : StackLang.HolProg 64 :=
.seq RemovedBody794_487 RemovedBody794_500

def RemovedBody794_502 : StackLang.HolProg 64 :=
.seq RemovedBody794_486 RemovedBody794_501

def RemovedBody794_503 : StackLang.HolProg 64 :=
.seq RemovedBody794_485 RemovedBody794_502

def RemovedBody794_504 : StackLang.HolProg 64 :=
.seq RemovedBody794_484 RemovedBody794_503

def RemovedBody794_505 : StackLang.HolProg 64 :=
.seq RemovedBody794_483 RemovedBody794_504

def RemovedBody794_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_514 : StackLang.HolProg 64 :=
.seq RemovedBody794_512 RemovedBody794_513

def RemovedBody794_515 : StackLang.HolProg 64 :=
.seq RemovedBody794_511 RemovedBody794_514

def RemovedBody794_516 : StackLang.HolProg 64 :=
.seq RemovedBody794_510 RemovedBody794_515

def RemovedBody794_517 : StackLang.HolProg 64 :=
.seq RemovedBody794_509 RemovedBody794_516

def RemovedBody794_518 : StackLang.HolProg 64 :=
.seq RemovedBody794_508 RemovedBody794_517

def RemovedBody794_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_521 : StackLang.HolProg 64 :=
.seq RemovedBody794_519 RemovedBody794_520

def RemovedBody794_522 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_523 : StackLang.HolProg 64 :=
.seq RemovedBody794_521 RemovedBody794_522

def RemovedBody794_524 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_518, 0, 794, 14)) (Sum.inl 750) (some (RemovedBody794_523, 794, 15))

def RemovedBody794_525 : StackLang.HolProg 64 :=
.seq RemovedBody794_507 RemovedBody794_524

def RemovedBody794_526 : StackLang.HolProg 64 :=
.seq RemovedBody794_506 RemovedBody794_525

def RemovedBody794_527 : StackLang.HolProg 64 :=
.seq RemovedBody794_505 RemovedBody794_526

def RemovedBody794_528 : StackLang.HolProg 64 :=
.seq RemovedBody794_476 RemovedBody794_527

def RemovedBody794_529 : StackLang.HolProg 64 :=
.seq RemovedBody794_473 RemovedBody794_528

def RemovedBody794_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody794_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_534 : StackLang.HolProg 64 :=
.seq RemovedBody794_532 RemovedBody794_533

def RemovedBody794_535 : StackLang.HolProg 64 :=
.seq RemovedBody794_531 RemovedBody794_534

def RemovedBody794_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3565#64)

def RemovedBody794_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_539 : StackLang.HolProg 64 :=
.seq RemovedBody794_537 RemovedBody794_538

def RemovedBody794_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_543 : StackLang.HolProg 64 :=
.seq RemovedBody794_541 RemovedBody794_542

def RemovedBody794_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_543 RemovedBody794_544

def RemovedBody794_546 : StackLang.HolProg 64 :=
.seq RemovedBody794_540 RemovedBody794_545

def RemovedBody794_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 17

def RemovedBody794_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_556 : StackLang.HolProg 64 :=
.seq RemovedBody794_554 RemovedBody794_555

def RemovedBody794_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_558 : StackLang.HolProg 64 :=
.seq RemovedBody794_556 RemovedBody794_557

def RemovedBody794_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_560 : StackLang.HolProg 64 :=
.seq RemovedBody794_558 RemovedBody794_559

def RemovedBody794_561 : StackLang.HolProg 64 :=
.seq RemovedBody794_553 RemovedBody794_560

def RemovedBody794_562 : StackLang.HolProg 64 :=
.seq RemovedBody794_552 RemovedBody794_561

def RemovedBody794_563 : StackLang.HolProg 64 :=
.seq RemovedBody794_551 RemovedBody794_562

def RemovedBody794_564 : StackLang.HolProg 64 :=
.seq RemovedBody794_550 RemovedBody794_563

def RemovedBody794_565 : StackLang.HolProg 64 :=
.seq RemovedBody794_549 RemovedBody794_564

def RemovedBody794_566 : StackLang.HolProg 64 :=
.seq RemovedBody794_548 RemovedBody794_565

def RemovedBody794_567 : StackLang.HolProg 64 :=
.seq RemovedBody794_547 RemovedBody794_566

def RemovedBody794_568 : StackLang.HolProg 64 :=
.seq RemovedBody794_546 RemovedBody794_567

def RemovedBody794_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_579 : StackLang.HolProg 64 :=
.seq RemovedBody794_577 RemovedBody794_578

def RemovedBody794_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_582 : StackLang.HolProg 64 :=
.seq RemovedBody794_580 RemovedBody794_581

def RemovedBody794_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_585 : StackLang.HolProg 64 :=
.seq RemovedBody794_583 RemovedBody794_584

def RemovedBody794_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_588 : StackLang.HolProg 64 :=
.seq RemovedBody794_586 RemovedBody794_587

def RemovedBody794_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_591 : StackLang.HolProg 64 :=
.seq RemovedBody794_589 RemovedBody794_590

def RemovedBody794_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_594 : StackLang.HolProg 64 :=
.seq RemovedBody794_592 RemovedBody794_593

def RemovedBody794_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_597 : StackLang.HolProg 64 :=
.seq RemovedBody794_595 RemovedBody794_596

def RemovedBody794_598 : StackLang.HolProg 64 :=
.seq RemovedBody794_594 RemovedBody794_597

def RemovedBody794_599 : StackLang.HolProg 64 :=
.seq RemovedBody794_591 RemovedBody794_598

def RemovedBody794_600 : StackLang.HolProg 64 :=
.seq RemovedBody794_588 RemovedBody794_599

def RemovedBody794_601 : StackLang.HolProg 64 :=
.seq RemovedBody794_585 RemovedBody794_600

def RemovedBody794_602 : StackLang.HolProg 64 :=
.seq RemovedBody794_582 RemovedBody794_601

def RemovedBody794_603 : StackLang.HolProg 64 :=
.seq RemovedBody794_579 RemovedBody794_602

def RemovedBody794_604 : StackLang.HolProg 64 :=
.seq RemovedBody794_576 RemovedBody794_603

def RemovedBody794_605 : StackLang.HolProg 64 :=
.seq RemovedBody794_575 RemovedBody794_604

def RemovedBody794_606 : StackLang.HolProg 64 :=
.seq RemovedBody794_574 RemovedBody794_605

def RemovedBody794_607 : StackLang.HolProg 64 :=
.seq RemovedBody794_573 RemovedBody794_606

def RemovedBody794_608 : StackLang.HolProg 64 :=
.seq RemovedBody794_572 RemovedBody794_607

def RemovedBody794_609 : StackLang.HolProg 64 :=
.seq RemovedBody794_571 RemovedBody794_608

def RemovedBody794_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_614 : StackLang.HolProg 64 :=
.seq RemovedBody794_612 RemovedBody794_613

def RemovedBody794_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_617 : StackLang.HolProg 64 :=
.seq RemovedBody794_615 RemovedBody794_616

def RemovedBody794_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_620 : StackLang.HolProg 64 :=
.seq RemovedBody794_618 RemovedBody794_619

def RemovedBody794_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_623 : StackLang.HolProg 64 :=
.seq RemovedBody794_621 RemovedBody794_622

def RemovedBody794_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_626 : StackLang.HolProg 64 :=
.seq RemovedBody794_624 RemovedBody794_625

def RemovedBody794_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_629 : StackLang.HolProg 64 :=
.seq RemovedBody794_627 RemovedBody794_628

def RemovedBody794_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody794_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_632 : StackLang.HolProg 64 :=
.seq RemovedBody794_630 RemovedBody794_631

def RemovedBody794_633 : StackLang.HolProg 64 :=
.seq RemovedBody794_629 RemovedBody794_632

def RemovedBody794_634 : StackLang.HolProg 64 :=
.seq RemovedBody794_626 RemovedBody794_633

def RemovedBody794_635 : StackLang.HolProg 64 :=
.seq RemovedBody794_623 RemovedBody794_634

def RemovedBody794_636 : StackLang.HolProg 64 :=
.seq RemovedBody794_620 RemovedBody794_635

def RemovedBody794_637 : StackLang.HolProg 64 :=
.seq RemovedBody794_617 RemovedBody794_636

def RemovedBody794_638 : StackLang.HolProg 64 :=
.seq RemovedBody794_614 RemovedBody794_637

def RemovedBody794_639 : StackLang.HolProg 64 :=
.seq RemovedBody794_611 RemovedBody794_638

def RemovedBody794_640 : StackLang.HolProg 64 :=
.seq RemovedBody794_610 RemovedBody794_639

def RemovedBody794_641 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_642 : StackLang.HolProg 64 :=
.seq RemovedBody794_640 RemovedBody794_641

def RemovedBody794_643 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_609, 0, 794, 16)) (Sum.inl 750) (some (RemovedBody794_642, 794, 17))

def RemovedBody794_644 : StackLang.HolProg 64 :=
.seq RemovedBody794_570 RemovedBody794_643

def RemovedBody794_645 : StackLang.HolProg 64 :=
.seq RemovedBody794_569 RemovedBody794_644

def RemovedBody794_646 : StackLang.HolProg 64 :=
.seq RemovedBody794_568 RemovedBody794_645

def RemovedBody794_647 : StackLang.HolProg 64 :=
.seq RemovedBody794_539 RemovedBody794_646

def RemovedBody794_648 : StackLang.HolProg 64 :=
.seq RemovedBody794_536 RemovedBody794_647

def RemovedBody794_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_653 : StackLang.HolProg 64 :=
.seq RemovedBody794_651 RemovedBody794_652

def RemovedBody794_654 : StackLang.HolProg 64 :=
.seq RemovedBody794_650 RemovedBody794_653

def RemovedBody794_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3566#64)

def RemovedBody794_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_658 : StackLang.HolProg 64 :=
.seq RemovedBody794_656 RemovedBody794_657

def RemovedBody794_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_662 : StackLang.HolProg 64 :=
.seq RemovedBody794_660 RemovedBody794_661

def RemovedBody794_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_664 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_662 RemovedBody794_663

def RemovedBody794_665 : StackLang.HolProg 64 :=
.seq RemovedBody794_659 RemovedBody794_664

def RemovedBody794_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 19

def RemovedBody794_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_675 : StackLang.HolProg 64 :=
.seq RemovedBody794_673 RemovedBody794_674

def RemovedBody794_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_677 : StackLang.HolProg 64 :=
.seq RemovedBody794_675 RemovedBody794_676

def RemovedBody794_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_679 : StackLang.HolProg 64 :=
.seq RemovedBody794_677 RemovedBody794_678

def RemovedBody794_680 : StackLang.HolProg 64 :=
.seq RemovedBody794_672 RemovedBody794_679

def RemovedBody794_681 : StackLang.HolProg 64 :=
.seq RemovedBody794_671 RemovedBody794_680

def RemovedBody794_682 : StackLang.HolProg 64 :=
.seq RemovedBody794_670 RemovedBody794_681

def RemovedBody794_683 : StackLang.HolProg 64 :=
.seq RemovedBody794_669 RemovedBody794_682

def RemovedBody794_684 : StackLang.HolProg 64 :=
.seq RemovedBody794_668 RemovedBody794_683

def RemovedBody794_685 : StackLang.HolProg 64 :=
.seq RemovedBody794_667 RemovedBody794_684

def RemovedBody794_686 : StackLang.HolProg 64 :=
.seq RemovedBody794_666 RemovedBody794_685

def RemovedBody794_687 : StackLang.HolProg 64 :=
.seq RemovedBody794_665 RemovedBody794_686

def RemovedBody794_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_695 : StackLang.HolProg 64 :=
.seq RemovedBody794_693 RemovedBody794_694

def RemovedBody794_696 : StackLang.HolProg 64 :=
.seq RemovedBody794_692 RemovedBody794_695

def RemovedBody794_697 : StackLang.HolProg 64 :=
.seq RemovedBody794_691 RemovedBody794_696

def RemovedBody794_698 : StackLang.HolProg 64 :=
.seq RemovedBody794_690 RemovedBody794_697

def RemovedBody794_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_700 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_701 : StackLang.HolProg 64 :=
.seq RemovedBody794_699 RemovedBody794_700

def RemovedBody794_702 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_698, 0, 794, 18)) (Sum.inl 745) (some (RemovedBody794_701, 794, 19))

def RemovedBody794_703 : StackLang.HolProg 64 :=
.seq RemovedBody794_689 RemovedBody794_702

def RemovedBody794_704 : StackLang.HolProg 64 :=
.seq RemovedBody794_688 RemovedBody794_703

def RemovedBody794_705 : StackLang.HolProg 64 :=
.seq RemovedBody794_687 RemovedBody794_704

def RemovedBody794_706 : StackLang.HolProg 64 :=
.seq RemovedBody794_658 RemovedBody794_705

def RemovedBody794_707 : StackLang.HolProg 64 :=
.seq RemovedBody794_655 RemovedBody794_706

def RemovedBody794_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_712 : StackLang.HolProg 64 :=
.seq RemovedBody794_710 RemovedBody794_711

def RemovedBody794_713 : StackLang.HolProg 64 :=
.seq RemovedBody794_709 RemovedBody794_712

def RemovedBody794_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3567#64)

def RemovedBody794_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_717 : StackLang.HolProg 64 :=
.seq RemovedBody794_715 RemovedBody794_716

def RemovedBody794_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_721 : StackLang.HolProg 64 :=
.seq RemovedBody794_719 RemovedBody794_720

def RemovedBody794_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_723 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_721 RemovedBody794_722

def RemovedBody794_724 : StackLang.HolProg 64 :=
.seq RemovedBody794_718 RemovedBody794_723

def RemovedBody794_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 21

def RemovedBody794_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_734 : StackLang.HolProg 64 :=
.seq RemovedBody794_732 RemovedBody794_733

def RemovedBody794_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_736 : StackLang.HolProg 64 :=
.seq RemovedBody794_734 RemovedBody794_735

def RemovedBody794_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_738 : StackLang.HolProg 64 :=
.seq RemovedBody794_736 RemovedBody794_737

def RemovedBody794_739 : StackLang.HolProg 64 :=
.seq RemovedBody794_731 RemovedBody794_738

def RemovedBody794_740 : StackLang.HolProg 64 :=
.seq RemovedBody794_730 RemovedBody794_739

def RemovedBody794_741 : StackLang.HolProg 64 :=
.seq RemovedBody794_729 RemovedBody794_740

def RemovedBody794_742 : StackLang.HolProg 64 :=
.seq RemovedBody794_728 RemovedBody794_741

def RemovedBody794_743 : StackLang.HolProg 64 :=
.seq RemovedBody794_727 RemovedBody794_742

def RemovedBody794_744 : StackLang.HolProg 64 :=
.seq RemovedBody794_726 RemovedBody794_743

def RemovedBody794_745 : StackLang.HolProg 64 :=
.seq RemovedBody794_725 RemovedBody794_744

def RemovedBody794_746 : StackLang.HolProg 64 :=
.seq RemovedBody794_724 RemovedBody794_745

def RemovedBody794_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_755 : StackLang.HolProg 64 :=
.seq RemovedBody794_753 RemovedBody794_754

def RemovedBody794_756 : StackLang.HolProg 64 :=
.seq RemovedBody794_752 RemovedBody794_755

def RemovedBody794_757 : StackLang.HolProg 64 :=
.seq RemovedBody794_751 RemovedBody794_756

def RemovedBody794_758 : StackLang.HolProg 64 :=
.seq RemovedBody794_750 RemovedBody794_757

def RemovedBody794_759 : StackLang.HolProg 64 :=
.seq RemovedBody794_749 RemovedBody794_758

def RemovedBody794_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_762 : StackLang.HolProg 64 :=
.seq RemovedBody794_760 RemovedBody794_761

def RemovedBody794_763 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_764 : StackLang.HolProg 64 :=
.seq RemovedBody794_762 RemovedBody794_763

def RemovedBody794_765 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_759, 0, 794, 20)) (Sum.inl 745) (some (RemovedBody794_764, 794, 21))

def RemovedBody794_766 : StackLang.HolProg 64 :=
.seq RemovedBody794_748 RemovedBody794_765

def RemovedBody794_767 : StackLang.HolProg 64 :=
.seq RemovedBody794_747 RemovedBody794_766

def RemovedBody794_768 : StackLang.HolProg 64 :=
.seq RemovedBody794_746 RemovedBody794_767

def RemovedBody794_769 : StackLang.HolProg 64 :=
.seq RemovedBody794_717 RemovedBody794_768

def RemovedBody794_770 : StackLang.HolProg 64 :=
.seq RemovedBody794_714 RemovedBody794_769

def RemovedBody794_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_776 : StackLang.HolProg 64 :=
.seq RemovedBody794_774 RemovedBody794_775

def RemovedBody794_777 : StackLang.HolProg 64 :=
.seq RemovedBody794_773 RemovedBody794_776

def RemovedBody794_778 : StackLang.HolProg 64 :=
.seq RemovedBody794_772 RemovedBody794_777

def RemovedBody794_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3568#64)

def RemovedBody794_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_782 : StackLang.HolProg 64 :=
.seq RemovedBody794_780 RemovedBody794_781

def RemovedBody794_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_786 : StackLang.HolProg 64 :=
.seq RemovedBody794_784 RemovedBody794_785

def RemovedBody794_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_788 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_786 RemovedBody794_787

def RemovedBody794_789 : StackLang.HolProg 64 :=
.seq RemovedBody794_783 RemovedBody794_788

def RemovedBody794_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 23

def RemovedBody794_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_799 : StackLang.HolProg 64 :=
.seq RemovedBody794_797 RemovedBody794_798

def RemovedBody794_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_801 : StackLang.HolProg 64 :=
.seq RemovedBody794_799 RemovedBody794_800

def RemovedBody794_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_803 : StackLang.HolProg 64 :=
.seq RemovedBody794_801 RemovedBody794_802

def RemovedBody794_804 : StackLang.HolProg 64 :=
.seq RemovedBody794_796 RemovedBody794_803

def RemovedBody794_805 : StackLang.HolProg 64 :=
.seq RemovedBody794_795 RemovedBody794_804

def RemovedBody794_806 : StackLang.HolProg 64 :=
.seq RemovedBody794_794 RemovedBody794_805

def RemovedBody794_807 : StackLang.HolProg 64 :=
.seq RemovedBody794_793 RemovedBody794_806

def RemovedBody794_808 : StackLang.HolProg 64 :=
.seq RemovedBody794_792 RemovedBody794_807

def RemovedBody794_809 : StackLang.HolProg 64 :=
.seq RemovedBody794_791 RemovedBody794_808

def RemovedBody794_810 : StackLang.HolProg 64 :=
.seq RemovedBody794_790 RemovedBody794_809

def RemovedBody794_811 : StackLang.HolProg 64 :=
.seq RemovedBody794_789 RemovedBody794_810

def RemovedBody794_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_820 : StackLang.HolProg 64 :=
.seq RemovedBody794_818 RemovedBody794_819

def RemovedBody794_821 : StackLang.HolProg 64 :=
.seq RemovedBody794_817 RemovedBody794_820

def RemovedBody794_822 : StackLang.HolProg 64 :=
.seq RemovedBody794_816 RemovedBody794_821

def RemovedBody794_823 : StackLang.HolProg 64 :=
.seq RemovedBody794_815 RemovedBody794_822

def RemovedBody794_824 : StackLang.HolProg 64 :=
.seq RemovedBody794_814 RemovedBody794_823

def RemovedBody794_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_827 : StackLang.HolProg 64 :=
.seq RemovedBody794_825 RemovedBody794_826

def RemovedBody794_828 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_829 : StackLang.HolProg 64 :=
.seq RemovedBody794_827 RemovedBody794_828

def RemovedBody794_830 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_824, 0, 794, 22)) (Sum.inl 745) (some (RemovedBody794_829, 794, 23))

def RemovedBody794_831 : StackLang.HolProg 64 :=
.seq RemovedBody794_813 RemovedBody794_830

def RemovedBody794_832 : StackLang.HolProg 64 :=
.seq RemovedBody794_812 RemovedBody794_831

def RemovedBody794_833 : StackLang.HolProg 64 :=
.seq RemovedBody794_811 RemovedBody794_832

def RemovedBody794_834 : StackLang.HolProg 64 :=
.seq RemovedBody794_782 RemovedBody794_833

def RemovedBody794_835 : StackLang.HolProg 64 :=
.seq RemovedBody794_779 RemovedBody794_834

def RemovedBody794_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_840 : StackLang.HolProg 64 :=
.seq RemovedBody794_838 RemovedBody794_839

def RemovedBody794_841 : StackLang.HolProg 64 :=
.seq RemovedBody794_837 RemovedBody794_840

def RemovedBody794_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3569#64)

def RemovedBody794_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_845 : StackLang.HolProg 64 :=
.seq RemovedBody794_843 RemovedBody794_844

def RemovedBody794_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_849 : StackLang.HolProg 64 :=
.seq RemovedBody794_847 RemovedBody794_848

def RemovedBody794_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_851 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_849 RemovedBody794_850

def RemovedBody794_852 : StackLang.HolProg 64 :=
.seq RemovedBody794_846 RemovedBody794_851

def RemovedBody794_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 25

def RemovedBody794_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_862 : StackLang.HolProg 64 :=
.seq RemovedBody794_860 RemovedBody794_861

def RemovedBody794_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_864 : StackLang.HolProg 64 :=
.seq RemovedBody794_862 RemovedBody794_863

def RemovedBody794_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_866 : StackLang.HolProg 64 :=
.seq RemovedBody794_864 RemovedBody794_865

def RemovedBody794_867 : StackLang.HolProg 64 :=
.seq RemovedBody794_859 RemovedBody794_866

def RemovedBody794_868 : StackLang.HolProg 64 :=
.seq RemovedBody794_858 RemovedBody794_867

def RemovedBody794_869 : StackLang.HolProg 64 :=
.seq RemovedBody794_857 RemovedBody794_868

def RemovedBody794_870 : StackLang.HolProg 64 :=
.seq RemovedBody794_856 RemovedBody794_869

def RemovedBody794_871 : StackLang.HolProg 64 :=
.seq RemovedBody794_855 RemovedBody794_870

def RemovedBody794_872 : StackLang.HolProg 64 :=
.seq RemovedBody794_854 RemovedBody794_871

def RemovedBody794_873 : StackLang.HolProg 64 :=
.seq RemovedBody794_853 RemovedBody794_872

def RemovedBody794_874 : StackLang.HolProg 64 :=
.seq RemovedBody794_852 RemovedBody794_873

def RemovedBody794_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_883 : StackLang.HolProg 64 :=
.seq RemovedBody794_881 RemovedBody794_882

def RemovedBody794_884 : StackLang.HolProg 64 :=
.seq RemovedBody794_880 RemovedBody794_883

def RemovedBody794_885 : StackLang.HolProg 64 :=
.seq RemovedBody794_879 RemovedBody794_884

def RemovedBody794_886 : StackLang.HolProg 64 :=
.seq RemovedBody794_878 RemovedBody794_885

def RemovedBody794_887 : StackLang.HolProg 64 :=
.seq RemovedBody794_877 RemovedBody794_886

def RemovedBody794_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_890 : StackLang.HolProg 64 :=
.seq RemovedBody794_888 RemovedBody794_889

def RemovedBody794_891 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_892 : StackLang.HolProg 64 :=
.seq RemovedBody794_890 RemovedBody794_891

def RemovedBody794_893 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_887, 0, 794, 24)) (Sum.inl 751) (some (RemovedBody794_892, 794, 25))

def RemovedBody794_894 : StackLang.HolProg 64 :=
.seq RemovedBody794_876 RemovedBody794_893

def RemovedBody794_895 : StackLang.HolProg 64 :=
.seq RemovedBody794_875 RemovedBody794_894

def RemovedBody794_896 : StackLang.HolProg 64 :=
.seq RemovedBody794_874 RemovedBody794_895

def RemovedBody794_897 : StackLang.HolProg 64 :=
.seq RemovedBody794_845 RemovedBody794_896

def RemovedBody794_898 : StackLang.HolProg 64 :=
.seq RemovedBody794_842 RemovedBody794_897

def RemovedBody794_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_903 : StackLang.HolProg 64 :=
.seq RemovedBody794_901 RemovedBody794_902

def RemovedBody794_904 : StackLang.HolProg 64 :=
.seq RemovedBody794_900 RemovedBody794_903

def RemovedBody794_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3570#64)

def RemovedBody794_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_908 : StackLang.HolProg 64 :=
.seq RemovedBody794_906 RemovedBody794_907

def RemovedBody794_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_912 : StackLang.HolProg 64 :=
.seq RemovedBody794_910 RemovedBody794_911

def RemovedBody794_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_914 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_912 RemovedBody794_913

def RemovedBody794_915 : StackLang.HolProg 64 :=
.seq RemovedBody794_909 RemovedBody794_914

def RemovedBody794_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 27

def RemovedBody794_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_925 : StackLang.HolProg 64 :=
.seq RemovedBody794_923 RemovedBody794_924

def RemovedBody794_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_927 : StackLang.HolProg 64 :=
.seq RemovedBody794_925 RemovedBody794_926

def RemovedBody794_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_929 : StackLang.HolProg 64 :=
.seq RemovedBody794_927 RemovedBody794_928

def RemovedBody794_930 : StackLang.HolProg 64 :=
.seq RemovedBody794_922 RemovedBody794_929

def RemovedBody794_931 : StackLang.HolProg 64 :=
.seq RemovedBody794_921 RemovedBody794_930

def RemovedBody794_932 : StackLang.HolProg 64 :=
.seq RemovedBody794_920 RemovedBody794_931

def RemovedBody794_933 : StackLang.HolProg 64 :=
.seq RemovedBody794_919 RemovedBody794_932

def RemovedBody794_934 : StackLang.HolProg 64 :=
.seq RemovedBody794_918 RemovedBody794_933

def RemovedBody794_935 : StackLang.HolProg 64 :=
.seq RemovedBody794_917 RemovedBody794_934

def RemovedBody794_936 : StackLang.HolProg 64 :=
.seq RemovedBody794_916 RemovedBody794_935

def RemovedBody794_937 : StackLang.HolProg 64 :=
.seq RemovedBody794_915 RemovedBody794_936

def RemovedBody794_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_946 : StackLang.HolProg 64 :=
.seq RemovedBody794_944 RemovedBody794_945

def RemovedBody794_947 : StackLang.HolProg 64 :=
.seq RemovedBody794_943 RemovedBody794_946

def RemovedBody794_948 : StackLang.HolProg 64 :=
.seq RemovedBody794_942 RemovedBody794_947

def RemovedBody794_949 : StackLang.HolProg 64 :=
.seq RemovedBody794_941 RemovedBody794_948

def RemovedBody794_950 : StackLang.HolProg 64 :=
.seq RemovedBody794_940 RemovedBody794_949

def RemovedBody794_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_953 : StackLang.HolProg 64 :=
.seq RemovedBody794_951 RemovedBody794_952

def RemovedBody794_954 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_955 : StackLang.HolProg 64 :=
.seq RemovedBody794_953 RemovedBody794_954

def RemovedBody794_956 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_950, 0, 794, 26)) (Sum.inl 746) (some (RemovedBody794_955, 794, 27))

def RemovedBody794_957 : StackLang.HolProg 64 :=
.seq RemovedBody794_939 RemovedBody794_956

def RemovedBody794_958 : StackLang.HolProg 64 :=
.seq RemovedBody794_938 RemovedBody794_957

def RemovedBody794_959 : StackLang.HolProg 64 :=
.seq RemovedBody794_937 RemovedBody794_958

def RemovedBody794_960 : StackLang.HolProg 64 :=
.seq RemovedBody794_908 RemovedBody794_959

def RemovedBody794_961 : StackLang.HolProg 64 :=
.seq RemovedBody794_905 RemovedBody794_960

def RemovedBody794_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_966 : StackLang.HolProg 64 :=
.seq RemovedBody794_964 RemovedBody794_965

def RemovedBody794_967 : StackLang.HolProg 64 :=
.seq RemovedBody794_963 RemovedBody794_966

def RemovedBody794_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3571#64)

def RemovedBody794_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_971 : StackLang.HolProg 64 :=
.seq RemovedBody794_969 RemovedBody794_970

def RemovedBody794_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_975 : StackLang.HolProg 64 :=
.seq RemovedBody794_973 RemovedBody794_974

def RemovedBody794_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_977 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_975 RemovedBody794_976

def RemovedBody794_978 : StackLang.HolProg 64 :=
.seq RemovedBody794_972 RemovedBody794_977

def RemovedBody794_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 29

def RemovedBody794_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_988 : StackLang.HolProg 64 :=
.seq RemovedBody794_986 RemovedBody794_987

def RemovedBody794_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_990 : StackLang.HolProg 64 :=
.seq RemovedBody794_988 RemovedBody794_989

def RemovedBody794_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_992 : StackLang.HolProg 64 :=
.seq RemovedBody794_990 RemovedBody794_991

def RemovedBody794_993 : StackLang.HolProg 64 :=
.seq RemovedBody794_985 RemovedBody794_992

def RemovedBody794_994 : StackLang.HolProg 64 :=
.seq RemovedBody794_984 RemovedBody794_993

def RemovedBody794_995 : StackLang.HolProg 64 :=
.seq RemovedBody794_983 RemovedBody794_994

def RemovedBody794_996 : StackLang.HolProg 64 :=
.seq RemovedBody794_982 RemovedBody794_995

def RemovedBody794_997 : StackLang.HolProg 64 :=
.seq RemovedBody794_981 RemovedBody794_996

def RemovedBody794_998 : StackLang.HolProg 64 :=
.seq RemovedBody794_980 RemovedBody794_997

def RemovedBody794_999 : StackLang.HolProg 64 :=
.seq RemovedBody794_979 RemovedBody794_998

def RemovedBody794_1000 : StackLang.HolProg 64 :=
.seq RemovedBody794_978 RemovedBody794_999

def RemovedBody794_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1010 : StackLang.HolProg 64 :=
.seq RemovedBody794_1008 RemovedBody794_1009

def RemovedBody794_1011 : StackLang.HolProg 64 :=
.seq RemovedBody794_1007 RemovedBody794_1010

def RemovedBody794_1012 : StackLang.HolProg 64 :=
.seq RemovedBody794_1006 RemovedBody794_1011

def RemovedBody794_1013 : StackLang.HolProg 64 :=
.seq RemovedBody794_1005 RemovedBody794_1012

def RemovedBody794_1014 : StackLang.HolProg 64 :=
.seq RemovedBody794_1004 RemovedBody794_1013

def RemovedBody794_1015 : StackLang.HolProg 64 :=
.seq RemovedBody794_1003 RemovedBody794_1014

def RemovedBody794_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1019 : StackLang.HolProg 64 :=
.seq RemovedBody794_1017 RemovedBody794_1018

def RemovedBody794_1020 : StackLang.HolProg 64 :=
.seq RemovedBody794_1016 RemovedBody794_1019

def RemovedBody794_1021 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1022 : StackLang.HolProg 64 :=
.seq RemovedBody794_1020 RemovedBody794_1021

def RemovedBody794_1023 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1015, 0, 794, 28)) (Sum.inl 751) (some (RemovedBody794_1022, 794, 29))

def RemovedBody794_1024 : StackLang.HolProg 64 :=
.seq RemovedBody794_1002 RemovedBody794_1023

def RemovedBody794_1025 : StackLang.HolProg 64 :=
.seq RemovedBody794_1001 RemovedBody794_1024

def RemovedBody794_1026 : StackLang.HolProg 64 :=
.seq RemovedBody794_1000 RemovedBody794_1025

def RemovedBody794_1027 : StackLang.HolProg 64 :=
.seq RemovedBody794_971 RemovedBody794_1026

def RemovedBody794_1028 : StackLang.HolProg 64 :=
.seq RemovedBody794_968 RemovedBody794_1027

def RemovedBody794_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1034 : StackLang.HolProg 64 :=
.seq RemovedBody794_1032 RemovedBody794_1033

def RemovedBody794_1035 : StackLang.HolProg 64 :=
.seq RemovedBody794_1031 RemovedBody794_1034

def RemovedBody794_1036 : StackLang.HolProg 64 :=
.seq RemovedBody794_1030 RemovedBody794_1035

def RemovedBody794_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3572#64)

def RemovedBody794_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1040 : StackLang.HolProg 64 :=
.seq RemovedBody794_1038 RemovedBody794_1039

def RemovedBody794_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1044 : StackLang.HolProg 64 :=
.seq RemovedBody794_1042 RemovedBody794_1043

def RemovedBody794_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1046 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1044 RemovedBody794_1045

def RemovedBody794_1047 : StackLang.HolProg 64 :=
.seq RemovedBody794_1041 RemovedBody794_1046

def RemovedBody794_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 31

def RemovedBody794_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1057 : StackLang.HolProg 64 :=
.seq RemovedBody794_1055 RemovedBody794_1056

def RemovedBody794_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1059 : StackLang.HolProg 64 :=
.seq RemovedBody794_1057 RemovedBody794_1058

def RemovedBody794_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1061 : StackLang.HolProg 64 :=
.seq RemovedBody794_1059 RemovedBody794_1060

def RemovedBody794_1062 : StackLang.HolProg 64 :=
.seq RemovedBody794_1054 RemovedBody794_1061

def RemovedBody794_1063 : StackLang.HolProg 64 :=
.seq RemovedBody794_1053 RemovedBody794_1062

def RemovedBody794_1064 : StackLang.HolProg 64 :=
.seq RemovedBody794_1052 RemovedBody794_1063

def RemovedBody794_1065 : StackLang.HolProg 64 :=
.seq RemovedBody794_1051 RemovedBody794_1064

def RemovedBody794_1066 : StackLang.HolProg 64 :=
.seq RemovedBody794_1050 RemovedBody794_1065

def RemovedBody794_1067 : StackLang.HolProg 64 :=
.seq RemovedBody794_1049 RemovedBody794_1066

def RemovedBody794_1068 : StackLang.HolProg 64 :=
.seq RemovedBody794_1048 RemovedBody794_1067

def RemovedBody794_1069 : StackLang.HolProg 64 :=
.seq RemovedBody794_1047 RemovedBody794_1068

def RemovedBody794_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1077 : StackLang.HolProg 64 :=
.seq RemovedBody794_1075 RemovedBody794_1076

def RemovedBody794_1078 : StackLang.HolProg 64 :=
.seq RemovedBody794_1074 RemovedBody794_1077

def RemovedBody794_1079 : StackLang.HolProg 64 :=
.seq RemovedBody794_1073 RemovedBody794_1078

def RemovedBody794_1080 : StackLang.HolProg 64 :=
.seq RemovedBody794_1072 RemovedBody794_1079

def RemovedBody794_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1082 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1083 : StackLang.HolProg 64 :=
.seq RemovedBody794_1081 RemovedBody794_1082

def RemovedBody794_1084 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1080, 0, 794, 30)) (Sum.inl 750) (some (RemovedBody794_1083, 794, 31))

def RemovedBody794_1085 : StackLang.HolProg 64 :=
.seq RemovedBody794_1071 RemovedBody794_1084

def RemovedBody794_1086 : StackLang.HolProg 64 :=
.seq RemovedBody794_1070 RemovedBody794_1085

def RemovedBody794_1087 : StackLang.HolProg 64 :=
.seq RemovedBody794_1069 RemovedBody794_1086

def RemovedBody794_1088 : StackLang.HolProg 64 :=
.seq RemovedBody794_1040 RemovedBody794_1087

def RemovedBody794_1089 : StackLang.HolProg 64 :=
.seq RemovedBody794_1037 RemovedBody794_1088

def RemovedBody794_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1094 : StackLang.HolProg 64 :=
.seq RemovedBody794_1092 RemovedBody794_1093

def RemovedBody794_1095 : StackLang.HolProg 64 :=
.seq RemovedBody794_1091 RemovedBody794_1094

def RemovedBody794_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3573#64)

def RemovedBody794_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1099 : StackLang.HolProg 64 :=
.seq RemovedBody794_1097 RemovedBody794_1098

def RemovedBody794_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1103 : StackLang.HolProg 64 :=
.seq RemovedBody794_1101 RemovedBody794_1102

def RemovedBody794_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1103 RemovedBody794_1104

def RemovedBody794_1106 : StackLang.HolProg 64 :=
.seq RemovedBody794_1100 RemovedBody794_1105

def RemovedBody794_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 33

def RemovedBody794_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1116 : StackLang.HolProg 64 :=
.seq RemovedBody794_1114 RemovedBody794_1115

def RemovedBody794_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1118 : StackLang.HolProg 64 :=
.seq RemovedBody794_1116 RemovedBody794_1117

def RemovedBody794_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1120 : StackLang.HolProg 64 :=
.seq RemovedBody794_1118 RemovedBody794_1119

def RemovedBody794_1121 : StackLang.HolProg 64 :=
.seq RemovedBody794_1113 RemovedBody794_1120

def RemovedBody794_1122 : StackLang.HolProg 64 :=
.seq RemovedBody794_1112 RemovedBody794_1121

def RemovedBody794_1123 : StackLang.HolProg 64 :=
.seq RemovedBody794_1111 RemovedBody794_1122

def RemovedBody794_1124 : StackLang.HolProg 64 :=
.seq RemovedBody794_1110 RemovedBody794_1123

def RemovedBody794_1125 : StackLang.HolProg 64 :=
.seq RemovedBody794_1109 RemovedBody794_1124

def RemovedBody794_1126 : StackLang.HolProg 64 :=
.seq RemovedBody794_1108 RemovedBody794_1125

def RemovedBody794_1127 : StackLang.HolProg 64 :=
.seq RemovedBody794_1107 RemovedBody794_1126

def RemovedBody794_1128 : StackLang.HolProg 64 :=
.seq RemovedBody794_1106 RemovedBody794_1127

def RemovedBody794_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1139 : StackLang.HolProg 64 :=
.seq RemovedBody794_1137 RemovedBody794_1138

def RemovedBody794_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1142 : StackLang.HolProg 64 :=
.seq RemovedBody794_1140 RemovedBody794_1141

def RemovedBody794_1143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1145 : StackLang.HolProg 64 :=
.seq RemovedBody794_1143 RemovedBody794_1144

def RemovedBody794_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1148 : StackLang.HolProg 64 :=
.seq RemovedBody794_1146 RemovedBody794_1147

def RemovedBody794_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1151 : StackLang.HolProg 64 :=
.seq RemovedBody794_1149 RemovedBody794_1150

def RemovedBody794_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1154 : StackLang.HolProg 64 :=
.seq RemovedBody794_1152 RemovedBody794_1153

def RemovedBody794_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1157 : StackLang.HolProg 64 :=
.seq RemovedBody794_1155 RemovedBody794_1156

def RemovedBody794_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_1160 : StackLang.HolProg 64 :=
.seq RemovedBody794_1158 RemovedBody794_1159

def RemovedBody794_1161 : StackLang.HolProg 64 :=
.seq RemovedBody794_1157 RemovedBody794_1160

def RemovedBody794_1162 : StackLang.HolProg 64 :=
.seq RemovedBody794_1154 RemovedBody794_1161

def RemovedBody794_1163 : StackLang.HolProg 64 :=
.seq RemovedBody794_1151 RemovedBody794_1162

def RemovedBody794_1164 : StackLang.HolProg 64 :=
.seq RemovedBody794_1148 RemovedBody794_1163

def RemovedBody794_1165 : StackLang.HolProg 64 :=
.seq RemovedBody794_1145 RemovedBody794_1164

def RemovedBody794_1166 : StackLang.HolProg 64 :=
.seq RemovedBody794_1142 RemovedBody794_1165

def RemovedBody794_1167 : StackLang.HolProg 64 :=
.seq RemovedBody794_1139 RemovedBody794_1166

def RemovedBody794_1168 : StackLang.HolProg 64 :=
.seq RemovedBody794_1136 RemovedBody794_1167

def RemovedBody794_1169 : StackLang.HolProg 64 :=
.seq RemovedBody794_1135 RemovedBody794_1168

def RemovedBody794_1170 : StackLang.HolProg 64 :=
.seq RemovedBody794_1134 RemovedBody794_1169

def RemovedBody794_1171 : StackLang.HolProg 64 :=
.seq RemovedBody794_1133 RemovedBody794_1170

def RemovedBody794_1172 : StackLang.HolProg 64 :=
.seq RemovedBody794_1132 RemovedBody794_1171

def RemovedBody794_1173 : StackLang.HolProg 64 :=
.seq RemovedBody794_1131 RemovedBody794_1172

def RemovedBody794_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1178 : StackLang.HolProg 64 :=
.seq RemovedBody794_1176 RemovedBody794_1177

def RemovedBody794_1179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1181 : StackLang.HolProg 64 :=
.seq RemovedBody794_1179 RemovedBody794_1180

def RemovedBody794_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1184 : StackLang.HolProg 64 :=
.seq RemovedBody794_1182 RemovedBody794_1183

def RemovedBody794_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1187 : StackLang.HolProg 64 :=
.seq RemovedBody794_1185 RemovedBody794_1186

def RemovedBody794_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1190 : StackLang.HolProg 64 :=
.seq RemovedBody794_1188 RemovedBody794_1189

def RemovedBody794_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1193 : StackLang.HolProg 64 :=
.seq RemovedBody794_1191 RemovedBody794_1192

def RemovedBody794_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1196 : StackLang.HolProg 64 :=
.seq RemovedBody794_1194 RemovedBody794_1195

def RemovedBody794_1197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody794_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_1199 : StackLang.HolProg 64 :=
.seq RemovedBody794_1197 RemovedBody794_1198

def RemovedBody794_1200 : StackLang.HolProg 64 :=
.seq RemovedBody794_1196 RemovedBody794_1199

def RemovedBody794_1201 : StackLang.HolProg 64 :=
.seq RemovedBody794_1193 RemovedBody794_1200

def RemovedBody794_1202 : StackLang.HolProg 64 :=
.seq RemovedBody794_1190 RemovedBody794_1201

def RemovedBody794_1203 : StackLang.HolProg 64 :=
.seq RemovedBody794_1187 RemovedBody794_1202

def RemovedBody794_1204 : StackLang.HolProg 64 :=
.seq RemovedBody794_1184 RemovedBody794_1203

def RemovedBody794_1205 : StackLang.HolProg 64 :=
.seq RemovedBody794_1181 RemovedBody794_1204

def RemovedBody794_1206 : StackLang.HolProg 64 :=
.seq RemovedBody794_1178 RemovedBody794_1205

def RemovedBody794_1207 : StackLang.HolProg 64 :=
.seq RemovedBody794_1175 RemovedBody794_1206

def RemovedBody794_1208 : StackLang.HolProg 64 :=
.seq RemovedBody794_1174 RemovedBody794_1207

def RemovedBody794_1209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1210 : StackLang.HolProg 64 :=
.seq RemovedBody794_1208 RemovedBody794_1209

def RemovedBody794_1211 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1173, 0, 794, 32)) (Sum.inl 745) (some (RemovedBody794_1210, 794, 33))

def RemovedBody794_1212 : StackLang.HolProg 64 :=
.seq RemovedBody794_1130 RemovedBody794_1211

def RemovedBody794_1213 : StackLang.HolProg 64 :=
.seq RemovedBody794_1129 RemovedBody794_1212

def RemovedBody794_1214 : StackLang.HolProg 64 :=
.seq RemovedBody794_1128 RemovedBody794_1213

def RemovedBody794_1215 : StackLang.HolProg 64 :=
.seq RemovedBody794_1099 RemovedBody794_1214

def RemovedBody794_1216 : StackLang.HolProg 64 :=
.seq RemovedBody794_1096 RemovedBody794_1215

def RemovedBody794_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody794_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1220 : StackLang.HolProg 64 :=
.seq RemovedBody794_1218 RemovedBody794_1219

def RemovedBody794_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3574#64)

def RemovedBody794_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1224 : StackLang.HolProg 64 :=
.seq RemovedBody794_1222 RemovedBody794_1223

def RemovedBody794_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1228 : StackLang.HolProg 64 :=
.seq RemovedBody794_1226 RemovedBody794_1227

def RemovedBody794_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1228 RemovedBody794_1229

def RemovedBody794_1231 : StackLang.HolProg 64 :=
.seq RemovedBody794_1225 RemovedBody794_1230

def RemovedBody794_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 35

def RemovedBody794_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1241 : StackLang.HolProg 64 :=
.seq RemovedBody794_1239 RemovedBody794_1240

def RemovedBody794_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1243 : StackLang.HolProg 64 :=
.seq RemovedBody794_1241 RemovedBody794_1242

def RemovedBody794_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1245 : StackLang.HolProg 64 :=
.seq RemovedBody794_1243 RemovedBody794_1244

def RemovedBody794_1246 : StackLang.HolProg 64 :=
.seq RemovedBody794_1238 RemovedBody794_1245

def RemovedBody794_1247 : StackLang.HolProg 64 :=
.seq RemovedBody794_1237 RemovedBody794_1246

def RemovedBody794_1248 : StackLang.HolProg 64 :=
.seq RemovedBody794_1236 RemovedBody794_1247

def RemovedBody794_1249 : StackLang.HolProg 64 :=
.seq RemovedBody794_1235 RemovedBody794_1248

def RemovedBody794_1250 : StackLang.HolProg 64 :=
.seq RemovedBody794_1234 RemovedBody794_1249

def RemovedBody794_1251 : StackLang.HolProg 64 :=
.seq RemovedBody794_1233 RemovedBody794_1250

def RemovedBody794_1252 : StackLang.HolProg 64 :=
.seq RemovedBody794_1232 RemovedBody794_1251

def RemovedBody794_1253 : StackLang.HolProg 64 :=
.seq RemovedBody794_1231 RemovedBody794_1252

def RemovedBody794_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1265 : StackLang.HolProg 64 :=
.seq RemovedBody794_1263 RemovedBody794_1264

def RemovedBody794_1266 : StackLang.HolProg 64 :=
.seq RemovedBody794_1262 RemovedBody794_1265

def RemovedBody794_1267 : StackLang.HolProg 64 :=
.seq RemovedBody794_1261 RemovedBody794_1266

def RemovedBody794_1268 : StackLang.HolProg 64 :=
.seq RemovedBody794_1260 RemovedBody794_1267

def RemovedBody794_1269 : StackLang.HolProg 64 :=
.seq RemovedBody794_1259 RemovedBody794_1268

def RemovedBody794_1270 : StackLang.HolProg 64 :=
.seq RemovedBody794_1258 RemovedBody794_1269

def RemovedBody794_1271 : StackLang.HolProg 64 :=
.seq RemovedBody794_1257 RemovedBody794_1270

def RemovedBody794_1272 : StackLang.HolProg 64 :=
.seq RemovedBody794_1256 RemovedBody794_1271

def RemovedBody794_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody794_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1278 : StackLang.HolProg 64 :=
.seq RemovedBody794_1276 RemovedBody794_1277

def RemovedBody794_1279 : StackLang.HolProg 64 :=
.seq RemovedBody794_1275 RemovedBody794_1278

def RemovedBody794_1280 : StackLang.HolProg 64 :=
.seq RemovedBody794_1274 RemovedBody794_1279

def RemovedBody794_1281 : StackLang.HolProg 64 :=
.seq RemovedBody794_1273 RemovedBody794_1280

def RemovedBody794_1282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1283 : StackLang.HolProg 64 :=
.seq RemovedBody794_1281 RemovedBody794_1282

def RemovedBody794_1284 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1272, 0, 794, 34)) (Sum.inl 746) (some (RemovedBody794_1283, 794, 35))

def RemovedBody794_1285 : StackLang.HolProg 64 :=
.seq RemovedBody794_1255 RemovedBody794_1284

def RemovedBody794_1286 : StackLang.HolProg 64 :=
.seq RemovedBody794_1254 RemovedBody794_1285

def RemovedBody794_1287 : StackLang.HolProg 64 :=
.seq RemovedBody794_1253 RemovedBody794_1286

def RemovedBody794_1288 : StackLang.HolProg 64 :=
.seq RemovedBody794_1224 RemovedBody794_1287

def RemovedBody794_1289 : StackLang.HolProg 64 :=
.seq RemovedBody794_1221 RemovedBody794_1288

def RemovedBody794_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1294 : StackLang.HolProg 64 :=
.seq RemovedBody794_1292 RemovedBody794_1293

def RemovedBody794_1295 : StackLang.HolProg 64 :=
.seq RemovedBody794_1291 RemovedBody794_1294

def RemovedBody794_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3575#64)

def RemovedBody794_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1299 : StackLang.HolProg 64 :=
.seq RemovedBody794_1297 RemovedBody794_1298

def RemovedBody794_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1303 : StackLang.HolProg 64 :=
.seq RemovedBody794_1301 RemovedBody794_1302

def RemovedBody794_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1305 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1303 RemovedBody794_1304

def RemovedBody794_1306 : StackLang.HolProg 64 :=
.seq RemovedBody794_1300 RemovedBody794_1305

def RemovedBody794_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 37

def RemovedBody794_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1316 : StackLang.HolProg 64 :=
.seq RemovedBody794_1314 RemovedBody794_1315

def RemovedBody794_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1318 : StackLang.HolProg 64 :=
.seq RemovedBody794_1316 RemovedBody794_1317

def RemovedBody794_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1320 : StackLang.HolProg 64 :=
.seq RemovedBody794_1318 RemovedBody794_1319

def RemovedBody794_1321 : StackLang.HolProg 64 :=
.seq RemovedBody794_1313 RemovedBody794_1320

def RemovedBody794_1322 : StackLang.HolProg 64 :=
.seq RemovedBody794_1312 RemovedBody794_1321

def RemovedBody794_1323 : StackLang.HolProg 64 :=
.seq RemovedBody794_1311 RemovedBody794_1322

def RemovedBody794_1324 : StackLang.HolProg 64 :=
.seq RemovedBody794_1310 RemovedBody794_1323

def RemovedBody794_1325 : StackLang.HolProg 64 :=
.seq RemovedBody794_1309 RemovedBody794_1324

def RemovedBody794_1326 : StackLang.HolProg 64 :=
.seq RemovedBody794_1308 RemovedBody794_1325

def RemovedBody794_1327 : StackLang.HolProg 64 :=
.seq RemovedBody794_1307 RemovedBody794_1326

def RemovedBody794_1328 : StackLang.HolProg 64 :=
.seq RemovedBody794_1306 RemovedBody794_1327

def RemovedBody794_1329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1339 : StackLang.HolProg 64 :=
.seq RemovedBody794_1337 RemovedBody794_1338

def RemovedBody794_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1342 : StackLang.HolProg 64 :=
.seq RemovedBody794_1340 RemovedBody794_1341

def RemovedBody794_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1345 : StackLang.HolProg 64 :=
.seq RemovedBody794_1343 RemovedBody794_1344

def RemovedBody794_1346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1348 : StackLang.HolProg 64 :=
.seq RemovedBody794_1346 RemovedBody794_1347

def RemovedBody794_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1351 : StackLang.HolProg 64 :=
.seq RemovedBody794_1349 RemovedBody794_1350

def RemovedBody794_1352 : StackLang.HolProg 64 :=
.seq RemovedBody794_1348 RemovedBody794_1351

def RemovedBody794_1353 : StackLang.HolProg 64 :=
.seq RemovedBody794_1345 RemovedBody794_1352

def RemovedBody794_1354 : StackLang.HolProg 64 :=
.seq RemovedBody794_1342 RemovedBody794_1353

def RemovedBody794_1355 : StackLang.HolProg 64 :=
.seq RemovedBody794_1339 RemovedBody794_1354

def RemovedBody794_1356 : StackLang.HolProg 64 :=
.seq RemovedBody794_1336 RemovedBody794_1355

def RemovedBody794_1357 : StackLang.HolProg 64 :=
.seq RemovedBody794_1335 RemovedBody794_1356

def RemovedBody794_1358 : StackLang.HolProg 64 :=
.seq RemovedBody794_1334 RemovedBody794_1357

def RemovedBody794_1359 : StackLang.HolProg 64 :=
.seq RemovedBody794_1333 RemovedBody794_1358

def RemovedBody794_1360 : StackLang.HolProg 64 :=
.seq RemovedBody794_1332 RemovedBody794_1359

def RemovedBody794_1361 : StackLang.HolProg 64 :=
.seq RemovedBody794_1331 RemovedBody794_1360

def RemovedBody794_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1366 : StackLang.HolProg 64 :=
.seq RemovedBody794_1364 RemovedBody794_1365

def RemovedBody794_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1369 : StackLang.HolProg 64 :=
.seq RemovedBody794_1367 RemovedBody794_1368

def RemovedBody794_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1372 : StackLang.HolProg 64 :=
.seq RemovedBody794_1370 RemovedBody794_1371

def RemovedBody794_1373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1375 : StackLang.HolProg 64 :=
.seq RemovedBody794_1373 RemovedBody794_1374

def RemovedBody794_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody794_1377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1378 : StackLang.HolProg 64 :=
.seq RemovedBody794_1376 RemovedBody794_1377

def RemovedBody794_1379 : StackLang.HolProg 64 :=
.seq RemovedBody794_1375 RemovedBody794_1378

def RemovedBody794_1380 : StackLang.HolProg 64 :=
.seq RemovedBody794_1372 RemovedBody794_1379

def RemovedBody794_1381 : StackLang.HolProg 64 :=
.seq RemovedBody794_1369 RemovedBody794_1380

def RemovedBody794_1382 : StackLang.HolProg 64 :=
.seq RemovedBody794_1366 RemovedBody794_1381

def RemovedBody794_1383 : StackLang.HolProg 64 :=
.seq RemovedBody794_1363 RemovedBody794_1382

def RemovedBody794_1384 : StackLang.HolProg 64 :=
.seq RemovedBody794_1362 RemovedBody794_1383

def RemovedBody794_1385 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1386 : StackLang.HolProg 64 :=
.seq RemovedBody794_1384 RemovedBody794_1385

def RemovedBody794_1387 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1361, 0, 794, 36)) (Sum.inl 750) (some (RemovedBody794_1386, 794, 37))

def RemovedBody794_1388 : StackLang.HolProg 64 :=
.seq RemovedBody794_1330 RemovedBody794_1387

def RemovedBody794_1389 : StackLang.HolProg 64 :=
.seq RemovedBody794_1329 RemovedBody794_1388

def RemovedBody794_1390 : StackLang.HolProg 64 :=
.seq RemovedBody794_1328 RemovedBody794_1389

def RemovedBody794_1391 : StackLang.HolProg 64 :=
.seq RemovedBody794_1299 RemovedBody794_1390

def RemovedBody794_1392 : StackLang.HolProg 64 :=
.seq RemovedBody794_1296 RemovedBody794_1391

def RemovedBody794_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1396 : StackLang.HolProg 64 :=
.seq RemovedBody794_1394 RemovedBody794_1395

def RemovedBody794_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3576#64)

def RemovedBody794_1399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1400 : StackLang.HolProg 64 :=
.seq RemovedBody794_1398 RemovedBody794_1399

def RemovedBody794_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1404 : StackLang.HolProg 64 :=
.seq RemovedBody794_1402 RemovedBody794_1403

def RemovedBody794_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1406 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1404 RemovedBody794_1405

def RemovedBody794_1407 : StackLang.HolProg 64 :=
.seq RemovedBody794_1401 RemovedBody794_1406

def RemovedBody794_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 39

def RemovedBody794_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1417 : StackLang.HolProg 64 :=
.seq RemovedBody794_1415 RemovedBody794_1416

def RemovedBody794_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1419 : StackLang.HolProg 64 :=
.seq RemovedBody794_1417 RemovedBody794_1418

def RemovedBody794_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1421 : StackLang.HolProg 64 :=
.seq RemovedBody794_1419 RemovedBody794_1420

def RemovedBody794_1422 : StackLang.HolProg 64 :=
.seq RemovedBody794_1414 RemovedBody794_1421

def RemovedBody794_1423 : StackLang.HolProg 64 :=
.seq RemovedBody794_1413 RemovedBody794_1422

def RemovedBody794_1424 : StackLang.HolProg 64 :=
.seq RemovedBody794_1412 RemovedBody794_1423

def RemovedBody794_1425 : StackLang.HolProg 64 :=
.seq RemovedBody794_1411 RemovedBody794_1424

def RemovedBody794_1426 : StackLang.HolProg 64 :=
.seq RemovedBody794_1410 RemovedBody794_1425

def RemovedBody794_1427 : StackLang.HolProg 64 :=
.seq RemovedBody794_1409 RemovedBody794_1426

def RemovedBody794_1428 : StackLang.HolProg 64 :=
.seq RemovedBody794_1408 RemovedBody794_1427

def RemovedBody794_1429 : StackLang.HolProg 64 :=
.seq RemovedBody794_1407 RemovedBody794_1428

def RemovedBody794_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1438 : StackLang.HolProg 64 :=
.seq RemovedBody794_1436 RemovedBody794_1437

def RemovedBody794_1439 : StackLang.HolProg 64 :=
.seq RemovedBody794_1435 RemovedBody794_1438

def RemovedBody794_1440 : StackLang.HolProg 64 :=
.seq RemovedBody794_1434 RemovedBody794_1439

def RemovedBody794_1441 : StackLang.HolProg 64 :=
.seq RemovedBody794_1433 RemovedBody794_1440

def RemovedBody794_1442 : StackLang.HolProg 64 :=
.seq RemovedBody794_1432 RemovedBody794_1441

def RemovedBody794_1443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1445 : StackLang.HolProg 64 :=
.seq RemovedBody794_1443 RemovedBody794_1444

def RemovedBody794_1446 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1447 : StackLang.HolProg 64 :=
.seq RemovedBody794_1445 RemovedBody794_1446

def RemovedBody794_1448 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1442, 0, 794, 38)) (Sum.inl 751) (some (RemovedBody794_1447, 794, 39))

def RemovedBody794_1449 : StackLang.HolProg 64 :=
.seq RemovedBody794_1431 RemovedBody794_1448

def RemovedBody794_1450 : StackLang.HolProg 64 :=
.seq RemovedBody794_1430 RemovedBody794_1449

def RemovedBody794_1451 : StackLang.HolProg 64 :=
.seq RemovedBody794_1429 RemovedBody794_1450

def RemovedBody794_1452 : StackLang.HolProg 64 :=
.seq RemovedBody794_1400 RemovedBody794_1451

def RemovedBody794_1453 : StackLang.HolProg 64 :=
.seq RemovedBody794_1397 RemovedBody794_1452

def RemovedBody794_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody794_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1458 : StackLang.HolProg 64 :=
.seq RemovedBody794_1456 RemovedBody794_1457

def RemovedBody794_1459 : StackLang.HolProg 64 :=
.seq RemovedBody794_1455 RemovedBody794_1458

def RemovedBody794_1460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3577#64)

def RemovedBody794_1462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1463 : StackLang.HolProg 64 :=
.seq RemovedBody794_1461 RemovedBody794_1462

def RemovedBody794_1464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1467 : StackLang.HolProg 64 :=
.seq RemovedBody794_1465 RemovedBody794_1466

def RemovedBody794_1468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1469 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1467 RemovedBody794_1468

def RemovedBody794_1470 : StackLang.HolProg 64 :=
.seq RemovedBody794_1464 RemovedBody794_1469

def RemovedBody794_1471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 41

def RemovedBody794_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1480 : StackLang.HolProg 64 :=
.seq RemovedBody794_1478 RemovedBody794_1479

def RemovedBody794_1481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1482 : StackLang.HolProg 64 :=
.seq RemovedBody794_1480 RemovedBody794_1481

def RemovedBody794_1483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1484 : StackLang.HolProg 64 :=
.seq RemovedBody794_1482 RemovedBody794_1483

def RemovedBody794_1485 : StackLang.HolProg 64 :=
.seq RemovedBody794_1477 RemovedBody794_1484

def RemovedBody794_1486 : StackLang.HolProg 64 :=
.seq RemovedBody794_1476 RemovedBody794_1485

def RemovedBody794_1487 : StackLang.HolProg 64 :=
.seq RemovedBody794_1475 RemovedBody794_1486

def RemovedBody794_1488 : StackLang.HolProg 64 :=
.seq RemovedBody794_1474 RemovedBody794_1487

def RemovedBody794_1489 : StackLang.HolProg 64 :=
.seq RemovedBody794_1473 RemovedBody794_1488

def RemovedBody794_1490 : StackLang.HolProg 64 :=
.seq RemovedBody794_1472 RemovedBody794_1489

def RemovedBody794_1491 : StackLang.HolProg 64 :=
.seq RemovedBody794_1471 RemovedBody794_1490

def RemovedBody794_1492 : StackLang.HolProg 64 :=
.seq RemovedBody794_1470 RemovedBody794_1491

def RemovedBody794_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1500 : StackLang.HolProg 64 :=
.seq RemovedBody794_1498 RemovedBody794_1499

def RemovedBody794_1501 : StackLang.HolProg 64 :=
.seq RemovedBody794_1497 RemovedBody794_1500

def RemovedBody794_1502 : StackLang.HolProg 64 :=
.seq RemovedBody794_1496 RemovedBody794_1501

def RemovedBody794_1503 : StackLang.HolProg 64 :=
.seq RemovedBody794_1495 RemovedBody794_1502

def RemovedBody794_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1505 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1506 : StackLang.HolProg 64 :=
.seq RemovedBody794_1504 RemovedBody794_1505

def RemovedBody794_1507 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1503, 0, 794, 40)) (Sum.inl 750) (some (RemovedBody794_1506, 794, 41))

def RemovedBody794_1508 : StackLang.HolProg 64 :=
.seq RemovedBody794_1494 RemovedBody794_1507

def RemovedBody794_1509 : StackLang.HolProg 64 :=
.seq RemovedBody794_1493 RemovedBody794_1508

def RemovedBody794_1510 : StackLang.HolProg 64 :=
.seq RemovedBody794_1492 RemovedBody794_1509

def RemovedBody794_1511 : StackLang.HolProg 64 :=
.seq RemovedBody794_1463 RemovedBody794_1510

def RemovedBody794_1512 : StackLang.HolProg 64 :=
.seq RemovedBody794_1460 RemovedBody794_1511

def RemovedBody794_1513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1517 : StackLang.HolProg 64 :=
.seq RemovedBody794_1515 RemovedBody794_1516

def RemovedBody794_1518 : StackLang.HolProg 64 :=
.seq RemovedBody794_1514 RemovedBody794_1517

def RemovedBody794_1519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3578#64)

def RemovedBody794_1521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1522 : StackLang.HolProg 64 :=
.seq RemovedBody794_1520 RemovedBody794_1521

def RemovedBody794_1523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1526 : StackLang.HolProg 64 :=
.seq RemovedBody794_1524 RemovedBody794_1525

def RemovedBody794_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1528 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1526 RemovedBody794_1527

def RemovedBody794_1529 : StackLang.HolProg 64 :=
.seq RemovedBody794_1523 RemovedBody794_1528

def RemovedBody794_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 43

def RemovedBody794_1533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1539 : StackLang.HolProg 64 :=
.seq RemovedBody794_1537 RemovedBody794_1538

def RemovedBody794_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1541 : StackLang.HolProg 64 :=
.seq RemovedBody794_1539 RemovedBody794_1540

def RemovedBody794_1542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1543 : StackLang.HolProg 64 :=
.seq RemovedBody794_1541 RemovedBody794_1542

def RemovedBody794_1544 : StackLang.HolProg 64 :=
.seq RemovedBody794_1536 RemovedBody794_1543

def RemovedBody794_1545 : StackLang.HolProg 64 :=
.seq RemovedBody794_1535 RemovedBody794_1544

def RemovedBody794_1546 : StackLang.HolProg 64 :=
.seq RemovedBody794_1534 RemovedBody794_1545

def RemovedBody794_1547 : StackLang.HolProg 64 :=
.seq RemovedBody794_1533 RemovedBody794_1546

def RemovedBody794_1548 : StackLang.HolProg 64 :=
.seq RemovedBody794_1532 RemovedBody794_1547

def RemovedBody794_1549 : StackLang.HolProg 64 :=
.seq RemovedBody794_1531 RemovedBody794_1548

def RemovedBody794_1550 : StackLang.HolProg 64 :=
.seq RemovedBody794_1530 RemovedBody794_1549

def RemovedBody794_1551 : StackLang.HolProg 64 :=
.seq RemovedBody794_1529 RemovedBody794_1550

def RemovedBody794_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1559 : StackLang.HolProg 64 :=
.seq RemovedBody794_1557 RemovedBody794_1558

def RemovedBody794_1560 : StackLang.HolProg 64 :=
.seq RemovedBody794_1556 RemovedBody794_1559

def RemovedBody794_1561 : StackLang.HolProg 64 :=
.seq RemovedBody794_1555 RemovedBody794_1560

def RemovedBody794_1562 : StackLang.HolProg 64 :=
.seq RemovedBody794_1554 RemovedBody794_1561

def RemovedBody794_1563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1564 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1565 : StackLang.HolProg 64 :=
.seq RemovedBody794_1563 RemovedBody794_1564

def RemovedBody794_1566 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1562, 0, 794, 42)) (Sum.inl 745) (some (RemovedBody794_1565, 794, 43))

def RemovedBody794_1567 : StackLang.HolProg 64 :=
.seq RemovedBody794_1553 RemovedBody794_1566

def RemovedBody794_1568 : StackLang.HolProg 64 :=
.seq RemovedBody794_1552 RemovedBody794_1567

def RemovedBody794_1569 : StackLang.HolProg 64 :=
.seq RemovedBody794_1551 RemovedBody794_1568

def RemovedBody794_1570 : StackLang.HolProg 64 :=
.seq RemovedBody794_1522 RemovedBody794_1569

def RemovedBody794_1571 : StackLang.HolProg 64 :=
.seq RemovedBody794_1519 RemovedBody794_1570

def RemovedBody794_1572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1576 : StackLang.HolProg 64 :=
.seq RemovedBody794_1574 RemovedBody794_1575

def RemovedBody794_1577 : StackLang.HolProg 64 :=
.seq RemovedBody794_1573 RemovedBody794_1576

def RemovedBody794_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3579#64)

def RemovedBody794_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1581 : StackLang.HolProg 64 :=
.seq RemovedBody794_1579 RemovedBody794_1580

def RemovedBody794_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1585 : StackLang.HolProg 64 :=
.seq RemovedBody794_1583 RemovedBody794_1584

def RemovedBody794_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1587 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1585 RemovedBody794_1586

def RemovedBody794_1588 : StackLang.HolProg 64 :=
.seq RemovedBody794_1582 RemovedBody794_1587

def RemovedBody794_1589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 45

def RemovedBody794_1592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1598 : StackLang.HolProg 64 :=
.seq RemovedBody794_1596 RemovedBody794_1597

def RemovedBody794_1599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1600 : StackLang.HolProg 64 :=
.seq RemovedBody794_1598 RemovedBody794_1599

def RemovedBody794_1601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1602 : StackLang.HolProg 64 :=
.seq RemovedBody794_1600 RemovedBody794_1601

def RemovedBody794_1603 : StackLang.HolProg 64 :=
.seq RemovedBody794_1595 RemovedBody794_1602

def RemovedBody794_1604 : StackLang.HolProg 64 :=
.seq RemovedBody794_1594 RemovedBody794_1603

def RemovedBody794_1605 : StackLang.HolProg 64 :=
.seq RemovedBody794_1593 RemovedBody794_1604

def RemovedBody794_1606 : StackLang.HolProg 64 :=
.seq RemovedBody794_1592 RemovedBody794_1605

def RemovedBody794_1607 : StackLang.HolProg 64 :=
.seq RemovedBody794_1591 RemovedBody794_1606

def RemovedBody794_1608 : StackLang.HolProg 64 :=
.seq RemovedBody794_1590 RemovedBody794_1607

def RemovedBody794_1609 : StackLang.HolProg 64 :=
.seq RemovedBody794_1589 RemovedBody794_1608

def RemovedBody794_1610 : StackLang.HolProg 64 :=
.seq RemovedBody794_1588 RemovedBody794_1609

def RemovedBody794_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1618 : StackLang.HolProg 64 :=
.seq RemovedBody794_1616 RemovedBody794_1617

def RemovedBody794_1619 : StackLang.HolProg 64 :=
.seq RemovedBody794_1615 RemovedBody794_1618

def RemovedBody794_1620 : StackLang.HolProg 64 :=
.seq RemovedBody794_1614 RemovedBody794_1619

def RemovedBody794_1621 : StackLang.HolProg 64 :=
.seq RemovedBody794_1613 RemovedBody794_1620

def RemovedBody794_1622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1623 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1624 : StackLang.HolProg 64 :=
.seq RemovedBody794_1622 RemovedBody794_1623

def RemovedBody794_1625 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1621, 0, 794, 44)) (Sum.inl 745) (some (RemovedBody794_1624, 794, 45))

def RemovedBody794_1626 : StackLang.HolProg 64 :=
.seq RemovedBody794_1612 RemovedBody794_1625

def RemovedBody794_1627 : StackLang.HolProg 64 :=
.seq RemovedBody794_1611 RemovedBody794_1626

def RemovedBody794_1628 : StackLang.HolProg 64 :=
.seq RemovedBody794_1610 RemovedBody794_1627

def RemovedBody794_1629 : StackLang.HolProg 64 :=
.seq RemovedBody794_1581 RemovedBody794_1628

def RemovedBody794_1630 : StackLang.HolProg 64 :=
.seq RemovedBody794_1578 RemovedBody794_1629

def RemovedBody794_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1635 : StackLang.HolProg 64 :=
.seq RemovedBody794_1633 RemovedBody794_1634

def RemovedBody794_1636 : StackLang.HolProg 64 :=
.seq RemovedBody794_1632 RemovedBody794_1635

def RemovedBody794_1637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3580#64)

def RemovedBody794_1639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1640 : StackLang.HolProg 64 :=
.seq RemovedBody794_1638 RemovedBody794_1639

def RemovedBody794_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1644 : StackLang.HolProg 64 :=
.seq RemovedBody794_1642 RemovedBody794_1643

def RemovedBody794_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1646 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1644 RemovedBody794_1645

def RemovedBody794_1647 : StackLang.HolProg 64 :=
.seq RemovedBody794_1641 RemovedBody794_1646

def RemovedBody794_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 47

def RemovedBody794_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1657 : StackLang.HolProg 64 :=
.seq RemovedBody794_1655 RemovedBody794_1656

def RemovedBody794_1658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1659 : StackLang.HolProg 64 :=
.seq RemovedBody794_1657 RemovedBody794_1658

def RemovedBody794_1660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1661 : StackLang.HolProg 64 :=
.seq RemovedBody794_1659 RemovedBody794_1660

def RemovedBody794_1662 : StackLang.HolProg 64 :=
.seq RemovedBody794_1654 RemovedBody794_1661

def RemovedBody794_1663 : StackLang.HolProg 64 :=
.seq RemovedBody794_1653 RemovedBody794_1662

def RemovedBody794_1664 : StackLang.HolProg 64 :=
.seq RemovedBody794_1652 RemovedBody794_1663

def RemovedBody794_1665 : StackLang.HolProg 64 :=
.seq RemovedBody794_1651 RemovedBody794_1664

def RemovedBody794_1666 : StackLang.HolProg 64 :=
.seq RemovedBody794_1650 RemovedBody794_1665

def RemovedBody794_1667 : StackLang.HolProg 64 :=
.seq RemovedBody794_1649 RemovedBody794_1666

def RemovedBody794_1668 : StackLang.HolProg 64 :=
.seq RemovedBody794_1648 RemovedBody794_1667

def RemovedBody794_1669 : StackLang.HolProg 64 :=
.seq RemovedBody794_1647 RemovedBody794_1668

def RemovedBody794_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1678 : StackLang.HolProg 64 :=
.seq RemovedBody794_1676 RemovedBody794_1677

def RemovedBody794_1679 : StackLang.HolProg 64 :=
.seq RemovedBody794_1675 RemovedBody794_1678

def RemovedBody794_1680 : StackLang.HolProg 64 :=
.seq RemovedBody794_1674 RemovedBody794_1679

def RemovedBody794_1681 : StackLang.HolProg 64 :=
.seq RemovedBody794_1673 RemovedBody794_1680

def RemovedBody794_1682 : StackLang.HolProg 64 :=
.seq RemovedBody794_1672 RemovedBody794_1681

def RemovedBody794_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1685 : StackLang.HolProg 64 :=
.seq RemovedBody794_1683 RemovedBody794_1684

def RemovedBody794_1686 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1687 : StackLang.HolProg 64 :=
.seq RemovedBody794_1685 RemovedBody794_1686

def RemovedBody794_1688 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1682, 0, 794, 46)) (Sum.inl 745) (some (RemovedBody794_1687, 794, 47))

def RemovedBody794_1689 : StackLang.HolProg 64 :=
.seq RemovedBody794_1671 RemovedBody794_1688

def RemovedBody794_1690 : StackLang.HolProg 64 :=
.seq RemovedBody794_1670 RemovedBody794_1689

def RemovedBody794_1691 : StackLang.HolProg 64 :=
.seq RemovedBody794_1669 RemovedBody794_1690

def RemovedBody794_1692 : StackLang.HolProg 64 :=
.seq RemovedBody794_1640 RemovedBody794_1691

def RemovedBody794_1693 : StackLang.HolProg 64 :=
.seq RemovedBody794_1637 RemovedBody794_1692

def RemovedBody794_1694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody794_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1698 : StackLang.HolProg 64 :=
.seq RemovedBody794_1696 RemovedBody794_1697

def RemovedBody794_1699 : StackLang.HolProg 64 :=
.seq RemovedBody794_1695 RemovedBody794_1698

def RemovedBody794_1700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3581#64)

def RemovedBody794_1702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1703 : StackLang.HolProg 64 :=
.seq RemovedBody794_1701 RemovedBody794_1702

def RemovedBody794_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1707 : StackLang.HolProg 64 :=
.seq RemovedBody794_1705 RemovedBody794_1706

def RemovedBody794_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1709 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1707 RemovedBody794_1708

def RemovedBody794_1710 : StackLang.HolProg 64 :=
.seq RemovedBody794_1704 RemovedBody794_1709

def RemovedBody794_1711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 49

def RemovedBody794_1714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1720 : StackLang.HolProg 64 :=
.seq RemovedBody794_1718 RemovedBody794_1719

def RemovedBody794_1721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1722 : StackLang.HolProg 64 :=
.seq RemovedBody794_1720 RemovedBody794_1721

def RemovedBody794_1723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1724 : StackLang.HolProg 64 :=
.seq RemovedBody794_1722 RemovedBody794_1723

def RemovedBody794_1725 : StackLang.HolProg 64 :=
.seq RemovedBody794_1717 RemovedBody794_1724

def RemovedBody794_1726 : StackLang.HolProg 64 :=
.seq RemovedBody794_1716 RemovedBody794_1725

def RemovedBody794_1727 : StackLang.HolProg 64 :=
.seq RemovedBody794_1715 RemovedBody794_1726

def RemovedBody794_1728 : StackLang.HolProg 64 :=
.seq RemovedBody794_1714 RemovedBody794_1727

def RemovedBody794_1729 : StackLang.HolProg 64 :=
.seq RemovedBody794_1713 RemovedBody794_1728

def RemovedBody794_1730 : StackLang.HolProg 64 :=
.seq RemovedBody794_1712 RemovedBody794_1729

def RemovedBody794_1731 : StackLang.HolProg 64 :=
.seq RemovedBody794_1711 RemovedBody794_1730

def RemovedBody794_1732 : StackLang.HolProg 64 :=
.seq RemovedBody794_1710 RemovedBody794_1731

def RemovedBody794_1733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1743 : StackLang.HolProg 64 :=
.seq RemovedBody794_1741 RemovedBody794_1742

def RemovedBody794_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1746 : StackLang.HolProg 64 :=
.seq RemovedBody794_1744 RemovedBody794_1745

def RemovedBody794_1747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1749 : StackLang.HolProg 64 :=
.seq RemovedBody794_1747 RemovedBody794_1748

def RemovedBody794_1750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1753 : StackLang.HolProg 64 :=
.seq RemovedBody794_1751 RemovedBody794_1752

def RemovedBody794_1754 : StackLang.HolProg 64 :=
.seq RemovedBody794_1750 RemovedBody794_1753

def RemovedBody794_1755 : StackLang.HolProg 64 :=
.seq RemovedBody794_1749 RemovedBody794_1754

def RemovedBody794_1756 : StackLang.HolProg 64 :=
.seq RemovedBody794_1746 RemovedBody794_1755

def RemovedBody794_1757 : StackLang.HolProg 64 :=
.seq RemovedBody794_1743 RemovedBody794_1756

def RemovedBody794_1758 : StackLang.HolProg 64 :=
.seq RemovedBody794_1740 RemovedBody794_1757

def RemovedBody794_1759 : StackLang.HolProg 64 :=
.seq RemovedBody794_1739 RemovedBody794_1758

def RemovedBody794_1760 : StackLang.HolProg 64 :=
.seq RemovedBody794_1738 RemovedBody794_1759

def RemovedBody794_1761 : StackLang.HolProg 64 :=
.seq RemovedBody794_1737 RemovedBody794_1760

def RemovedBody794_1762 : StackLang.HolProg 64 :=
.seq RemovedBody794_1736 RemovedBody794_1761

def RemovedBody794_1763 : StackLang.HolProg 64 :=
.seq RemovedBody794_1735 RemovedBody794_1762

def RemovedBody794_1764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_1768 : StackLang.HolProg 64 :=
.seq RemovedBody794_1766 RemovedBody794_1767

def RemovedBody794_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_1771 : StackLang.HolProg 64 :=
.seq RemovedBody794_1769 RemovedBody794_1770

def RemovedBody794_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_1774 : StackLang.HolProg 64 :=
.seq RemovedBody794_1772 RemovedBody794_1773

def RemovedBody794_1775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody794_1776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody794_1777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_1778 : StackLang.HolProg 64 :=
.seq RemovedBody794_1776 RemovedBody794_1777

def RemovedBody794_1779 : StackLang.HolProg 64 :=
.seq RemovedBody794_1775 RemovedBody794_1778

def RemovedBody794_1780 : StackLang.HolProg 64 :=
.seq RemovedBody794_1774 RemovedBody794_1779

def RemovedBody794_1781 : StackLang.HolProg 64 :=
.seq RemovedBody794_1771 RemovedBody794_1780

def RemovedBody794_1782 : StackLang.HolProg 64 :=
.seq RemovedBody794_1768 RemovedBody794_1781

def RemovedBody794_1783 : StackLang.HolProg 64 :=
.seq RemovedBody794_1765 RemovedBody794_1782

def RemovedBody794_1784 : StackLang.HolProg 64 :=
.seq RemovedBody794_1764 RemovedBody794_1783

def RemovedBody794_1785 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1786 : StackLang.HolProg 64 :=
.seq RemovedBody794_1784 RemovedBody794_1785

def RemovedBody794_1787 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1763, 0, 794, 48)) (Sum.inl 746) (some (RemovedBody794_1786, 794, 49))

def RemovedBody794_1788 : StackLang.HolProg 64 :=
.seq RemovedBody794_1734 RemovedBody794_1787

def RemovedBody794_1789 : StackLang.HolProg 64 :=
.seq RemovedBody794_1733 RemovedBody794_1788

def RemovedBody794_1790 : StackLang.HolProg 64 :=
.seq RemovedBody794_1732 RemovedBody794_1789

def RemovedBody794_1791 : StackLang.HolProg 64 :=
.seq RemovedBody794_1703 RemovedBody794_1790

def RemovedBody794_1792 : StackLang.HolProg 64 :=
.seq RemovedBody794_1700 RemovedBody794_1791

def RemovedBody794_1793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1796 : StackLang.HolProg 64 :=
.seq RemovedBody794_1794 RemovedBody794_1795

def RemovedBody794_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3582#64)

def RemovedBody794_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1800 : StackLang.HolProg 64 :=
.seq RemovedBody794_1798 RemovedBody794_1799

def RemovedBody794_1801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1804 : StackLang.HolProg 64 :=
.seq RemovedBody794_1802 RemovedBody794_1803

def RemovedBody794_1805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1806 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1804 RemovedBody794_1805

def RemovedBody794_1807 : StackLang.HolProg 64 :=
.seq RemovedBody794_1801 RemovedBody794_1806

def RemovedBody794_1808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 51

def RemovedBody794_1811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1817 : StackLang.HolProg 64 :=
.seq RemovedBody794_1815 RemovedBody794_1816

def RemovedBody794_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1819 : StackLang.HolProg 64 :=
.seq RemovedBody794_1817 RemovedBody794_1818

def RemovedBody794_1820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1821 : StackLang.HolProg 64 :=
.seq RemovedBody794_1819 RemovedBody794_1820

def RemovedBody794_1822 : StackLang.HolProg 64 :=
.seq RemovedBody794_1814 RemovedBody794_1821

def RemovedBody794_1823 : StackLang.HolProg 64 :=
.seq RemovedBody794_1813 RemovedBody794_1822

def RemovedBody794_1824 : StackLang.HolProg 64 :=
.seq RemovedBody794_1812 RemovedBody794_1823

def RemovedBody794_1825 : StackLang.HolProg 64 :=
.seq RemovedBody794_1811 RemovedBody794_1824

def RemovedBody794_1826 : StackLang.HolProg 64 :=
.seq RemovedBody794_1810 RemovedBody794_1825

def RemovedBody794_1827 : StackLang.HolProg 64 :=
.seq RemovedBody794_1809 RemovedBody794_1826

def RemovedBody794_1828 : StackLang.HolProg 64 :=
.seq RemovedBody794_1808 RemovedBody794_1827

def RemovedBody794_1829 : StackLang.HolProg 64 :=
.seq RemovedBody794_1807 RemovedBody794_1828

def RemovedBody794_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1837 : StackLang.HolProg 64 :=
.seq RemovedBody794_1835 RemovedBody794_1836

def RemovedBody794_1838 : StackLang.HolProg 64 :=
.seq RemovedBody794_1834 RemovedBody794_1837

def RemovedBody794_1839 : StackLang.HolProg 64 :=
.seq RemovedBody794_1833 RemovedBody794_1838

def RemovedBody794_1840 : StackLang.HolProg 64 :=
.seq RemovedBody794_1832 RemovedBody794_1839

def RemovedBody794_1841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1842 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1843 : StackLang.HolProg 64 :=
.seq RemovedBody794_1841 RemovedBody794_1842

def RemovedBody794_1844 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1840, 0, 794, 50)) (Sum.inl 750) (some (RemovedBody794_1843, 794, 51))

def RemovedBody794_1845 : StackLang.HolProg 64 :=
.seq RemovedBody794_1831 RemovedBody794_1844

def RemovedBody794_1846 : StackLang.HolProg 64 :=
.seq RemovedBody794_1830 RemovedBody794_1845

def RemovedBody794_1847 : StackLang.HolProg 64 :=
.seq RemovedBody794_1829 RemovedBody794_1846

def RemovedBody794_1848 : StackLang.HolProg 64 :=
.seq RemovedBody794_1800 RemovedBody794_1847

def RemovedBody794_1849 : StackLang.HolProg 64 :=
.seq RemovedBody794_1797 RemovedBody794_1848

def RemovedBody794_1850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1854 : StackLang.HolProg 64 :=
.seq RemovedBody794_1852 RemovedBody794_1853

def RemovedBody794_1855 : StackLang.HolProg 64 :=
.seq RemovedBody794_1851 RemovedBody794_1854

def RemovedBody794_1856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3583#64)

def RemovedBody794_1858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1859 : StackLang.HolProg 64 :=
.seq RemovedBody794_1857 RemovedBody794_1858

def RemovedBody794_1860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1863 : StackLang.HolProg 64 :=
.seq RemovedBody794_1861 RemovedBody794_1862

def RemovedBody794_1864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1865 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1863 RemovedBody794_1864

def RemovedBody794_1866 : StackLang.HolProg 64 :=
.seq RemovedBody794_1860 RemovedBody794_1865

def RemovedBody794_1867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 53

def RemovedBody794_1870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1876 : StackLang.HolProg 64 :=
.seq RemovedBody794_1874 RemovedBody794_1875

def RemovedBody794_1877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1878 : StackLang.HolProg 64 :=
.seq RemovedBody794_1876 RemovedBody794_1877

def RemovedBody794_1879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1880 : StackLang.HolProg 64 :=
.seq RemovedBody794_1878 RemovedBody794_1879

def RemovedBody794_1881 : StackLang.HolProg 64 :=
.seq RemovedBody794_1873 RemovedBody794_1880

def RemovedBody794_1882 : StackLang.HolProg 64 :=
.seq RemovedBody794_1872 RemovedBody794_1881

def RemovedBody794_1883 : StackLang.HolProg 64 :=
.seq RemovedBody794_1871 RemovedBody794_1882

def RemovedBody794_1884 : StackLang.HolProg 64 :=
.seq RemovedBody794_1870 RemovedBody794_1883

def RemovedBody794_1885 : StackLang.HolProg 64 :=
.seq RemovedBody794_1869 RemovedBody794_1884

def RemovedBody794_1886 : StackLang.HolProg 64 :=
.seq RemovedBody794_1868 RemovedBody794_1885

def RemovedBody794_1887 : StackLang.HolProg 64 :=
.seq RemovedBody794_1867 RemovedBody794_1886

def RemovedBody794_1888 : StackLang.HolProg 64 :=
.seq RemovedBody794_1866 RemovedBody794_1887

def RemovedBody794_1889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1896 : StackLang.HolProg 64 :=
.seq RemovedBody794_1894 RemovedBody794_1895

def RemovedBody794_1897 : StackLang.HolProg 64 :=
.seq RemovedBody794_1893 RemovedBody794_1896

def RemovedBody794_1898 : StackLang.HolProg 64 :=
.seq RemovedBody794_1892 RemovedBody794_1897

def RemovedBody794_1899 : StackLang.HolProg 64 :=
.seq RemovedBody794_1891 RemovedBody794_1898

def RemovedBody794_1900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1901 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1902 : StackLang.HolProg 64 :=
.seq RemovedBody794_1900 RemovedBody794_1901

def RemovedBody794_1903 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1899, 0, 794, 52)) (Sum.inl 745) (some (RemovedBody794_1902, 794, 53))

def RemovedBody794_1904 : StackLang.HolProg 64 :=
.seq RemovedBody794_1890 RemovedBody794_1903

def RemovedBody794_1905 : StackLang.HolProg 64 :=
.seq RemovedBody794_1889 RemovedBody794_1904

def RemovedBody794_1906 : StackLang.HolProg 64 :=
.seq RemovedBody794_1888 RemovedBody794_1905

def RemovedBody794_1907 : StackLang.HolProg 64 :=
.seq RemovedBody794_1859 RemovedBody794_1906

def RemovedBody794_1908 : StackLang.HolProg 64 :=
.seq RemovedBody794_1856 RemovedBody794_1907

def RemovedBody794_1909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1913 : StackLang.HolProg 64 :=
.seq RemovedBody794_1911 RemovedBody794_1912

def RemovedBody794_1914 : StackLang.HolProg 64 :=
.seq RemovedBody794_1910 RemovedBody794_1913

def RemovedBody794_1915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3584#64)

def RemovedBody794_1917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1918 : StackLang.HolProg 64 :=
.seq RemovedBody794_1916 RemovedBody794_1917

def RemovedBody794_1919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1922 : StackLang.HolProg 64 :=
.seq RemovedBody794_1920 RemovedBody794_1921

def RemovedBody794_1923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1924 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1922 RemovedBody794_1923

def RemovedBody794_1925 : StackLang.HolProg 64 :=
.seq RemovedBody794_1919 RemovedBody794_1924

def RemovedBody794_1926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 55

def RemovedBody794_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1935 : StackLang.HolProg 64 :=
.seq RemovedBody794_1933 RemovedBody794_1934

def RemovedBody794_1936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1937 : StackLang.HolProg 64 :=
.seq RemovedBody794_1935 RemovedBody794_1936

def RemovedBody794_1938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1939 : StackLang.HolProg 64 :=
.seq RemovedBody794_1937 RemovedBody794_1938

def RemovedBody794_1940 : StackLang.HolProg 64 :=
.seq RemovedBody794_1932 RemovedBody794_1939

def RemovedBody794_1941 : StackLang.HolProg 64 :=
.seq RemovedBody794_1931 RemovedBody794_1940

def RemovedBody794_1942 : StackLang.HolProg 64 :=
.seq RemovedBody794_1930 RemovedBody794_1941

def RemovedBody794_1943 : StackLang.HolProg 64 :=
.seq RemovedBody794_1929 RemovedBody794_1942

def RemovedBody794_1944 : StackLang.HolProg 64 :=
.seq RemovedBody794_1928 RemovedBody794_1943

def RemovedBody794_1945 : StackLang.HolProg 64 :=
.seq RemovedBody794_1927 RemovedBody794_1944

def RemovedBody794_1946 : StackLang.HolProg 64 :=
.seq RemovedBody794_1926 RemovedBody794_1945

def RemovedBody794_1947 : StackLang.HolProg 64 :=
.seq RemovedBody794_1925 RemovedBody794_1946

def RemovedBody794_1948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1955 : StackLang.HolProg 64 :=
.seq RemovedBody794_1953 RemovedBody794_1954

def RemovedBody794_1956 : StackLang.HolProg 64 :=
.seq RemovedBody794_1952 RemovedBody794_1955

def RemovedBody794_1957 : StackLang.HolProg 64 :=
.seq RemovedBody794_1951 RemovedBody794_1956

def RemovedBody794_1958 : StackLang.HolProg 64 :=
.seq RemovedBody794_1950 RemovedBody794_1957

def RemovedBody794_1959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1960 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_1961 : StackLang.HolProg 64 :=
.seq RemovedBody794_1959 RemovedBody794_1960

def RemovedBody794_1962 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_1958, 0, 794, 54)) (Sum.inl 745) (some (RemovedBody794_1961, 794, 55))

def RemovedBody794_1963 : StackLang.HolProg 64 :=
.seq RemovedBody794_1949 RemovedBody794_1962

def RemovedBody794_1964 : StackLang.HolProg 64 :=
.seq RemovedBody794_1948 RemovedBody794_1963

def RemovedBody794_1965 : StackLang.HolProg 64 :=
.seq RemovedBody794_1947 RemovedBody794_1964

def RemovedBody794_1966 : StackLang.HolProg 64 :=
.seq RemovedBody794_1918 RemovedBody794_1965

def RemovedBody794_1967 : StackLang.HolProg 64 :=
.seq RemovedBody794_1915 RemovedBody794_1966

def RemovedBody794_1968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_1969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody794_1971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_1972 : StackLang.HolProg 64 :=
.seq RemovedBody794_1970 RemovedBody794_1971

def RemovedBody794_1973 : StackLang.HolProg 64 :=
.seq RemovedBody794_1969 RemovedBody794_1972

def RemovedBody794_1974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3585#64)

def RemovedBody794_1976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1977 : StackLang.HolProg 64 :=
.seq RemovedBody794_1975 RemovedBody794_1976

def RemovedBody794_1978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_1979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_1980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_1981 : StackLang.HolProg 64 :=
.seq RemovedBody794_1979 RemovedBody794_1980

def RemovedBody794_1982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1983 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_1981 RemovedBody794_1982

def RemovedBody794_1984 : StackLang.HolProg 64 :=
.seq RemovedBody794_1978 RemovedBody794_1983

def RemovedBody794_1985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_1986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_1987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 57

def RemovedBody794_1988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_1989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_1991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_1992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_1993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_1994 : StackLang.HolProg 64 :=
.seq RemovedBody794_1992 RemovedBody794_1993

def RemovedBody794_1995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_1996 : StackLang.HolProg 64 :=
.seq RemovedBody794_1994 RemovedBody794_1995

def RemovedBody794_1997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_1998 : StackLang.HolProg 64 :=
.seq RemovedBody794_1996 RemovedBody794_1997

def RemovedBody794_1999 : StackLang.HolProg 64 :=
.seq RemovedBody794_1991 RemovedBody794_1998

def RemovedBody794_2000 : StackLang.HolProg 64 :=
.seq RemovedBody794_1990 RemovedBody794_1999

def RemovedBody794_2001 : StackLang.HolProg 64 :=
.seq RemovedBody794_1989 RemovedBody794_2000

def RemovedBody794_2002 : StackLang.HolProg 64 :=
.seq RemovedBody794_1988 RemovedBody794_2001

def RemovedBody794_2003 : StackLang.HolProg 64 :=
.seq RemovedBody794_1987 RemovedBody794_2002

def RemovedBody794_2004 : StackLang.HolProg 64 :=
.seq RemovedBody794_1986 RemovedBody794_2003

def RemovedBody794_2005 : StackLang.HolProg 64 :=
.seq RemovedBody794_1985 RemovedBody794_2004

def RemovedBody794_2006 : StackLang.HolProg 64 :=
.seq RemovedBody794_1984 RemovedBody794_2005

def RemovedBody794_2007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_2015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_2016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_2017 : StackLang.HolProg 64 :=
.seq RemovedBody794_2015 RemovedBody794_2016

def RemovedBody794_2018 : StackLang.HolProg 64 :=
.seq RemovedBody794_2014 RemovedBody794_2017

def RemovedBody794_2019 : StackLang.HolProg 64 :=
.seq RemovedBody794_2013 RemovedBody794_2018

def RemovedBody794_2020 : StackLang.HolProg 64 :=
.seq RemovedBody794_2012 RemovedBody794_2019

def RemovedBody794_2021 : StackLang.HolProg 64 :=
.seq RemovedBody794_2011 RemovedBody794_2020

def RemovedBody794_2022 : StackLang.HolProg 64 :=
.seq RemovedBody794_2010 RemovedBody794_2021

def RemovedBody794_2023 : StackLang.HolProg 64 :=
.seq RemovedBody794_2009 RemovedBody794_2022

def RemovedBody794_2024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_2026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody794_2027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_2028 : StackLang.HolProg 64 :=
.seq RemovedBody794_2026 RemovedBody794_2027

def RemovedBody794_2029 : StackLang.HolProg 64 :=
.seq RemovedBody794_2025 RemovedBody794_2028

def RemovedBody794_2030 : StackLang.HolProg 64 :=
.seq RemovedBody794_2024 RemovedBody794_2029

def RemovedBody794_2031 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_2032 : StackLang.HolProg 64 :=
.seq RemovedBody794_2030 RemovedBody794_2031

def RemovedBody794_2033 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_2023, 0, 794, 56)) (Sum.inl 745) (some (RemovedBody794_2032, 794, 57))

def RemovedBody794_2034 : StackLang.HolProg 64 :=
.seq RemovedBody794_2008 RemovedBody794_2033

def RemovedBody794_2035 : StackLang.HolProg 64 :=
.seq RemovedBody794_2007 RemovedBody794_2034

def RemovedBody794_2036 : StackLang.HolProg 64 :=
.seq RemovedBody794_2006 RemovedBody794_2035

def RemovedBody794_2037 : StackLang.HolProg 64 :=
.seq RemovedBody794_1977 RemovedBody794_2036

def RemovedBody794_2038 : StackLang.HolProg 64 :=
.seq RemovedBody794_1974 RemovedBody794_2037

def RemovedBody794_2039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_2040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_2041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2042 : StackLang.HolProg 64 :=
.seq RemovedBody794_2040 RemovedBody794_2041

def RemovedBody794_2043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3586#64)

def RemovedBody794_2045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_2046 : StackLang.HolProg 64 :=
.seq RemovedBody794_2044 RemovedBody794_2045

def RemovedBody794_2047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_2049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_2050 : StackLang.HolProg 64 :=
.seq RemovedBody794_2048 RemovedBody794_2049

def RemovedBody794_2051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2052 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_2050 RemovedBody794_2051

def RemovedBody794_2053 : StackLang.HolProg 64 :=
.seq RemovedBody794_2047 RemovedBody794_2052

def RemovedBody794_2054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_2055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_2056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 59

def RemovedBody794_2057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_2058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_2062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_2063 : StackLang.HolProg 64 :=
.seq RemovedBody794_2061 RemovedBody794_2062

def RemovedBody794_2064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_2065 : StackLang.HolProg 64 :=
.seq RemovedBody794_2063 RemovedBody794_2064

def RemovedBody794_2066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2067 : StackLang.HolProg 64 :=
.seq RemovedBody794_2065 RemovedBody794_2066

def RemovedBody794_2068 : StackLang.HolProg 64 :=
.seq RemovedBody794_2060 RemovedBody794_2067

def RemovedBody794_2069 : StackLang.HolProg 64 :=
.seq RemovedBody794_2059 RemovedBody794_2068

def RemovedBody794_2070 : StackLang.HolProg 64 :=
.seq RemovedBody794_2058 RemovedBody794_2069

def RemovedBody794_2071 : StackLang.HolProg 64 :=
.seq RemovedBody794_2057 RemovedBody794_2070

def RemovedBody794_2072 : StackLang.HolProg 64 :=
.seq RemovedBody794_2056 RemovedBody794_2071

def RemovedBody794_2073 : StackLang.HolProg 64 :=
.seq RemovedBody794_2055 RemovedBody794_2072

def RemovedBody794_2074 : StackLang.HolProg 64 :=
.seq RemovedBody794_2054 RemovedBody794_2073

def RemovedBody794_2075 : StackLang.HolProg 64 :=
.seq RemovedBody794_2053 RemovedBody794_2074

def RemovedBody794_2076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_2083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_2085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2086 : StackLang.HolProg 64 :=
.seq RemovedBody794_2084 RemovedBody794_2085

def RemovedBody794_2087 : StackLang.HolProg 64 :=
.seq RemovedBody794_2083 RemovedBody794_2086

def RemovedBody794_2088 : StackLang.HolProg 64 :=
.seq RemovedBody794_2082 RemovedBody794_2087

def RemovedBody794_2089 : StackLang.HolProg 64 :=
.seq RemovedBody794_2081 RemovedBody794_2088

def RemovedBody794_2090 : StackLang.HolProg 64 :=
.seq RemovedBody794_2080 RemovedBody794_2089

def RemovedBody794_2091 : StackLang.HolProg 64 :=
.seq RemovedBody794_2079 RemovedBody794_2090

def RemovedBody794_2092 : StackLang.HolProg 64 :=
.seq RemovedBody794_2078 RemovedBody794_2091

def RemovedBody794_2093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_2094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody794_2096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2097 : StackLang.HolProg 64 :=
.seq RemovedBody794_2095 RemovedBody794_2096

def RemovedBody794_2098 : StackLang.HolProg 64 :=
.seq RemovedBody794_2094 RemovedBody794_2097

def RemovedBody794_2099 : StackLang.HolProg 64 :=
.seq RemovedBody794_2093 RemovedBody794_2098

def RemovedBody794_2100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_2101 : StackLang.HolProg 64 :=
.seq RemovedBody794_2099 RemovedBody794_2100

def RemovedBody794_2102 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_2092, 0, 794, 58)) (Sum.inl 739) (some (RemovedBody794_2101, 794, 59))

def RemovedBody794_2103 : StackLang.HolProg 64 :=
.seq RemovedBody794_2077 RemovedBody794_2102

def RemovedBody794_2104 : StackLang.HolProg 64 :=
.seq RemovedBody794_2076 RemovedBody794_2103

def RemovedBody794_2105 : StackLang.HolProg 64 :=
.seq RemovedBody794_2075 RemovedBody794_2104

def RemovedBody794_2106 : StackLang.HolProg 64 :=
.seq RemovedBody794_2046 RemovedBody794_2105

def RemovedBody794_2107 : StackLang.HolProg 64 :=
.seq RemovedBody794_2043 RemovedBody794_2106

def RemovedBody794_2108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_2109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody794_2111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_2112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3587#64)

def RemovedBody794_2114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_2115 : StackLang.HolProg 64 :=
.seq RemovedBody794_2113 RemovedBody794_2114

def RemovedBody794_2116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_2118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_2119 : StackLang.HolProg 64 :=
.seq RemovedBody794_2117 RemovedBody794_2118

def RemovedBody794_2120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_2119 RemovedBody794_2120

def RemovedBody794_2122 : StackLang.HolProg 64 :=
.seq RemovedBody794_2116 RemovedBody794_2121

def RemovedBody794_2123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_2124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_2125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 61

def RemovedBody794_2126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_2127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_2131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_2132 : StackLang.HolProg 64 :=
.seq RemovedBody794_2130 RemovedBody794_2131

def RemovedBody794_2133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_2134 : StackLang.HolProg 64 :=
.seq RemovedBody794_2132 RemovedBody794_2133

def RemovedBody794_2135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2136 : StackLang.HolProg 64 :=
.seq RemovedBody794_2134 RemovedBody794_2135

def RemovedBody794_2137 : StackLang.HolProg 64 :=
.seq RemovedBody794_2129 RemovedBody794_2136

def RemovedBody794_2138 : StackLang.HolProg 64 :=
.seq RemovedBody794_2128 RemovedBody794_2137

def RemovedBody794_2139 : StackLang.HolProg 64 :=
.seq RemovedBody794_2127 RemovedBody794_2138

def RemovedBody794_2140 : StackLang.HolProg 64 :=
.seq RemovedBody794_2126 RemovedBody794_2139

def RemovedBody794_2141 : StackLang.HolProg 64 :=
.seq RemovedBody794_2125 RemovedBody794_2140

def RemovedBody794_2142 : StackLang.HolProg 64 :=
.seq RemovedBody794_2124 RemovedBody794_2141

def RemovedBody794_2143 : StackLang.HolProg 64 :=
.seq RemovedBody794_2123 RemovedBody794_2142

def RemovedBody794_2144 : StackLang.HolProg 64 :=
.seq RemovedBody794_2122 RemovedBody794_2143

def RemovedBody794_2145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_2152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_2153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_2155 : StackLang.HolProg 64 :=
.seq RemovedBody794_2153 RemovedBody794_2154

def RemovedBody794_2156 : StackLang.HolProg 64 :=
.seq RemovedBody794_2152 RemovedBody794_2155

def RemovedBody794_2157 : StackLang.HolProg 64 :=
.seq RemovedBody794_2151 RemovedBody794_2156

def RemovedBody794_2158 : StackLang.HolProg 64 :=
.seq RemovedBody794_2150 RemovedBody794_2157

def RemovedBody794_2159 : StackLang.HolProg 64 :=
.seq RemovedBody794_2149 RemovedBody794_2158

def RemovedBody794_2160 : StackLang.HolProg 64 :=
.seq RemovedBody794_2148 RemovedBody794_2159

def RemovedBody794_2161 : StackLang.HolProg 64 :=
.seq RemovedBody794_2147 RemovedBody794_2160

def RemovedBody794_2162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_2163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody794_2164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody794_2165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_2166 : StackLang.HolProg 64 :=
.seq RemovedBody794_2164 RemovedBody794_2165

def RemovedBody794_2167 : StackLang.HolProg 64 :=
.seq RemovedBody794_2163 RemovedBody794_2166

def RemovedBody794_2168 : StackLang.HolProg 64 :=
.seq RemovedBody794_2162 RemovedBody794_2167

def RemovedBody794_2169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_2170 : StackLang.HolProg 64 :=
.seq RemovedBody794_2168 RemovedBody794_2169

def RemovedBody794_2171 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_2161, 0, 794, 60)) (Sum.inl 739) (some (RemovedBody794_2170, 794, 61))

def RemovedBody794_2172 : StackLang.HolProg 64 :=
.seq RemovedBody794_2146 RemovedBody794_2171

def RemovedBody794_2173 : StackLang.HolProg 64 :=
.seq RemovedBody794_2145 RemovedBody794_2172

def RemovedBody794_2174 : StackLang.HolProg 64 :=
.seq RemovedBody794_2144 RemovedBody794_2173

def RemovedBody794_2175 : StackLang.HolProg 64 :=
.seq RemovedBody794_2115 RemovedBody794_2174

def RemovedBody794_2176 : StackLang.HolProg 64 :=
.seq RemovedBody794_2112 RemovedBody794_2175

def RemovedBody794_2177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_2178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody794_2180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3588#64)

def RemovedBody794_2183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_2184 : StackLang.HolProg 64 :=
.seq RemovedBody794_2182 RemovedBody794_2183

def RemovedBody794_2185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_2187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_2188 : StackLang.HolProg 64 :=
.seq RemovedBody794_2186 RemovedBody794_2187

def RemovedBody794_2189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2190 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_2188 RemovedBody794_2189

def RemovedBody794_2191 : StackLang.HolProg 64 :=
.seq RemovedBody794_2185 RemovedBody794_2190

def RemovedBody794_2192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_2193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_2194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 63

def RemovedBody794_2195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_2196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_2200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_2201 : StackLang.HolProg 64 :=
.seq RemovedBody794_2199 RemovedBody794_2200

def RemovedBody794_2202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_2203 : StackLang.HolProg 64 :=
.seq RemovedBody794_2201 RemovedBody794_2202

def RemovedBody794_2204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2205 : StackLang.HolProg 64 :=
.seq RemovedBody794_2203 RemovedBody794_2204

def RemovedBody794_2206 : StackLang.HolProg 64 :=
.seq RemovedBody794_2198 RemovedBody794_2205

def RemovedBody794_2207 : StackLang.HolProg 64 :=
.seq RemovedBody794_2197 RemovedBody794_2206

def RemovedBody794_2208 : StackLang.HolProg 64 :=
.seq RemovedBody794_2196 RemovedBody794_2207

def RemovedBody794_2209 : StackLang.HolProg 64 :=
.seq RemovedBody794_2195 RemovedBody794_2208

def RemovedBody794_2210 : StackLang.HolProg 64 :=
.seq RemovedBody794_2194 RemovedBody794_2209

def RemovedBody794_2211 : StackLang.HolProg 64 :=
.seq RemovedBody794_2193 RemovedBody794_2210

def RemovedBody794_2212 : StackLang.HolProg 64 :=
.seq RemovedBody794_2192 RemovedBody794_2211

def RemovedBody794_2213 : StackLang.HolProg 64 :=
.seq RemovedBody794_2191 RemovedBody794_2212

def RemovedBody794_2214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_2221 : StackLang.HolProg 64 :=
.seq RemovedBody794_2219 RemovedBody794_2220

def RemovedBody794_2222 : StackLang.HolProg 64 :=
.seq RemovedBody794_2218 RemovedBody794_2221

def RemovedBody794_2223 : StackLang.HolProg 64 :=
.seq RemovedBody794_2217 RemovedBody794_2222

def RemovedBody794_2224 : StackLang.HolProg 64 :=
.seq RemovedBody794_2216 RemovedBody794_2223

def RemovedBody794_2225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody794_2226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_2227 : StackLang.HolProg 64 :=
.seq RemovedBody794_2225 RemovedBody794_2226

def RemovedBody794_2228 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_2224, 0, 794, 62)) (Sum.inl 739) (some (RemovedBody794_2227, 794, 63))

def RemovedBody794_2229 : StackLang.HolProg 64 :=
.seq RemovedBody794_2215 RemovedBody794_2228

def RemovedBody794_2230 : StackLang.HolProg 64 :=
.seq RemovedBody794_2214 RemovedBody794_2229

def RemovedBody794_2231 : StackLang.HolProg 64 :=
.seq RemovedBody794_2213 RemovedBody794_2230

def RemovedBody794_2232 : StackLang.HolProg 64 :=
.seq RemovedBody794_2184 RemovedBody794_2231

def RemovedBody794_2233 : StackLang.HolProg 64 :=
.seq RemovedBody794_2181 RemovedBody794_2232

def RemovedBody794_2234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_2235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody794_2236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3589#64)

def RemovedBody794_2238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_2239 : StackLang.HolProg 64 :=
.seq RemovedBody794_2237 RemovedBody794_2238

def RemovedBody794_2240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody794_2242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody794_2243 : StackLang.HolProg 64 :=
.seq RemovedBody794_2241 RemovedBody794_2242

def RemovedBody794_2244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody794_2243 RemovedBody794_2244

def RemovedBody794_2246 : StackLang.HolProg 64 :=
.seq RemovedBody794_2240 RemovedBody794_2245

def RemovedBody794_2247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody794_2248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody794_2249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 65

def RemovedBody794_2250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody794_2251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody794_2255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody794_2256 : StackLang.HolProg 64 :=
.seq RemovedBody794_2254 RemovedBody794_2255

def RemovedBody794_2257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody794_2258 : StackLang.HolProg 64 :=
.seq RemovedBody794_2256 RemovedBody794_2257

def RemovedBody794_2259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2260 : StackLang.HolProg 64 :=
.seq RemovedBody794_2258 RemovedBody794_2259

def RemovedBody794_2261 : StackLang.HolProg 64 :=
.seq RemovedBody794_2253 RemovedBody794_2260

def RemovedBody794_2262 : StackLang.HolProg 64 :=
.seq RemovedBody794_2252 RemovedBody794_2261

def RemovedBody794_2263 : StackLang.HolProg 64 :=
.seq RemovedBody794_2251 RemovedBody794_2262

def RemovedBody794_2264 : StackLang.HolProg 64 :=
.seq RemovedBody794_2250 RemovedBody794_2263

def RemovedBody794_2265 : StackLang.HolProg 64 :=
.seq RemovedBody794_2249 RemovedBody794_2264

def RemovedBody794_2266 : StackLang.HolProg 64 :=
.seq RemovedBody794_2248 RemovedBody794_2265

def RemovedBody794_2267 : StackLang.HolProg 64 :=
.seq RemovedBody794_2247 RemovedBody794_2266

def RemovedBody794_2268 : StackLang.HolProg 64 :=
.seq RemovedBody794_2246 RemovedBody794_2267

def RemovedBody794_2269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody794_2273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody794_2274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody794_2275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody794_2276 : StackLang.HolProg 64 :=
.seq RemovedBody794_2274 RemovedBody794_2275

def RemovedBody794_2277 : StackLang.HolProg 64 :=
.seq RemovedBody794_2273 RemovedBody794_2276

def RemovedBody794_2278 : StackLang.HolProg 64 :=
.seq RemovedBody794_2272 RemovedBody794_2277

def RemovedBody794_2279 : StackLang.HolProg 64 :=
.seq RemovedBody794_2271 RemovedBody794_2278

def RemovedBody794_2280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody794_2281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody794_2282 : StackLang.HolProg 64 :=
.seq RemovedBody794_2280 RemovedBody794_2281

def RemovedBody794_2283 : StackLang.HolProg 64 :=
.call (some (RemovedBody794_2279, 0, 794, 64)) (Sum.inl 70) (some (RemovedBody794_2282, 794, 65))

def RemovedBody794_2284 : StackLang.HolProg 64 :=
.seq RemovedBody794_2270 RemovedBody794_2283

def RemovedBody794_2285 : StackLang.HolProg 64 :=
.seq RemovedBody794_2269 RemovedBody794_2284

def RemovedBody794_2286 : StackLang.HolProg 64 :=
.seq RemovedBody794_2268 RemovedBody794_2285

def RemovedBody794_2287 : StackLang.HolProg 64 :=
.seq RemovedBody794_2239 RemovedBody794_2286

def RemovedBody794_2288 : StackLang.HolProg 64 :=
.seq RemovedBody794_2236 RemovedBody794_2287

def RemovedBody794_2289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody794_2290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody794_2291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody794_2292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody794_2293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody794_2294 : StackLang.HolProg 64 :=
.seq RemovedBody794_2292 RemovedBody794_2293

def RemovedBody794_2295 : StackLang.HolProg 64 :=
.seq RemovedBody794_2291 RemovedBody794_2294

def RemovedBody794_2296 : StackLang.HolProg 64 :=
.seq RemovedBody794_2290 RemovedBody794_2295

def RemovedBody794_2297 : StackLang.HolProg 64 :=
.seq RemovedBody794_2289 RemovedBody794_2296

def RemovedBody794_2298 : StackLang.HolProg 64 :=
.seq RemovedBody794_2288 RemovedBody794_2297

def RemovedBody794_2299 : StackLang.HolProg 64 :=
.seq RemovedBody794_2235 RemovedBody794_2298

def RemovedBody794_2300 : StackLang.HolProg 64 :=
.seq RemovedBody794_2234 RemovedBody794_2299

def RemovedBody794_2301 : StackLang.HolProg 64 :=
.seq RemovedBody794_2233 RemovedBody794_2300

def RemovedBody794_2302 : StackLang.HolProg 64 :=
.seq RemovedBody794_2180 RemovedBody794_2301

def RemovedBody794_2303 : StackLang.HolProg 64 :=
.seq RemovedBody794_2179 RemovedBody794_2302

def RemovedBody794_2304 : StackLang.HolProg 64 :=
.seq RemovedBody794_2178 RemovedBody794_2303

def RemovedBody794_2305 : StackLang.HolProg 64 :=
.seq RemovedBody794_2177 RemovedBody794_2304

def RemovedBody794_2306 : StackLang.HolProg 64 :=
.seq RemovedBody794_2176 RemovedBody794_2305

def RemovedBody794_2307 : StackLang.HolProg 64 :=
.seq RemovedBody794_2111 RemovedBody794_2306

def RemovedBody794_2308 : StackLang.HolProg 64 :=
.seq RemovedBody794_2110 RemovedBody794_2307

def RemovedBody794_2309 : StackLang.HolProg 64 :=
.seq RemovedBody794_2109 RemovedBody794_2308

def RemovedBody794_2310 : StackLang.HolProg 64 :=
.seq RemovedBody794_2108 RemovedBody794_2309

def RemovedBody794_2311 : StackLang.HolProg 64 :=
.seq RemovedBody794_2107 RemovedBody794_2310

def RemovedBody794_2312 : StackLang.HolProg 64 :=
.seq RemovedBody794_2042 RemovedBody794_2311

def RemovedBody794_2313 : StackLang.HolProg 64 :=
.seq RemovedBody794_2039 RemovedBody794_2312

def RemovedBody794_2314 : StackLang.HolProg 64 :=
.seq RemovedBody794_2038 RemovedBody794_2313

def RemovedBody794_2315 : StackLang.HolProg 64 :=
.seq RemovedBody794_1973 RemovedBody794_2314

def RemovedBody794_2316 : StackLang.HolProg 64 :=
.seq RemovedBody794_1968 RemovedBody794_2315

def RemovedBody794_2317 : StackLang.HolProg 64 :=
.seq RemovedBody794_1967 RemovedBody794_2316

def RemovedBody794_2318 : StackLang.HolProg 64 :=
.seq RemovedBody794_1914 RemovedBody794_2317

def RemovedBody794_2319 : StackLang.HolProg 64 :=
.seq RemovedBody794_1909 RemovedBody794_2318

def RemovedBody794_2320 : StackLang.HolProg 64 :=
.seq RemovedBody794_1908 RemovedBody794_2319

def RemovedBody794_2321 : StackLang.HolProg 64 :=
.seq RemovedBody794_1855 RemovedBody794_2320

def RemovedBody794_2322 : StackLang.HolProg 64 :=
.seq RemovedBody794_1850 RemovedBody794_2321

def RemovedBody794_2323 : StackLang.HolProg 64 :=
.seq RemovedBody794_1849 RemovedBody794_2322

def RemovedBody794_2324 : StackLang.HolProg 64 :=
.seq RemovedBody794_1796 RemovedBody794_2323

def RemovedBody794_2325 : StackLang.HolProg 64 :=
.seq RemovedBody794_1793 RemovedBody794_2324

def RemovedBody794_2326 : StackLang.HolProg 64 :=
.seq RemovedBody794_1792 RemovedBody794_2325

def RemovedBody794_2327 : StackLang.HolProg 64 :=
.seq RemovedBody794_1699 RemovedBody794_2326

def RemovedBody794_2328 : StackLang.HolProg 64 :=
.seq RemovedBody794_1694 RemovedBody794_2327

def RemovedBody794_2329 : StackLang.HolProg 64 :=
.seq RemovedBody794_1693 RemovedBody794_2328

def RemovedBody794_2330 : StackLang.HolProg 64 :=
.seq RemovedBody794_1636 RemovedBody794_2329

def RemovedBody794_2331 : StackLang.HolProg 64 :=
.seq RemovedBody794_1631 RemovedBody794_2330

def RemovedBody794_2332 : StackLang.HolProg 64 :=
.seq RemovedBody794_1630 RemovedBody794_2331

def RemovedBody794_2333 : StackLang.HolProg 64 :=
.seq RemovedBody794_1577 RemovedBody794_2332

def RemovedBody794_2334 : StackLang.HolProg 64 :=
.seq RemovedBody794_1572 RemovedBody794_2333

def RemovedBody794_2335 : StackLang.HolProg 64 :=
.seq RemovedBody794_1571 RemovedBody794_2334

def RemovedBody794_2336 : StackLang.HolProg 64 :=
.seq RemovedBody794_1518 RemovedBody794_2335

def RemovedBody794_2337 : StackLang.HolProg 64 :=
.seq RemovedBody794_1513 RemovedBody794_2336

def RemovedBody794_2338 : StackLang.HolProg 64 :=
.seq RemovedBody794_1512 RemovedBody794_2337

def RemovedBody794_2339 : StackLang.HolProg 64 :=
.seq RemovedBody794_1459 RemovedBody794_2338

def RemovedBody794_2340 : StackLang.HolProg 64 :=
.seq RemovedBody794_1454 RemovedBody794_2339

def RemovedBody794_2341 : StackLang.HolProg 64 :=
.seq RemovedBody794_1453 RemovedBody794_2340

def RemovedBody794_2342 : StackLang.HolProg 64 :=
.seq RemovedBody794_1396 RemovedBody794_2341

def RemovedBody794_2343 : StackLang.HolProg 64 :=
.seq RemovedBody794_1393 RemovedBody794_2342

def RemovedBody794_2344 : StackLang.HolProg 64 :=
.seq RemovedBody794_1392 RemovedBody794_2343

def RemovedBody794_2345 : StackLang.HolProg 64 :=
.seq RemovedBody794_1295 RemovedBody794_2344

def RemovedBody794_2346 : StackLang.HolProg 64 :=
.seq RemovedBody794_1290 RemovedBody794_2345

def RemovedBody794_2347 : StackLang.HolProg 64 :=
.seq RemovedBody794_1289 RemovedBody794_2346

def RemovedBody794_2348 : StackLang.HolProg 64 :=
.seq RemovedBody794_1220 RemovedBody794_2347

def RemovedBody794_2349 : StackLang.HolProg 64 :=
.seq RemovedBody794_1217 RemovedBody794_2348

def RemovedBody794_2350 : StackLang.HolProg 64 :=
.seq RemovedBody794_1216 RemovedBody794_2349

def RemovedBody794_2351 : StackLang.HolProg 64 :=
.seq RemovedBody794_1095 RemovedBody794_2350

def RemovedBody794_2352 : StackLang.HolProg 64 :=
.seq RemovedBody794_1090 RemovedBody794_2351

def RemovedBody794_2353 : StackLang.HolProg 64 :=
.seq RemovedBody794_1089 RemovedBody794_2352

def RemovedBody794_2354 : StackLang.HolProg 64 :=
.seq RemovedBody794_1036 RemovedBody794_2353

def RemovedBody794_2355 : StackLang.HolProg 64 :=
.seq RemovedBody794_1029 RemovedBody794_2354

def RemovedBody794_2356 : StackLang.HolProg 64 :=
.seq RemovedBody794_1028 RemovedBody794_2355

def RemovedBody794_2357 : StackLang.HolProg 64 :=
.seq RemovedBody794_967 RemovedBody794_2356

def RemovedBody794_2358 : StackLang.HolProg 64 :=
.seq RemovedBody794_962 RemovedBody794_2357

def RemovedBody794_2359 : StackLang.HolProg 64 :=
.seq RemovedBody794_961 RemovedBody794_2358

def RemovedBody794_2360 : StackLang.HolProg 64 :=
.seq RemovedBody794_904 RemovedBody794_2359

def RemovedBody794_2361 : StackLang.HolProg 64 :=
.seq RemovedBody794_899 RemovedBody794_2360

def RemovedBody794_2362 : StackLang.HolProg 64 :=
.seq RemovedBody794_898 RemovedBody794_2361

def RemovedBody794_2363 : StackLang.HolProg 64 :=
.seq RemovedBody794_841 RemovedBody794_2362

def RemovedBody794_2364 : StackLang.HolProg 64 :=
.seq RemovedBody794_836 RemovedBody794_2363

def RemovedBody794_2365 : StackLang.HolProg 64 :=
.seq RemovedBody794_835 RemovedBody794_2364

def RemovedBody794_2366 : StackLang.HolProg 64 :=
.seq RemovedBody794_778 RemovedBody794_2365

def RemovedBody794_2367 : StackLang.HolProg 64 :=
.seq RemovedBody794_771 RemovedBody794_2366

def RemovedBody794_2368 : StackLang.HolProg 64 :=
.seq RemovedBody794_770 RemovedBody794_2367

def RemovedBody794_2369 : StackLang.HolProg 64 :=
.seq RemovedBody794_713 RemovedBody794_2368

def RemovedBody794_2370 : StackLang.HolProg 64 :=
.seq RemovedBody794_708 RemovedBody794_2369

def RemovedBody794_2371 : StackLang.HolProg 64 :=
.seq RemovedBody794_707 RemovedBody794_2370

def RemovedBody794_2372 : StackLang.HolProg 64 :=
.seq RemovedBody794_654 RemovedBody794_2371

def RemovedBody794_2373 : StackLang.HolProg 64 :=
.seq RemovedBody794_649 RemovedBody794_2372

def RemovedBody794_2374 : StackLang.HolProg 64 :=
.seq RemovedBody794_648 RemovedBody794_2373

def RemovedBody794_2375 : StackLang.HolProg 64 :=
.seq RemovedBody794_535 RemovedBody794_2374

def RemovedBody794_2376 : StackLang.HolProg 64 :=
.seq RemovedBody794_530 RemovedBody794_2375

def RemovedBody794_2377 : StackLang.HolProg 64 :=
.seq RemovedBody794_529 RemovedBody794_2376

def RemovedBody794_2378 : StackLang.HolProg 64 :=
.seq RemovedBody794_472 RemovedBody794_2377

def RemovedBody794_2379 : StackLang.HolProg 64 :=
.seq RemovedBody794_467 RemovedBody794_2378

def RemovedBody794_2380 : StackLang.HolProg 64 :=
.seq RemovedBody794_466 RemovedBody794_2379

def RemovedBody794_2381 : StackLang.HolProg 64 :=
.seq RemovedBody794_365 RemovedBody794_2380

def RemovedBody794_2382 : StackLang.HolProg 64 :=
.seq RemovedBody794_360 RemovedBody794_2381

def RemovedBody794_2383 : StackLang.HolProg 64 :=
.seq RemovedBody794_359 RemovedBody794_2382

def RemovedBody794_2384 : StackLang.HolProg 64 :=
.seq RemovedBody794_290 RemovedBody794_2383

def RemovedBody794_2385 : StackLang.HolProg 64 :=
.seq RemovedBody794_285 RemovedBody794_2384

def RemovedBody794_2386 : StackLang.HolProg 64 :=
.seq RemovedBody794_284 RemovedBody794_2385

def RemovedBody794_2387 : StackLang.HolProg 64 :=
.seq RemovedBody794_227 RemovedBody794_2386

def RemovedBody794_2388 : StackLang.HolProg 64 :=
.seq RemovedBody794_220 RemovedBody794_2387

def RemovedBody794_2389 : StackLang.HolProg 64 :=
.seq RemovedBody794_219 RemovedBody794_2388

def RemovedBody794_2390 : StackLang.HolProg 64 :=
.seq RemovedBody794_162 RemovedBody794_2389

def RemovedBody794_2391 : StackLang.HolProg 64 :=
.seq RemovedBody794_141 RemovedBody794_2390

def RemovedBody794_2392 : StackLang.HolProg 64 :=
.seq RemovedBody794_140 RemovedBody794_2391

def RemovedBody794_2393 : StackLang.HolProg 64 :=
.seq RemovedBody794_139 RemovedBody794_2392

def RemovedBody794_2394 : StackLang.HolProg 64 :=
.seq RemovedBody794_138 RemovedBody794_2393

def RemovedBody794_2395 : StackLang.HolProg 64 :=
.seq RemovedBody794_137 RemovedBody794_2394

def RemovedBody794_2396 : StackLang.HolProg 64 :=
.seq RemovedBody794_136 RemovedBody794_2395

def RemovedBody794_2397 : StackLang.HolProg 64 :=
.seq RemovedBody794_135 RemovedBody794_2396

def RemovedBody794_2398 : StackLang.HolProg 64 :=
.seq RemovedBody794_134 RemovedBody794_2397

def RemovedBody794_2399 : StackLang.HolProg 64 :=
.seq RemovedBody794_133 RemovedBody794_2398

def RemovedBody794_2400 : StackLang.HolProg 64 :=
.seq RemovedBody794_132 RemovedBody794_2399

def RemovedBody794_2401 : StackLang.HolProg 64 :=
.seq RemovedBody794_131 RemovedBody794_2400

def RemovedBody794_2402 : StackLang.HolProg 64 :=
.seq RemovedBody794_130 RemovedBody794_2401

def RemovedBody794_2403 : StackLang.HolProg 64 :=
.seq RemovedBody794_129 RemovedBody794_2402

def RemovedBody794_2404 : StackLang.HolProg 64 :=
.seq RemovedBody794_128 RemovedBody794_2403

def RemovedBody794_2405 : StackLang.HolProg 64 :=
.seq RemovedBody794_127 RemovedBody794_2404

def RemovedBody794_2406 : StackLang.HolProg 64 :=
.seq RemovedBody794_126 RemovedBody794_2405

def RemovedBody794_2407 : StackLang.HolProg 64 :=
.seq RemovedBody794_125 RemovedBody794_2406

def RemovedBody794_2408 : StackLang.HolProg 64 :=
.seq RemovedBody794_124 RemovedBody794_2407

def RemovedBody794_2409 : StackLang.HolProg 64 :=
.seq RemovedBody794_123 RemovedBody794_2408

def RemovedBody794_2410 : StackLang.HolProg 64 :=
.seq RemovedBody794_122 RemovedBody794_2409

def RemovedBody794_2411 : StackLang.HolProg 64 :=
.seq RemovedBody794_67 RemovedBody794_2410

def RemovedBody794_2412 : StackLang.HolProg 64 :=
.seq RemovedBody794_66 RemovedBody794_2411

def RemovedBody794_2413 : StackLang.HolProg 64 :=
.seq RemovedBody794_65 RemovedBody794_2412

def RemovedBody794_2414 : StackLang.HolProg 64 :=
.seq RemovedBody794_64 RemovedBody794_2413

def RemovedBody794_2415 : StackLang.HolProg 64 :=
.seq RemovedBody794_11 RemovedBody794_2414

def RemovedBody794_2416 : StackLang.HolProg 64 :=
.seq RemovedBody794_6 RemovedBody794_2415

def Removed794 : Nat × StackLang.HolProg 64 := (794, RemovedBody794_2416)
theorem Removed794_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc794 = Removed794 := by
  with_unfolding_all rfl
#print axioms Removed794_eq
end InitECandidate.Proofs.BackendStages
