import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify420
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body436_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_storage_read"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s"),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s"), Flapjack.Exp.const 20#64]]

def body436_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body436_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"))
  (Flapjack.Exp.const 0#64)) body436_0 body436_1

def body436_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body436_4 : Prog (BitVec 64) :=
.seq body436_2 body436_3

def body436_5 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "sr", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body436_4

def body436_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body436_5

def body436_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cap"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ar", Flapjack.Exp.const 24#64]))

def body436_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body436_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_touched_account"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2")]

def body436_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s2"))
  (Flapjack.Exp.const 0#64)) body436_9 body436_1

def body436_11 : Prog (BitVec 64) :=
.seq body436_10 body436_3

def body436_12 : Prog (BitVec 64) :=
.decCall ("s2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "ar", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body436_11

def body436_13 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body436_12

def body436_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sort_elems"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"), Flapjack.Exp.const 24#64,
    Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body436_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "total", Flapjack.Exp.const 128#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.load Flapjack.Shape.one
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 8#64]),
                Flapjack.Exp.const 24#64]),
          Flapjack.Exp.const 40#64]])

def body436_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "total",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.load Flapjack.Shape.one
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 0#64]),
                Flapjack.Exp.const 24#64]),
          Flapjack.Exp.const 96#64]])

def body436_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "total",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"), Flapjack.Exp.const 8#64]),
          Flapjack.Exp.const 48#64]])

def body436_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e"))
  (Flapjack.Exp.const 0#64)) body436_17 body436_1

def body436_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body436_20 : Prog (BitVec 64) :=
.seq body436_18 body436_19

def body436_21 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "sc", Flapjack.Exp.var Flapjack.VarKind.local "j"]) body436_20

def body436_22 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "scap")) body436_21

def body436_23 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "total",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.load Flapjack.Shape.one
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 16#64]),
                Flapjack.Exp.const 8#64]),
          Flapjack.Exp.const 48#64]])

def body436_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "total",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.load Flapjack.Shape.one
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 24#64]),
                Flapjack.Exp.const 8#64]),
          Flapjack.Exp.const 24#64]])

def body436_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j" (Flapjack.Exp.const 0#64)

def body436_26 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "total", Flapjack.Exp.const 32#64,
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "cp",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 24#64],
            Flapjack.Exp.const 16#64])])

def body436_27 : Prog (BitVec 64) :=
.seq body436_26 body436_19

def body436_28 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "cn")) body436_27

def body436_29 : Prog (BitVec 64) :=
.seq body436_28 body436_3

def body436_30 : Prog (BitVec 64) :=
.seq body436_25 body436_29

def body436_31 : Prog (BitVec 64) :=
.dec ("cp") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cl", Flapjack.Exp.const 0#64])) body436_30

def body436_32 : Prog (BitVec 64) :=
.dec ("cn") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cl", Flapjack.Exp.const 8#64])) body436_31

def body436_33 : Prog (BitVec 64) :=
.dec ("cl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 32#64])) body436_32

def body436_34 : Prog (BitVec 64) :=
.seq body436_24 body436_33

def body436_35 : Prog (BitVec 64) :=
.seq body436_23 body436_34

def body436_36 : Prog (BitVec 64) :=
.seq body436_22 body436_35

def body436_37 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body436_36

def body436_38 : Prog (BitVec 64) :=
.dec ("scap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sc", Flapjack.Exp.const 24#64])) body436_37

def body436_39 : Prog (BitVec 64) :=
.dec ("sc") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 0#64])) body436_38

def body436_40 : Prog (BitVec 64) :=
.seq body436_16 body436_39

def body436_41 : Prog (BitVec 64) :=
.seq body436_15 body436_40

def body436_42 : Prog (BitVec 64) :=
.dec ("ad") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m")) body436_41

def body436_43 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_accounts",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64]]]) body436_42

def body436_44 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"))) body436_43

def body436_45 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body436_46 : Prog (BitVec 64) :=
.seq body436_45 body436_3

def body436_47 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("bal_encode_account") ([Flapjack.Exp.var Flapjack.VarKind.local "p",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64]],
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m2"), Flapjack.Exp.var Flapjack.VarKind.local "tmp"]) body436_46

def body436_48 : Prog (BitVec 64) :=
.decCall ("m2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_accounts",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64]]]) body436_47

def body436_49 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"))) body436_48

def body436_50 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "payload"]

def body436_51 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "start",
      Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "hl", Flapjack.Exp.var Flapjack.VarKind.local "payload"]])

def body436_52 : Prog (BitVec 64) :=
.seq body436_50 body436_51

def body436_53 : Prog (BitVec 64) :=
.dec ("start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64],
    Flapjack.Exp.var Flapjack.VarKind.local "hl"]) body436_52

