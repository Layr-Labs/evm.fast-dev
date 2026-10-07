import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify85
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body101_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "keccak_st"), none)) "alloc" [Flapjack.Exp.const 200#64]

def body101_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "keccak_pad"), none)) "alloc" [Flapjack.Exp.const 136#64]

def body101_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body101_3 : Prog (BitVec 64) :=
.seq body101_1 body101_2

def body101_4 : Prog (BitVec 64) :=
.seq body101_0 body101_3

def body101_5 : Prog (BitVec 64) :=
.seq body101_0 body101_1

def body101_6 : Prog (BitVec 64) :=
.seq body101_5 body101_2

def originalData101 : Decl (BitVec 64) :=
.function { name := "keccak_init", inline := false, exported := false, params := [], body := body101_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData101 : Decl (BitVec 64) :=
.function { name := "keccak_init", inline := false, exported := false, params := [], body := body101_6, returnShape := (Flapjack.Shape.one) }
def original101 := Pancake.PanLang.declToHOL originalData101
def simplified101 := Pancake.PanLang.declToHOL simplifiedData101
end InitECandidate.Proofs.FrontendStages.Declarations
