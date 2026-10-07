import InitECandidate.Proofs.FrontendStages.Declarations.Data666
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody666_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def globalBody666_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 408#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "a")

def globalBody666_2 : Prog (BitVec 64) :=
.seq globalBody666_0 globalBody666_1

def globalBody666_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 416#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "b")

def globalBody666_4 : Prog (BitVec 64) :=
.seq globalBody666_2 globalBody666_3

def globalBody666_5 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bn_arith256"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64]))
  (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64]))
  (Flapjack.Exp.const 160#64)

def globalBody666_6 : Prog (BitVec 64) :=
.seq globalBody666_4 globalBody666_5

def globalBody666_7 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 440#64])))

def globalBody666_8 : Prog (BitVec 64) :=
.seq globalBody666_6 globalBody666_7

def globalData666 : Decl (BitVec 64) :=
.function { name := "bn254_accel_modmul", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody666_8, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput666 := Pancake.PanLang.declToHOL globalData666
end InitECandidate.Proofs.FrontendStages.Declarations
