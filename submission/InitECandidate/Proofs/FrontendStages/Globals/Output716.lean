import InitECandidate.Proofs.FrontendStages.Declarations.Data716
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody716_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_init" []

def globalBody716_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "anum"]

def globalBody716_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "aden"]

def globalBody716_3 : Prog (BitVec 64) :=
.seq globalBody716_1 globalBody716_2

def globalBody716_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody716_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 2#64)

def globalBody716_6 : Prog (BitVec 64) :=
.seq globalBody716_4 globalBody716_5

def globalBody716_7 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody716_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e1") (Flapjack.Exp.const 0#64)) globalBody716_6 globalBody716_7

def globalBody716_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e2") (Flapjack.Exp.const 0#64)) globalBody716_6 globalBody716_7

def globalBody716_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_mul"
  [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "g1",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 4891460686036598785#64, Flapjack.Exp.const 2896914383306846353#64,
        Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]

def globalBody716_11 : Prog (BitVec 64) :=
.seq globalBody716_9 globalBody716_10

def globalBody716_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i1") (Flapjack.Exp.const 0#64)) globalBody716_6 globalBody716_7

def globalBody716_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_mul"
  [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "g2",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 4891460686036598785#64, Flapjack.Exp.const 2896914383306846353#64,
        Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]

def globalBody716_14 : Prog (BitVec 64) :=
.seq globalBody716_12 globalBody716_13

def globalBody716_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i2") (Flapjack.Exp.const 0#64)) globalBody716_6 globalBody716_7

def globalBody716_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_twist"
  [Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def globalBody716_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_cast"
  [Flapjack.Exp.var Flapjack.VarKind.local "P", Flapjack.Exp.var Flapjack.VarKind.local "g1"]

def globalBody716_18 : Prog (BitVec 64) :=
.seq globalBody716_16 globalBody716_17

def globalBody716_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_miller_raw"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.var Flapjack.VarKind.local "fden",
    Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.var Flapjack.VarKind.local "P"]

def globalBody716_20 : Prog (BitVec 64) :=
.seq globalBody716_18 globalBody716_19

def globalBody716_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "anum", Flapjack.Exp.var Flapjack.VarKind.local "anum",
    Flapjack.Exp.var Flapjack.VarKind.local "fnum"]

def globalBody716_22 : Prog (BitVec 64) :=
.seq globalBody716_20 globalBody716_21

def globalBody716_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "aden", Flapjack.Exp.var Flapjack.VarKind.local "aden",
    Flapjack.Exp.var Flapjack.VarKind.local "fden"]

def globalBody716_24 : Prog (BitVec 64) :=
.seq globalBody716_22 globalBody716_23

def globalBody716_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nontrivial" (Flapjack.Exp.const 1#64)

def globalBody716_26 : Prog (BitVec 64) :=
.seq globalBody716_24 globalBody716_25

def globalBody716_27 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.var Flapjack.VarKind.local "pinf", Flapjack.Exp.var Flapjack.VarKind.local "qinf"])
  (Flapjack.Exp.const 0#64)) globalBody716_26 globalBody716_7

def globalBody716_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody716_29 : Prog (BitVec 64) :=
.seq globalBody716_27 globalBody716_28

def globalBody716_30 : Prog (BitVec 64) :=
.decCall ("qinf") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "g2"]) globalBody716_29

def globalBody716_31 : Prog (BitVec 64) :=
.decCall ("pinf") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "g1"]) globalBody716_30

def globalBody716_32 : Prog (BitVec 64) :=
.seq globalBody716_15 globalBody716_31

def globalBody716_33 : Prog (BitVec 64) :=
.decCall ("i2") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "t2"]) globalBody716_32

def globalBody716_34 : Prog (BitVec 64) :=
.seq globalBody716_14 globalBody716_33

def globalBody716_35 : Prog (BitVec 64) :=
.decCall ("i1") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "t1"]) globalBody716_34

def globalBody716_36 : Prog (BitVec 64) :=
.seq globalBody716_11 globalBody716_35

def globalBody716_37 : Prog (BitVec 64) :=
.decCall ("e2") (Flapjack.Shape.one) ("bn254_parse_g2") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "chunk", Flapjack.Exp.const 64#64],
  Flapjack.Exp.var Flapjack.VarKind.local "g2"]) globalBody716_36

def globalBody716_38 : Prog (BitVec 64) :=
.seq globalBody716_8 globalBody716_37

