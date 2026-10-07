import InitECandidate.Proofs.FrontendStages.Declarations.Data584
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody584_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "done"),
      some
        ("EvmErr", "err",
          Flapjack.Prog.call (some (none, none)) "frame_exception" [Flapjack.Exp.var Flapjack.VarKind.local "err"])))
  "frame_prologue" []

def globalBody584_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 288#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 1#64)

def globalBody584_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody584_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "done") (Flapjack.Exp.const 0#64)) globalBody584_1 globalBody584_2

def globalBody584_4 : Prog (BitVec 64) :=
.seq globalBody584_0 globalBody584_3

def globalBody584_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody584_6 : Prog (BitVec 64) :=
.seq globalBody584_4 globalBody584_5

def globalBody584_7 : Prog (BitVec 64) :=
.dec ("done") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody584_6

def globalBody584_8 : Prog (BitVec 64) :=
.dec ("err") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody584_7

def globalData584 : Decl (BitVec 64) := .function { name := "frame_start", inline := false, exported := false, params := [], body := globalBody584_8, returnShape := (Flapjack.Shape.one) }
def globalOutput584 := Pancake.PanLang.declToHOL globalData584
end InitECandidate.Proofs.FrontendStages.Declarations
