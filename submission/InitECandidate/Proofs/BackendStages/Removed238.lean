import InitECandidate.Proofs.BackendStages.Alloc238
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody238_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody238_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody238_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody238_3 : StackLang.HolProg 64 :=
.seq RemovedBody238_1 RemovedBody238_2

def RemovedBody238_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody238_3 RemovedBody238_4

def RemovedBody238_6 : StackLang.HolProg 64 :=
.seq RemovedBody238_0 RemovedBody238_5

def RemovedBody238_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody238_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_10 : StackLang.HolProg 64 :=
.seq RemovedBody238_8 RemovedBody238_9

def RemovedBody238_11 : StackLang.HolProg 64 :=
.seq RemovedBody238_7 RemovedBody238_10

def RemovedBody238_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 463#64)

def RemovedBody238_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_15 : StackLang.HolProg 64 :=
.seq RemovedBody238_13 RemovedBody238_14

def RemovedBody238_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody238_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody238_19 : StackLang.HolProg 64 :=
.seq RemovedBody238_17 RemovedBody238_18

def RemovedBody238_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody238_19 RemovedBody238_20

def RemovedBody238_22 : StackLang.HolProg 64 :=
.seq RemovedBody238_16 RemovedBody238_21

def RemovedBody238_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody238_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 3

def RemovedBody238_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody238_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody238_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody238_32 : StackLang.HolProg 64 :=
.seq RemovedBody238_30 RemovedBody238_31

def RemovedBody238_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody238_34 : StackLang.HolProg 64 :=
.seq RemovedBody238_32 RemovedBody238_33

def RemovedBody238_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_36 : StackLang.HolProg 64 :=
.seq RemovedBody238_34 RemovedBody238_35

def RemovedBody238_37 : StackLang.HolProg 64 :=
.seq RemovedBody238_29 RemovedBody238_36

def RemovedBody238_38 : StackLang.HolProg 64 :=
.seq RemovedBody238_28 RemovedBody238_37

def RemovedBody238_39 : StackLang.HolProg 64 :=
.seq RemovedBody238_27 RemovedBody238_38

def RemovedBody238_40 : StackLang.HolProg 64 :=
.seq RemovedBody238_26 RemovedBody238_39

def RemovedBody238_41 : StackLang.HolProg 64 :=
.seq RemovedBody238_25 RemovedBody238_40

def RemovedBody238_42 : StackLang.HolProg 64 :=
.seq RemovedBody238_24 RemovedBody238_41

def RemovedBody238_43 : StackLang.HolProg 64 :=
.seq RemovedBody238_23 RemovedBody238_42

def RemovedBody238_44 : StackLang.HolProg 64 :=
.seq RemovedBody238_22 RemovedBody238_43

def RemovedBody238_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody238_52 : StackLang.HolProg 64 :=
.seq RemovedBody238_50 RemovedBody238_51

def RemovedBody238_53 : StackLang.HolProg 64 :=
.seq RemovedBody238_49 RemovedBody238_52

def RemovedBody238_54 : StackLang.HolProg 64 :=
.seq RemovedBody238_48 RemovedBody238_53

def RemovedBody238_55 : StackLang.HolProg 64 :=
.seq RemovedBody238_47 RemovedBody238_54

def RemovedBody238_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody238_58 : StackLang.HolProg 64 :=
.seq RemovedBody238_56 RemovedBody238_57

def RemovedBody238_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody238_55, 0, 238, 2)) (Sum.inl 69) (some (RemovedBody238_58, 238, 3))

def RemovedBody238_60 : StackLang.HolProg 64 :=
.seq RemovedBody238_46 RemovedBody238_59

def RemovedBody238_61 : StackLang.HolProg 64 :=
.seq RemovedBody238_45 RemovedBody238_60

def RemovedBody238_62 : StackLang.HolProg 64 :=
.seq RemovedBody238_44 RemovedBody238_61

def RemovedBody238_63 : StackLang.HolProg 64 :=
.seq RemovedBody238_15 RemovedBody238_62

def RemovedBody238_64 : StackLang.HolProg 64 :=
.seq RemovedBody238_12 RemovedBody238_63

def RemovedBody238_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody238_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody238_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody238_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 464#64)

def RemovedBody238_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_71 : StackLang.HolProg 64 :=
.seq RemovedBody238_69 RemovedBody238_70

def RemovedBody238_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody238_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody238_75 : StackLang.HolProg 64 :=
.seq RemovedBody238_73 RemovedBody238_74

