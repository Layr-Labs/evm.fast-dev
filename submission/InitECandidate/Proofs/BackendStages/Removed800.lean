import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc800
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody800_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody800_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_3 : StackLang.HolProg 64 :=
.seq RemovedBody800_1 RemovedBody800_2

def RemovedBody800_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_3 RemovedBody800_4

def RemovedBody800_6 : StackLang.HolProg 64 :=
.seq RemovedBody800_0 RemovedBody800_5

def RemovedBody800_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody800_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_10 : StackLang.HolProg 64 :=
.seq RemovedBody800_8 RemovedBody800_9

def RemovedBody800_11 : StackLang.HolProg 64 :=
.seq RemovedBody800_7 RemovedBody800_10

def RemovedBody800_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3660#64)

def RemovedBody800_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_15 : StackLang.HolProg 64 :=
.seq RemovedBody800_13 RemovedBody800_14

def RemovedBody800_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_19 : StackLang.HolProg 64 :=
.seq RemovedBody800_17 RemovedBody800_18

def RemovedBody800_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_19 RemovedBody800_20

def RemovedBody800_22 : StackLang.HolProg 64 :=
.seq RemovedBody800_16 RemovedBody800_21

def RemovedBody800_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody800_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 3

def RemovedBody800_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody800_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody800_32 : StackLang.HolProg 64 :=
.seq RemovedBody800_30 RemovedBody800_31

def RemovedBody800_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody800_34 : StackLang.HolProg 64 :=
.seq RemovedBody800_32 RemovedBody800_33

def RemovedBody800_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_36 : StackLang.HolProg 64 :=
.seq RemovedBody800_34 RemovedBody800_35

def RemovedBody800_37 : StackLang.HolProg 64 :=
.seq RemovedBody800_29 RemovedBody800_36

def RemovedBody800_38 : StackLang.HolProg 64 :=
.seq RemovedBody800_28 RemovedBody800_37

def RemovedBody800_39 : StackLang.HolProg 64 :=
.seq RemovedBody800_27 RemovedBody800_38

def RemovedBody800_40 : StackLang.HolProg 64 :=
.seq RemovedBody800_26 RemovedBody800_39

def RemovedBody800_41 : StackLang.HolProg 64 :=
.seq RemovedBody800_25 RemovedBody800_40

def RemovedBody800_42 : StackLang.HolProg 64 :=
.seq RemovedBody800_24 RemovedBody800_41

def RemovedBody800_43 : StackLang.HolProg 64 :=
.seq RemovedBody800_23 RemovedBody800_42

def RemovedBody800_44 : StackLang.HolProg 64 :=
.seq RemovedBody800_22 RemovedBody800_43

def RemovedBody800_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody800_52 : StackLang.HolProg 64 :=
.seq RemovedBody800_50 RemovedBody800_51

def RemovedBody800_53 : StackLang.HolProg 64 :=
.seq RemovedBody800_49 RemovedBody800_52

def RemovedBody800_54 : StackLang.HolProg 64 :=
.seq RemovedBody800_48 RemovedBody800_53

def RemovedBody800_55 : StackLang.HolProg 64 :=
.seq RemovedBody800_47 RemovedBody800_54

def RemovedBody800_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody800_58 : StackLang.HolProg 64 :=
.seq RemovedBody800_56 RemovedBody800_57

def RemovedBody800_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody800_55, 0, 800, 2)) (Sum.inl 69) (some (RemovedBody800_58, 800, 3))

def RemovedBody800_60 : StackLang.HolProg 64 :=
.seq RemovedBody800_46 RemovedBody800_59

def RemovedBody800_61 : StackLang.HolProg 64 :=
.seq RemovedBody800_45 RemovedBody800_60

def RemovedBody800_62 : StackLang.HolProg 64 :=
.seq RemovedBody800_44 RemovedBody800_61

def RemovedBody800_63 : StackLang.HolProg 64 :=
.seq RemovedBody800_15 RemovedBody800_62

def RemovedBody800_64 : StackLang.HolProg 64 :=
.seq RemovedBody800_12 RemovedBody800_63

def RemovedBody800_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody800_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def RemovedBody800_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3661#64)

def RemovedBody800_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_71 : StackLang.HolProg 64 :=
.seq RemovedBody800_69 RemovedBody800_70

def RemovedBody800_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_75 : StackLang.HolProg 64 :=
.seq RemovedBody800_73 RemovedBody800_74

def RemovedBody800_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_75 RemovedBody800_76

