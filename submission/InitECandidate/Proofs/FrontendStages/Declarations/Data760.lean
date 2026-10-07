import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify744
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body760_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body760_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body760_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_params")
  (Flapjack.Exp.const 0#64)) body760_0 body760_1

def body760_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_consts_init" []

def body760_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "fp2_accel_params"), none)) "alloc" [Flapjack.Exp.const 192#64]

def body760_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "fp2_accel_f1"
  (Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_params")

def body760_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "fp2_accel_f2"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_params", Flapjack.Exp.const 96#64])

def body760_7 : Prog (BitVec 64) :=
.seq body760_6 body760_0

def body760_8 : Prog (BitVec 64) :=
.seq body760_5 body760_7

def body760_9 : Prog (BitVec 64) :=
.seq body760_4 body760_8

def body760_10 : Prog (BitVec 64) :=
.seq body760_3 body760_9

def body760_11 : Prog (BitVec 64) :=
.seq body760_2 body760_10

def body760_12 : Prog (BitVec 64) :=
.seq body760_2 body760_3

def body760_13 : Prog (BitVec 64) :=
.seq body760_12 body760_4

def body760_14 : Prog (BitVec 64) :=
.seq body760_13 body760_5

def body760_15 : Prog (BitVec 64) :=
.seq body760_14 body760_6

def body760_16 : Prog (BitVec 64) :=
.seq body760_15 body760_0

def originalData760 : Decl (BitVec 64) :=
.function { name := "fp2_accel_init", inline := false, exported := false, params := [], body := body760_11, returnShape := (Flapjack.Shape.one) }
def simplifiedData760 : Decl (BitVec 64) :=
.function { name := "fp2_accel_init", inline := false, exported := false, params := [], body := body760_16, returnShape := (Flapjack.Shape.one) }
def original760 := Pancake.PanLang.declToHOL originalData760
def simplified760 := Pancake.PanLang.declToHOL simplifiedData760
end InitECandidate.Proofs.FrontendStages.Declarations