def RemovedBody238_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody238_75 RemovedBody238_76

def RemovedBody238_78 : StackLang.HolProg 64 :=
.seq RemovedBody238_72 RemovedBody238_77

def RemovedBody238_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody238_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 5

def RemovedBody238_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody238_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody238_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody238_88 : StackLang.HolProg 64 :=
.seq RemovedBody238_86 RemovedBody238_87

def RemovedBody238_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody238_90 : StackLang.HolProg 64 :=
.seq RemovedBody238_88 RemovedBody238_89

def RemovedBody238_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_92 : StackLang.HolProg 64 :=
.seq RemovedBody238_90 RemovedBody238_91

def RemovedBody238_93 : StackLang.HolProg 64 :=
.seq RemovedBody238_85 RemovedBody238_92

def RemovedBody238_94 : StackLang.HolProg 64 :=
.seq RemovedBody238_84 RemovedBody238_93

def RemovedBody238_95 : StackLang.HolProg 64 :=
.seq RemovedBody238_83 RemovedBody238_94

def RemovedBody238_96 : StackLang.HolProg 64 :=
.seq RemovedBody238_82 RemovedBody238_95

def RemovedBody238_97 : StackLang.HolProg 64 :=
.seq RemovedBody238_81 RemovedBody238_96

def RemovedBody238_98 : StackLang.HolProg 64 :=
.seq RemovedBody238_80 RemovedBody238_97

def RemovedBody238_99 : StackLang.HolProg 64 :=
.seq RemovedBody238_79 RemovedBody238_98

def RemovedBody238_100 : StackLang.HolProg 64 :=
.seq RemovedBody238_78 RemovedBody238_99

def RemovedBody238_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody238_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_109 : StackLang.HolProg 64 :=
.seq RemovedBody238_107 RemovedBody238_108

def RemovedBody238_110 : StackLang.HolProg 64 :=
.seq RemovedBody238_106 RemovedBody238_109

def RemovedBody238_111 : StackLang.HolProg 64 :=
.seq RemovedBody238_105 RemovedBody238_110

def RemovedBody238_112 : StackLang.HolProg 64 :=
.seq RemovedBody238_104 RemovedBody238_111

def RemovedBody238_113 : StackLang.HolProg 64 :=
.seq RemovedBody238_103 RemovedBody238_112

def RemovedBody238_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody238_116 : StackLang.HolProg 64 :=
.seq RemovedBody238_114 RemovedBody238_115

def RemovedBody238_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody238_113, 0, 238, 4)) (Sum.inl 68) (some (RemovedBody238_116, 238, 5))

def RemovedBody238_118 : StackLang.HolProg 64 :=
.seq RemovedBody238_102 RemovedBody238_117

def RemovedBody238_119 : StackLang.HolProg 64 :=
.seq RemovedBody238_101 RemovedBody238_118

def RemovedBody238_120 : StackLang.HolProg 64 :=
.seq RemovedBody238_100 RemovedBody238_119

def RemovedBody238_121 : StackLang.HolProg 64 :=
.seq RemovedBody238_71 RemovedBody238_120

def RemovedBody238_122 : StackLang.HolProg 64 :=
.seq RemovedBody238_68 RemovedBody238_121

def RemovedBody238_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody238_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody238_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def RemovedBody238_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 465#64)

def RemovedBody238_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_130 : StackLang.HolProg 64 :=
.seq RemovedBody238_128 RemovedBody238_129

def RemovedBody238_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody238_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody238_134 : StackLang.HolProg 64 :=
.seq RemovedBody238_132 RemovedBody238_133

def RemovedBody238_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody238_134 RemovedBody238_135

def RemovedBody238_137 : StackLang.HolProg 64 :=
.seq RemovedBody238_131 RemovedBody238_136

def RemovedBody238_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody238_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 7

def RemovedBody238_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody238_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody238_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody238_147 : StackLang.HolProg 64 :=
.seq RemovedBody238_145 RemovedBody238_146

def RemovedBody238_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody238_149 : StackLang.HolProg 64 :=
.seq RemovedBody238_147 RemovedBody238_148

def RemovedBody238_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_151 : StackLang.HolProg 64 :=
.seq RemovedBody238_149 RemovedBody238_150

def RemovedBody238_152 : StackLang.HolProg 64 :=
.seq RemovedBody238_144 RemovedBody238_151

def RemovedBody238_153 : StackLang.HolProg 64 :=
.seq RemovedBody238_143 RemovedBody238_152

