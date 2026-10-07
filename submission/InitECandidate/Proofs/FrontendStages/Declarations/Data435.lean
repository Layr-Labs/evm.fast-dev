import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify419
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body435_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body435_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sort_elems"
  [Flapjack.Exp.var Flapjack.VarKind.local "lp", Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 40#64,
    Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body435_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "sv"]

def body435_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body435_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "c",
    Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "e")]

def body435_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body435_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "c",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 8#64])]

def body435_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.var Flapjack.VarKind.local "hl"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "c",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.const 9#64]]]

def body435_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "cs",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "c",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.const 9#64]]]

def body435_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cs"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.var Flapjack.VarKind.local "hl",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "c",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.const 9#64]]])

def body435_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body435_11 : Prog (BitVec 64) :=
.seq body435_9 body435_10

def body435_12 : Prog (BitVec 64) :=
.seq body435_8 body435_11

def body435_13 : Prog (BitVec 64) :=
.seq body435_7 body435_12

def body435_14 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.const 9#64]]]) body435_13

def body435_15 : Prog (BitVec 64) :=
.seq body435_5 body435_14

def body435_16 : Prog (BitVec 64) :=
.seq body435_6 body435_15

def body435_17 : Prog (BitVec 64) :=
.seq body435_5 body435_16

def body435_18 : Prog (BitVec 64) :=
.seq body435_4 body435_17

def body435_19 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.const 9#64]) body435_18

def body435_20 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "lp",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 40#64]]) body435_19

def body435_21 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body435_20

def body435_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "hl2"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "cs",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64]]]

def body435_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "cs",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64]]]

def body435_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "hl2",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "cs",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64]]])

def body435_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "hl3"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "r",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]

def body435_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "r",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]

def body435_27 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "q"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "hl3",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "r",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]])

def body435_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body435_29 : Prog (BitVec 64) :=
.seq body435_27 body435_28

def body435_30 : Prog (BitVec 64) :=
.seq body435_26 body435_29

def body435_31 : Prog (BitVec 64) :=
.seq body435_25 body435_30

def body435_32 : Prog (BitVec 64) :=
.decCall ("hl3") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "r",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]) body435_31

def body435_33 : Prog (BitVec 64) :=
.seq body435_24 body435_32

def body435_34 : Prog (BitVec 64) :=
.seq body435_23 body435_33

def body435_35 : Prog (BitVec 64) :=
.seq body435_22 body435_34

def body435_36 : Prog (BitVec 64) :=
.decCall ("hl2") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "cs",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64]]]) body435_35

def body435_37 : Prog (BitVec 64) :=
.seq body435_21 body435_36

def body435_38 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body435_37

def body435_39 : Prog (BitVec 64) :=
.dec ("cs") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64]) body435_38

def body435_40 : Prog (BitVec 64) :=
.seq body435_3 body435_39

def body435_41 : Prog (BitVec 64) :=
.seq body435_2 body435_40

def body435_42 : Prog (BitVec 64) :=
.decCall ("sv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "slot", Flapjack.Exp.const 32#64]) body435_41

def body435_43 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) body435_42

def body435_44 : Prog (BitVec 64) :=
.seq body435_1 body435_43

def body435_45 : Prog (BitVec 64) :=
.dec ("lp") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 0#64])) body435_44

def body435_46 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 8#64])) body435_45

def body435_47 : Prog (BitVec 64) :=
.dec ("l") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m")) body435_46

def body435_48 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "sc", Flapjack.Exp.var Flapjack.VarKind.local "slot"]) body435_47

def body435_49 : Prog (BitVec 64) :=
.dec ("slot") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "slots"),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]]) body435_48

def body435_50 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "slots"))) body435_49

def body435_51 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl4"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "q",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]

def body435_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "q",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]

def body435_53 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl4",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "q",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]])

def body435_54 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body435_55 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rk"),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "kept", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rk"),
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]]))

def body435_56 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "kept"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "kept", Flapjack.Exp.const 1#64])

def body435_57 : Prog (BitVec 64) :=
.seq body435_55 body435_56

