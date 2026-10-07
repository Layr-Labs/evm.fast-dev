import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify77
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body93_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "sha_st"), none)) "alloc" [Flapjack.Exp.const 64#64]

def body93_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "sha_pad"), none)) "alloc" [Flapjack.Exp.const 128#64]

def body93_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "sha_accel"), none)) "alloc" [Flapjack.Exp.const 96#64]

def body93_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body93_4 : Prog (BitVec 64) :=
.seq body93_2 body93_3

def body93_5 : Prog (BitVec 64) :=
.seq body93_1 body93_4

def body93_6 : Prog (BitVec 64) :=
.seq body93_0 body93_5

def body93_7 : Prog (BitVec 64) :=
.seq body93_0 body93_1

def body93_8 : Prog (BitVec 64) :=
.seq body93_7 body93_2

def body93_9 : Prog (BitVec 64) :=
.seq body93_8 body93_3

def originalData93 : Decl (BitVec 64) :=
.function { name := "sha256_init", inline := false, exported := false, params := [], body := body93_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData93 : Decl (BitVec 64) :=
.function { name := "sha256_init", inline := false, exported := false, params := [], body := body93_9, returnShape := (Flapjack.Shape.one) }
def original93 := Pancake.PanLang.declToHOL originalData93
def simplified93 := Pancake.PanLang.declToHOL simplifiedData93
end InitECandidate.Proofs.FrontendStages.Declarations
