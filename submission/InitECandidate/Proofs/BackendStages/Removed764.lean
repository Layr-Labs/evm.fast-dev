import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc764
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody764_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody764_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody764_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody764_3 : StackLang.HolProg 64 :=
.seq RemovedBody764_1 RemovedBody764_2

def RemovedBody764_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody764_3 RemovedBody764_4

def RemovedBody764_6 : StackLang.HolProg 64 :=
.seq RemovedBody764_0 RemovedBody764_5

def RemovedBody764_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody764_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_10 : StackLang.HolProg 64 :=
.seq RemovedBody764_8 RemovedBody764_9

def RemovedBody764_11 : StackLang.HolProg 64 :=
.seq RemovedBody764_7 RemovedBody764_10

def RemovedBody764_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3331#64)

def RemovedBody764_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_15 : StackLang.HolProg 64 :=
.seq RemovedBody764_13 RemovedBody764_14

def RemovedBody764_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody764_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody764_19 : StackLang.HolProg 64 :=
.seq RemovedBody764_17 RemovedBody764_18

def RemovedBody764_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody764_19 RemovedBody764_20

def RemovedBody764_22 : StackLang.HolProg 64 :=
.seq RemovedBody764_16 RemovedBody764_21

def RemovedBody764_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody764_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 3

def RemovedBody764_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody764_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody764_32 : StackLang.HolProg 64 :=
.seq RemovedBody764_30 RemovedBody764_31

def RemovedBody764_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody764_34 : StackLang.HolProg 64 :=
.seq RemovedBody764_32 RemovedBody764_33

def RemovedBody764_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_36 : StackLang.HolProg 64 :=
.seq RemovedBody764_34 RemovedBody764_35

def RemovedBody764_37 : StackLang.HolProg 64 :=
.seq RemovedBody764_29 RemovedBody764_36

def RemovedBody764_38 : StackLang.HolProg 64 :=
.seq RemovedBody764_28 RemovedBody764_37

def RemovedBody764_39 : StackLang.HolProg 64 :=
.seq RemovedBody764_27 RemovedBody764_38

def RemovedBody764_40 : StackLang.HolProg 64 :=
.seq RemovedBody764_26 RemovedBody764_39

def RemovedBody764_41 : StackLang.HolProg 64 :=
.seq RemovedBody764_25 RemovedBody764_40

def RemovedBody764_42 : StackLang.HolProg 64 :=
.seq RemovedBody764_24 RemovedBody764_41

def RemovedBody764_43 : StackLang.HolProg 64 :=
.seq RemovedBody764_23 RemovedBody764_42

def RemovedBody764_44 : StackLang.HolProg 64 :=
.seq RemovedBody764_22 RemovedBody764_43

def RemovedBody764_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody764_52 : StackLang.HolProg 64 :=
.seq RemovedBody764_50 RemovedBody764_51

def RemovedBody764_53 : StackLang.HolProg 64 :=
.seq RemovedBody764_49 RemovedBody764_52

def RemovedBody764_54 : StackLang.HolProg 64 :=
.seq RemovedBody764_48 RemovedBody764_53

def RemovedBody764_55 : StackLang.HolProg 64 :=
.seq RemovedBody764_47 RemovedBody764_54

def RemovedBody764_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody764_58 : StackLang.HolProg 64 :=
.seq RemovedBody764_56 RemovedBody764_57

def RemovedBody764_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody764_55, 0, 764, 2)) (Sum.inl 69) (some (RemovedBody764_58, 764, 3))

def RemovedBody764_60 : StackLang.HolProg 64 :=
.seq RemovedBody764_46 RemovedBody764_59

def RemovedBody764_61 : StackLang.HolProg 64 :=
.seq RemovedBody764_45 RemovedBody764_60

def RemovedBody764_62 : StackLang.HolProg 64 :=
.seq RemovedBody764_44 RemovedBody764_61

def RemovedBody764_63 : StackLang.HolProg 64 :=
.seq RemovedBody764_15 RemovedBody764_62