def RemovedBody238_154 : StackLang.HolProg 64 :=
.seq RemovedBody238_142 RemovedBody238_153

def RemovedBody238_155 : StackLang.HolProg 64 :=
.seq RemovedBody238_141 RemovedBody238_154

def RemovedBody238_156 : StackLang.HolProg 64 :=
.seq RemovedBody238_140 RemovedBody238_155

def RemovedBody238_157 : StackLang.HolProg 64 :=
.seq RemovedBody238_139 RemovedBody238_156

def RemovedBody238_158 : StackLang.HolProg 64 :=
.seq RemovedBody238_138 RemovedBody238_157

def RemovedBody238_159 : StackLang.HolProg 64 :=
.seq RemovedBody238_137 RemovedBody238_158

def RemovedBody238_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody238_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_170 : StackLang.HolProg 64 :=
.seq RemovedBody238_168 RemovedBody238_169

def RemovedBody238_171 : StackLang.HolProg 64 :=
.seq RemovedBody238_167 RemovedBody238_170

def RemovedBody238_172 : StackLang.HolProg 64 :=
.seq RemovedBody238_166 RemovedBody238_171

def RemovedBody238_173 : StackLang.HolProg 64 :=
.seq RemovedBody238_165 RemovedBody238_172

def RemovedBody238_174 : StackLang.HolProg 64 :=
.seq RemovedBody238_164 RemovedBody238_173

def RemovedBody238_175 : StackLang.HolProg 64 :=
.seq RemovedBody238_163 RemovedBody238_174

def RemovedBody238_176 : StackLang.HolProg 64 :=
.seq RemovedBody238_162 RemovedBody238_175

def RemovedBody238_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody238_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_181 : StackLang.HolProg 64 :=
.seq RemovedBody238_179 RemovedBody238_180

def RemovedBody238_182 : StackLang.HolProg 64 :=
.seq RemovedBody238_178 RemovedBody238_181

def RemovedBody238_183 : StackLang.HolProg 64 :=
.seq RemovedBody238_177 RemovedBody238_182

def RemovedBody238_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody238_185 : StackLang.HolProg 64 :=
.seq RemovedBody238_183 RemovedBody238_184

def RemovedBody238_186 : StackLang.HolProg 64 :=
.call (some (RemovedBody238_176, 0, 238, 6)) (Sum.inl 158) (some (RemovedBody238_185, 238, 7))

def RemovedBody238_187 : StackLang.HolProg 64 :=
.seq RemovedBody238_161 RemovedBody238_186

def RemovedBody238_188 : StackLang.HolProg 64 :=
.seq RemovedBody238_160 RemovedBody238_187

def RemovedBody238_189 : StackLang.HolProg 64 :=
.seq RemovedBody238_159 RemovedBody238_188

def RemovedBody238_190 : StackLang.HolProg 64 :=
.seq RemovedBody238_130 RemovedBody238_189

def RemovedBody238_191 : StackLang.HolProg 64 :=
.seq RemovedBody238_127 RemovedBody238_190

def RemovedBody238_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody238_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody238_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def RemovedBody238_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody238_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 466#64)

def RemovedBody238_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_200 : StackLang.HolProg 64 :=
.seq RemovedBody238_198 RemovedBody238_199

def RemovedBody238_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody238_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody238_204 : StackLang.HolProg 64 :=
.seq RemovedBody238_202 RemovedBody238_203

def RemovedBody238_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody238_204 RemovedBody238_205

def RemovedBody238_207 : StackLang.HolProg 64 :=
.seq RemovedBody238_201 RemovedBody238_206

def RemovedBody238_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody238_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 9

def RemovedBody238_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody238_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody238_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody238_217 : StackLang.HolProg 64 :=
.seq RemovedBody238_215 RemovedBody238_216

def RemovedBody238_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody238_219 : StackLang.HolProg 64 :=
.seq RemovedBody238_217 RemovedBody238_218

def RemovedBody238_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_221 : StackLang.HolProg 64 :=
.seq RemovedBody238_219 RemovedBody238_220

def RemovedBody238_222 : StackLang.HolProg 64 :=
.seq RemovedBody238_214 RemovedBody238_221

def RemovedBody238_223 : StackLang.HolProg 64 :=
.seq RemovedBody238_213 RemovedBody238_222

def RemovedBody238_224 : StackLang.HolProg 64 :=
.seq RemovedBody238_212 RemovedBody238_223

def RemovedBody238_225 : StackLang.HolProg 64 :=
.seq RemovedBody238_211 RemovedBody238_224

