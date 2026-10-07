import InitECandidate.Proofs.FrontendStages.Declarations.Data509
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody509_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def globalBody509_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
          Flapjack.Exp.const 64#64])]

def globalBody509_2 : Prog (BitVec 64) :=
.seq globalBody509_0 globalBody509_1

def globalBody509_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody509_4 : Prog (BitVec 64) :=
.seq globalBody509_2 globalBody509_3

def globalBody509_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody509_6 : Prog (BitVec 64) :=
.seq globalBody509_4 globalBody509_5

def globalData509 : Decl (BitVec 64) := .function { name := "op_gas", inline := false, exported := false, params := [], body := globalBody509_6, returnShape := (Flapjack.Shape.one) }
def globalOutput509 := Pancake.PanLang.declToHOL globalData509
end InitECandidate.Proofs.FrontendStages.Declarations