def RemovedBody764_64 : StackLang.HolProg 64 :=
.seq RemovedBody764_12 RemovedBody764_63

def RemovedBody764_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody764_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def RemovedBody764_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody764_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3332#64)

def RemovedBody764_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_71 : StackLang.HolProg 64 :=
.seq RemovedBody764_69 RemovedBody764_70

def RemovedBody764_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody764_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody764_75 : StackLang.HolProg 64 :=
.seq RemovedBody764_73 RemovedBody764_74

def RemovedBody764_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody764_75 RemovedBody764_76

def RemovedBody764_78 : StackLang.HolProg 64 :=
.seq RemovedBody764_72 RemovedBody764_77

def RemovedBody764_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody764_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 5

def RemovedBody764_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody764_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody764_88 : StackLang.HolProg 64 :=
.seq RemovedBody764_86 RemovedBody764_87

def RemovedBody764_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody764_90 : StackLang.HolProg 64 :=
.seq RemovedBody764_88 RemovedBody764_89

def RemovedBody764_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_92 : StackLang.HolProg 64 :=
.seq RemovedBody764_90 RemovedBody764_91

def RemovedBody764_93 : StackLang.HolProg 64 :=
.seq RemovedBody764_85 RemovedBody764_92

def RemovedBody764_94 : StackLang.HolProg 64 :=
.seq RemovedBody764_84 RemovedBody764_93

def RemovedBody764_95 : StackLang.HolProg 64 :=
.seq RemovedBody764_83 RemovedBody764_94

def RemovedBody764_96 : StackLang.HolProg 64 :=
.seq RemovedBody764_82 RemovedBody764_95

def RemovedBody764_97 : StackLang.HolProg 64 :=
.seq RemovedBody764_81 RemovedBody764_96

def RemovedBody764_98 : StackLang.HolProg 64 :=
.seq RemovedBody764_80 RemovedBody764_97

def RemovedBody764_99 : StackLang.HolProg 64 :=
.seq RemovedBody764_79 RemovedBody764_98

def RemovedBody764_100 : StackLang.HolProg 64 :=
.seq RemovedBody764_78 RemovedBody764_99

def RemovedBody764_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody764_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_109 : StackLang.HolProg 64 :=
.seq RemovedBody764_107 RemovedBody764_108

def RemovedBody764_110 : StackLang.HolProg 64 :=
.seq RemovedBody764_106 RemovedBody764_109

def RemovedBody764_111 : StackLang.HolProg 64 :=
.seq RemovedBody764_105 RemovedBody764_110

def RemovedBody764_112 : StackLang.HolProg 64 :=
.seq RemovedBody764_104 RemovedBody764_111

def RemovedBody764_113 : StackLang.HolProg 64 :=
.seq RemovedBody764_103 RemovedBody764_112

def RemovedBody764_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody764_116 : StackLang.HolProg 64 :=
.seq RemovedBody764_114 RemovedBody764_115

def RemovedBody764_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody764_113, 0, 764, 4)) (Sum.inl 68) (some (RemovedBody764_116, 764, 5))

def RemovedBody764_118 : StackLang.HolProg 64 :=
.seq RemovedBody764_102 RemovedBody764_117

def RemovedBody764_119 : StackLang.HolProg 64 :=
.seq RemovedBody764_101 RemovedBody764_118

def RemovedBody764_120 : StackLang.HolProg 64 :=
.seq RemovedBody764_100 RemovedBody764_119

def RemovedBody764_121 : StackLang.HolProg 64 :=
.seq RemovedBody764_71 RemovedBody764_120

def RemovedBody764_122 : StackLang.HolProg 64 :=
.seq RemovedBody764_68 RemovedBody764_121

def RemovedBody764_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody764_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody764_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody764_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_128 : StackLang.HolProg 64 :=
.seq RemovedBody764_126 RemovedBody764_127

def RemovedBody764_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3333#64)

