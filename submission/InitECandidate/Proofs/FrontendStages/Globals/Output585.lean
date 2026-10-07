import InitECandidate.Proofs.FrontendStages.Declarations.Data585
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody585_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "state_restore"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 288#64]),
          Flapjack.Exp.const 24#64])]

def globalBody585_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody585_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 160#64]))
  (Flapjack.Exp.const 0#64)) globalBody585_0 globalBody585_1

def globalBody585_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody585_4 : Prog (BitVec 64) :=
.seq globalBody585_2 globalBody585_3

def globalData585 : Decl (BitVec 64) := .function { name := "frame_epilogue", inline := false, exported := false, params := [], body := globalBody585_4, returnShape := (Flapjack.Shape.one) }
def globalOutput585 := Pancake.PanLang.declToHOL globalData585
end InitECandidate.Proofs.FrontendStages.Declarations
