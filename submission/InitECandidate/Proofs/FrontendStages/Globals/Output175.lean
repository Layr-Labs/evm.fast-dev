import InitECandidate.Proofs.FrontendStages.Declarations.Data175
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody175_0 : Prog (BitVec 64) :=
Flapjack.Prog.call none "u256_is_zero" [Flapjack.Exp.var Flapjack.VarKind.local "z"]

def globalBody175_1 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])) globalBody175_0

def globalData175 : Decl (BitVec 64) := .function { name := "ec_is_infinity", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := globalBody175_1, returnShape := (Flapjack.Shape.one) }
def globalOutput175 := Pancake.PanLang.declToHOL globalData175
end InitECandidate.Proofs.FrontendStages.Declarations