def RemovedBody764_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_132 : StackLang.HolProg 64 :=
.seq RemovedBody764_130 RemovedBody764_131

def RemovedBody764_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody764_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody764_136 : StackLang.HolProg 64 :=
.seq RemovedBody764_134 RemovedBody764_135

def RemovedBody764_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody764_136 RemovedBody764_137

def RemovedBody764_139 : StackLang.HolProg 64 :=
.seq RemovedBody764_133 RemovedBody764_138

def RemovedBody764_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody764_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 7

def RemovedBody764_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody764_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody764_149 : StackLang.HolProg 64 :=
.seq RemovedBody764_147 RemovedBody764_148

def RemovedBody764_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody764_151 : StackLang.HolProg 64 :=
.seq RemovedBody764_149 RemovedBody764_150

def RemovedBody764_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_153 : StackLang.HolProg 64 :=
.seq RemovedBody764_151 RemovedBody764_152

def RemovedBody764_154 : StackLang.HolProg 64 :=
.seq RemovedBody764_146 RemovedBody764_153

def RemovedBody764_155 : StackLang.HolProg 64 :=
.seq RemovedBody764_145 RemovedBody764_154

def RemovedBody764_156 : StackLang.HolProg 64 :=
.seq RemovedBody764_144 RemovedBody764_155

def RemovedBody764_157 : StackLang.HolProg 64 :=
.seq RemovedBody764_143 RemovedBody764_156

def RemovedBody764_158 : StackLang.HolProg 64 :=
.seq RemovedBody764_142 RemovedBody764_157

def RemovedBody764_159 : StackLang.HolProg 64 :=
.seq RemovedBody764_141 RemovedBody764_158

def RemovedBody764_160 : StackLang.HolProg 64 :=
.seq RemovedBody764_140 RemovedBody764_159

def RemovedBody764_161 : StackLang.HolProg 64 :=
.seq RemovedBody764_139 RemovedBody764_160

def RemovedBody764_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_170 : StackLang.HolProg 64 :=
.seq RemovedBody764_168 RemovedBody764_169

def RemovedBody764_171 : StackLang.HolProg 64 :=
.seq RemovedBody764_167 RemovedBody764_170

def RemovedBody764_172 : StackLang.HolProg 64 :=
.seq RemovedBody764_166 RemovedBody764_171

def RemovedBody764_173 : StackLang.HolProg 64 :=
.seq RemovedBody764_165 RemovedBody764_172

def RemovedBody764_174 : StackLang.HolProg 64 :=
.seq RemovedBody764_164 RemovedBody764_173

def RemovedBody764_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_177 : StackLang.HolProg 64 :=
.seq RemovedBody764_175 RemovedBody764_176

def RemovedBody764_178 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody764_179 : StackLang.HolProg 64 :=
.seq RemovedBody764_177 RemovedBody764_178

def RemovedBody764_180 : StackLang.HolProg 64 :=
.call (some (RemovedBody764_174, 0, 764, 6)) (Sum.inl 752) (some (RemovedBody764_179, 764, 7))

def RemovedBody764_181 : StackLang.HolProg 64 :=
.seq RemovedBody764_163 RemovedBody764_180

def RemovedBody764_182 : StackLang.HolProg 64 :=
.seq RemovedBody764_162 RemovedBody764_181

def RemovedBody764_183 : StackLang.HolProg 64 :=
.seq RemovedBody764_161 RemovedBody764_182

def RemovedBody764_184 : StackLang.HolProg 64 :=
.seq RemovedBody764_132 RemovedBody764_183

def RemovedBody764_185 : StackLang.HolProg 64 :=
.seq RemovedBody764_129 RemovedBody764_184

def RemovedBody764_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody764_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody764_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody764_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_193 : StackLang.HolProg 64 :=
.seq RemovedBody764_191 RemovedBody764_192

def RemovedBody764_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3334#64)

def RemovedBody764_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_197 : StackLang.HolProg 64 :=
.seq RemovedBody764_195 RemovedBody764_196