def RemovedBody800_78 : StackLang.HolProg 64 :=
.seq RemovedBody800_72 RemovedBody800_77

def RemovedBody800_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody800_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 5

def RemovedBody800_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody800_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody800_88 : StackLang.HolProg 64 :=
.seq RemovedBody800_86 RemovedBody800_87

def RemovedBody800_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody800_90 : StackLang.HolProg 64 :=
.seq RemovedBody800_88 RemovedBody800_89

def RemovedBody800_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_92 : StackLang.HolProg 64 :=
.seq RemovedBody800_90 RemovedBody800_91

def RemovedBody800_93 : StackLang.HolProg 64 :=
.seq RemovedBody800_85 RemovedBody800_92

def RemovedBody800_94 : StackLang.HolProg 64 :=
.seq RemovedBody800_84 RemovedBody800_93

def RemovedBody800_95 : StackLang.HolProg 64 :=
.seq RemovedBody800_83 RemovedBody800_94

def RemovedBody800_96 : StackLang.HolProg 64 :=
.seq RemovedBody800_82 RemovedBody800_95

def RemovedBody800_97 : StackLang.HolProg 64 :=
.seq RemovedBody800_81 RemovedBody800_96

def RemovedBody800_98 : StackLang.HolProg 64 :=
.seq RemovedBody800_80 RemovedBody800_97

def RemovedBody800_99 : StackLang.HolProg 64 :=
.seq RemovedBody800_79 RemovedBody800_98

def RemovedBody800_100 : StackLang.HolProg 64 :=
.seq RemovedBody800_78 RemovedBody800_99

def RemovedBody800_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody800_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_109 : StackLang.HolProg 64 :=
.seq RemovedBody800_107 RemovedBody800_108

def RemovedBody800_110 : StackLang.HolProg 64 :=
.seq RemovedBody800_106 RemovedBody800_109

def RemovedBody800_111 : StackLang.HolProg 64 :=
.seq RemovedBody800_105 RemovedBody800_110

def RemovedBody800_112 : StackLang.HolProg 64 :=
.seq RemovedBody800_104 RemovedBody800_111

def RemovedBody800_113 : StackLang.HolProg 64 :=
.seq RemovedBody800_103 RemovedBody800_112

def RemovedBody800_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody800_116 : StackLang.HolProg 64 :=
.seq RemovedBody800_114 RemovedBody800_115

def RemovedBody800_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody800_113, 0, 800, 4)) (Sum.inl 68) (some (RemovedBody800_116, 800, 5))

def RemovedBody800_118 : StackLang.HolProg 64 :=
.seq RemovedBody800_102 RemovedBody800_117

def RemovedBody800_119 : StackLang.HolProg 64 :=
.seq RemovedBody800_101 RemovedBody800_118

def RemovedBody800_120 : StackLang.HolProg 64 :=
.seq RemovedBody800_100 RemovedBody800_119

def RemovedBody800_121 : StackLang.HolProg 64 :=
.seq RemovedBody800_71 RemovedBody800_120

def RemovedBody800_122 : StackLang.HolProg 64 :=
.seq RemovedBody800_68 RemovedBody800_121

def RemovedBody800_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody800_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody800_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_126 : StackLang.HolProg 64 :=
.seq RemovedBody800_124 RemovedBody800_125

def RemovedBody800_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3662#64)

def RemovedBody800_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_130 : StackLang.HolProg 64 :=
.seq RemovedBody800_128 RemovedBody800_129

def RemovedBody800_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_134 : StackLang.HolProg 64 :=
.seq RemovedBody800_132 RemovedBody800_133

def RemovedBody800_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_134 RemovedBody800_135

def RemovedBody800_137 : StackLang.HolProg 64 :=
.seq RemovedBody800_131 RemovedBody800_136

def RemovedBody800_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody800_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 7

def RemovedBody800_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody800_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody800_147 : StackLang.HolProg 64 :=
.seq RemovedBody800_145 RemovedBody800_146

def RemovedBody800_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody800_149 : StackLang.HolProg 64 :=
.seq RemovedBody800_147 RemovedBody800_148

def RemovedBody800_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_151 : StackLang.HolProg 64 :=
.seq RemovedBody800_149 RemovedBody800_150

def RemovedBody800_152 : StackLang.HolProg 64 :=
.seq RemovedBody800_144 RemovedBody800_151

def RemovedBody800_153 : StackLang.HolProg 64 :=
.seq RemovedBody800_143 RemovedBody800_152

