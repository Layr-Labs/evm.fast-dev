import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify669
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body685_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body685_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body685_2 : Prog (BitVec 64) :=
.seq body685_0 body685_1

def body685_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body685_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 12#64)) body685_2 body685_3

def body685_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body685_6 : Prog (BitVec 64) :=
.seq body685_5 body685_1

def body685_7 : Prog (BitVec 64) :=
.seq body685_4 body685_6

def body685_8 : Prog (BitVec 64) :=
.seq body685_4 body685_5

def body685_9 : Prog (BitVec 64) :=
.seq body685_8 body685_1

def originalData685 : Decl (BitVec 64) :=
.function { name := "fe_sqr", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body685_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData685 : Decl (BitVec 64) :=
.function { name := "fe_sqr", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body685_9, returnShape := (Flapjack.Shape.one) }
def original685 := Pancake.PanLang.declToHOL originalData685
def simplified685 := Pancake.PanLang.declToHOL simplifiedData685
end InitECandidate.Proofs.FrontendStages.Declarations