def body435_58 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body435_59 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "hasw") (Flapjack.Exp.const 0#64)) body435_57 body435_58

def body435_60 : Prog (BitVec 64) :=
.seq body435_59 body435_28

def body435_61 : Prog (BitVec 64) :=
.decCall ("hasw") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "sc",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rk"),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]]]) body435_60

def body435_62 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rk"))) body435_61

def body435_63 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sort_elems"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rk"), Flapjack.Exp.var Flapjack.VarKind.local "kept",
    Flapjack.Exp.const 32#64, Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body435_64 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "q"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64])

def body435_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "sv2"]

def body435_66 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "q"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body435_67 : Prog (BitVec 64) :=
.seq body435_66 body435_28

def body435_68 : Prog (BitVec 64) :=
.seq body435_65 body435_67

def body435_69 : Prog (BitVec 64) :=
.decCall ("sv2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rk"),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]],
  Flapjack.Exp.const 32#64]) body435_68

def body435_70 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "kept")) body435_69

def body435_71 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl5"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "q",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]

def body435_72 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl5",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "q",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]])

def body435_73 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sort_elems"
  [Flapjack.Exp.var Flapjack.VarKind.local "lp2", Flapjack.Exp.var Flapjack.VarKind.local "n2",
    Flapjack.Exp.const 40#64, Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body435_74 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "c2",
    Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "e2")]

def body435_75 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c2"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "c2", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body435_76 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "c2",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e2", Flapjack.Exp.const 8#64])]

def body435_77 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "hl6"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "c2",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]

def body435_78 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "c2",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]

def body435_79 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "q"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "hl6",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "c2",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]])

def body435_80 : Prog (BitVec 64) :=
.seq body435_79 body435_28

def body435_81 : Prog (BitVec 64) :=
.seq body435_78 body435_80

def body435_82 : Prog (BitVec 64) :=
.seq body435_77 body435_81

def body435_83 : Prog (BitVec 64) :=
.decCall ("hl6") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c2",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]) body435_82

def body435_84 : Prog (BitVec 64) :=
.seq body435_75 body435_83

def body435_85 : Prog (BitVec 64) :=
.seq body435_76 body435_84

def body435_86 : Prog (BitVec 64) :=
.seq body435_75 body435_85

def body435_87 : Prog (BitVec 64) :=
.seq body435_74 body435_86

def body435_88 : Prog (BitVec 64) :=
.dec ("c2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) body435_87

def body435_89 : Prog (BitVec 64) :=
.dec ("e2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "lp2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 40#64]]) body435_88

def body435_90 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n2")) body435_89

def body435_91 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl7"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "q",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]

def body435_92 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl7",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "q",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]])

def body435_93 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sort_elems"
  [Flapjack.Exp.var Flapjack.VarKind.local "lp3", Flapjack.Exp.var Flapjack.VarKind.local "n3",
    Flapjack.Exp.const 16#64, Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body435_94 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "c3",
    Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "e3")]

def body435_95 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c3"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "c3", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body435_96 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "c3",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e3", Flapjack.Exp.const 8#64])]

def body435_97 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "hl8"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "c3",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]

def body435_98 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "c3",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]

def body435_99 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "q"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "hl8",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "c3",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]])

def body435_100 : Prog (BitVec 64) :=
.seq body435_99 body435_28

def body435_101 : Prog (BitVec 64) :=
.seq body435_98 body435_100

def body435_102 : Prog (BitVec 64) :=
.seq body435_97 body435_101

def body435_103 : Prog (BitVec 64) :=
.decCall ("hl8") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c3",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]) body435_102

def body435_104 : Prog (BitVec 64) :=
.seq body435_95 body435_103

def body435_105 : Prog (BitVec 64) :=
.seq body435_96 body435_104

def body435_106 : Prog (BitVec 64) :=
.seq body435_95 body435_105

def body435_107 : Prog (BitVec 64) :=
.seq body435_94 body435_106