def RemovedBody800_154 : StackLang.HolProg 64 :=
.seq RemovedBody800_142 RemovedBody800_153

def RemovedBody800_155 : StackLang.HolProg 64 :=
.seq RemovedBody800_141 RemovedBody800_154

def RemovedBody800_156 : StackLang.HolProg 64 :=
.seq RemovedBody800_140 RemovedBody800_155

def RemovedBody800_157 : StackLang.HolProg 64 :=
.seq RemovedBody800_139 RemovedBody800_156

def RemovedBody800_158 : StackLang.HolProg 64 :=
.seq RemovedBody800_138 RemovedBody800_157

def RemovedBody800_159 : StackLang.HolProg 64 :=
.seq RemovedBody800_137 RemovedBody800_158

def RemovedBody800_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_168 : StackLang.HolProg 64 :=
.seq RemovedBody800_166 RemovedBody800_167

def RemovedBody800_169 : StackLang.HolProg 64 :=
.seq RemovedBody800_165 RemovedBody800_168

def RemovedBody800_170 : StackLang.HolProg 64 :=
.seq RemovedBody800_164 RemovedBody800_169

def RemovedBody800_171 : StackLang.HolProg 64 :=
.seq RemovedBody800_163 RemovedBody800_170

def RemovedBody800_172 : StackLang.HolProg 64 :=
.seq RemovedBody800_162 RemovedBody800_171

def RemovedBody800_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_175 : StackLang.HolProg 64 :=
.seq RemovedBody800_173 RemovedBody800_174

def RemovedBody800_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody800_177 : StackLang.HolProg 64 :=
.seq RemovedBody800_175 RemovedBody800_176

def RemovedBody800_178 : StackLang.HolProg 64 :=
.call (some (RemovedBody800_172, 0, 800, 6)) (Sum.inl 797) (some (RemovedBody800_177, 800, 7))

def RemovedBody800_179 : StackLang.HolProg 64 :=
.seq RemovedBody800_161 RemovedBody800_178

def RemovedBody800_180 : StackLang.HolProg 64 :=
.seq RemovedBody800_160 RemovedBody800_179

def RemovedBody800_181 : StackLang.HolProg 64 :=
.seq RemovedBody800_159 RemovedBody800_180

def RemovedBody800_182 : StackLang.HolProg 64 :=
.seq RemovedBody800_130 RemovedBody800_181

def RemovedBody800_183 : StackLang.HolProg 64 :=
.seq RemovedBody800_127 RemovedBody800_182

def RemovedBody800_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody800_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody800_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_188 : StackLang.HolProg 64 :=
.seq RemovedBody800_186 RemovedBody800_187

def RemovedBody800_189 : StackLang.HolProg 64 :=
.seq RemovedBody800_185 RemovedBody800_188

def RemovedBody800_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3663#64)

def RemovedBody800_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_193 : StackLang.HolProg 64 :=
.seq RemovedBody800_191 RemovedBody800_192

def RemovedBody800_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_197 : StackLang.HolProg 64 :=
.seq RemovedBody800_195 RemovedBody800_196

def RemovedBody800_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_197 RemovedBody800_198

def RemovedBody800_200 : StackLang.HolProg 64 :=
.seq RemovedBody800_194 RemovedBody800_199

def RemovedBody800_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody800_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 9

def RemovedBody800_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody800_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody800_210 : StackLang.HolProg 64 :=
.seq RemovedBody800_208 RemovedBody800_209

def RemovedBody800_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody800_212 : StackLang.HolProg 64 :=
.seq RemovedBody800_210 RemovedBody800_211

def RemovedBody800_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_214 : StackLang.HolProg 64 :=
.seq RemovedBody800_212 RemovedBody800_213

def RemovedBody800_215 : StackLang.HolProg 64 :=
.seq RemovedBody800_207 RemovedBody800_214

def RemovedBody800_216 : StackLang.HolProg 64 :=
.seq RemovedBody800_206 RemovedBody800_215

def RemovedBody800_217 : StackLang.HolProg 64 :=
.seq RemovedBody800_205 RemovedBody800_216

def RemovedBody800_218 : StackLang.HolProg 64 :=
.seq RemovedBody800_204 RemovedBody800_217

def RemovedBody800_219 : StackLang.HolProg 64 :=
.seq RemovedBody800_203 RemovedBody800_218

def RemovedBody800_220 : StackLang.HolProg 64 :=
.seq RemovedBody800_202 RemovedBody800_219

def RemovedBody800_221 : StackLang.HolProg 64 :=
.seq RemovedBody800_201 RemovedBody800_220

