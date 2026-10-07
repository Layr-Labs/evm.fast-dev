import InitECandidate.Proofs.FrontendStages.Crep.Translate784
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody800_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody800_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody800_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody800_3 : CrepProg (BitVec 64) :=
.seq crepBody800_1 crepBody800_2

def crepBody800_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody800_3

def crepBody800_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 640#64]) crepBody800_4

def crepBody800_6 : CrepProg (BitVec 64) :=
.seq crepBody800_0 crepBody800_5

def crepBody800_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody800_6

def crepBody800_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "memzero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 640#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody800_9 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody800_8

def crepBody800_10 : CrepProg (BitVec 64) :=
.seq crepBody800_7 crepBody800_9

def crepBody800_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 18#64, Flapjack.CrepExp.const 20#64]]

def crepBody800_12 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 632#64]) crepBody800_4

def crepBody800_13 : CrepProg (BitVec 64) :=
.seq crepBody800_11 crepBody800_12

def crepBody800_14 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody800_13

def crepBody800_15 : CrepProg (BitVec 64) :=
.seq crepBody800_10 crepBody800_14

def crepBody800_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "memzero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 632#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 18#64, Flapjack.CrepExp.const 20#64]]

def crepBody800_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody800_16

def crepBody800_18 : CrepProg (BitVec 64) :=
.seq crepBody800_15 crepBody800_17

def crepBody800_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 632#64]),
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 20#64],
      Flapjack.CrepExp.const 19#64])
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64])

def crepBody800_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.var 2)

def crepBody800_21 : CrepProg (BitVec 64) :=
.seq crepBody800_20 crepBody800_2

def crepBody800_22 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64]) crepBody800_21

def crepBody800_23 : CrepProg (BitVec 64) :=
.seq crepBody800_19 crepBody800_22

def crepBody800_24 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 17#64)) crepBody800_23

def crepBody800_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 632#64]),
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 17#64, Flapjack.CrepExp.const 20#64],
      Flapjack.CrepExp.const 18#64])
  (Flapjack.CrepExp.const 1#64)

def crepBody800_26 : CrepProg (BitVec 64) :=
.seq crepBody800_24 crepBody800_25

def crepBody800_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 24#64]

def crepBody800_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody800_29 : CrepProg (BitVec 64) :=
.seq crepBody800_28 crepBody800_2

def crepBody800_30 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 2) crepBody800_29

def crepBody800_31 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 672#64]) crepBody800_30

def crepBody800_32 : CrepProg (BitVec 64) :=
.seq crepBody800_27 crepBody800_31

def crepBody800_33 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_32

def crepBody800_34 : CrepProg (BitVec 64) :=
.seq crepBody800_26 crepBody800_33

def crepBody800_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "addr_from_words"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 672#64]),
    Flapjack.CrepExp.const 998902#64, Flapjack.CrepExp.const 15506597749690834871#64,
    Flapjack.CrepExp.const 13311379508201171970#64]

def crepBody800_36 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_35

def crepBody800_37 : CrepProg (BitVec 64) :=
.seq crepBody800_34 crepBody800_36

def crepBody800_38 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 680#64]) crepBody800_30

def crepBody800_39 : CrepProg (BitVec 64) :=
.seq crepBody800_27 crepBody800_38

def crepBody800_40 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_39

def crepBody800_41 : CrepProg (BitVec 64) :=
.seq crepBody800_37 crepBody800_40

def crepBody800_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "addr_from_words"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 680#64]),
    Flapjack.CrepExp.const 63752#64, Flapjack.CrepExp.const 2878298490047003138#64,
    Flapjack.CrepExp.const 3700577164601600309#64]

def crepBody800_43 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_42

def crepBody800_44 : CrepProg (BitVec 64) :=
.seq crepBody800_41 crepBody800_43

def crepBody800_45 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 688#64]) crepBody800_30

def crepBody800_46 : CrepProg (BitVec 64) :=
.seq crepBody800_27 crepBody800_45

def crepBody800_47 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_46

def crepBody800_48 : CrepProg (BitVec 64) :=
.seq crepBody800_44 crepBody800_47

def crepBody800_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "addr_from_words"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 688#64]),
    Flapjack.CrepExp.const 2401#64, Flapjack.CrepExp.const 17242047345525313946#64,
    Flapjack.CrepExp.const 15579492241104728066#64]

def crepBody800_50 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_49

def crepBody800_51 : CrepProg (BitVec 64) :=
.seq crepBody800_48 crepBody800_50

def crepBody800_52 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 696#64]) crepBody800_30

