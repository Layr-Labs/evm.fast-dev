import InitECandidate.Proofs.FrontendStages.Declarations.Data754
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody754_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody754_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody754_2 : Prog (BitVec 64) :=
.seq globalBody754_0 globalBody754_1

def globalBody754_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody754_4 : Prog (BitVec 64) :=
.seq globalBody754_2 globalBody754_3

def globalData754 : Decl (BitVec 64) := .function { name := "fp2_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := globalBody754_4, returnShape := (Flapjack.Shape.one) }
def globalOutput754 := Pancake.PanLang.declToHOL globalData754
end InitECandidate.Proofs.FrontendStages.Declarations