def RemovedBody764_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody764_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody764_201 : StackLang.HolProg 64 :=
.seq RemovedBody764_199 RemovedBody764_200

def RemovedBody764_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_203 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody764_201 RemovedBody764_202

def RemovedBody764_204 : StackLang.HolProg 64 :=
.seq RemovedBody764_198 RemovedBody764_203

def RemovedBody764_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody764_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 9

def RemovedBody764_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody764_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody764_214 : StackLang.HolProg 64 :=
.seq RemovedBody764_212 RemovedBody764_213

def RemovedBody764_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody764_216 : StackLang.HolProg 64 :=
.seq RemovedBody764_214 RemovedBody764_215

def RemovedBody764_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_218 : StackLang.HolProg 64 :=
.seq RemovedBody764_216 RemovedBody764_217

def RemovedBody764_219 : StackLang.HolProg 64 :=
.seq RemovedBody764_211 RemovedBody764_218

def RemovedBody764_220 : StackLang.HolProg 64 :=
.seq RemovedBody764_210 RemovedBody764_219

def RemovedBody764_221 : StackLang.HolProg 64 :=
.seq RemovedBody764_209 RemovedBody764_220

def RemovedBody764_222 : StackLang.HolProg 64 :=
.seq RemovedBody764_208 RemovedBody764_221

def RemovedBody764_223 : StackLang.HolProg 64 :=
.seq RemovedBody764_207 RemovedBody764_222

def RemovedBody764_224 : StackLang.HolProg 64 :=
.seq RemovedBody764_206 RemovedBody764_223

def RemovedBody764_225 : StackLang.HolProg 64 :=
.seq RemovedBody764_205 RemovedBody764_224

def RemovedBody764_226 : StackLang.HolProg 64 :=
.seq RemovedBody764_204 RemovedBody764_225

def RemovedBody764_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody764_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_236 : StackLang.HolProg 64 :=
.seq RemovedBody764_234 RemovedBody764_235

def RemovedBody764_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_240 : StackLang.HolProg 64 :=
.seq RemovedBody764_238 RemovedBody764_239

def RemovedBody764_241 : StackLang.HolProg 64 :=
.seq RemovedBody764_237 RemovedBody764_240

def RemovedBody764_242 : StackLang.HolProg 64 :=
.seq RemovedBody764_236 RemovedBody764_241

def RemovedBody764_243 : StackLang.HolProg 64 :=
.seq RemovedBody764_233 RemovedBody764_242

def RemovedBody764_244 : StackLang.HolProg 64 :=
.seq RemovedBody764_232 RemovedBody764_243

def RemovedBody764_245 : StackLang.HolProg 64 :=
.seq RemovedBody764_231 RemovedBody764_244

def RemovedBody764_246 : StackLang.HolProg 64 :=
.seq RemovedBody764_230 RemovedBody764_245

def RemovedBody764_247 : StackLang.HolProg 64 :=
.seq RemovedBody764_229 RemovedBody764_246

def RemovedBody764_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody764_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_251 : StackLang.HolProg 64 :=
.seq RemovedBody764_249 RemovedBody764_250

def RemovedBody764_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_255 : StackLang.HolProg 64 :=
.seq RemovedBody764_253 RemovedBody764_254

def RemovedBody764_256 : StackLang.HolProg 64 :=
.seq RemovedBody764_252 RemovedBody764_255

def RemovedBody764_257 : StackLang.HolProg 64 :=
.seq RemovedBody764_251 RemovedBody764_256

def RemovedBody764_258 : StackLang.HolProg 64 :=
.seq RemovedBody764_248 RemovedBody764_257

def RemovedBody764_259 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody764_260 : StackLang.HolProg 64 :=
.seq RemovedBody764_258 RemovedBody764_259

def RemovedBody764_261 : StackLang.HolProg 64 :=
.call (some (RemovedBody764_247, 0, 764, 8)) (Sum.inl 739) (some (RemovedBody764_260, 764, 9))

def RemovedBody764_262 : StackLang.HolProg 64 :=
.seq RemovedBody764_228 RemovedBody764_261

