import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify745
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body761_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_accel_init" []

def body761_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_f1", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body761_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_f2", Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body761_3 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bls_fp2_add" (Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_params")
  (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_params") (Flapjack.Exp.const 192#64)

def body761_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_f1"]

def body761_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body761_6 : Prog (BitVec 64) :=
.seq body761_4 body761_5

def body761_7 : Prog (BitVec 64) :=
.seq body761_3 body761_6

def body761_8 : Prog (BitVec 64) :=
.seq body761_2 body761_7

def body761_9 : Prog (BitVec 64) :=
.seq body761_1 body761_8

def body761_10 : Prog (BitVec 64) :=
.seq body761_0 body761_9

def body761_11 : Prog (BitVec 64) :=
.seq body761_0 body761_1

def body761_12 : Prog (BitVec 64) :=
.seq body761_11 body761_2

def body761_13 : Prog (BitVec 64) :=
.seq body761_12 body761_3

def body761_14 : Prog (BitVec 64) :=
.seq body761_13 body761_4

def body761_15 : Prog (BitVec 64) :=
.seq body761_14 body761_5

def originalData761 : Decl (BitVec 64) :=
.function { name := "fp2_add", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body761_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData761 : Decl (BitVec 64) :=
.function { name := "fp2_add", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body761_15, returnShape := (Flapjack.Shape.one) }
def original761 := Pancake.PanLang.declToHOL originalData761
def simplified761 := Pancake.PanLang.declToHOL simplifiedData761
end InitECandidate.Proofs.FrontendStages.Declarations