def body436_54 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload"]) body436_53

def body436_55 : Prog (BitVec 64) :=
.dec ("payload") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]]) body436_54

def body436_56 : Prog (BitVec 64) :=
.seq body436_49 body436_55

def body436_57 : Prog (BitVec 64) :=
.seq body436_8 body436_56

def body436_58 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]) body436_57

def body436_59 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "total", Flapjack.Exp.const 64#64]]) body436_58

def body436_60 : Prog (BitVec 64) :=
.seq body436_44 body436_59

def body436_61 : Prog (BitVec 64) :=
.seq body436_8 body436_60

def body436_62 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 1024#64) body436_61

def body436_63 : Prog (BitVec 64) :=
.seq body436_14 body436_62

def body436_64 : Prog (BitVec 64) :=
.decCall ("addrs") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_keys") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_accounts"]) body436_63

def body436_65 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body436_64

def body436_66 : Prog (BitVec 64) :=
.seq body436_13 body436_65

def body436_67 : Prog (BitVec 64) :=
.seq body436_8 body436_66

def body436_68 : Prog (BitVec 64) :=
.seq body436_7 body436_67

def body436_69 : Prog (BitVec 64) :=
.dec ("ar") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 8#64])) body436_68

def body436_70 : Prog (BitVec 64) :=
.seq body436_6 body436_69

def body436_71 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body436_70

def body436_72 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sr", Flapjack.Exp.const 24#64])) body436_71

def body436_73 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 24#64])) body436_72

def body436_74 : Prog (BitVec 64) :=
.seq body436_7 body436_8

def body436_75 : Prog (BitVec 64) :=
.seq body436_74 body436_13

def body436_76 : Prog (BitVec 64) :=
.seq body436_15 body436_16

def body436_77 : Prog (BitVec 64) :=
.seq body436_22 body436_23

def body436_78 : Prog (BitVec 64) :=
.seq body436_77 body436_24

def body436_79 : Prog (BitVec 64) :=
.seq body436_25 body436_28

def body436_80 : Prog (BitVec 64) :=
.seq body436_79 body436_3

def body436_81 : Prog (BitVec 64) :=
.dec ("cp") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cl", Flapjack.Exp.const 0#64])) body436_80

def body436_82 : Prog (BitVec 64) :=
.dec ("cn") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cl", Flapjack.Exp.const 8#64])) body436_81

def body436_83 : Prog (BitVec 64) :=
.dec ("cl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 32#64])) body436_82

def body436_84 : Prog (BitVec 64) :=
.seq body436_78 body436_83

def body436_85 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body436_84

def body436_86 : Prog (BitVec 64) :=
.dec ("scap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sc", Flapjack.Exp.const 24#64])) body436_85

def body436_87 : Prog (BitVec 64) :=
.dec ("sc") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 0#64])) body436_86

def body436_88 : Prog (BitVec 64) :=
.seq body436_76 body436_87

def body436_89 : Prog (BitVec 64) :=
.dec ("ad") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m")) body436_88

def body436_90 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_accounts",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64]]]) body436_89

def body436_91 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "addrs"))) body436_90

def body436_92 : Prog (BitVec 64) :=
.seq body436_8 body436_91

def body436_93 : Prog (BitVec 64) :=
.seq body436_8 body436_49

def body436_94 : Prog (BitVec 64) :=
.seq body436_93 body436_55

def body436_95 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 9#64]) body436_94

def body436_96 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "total", Flapjack.Exp.const 64#64]]) body436_95

def body436_97 : Prog (BitVec 64) :=
.seq body436_92 body436_96

def body436_98 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 1024#64) body436_97

def body436_99 : Prog (BitVec 64) :=
.seq body436_14 body436_98

def body436_100 : Prog (BitVec 64) :=
.decCall ("addrs") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_keys") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_accounts"]) body436_99

def body436_101 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body436_100

def body436_102 : Prog (BitVec 64) :=
.seq body436_75 body436_101

def body436_103 : Prog (BitVec 64) :=
.dec ("ar") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 8#64])) body436_102

def body436_104 : Prog (BitVec 64) :=
.seq body436_6 body436_103

def body436_105 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body436_104

def body436_106 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sr", Flapjack.Exp.const 24#64])) body436_105

def body436_107 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 24#64])) body436_106

def originalData436 : Decl (BitVec 64) :=
.function { name := "build_block_access_list_rlp", inline := false, exported := false, params := [], body := body436_73, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData436 : Decl (BitVec 64) :=
.function { name := "build_block_access_list_rlp", inline := false, exported := false, params := [], body := body436_107, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original436 := Pancake.PanLang.declToHOL originalData436
def simplified436 := Pancake.PanLang.declToHOL simplifiedData436
end InitECandidate.Proofs.FrontendStages.Declarations