def RemovedBody764_263 : StackLang.HolProg 64 :=
.seq RemovedBody764_227 RemovedBody764_262

def RemovedBody764_264 : StackLang.HolProg 64 :=
.seq RemovedBody764_226 RemovedBody764_263

def RemovedBody764_265 : StackLang.HolProg 64 :=
.seq RemovedBody764_197 RemovedBody764_264

def RemovedBody764_266 : StackLang.HolProg 64 :=
.seq RemovedBody764_194 RemovedBody764_265

def RemovedBody764_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody764_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody764_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody764_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3335#64)

def RemovedBody764_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_274 : StackLang.HolProg 64 :=
.seq RemovedBody764_272 RemovedBody764_273

def RemovedBody764_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody764_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody764_278 : StackLang.HolProg 64 :=
.seq RemovedBody764_276 RemovedBody764_277

def RemovedBody764_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_280 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody764_278 RemovedBody764_279

def RemovedBody764_281 : StackLang.HolProg 64 :=
.seq RemovedBody764_275 RemovedBody764_280

def RemovedBody764_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody764_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 11

def RemovedBody764_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody764_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody764_291 : StackLang.HolProg 64 :=
.seq RemovedBody764_289 RemovedBody764_290

def RemovedBody764_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody764_293 : StackLang.HolProg 64 :=
.seq RemovedBody764_291 RemovedBody764_292

def RemovedBody764_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_295 : StackLang.HolProg 64 :=
.seq RemovedBody764_293 RemovedBody764_294

def RemovedBody764_296 : StackLang.HolProg 64 :=
.seq RemovedBody764_288 RemovedBody764_295

def RemovedBody764_297 : StackLang.HolProg 64 :=
.seq RemovedBody764_287 RemovedBody764_296

def RemovedBody764_298 : StackLang.HolProg 64 :=
.seq RemovedBody764_286 RemovedBody764_297

def RemovedBody764_299 : StackLang.HolProg 64 :=
.seq RemovedBody764_285 RemovedBody764_298

def RemovedBody764_300 : StackLang.HolProg 64 :=
.seq RemovedBody764_284 RemovedBody764_299

def RemovedBody764_301 : StackLang.HolProg 64 :=
.seq RemovedBody764_283 RemovedBody764_300

def RemovedBody764_302 : StackLang.HolProg 64 :=
.seq RemovedBody764_282 RemovedBody764_301

def RemovedBody764_303 : StackLang.HolProg 64 :=
.seq RemovedBody764_281 RemovedBody764_302

def RemovedBody764_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody764_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_312 : StackLang.HolProg 64 :=
.seq RemovedBody764_310 RemovedBody764_311

def RemovedBody764_313 : StackLang.HolProg 64 :=
.seq RemovedBody764_309 RemovedBody764_312

def RemovedBody764_314 : StackLang.HolProg 64 :=
.seq RemovedBody764_308 RemovedBody764_313

def RemovedBody764_315 : StackLang.HolProg 64 :=
.seq RemovedBody764_307 RemovedBody764_314

def RemovedBody764_316 : StackLang.HolProg 64 :=
.seq RemovedBody764_306 RemovedBody764_315

def RemovedBody764_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody764_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_319 : StackLang.HolProg 64 :=
.seq RemovedBody764_317 RemovedBody764_318

def RemovedBody764_320 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody764_321 : StackLang.HolProg 64 :=
.seq RemovedBody764_319 RemovedBody764_320

def RemovedBody764_322 : StackLang.HolProg 64 :=
.call (some (RemovedBody764_316, 0, 764, 10)) (Sum.inl 739) (some (RemovedBody764_321, 764, 11))

def RemovedBody764_323 : StackLang.HolProg 64 :=
.seq RemovedBody764_305 RemovedBody764_322

def RemovedBody764_324 : StackLang.HolProg 64 :=
.seq RemovedBody764_304 RemovedBody764_323