def RemovedBody238_226 : StackLang.HolProg 64 :=
.seq RemovedBody238_210 RemovedBody238_225

def RemovedBody238_227 : StackLang.HolProg 64 :=
.seq RemovedBody238_209 RemovedBody238_226

def RemovedBody238_228 : StackLang.HolProg 64 :=
.seq RemovedBody238_208 RemovedBody238_227

def RemovedBody238_229 : StackLang.HolProg 64 :=
.seq RemovedBody238_207 RemovedBody238_228

def RemovedBody238_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_237 : StackLang.HolProg 64 :=
.seq RemovedBody238_235 RemovedBody238_236

def RemovedBody238_238 : StackLang.HolProg 64 :=
.seq RemovedBody238_234 RemovedBody238_237

def RemovedBody238_239 : StackLang.HolProg 64 :=
.seq RemovedBody238_233 RemovedBody238_238

def RemovedBody238_240 : StackLang.HolProg 64 :=
.seq RemovedBody238_232 RemovedBody238_239

def RemovedBody238_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody238_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody238_243 : StackLang.HolProg 64 :=
.seq RemovedBody238_241 RemovedBody238_242

def RemovedBody238_244 : StackLang.HolProg 64 :=
.call (some (RemovedBody238_240, 0, 238, 8)) (Sum.inl 77) (some (RemovedBody238_243, 238, 9))

def RemovedBody238_245 : StackLang.HolProg 64 :=
.seq RemovedBody238_231 RemovedBody238_244

def RemovedBody238_246 : StackLang.HolProg 64 :=
.seq RemovedBody238_230 RemovedBody238_245

def RemovedBody238_247 : StackLang.HolProg 64 :=
.seq RemovedBody238_229 RemovedBody238_246

def RemovedBody238_248 : StackLang.HolProg 64 :=
.seq RemovedBody238_200 RemovedBody238_247

def RemovedBody238_249 : StackLang.HolProg 64 :=
.seq RemovedBody238_197 RemovedBody238_248

def RemovedBody238_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody238_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody238_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 467#64)

def RemovedBody238_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_255 : StackLang.HolProg 64 :=
.seq RemovedBody238_253 RemovedBody238_254

def RemovedBody238_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody238_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody238_259 : StackLang.HolProg 64 :=
.seq RemovedBody238_257 RemovedBody238_258

def RemovedBody238_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_261 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody238_259 RemovedBody238_260

def RemovedBody238_262 : StackLang.HolProg 64 :=
.seq RemovedBody238_256 RemovedBody238_261

def RemovedBody238_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody238_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody238_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 11

def RemovedBody238_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody238_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody238_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody238_272 : StackLang.HolProg 64 :=
.seq RemovedBody238_270 RemovedBody238_271

def RemovedBody238_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody238_274 : StackLang.HolProg 64 :=
.seq RemovedBody238_272 RemovedBody238_273

def RemovedBody238_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_276 : StackLang.HolProg 64 :=
.seq RemovedBody238_274 RemovedBody238_275

def RemovedBody238_277 : StackLang.HolProg 64 :=
.seq RemovedBody238_269 RemovedBody238_276

def RemovedBody238_278 : StackLang.HolProg 64 :=
.seq RemovedBody238_268 RemovedBody238_277

def RemovedBody238_279 : StackLang.HolProg 64 :=
.seq RemovedBody238_267 RemovedBody238_278

def RemovedBody238_280 : StackLang.HolProg 64 :=
.seq RemovedBody238_266 RemovedBody238_279

def RemovedBody238_281 : StackLang.HolProg 64 :=
.seq RemovedBody238_265 RemovedBody238_280

def RemovedBody238_282 : StackLang.HolProg 64 :=
.seq RemovedBody238_264 RemovedBody238_281

def RemovedBody238_283 : StackLang.HolProg 64 :=
.seq RemovedBody238_263 RemovedBody238_282

def RemovedBody238_284 : StackLang.HolProg 64 :=
.seq RemovedBody238_262 RemovedBody238_283

def RemovedBody238_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody238_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody238_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody238_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody238_292 : StackLang.HolProg 64 :=
.seq RemovedBody238_290 RemovedBody238_291

def RemovedBody238_293 : StackLang.HolProg 64 :=
.seq RemovedBody238_289 RemovedBody238_292

def RemovedBody238_294 : StackLang.HolProg 64 :=
.seq RemovedBody238_288 RemovedBody238_293

