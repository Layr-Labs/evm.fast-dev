import InitECandidate.Proofs.FrontendStages.Declarations.Data761
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody761_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_accel_init" []

def globalBody761_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 560#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody761_2 : Prog (BitVec 64) :=
.seq globalBody761_0 globalBody761_1

def globalBody761_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 568#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def globalBody761_4 : Prog (BitVec 64) :=
.seq globalBody761_2 globalBody761_3

def globalBody761_5 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bls_fp2_add"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]))
  (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]))
  (Flapjack.Exp.const 192#64)

def globalBody761_6 : Prog (BitVec 64) :=
.seq globalBody761_4 globalBody761_5

def globalBody761_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 560#64])]

def globalBody761_8 : Prog (BitVec 64) :=
.seq globalBody761_6 globalBody761_7

def globalBody761_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody761_10 : Prog (BitVec 64) :=
.seq globalBody761_8 globalBody761_9

def globalData761 : Decl (BitVec 64) := .function { name := "fp2_add", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := globalBody761_10, returnShape := (Flapjack.Shape.one) }
def globalOutput761 := Pancake.PanLang.declToHOL globalData761
end InitECandidate.Proofs.FrontendStages.Declarations