def RemovedBody764_325 : StackLang.HolProg 64 :=
.seq RemovedBody764_303 RemovedBody764_324

def RemovedBody764_326 : StackLang.HolProg 64 :=
.seq RemovedBody764_274 RemovedBody764_325

def RemovedBody764_327 : StackLang.HolProg 64 :=
.seq RemovedBody764_271 RemovedBody764_326

def RemovedBody764_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody764_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody764_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3336#64)

def RemovedBody764_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_333 : StackLang.HolProg 64 :=
.seq RemovedBody764_331 RemovedBody764_332

def RemovedBody764_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody764_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody764_337 : StackLang.HolProg 64 :=
.seq RemovedBody764_335 RemovedBody764_336

def RemovedBody764_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody764_337 RemovedBody764_338

def RemovedBody764_340 : StackLang.HolProg 64 :=
.seq RemovedBody764_334 RemovedBody764_339

def RemovedBody764_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody764_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 13

def RemovedBody764_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody764_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody764_350 : StackLang.HolProg 64 :=
.seq RemovedBody764_348 RemovedBody764_349

def RemovedBody764_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody764_352 : StackLang.HolProg 64 :=
.seq RemovedBody764_350 RemovedBody764_351

def RemovedBody764_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_354 : StackLang.HolProg 64 :=
.seq RemovedBody764_352 RemovedBody764_353

def RemovedBody764_355 : StackLang.HolProg 64 :=
.seq RemovedBody764_347 RemovedBody764_354

def RemovedBody764_356 : StackLang.HolProg 64 :=
.seq RemovedBody764_346 RemovedBody764_355

def RemovedBody764_357 : StackLang.HolProg 64 :=
.seq RemovedBody764_345 RemovedBody764_356

def RemovedBody764_358 : StackLang.HolProg 64 :=
.seq RemovedBody764_344 RemovedBody764_357

def RemovedBody764_359 : StackLang.HolProg 64 :=
.seq RemovedBody764_343 RemovedBody764_358

def RemovedBody764_360 : StackLang.HolProg 64 :=
.seq RemovedBody764_342 RemovedBody764_359

def RemovedBody764_361 : StackLang.HolProg 64 :=
.seq RemovedBody764_341 RemovedBody764_360

def RemovedBody764_362 : StackLang.HolProg 64 :=
.seq RemovedBody764_340 RemovedBody764_361

def RemovedBody764_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_370 : StackLang.HolProg 64 :=
.seq RemovedBody764_368 RemovedBody764_369

def RemovedBody764_371 : StackLang.HolProg 64 :=
.seq RemovedBody764_367 RemovedBody764_370

def RemovedBody764_372 : StackLang.HolProg 64 :=
.seq RemovedBody764_366 RemovedBody764_371

def RemovedBody764_373 : StackLang.HolProg 64 :=
.seq RemovedBody764_365 RemovedBody764_372

def RemovedBody764_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody764_375 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody764_376 : StackLang.HolProg 64 :=
.seq RemovedBody764_374 RemovedBody764_375

def RemovedBody764_377 : StackLang.HolProg 64 :=
.call (some (RemovedBody764_373, 0, 764, 12)) (Sum.inl 739) (some (RemovedBody764_376, 764, 13))

def RemovedBody764_378 : StackLang.HolProg 64 :=
.seq RemovedBody764_364 RemovedBody764_377

def RemovedBody764_379 : StackLang.HolProg 64 :=
.seq RemovedBody764_363 RemovedBody764_378

def RemovedBody764_380 : StackLang.HolProg 64 :=
.seq RemovedBody764_362 RemovedBody764_379

def RemovedBody764_381 : StackLang.HolProg 64 :=
.seq RemovedBody764_333 RemovedBody764_380

def RemovedBody764_382 : StackLang.HolProg 64 :=
.seq RemovedBody764_330 RemovedBody764_381

def RemovedBody764_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody764_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody764_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3337#64)

def RemovedBody764_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_388 : StackLang.HolProg 64 :=
.seq RemovedBody764_386 RemovedBody764_387