def RemovedBody238_295 : StackLang.HolProg 64 :=
.seq RemovedBody238_287 RemovedBody238_294

def RemovedBody238_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody238_297 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody238_298 : StackLang.HolProg 64 :=
.seq RemovedBody238_296 RemovedBody238_297

def RemovedBody238_299 : StackLang.HolProg 64 :=
.call (some (RemovedBody238_295, 0, 238, 10)) (Sum.inl 70) (some (RemovedBody238_298, 238, 11))

def RemovedBody238_300 : StackLang.HolProg 64 :=
.seq RemovedBody238_286 RemovedBody238_299

def RemovedBody238_301 : StackLang.HolProg 64 :=
.seq RemovedBody238_285 RemovedBody238_300

def RemovedBody238_302 : StackLang.HolProg 64 :=
.seq RemovedBody238_284 RemovedBody238_301

def RemovedBody238_303 : StackLang.HolProg 64 :=
.seq RemovedBody238_255 RemovedBody238_302

def RemovedBody238_304 : StackLang.HolProg 64 :=
.seq RemovedBody238_252 RemovedBody238_303

def RemovedBody238_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody238_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody238_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody238_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody238_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody238_310 : StackLang.HolProg 64 :=
.seq RemovedBody238_308 RemovedBody238_309

def RemovedBody238_311 : StackLang.HolProg 64 :=
.seq RemovedBody238_307 RemovedBody238_310

def RemovedBody238_312 : StackLang.HolProg 64 :=
.seq RemovedBody238_306 RemovedBody238_311

def RemovedBody238_313 : StackLang.HolProg 64 :=
.seq RemovedBody238_305 RemovedBody238_312

def RemovedBody238_314 : StackLang.HolProg 64 :=
.seq RemovedBody238_304 RemovedBody238_313

def RemovedBody238_315 : StackLang.HolProg 64 :=
.seq RemovedBody238_251 RemovedBody238_314

def RemovedBody238_316 : StackLang.HolProg 64 :=
.seq RemovedBody238_250 RemovedBody238_315

def RemovedBody238_317 : StackLang.HolProg 64 :=
.seq RemovedBody238_249 RemovedBody238_316

def RemovedBody238_318 : StackLang.HolProg 64 :=
.seq RemovedBody238_196 RemovedBody238_317

def RemovedBody238_319 : StackLang.HolProg 64 :=
.seq RemovedBody238_195 RemovedBody238_318

def RemovedBody238_320 : StackLang.HolProg 64 :=
.seq RemovedBody238_194 RemovedBody238_319

def RemovedBody238_321 : StackLang.HolProg 64 :=
.seq RemovedBody238_193 RemovedBody238_320

def RemovedBody238_322 : StackLang.HolProg 64 :=
.seq RemovedBody238_192 RemovedBody238_321

def RemovedBody238_323 : StackLang.HolProg 64 :=
.seq RemovedBody238_191 RemovedBody238_322

def RemovedBody238_324 : StackLang.HolProg 64 :=
.seq RemovedBody238_126 RemovedBody238_323

def RemovedBody238_325 : StackLang.HolProg 64 :=
.seq RemovedBody238_125 RemovedBody238_324

def RemovedBody238_326 : StackLang.HolProg 64 :=
.seq RemovedBody238_124 RemovedBody238_325

def RemovedBody238_327 : StackLang.HolProg 64 :=
.seq RemovedBody238_123 RemovedBody238_326

def RemovedBody238_328 : StackLang.HolProg 64 :=
.seq RemovedBody238_122 RemovedBody238_327

def RemovedBody238_329 : StackLang.HolProg 64 :=
.seq RemovedBody238_67 RemovedBody238_328

def RemovedBody238_330 : StackLang.HolProg 64 :=
.seq RemovedBody238_66 RemovedBody238_329

def RemovedBody238_331 : StackLang.HolProg 64 :=
.seq RemovedBody238_65 RemovedBody238_330

def RemovedBody238_332 : StackLang.HolProg 64 :=
.seq RemovedBody238_64 RemovedBody238_331

def RemovedBody238_333 : StackLang.HolProg 64 :=
.seq RemovedBody238_11 RemovedBody238_332

def RemovedBody238_334 : StackLang.HolProg 64 :=
.seq RemovedBody238_6 RemovedBody238_333

def Removed238 : Nat × StackLang.HolProg 64 := (238, RemovedBody238_334)
theorem Removed238_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc238 = Removed238 := by
  with_unfolding_all rfl
#print axioms Removed238_eq
end InitECandidate.Proofs.BackendStages
