import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function547
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody547_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody547_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody547_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def rawBody547_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def rawBody547_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody547_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody547_6 : StackLang.HolProg 64 :=
.seq rawBody547_4 rawBody547_5

def rawBody547_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody547_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1825#64)

def rawBody547_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody547_10 : StackLang.HolProg 64 :=
.seq rawBody547_8 rawBody547_9

def rawBody547_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody547_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody547_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody547_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 547 3

def rawBody547_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody547_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody547_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody547_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody547_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody547_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody547_21 : StackLang.HolProg 64 :=
.seq rawBody547_19 rawBody547_20

def rawBody547_22 : StackLang.HolProg 64 :=
.seq rawBody547_18 rawBody547_21

def rawBody547_23 : StackLang.HolProg 64 :=
.seq rawBody547_17 rawBody547_22

def rawBody547_24 : StackLang.HolProg 64 :=
.seq rawBody547_16 rawBody547_23

def rawBody547_25 : StackLang.HolProg 64 :=
.seq rawBody547_15 rawBody547_24

def rawBody547_26 : StackLang.HolProg 64 :=
.seq rawBody547_14 rawBody547_25

def rawBody547_27 : StackLang.HolProg 64 :=
.seq rawBody547_13 rawBody547_26

def rawBody547_28 : StackLang.HolProg 64 :=
.seq rawBody547_12 rawBody547_27

def rawBody547_29 : StackLang.HolProg 64 :=
.seq rawBody547_11 rawBody547_28

def rawBody547_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody547_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody547_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody547_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody547_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody547_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody547_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody547_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody547_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody547_39 : StackLang.HolProg 64 :=
.seq rawBody547_37 rawBody547_38

def rawBody547_40 : StackLang.HolProg 64 :=
.seq rawBody547_36 rawBody547_39

def rawBody547_41 : StackLang.HolProg 64 :=
.seq rawBody547_35 rawBody547_40

def rawBody547_42 : StackLang.HolProg 64 :=
.seq rawBody547_34 rawBody547_41

def rawBody547_43 : StackLang.HolProg 64 :=
.seq rawBody547_33 rawBody547_42

def rawBody547_44 : StackLang.HolProg 64 :=
.seq rawBody547_32 rawBody547_43

def rawBody547_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody547_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody547_47 : StackLang.HolProg 64 :=
.seq rawBody547_45 rawBody547_46

def rawBody547_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody547_49 : StackLang.HolProg 64 :=
.seq rawBody547_47 rawBody547_48

def rawBody547_50 : StackLang.HolProg 64 :=
.call (some (rawBody547_44, 0, 547, 2)) (Sum.inl 439) (some (rawBody547_49, 547, 3))

def rawBody547_51 : StackLang.HolProg 64 :=
.seq rawBody547_31 rawBody547_50

def rawBody547_52 : StackLang.HolProg 64 :=
.seq rawBody547_30 rawBody547_51

def rawBody547_53 : StackLang.HolProg 64 :=
.seq rawBody547_29 rawBody547_52

def rawBody547_54 : StackLang.HolProg 64 :=
.seq rawBody547_10 rawBody547_53

def rawBody547_55 : StackLang.HolProg 64 :=
.seq rawBody547_7 rawBody547_54

def rawBody547_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody547_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody547_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody547_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody547_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody547_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody547_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody547_63 : StackLang.HolProg 64 :=
.seq rawBody547_61 rawBody547_62

def rawBody547_64 : StackLang.HolProg 64 :=
.seq rawBody547_60 rawBody547_63

def rawBody547_65 : StackLang.HolProg 64 :=
.seq rawBody547_59 rawBody547_64

def rawBody547_66 : StackLang.HolProg 64 :=
.seq rawBody547_58 rawBody547_65

def rawBody547_67 : StackLang.HolProg 64 :=
.seq rawBody547_57 rawBody547_66

def rawBody547_68 : StackLang.HolProg 64 :=
.seq rawBody547_56 rawBody547_67

def rawBody547_69 : StackLang.HolProg 64 :=
.seq rawBody547_55 rawBody547_68

def rawBody547_70 : StackLang.HolProg 64 :=
.seq rawBody547_6 rawBody547_69

def rawBody547_71 : StackLang.HolProg 64 :=
.seq rawBody547_3 rawBody547_70

def rawBody547_72 : StackLang.HolProg 64 :=
.seq rawBody547_2 rawBody547_71

def rawBody547_73 : StackLang.HolProg 64 :=
.seq rawBody547_1 rawBody547_72

def rawBody547_74 : StackLang.HolProg 64 :=
.seq rawBody547_0 rawBody547_73

def raw547 : StackLang.HolProg 64 := rawBody547_74
theorem raw547_eq : StackRawCall.compTop RawInfo.rawInfo (function547 (.list [])).1 = raw547 := by
  kernel_rfl
#print axioms raw547_eq
end InitECandidate.Proofs.BackendStages
