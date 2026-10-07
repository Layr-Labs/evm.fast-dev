import InitECandidate.Proofs.FrontendStages.Declarations.Data285
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody285_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "payload"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "payload", Flapjack.Exp.var Flapjack.VarKind.local "rl"])

def globalBody285_1 : Prog (BitVec 64) :=
.decCall ("rl") (Flapjack.Shape.one) ("node_ref_len") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64])]) globalBody285_0

def globalBody285_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody285_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64)) globalBody285_1 globalBody285_2

def globalBody285_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "payload"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "payload", Flapjack.Exp.var Flapjack.VarKind.local "rl2"])

def globalBody285_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody285_6 : Prog (BitVec 64) :=
.seq globalBody285_4 globalBody285_5

def globalBody285_7 : Prog (BitVec 64) :=
.decCall ("rl2") (Flapjack.Shape.one) ("node_ref_len") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])]) globalBody285_6

def globalBody285_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)) globalBody285_7

def globalBody285_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "payload"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "payload", Flapjack.Exp.var Flapjack.VarKind.local "vl2"])

def globalBody285_10 : Prog (BitVec 64) :=
.decCall ("vl2") (Flapjack.Shape.one) ("rlp_value_encoded_len") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 160#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 168#64])]) globalBody285_9

def globalBody285_11 : Prog (BitVec 64) :=
.seq globalBody285_8 globalBody285_10

def globalBody285_12 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody285_11

def globalBody285_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 3#64)) globalBody285_12 globalBody285_2

def globalBody285_14 : Prog (BitVec 64) :=
.seq globalBody285_3 globalBody285_13

def globalBody285_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "payload"]

def globalBody285_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def globalBody285_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "w2"])

def globalBody285_18 : Prog (BitVec 64) :=
.decCall ("w2") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "off"],
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 56#64])]) globalBody285_17

def globalBody285_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "w3"])

def globalBody285_20 : Prog (BitVec 64) :=
.decCall ("w3") (Flapjack.Shape.one) ("node_write_ref") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "off"]]) globalBody285_19

def globalBody285_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 1#64)) globalBody285_18 globalBody285_20

def globalBody285_22 : Prog (BitVec 64) :=
.seq globalBody285_16 globalBody285_21

def globalBody285_23 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "off"],
  Flapjack.Exp.var Flapjack.VarKind.local "cbuf", Flapjack.Exp.var Flapjack.VarKind.local "clen"]) globalBody285_22

def globalBody285_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "w4"])

def globalBody285_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody285_26 : Prog (BitVec 64) :=
.seq globalBody285_24 globalBody285_25

def globalBody285_27 : Prog (BitVec 64) :=
.decCall ("w4") (Flapjack.Shape.one) ("node_write_ref") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]]),
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "off"]]) globalBody285_26

def globalBody285_28 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 16#64)) globalBody285_27

def globalBody285_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "w5"])

def globalBody285_30 : Prog (BitVec 64) :=
.decCall ("w5") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "off"],
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 160#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 168#64])]) globalBody285_29

def globalBody285_31 : Prog (BitVec 64) :=
.seq globalBody285_28 globalBody285_30

def globalBody285_32 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody285_31

def globalBody285_33 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 3#64)) globalBody285_23 globalBody285_32

def globalBody285_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "buf")

def globalBody285_35 : Prog (BitVec 64) :=
.seq globalBody285_33 globalBody285_34

def globalBody285_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "off")

def globalBody285_37 : Prog (BitVec 64) :=
.seq globalBody285_35 globalBody285_36

def globalBody285_38 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody285_39 : Prog (BitVec 64) :=
.seq globalBody285_37 globalBody285_38

def globalBody285_40 : Prog (BitVec 64) :=
.dec ("off") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "hl") globalBody285_39

def globalBody285_41 : Prog (BitVec 64) :=
.seq globalBody285_15 globalBody285_40

def globalBody285_42 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "hl", Flapjack.Exp.var Flapjack.VarKind.local "payload"]]) globalBody285_41

def globalBody285_43 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload"]) globalBody285_42

def globalBody285_44 : Prog (BitVec 64) :=
.seq globalBody285_14 globalBody285_43

def globalBody285_45 : Prog (BitVec 64) :=
.dec ("clen") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 32#64])) globalBody285_44

def globalBody285_46 : Prog (BitVec 64) :=
.dec ("cbuf") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 24#64])) globalBody285_45

def globalBody285_47 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 40#64])) globalBody285_46

def globalBody285_48 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 0#64])) globalBody285_47

def globalData285 : Decl (BitVec 64) := .function { name := "_node_rlp_finish", inline := false, exported := false, params := [("fr", Flapjack.Shape.one), ("node", Flapjack.Shape.one)], body := globalBody285_48, returnShape := (Flapjack.Shape.one) }
def globalOutput285 := Pancake.PanLang.declToHOL globalData285
end InitECandidate.Proofs.FrontendStages.Declarations
