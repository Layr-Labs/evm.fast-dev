import InitECandidate.Proofs.FrontendStages.Declarations.Data473
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody473_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 8#64)

def globalBody473_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody473_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.load Flapjack.Shape.one
                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
              Flapjack.Exp.const 112#64]),
        Flapjack.Exp.const 144#64]))
  (Flapjack.Exp.const 0#64)) globalBody473_0 globalBody473_1

def globalBody473_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody473_4 : Prog (BitVec 64) :=
.seq globalBody473_2 globalBody473_3

def globalData473 : Decl (BitVec 64) := .function { name := "require_not_static", inline := false, exported := false, params := [], body := globalBody473_4, returnShape := (Flapjack.Shape.one) }
def globalOutput473 := Pancake.PanLang.declToHOL globalData473
end InitECandidate.Proofs.FrontendStages.Declarations
