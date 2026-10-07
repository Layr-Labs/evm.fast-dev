import InitECandidate.Proofs.FrontendStages.Declarations.Data791
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody791_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_pow_absx"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody791_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_conj"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody791_2 : Prog (BitVec 64) :=
.seq globalBody791_0 globalBody791_1

def globalBody791_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody791_4 : Prog (BitVec 64) :=
.seq globalBody791_2 globalBody791_3

def globalData791 : Decl (BitVec 64) := .function { name := "fp12_exp_x", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody791_4, returnShape := (Flapjack.Shape.one) }
def globalOutput791 := Pancake.PanLang.declToHOL globalData791
end InitECandidate.Proofs.FrontendStages.Declarations
