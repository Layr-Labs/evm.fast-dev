import InitECandidate.Proofs.FrontendStages.Declarations.Data575
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody575_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody575_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody575_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "yp") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "yp") (Flapjack.Exp.const 1#64))]) globalBody575_0 globalBody575_1

def globalBody575_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "rz") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rge") (Flapjack.Exp.const 0#64)])) globalBody575_0 globalBody575_1

def globalBody575_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "sz") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "sgt") (Flapjack.Exp.const 0#64)])) globalBody575_0 globalBody575_1

def globalBody575_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def globalBody575_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.const 20#64]

def globalBody575_7 : Prog (BitVec 64) :=
.seq globalBody575_5 globalBody575_6

def globalBody575_8 : Prog (BitVec 64) :=
.seq globalBody575_7 globalBody575_5

def globalBody575_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 40#64])]

def globalBody575_10 : Prog (BitVec 64) :=
.seq globalBody575_8 globalBody575_9

def globalBody575_11 : Prog (BitVec 64) :=
.seq globalBody575_10 globalBody575_5

def globalBody575_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "payload"]

def globalBody575_13 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 5#64)

def globalBody575_14 : Prog (BitVec 64) :=
.seq globalBody575_12 globalBody575_13

def globalBody575_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.const 1#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "payload", Flapjack.Exp.var Flapjack.VarKind.local "hl",
        Flapjack.Exp.const 1#64],
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody575_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody575_17 : Prog (BitVec 64) :=
.seq globalBody575_16 globalBody575_0

def globalBody575_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) globalBody575_17 globalBody575_1

def globalBody575_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64, Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody575_20 : Prog (BitVec 64) :=
.seq globalBody575_18 globalBody575_19

def globalBody575_21 : Prog (BitVec 64) :=
.seq globalBody575_20 globalBody575_16

def globalBody575_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 12#64],
    Flapjack.Exp.const 20#64]

def globalBody575_23 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "addr")

def globalBody575_24 : Prog (BitVec 64) :=
.seq globalBody575_22 globalBody575_23

def globalBody575_25 : Prog (BitVec 64) :=
.decCall ("addr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) globalBody575_24

def globalBody575_26 : Prog (BitVec 64) :=
.seq globalBody575_21 globalBody575_25

def globalBody575_27 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("secp256k1_recover") ([Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.var Flapjack.VarKind.local "yp",
  Flapjack.Exp.var Flapjack.VarKind.local "pt"]) globalBody575_26

def globalBody575_28 : Prog (BitVec 64) :=
.decCall ("pt") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody575_27

def globalBody575_29 : Prog (BitVec 64) :=
.seq globalBody575_15 globalBody575_28

def globalBody575_30 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody575_29

def globalBody575_31 : Prog (BitVec 64) :=
.seq globalBody575_14 globalBody575_30

def globalBody575_32 : Prog (BitVec 64) :=
.dec ("start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 10#64],
    Flapjack.Exp.var Flapjack.VarKind.local "hl"]) globalBody575_31

def globalBody575_33 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload"]) globalBody575_32

def globalBody575_34 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 10#64]]) globalBody575_33

def globalBody575_35 : Prog (BitVec 64) :=
.seq globalBody575_11 globalBody575_34

def globalBody575_36 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_put_u256") ([Flapjack.Exp.var Flapjack.VarKind.local "p",
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 0#64])]) globalBody575_35

def globalBody575_37 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 10#64]) globalBody575_36

def globalBody575_38 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody575_37

def globalBody575_39 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody575_38

def globalBody575_40 : Prog (BitVec 64) :=
.seq globalBody575_4 globalBody575_39

def globalBody575_41 : Prog (BitVec 64) :=
.decCall ("sgt") (Flapjack.Shape.one) ("u256_gt") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 16134479119472337056#64, Flapjack.Exp.const 6725966010171805725#64,
      Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 9223372036854775807#64]]) globalBody575_40

def globalBody575_42 : Prog (BitVec 64) :=
.decCall ("sz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "s"]) globalBody575_41

def globalBody575_43 : Prog (BitVec 64) :=
.seq globalBody575_3 globalBody575_42

def globalBody575_44 : Prog (BitVec 64) :=
.decCall ("rge") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
      Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]) globalBody575_43

def globalBody575_45 : Prog (BitVec 64) :=
.decCall ("rz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) globalBody575_44

def globalBody575_46 : Prog (BitVec 64) :=
.dec ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 88#64])) globalBody575_45

def globalBody575_47 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 56#64])) globalBody575_46

def globalBody575_48 : Prog (BitVec 64) :=
.seq globalBody575_2 globalBody575_47

def globalBody575_49 : Prog (BitVec 64) :=
.dec ("yp") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 48#64])) globalBody575_48

def globalData575 : Decl (BitVec 64) := .function { name := "recover_authority", inline := false, exported := false, params := [("auth", Flapjack.Shape.one)], body := globalBody575_49, returnShape := (Flapjack.Shape.one) }
def globalOutput575 := Pancake.PanLang.declToHOL globalData575
end InitECandidate.Proofs.FrontendStages.Declarations
