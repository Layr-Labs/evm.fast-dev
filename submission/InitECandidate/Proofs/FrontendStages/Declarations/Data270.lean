import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify254
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body270_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "key_to_nibbles"
  [Flapjack.Exp.var Flapjack.VarKind.local "key_hash32", Flapjack.Exp.const 32#64,
    Flapjack.Exp.var Flapjack.VarKind.global "mpt_nib_scratch"]

def body270_1 : Prog (BitVec 64) :=
Flapjack.Prog.call none "trie_walk"
  [Flapjack.Exp.var Flapjack.VarKind.local "root", Flapjack.Exp.var Flapjack.VarKind.global "mpt_nib_scratch",
    Flapjack.Exp.const 64#64]

def body270_2 : Prog (BitVec 64) :=
.seq body270_0 body270_1

def originalData270 : Decl (BitVec 64) :=
.function { name := "trie_lookup", inline := false, exported := false, params := [("root", Flapjack.Shape.one), ("key_hash32", Flapjack.Shape.one)], body := body270_2, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData270 : Decl (BitVec 64) :=
.function { name := "trie_lookup", inline := false, exported := false, params := [("root", Flapjack.Shape.one), ("key_hash32", Flapjack.Shape.one)], body := body270_2, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original270 := Pancake.PanLang.declToHOL originalData270
def simplified270 := Pancake.PanLang.declToHOL simplifiedData270
end InitECandidate.Proofs.FrontendStages.Declarations
