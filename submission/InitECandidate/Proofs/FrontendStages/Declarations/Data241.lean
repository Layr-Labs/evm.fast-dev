import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify225
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body241_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body241_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body241_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "hdr_zero8") (Flapjack.Exp.const 0#64)) body241_0 body241_1

def body241_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "hdr_zero8"), none)) "alloc" [Flapjack.Exp.const 8#64]

def body241_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.global "hdr_zero8", Flapjack.Exp.const 8#64]

def body241_5 : Prog (BitVec 64) :=
.seq body241_4 body241_0

def body241_6 : Prog (BitVec 64) :=
.seq body241_3 body241_5

def body241_7 : Prog (BitVec 64) :=
.seq body241_2 body241_6

def body241_8 : Prog (BitVec 64) :=
.seq body241_2 body241_3

def body241_9 : Prog (BitVec 64) :=
.seq body241_8 body241_4

def body241_10 : Prog (BitVec 64) :=
.seq body241_9 body241_0

def originalData241 : Decl (BitVec 64) :=
.function { name := "header_init", inline := false, exported := false, params := [], body := body241_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData241 : Decl (BitVec 64) :=
.function { name := "header_init", inline := false, exported := false, params := [], body := body241_10, returnShape := (Flapjack.Shape.one) }
def original241 := Pancake.PanLang.declToHOL originalData241
def simplified241 := Pancake.PanLang.declToHOL simplifiedData241
end InitECandidate.Proofs.FrontendStages.Declarations