def RemovedBody800_222 : StackLang.HolProg 64 :=
.seq RemovedBody800_200 RemovedBody800_221

def RemovedBody800_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_231 : StackLang.HolProg 64 :=
.seq RemovedBody800_229 RemovedBody800_230

def RemovedBody800_232 : StackLang.HolProg 64 :=
.seq RemovedBody800_228 RemovedBody800_231

def RemovedBody800_233 : StackLang.HolProg 64 :=
.seq RemovedBody800_227 RemovedBody800_232

def RemovedBody800_234 : StackLang.HolProg 64 :=
.seq RemovedBody800_226 RemovedBody800_233

def RemovedBody800_235 : StackLang.HolProg 64 :=
.seq RemovedBody800_225 RemovedBody800_234

def RemovedBody800_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_238 : StackLang.HolProg 64 :=
.seq RemovedBody800_236 RemovedBody800_237

def RemovedBody800_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody800_240 : StackLang.HolProg 64 :=
.seq RemovedBody800_238 RemovedBody800_239

def RemovedBody800_241 : StackLang.HolProg 64 :=
.call (some (RemovedBody800_235, 0, 800, 8)) (Sum.inl 738) (some (RemovedBody800_240, 800, 9))

def RemovedBody800_242 : StackLang.HolProg 64 :=
.seq RemovedBody800_224 RemovedBody800_241

def RemovedBody800_243 : StackLang.HolProg 64 :=
.seq RemovedBody800_223 RemovedBody800_242

def RemovedBody800_244 : StackLang.HolProg 64 :=
.seq RemovedBody800_222 RemovedBody800_243

def RemovedBody800_245 : StackLang.HolProg 64 :=
.seq RemovedBody800_193 RemovedBody800_244

def RemovedBody800_246 : StackLang.HolProg 64 :=
.seq RemovedBody800_190 RemovedBody800_245

def RemovedBody800_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody800_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody800_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody800_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_254 : StackLang.HolProg 64 :=
.seq RemovedBody800_252 RemovedBody800_253

def RemovedBody800_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3664#64)

def RemovedBody800_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_258 : StackLang.HolProg 64 :=
.seq RemovedBody800_256 RemovedBody800_257

def RemovedBody800_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_262 : StackLang.HolProg 64 :=
.seq RemovedBody800_260 RemovedBody800_261

def RemovedBody800_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_262 RemovedBody800_263

def RemovedBody800_265 : StackLang.HolProg 64 :=
.seq RemovedBody800_259 RemovedBody800_264

def RemovedBody800_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody800_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 11

def RemovedBody800_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody800_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody800_275 : StackLang.HolProg 64 :=
.seq RemovedBody800_273 RemovedBody800_274

def RemovedBody800_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody800_277 : StackLang.HolProg 64 :=
.seq RemovedBody800_275 RemovedBody800_276

def RemovedBody800_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_279 : StackLang.HolProg 64 :=
.seq RemovedBody800_277 RemovedBody800_278

def RemovedBody800_280 : StackLang.HolProg 64 :=
.seq RemovedBody800_272 RemovedBody800_279

def RemovedBody800_281 : StackLang.HolProg 64 :=
.seq RemovedBody800_271 RemovedBody800_280

def RemovedBody800_282 : StackLang.HolProg 64 :=
.seq RemovedBody800_270 RemovedBody800_281

def RemovedBody800_283 : StackLang.HolProg 64 :=
.seq RemovedBody800_269 RemovedBody800_282

def RemovedBody800_284 : StackLang.HolProg 64 :=
.seq RemovedBody800_268 RemovedBody800_283

def RemovedBody800_285 : StackLang.HolProg 64 :=
.seq RemovedBody800_267 RemovedBody800_284

def RemovedBody800_286 : StackLang.HolProg 64 :=
.seq RemovedBody800_266 RemovedBody800_285

def RemovedBody800_287 : StackLang.HolProg 64 :=
.seq RemovedBody800_265 RemovedBody800_286

def RemovedBody800_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_296 : StackLang.HolProg 64 :=
.seq RemovedBody800_294 RemovedBody800_295

def RemovedBody800_297 : StackLang.HolProg 64 :=
.seq RemovedBody800_293 RemovedBody800_296

def RemovedBody800_298 : StackLang.HolProg 64 :=
.seq RemovedBody800_292 RemovedBody800_297

def RemovedBody800_299 : StackLang.HolProg 64 :=
.seq RemovedBody800_291 RemovedBody800_298

