import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify381
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body397_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "jdel"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 64#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "k"]

def body397_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body397_2 : Prog (BitVec 64) :=
.seq body397_0 body397_1

def body397_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body397_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) body397_2 body397_3

def body397_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.var Flapjack.VarKind.local "value")

def body397_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "jset"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 64#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body397_7 : Prog (BitVec 64) :=
.seq body397_6 body397_1

def body397_8 : Prog (BitVec 64) :=
.seq body397_5 body397_7

def body397_9 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body397_8

def body397_10 : Prog (BitVec 64) :=
.seq body397_4 body397_9

def body397_11 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "value"]) body397_10

def body397_12 : Prog (BitVec 64) :=
.decCall ("k") (Flapjack.Shape.one) ("sk_make") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body397_11

def body397_13 : Prog (BitVec 64) :=
.seq body397_5 body397_6

def body397_14 : Prog (BitVec 64) :=
.seq body397_13 body397_1

def body397_15 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body397_14

def body397_16 : Prog (BitVec 64) :=
.seq body397_4 body397_15

def body397_17 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "value"]) body397_16

def body397_18 : Prog (BitVec 64) :=
.decCall ("k") (Flapjack.Shape.one) ("sk_make") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body397_17

def originalData397 : Decl (BitVec 64) :=
.function { name := "set_transient_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one),
  ("value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body397_12, returnShape := (Flapjack.Shape.one) }
def simplifiedData397 : Decl (BitVec 64) :=
.function { name := "set_transient_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one),
  ("value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body397_18, returnShape := (Flapjack.Shape.one) }
def original397 := Pancake.PanLang.declToHOL originalData397
def simplified397 := Pancake.PanLang.declToHOL simplifiedData397
end InitECandidate.Proofs.FrontendStages.Declarations
