import InitECandidate.Proofs.BackendStages.Removed479
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody479_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody479_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody479_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody479_3 : StackLang.HolProg 64 :=
.seq NamedBody479_1 NamedBody479_2

def NamedBody479_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody479_3 NamedBody479_4

def NamedBody479_6 : StackLang.HolProg 64 :=
.seq NamedBody479_0 NamedBody479_5

def NamedBody479_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody479_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody479_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody479_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody479_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1517#64)

def NamedBody479_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody479_15 : StackLang.HolProg 64 :=
.seq NamedBody479_13 NamedBody479_14

def NamedBody479_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody479_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody479_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody479_19 : StackLang.HolProg 64 :=
.seq NamedBody479_17 NamedBody479_18

def NamedBody479_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody479_19 NamedBody479_20

def NamedBody479_22 : StackLang.HolProg 64 :=
.seq NamedBody479_16 NamedBody479_21

def NamedBody479_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody479_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody479_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 479 3

def NamedBody479_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody479_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody479_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody479_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody479_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody479_32 : StackLang.HolProg 64 :=
.seq NamedBody479_30 NamedBody479_31

def NamedBody479_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody479_34 : StackLang.HolProg 64 :=
.seq NamedBody479_32 NamedBody479_33

def NamedBody479_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody479_36 : StackLang.HolProg 64 :=
.seq NamedBody479_34 NamedBody479_35

def NamedBody479_37 : StackLang.HolProg 64 :=
.seq NamedBody479_29 NamedBody479_36

def NamedBody479_38 : StackLang.HolProg 64 :=
.seq NamedBody479_28 NamedBody479_37

def NamedBody479_39 : StackLang.HolProg 64 :=
.seq NamedBody479_27 NamedBody479_38

def NamedBody479_40 : StackLang.HolProg 64 :=
.seq NamedBody479_26 NamedBody479_39

def NamedBody479_41 : StackLang.HolProg 64 :=
.seq NamedBody479_25 NamedBody479_40

def NamedBody479_42 : StackLang.HolProg 64 :=
.seq NamedBody479_24 NamedBody479_41

def NamedBody479_43 : StackLang.HolProg 64 :=
.seq NamedBody479_23 NamedBody479_42

def NamedBody479_44 : StackLang.HolProg 64 :=
.seq NamedBody479_22 NamedBody479_43

def NamedBody479_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody479_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody479_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody479_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody479_52 : StackLang.HolProg 64 :=
.seq NamedBody479_50 NamedBody479_51

def NamedBody479_53 : StackLang.HolProg 64 :=
.seq NamedBody479_49 NamedBody479_52

def NamedBody479_54 : StackLang.HolProg 64 :=
.seq NamedBody479_48 NamedBody479_53

def NamedBody479_55 : StackLang.HolProg 64 :=
.seq NamedBody479_47 NamedBody479_54

def NamedBody479_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody479_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody479_58 : StackLang.HolProg 64 :=
.seq NamedBody479_56 NamedBody479_57

def NamedBody479_59 : StackLang.HolProg 64 :=
.call (some (NamedBody479_55, 1, 479, 2)) (Sum.inl 478) (some (NamedBody479_58, 479, 3))

def NamedBody479_60 : StackLang.HolProg 64 :=
.seq NamedBody479_46 NamedBody479_59

def NamedBody479_61 : StackLang.HolProg 64 :=
.seq NamedBody479_45 NamedBody479_60

def NamedBody479_62 : StackLang.HolProg 64 :=
.seq NamedBody479_44 NamedBody479_61

def NamedBody479_63 : StackLang.HolProg 64 :=
.seq NamedBody479_15 NamedBody479_62

def NamedBody479_64 : StackLang.HolProg 64 :=
.seq NamedBody479_12 NamedBody479_63

def NamedBody479_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody479_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody479_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody479_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody479_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody479_70 : StackLang.HolProg 64 :=
.seq NamedBody479_68 NamedBody479_69

def NamedBody479_71 : StackLang.HolProg 64 :=
.seq NamedBody479_67 NamedBody479_70

def NamedBody479_72 : StackLang.HolProg 64 :=
.seq NamedBody479_66 NamedBody479_71

def NamedBody479_73 : StackLang.HolProg 64 :=
.seq NamedBody479_65 NamedBody479_72

def NamedBody479_74 : StackLang.HolProg 64 :=
.seq NamedBody479_64 NamedBody479_73

def NamedBody479_75 : StackLang.HolProg 64 :=
.seq NamedBody479_11 NamedBody479_74

def NamedBody479_76 : StackLang.HolProg 64 :=
.seq NamedBody479_10 NamedBody479_75

def NamedBody479_77 : StackLang.HolProg 64 :=
.seq NamedBody479_9 NamedBody479_76

def NamedBody479_78 : StackLang.HolProg 64 :=
.seq NamedBody479_8 NamedBody479_77

def NamedBody479_79 : StackLang.HolProg 64 :=
.seq NamedBody479_7 NamedBody479_78

def NamedBody479_80 : StackLang.HolProg 64 :=
.seq NamedBody479_6 NamedBody479_79

def Named479 : Nat × StackLang.HolProg 64 := (479, NamedBody479_80)
theorem Named479_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed479 = Named479 := by
  with_unfolding_all rfl
#print axioms Named479_eq
end InitECandidate.Proofs.BackendStages
