import InitECandidate.Proofs.FrontendStages.Declarations.Data840
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody840_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_consts_init" []

def globalBody840_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp_accel_init" []

def globalBody840_2 : Prog (BitVec 64) :=
.seq globalBody840_0 globalBody840_1

def globalBody840_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_accel_init" []

def globalBody840_4 : Prog (BitVec 64) :=
.seq globalBody840_2 globalBody840_3

def globalBody840_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_g1_accel_init" []

def globalBody840_6 : Prog (BitVec 64) :=
.seq globalBody840_4 globalBody840_5

def globalBody840_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody840_8 : Prog (BitVec 64) :=
.seq globalBody840_6 globalBody840_7

def globalData840 : Decl (BitVec 64) := .function { name := "bls_lib_init", inline := false, exported := false, params := [], body := globalBody840_8, returnShape := (Flapjack.Shape.one) }
def globalOutput840 := Pancake.PanLang.declToHOL globalData840
end InitECandidate.Proofs.FrontendStages.Declarations
