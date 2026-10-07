import InitECandidate.Proofs.FrontendStages.Declarations.Data367
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody367_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 176#64]),
          Flapjack.Exp.const 72#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 1#64]

def globalBody367_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody367_2 : Prog (BitVec 64) :=
.seq globalBody367_0 globalBody367_1

def globalData367 : Decl (BitVec 64) := .function { name := "record_pre_state_read", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody367_2, returnShape := (Flapjack.Shape.one) }
def globalOutput367 := Pancake.PanLang.declToHOL globalData367
end InitECandidate.Proofs.FrontendStages.Declarations