def body435_108 : Prog (BitVec 64) :=
.dec ("c3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) body435_107

def body435_109 : Prog (BitVec 64) :=
.dec ("e3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "lp3",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]]) body435_108

def body435_110 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n3")) body435_109

def body435_111 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl9"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "q",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]

def body435_112 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl9",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "q",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]])

def body435_113 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sort_elems"
  [Flapjack.Exp.var Flapjack.VarKind.local "lp4", Flapjack.Exp.var Flapjack.VarKind.local "n4",
    Flapjack.Exp.const 24#64, Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body435_114 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "c4",
    Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "e4")]

def body435_115 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c4"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "c4", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body435_116 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "c4",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e4", Flapjack.Exp.const 8#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e4", Flapjack.Exp.const 16#64])]

def body435_117 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "hl10"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "c4",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]

def body435_118 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "c4",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]

def body435_119 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "q"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "hl10",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "c4",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]])

def body435_120 : Prog (BitVec 64) :=
.seq body435_119 body435_28

def body435_121 : Prog (BitVec 64) :=
.seq body435_118 body435_120

def body435_122 : Prog (BitVec 64) :=
.seq body435_117 body435_121

def body435_123 : Prog (BitVec 64) :=
.decCall ("hl10") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c4",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]) body435_122

def body435_124 : Prog (BitVec 64) :=
.seq body435_115 body435_123

def body435_125 : Prog (BitVec 64) :=
.seq body435_116 body435_124

def body435_126 : Prog (BitVec 64) :=
.seq body435_115 body435_125

def body435_127 : Prog (BitVec 64) :=
.seq body435_114 body435_126

def body435_128 : Prog (BitVec 64) :=
.dec ("c4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) body435_127

def body435_129 : Prog (BitVec 64) :=
.dec ("e4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "lp4",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64]]) body435_128

def body435_130 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n4")) body435_129

def body435_131 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl11"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "q",
        Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]

def body435_132 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "hl11",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "q",
          Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]])

def body435_133 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body435_134 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "hl12"],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 9#64],
    Flapjack.Exp.var Flapjack.VarKind.local "payload"]

def body435_135 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "payload"]

def body435_136 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "hl12", Flapjack.Exp.var Flapjack.VarKind.local "payload"])

def body435_137 : Prog (BitVec 64) :=
.seq body435_135 body435_136

def body435_138 : Prog (BitVec 64) :=
.seq body435_134 body435_137

def body435_139 : Prog (BitVec 64) :=
.decCall ("hl12") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload"]) body435_138

def body435_140 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 9#64]]) body435_139

def body435_141 : Prog (BitVec 64) :=
.seq body435_133 body435_140

def body435_142 : Prog (BitVec 64) :=
.seq body435_132 body435_141

def body435_143 : Prog (BitVec 64) :=
.seq body435_52 body435_142

def body435_144 : Prog (BitVec 64) :=
.seq body435_131 body435_143

def body435_145 : Prog (BitVec 64) :=
.decCall ("hl11") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_144

def body435_146 : Prog (BitVec 64) :=
.seq body435_130 body435_145

def body435_147 : Prog (BitVec 64) :=
.seq body435_54 body435_146

def body435_148 : Prog (BitVec 64) :=
.seq body435_64 body435_147

def body435_149 : Prog (BitVec 64) :=
.seq body435_113 body435_148

