import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify750
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body766_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_accel_init" []

def body766_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_f1", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body766_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_f2", Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body766_3 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bls_fp2_mul" (Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_params")
  (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_params") (Flapjack.Exp.const 192#64)

def body766_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.global "fp2_accel_f1"]

def body766_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body766_6 : Prog (BitVec 64) :=
.seq body766_4 body766_5

def body766_7 : Prog (BitVec 64) :=
.seq body766_3 body766_6

def body766_8 : Prog (BitVec 64) :=
.seq body766_2 body766_7

def body766_9 : Prog (BitVec 64) :=
.seq body766_1 body766_8

def body766_10 : Prog (BitVec 64) :=
.seq body766_0 body766_9

def body766_11 : Prog (BitVec 64) :=
.seq body766_0 body766_1

def body766_12 : Prog (BitVec 64) :=
.seq body766_11 body766_2

def body766_13 : Prog (BitVec 64) :=
.seq body766_12 body766_3

def body766_14 : Prog (BitVec 64) :=
.seq body766_13 body766_4

def body766_15 : Prog (BitVec 64) :=
.seq body766_14 body766_5

def originalData766 : Decl (BitVec 64) :=
.function { name := "fp2_mul", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body766_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData766 : Decl (BitVec 64) :=
.function { name := "fp2_mul", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body766_15, returnShape := (Flapjack.Shape.one) }
def original766 := Pancake.PanLang.declToHOL originalData766
def simplified766 := Pancake.PanLang.declToHOL simplifiedData766
end InitECandidate.Proofs.FrontendStages.Declarations
