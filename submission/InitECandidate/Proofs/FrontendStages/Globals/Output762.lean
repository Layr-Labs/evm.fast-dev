import InitECandidate.Proofs.FrontendStages.Declarations.Data762
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody762_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_accel_init" []

def globalBody762_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 560#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody762_2 : Prog (BitVec 64) :=
.seq globalBody762_0 globalBody762_1

def globalBody762_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 568#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def globalBody762_4 : Prog (BitVec 64) :=
.seq globalBody762_2 globalBody762_3

def globalBody762_5 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bls_fp2_sub"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]))
  (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]))
  (Flapjack.Exp.const 192#64)

def globalBody762_6 : Prog (BitVec 64) :=
.seq globalBody762_4 globalBody762_5

def globalBody762_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 560#64])]

def globalBody762_8 : Prog (BitVec 64) :=
.seq globalBody762_6 globalBody762_7

def globalBody762_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody762_10 : Prog (BitVec 64) :=
.seq globalBody762_8 globalBody762_9

def globalData762 : Decl (BitVec 64) := .function { name := "fp2_sub", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := globalBody762_10, returnShape := (Flapjack.Shape.one) }
def globalOutput762 := Pancake.PanLang.declToHOL globalData762
end InitECandidate.Proofs.FrontendStages.Declarations