def RemovedBody800_300 : StackLang.HolProg 64 :=
.seq RemovedBody800_290 RemovedBody800_299

def RemovedBody800_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_303 : StackLang.HolProg 64 :=
.seq RemovedBody800_301 RemovedBody800_302

def RemovedBody800_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody800_305 : StackLang.HolProg 64 :=
.seq RemovedBody800_303 RemovedBody800_304

def RemovedBody800_306 : StackLang.HolProg 64 :=
.call (some (RemovedBody800_300, 0, 800, 10)) (Sum.inl 738) (some (RemovedBody800_305, 800, 11))

def RemovedBody800_307 : StackLang.HolProg 64 :=
.seq RemovedBody800_289 RemovedBody800_306

def RemovedBody800_308 : StackLang.HolProg 64 :=
.seq RemovedBody800_288 RemovedBody800_307

def RemovedBody800_309 : StackLang.HolProg 64 :=
.seq RemovedBody800_287 RemovedBody800_308

def RemovedBody800_310 : StackLang.HolProg 64 :=
.seq RemovedBody800_258 RemovedBody800_309

def RemovedBody800_311 : StackLang.HolProg 64 :=
.seq RemovedBody800_255 RemovedBody800_310

def RemovedBody800_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody800_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody800_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody800_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_319 : StackLang.HolProg 64 :=
.seq RemovedBody800_317 RemovedBody800_318

def RemovedBody800_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3665#64)

def RemovedBody800_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_323 : StackLang.HolProg 64 :=
.seq RemovedBody800_321 RemovedBody800_322

def RemovedBody800_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_327 : StackLang.HolProg 64 :=
.seq RemovedBody800_325 RemovedBody800_326

def RemovedBody800_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_329 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_327 RemovedBody800_328

def RemovedBody800_330 : StackLang.HolProg 64 :=
.seq RemovedBody800_324 RemovedBody800_329

def RemovedBody800_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody800_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 13

def RemovedBody800_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody800_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody800_340 : StackLang.HolProg 64 :=
.seq RemovedBody800_338 RemovedBody800_339

def RemovedBody800_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody800_342 : StackLang.HolProg 64 :=
.seq RemovedBody800_340 RemovedBody800_341

def RemovedBody800_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_344 : StackLang.HolProg 64 :=
.seq RemovedBody800_342 RemovedBody800_343

def RemovedBody800_345 : StackLang.HolProg 64 :=
.seq RemovedBody800_337 RemovedBody800_344

def RemovedBody800_346 : StackLang.HolProg 64 :=
.seq RemovedBody800_336 RemovedBody800_345

def RemovedBody800_347 : StackLang.HolProg 64 :=
.seq RemovedBody800_335 RemovedBody800_346

def RemovedBody800_348 : StackLang.HolProg 64 :=
.seq RemovedBody800_334 RemovedBody800_347

def RemovedBody800_349 : StackLang.HolProg 64 :=
.seq RemovedBody800_333 RemovedBody800_348

def RemovedBody800_350 : StackLang.HolProg 64 :=
.seq RemovedBody800_332 RemovedBody800_349

def RemovedBody800_351 : StackLang.HolProg 64 :=
.seq RemovedBody800_331 RemovedBody800_350

def RemovedBody800_352 : StackLang.HolProg 64 :=
.seq RemovedBody800_330 RemovedBody800_351

def RemovedBody800_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_362 : StackLang.HolProg 64 :=
.seq RemovedBody800_360 RemovedBody800_361

def RemovedBody800_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_364 : StackLang.HolProg 64 :=
.seq RemovedBody800_362 RemovedBody800_363

def RemovedBody800_365 : StackLang.HolProg 64 :=
.seq RemovedBody800_359 RemovedBody800_364

def RemovedBody800_366 : StackLang.HolProg 64 :=
.seq RemovedBody800_358 RemovedBody800_365

def RemovedBody800_367 : StackLang.HolProg 64 :=
.seq RemovedBody800_357 RemovedBody800_366

def RemovedBody800_368 : StackLang.HolProg 64 :=
.seq RemovedBody800_356 RemovedBody800_367

def RemovedBody800_369 : StackLang.HolProg 64 :=
.seq RemovedBody800_355 RemovedBody800_368

def RemovedBody800_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_373 : StackLang.HolProg 64 :=
.seq RemovedBody800_371 RemovedBody800_372

def RemovedBody800_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_375 : StackLang.HolProg 64 :=
.seq RemovedBody800_373 RemovedBody800_374

