import InitECandidate.Proofs.FrontendStages.Declarations.Data477
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody477_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def globalBody477_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody477_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "c") (Flapjack.Exp.const 3000#64)) globalBody477_0 globalBody477_1

def globalBody477_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody477_4 : Prog (BitVec 64) :=
.seq globalBody477_2 globalBody477_3

def globalData477 : Decl (BitVec 64) := .function { name := "warm_after_charge", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("c", Flapjack.Shape.one)], body := globalBody477_4, returnShape := (Flapjack.Shape.one) }
def globalOutput477 := Pancake.PanLang.declToHOL globalData477
end InitECandidate.Proofs.FrontendStages.Declarations