def RemovedBody764_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody764_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody764_392 : StackLang.HolProg 64 :=
.seq RemovedBody764_390 RemovedBody764_391

def RemovedBody764_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_394 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody764_392 RemovedBody764_393

def RemovedBody764_395 : StackLang.HolProg 64 :=
.seq RemovedBody764_389 RemovedBody764_394

def RemovedBody764_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody764_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody764_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 15

def RemovedBody764_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody764_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody764_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody764_405 : StackLang.HolProg 64 :=
.seq RemovedBody764_403 RemovedBody764_404

def RemovedBody764_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody764_407 : StackLang.HolProg 64 :=
.seq RemovedBody764_405 RemovedBody764_406

def RemovedBody764_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_409 : StackLang.HolProg 64 :=
.seq RemovedBody764_407 RemovedBody764_408

def RemovedBody764_410 : StackLang.HolProg 64 :=
.seq RemovedBody764_402 RemovedBody764_409

def RemovedBody764_411 : StackLang.HolProg 64 :=
.seq RemovedBody764_401 RemovedBody764_410

def RemovedBody764_412 : StackLang.HolProg 64 :=
.seq RemovedBody764_400 RemovedBody764_411

def RemovedBody764_413 : StackLang.HolProg 64 :=
.seq RemovedBody764_399 RemovedBody764_412

def RemovedBody764_414 : StackLang.HolProg 64 :=
.seq RemovedBody764_398 RemovedBody764_413

def RemovedBody764_415 : StackLang.HolProg 64 :=
.seq RemovedBody764_397 RemovedBody764_414

def RemovedBody764_416 : StackLang.HolProg 64 :=
.seq RemovedBody764_396 RemovedBody764_415

def RemovedBody764_417 : StackLang.HolProg 64 :=
.seq RemovedBody764_395 RemovedBody764_416

def RemovedBody764_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody764_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody764_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody764_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody764_425 : StackLang.HolProg 64 :=
.seq RemovedBody764_423 RemovedBody764_424

def RemovedBody764_426 : StackLang.HolProg 64 :=
.seq RemovedBody764_422 RemovedBody764_425

def RemovedBody764_427 : StackLang.HolProg 64 :=
.seq RemovedBody764_421 RemovedBody764_426

def RemovedBody764_428 : StackLang.HolProg 64 :=
.seq RemovedBody764_420 RemovedBody764_427

def RemovedBody764_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody764_430 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody764_431 : StackLang.HolProg 64 :=
.seq RemovedBody764_429 RemovedBody764_430

def RemovedBody764_432 : StackLang.HolProg 64 :=
.call (some (RemovedBody764_428, 0, 764, 14)) (Sum.inl 70) (some (RemovedBody764_431, 764, 15))

def RemovedBody764_433 : StackLang.HolProg 64 :=
.seq RemovedBody764_419 RemovedBody764_432

def RemovedBody764_434 : StackLang.HolProg 64 :=
.seq RemovedBody764_418 RemovedBody764_433

def RemovedBody764_435 : StackLang.HolProg 64 :=
.seq RemovedBody764_417 RemovedBody764_434

def RemovedBody764_436 : StackLang.HolProg 64 :=
.seq RemovedBody764_388 RemovedBody764_435

def RemovedBody764_437 : StackLang.HolProg 64 :=
.seq RemovedBody764_385 RemovedBody764_436

def RemovedBody764_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody764_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody764_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody764_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody764_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody764_443 : StackLang.HolProg 64 :=
.seq RemovedBody764_441 RemovedBody764_442

def RemovedBody764_444 : StackLang.HolProg 64 :=
.seq RemovedBody764_440 RemovedBody764_443

def RemovedBody764_445 : StackLang.HolProg 64 :=
.seq RemovedBody764_439 RemovedBody764_444

def RemovedBody764_446 : StackLang.HolProg 64 :=
.seq RemovedBody764_438 RemovedBody764_445

