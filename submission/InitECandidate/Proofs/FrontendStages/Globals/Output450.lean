import InitECandidate.Proofs.FrontendStages.Declarations.Data450
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody450_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 4#64)

def globalBody450_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody450_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 64#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "amount")) globalBody450_0 globalBody450_1

def globalBody450_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody450_4 : Prog (BitVec 64) :=
.seq globalBody450_2 globalBody450_3

def globalData450 : Decl (BitVec 64) := .function { name := "check_gas", inline := false, exported := false, params := [("amount", Flapjack.Shape.one)], body := globalBody450_4, returnShape := (Flapjack.Shape.one) }
def globalOutput450 := Pancake.PanLang.declToHOL globalData450
end InitECandidate.Proofs.FrontendStages.Declarations
