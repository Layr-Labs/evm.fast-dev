import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed650
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody650_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody650_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody650_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody650_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody650_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody650_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody650_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody650_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody650_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody650_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody650_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody650_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody650_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody650_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody650_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody650_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody650_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody650_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody650_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody650_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody650_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody650_36 : StackLang.HolProg 64 :=
.seq NamedBody650_34 NamedBody650_35

def NamedBody650_37 : StackLang.HolProg 64 :=
.seq NamedBody650_33 NamedBody650_36

def NamedBody650_38 : StackLang.HolProg 64 :=
.seq NamedBody650_32 NamedBody650_37

def NamedBody650_39 : StackLang.HolProg 64 :=
.seq NamedBody650_31 NamedBody650_38

def NamedBody650_40 : StackLang.HolProg 64 :=
.seq NamedBody650_30 NamedBody650_39

def NamedBody650_41 : StackLang.HolProg 64 :=
.seq NamedBody650_29 NamedBody650_40

def NamedBody650_42 : StackLang.HolProg 64 :=
.seq NamedBody650_28 NamedBody650_41

def NamedBody650_43 : StackLang.HolProg 64 :=
.seq NamedBody650_27 NamedBody650_42

def NamedBody650_44 : StackLang.HolProg 64 :=
.seq NamedBody650_26 NamedBody650_43

def NamedBody650_45 : StackLang.HolProg 64 :=
.seq NamedBody650_25 NamedBody650_44

def NamedBody650_46 : StackLang.HolProg 64 :=
.seq NamedBody650_24 NamedBody650_45

def NamedBody650_47 : StackLang.HolProg 64 :=
.seq NamedBody650_23 NamedBody650_46

def NamedBody650_48 : StackLang.HolProg 64 :=
.seq NamedBody650_22 NamedBody650_47

def NamedBody650_49 : StackLang.HolProg 64 :=
.seq NamedBody650_21 NamedBody650_48

def NamedBody650_50 : StackLang.HolProg 64 :=
.seq NamedBody650_20 NamedBody650_49

def NamedBody650_51 : StackLang.HolProg 64 :=
.seq NamedBody650_19 NamedBody650_50

def NamedBody650_52 : StackLang.HolProg 64 :=
.seq NamedBody650_18 NamedBody650_51

def NamedBody650_53 : StackLang.HolProg 64 :=
.seq NamedBody650_17 NamedBody650_52

def NamedBody650_54 : StackLang.HolProg 64 :=
.seq NamedBody650_16 NamedBody650_53

def NamedBody650_55 : StackLang.HolProg 64 :=
.seq NamedBody650_15 NamedBody650_54

def NamedBody650_56 : StackLang.HolProg 64 :=
.seq NamedBody650_14 NamedBody650_55

def NamedBody650_57 : StackLang.HolProg 64 :=
.seq NamedBody650_13 NamedBody650_56

def NamedBody650_58 : StackLang.HolProg 64 :=
.seq NamedBody650_12 NamedBody650_57

def NamedBody650_59 : StackLang.HolProg 64 :=
.seq NamedBody650_11 NamedBody650_58

def NamedBody650_60 : StackLang.HolProg 64 :=
.seq NamedBody650_10 NamedBody650_59

def NamedBody650_61 : StackLang.HolProg 64 :=
.seq NamedBody650_9 NamedBody650_60

def NamedBody650_62 : StackLang.HolProg 64 :=
.seq NamedBody650_8 NamedBody650_61

def NamedBody650_63 : StackLang.HolProg 64 :=
.seq NamedBody650_7 NamedBody650_62

def NamedBody650_64 : StackLang.HolProg 64 :=
.seq NamedBody650_6 NamedBody650_63

def NamedBody650_65 : StackLang.HolProg 64 :=
.seq NamedBody650_5 NamedBody650_64

def NamedBody650_66 : StackLang.HolProg 64 :=
.seq NamedBody650_4 NamedBody650_65

def NamedBody650_67 : StackLang.HolProg 64 :=
.seq NamedBody650_3 NamedBody650_66

def NamedBody650_68 : StackLang.HolProg 64 :=
.seq NamedBody650_2 NamedBody650_67

def NamedBody650_69 : StackLang.HolProg 64 :=
.seq NamedBody650_1 NamedBody650_68

def NamedBody650_70 : StackLang.HolProg 64 :=
.seq NamedBody650_0 NamedBody650_69

def Named650 : Nat × StackLang.HolProg 64 := (650, NamedBody650_70)
theorem Named650_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed650 = Named650 := by
  kernel_rfl
#print axioms Named650_eq
end InitECandidate.Proofs.BackendStages
