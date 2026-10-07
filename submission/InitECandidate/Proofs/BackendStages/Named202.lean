import InitECandidate.Proofs.BackendStages.Removed202
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody202_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody202_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody202_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody202_3 : StackLang.HolProg 64 :=
.seq NamedBody202_1 NamedBody202_2

def NamedBody202_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody202_3 NamedBody202_4

def NamedBody202_6 : StackLang.HolProg 64 :=
.seq NamedBody202_0 NamedBody202_5

def NamedBody202_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody202_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody202_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody202_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def NamedBody202_12 : StackLang.HolProg 64 :=
.seq NamedBody202_10 NamedBody202_11

def NamedBody202_13 : StackLang.HolProg 64 :=
.seq NamedBody202_9 NamedBody202_12

def NamedBody202_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody202_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody202_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def NamedBody202_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody202_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody202_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody202_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody202_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody202_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 160#64)

def NamedBody202_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody202_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody202_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody202_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody202_35 : StackLang.HolProg 64 :=
.seq NamedBody202_33 NamedBody202_34

def NamedBody202_36 : StackLang.HolProg 64 :=
.seq NamedBody202_32 NamedBody202_35

def NamedBody202_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  10 11 12 13 1

def NamedBody202_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody202_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody202_40 : StackLang.HolProg 64 :=
.seq NamedBody202_38 NamedBody202_39

def NamedBody202_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 128#64))

def NamedBody202_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def NamedBody202_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def NamedBody202_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 152#64))

def NamedBody202_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody202_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody202_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody202_51 : StackLang.HolProg 64 :=
.seq NamedBody202_49 NamedBody202_50

def NamedBody202_52 : StackLang.HolProg 64 :=
.seq NamedBody202_48 NamedBody202_51

def NamedBody202_53 : StackLang.HolProg 64 :=
.seq NamedBody202_47 NamedBody202_52

def NamedBody202_54 : StackLang.HolProg 64 :=
.seq NamedBody202_46 NamedBody202_53

def NamedBody202_55 : StackLang.HolProg 64 :=
.seq NamedBody202_45 NamedBody202_54

def NamedBody202_56 : StackLang.HolProg 64 :=
.seq NamedBody202_44 NamedBody202_55

def NamedBody202_57 : StackLang.HolProg 64 :=
.seq NamedBody202_43 NamedBody202_56

def NamedBody202_58 : StackLang.HolProg 64 :=
.seq NamedBody202_42 NamedBody202_57

def NamedBody202_59 : StackLang.HolProg 64 :=
.seq NamedBody202_41 NamedBody202_58

def NamedBody202_60 : StackLang.HolProg 64 :=
.seq NamedBody202_40 NamedBody202_59

def NamedBody202_61 : StackLang.HolProg 64 :=
.seq NamedBody202_37 NamedBody202_60

def NamedBody202_62 : StackLang.HolProg 64 :=
.seq NamedBody202_36 NamedBody202_61

def NamedBody202_63 : StackLang.HolProg 64 :=
.seq NamedBody202_31 NamedBody202_62

def NamedBody202_64 : StackLang.HolProg 64 :=
.seq NamedBody202_30 NamedBody202_63

def NamedBody202_65 : StackLang.HolProg 64 :=
.seq NamedBody202_29 NamedBody202_64

def NamedBody202_66 : StackLang.HolProg 64 :=
.seq NamedBody202_28 NamedBody202_65

def NamedBody202_67 : StackLang.HolProg 64 :=
.seq NamedBody202_27 NamedBody202_66

def NamedBody202_68 : StackLang.HolProg 64 :=
.seq NamedBody202_26 NamedBody202_67

def NamedBody202_69 : StackLang.HolProg 64 :=
.seq NamedBody202_25 NamedBody202_68

def NamedBody202_70 : StackLang.HolProg 64 :=
.seq NamedBody202_24 NamedBody202_69

def NamedBody202_71 : StackLang.HolProg 64 :=
.seq NamedBody202_23 NamedBody202_70

def NamedBody202_72 : StackLang.HolProg 64 :=
.seq NamedBody202_22 NamedBody202_71

def NamedBody202_73 : StackLang.HolProg 64 :=
.seq NamedBody202_21 NamedBody202_72

def NamedBody202_74 : StackLang.HolProg 64 :=
.seq NamedBody202_20 NamedBody202_73

def NamedBody202_75 : StackLang.HolProg 64 :=
.seq NamedBody202_19 NamedBody202_74

def NamedBody202_76 : StackLang.HolProg 64 :=
.seq NamedBody202_18 NamedBody202_75

def NamedBody202_77 : StackLang.HolProg 64 :=
.seq NamedBody202_17 NamedBody202_76

def NamedBody202_78 : StackLang.HolProg 64 :=
.seq NamedBody202_16 NamedBody202_77

def NamedBody202_79 : StackLang.HolProg 64 :=
.seq NamedBody202_15 NamedBody202_78

def NamedBody202_80 : StackLang.HolProg 64 :=
.seq NamedBody202_14 NamedBody202_79

def NamedBody202_81 : StackLang.HolProg 64 :=
.seq NamedBody202_13 NamedBody202_80

def NamedBody202_82 : StackLang.HolProg 64 :=
.seq NamedBody202_8 NamedBody202_81

def NamedBody202_83 : StackLang.HolProg 64 :=
.seq NamedBody202_7 NamedBody202_82

def NamedBody202_84 : StackLang.HolProg 64 :=
.seq NamedBody202_6 NamedBody202_83

def Named202 : Nat × StackLang.HolProg 64 := (202, NamedBody202_84)
theorem Named202_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed202 = Named202 := by
  with_unfolding_all rfl
#print axioms Named202_eq
end InitECandidate.Proofs.BackendStages
