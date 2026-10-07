import InitECandidate.Proofs.FrontendStages.Declarations.Data475
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody475_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
          Flapjack.Exp.const 168#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 1#64]

def globalBody475_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody475_2 : Prog (BitVec 64) :=
.seq globalBody475_0 globalBody475_1

def globalData475 : Decl (BitVec 64) := .function { name := "warm_address", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody475_2, returnShape := (Flapjack.Shape.one) }
def globalOutput475 := Pancake.PanLang.declToHOL globalData475
end InitECandidate.Proofs.FrontendStages.Declarations
