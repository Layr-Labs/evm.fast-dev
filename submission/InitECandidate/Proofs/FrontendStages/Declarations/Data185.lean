import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify169
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body185_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body185_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body185_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rz") (Flapjack.Exp.const 1#64)) body185_0 body185_1

def body185_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "rlt") (Flapjack.Exp.const 0#64)) body185_0 body185_1

def body185_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sz") (Flapjack.Exp.const 1#64)) body185_0 body185_1

def body185_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "slt") (Flapjack.Exp.const 0#64)) body185_0 body185_1

def body185_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body185_7 : Prog (BitVec 64) :=
.seq body185_6 body185_0

def body185_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "okr") (Flapjack.Exp.const 0#64)) body185_7 body185_1

def body185_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "e"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "e",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
        Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]

def body185_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "elt") (Flapjack.Exp.const 0#64)) body185_9 body185_1

def body185_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "nege"), none)) "u256_sub"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
        Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64],
    Flapjack.Exp.var Flapjack.VarKind.local "e"]

def body185_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ez") (Flapjack.Exp.const 0#64)) body185_11 body185_1

def body185_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ec_mul2"
  [Flapjack.Exp.var Flapjack.VarKind.local "pq", Flapjack.Exp.var Flapjack.VarKind.local "u1",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 6481385041966929816#64, Flapjack.Exp.const 188021827762530521#64,
        Flapjack.Exp.const 6170039885052185351#64, Flapjack.Exp.const 8772561819708210092#64],
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 11261198710074299576#64, Flapjack.Exp.const 18237243440184513561#64,
        Flapjack.Exp.const 6747795201694173352#64, Flapjack.Exp.const 5204712524664259685#64],
    Flapjack.Exp.var Flapjack.VarKind.local "u2", Flapjack.Exp.var Flapjack.VarKind.local "rx",
    Flapjack.Exp.var Flapjack.VarKind.local "ry"]

def body185_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "u256_to_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "qx", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body185_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "u256_to_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "qy",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64]]

def body185_16 : Prog (BitVec 64) :=
.seq body185_14 body185_15

def body185_17 : Prog (BitVec 64) :=
.dec ("qy") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pq", Flapjack.Exp.const 32#64])) body185_16

def body185_18 : Prog (BitVec 64) :=
.dec ("qx") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pq")) body185_17

def body185_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 1#64)) body185_18 body185_1

def body185_20 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "ok")

def body185_21 : Prog (BitVec 64) :=
.seq body185_6 body185_20

def body185_22 : Prog (BitVec 64) :=
.seq body185_19 body185_21

def body185_23 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("ec_to_affine") ([Flapjack.Exp.var Flapjack.VarKind.local "pq"]) body185_22

def body185_24 : Prog (BitVec 64) :=
.seq body185_13 body185_23

def body185_25 : Prog (BitVec 64) :=
.decCall ("u2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fn_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.var Flapjack.VarKind.local "rinv"]) body185_24

def body185_26 : Prog (BitVec 64) :=
.decCall ("u1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fn_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "nege", Flapjack.Exp.var Flapjack.VarKind.local "rinv"]) body185_25

def body185_27 : Prog (BitVec 64) :=
.seq body185_12 body185_26

def body185_28 : Prog (BitVec 64) :=
.decCall ("ez") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "e"]) body185_27

def body185_29 : Prog (BitVec 64) :=
.dec ("nege") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body185_28

def body185_30 : Prog (BitVec 64) :=
.decCall ("rinv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fn_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body185_29

def body185_31 : Prog (BitVec 64) :=
.seq body185_10 body185_30

def body185_32 : Prog (BitVec 64) :=
.decCall ("elt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "e",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
      Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]) body185_31

def body185_33 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "msg_hash", Flapjack.Exp.const 32#64]) body185_32

def body185_34 : Prog (BitVec 64) :=
.dec ("ry") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pr", Flapjack.Exp.const 32#64])) body185_33

def body185_35 : Prog (BitVec 64) :=
.dec ("rx") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pr")) body185_34

def body185_36 : Prog (BitVec 64) :=
.seq body185_8 body185_35

def body185_37 : Prog (BitVec 64) :=
.decCall ("okr") (Flapjack.Shape.one) ("secp256k1_decompress_r") ([Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "recid",
  Flapjack.Exp.var Flapjack.VarKind.local "pr"]) body185_36

