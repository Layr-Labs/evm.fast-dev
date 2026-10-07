import InitECandidate.Proofs.FrontendStages.Declarations.Data760
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody760_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody760_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody760_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]))
  (Flapjack.Exp.const 0#64)) globalBody760_0 globalBody760_1

def globalBody760_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_consts_init" []

def globalBody760_4 : Prog (BitVec 64) :=
.seq globalBody760_2 globalBody760_3

def globalBody760_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody760_6 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) globalBody760_5

def globalBody760_7 : Prog (BitVec 64) :=
.seq globalBody760_4 globalBody760_6

def globalBody760_8 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 560#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]))

def globalBody760_9 : Prog (BitVec 64) :=
.seq globalBody760_7 globalBody760_8

def globalBody760_10 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 568#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 576#64]),
      Flapjack.Exp.const 96#64])

def globalBody760_11 : Prog (BitVec 64) :=
.seq globalBody760_9 globalBody760_10

def globalBody760_12 : Prog (BitVec 64) :=
.seq globalBody760_11 globalBody760_0

def globalData760 : Decl (BitVec 64) := .function { name := "fp2_accel_init", inline := false, exported := false, params := [], body := globalBody760_12, returnShape := (Flapjack.Shape.one) }
def globalOutput760 := Pancake.PanLang.declToHOL globalData760
end InitECandidate.Proofs.FrontendStages.Declarations
