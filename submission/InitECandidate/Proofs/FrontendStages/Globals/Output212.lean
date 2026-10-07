import InitECandidate.Proofs.FrontendStages.Declarations.Data212
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody212_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.var Flapjack.VarKind.local "roots", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "lim", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody212_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mix_in_length"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody212_2 : Prog (BitVec 64) :=
.seq globalBody212_0 globalBody212_1

def globalBody212_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody212_4 : Prog (BitVec 64) :=
.seq globalBody212_2 globalBody212_3

def globalData212 : Decl (BitVec 64) := .function { name := "htr_list_roots", inline := false, exported := false, params := [("roots", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("lim", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody212_4, returnShape := (Flapjack.Shape.one) }
def globalOutput212 := Pancake.PanLang.declToHOL globalData212
end InitECandidate.Proofs.FrontendStages.Declarations