def body435_150 : Prog (BitVec 64) :=
.dec ("lp4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l4", Flapjack.Exp.const 0#64])) body435_149

def body435_151 : Prog (BitVec 64) :=
.dec ("n4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l4", Flapjack.Exp.const 8#64])) body435_150

def body435_152 : Prog (BitVec 64) :=
.dec ("l4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 32#64])) body435_151

def body435_153 : Prog (BitVec 64) :=
.seq body435_112 body435_152

def body435_154 : Prog (BitVec 64) :=
.seq body435_52 body435_153

def body435_155 : Prog (BitVec 64) :=
.seq body435_111 body435_154

def body435_156 : Prog (BitVec 64) :=
.decCall ("hl9") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_155

def body435_157 : Prog (BitVec 64) :=
.seq body435_110 body435_156

def body435_158 : Prog (BitVec 64) :=
.seq body435_54 body435_157

def body435_159 : Prog (BitVec 64) :=
.seq body435_64 body435_158

def body435_160 : Prog (BitVec 64) :=
.seq body435_93 body435_159

def body435_161 : Prog (BitVec 64) :=
.dec ("lp3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l3", Flapjack.Exp.const 0#64])) body435_160

def body435_162 : Prog (BitVec 64) :=
.dec ("n3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l3", Flapjack.Exp.const 8#64])) body435_161

def body435_163 : Prog (BitVec 64) :=
.dec ("l3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 24#64])) body435_162

def body435_164 : Prog (BitVec 64) :=
.seq body435_92 body435_163

def body435_165 : Prog (BitVec 64) :=
.seq body435_52 body435_164

def body435_166 : Prog (BitVec 64) :=
.seq body435_91 body435_165

def body435_167 : Prog (BitVec 64) :=
.decCall ("hl7") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_166

def body435_168 : Prog (BitVec 64) :=
.seq body435_90 body435_167

def body435_169 : Prog (BitVec 64) :=
.seq body435_54 body435_168

def body435_170 : Prog (BitVec 64) :=
.seq body435_64 body435_169

def body435_171 : Prog (BitVec 64) :=
.seq body435_73 body435_170

def body435_172 : Prog (BitVec 64) :=
.dec ("lp2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l2", Flapjack.Exp.const 0#64])) body435_171

def body435_173 : Prog (BitVec 64) :=
.dec ("n2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l2", Flapjack.Exp.const 8#64])) body435_172

def body435_174 : Prog (BitVec 64) :=
.dec ("l2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 16#64])) body435_173

def body435_175 : Prog (BitVec 64) :=
.seq body435_72 body435_174

def body435_176 : Prog (BitVec 64) :=
.seq body435_52 body435_175

def body435_177 : Prog (BitVec 64) :=
.seq body435_71 body435_176

def body435_178 : Prog (BitVec 64) :=
.decCall ("hl5") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_177

def body435_179 : Prog (BitVec 64) :=
.seq body435_70 body435_178

def body435_180 : Prog (BitVec 64) :=
.seq body435_54 body435_179

def body435_181 : Prog (BitVec 64) :=
.seq body435_64 body435_180

def body435_182 : Prog (BitVec 64) :=
.seq body435_63 body435_181

def body435_183 : Prog (BitVec 64) :=
.seq body435_62 body435_182

def body435_184 : Prog (BitVec 64) :=
.seq body435_54 body435_183

def body435_185 : Prog (BitVec 64) :=
.dec ("kept") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body435_184

def body435_186 : Prog (BitVec 64) :=
.decCall ("rk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_keys") ([Flapjack.Exp.var Flapjack.VarKind.local "sr"]) body435_185

def body435_187 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 8#64])) body435_186

def body435_188 : Prog (BitVec 64) :=
.seq body435_53 body435_187

def body435_189 : Prog (BitVec 64) :=
.seq body435_52 body435_188

def body435_190 : Prog (BitVec 64) :=
.seq body435_51 body435_189

def body435_191 : Prog (BitVec 64) :=
.decCall ("hl4") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_190

def body435_192 : Prog (BitVec 64) :=
.seq body435_50 body435_191

def body435_193 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body435_192

def body435_194 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]) body435_193

def body435_195 : Prog (BitVec 64) :=
.decCall ("slots") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("sorted_keys32") ([Flapjack.Exp.var Flapjack.VarKind.local "sc", Flapjack.Exp.var Flapjack.VarKind.local "tmp"]) body435_194

def body435_196 : Prog (BitVec 64) :=
.dec ("sc") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 0#64])) body435_195

def body435_197 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body435_196

def body435_198 : Prog (BitVec 64) :=
.seq body435_0 body435_197

def body435_199 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 20#64]) body435_198

def body435_200 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 9#64]) body435_199

def body435_201 : Prog (BitVec 64) :=
.seq body435_2 body435_3

def body435_202 : Prog (BitVec 64) :=
.seq body435_4 body435_5

def body435_203 : Prog (BitVec 64) :=
.seq body435_202 body435_6

def body435_204 : Prog (BitVec 64) :=
.seq body435_203 body435_5

def body435_205 : Prog (BitVec 64) :=
.seq body435_7 body435_8

def body435_206 : Prog (BitVec 64) :=
.seq body435_205 body435_9

def body435_207 : Prog (BitVec 64) :=
.seq body435_206 body435_10

def body435_208 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.const 9#64]]]) body435_207

def body435_209 : Prog (BitVec 64) :=
.seq body435_204 body435_208

def body435_210 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cs", Flapjack.Exp.const 9#64]) body435_209

def body435_211 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "lp",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 40#64]]) body435_210

def body435_212 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body435_211

def body435_213 : Prog (BitVec 64) :=
.seq body435_22 body435_23

def body435_214 : Prog (BitVec 64) :=
.seq body435_213 body435_24

def body435_215 : Prog (BitVec 64) :=
.seq body435_25 body435_26

def body435_216 : Prog (BitVec 64) :=
.seq body435_215 body435_27

def body435_217 : Prog (BitVec 64) :=
.seq body435_216 body435_28

def body435_218 : Prog (BitVec 64) :=
.decCall ("hl3") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "r",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]) body435_217

def body435_219 : Prog (BitVec 64) :=
.seq body435_214 body435_218

def body435_220 : Prog (BitVec 64) :=
.decCall ("hl2") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "cs",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64]]]) body435_219

def body435_221 : Prog (BitVec 64) :=
.seq body435_212 body435_220

def body435_222 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body435_221

def body435_223 : Prog (BitVec 64) :=
.dec ("cs") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64]) body435_222

