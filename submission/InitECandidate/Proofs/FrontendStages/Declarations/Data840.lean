import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify824
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body840_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_consts_init" []

def body840_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp_accel_init" []

def body840_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_accel_init" []

def body840_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_g1_accel_init" []

def body840_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body840_5 : Prog (BitVec 64) :=
.seq body840_3 body840_4

def body840_6 : Prog (BitVec 64) :=
.seq body840_2 body840_5

def body840_7 : Prog (BitVec 64) :=
.seq body840_1 body840_6

def body840_8 : Prog (BitVec 64) :=
.seq body840_0 body840_7

def body840_9 : Prog (BitVec 64) :=
.seq body840_0 body840_1

def body840_10 : Prog (BitVec 64) :=
.seq body840_9 body840_2

def body840_11 : Prog (BitVec 64) :=
.seq body840_10 body840_3

def body840_12 : Prog (BitVec 64) :=
.seq body840_11 body840_4

def originalData840 : Decl (BitVec 64) :=
.function { name := "bls_lib_init", inline := false, exported := false, params := [], body := body840_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData840 : Decl (BitVec 64) :=
.function { name := "bls_lib_init", inline := false, exported := false, params := [], body := body840_12, returnShape := (Flapjack.Shape.one) }
def original840 := Pancake.PanLang.declToHOL originalData840
def simplified840 := Pancake.PanLang.declToHOL simplifiedData840
end InitECandidate.Proofs.FrontendStages.Declarations