def globalBody716_39 : Prog (BitVec 64) :=
.decCall ("e1") (Flapjack.Shape.one) ("bn254_parse_g1") ([Flapjack.Exp.var Flapjack.VarKind.local "chunk", Flapjack.Exp.var Flapjack.VarKind.local "g1"]) globalBody716_38

def globalBody716_40 : Prog (BitVec 64) :=
.dec ("chunk") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pairs",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 192#64]]) globalBody716_39

def globalBody716_41 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n_pairs")) globalBody716_40

def globalBody716_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_inv"
  [Flapjack.Exp.var Flapjack.VarKind.local "aden", Flapjack.Exp.var Flapjack.VarKind.local "aden"]

def globalBody716_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "anum", Flapjack.Exp.var Flapjack.VarKind.local "anum",
    Flapjack.Exp.var Flapjack.VarKind.local "aden"]

def globalBody716_44 : Prog (BitVec 64) :=
.seq globalBody716_42 globalBody716_43

def globalBody716_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_pow_words"
  [Flapjack.Exp.var Flapjack.VarKind.local "res", Flapjack.Exp.var Flapjack.VarKind.local "anum",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
    Flapjack.Exp.const 44#64]

def globalBody716_46 : Prog (BitVec 64) :=
.seq globalBody716_44 globalBody716_45

def globalBody716_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.const 384#64]

def globalBody716_48 : Prog (BitVec 64) :=
.seq globalBody716_46 globalBody716_47

def globalBody716_49 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "fnum")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody716_50 : Prog (BitVec 64) :=
.seq globalBody716_48 globalBody716_49

def globalBody716_51 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "memeq"
  [Flapjack.Exp.var Flapjack.VarKind.local "res", Flapjack.Exp.var Flapjack.VarKind.local "fnum",
    Flapjack.Exp.const 384#64]

def globalBody716_52 : Prog (BitVec 64) :=
.seq globalBody716_50 globalBody716_51

def globalBody716_53 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "nontrivial") (Flapjack.Exp.const 1#64)) globalBody716_52 globalBody716_7

def globalBody716_54 : Prog (BitVec 64) :=
.seq globalBody716_53 globalBody716_4

def globalBody716_55 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "ok")

def globalBody716_56 : Prog (BitVec 64) :=
.seq globalBody716_54 globalBody716_55

def globalBody716_57 : Prog (BitVec 64) :=
.dec ("ok") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody716_56

def globalBody716_58 : Prog (BitVec 64) :=
.seq globalBody716_41 globalBody716_57

def globalBody716_59 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody716_58

def globalBody716_60 : Prog (BitVec 64) :=
.dec ("nontrivial") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody716_59

def globalBody716_61 : Prog (BitVec 64) :=
.seq globalBody716_3 globalBody716_60

def globalBody716_62 : Prog (BitVec 64) :=
.decCall ("res") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) globalBody716_61

def globalBody716_63 : Prog (BitVec 64) :=
.decCall ("aden") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) globalBody716_62

def globalBody716_64 : Prog (BitVec 64) :=
.decCall ("anum") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) globalBody716_63

def globalBody716_65 : Prog (BitVec 64) :=
.decCall ("fden") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) globalBody716_64

def globalBody716_66 : Prog (BitVec 64) :=
.decCall ("fnum") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) globalBody716_65

def globalBody716_67 : Prog (BitVec 64) :=
.decCall ("P") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) globalBody716_66

def globalBody716_68 : Prog (BitVec 64) :=
.decCall ("Q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) globalBody716_67

def globalBody716_69 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) globalBody716_68

def globalBody716_70 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody716_69

def globalBody716_71 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) globalBody716_70

def globalBody716_72 : Prog (BitVec 64) :=
.decCall ("g1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody716_71

def globalBody716_73 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody716_72

def globalBody716_74 : Prog (BitVec 64) :=
.seq globalBody716_0 globalBody716_73

def globalData716 : Decl (BitVec 64) := .function { name := "bn254_pairing_check", inline := false, exported := false, params := [("pairs", Flapjack.Shape.one), ("n_pairs", Flapjack.Shape.one)], body := globalBody716_74, returnShape := (Flapjack.Shape.one) }
def globalOutput716 := Pancake.PanLang.declToHOL globalData716
end InitECandidate.Proofs.FrontendStages.Declarations