def RemovedBody800_376 : StackLang.HolProg 64 :=
.seq RemovedBody800_370 RemovedBody800_375

def RemovedBody800_377 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody800_378 : StackLang.HolProg 64 :=
.seq RemovedBody800_376 RemovedBody800_377

def RemovedBody800_379 : StackLang.HolProg 64 :=
.call (some (RemovedBody800_369, 0, 800, 12)) (Sum.inl 738) (some (RemovedBody800_378, 800, 13))

def RemovedBody800_380 : StackLang.HolProg 64 :=
.seq RemovedBody800_354 RemovedBody800_379

def RemovedBody800_381 : StackLang.HolProg 64 :=
.seq RemovedBody800_353 RemovedBody800_380

def RemovedBody800_382 : StackLang.HolProg 64 :=
.seq RemovedBody800_352 RemovedBody800_381

def RemovedBody800_383 : StackLang.HolProg 64 :=
.seq RemovedBody800_323 RemovedBody800_382

def RemovedBody800_384 : StackLang.HolProg 64 :=
.seq RemovedBody800_320 RemovedBody800_383

def RemovedBody800_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody800_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody800_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody800_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3666#64)

def RemovedBody800_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_394 : StackLang.HolProg 64 :=
.seq RemovedBody800_392 RemovedBody800_393

def RemovedBody800_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_398 : StackLang.HolProg 64 :=
.seq RemovedBody800_396 RemovedBody800_397

def RemovedBody800_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_400 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_398 RemovedBody800_399

def RemovedBody800_401 : StackLang.HolProg 64 :=
.seq RemovedBody800_395 RemovedBody800_400

def RemovedBody800_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody800_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 15

def RemovedBody800_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody800_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody800_411 : StackLang.HolProg 64 :=
.seq RemovedBody800_409 RemovedBody800_410

def RemovedBody800_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody800_413 : StackLang.HolProg 64 :=
.seq RemovedBody800_411 RemovedBody800_412

def RemovedBody800_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_415 : StackLang.HolProg 64 :=
.seq RemovedBody800_413 RemovedBody800_414

def RemovedBody800_416 : StackLang.HolProg 64 :=
.seq RemovedBody800_408 RemovedBody800_415

def RemovedBody800_417 : StackLang.HolProg 64 :=
.seq RemovedBody800_407 RemovedBody800_416

def RemovedBody800_418 : StackLang.HolProg 64 :=
.seq RemovedBody800_406 RemovedBody800_417

def RemovedBody800_419 : StackLang.HolProg 64 :=
.seq RemovedBody800_405 RemovedBody800_418

def RemovedBody800_420 : StackLang.HolProg 64 :=
.seq RemovedBody800_404 RemovedBody800_419

def RemovedBody800_421 : StackLang.HolProg 64 :=
.seq RemovedBody800_403 RemovedBody800_420

def RemovedBody800_422 : StackLang.HolProg 64 :=
.seq RemovedBody800_402 RemovedBody800_421

def RemovedBody800_423 : StackLang.HolProg 64 :=
.seq RemovedBody800_401 RemovedBody800_422

def RemovedBody800_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_431 : StackLang.HolProg 64 :=
.seq RemovedBody800_429 RemovedBody800_430

def RemovedBody800_432 : StackLang.HolProg 64 :=
.seq RemovedBody800_428 RemovedBody800_431

def RemovedBody800_433 : StackLang.HolProg 64 :=
.seq RemovedBody800_427 RemovedBody800_432

def RemovedBody800_434 : StackLang.HolProg 64 :=
.seq RemovedBody800_426 RemovedBody800_433

def RemovedBody800_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody800_436 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody800_437 : StackLang.HolProg 64 :=
.seq RemovedBody800_435 RemovedBody800_436

def RemovedBody800_438 : StackLang.HolProg 64 :=
.call (some (RemovedBody800_434, 0, 800, 14)) (Sum.inl 738) (some (RemovedBody800_437, 800, 15))

def RemovedBody800_439 : StackLang.HolProg 64 :=
.seq RemovedBody800_425 RemovedBody800_438

def RemovedBody800_440 : StackLang.HolProg 64 :=
.seq RemovedBody800_424 RemovedBody800_439

def RemovedBody800_441 : StackLang.HolProg 64 :=
.seq RemovedBody800_423 RemovedBody800_440

def RemovedBody800_442 : StackLang.HolProg 64 :=
.seq RemovedBody800_394 RemovedBody800_441

def RemovedBody800_443 : StackLang.HolProg 64 :=
.seq RemovedBody800_391 RemovedBody800_442

