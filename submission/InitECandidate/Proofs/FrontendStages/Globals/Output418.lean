import InitECandidate.Proofs.FrontendStages.Declarations.Data418
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody418_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 8#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "slot", Flapjack.Exp.const 1#64]

def globalBody418_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody418_2 : Prog (BitVec 64) :=
.seq globalBody418_0 globalBody418_1

def globalBody418_3 : Prog (BitVec 64) :=
.decCall ("ad") (Flapjack.Shape.one) ("bal_ensure_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody418_2

def globalData418 : Decl (BitVec 64) := .function { name := "add_storage_read", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("slot", Flapjack.Shape.one)], body := globalBody418_3, returnShape := (Flapjack.Shape.one) }
def globalOutput418 := Pancake.PanLang.declToHOL globalData418
end InitECandidate.Proofs.FrontendStages.Declarations
