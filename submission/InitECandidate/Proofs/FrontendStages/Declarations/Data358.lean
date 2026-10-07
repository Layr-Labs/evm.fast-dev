import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify342
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body358_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "ts"), none)) "alloc" [Flapjack.Exp.const 72#64]

def body358_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "bs")

def body358_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body358_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]

def body358_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body358_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 52#64, Flapjack.Exp.const 64#64]

def body358_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body358_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 20#64, Flapjack.Exp.const 16#64]

def body358_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body358_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 52#64, Flapjack.Exp.const 16#64]

def body358_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body358_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 32#64, Flapjack.Exp.const 16#64]

def body358_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body358_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body358_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body358_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "journal_n" (Flapjack.Exp.const 0#64)

def body358_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body358_17 : Prog (BitVec 64) :=
.seq body358_15 body358_16

def body358_18 : Prog (BitVec 64) :=
.seq body358_14 body358_17

def body358_19 : Prog (BitVec 64) :=
.seq body358_9 body358_18

def body358_20 : Prog (BitVec 64) :=
.seq body358_13 body358_19

def body358_21 : Prog (BitVec 64) :=
.seq body358_7 body358_20

def body358_22 : Prog (BitVec 64) :=
.seq body358_12 body358_21

def body358_23 : Prog (BitVec 64) :=
.seq body358_11 body358_22

def body358_24 : Prog (BitVec 64) :=
.seq body358_10 body358_23

def body358_25 : Prog (BitVec 64) :=
.seq body358_9 body358_24

def body358_26 : Prog (BitVec 64) :=
.seq body358_8 body358_25

def body358_27 : Prog (BitVec 64) :=
.seq body358_7 body358_26

def body358_28 : Prog (BitVec 64) :=
.seq body358_6 body358_27

def body358_29 : Prog (BitVec 64) :=
.seq body358_5 body358_28

def body358_30 : Prog (BitVec 64) :=
.seq body358_4 body358_29

def body358_31 : Prog (BitVec 64) :=
.seq body358_3 body358_30

def body358_32 : Prog (BitVec 64) :=
.seq body358_2 body358_31

def body358_33 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]) body358_32

def body358_34 : Prog (BitVec 64) :=
.seq body358_1 body358_33

def body358_35 : Prog (BitVec 64) :=
.seq body358_0 body358_34

def body358_36 : Prog (BitVec 64) :=
.seq body358_0 body358_1

def body358_37 : Prog (BitVec 64) :=
.seq body358_2 body358_3

def body358_38 : Prog (BitVec 64) :=
.seq body358_37 body358_4

def body358_39 : Prog (BitVec 64) :=
.seq body358_38 body358_5

def body358_40 : Prog (BitVec 64) :=
.seq body358_39 body358_6

def body358_41 : Prog (BitVec 64) :=
.seq body358_40 body358_7

def body358_42 : Prog (BitVec 64) :=
.seq body358_41 body358_8

def body358_43 : Prog (BitVec 64) :=
.seq body358_42 body358_9

def body358_44 : Prog (BitVec 64) :=
.seq body358_43 body358_10

def body358_45 : Prog (BitVec 64) :=
.seq body358_44 body358_11

def body358_46 : Prog (BitVec 64) :=
.seq body358_45 body358_12

def body358_47 : Prog (BitVec 64) :=
.seq body358_46 body358_7

def body358_48 : Prog (BitVec 64) :=
.seq body358_47 body358_13

def body358_49 : Prog (BitVec 64) :=
.seq body358_48 body358_9

def body358_50 : Prog (BitVec 64) :=
.seq body358_49 body358_14

def body358_51 : Prog (BitVec 64) :=
.seq body358_50 body358_15

def body358_52 : Prog (BitVec 64) :=
.seq body358_51 body358_16

def body358_53 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]) body358_52

def body358_54 : Prog (BitVec 64) :=
.seq body358_36 body358_53

def originalData358 : Decl (BitVec 64) :=
.function { name := "state_fresh_tx", inline := false, exported := false, params := [], body := body358_35, returnShape := (Flapjack.Shape.one) }
def simplifiedData358 : Decl (BitVec 64) :=
.function { name := "state_fresh_tx", inline := false, exported := false, params := [], body := body358_54, returnShape := (Flapjack.Shape.one) }
def original358 := Pancake.PanLang.declToHOL originalData358
def simplified358 := Pancake.PanLang.declToHOL simplifiedData358
end InitECandidate.Proofs.FrontendStages.Declarations
