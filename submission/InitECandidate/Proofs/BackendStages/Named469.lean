import InitECandidate.Proofs.BackendStages.Removed469
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody469_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody469_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody469_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody469_3 : StackLang.HolProg 64 :=
.seq NamedBody469_1 NamedBody469_2

def NamedBody469_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody469_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody469_3 NamedBody469_4

def NamedBody469_6 : StackLang.HolProg 64 :=
.seq NamedBody469_0 NamedBody469_5

def NamedBody469_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody469_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 20#64)

def NamedBody469_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody469_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody469_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1512#64)

def NamedBody469_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody469_13 : StackLang.HolProg 64 :=
.seq NamedBody469_11 NamedBody469_12

def NamedBody469_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody469_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody469_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody469_17 : StackLang.HolProg 64 :=
.seq NamedBody469_15 NamedBody469_16

def NamedBody469_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody469_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody469_17 NamedBody469_18

def NamedBody469_20 : StackLang.HolProg 64 :=
.seq NamedBody469_14 NamedBody469_19

def NamedBody469_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody469_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody469_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 469 3

def NamedBody469_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody469_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody469_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody469_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody469_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody469_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody469_30 : StackLang.HolProg 64 :=
.seq NamedBody469_28 NamedBody469_29

def NamedBody469_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody469_32 : StackLang.HolProg 64 :=
.seq NamedBody469_30 NamedBody469_31

def NamedBody469_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody469_34 : StackLang.HolProg 64 :=
.seq NamedBody469_32 NamedBody469_33

def NamedBody469_35 : StackLang.HolProg 64 :=
.seq NamedBody469_27 NamedBody469_34

def NamedBody469_36 : StackLang.HolProg 64 :=
.seq NamedBody469_26 NamedBody469_35

def NamedBody469_37 : StackLang.HolProg 64 :=
.seq NamedBody469_25 NamedBody469_36

def NamedBody469_38 : StackLang.HolProg 64 :=
.seq NamedBody469_24 NamedBody469_37

def NamedBody469_39 : StackLang.HolProg 64 :=
.seq NamedBody469_23 NamedBody469_38

def NamedBody469_40 : StackLang.HolProg 64 :=
.seq NamedBody469_22 NamedBody469_39

def NamedBody469_41 : StackLang.HolProg 64 :=
.seq NamedBody469_21 NamedBody469_40

def NamedBody469_42 : StackLang.HolProg 64 :=
.seq NamedBody469_20 NamedBody469_41

def NamedBody469_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody469_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody469_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody469_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody469_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody469_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody469_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody469_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody469_51 : StackLang.HolProg 64 :=
.seq NamedBody469_49 NamedBody469_50

def NamedBody469_52 : StackLang.HolProg 64 :=
.seq NamedBody469_48 NamedBody469_51

def NamedBody469_53 : StackLang.HolProg 64 :=
.seq NamedBody469_47 NamedBody469_52

def NamedBody469_54 : StackLang.HolProg 64 :=
.seq NamedBody469_46 NamedBody469_53

def NamedBody469_55 : StackLang.HolProg 64 :=
.seq NamedBody469_45 NamedBody469_54

def NamedBody469_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody469_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody469_58 : StackLang.HolProg 64 :=
.seq NamedBody469_56 NamedBody469_57

def NamedBody469_59 : StackLang.HolProg 64 :=
.call (some (NamedBody469_55, 1, 469, 2)) (Sum.inl 146) (some (NamedBody469_58, 469, 3))

def NamedBody469_60 : StackLang.HolProg 64 :=
.seq NamedBody469_44 NamedBody469_59

def NamedBody469_61 : StackLang.HolProg 64 :=
.seq NamedBody469_43 NamedBody469_60

def NamedBody469_62 : StackLang.HolProg 64 :=
.seq NamedBody469_42 NamedBody469_61

def NamedBody469_63 : StackLang.HolProg 64 :=
.seq NamedBody469_13 NamedBody469_62

def NamedBody469_64 : StackLang.HolProg 64 :=
.seq NamedBody469_10 NamedBody469_63

def NamedBody469_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody469_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody469_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody469_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody469_69 : StackLang.HolProg 64 :=
.seq NamedBody469_67 NamedBody469_68

def NamedBody469_70 : StackLang.HolProg 64 :=
.seq NamedBody469_66 NamedBody469_69

def NamedBody469_71 : StackLang.HolProg 64 :=
.seq NamedBody469_65 NamedBody469_70

def NamedBody469_72 : StackLang.HolProg 64 :=
.seq NamedBody469_64 NamedBody469_71

def NamedBody469_73 : StackLang.HolProg 64 :=
.seq NamedBody469_9 NamedBody469_72

def NamedBody469_74 : StackLang.HolProg 64 :=
.seq NamedBody469_8 NamedBody469_73

def NamedBody469_75 : StackLang.HolProg 64 :=
.seq NamedBody469_7 NamedBody469_74

def NamedBody469_76 : StackLang.HolProg 64 :=
.seq NamedBody469_6 NamedBody469_75

def Named469 : Nat × StackLang.HolProg 64 := (469, NamedBody469_76)
theorem Named469_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed469 = Named469 := by
  with_unfolding_all rfl
#print axioms Named469_eq
end InitECandidate.Proofs.BackendStages
