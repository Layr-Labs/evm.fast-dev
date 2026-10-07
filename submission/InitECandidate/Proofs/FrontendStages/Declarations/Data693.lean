import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify677
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body693_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]]

def body693_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "d")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body693_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body693_3 : Prog (BitVec 64) :=
.seq body693_1 body693_2

def body693_4 : Prog (BitVec 64) :=
.seq body693_0 body693_3

def body693_5 : Prog (BitVec 64) :=
.seq body693_0 body693_1

def body693_6 : Prog (BitVec 64) :=
.seq body693_5 body693_2

def originalData693 : Decl (BitVec 64) :=
.function { name := "fe_set_one", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one)], body := body693_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData693 : Decl (BitVec 64) :=
.function { name := "fe_set_one", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one)], body := body693_6, returnShape := (Flapjack.Shape.one) }
def original693 := Pancake.PanLang.declToHOL originalData693
def simplified693 := Pancake.PanLang.declToHOL simplifiedData693
end InitECandidate.Proofs.FrontendStages.Declarations