def RemovedBody764_447 : StackLang.HolProg 64 :=
.seq RemovedBody764_437 RemovedBody764_446

def RemovedBody764_448 : StackLang.HolProg 64 :=
.seq RemovedBody764_384 RemovedBody764_447

def RemovedBody764_449 : StackLang.HolProg 64 :=
.seq RemovedBody764_383 RemovedBody764_448

def RemovedBody764_450 : StackLang.HolProg 64 :=
.seq RemovedBody764_382 RemovedBody764_449

def RemovedBody764_451 : StackLang.HolProg 64 :=
.seq RemovedBody764_329 RemovedBody764_450

def RemovedBody764_452 : StackLang.HolProg 64 :=
.seq RemovedBody764_328 RemovedBody764_451

def RemovedBody764_453 : StackLang.HolProg 64 :=
.seq RemovedBody764_327 RemovedBody764_452

def RemovedBody764_454 : StackLang.HolProg 64 :=
.seq RemovedBody764_270 RemovedBody764_453

def RemovedBody764_455 : StackLang.HolProg 64 :=
.seq RemovedBody764_269 RemovedBody764_454

def RemovedBody764_456 : StackLang.HolProg 64 :=
.seq RemovedBody764_268 RemovedBody764_455

def RemovedBody764_457 : StackLang.HolProg 64 :=
.seq RemovedBody764_267 RemovedBody764_456

def RemovedBody764_458 : StackLang.HolProg 64 :=
.seq RemovedBody764_266 RemovedBody764_457

def RemovedBody764_459 : StackLang.HolProg 64 :=
.seq RemovedBody764_193 RemovedBody764_458

def RemovedBody764_460 : StackLang.HolProg 64 :=
.seq RemovedBody764_190 RemovedBody764_459

def RemovedBody764_461 : StackLang.HolProg 64 :=
.seq RemovedBody764_189 RemovedBody764_460

def RemovedBody764_462 : StackLang.HolProg 64 :=
.seq RemovedBody764_188 RemovedBody764_461

def RemovedBody764_463 : StackLang.HolProg 64 :=
.seq RemovedBody764_187 RemovedBody764_462

def RemovedBody764_464 : StackLang.HolProg 64 :=
.seq RemovedBody764_186 RemovedBody764_463

def RemovedBody764_465 : StackLang.HolProg 64 :=
.seq RemovedBody764_185 RemovedBody764_464

def RemovedBody764_466 : StackLang.HolProg 64 :=
.seq RemovedBody764_128 RemovedBody764_465

def RemovedBody764_467 : StackLang.HolProg 64 :=
.seq RemovedBody764_125 RemovedBody764_466

def RemovedBody764_468 : StackLang.HolProg 64 :=
.seq RemovedBody764_124 RemovedBody764_467

def RemovedBody764_469 : StackLang.HolProg 64 :=
.seq RemovedBody764_123 RemovedBody764_468

def RemovedBody764_470 : StackLang.HolProg 64 :=
.seq RemovedBody764_122 RemovedBody764_469

def RemovedBody764_471 : StackLang.HolProg 64 :=
.seq RemovedBody764_67 RemovedBody764_470

def RemovedBody764_472 : StackLang.HolProg 64 :=
.seq RemovedBody764_66 RemovedBody764_471

def RemovedBody764_473 : StackLang.HolProg 64 :=
.seq RemovedBody764_65 RemovedBody764_472

def RemovedBody764_474 : StackLang.HolProg 64 :=
.seq RemovedBody764_64 RemovedBody764_473

def RemovedBody764_475 : StackLang.HolProg 64 :=
.seq RemovedBody764_11 RemovedBody764_474

def RemovedBody764_476 : StackLang.HolProg 64 :=
.seq RemovedBody764_6 RemovedBody764_475

def Removed764 : Nat × StackLang.HolProg 64 := (764, RemovedBody764_476)
theorem Removed764_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc764 = Removed764 := by
  kernel_rfl
#print axioms Removed764_eq
end InitECandidate.Proofs.BackendStages