def body435_224 : Prog (BitVec 64) :=
.seq body435_201 body435_223

def body435_225 : Prog (BitVec 64) :=
.decCall ("sv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "slot", Flapjack.Exp.const 32#64]) body435_224

def body435_226 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) body435_225

def body435_227 : Prog (BitVec 64) :=
.seq body435_1 body435_226

def body435_228 : Prog (BitVec 64) :=
.dec ("lp") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 0#64])) body435_227

def body435_229 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 8#64])) body435_228

def body435_230 : Prog (BitVec 64) :=
.dec ("l") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m")) body435_229

def body435_231 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "sc", Flapjack.Exp.var Flapjack.VarKind.local "slot"]) body435_230

def body435_232 : Prog (BitVec 64) :=
.dec ("slot") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "slots"),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]]) body435_231

def body435_233 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "slots"))) body435_232

def body435_234 : Prog (BitVec 64) :=
.seq body435_51 body435_52

def body435_235 : Prog (BitVec 64) :=
.seq body435_234 body435_53

def body435_236 : Prog (BitVec 64) :=
.seq body435_54 body435_62

def body435_237 : Prog (BitVec 64) :=
.seq body435_236 body435_63

def body435_238 : Prog (BitVec 64) :=
.seq body435_237 body435_64

def body435_239 : Prog (BitVec 64) :=
.seq body435_238 body435_54

def body435_240 : Prog (BitVec 64) :=
.seq body435_65 body435_66

def body435_241 : Prog (BitVec 64) :=
.seq body435_240 body435_28

def body435_242 : Prog (BitVec 64) :=
.decCall ("sv2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rk"),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]],
  Flapjack.Exp.const 32#64]) body435_241

def body435_243 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "kept")) body435_242

def body435_244 : Prog (BitVec 64) :=
.seq body435_239 body435_243

def body435_245 : Prog (BitVec 64) :=
.seq body435_71 body435_52

def body435_246 : Prog (BitVec 64) :=
.seq body435_245 body435_72

def body435_247 : Prog (BitVec 64) :=
.seq body435_73 body435_64

def body435_248 : Prog (BitVec 64) :=
.seq body435_247 body435_54

def body435_249 : Prog (BitVec 64) :=
.seq body435_74 body435_75

def body435_250 : Prog (BitVec 64) :=
.seq body435_249 body435_76

def body435_251 : Prog (BitVec 64) :=
.seq body435_250 body435_75

def body435_252 : Prog (BitVec 64) :=
.seq body435_77 body435_78

