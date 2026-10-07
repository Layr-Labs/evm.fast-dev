import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify410
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body426_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le64"
  [Flapjack.Exp.var Flapjack.VarKind.local "kb", Flapjack.Exp.var Flapjack.VarKind.global "bal_index"]

def body426_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "kb", Flapjack.Exp.const 8#64],
    Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 20#64]

def body426_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "kb", Flapjack.Exp.const 28#64],
    Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.const 32#64]

def body426_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m")))

def body426_4 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body426_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) body426_3 body426_4

def body426_6 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "rec") (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body426_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.global "bal_idx_stor", Flapjack.Exp.var Flapjack.VarKind.local "kb",
    Flapjack.Exp.var Flapjack.VarKind.local "rec"]

def body426_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body426_9 : Prog (BitVec 64) :=
.seq body426_7 body426_8

def body426_10 : Prog (BitVec 64) :=
.seq body426_2 body426_9

def body426_11 : Prog (BitVec 64) :=
.seq body426_1 body426_10

def body426_12 : Prog (BitVec 64) :=
.seq body426_0 body426_11

def body426_13 : Prog (BitVec 64) :=
.seq body426_6 body426_12

def body426_14 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body426_13

def body426_15 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("get_pre_tx_storage") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body426_14

def body426_16 : Prog (BitVec 64) :=
.seq body426_5 body426_15

def body426_17 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_idx_stor", Flapjack.Exp.var Flapjack.VarKind.local "kb"]) body426_16

def body426_18 : Prog (BitVec 64) :=
.seq body426_2 body426_17

def body426_19 : Prog (BitVec 64) :=
.seq body426_1 body426_18

def body426_20 : Prog (BitVec 64) :=
.seq body426_0 body426_19

def body426_21 : Prog (BitVec 64) :=
.dec ("kb") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "bal_key_buf") body426_20

def body426_22 : Prog (BitVec 64) :=
.seq body426_0 body426_1

def body426_23 : Prog (BitVec 64) :=
.seq body426_22 body426_2

def body426_24 : Prog (BitVec 64) :=
.seq body426_6 body426_0

def body426_25 : Prog (BitVec 64) :=
.seq body426_24 body426_1

def body426_26 : Prog (BitVec 64) :=
.seq body426_25 body426_2

def body426_27 : Prog (BitVec 64) :=
.seq body426_26 body426_7

def body426_28 : Prog (BitVec 64) :=
.seq body426_27 body426_8

def body426_29 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body426_28

def body426_30 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("get_pre_tx_storage") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body426_29

def body426_31 : Prog (BitVec 64) :=
.seq body426_5 body426_30

def body426_32 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_idx_stor", Flapjack.Exp.var Flapjack.VarKind.local "kb"]) body426_31

def body426_33 : Prog (BitVec 64) :=
.seq body426_23 body426_32

def body426_34 : Prog (BitVec 64) :=
.dec ("kb") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "bal_key_buf") body426_33

def originalData426 : Decl (BitVec 64) :=
.function { name := "idx_start_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body426_21, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData426 : Decl (BitVec 64) :=
.function { name := "idx_start_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body426_34, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original426 := Pancake.PanLang.declToHOL originalData426
def simplified426 := Pancake.PanLang.declToHOL simplifiedData426
end InitECandidate.Proofs.FrontendStages.Declarations