def RemovedBody800_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody800_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody800_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3667#64)

def RemovedBody800_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_449 : StackLang.HolProg 64 :=
.seq RemovedBody800_447 RemovedBody800_448

def RemovedBody800_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody800_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody800_453 : StackLang.HolProg 64 :=
.seq RemovedBody800_451 RemovedBody800_452

def RemovedBody800_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_455 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody800_453 RemovedBody800_454

def RemovedBody800_456 : StackLang.HolProg 64 :=
.seq RemovedBody800_450 RemovedBody800_455

def RemovedBody800_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody800_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody800_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 800 17

def RemovedBody800_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody800_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody800_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody800_466 : StackLang.HolProg 64 :=
.seq RemovedBody800_464 RemovedBody800_465

def RemovedBody800_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody800_468 : StackLang.HolProg 64 :=
.seq RemovedBody800_466 RemovedBody800_467

def RemovedBody800_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_470 : StackLang.HolProg 64 :=
.seq RemovedBody800_468 RemovedBody800_469

def RemovedBody800_471 : StackLang.HolProg 64 :=
.seq RemovedBody800_463 RemovedBody800_470

def RemovedBody800_472 : StackLang.HolProg 64 :=
.seq RemovedBody800_462 RemovedBody800_471

def RemovedBody800_473 : StackLang.HolProg 64 :=
.seq RemovedBody800_461 RemovedBody800_472

def RemovedBody800_474 : StackLang.HolProg 64 :=
.seq RemovedBody800_460 RemovedBody800_473

def RemovedBody800_475 : StackLang.HolProg 64 :=
.seq RemovedBody800_459 RemovedBody800_474

def RemovedBody800_476 : StackLang.HolProg 64 :=
.seq RemovedBody800_458 RemovedBody800_475

def RemovedBody800_477 : StackLang.HolProg 64 :=
.seq RemovedBody800_457 RemovedBody800_476

def RemovedBody800_478 : StackLang.HolProg 64 :=
.seq RemovedBody800_456 RemovedBody800_477

def RemovedBody800_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody800_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody800_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody800_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody800_486 : StackLang.HolProg 64 :=
.seq RemovedBody800_484 RemovedBody800_485

def RemovedBody800_487 : StackLang.HolProg 64 :=
.seq RemovedBody800_483 RemovedBody800_486

def RemovedBody800_488 : StackLang.HolProg 64 :=
.seq RemovedBody800_482 RemovedBody800_487

def RemovedBody800_489 : StackLang.HolProg 64 :=
.seq RemovedBody800_481 RemovedBody800_488

def RemovedBody800_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody800_491 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody800_492 : StackLang.HolProg 64 :=
.seq RemovedBody800_490 RemovedBody800_491

def RemovedBody800_493 : StackLang.HolProg 64 :=
.call (some (RemovedBody800_489, 0, 800, 16)) (Sum.inl 70) (some (RemovedBody800_492, 800, 17))

def RemovedBody800_494 : StackLang.HolProg 64 :=
.seq RemovedBody800_480 RemovedBody800_493

def RemovedBody800_495 : StackLang.HolProg 64 :=
.seq RemovedBody800_479 RemovedBody800_494

def RemovedBody800_496 : StackLang.HolProg 64 :=
.seq RemovedBody800_478 RemovedBody800_495

def RemovedBody800_497 : StackLang.HolProg 64 :=
.seq RemovedBody800_449 RemovedBody800_496

def RemovedBody800_498 : StackLang.HolProg 64 :=
.seq RemovedBody800_446 RemovedBody800_497

def RemovedBody800_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody800_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody800_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody800_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody800_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody800_504 : StackLang.HolProg 64 :=
.seq RemovedBody800_502 RemovedBody800_503

def RemovedBody800_505 : StackLang.HolProg 64 :=
.seq RemovedBody800_501 RemovedBody800_504

def RemovedBody800_506 : StackLang.HolProg 64 :=
.seq RemovedBody800_500 RemovedBody800_505

def RemovedBody800_507 : StackLang.HolProg 64 :=
.seq RemovedBody800_499 RemovedBody800_506

def RemovedBody800_508 : StackLang.HolProg 64 :=
.seq RemovedBody800_498 RemovedBody800_507

def RemovedBody800_509 : StackLang.HolProg 64 :=
.seq RemovedBody800_445 RemovedBody800_508

def RemovedBody800_510 : StackLang.HolProg 64 :=
.seq RemovedBody800_444 RemovedBody800_509

