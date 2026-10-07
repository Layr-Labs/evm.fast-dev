import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify234
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body250_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "empty_trie_root"), none)) "alloc" [Flapjack.Exp.const 32#64]

def body250_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "empty_code_hash"), none)) "alloc" [Flapjack.Exp.const 32#64]

def body250_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "mpt_nib_scratch"), none)) "alloc" [Flapjack.Exp.const 64#64]

def body250_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "mpt_hash_scratch"), none)) "alloc" [Flapjack.Exp.const 40#64]

def body250_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "mpt_key_scratch"), none)) "alloc" [Flapjack.Exp.const 16#64]

def body250_5 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.global "mpt_hash_scratch") (Flapjack.Exp.const 128#64)

def body250_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.global "mpt_hash_scratch", Flapjack.Exp.const 1#64,
    Flapjack.Exp.var Flapjack.VarKind.global "empty_trie_root"]

def body250_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.global "mpt_hash_scratch", Flapjack.Exp.const 0#64,
    Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash"]

def body250_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body250_9 : Prog (BitVec 64) :=
.seq body250_7 body250_8

def body250_10 : Prog (BitVec 64) :=
.seq body250_6 body250_9

def body250_11 : Prog (BitVec 64) :=
.seq body250_5 body250_10

def body250_12 : Prog (BitVec 64) :=
.seq body250_4 body250_11

def body250_13 : Prog (BitVec 64) :=
.seq body250_3 body250_12

def body250_14 : Prog (BitVec 64) :=
.seq body250_2 body250_13

def body250_15 : Prog (BitVec 64) :=
.seq body250_1 body250_14

def body250_16 : Prog (BitVec 64) :=
.seq body250_0 body250_15

def body250_17 : Prog (BitVec 64) :=
.seq body250_0 body250_1

def body250_18 : Prog (BitVec 64) :=
.seq body250_17 body250_2

def body250_19 : Prog (BitVec 64) :=
.seq body250_18 body250_3

def body250_20 : Prog (BitVec 64) :=
.seq body250_19 body250_4

def body250_21 : Prog (BitVec 64) :=
.seq body250_20 body250_5

def body250_22 : Prog (BitVec 64) :=
.seq body250_21 body250_6

def body250_23 : Prog (BitVec 64) :=
.seq body250_22 body250_7

def body250_24 : Prog (BitVec 64) :=
.seq body250_23 body250_8

def originalData250 : Decl (BitVec 64) :=
.function { name := "mpt_init", inline := false, exported := false, params := [], body := body250_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData250 : Decl (BitVec 64) :=
.function { name := "mpt_init", inline := false, exported := false, params := [], body := body250_24, returnShape := (Flapjack.Shape.one) }
def original250 := Pancake.PanLang.declToHOL originalData250
def simplified250 := Pancake.PanLang.declToHOL simplifiedData250
end InitECandidate.Proofs.FrontendStages.Declarations