def crepBody800_53 : CrepProg (BitVec 64) :=
.seq crepBody800_27 crepBody800_52

def crepBody800_54 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_53

def crepBody800_55 : CrepProg (BitVec 64) :=
.seq crepBody800_51 crepBody800_54

def crepBody800_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "addr_from_words"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 696#64]),
    Flapjack.CrepExp.const 48093#64, Flapjack.CrepExp.const 14397524800236640159#64,
    Flapjack.CrepExp.const 10016273463683084881#64]

def crepBody800_57 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_56

def crepBody800_58 : CrepProg (BitVec 64) :=
.seq crepBody800_55 crepBody800_57

def crepBody800_59 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 704#64]) crepBody800_30

def crepBody800_60 : CrepProg (BitVec 64) :=
.seq crepBody800_27 crepBody800_59

def crepBody800_61 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_60

def crepBody800_62 : CrepProg (BitVec 64) :=
.seq crepBody800_58 crepBody800_61

def crepBody800_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "addr_from_words"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 704#64]),
    Flapjack.CrepExp.const 49140#64, Flapjack.CrepExp.const 7603452151126424148#64,
    Flapjack.CrepExp.const 760111669195932290#64]

def crepBody800_64 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_63

def crepBody800_65 : CrepProg (BitVec 64) :=
.seq crepBody800_62 crepBody800_64

def crepBody800_66 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 712#64]) crepBody800_30

def crepBody800_67 : CrepProg (BitVec 64) :=
.seq crepBody800_27 crepBody800_66

def crepBody800_68 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_67

def crepBody800_69 : CrepProg (BitVec 64) :=
.seq crepBody800_65 crepBody800_68

def crepBody800_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "addr_from_words"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 712#64]),
    Flapjack.CrepExp.const 25814#64, Flapjack.CrepExp.const 8669529151676140297#64,
    Flapjack.CrepExp.const 4307224735379260034#64]

def crepBody800_71 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_70

def crepBody800_72 : CrepProg (BitVec 64) :=
.seq crepBody800_69 crepBody800_71

def crepBody800_73 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 720#64]) crepBody800_30

def crepBody800_74 : CrepProg (BitVec 64) :=
.seq crepBody800_27 crepBody800_73

def crepBody800_75 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_74

def crepBody800_76 : CrepProg (BitVec 64) :=
.seq crepBody800_72 crepBody800_75

def crepBody800_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "addr_from_words"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 720#64]),
    Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 2421447037043915651#64,
    Flapjack.CrepExp.const 11294470620239562234#64]

def crepBody800_78 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_77

def crepBody800_79 : CrepProg (BitVec 64) :=
.seq crepBody800_76 crepBody800_78

def crepBody800_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody800_81 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 728#64]) crepBody800_30

def crepBody800_82 : CrepProg (BitVec 64) :=
.seq crepBody800_80 crepBody800_81

def crepBody800_83 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_82

def crepBody800_84 : CrepProg (BitVec 64) :=
.seq crepBody800_79 crepBody800_83

def crepBody800_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 728#64]),
        Flapjack.CrepExp.const 0#64],
    Flapjack.CrepExp.const 7249595157780304706#64]

def crepBody800_86 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_85

def crepBody800_87 : CrepProg (BitVec 64) :=
.seq crepBody800_84 crepBody800_86

def crepBody800_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 728#64]),
        Flapjack.CrepExp.const 8#64],
    Flapjack.CrepExp.const 12676030261858484297#64]

def crepBody800_89 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_88

def crepBody800_90 : CrepProg (BitVec 64) :=
.seq crepBody800_87 crepBody800_89

def crepBody800_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 728#64]),
        Flapjack.CrepExp.const 16#64],
    Flapjack.CrepExp.const 16708898399860066458#64]

def crepBody800_92 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_91

def crepBody800_93 : CrepProg (BitVec 64) :=
.seq crepBody800_90 crepBody800_92

def crepBody800_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 728#64]),
        Flapjack.CrepExp.const 24#64],
    Flapjack.CrepExp.const 12074291595689605317#64]

def crepBody800_95 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody800_94

def crepBody800_96 : CrepProg (BitVec 64) :=
.seq crepBody800_93 crepBody800_95

def crepBody800_97 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody800_98 : CrepProg (BitVec 64) :=
.seq crepBody800_96 crepBody800_97

def crepBody800_99 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody800_98

def crepBody800_100 : CrepProg (BitVec 64) :=
.seq crepBody800_18 crepBody800_99

def data800 : CrepProg (BitVec 64) := crepBody800_100
def output800 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 111#8, 114#8, 107#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data800)
end InitECandidate.Proofs.FrontendStages.Crep
