import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify196
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body212_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.var Flapjack.VarKind.local "roots", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "lim", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body212_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mix_in_length"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body212_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body212_3 : Prog (BitVec 64) :=
.seq body212_1 body212_2

def body212_4 : Prog (BitVec 64) :=
.seq body212_0 body212_3

def body212_5 : Prog (BitVec 64) :=
.seq body212_0 body212_1

def body212_6 : Prog (BitVec 64) :=
.seq body212_5 body212_2

def originalData212 : Decl (BitVec 64) :=
.function { name := "htr_list_roots", inline := false, exported := false, params := [("roots", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("lim", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body212_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData212 : Decl (BitVec 64) :=
.function { name := "htr_list_roots", inline := false, exported := false, params := [("roots", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("lim", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body212_6, returnShape := (Flapjack.Shape.one) }
def original212 := Pancake.PanLang.declToHOL originalData212
def simplified212 := Pancake.PanLang.declToHOL simplifiedData212
end InitECandidate.Proofs.FrontendStages.Declarations
