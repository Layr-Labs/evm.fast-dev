import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify313
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body329_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "pl"]

def body329_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body329_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64])]

def body329_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.const 20#64]

def body329_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 40#64])]

def body329_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64])]

def body329_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 56#64])]

def body329_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 88#64])]

def body329_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body329_9 : Prog (BitVec 64) :=
.seq body329_1 body329_8

def body329_10 : Prog (BitVec 64) :=
.seq body329_7 body329_9

def body329_11 : Prog (BitVec 64) :=
.seq body329_1 body329_10

def body329_12 : Prog (BitVec 64) :=
.seq body329_6 body329_11

def body329_13 : Prog (BitVec 64) :=
.seq body329_1 body329_12

def body329_14 : Prog (BitVec 64) :=
.seq body329_5 body329_13

def body329_15 : Prog (BitVec 64) :=
.seq body329_1 body329_14

def body329_16 : Prog (BitVec 64) :=
.seq body329_4 body329_15

def body329_17 : Prog (BitVec 64) :=
.seq body329_1 body329_16

def body329_18 : Prog (BitVec 64) :=
.seq body329_3 body329_17

def body329_19 : Prog (BitVec 64) :=
.seq body329_1 body329_18

def body329_20 : Prog (BitVec 64) :=
.seq body329_2 body329_19

def body329_21 : Prog (BitVec 64) :=
.seq body329_1 body329_20

def body329_22 : Prog (BitVec 64) :=
.seq body329_0 body329_21

def body329_23 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("auth_payload_len") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) body329_22

def body329_24 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "recs",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 120#64]]) body329_23

def body329_25 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body329_24

def body329_26 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "dst"])

def body329_27 : Prog (BitVec 64) :=
.seq body329_25 body329_26

def body329_28 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body329_27

def body329_29 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "w"]) body329_28

def body329_30 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_list_header") ([Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "total"]) body329_29

def body329_31 : Prog (BitVec 64) :=
.decCall ("total") (Flapjack.Shape.one) ("auth_list_payload_len") ([Flapjack.Exp.var Flapjack.VarKind.local "recs", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body329_30

def body329_32 : Prog (BitVec 64) :=
.seq body329_0 body329_1

def body329_33 : Prog (BitVec 64) :=
.seq body329_32 body329_2

def body329_34 : Prog (BitVec 64) :=
.seq body329_33 body329_1

def body329_35 : Prog (BitVec 64) :=
.seq body329_34 body329_3

def body329_36 : Prog (BitVec 64) :=
.seq body329_35 body329_1

def body329_37 : Prog (BitVec 64) :=
.seq body329_36 body329_4

def body329_38 : Prog (BitVec 64) :=
.seq body329_37 body329_1

def body329_39 : Prog (BitVec 64) :=
.seq body329_38 body329_5

def body329_40 : Prog (BitVec 64) :=
.seq body329_39 body329_1

def body329_41 : Prog (BitVec 64) :=
.seq body329_40 body329_6

def body329_42 : Prog (BitVec 64) :=
.seq body329_41 body329_1

def body329_43 : Prog (BitVec 64) :=
.seq body329_42 body329_7

def body329_44 : Prog (BitVec 64) :=
.seq body329_43 body329_1

def body329_45 : Prog (BitVec 64) :=
.seq body329_44 body329_8

def body329_46 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("auth_payload_len") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) body329_45

def body329_47 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "recs",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 120#64]]) body329_46

def body329_48 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body329_47

def body329_49 : Prog (BitVec 64) :=
.seq body329_48 body329_26

def body329_50 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body329_49

def body329_51 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "w"]) body329_50

def body329_52 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_list_header") ([Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "total"]) body329_51

def body329_53 : Prog (BitVec 64) :=
.decCall ("total") (Flapjack.Shape.one) ("auth_list_payload_len") ([Flapjack.Exp.var Flapjack.VarKind.local "recs", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body329_52

def originalData329 : Decl (BitVec 64) :=
.function { name := "tx_put_authorizations", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("recs", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body329_31, returnShape := (Flapjack.Shape.one) }
def simplifiedData329 : Decl (BitVec 64) :=
.function { name := "tx_put_authorizations", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("recs", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body329_53, returnShape := (Flapjack.Shape.one) }
def original329 := Pancake.PanLang.declToHOL originalData329
def simplified329 := Pancake.PanLang.declToHOL simplifiedData329
end InitECandidate.Proofs.FrontendStages.Declarations
