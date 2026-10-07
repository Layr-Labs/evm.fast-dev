import InitECandidate.Proofs.FrontendStages.Declarations.Data372
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody372_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody372_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody372_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) globalBody372_0 globalBody372_1

def globalBody372_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody372_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody372_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r"))
  (Flapjack.Exp.const 0#64)) globalBody372_0 globalBody372_1

def globalBody372_6 : Prog (BitVec 64) :=
.seq globalBody372_4 globalBody372_5

def globalBody372_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "it"))
  (Flapjack.Exp.const 1#64)) globalBody372_0 globalBody372_1

def globalBody372_8 : Prog (BitVec 64) :=
Flapjack.Prog.raise "StateErr" (Flapjack.Exp.const 1#64)

def globalBody372_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 32#64)
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it"))) globalBody372_8 globalBody372_1

def globalBody372_10 : Prog (BitVec 64) :=
.seq globalBody372_7 globalBody372_9

def globalBody372_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody372_12 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "it"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it")]) globalBody372_11

def globalBody372_13 : Prog (BitVec 64) :=
.seq globalBody372_10 globalBody372_12

def globalBody372_14 : Prog (BitVec 64) :=
.decCall ("it") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_decode_fully") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "r")]) globalBody372_13

def globalBody372_15 : Prog (BitVec 64) :=
.seq globalBody372_6 globalBody372_14

def globalBody372_16 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("trie_lookup") ([Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.var Flapjack.VarKind.local "h"]) globalBody372_15

def globalBody372_17 : Prog (BitVec 64) :=
.seq globalBody372_3 globalBody372_16

def globalBody372_18 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody372_17

def globalBody372_19 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody372_18

def globalBody372_20 : Prog (BitVec 64) :=
.decCall ("node") (Flapjack.Shape.one) ("ws_storage_trie") ([Flapjack.Exp.var Flapjack.VarKind.local "root"]) globalBody372_19

def globalBody372_21 : Prog (BitVec 64) :=
.seq globalBody372_2 globalBody372_20

def globalBody372_22 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "root",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 128#64]),
  Flapjack.Exp.const 32#64]) globalBody372_21

def globalBody372_23 : Prog (BitVec 64) :=
.decCall ("root") (Flapjack.Shape.one) ("ws_storage_root_of") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody372_22

def globalData372 : Decl (BitVec 64) := .function { name := "ws_get_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := globalBody372_23, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput372 := Pancake.PanLang.declToHOL globalData372
end InitECandidate.Proofs.FrontendStages.Declarations
