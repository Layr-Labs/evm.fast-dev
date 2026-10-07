import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify309
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body325_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.const 21#64, Flapjack.Exp.var Flapjack.VarKind.local "ih",
        Flapjack.Exp.var Flapjack.VarKind.local "inner"]]

def body325_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body325_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 0#64]),
    Flapjack.Exp.const 20#64]

def body325_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "inner"]

def body325_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "keys",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.const 32#64]

def body325_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body325_6 : Prog (BitVec 64) :=
.seq body325_1 body325_5

def body325_7 : Prog (BitVec 64) :=
.seq body325_4 body325_6

def body325_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "ns")) body325_7

def body325_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body325_10 : Prog (BitVec 64) :=
.seq body325_8 body325_9

def body325_11 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body325_10

def body325_12 : Prog (BitVec 64) :=
.dec ("keys") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 8#64])) body325_11

def body325_13 : Prog (BitVec 64) :=
.seq body325_1 body325_12

def body325_14 : Prog (BitVec 64) :=
.seq body325_3 body325_13

def body325_15 : Prog (BitVec 64) :=
.seq body325_1 body325_14

def body325_16 : Prog (BitVec 64) :=
.seq body325_2 body325_15

def body325_17 : Prog (BitVec 64) :=
.seq body325_1 body325_16

def body325_18 : Prog (BitVec 64) :=
.seq body325_0 body325_17

def body325_19 : Prog (BitVec 64) :=
.decCall ("ih") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "inner"]) body325_18

def body325_20 : Prog (BitVec 64) :=
.dec ("inner") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 33#64, Flapjack.Exp.var Flapjack.VarKind.local "ns"]) body325_19

def body325_21 : Prog (BitVec 64) :=
.dec ("ns") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 16#64])) body325_20

def body325_22 : Prog (BitVec 64) :=
.dec ("rec") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "recs",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64]]) body325_21

def body325_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body325_22

def body325_24 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "dst"])

def body325_25 : Prog (BitVec 64) :=
.seq body325_23 body325_24

def body325_26 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body325_25

def body325_27 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "w"]) body325_26

def body325_28 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_list_header") ([Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "pl"]) body325_27

def body325_29 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("access_list_payload_len") ([Flapjack.Exp.var Flapjack.VarKind.local "recs", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body325_28

def body325_30 : Prog (BitVec 64) :=
.seq body325_0 body325_1

def body325_31 : Prog (BitVec 64) :=
.seq body325_30 body325_2

def body325_32 : Prog (BitVec 64) :=
.seq body325_31 body325_1

def body325_33 : Prog (BitVec 64) :=
.seq body325_32 body325_3

def body325_34 : Prog (BitVec 64) :=
.seq body325_33 body325_1

def body325_35 : Prog (BitVec 64) :=
.seq body325_4 body325_1

def body325_36 : Prog (BitVec 64) :=
.seq body325_35 body325_5

def body325_37 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "ns")) body325_36

def body325_38 : Prog (BitVec 64) :=
.seq body325_37 body325_9

def body325_39 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body325_38

def body325_40 : Prog (BitVec 64) :=
.dec ("keys") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 8#64])) body325_39

def body325_41 : Prog (BitVec 64) :=
.seq body325_34 body325_40

def body325_42 : Prog (BitVec 64) :=
.decCall ("ih") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "inner"]) body325_41

def body325_43 : Prog (BitVec 64) :=
.dec ("inner") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 33#64, Flapjack.Exp.var Flapjack.VarKind.local "ns"]) body325_42

def body325_44 : Prog (BitVec 64) :=
.dec ("ns") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 16#64])) body325_43

def body325_45 : Prog (BitVec 64) :=
.dec ("rec") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "recs",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64]]) body325_44

def body325_46 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body325_45

def body325_47 : Prog (BitVec 64) :=
.seq body325_46 body325_24

def body325_48 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body325_47

def body325_49 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "w"]) body325_48

def body325_50 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_list_header") ([Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "pl"]) body325_49

def body325_51 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("access_list_payload_len") ([Flapjack.Exp.var Flapjack.VarKind.local "recs", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body325_50

def originalData325 : Decl (BitVec 64) :=
.function { name := "tx_put_access_list", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("recs", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body325_29, returnShape := (Flapjack.Shape.one) }
def simplifiedData325 : Decl (BitVec 64) :=
.function { name := "tx_put_access_list", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("recs", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body325_51, returnShape := (Flapjack.Shape.one) }
def original325 := Pancake.PanLang.declToHOL originalData325
def simplified325 := Pancake.PanLang.declToHOL simplifiedData325
end InitECandidate.Proofs.FrontendStages.Declarations
