import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify780
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body796_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body796_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body796_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "bls_g1_accel_params")
  (Flapjack.Exp.const 0#64)) body796_0 body796_1

def body796_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_consts_init" []

def body796_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bls_g1_accel_params"), none)) "alloc"
  [Flapjack.Exp.const 192#64]

def body796_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bls_g1_accel_p1"
  (Flapjack.Exp.var Flapjack.VarKind.global "bls_g1_accel_params")

def body796_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bls_g1_accel_p2"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bls_g1_accel_params", Flapjack.Exp.const 96#64])

def body796_7 : Prog (BitVec 64) :=
.seq body796_6 body796_0

def body796_8 : Prog (BitVec 64) :=
.seq body796_5 body796_7

def body796_9 : Prog (BitVec 64) :=
.seq body796_4 body796_8

def body796_10 : Prog (BitVec 64) :=
.seq body796_3 body796_9

def body796_11 : Prog (BitVec 64) :=
.seq body796_2 body796_10

def body796_12 : Prog (BitVec 64) :=
.seq body796_2 body796_3

def body796_13 : Prog (BitVec 64) :=
.seq body796_12 body796_4

def body796_14 : Prog (BitVec 64) :=
.seq body796_13 body796_5

def body796_15 : Prog (BitVec 64) :=
.seq body796_14 body796_6

def body796_16 : Prog (BitVec 64) :=
.seq body796_15 body796_0

def originalData796 : Decl (BitVec 64) :=
.function { name := "bls_g1_accel_init", inline := false, exported := false, params := [], body := body796_11, returnShape := (Flapjack.Shape.one) }
def simplifiedData796 : Decl (BitVec 64) :=
.function { name := "bls_g1_accel_init", inline := false, exported := false, params := [], body := body796_16, returnShape := (Flapjack.Shape.one) }
def original796 := Pancake.PanLang.declToHOL originalData796
def simplified796 := Pancake.PanLang.declToHOL simplifiedData796
end InitECandidate.Proofs.FrontendStages.Declarations