def body435_253 : Prog (BitVec 64) :=
.seq body435_252 body435_79

def body435_254 : Prog (BitVec 64) :=
.seq body435_253 body435_28

def body435_255 : Prog (BitVec 64) :=
.decCall ("hl6") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c2",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]) body435_254

def body435_256 : Prog (BitVec 64) :=
.seq body435_251 body435_255

def body435_257 : Prog (BitVec 64) :=
.dec ("c2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) body435_256

def body435_258 : Prog (BitVec 64) :=
.dec ("e2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "lp2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 40#64]]) body435_257

def body435_259 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n2")) body435_258

def body435_260 : Prog (BitVec 64) :=
.seq body435_248 body435_259

def body435_261 : Prog (BitVec 64) :=
.seq body435_91 body435_52

def body435_262 : Prog (BitVec 64) :=
.seq body435_261 body435_92

def body435_263 : Prog (BitVec 64) :=
.seq body435_93 body435_64

def body435_264 : Prog (BitVec 64) :=
.seq body435_263 body435_54

def body435_265 : Prog (BitVec 64) :=
.seq body435_94 body435_95

def body435_266 : Prog (BitVec 64) :=
.seq body435_265 body435_96

def body435_267 : Prog (BitVec 64) :=
.seq body435_266 body435_95

def body435_268 : Prog (BitVec 64) :=
.seq body435_97 body435_98

def body435_269 : Prog (BitVec 64) :=
.seq body435_268 body435_99

def body435_270 : Prog (BitVec 64) :=
.seq body435_269 body435_28

def body435_271 : Prog (BitVec 64) :=
.decCall ("hl8") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c3",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]) body435_270

def body435_272 : Prog (BitVec 64) :=
.seq body435_267 body435_271

def body435_273 : Prog (BitVec 64) :=
.dec ("c3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) body435_272

def body435_274 : Prog (BitVec 64) :=
.dec ("e3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "lp3",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]]) body435_273

def body435_275 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n3")) body435_274

def body435_276 : Prog (BitVec 64) :=
.seq body435_264 body435_275

def body435_277 : Prog (BitVec 64) :=
.seq body435_111 body435_52

def body435_278 : Prog (BitVec 64) :=
.seq body435_277 body435_112

def body435_279 : Prog (BitVec 64) :=
.seq body435_113 body435_64

def body435_280 : Prog (BitVec 64) :=
.seq body435_279 body435_54

def body435_281 : Prog (BitVec 64) :=
.seq body435_114 body435_115

def body435_282 : Prog (BitVec 64) :=
.seq body435_281 body435_116

def body435_283 : Prog (BitVec 64) :=
.seq body435_282 body435_115

def body435_284 : Prog (BitVec 64) :=
.seq body435_117 body435_118

def body435_285 : Prog (BitVec 64) :=
.seq body435_284 body435_119

def body435_286 : Prog (BitVec 64) :=
.seq body435_285 body435_28

def body435_287 : Prog (BitVec 64) :=
.decCall ("hl10") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "c4",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]]]) body435_286

def body435_288 : Prog (BitVec 64) :=
.seq body435_283 body435_287

