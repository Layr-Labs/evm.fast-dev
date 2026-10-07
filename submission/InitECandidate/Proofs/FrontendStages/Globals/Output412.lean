import InitECandidate.Proofs.FrontendStages.Declarations.Data412
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody412_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def globalBody412_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 0#64)

def globalBody412_2 : Prog (BitVec 64) :=
.seq globalBody412_0 globalBody412_1

def globalBody412_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")

def globalBody412_4 : Prog (BitVec 64) :=
.seq globalBody412_2 globalBody412_3

def globalBody412_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "l")

def globalBody412_6 : Prog (BitVec 64) :=
.seq globalBody412_4 globalBody412_5

def globalBody412_7 : Prog (BitVec 64) :=
.decCall ("p") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "esz", Flapjack.Exp.var Flapjack.VarKind.local "cap"]]) globalBody412_6

def globalBody412_8 : Prog (BitVec 64) :=
.decCall ("l") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 24#64]) globalBody412_7

def globalData412 : Decl (BitVec 64) := .function { name := "lst_new_scratch", inline := false, exported := false, params := [("esz", Flapjack.Shape.one), ("cap", Flapjack.Shape.one)], body := globalBody412_8, returnShape := (Flapjack.Shape.one) }
def globalOutput412 := Pancake.PanLang.declToHOL globalData412
end InitECandidate.Proofs.FrontendStages.Declarations
