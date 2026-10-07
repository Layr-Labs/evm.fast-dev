import InitECandidate.Proofs.FrontendStages.Declarations.Data766
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody766_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_accel_init" []

def globalBody766_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 560#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody766_2 : Prog (BitVec 64) :=
.seq globalBody766_0 globalBody766_1

def globalBody766_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 568#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def globalBody766_4 : Prog (BitVec 64) :=
.seq globalBody766_2 globalBody766_3

def globalBody766_5 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bls_fp2_mul"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]))
  (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]))
  (Flapjack.Exp.const 192#64)

def globalBody766_6 : Prog (BitVec 64) :=
.seq globalBody766_4 globalBody766_5

def globalBody766_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 560#64])]

def globalBody766_8 : Prog (BitVec 64) :=
.seq globalBody766_6 globalBody766_7

def globalBody766_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody766_10 : Prog (BitVec 64) :=
.seq globalBody766_8 globalBody766_9

def globalData766 : Decl (BitVec 64) := .function { name := "fp2_mul", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := globalBody766_10, returnShape := (Flapjack.Shape.one) }
def globalOutput766 := Pancake.PanLang.declToHOL globalData766
end InitECandidate.Proofs.FrontendStages.Declarations