def body435_289 : Prog (BitVec 64) :=
.dec ("c4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) body435_288

def body435_290 : Prog (BitVec 64) :=
.dec ("e4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "lp4",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64]]) body435_289

def body435_291 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n4")) body435_290

def body435_292 : Prog (BitVec 64) :=
.seq body435_280 body435_291

def body435_293 : Prog (BitVec 64) :=
.seq body435_131 body435_52

def body435_294 : Prog (BitVec 64) :=
.seq body435_293 body435_132

def body435_295 : Prog (BitVec 64) :=
.seq body435_294 body435_133

def body435_296 : Prog (BitVec 64) :=
.seq body435_134 body435_135

def body435_297 : Prog (BitVec 64) :=
.seq body435_296 body435_136

def body435_298 : Prog (BitVec 64) :=
.decCall ("hl12") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload"]) body435_297

def body435_299 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 9#64]]) body435_298

def body435_300 : Prog (BitVec 64) :=
.seq body435_295 body435_299

def body435_301 : Prog (BitVec 64) :=
.decCall ("hl11") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_300

def body435_302 : Prog (BitVec 64) :=
.seq body435_292 body435_301

def body435_303 : Prog (BitVec 64) :=
.dec ("lp4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l4", Flapjack.Exp.const 0#64])) body435_302

def body435_304 : Prog (BitVec 64) :=
.dec ("n4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l4", Flapjack.Exp.const 8#64])) body435_303

def body435_305 : Prog (BitVec 64) :=
.dec ("l4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 32#64])) body435_304

def body435_306 : Prog (BitVec 64) :=
.seq body435_278 body435_305

def body435_307 : Prog (BitVec 64) :=
.decCall ("hl9") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_306

def body435_308 : Prog (BitVec 64) :=
.seq body435_276 body435_307

def body435_309 : Prog (BitVec 64) :=
.dec ("lp3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l3", Flapjack.Exp.const 0#64])) body435_308

def body435_310 : Prog (BitVec 64) :=
.dec ("n3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l3", Flapjack.Exp.const 8#64])) body435_309

def body435_311 : Prog (BitVec 64) :=
.dec ("l3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 24#64])) body435_310

def body435_312 : Prog (BitVec 64) :=
.seq body435_262 body435_311

def body435_313 : Prog (BitVec 64) :=
.decCall ("hl7") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_312

def body435_314 : Prog (BitVec 64) :=
.seq body435_260 body435_313

def body435_315 : Prog (BitVec 64) :=
.dec ("lp2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l2", Flapjack.Exp.const 0#64])) body435_314

def body435_316 : Prog (BitVec 64) :=
.dec ("n2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "l2", Flapjack.Exp.const 8#64])) body435_315

def body435_317 : Prog (BitVec 64) :=
.dec ("l2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 16#64])) body435_316

def body435_318 : Prog (BitVec 64) :=
.seq body435_246 body435_317

def body435_319 : Prog (BitVec 64) :=
.decCall ("hl5") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_318

def body435_320 : Prog (BitVec 64) :=
.seq body435_244 body435_319

def body435_321 : Prog (BitVec 64) :=
.dec ("kept") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body435_320

def body435_322 : Prog (BitVec 64) :=
.decCall ("rk") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_keys") ([Flapjack.Exp.var Flapjack.VarKind.local "sr"]) body435_321

def body435_323 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 8#64])) body435_322

def body435_324 : Prog (BitVec 64) :=
.seq body435_235 body435_323

def body435_325 : Prog (BitVec 64) :=
.decCall ("hl4") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]]]) body435_324

def body435_326 : Prog (BitVec 64) :=
.seq body435_233 body435_325

def body435_327 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body435_326

def body435_328 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 9#64]) body435_327

def body435_329 : Prog (BitVec 64) :=
.decCall ("slots") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("sorted_keys32") ([Flapjack.Exp.var Flapjack.VarKind.local "sc", Flapjack.Exp.var Flapjack.VarKind.local "tmp"]) body435_328

def body435_330 : Prog (BitVec 64) :=
.dec ("sc") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 0#64])) body435_329

def body435_331 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body435_330

def body435_332 : Prog (BitVec 64) :=
.seq body435_0 body435_331

def body435_333 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 20#64]) body435_332

def body435_334 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 9#64]) body435_333

def originalData435 : Decl (BitVec 64) :=
.function { name := "bal_encode_account", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("addr", Flapjack.Shape.one), ("ad", Flapjack.Shape.one), ("tmp", Flapjack.Shape.one)], body := body435_200, returnShape := (Flapjack.Shape.one) }
def simplifiedData435 : Decl (BitVec 64) :=
.function { name := "bal_encode_account", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("addr", Flapjack.Shape.one), ("ad", Flapjack.Shape.one), ("tmp", Flapjack.Shape.one)], body := body435_334, returnShape := (Flapjack.Shape.one) }
def original435 := Pancake.PanLang.declToHOL originalData435
def simplified435 := Pancake.PanLang.declToHOL simplifiedData435
end InitECandidate.Proofs.FrontendStages.Declarations