def RemovedBody800_511 : StackLang.HolProg 64 :=
.seq RemovedBody800_443 RemovedBody800_510

def RemovedBody800_512 : StackLang.HolProg 64 :=
.seq RemovedBody800_390 RemovedBody800_511

def RemovedBody800_513 : StackLang.HolProg 64 :=
.seq RemovedBody800_389 RemovedBody800_512

def RemovedBody800_514 : StackLang.HolProg 64 :=
.seq RemovedBody800_388 RemovedBody800_513

def RemovedBody800_515 : StackLang.HolProg 64 :=
.seq RemovedBody800_387 RemovedBody800_514

def RemovedBody800_516 : StackLang.HolProg 64 :=
.seq RemovedBody800_386 RemovedBody800_515

def RemovedBody800_517 : StackLang.HolProg 64 :=
.seq RemovedBody800_385 RemovedBody800_516

def RemovedBody800_518 : StackLang.HolProg 64 :=
.seq RemovedBody800_384 RemovedBody800_517

def RemovedBody800_519 : StackLang.HolProg 64 :=
.seq RemovedBody800_319 RemovedBody800_518

def RemovedBody800_520 : StackLang.HolProg 64 :=
.seq RemovedBody800_316 RemovedBody800_519

def RemovedBody800_521 : StackLang.HolProg 64 :=
.seq RemovedBody800_315 RemovedBody800_520

def RemovedBody800_522 : StackLang.HolProg 64 :=
.seq RemovedBody800_314 RemovedBody800_521

def RemovedBody800_523 : StackLang.HolProg 64 :=
.seq RemovedBody800_313 RemovedBody800_522

def RemovedBody800_524 : StackLang.HolProg 64 :=
.seq RemovedBody800_312 RemovedBody800_523

def RemovedBody800_525 : StackLang.HolProg 64 :=
.seq RemovedBody800_311 RemovedBody800_524

def RemovedBody800_526 : StackLang.HolProg 64 :=
.seq RemovedBody800_254 RemovedBody800_525

def RemovedBody800_527 : StackLang.HolProg 64 :=
.seq RemovedBody800_251 RemovedBody800_526

def RemovedBody800_528 : StackLang.HolProg 64 :=
.seq RemovedBody800_250 RemovedBody800_527

def RemovedBody800_529 : StackLang.HolProg 64 :=
.seq RemovedBody800_249 RemovedBody800_528

def RemovedBody800_530 : StackLang.HolProg 64 :=
.seq RemovedBody800_248 RemovedBody800_529

def RemovedBody800_531 : StackLang.HolProg 64 :=
.seq RemovedBody800_247 RemovedBody800_530

def RemovedBody800_532 : StackLang.HolProg 64 :=
.seq RemovedBody800_246 RemovedBody800_531

def RemovedBody800_533 : StackLang.HolProg 64 :=
.seq RemovedBody800_189 RemovedBody800_532

def RemovedBody800_534 : StackLang.HolProg 64 :=
.seq RemovedBody800_184 RemovedBody800_533

def RemovedBody800_535 : StackLang.HolProg 64 :=
.seq RemovedBody800_183 RemovedBody800_534

def RemovedBody800_536 : StackLang.HolProg 64 :=
.seq RemovedBody800_126 RemovedBody800_535

def RemovedBody800_537 : StackLang.HolProg 64 :=
.seq RemovedBody800_123 RemovedBody800_536

def RemovedBody800_538 : StackLang.HolProg 64 :=
.seq RemovedBody800_122 RemovedBody800_537

def RemovedBody800_539 : StackLang.HolProg 64 :=
.seq RemovedBody800_67 RemovedBody800_538

def RemovedBody800_540 : StackLang.HolProg 64 :=
.seq RemovedBody800_66 RemovedBody800_539

def RemovedBody800_541 : StackLang.HolProg 64 :=
.seq RemovedBody800_65 RemovedBody800_540

def RemovedBody800_542 : StackLang.HolProg 64 :=
.seq RemovedBody800_64 RemovedBody800_541

def RemovedBody800_543 : StackLang.HolProg 64 :=
.seq RemovedBody800_11 RemovedBody800_542

def RemovedBody800_544 : StackLang.HolProg 64 :=
.seq RemovedBody800_6 RemovedBody800_543

def Removed800 : Nat × StackLang.HolProg 64 := (800, RemovedBody800_544)
theorem Removed800_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc800 = Removed800 := by
  kernel_rfl
#print axioms Removed800_eq
end InitECandidate.Proofs.BackendStages
