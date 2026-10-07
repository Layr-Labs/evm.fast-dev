import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify582
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body598_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty")

def body598_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.const 0#64)

def body598_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 216#64])
  (Flapjack.Exp.const 0#64)

def body598_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body598_4 : Prog (BitVec 64) :=
.seq body598_2 body598_3

def body598_5 : Prog (BitVec 64) :=
.seq body598_1 body598_4

def body598_6 : Prog (BitVec 64) :=
.seq body598_0 body598_5

def body598_7 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body598_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) body598_6 body598_7

def body598_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "dst"), none)) "alloc"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]

def body598_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "dst")

def body598_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 216#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body598_12 : Prog (BitVec 64) :=
.seq body598_10 body598_11

def body598_13 : Prog (BitVec 64) :=
.seq body598_9 body598_12

def body598_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cap")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body598_13 body598_7

def body598_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body598_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body598_17 : Prog (BitVec 64) :=
.seq body598_16 body598_3

def body598_18 : Prog (BitVec 64) :=
.seq body598_15 body598_17

def body598_19 : Prog (BitVec 64) :=
.seq body598_14 body598_18

def body598_20 : Prog (BitVec 64) :=
.dec ("dst") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 144#64])) body598_19

def body598_21 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 216#64])) body598_20

def body598_22 : Prog (BitVec 64) :=
.seq body598_8 body598_21

def body598_23 : Prog (BitVec 64) :=
.seq body598_0 body598_1

def body598_24 : Prog (BitVec 64) :=
.seq body598_23 body598_2

def body598_25 : Prog (BitVec 64) :=
.seq body598_24 body598_3

def body598_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) body598_25 body598_7

def body598_27 : Prog (BitVec 64) :=
.seq body598_9 body598_10

def body598_28 : Prog (BitVec 64) :=
.seq body598_27 body598_11

def body598_29 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cap")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body598_28 body598_7

def body598_30 : Prog (BitVec 64) :=
.seq body598_29 body598_15

def body598_31 : Prog (BitVec 64) :=
.seq body598_30 body598_16

def body598_32 : Prog (BitVec 64) :=
.seq body598_31 body598_3

def body598_33 : Prog (BitVec 64) :=
.dec ("dst") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 144#64])) body598_32

def body598_34 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 216#64])) body598_33

def body598_35 : Prog (BitVec 64) :=
.seq body598_26 body598_34

def originalData598 : Decl (BitVec 64) :=
.function { name := "set_retdata", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body598_22, returnShape := (Flapjack.Shape.one) }
def simplifiedData598 : Decl (BitVec 64) :=
.function { name := "set_retdata", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body598_35, returnShape := (Flapjack.Shape.one) }
def original598 := Pancake.PanLang.declToHOL originalData598
def simplified598 := Pancake.PanLang.declToHOL simplifiedData598
end InitECandidate.Proofs.FrontendStages.Declarations