def body185_38 : Prog (BitVec 64) :=
.decCall ("pr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body185_37

def body185_39 : Prog (BitVec 64) :=
.decCall ("pq") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body185_38

def body185_40 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body185_39

def body185_41 : Prog (BitVec 64) :=
.seq body185_5 body185_40

def body185_42 : Prog (BitVec 64) :=
.decCall ("slt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
      Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]) body185_41

def body185_43 : Prog (BitVec 64) :=
.seq body185_4 body185_42

def body185_44 : Prog (BitVec 64) :=
.decCall ("sz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "s"]) body185_43

def body185_45 : Prog (BitVec 64) :=
.seq body185_3 body185_44

def body185_46 : Prog (BitVec 64) :=
.decCall ("rlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
      Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]) body185_45

def body185_47 : Prog (BitVec 64) :=
.seq body185_2 body185_46

def body185_48 : Prog (BitVec 64) :=
.decCall ("rz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body185_47

def body185_49 : Prog (BitVec 64) :=
.seq body185_19 body185_6

def body185_50 : Prog (BitVec 64) :=
.seq body185_49 body185_20

def body185_51 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("ec_to_affine") ([Flapjack.Exp.var Flapjack.VarKind.local "pq"]) body185_50

def body185_52 : Prog (BitVec 64) :=
.seq body185_13 body185_51

def body185_53 : Prog (BitVec 64) :=
.decCall ("u2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fn_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.var Flapjack.VarKind.local "rinv"]) body185_52

def body185_54 : Prog (BitVec 64) :=
.decCall ("u1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fn_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "nege", Flapjack.Exp.var Flapjack.VarKind.local "rinv"]) body185_53

def body185_55 : Prog (BitVec 64) :=
.seq body185_12 body185_54

def body185_56 : Prog (BitVec 64) :=
.decCall ("ez") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "e"]) body185_55

def body185_57 : Prog (BitVec 64) :=
.dec ("nege") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body185_56

def body185_58 : Prog (BitVec 64) :=
.decCall ("rinv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fn_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body185_57

def body185_59 : Prog (BitVec 64) :=
.seq body185_10 body185_58

def body185_60 : Prog (BitVec 64) :=
.decCall ("elt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "e",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
      Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]) body185_59

def body185_61 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "msg_hash", Flapjack.Exp.const 32#64]) body185_60

def body185_62 : Prog (BitVec 64) :=
.dec ("ry") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pr", Flapjack.Exp.const 32#64])) body185_61

def body185_63 : Prog (BitVec 64) :=
.dec ("rx") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pr")) body185_62

def body185_64 : Prog (BitVec 64) :=
.seq body185_8 body185_63

def body185_65 : Prog (BitVec 64) :=
.decCall ("okr") (Flapjack.Shape.one) ("secp256k1_decompress_r") ([Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "recid",
  Flapjack.Exp.var Flapjack.VarKind.local "pr"]) body185_64

def body185_66 : Prog (BitVec 64) :=
.decCall ("pr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body185_65

def body185_67 : Prog (BitVec 64) :=
.decCall ("pq") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body185_66

def body185_68 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body185_67

def body185_69 : Prog (BitVec 64) :=
.seq body185_5 body185_68

def body185_70 : Prog (BitVec 64) :=
.decCall ("slt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
      Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]) body185_69

def body185_71 : Prog (BitVec 64) :=
.seq body185_4 body185_70

def body185_72 : Prog (BitVec 64) :=
.decCall ("sz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "s"]) body185_71

def body185_73 : Prog (BitVec 64) :=
.seq body185_3 body185_72

def body185_74 : Prog (BitVec 64) :=
.decCall ("rlt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
      Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]) body185_73

def body185_75 : Prog (BitVec 64) :=
.seq body185_2 body185_74

def body185_76 : Prog (BitVec 64) :=
.decCall ("rz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body185_75

def originalData185 : Decl (BitVec 64) :=
.function { name := "secp256k1_recover", inline := false, exported := false, params := [("msg_hash", Flapjack.Shape.one),
  ("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("s", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("recid", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body185_48, returnShape := (Flapjack.Shape.one) }
def simplifiedData185 : Decl (BitVec 64) :=
.function { name := "secp256k1_recover", inline := false, exported := false, params := [("msg_hash", Flapjack.Shape.one),
  ("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("s", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("recid", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body185_76, returnShape := (Flapjack.Shape.one) }
def original185 := Pancake.PanLang.declToHOL originalData185
def simplified185 := Pancake.PanLang.declToHOL simplifiedData185
end InitECandidate.Proofs.FrontendStages.Declarations
