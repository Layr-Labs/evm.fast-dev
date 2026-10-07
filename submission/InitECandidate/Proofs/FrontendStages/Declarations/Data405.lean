import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify389
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body405_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 1#64)

def body405_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "offset")

def body405_2 : Prog (BitVec 64) :=
.seq body405_0 body405_1

def body405_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body405_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 64#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "offset")) body405_1 body405_3

def body405_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 56#64]))
  (Flapjack.Exp.const 0#64)) body405_2 body405_4

def body405_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body405_7 : Prog (BitVec 64) :=
.seq body405_5 body405_6

def originalData405 : Decl (BitVec 64) :=
.function { name := "track_ancestor_access", inline := false, exported := false, params := [("offset", Flapjack.Shape.one)], body := body405_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData405 : Decl (BitVec 64) :=
.function { name := "track_ancestor_access", inline := false, exported := false, params := [("offset", Flapjack.Shape.one)], body := body405_7, returnShape := (Flapjack.Shape.one) }
def original405 := Pancake.PanLang.declToHOL originalData405
def simplified405 := Pancake.PanLang.declToHOL simplifiedData405
end InitECandidate.Proofs.FrontendStages.Declarations
