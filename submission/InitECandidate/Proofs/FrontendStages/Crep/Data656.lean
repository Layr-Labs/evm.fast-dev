import InitECandidate.Proofs.FrontendStages.Crep.Translate640
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody656_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13, 14, 15, 16, 17, 18], none)) "bls_fp_sub_raw"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11]

def crepBody656_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24]

def crepBody656_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody656_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 1#64)) crepBody656_1 crepBody656_2

def crepBody656_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25, 26, 27, 28, 29, 30, 31], none)) "bls_fp_add_raw"
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 13402431016077863595#64,
    Flapjack.CrepExp.const 2210141511517208575#64, Flapjack.CrepExp.const 7435674573564081700#64,
    Flapjack.CrepExp.const 7239337960414712511#64, Flapjack.CrepExp.const 5412103778470702295#64,
    Flapjack.CrepExp.const 1873798617647539866#64]

def crepBody656_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30]

def crepBody656_6 : CrepProg (BitVec 64) :=
.seq crepBody656_4 crepBody656_5

def crepBody656_7 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody656_6

def crepBody656_8 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody656_7

def crepBody656_9 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody656_8

def crepBody656_10 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody656_9

def crepBody656_11 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody656_10

def crepBody656_12 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody656_11

def crepBody656_13 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody656_12

def crepBody656_14 : CrepProg (BitVec 64) :=
.seq crepBody656_3 crepBody656_13

def crepBody656_15 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 17) crepBody656_14

def crepBody656_16 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 16) crepBody656_15

def crepBody656_17 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 15) crepBody656_16

def crepBody656_18 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 14) crepBody656_17

def crepBody656_19 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 13) crepBody656_18

def crepBody656_20 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 12) crepBody656_19

def crepBody656_21 : CrepProg (BitVec 64) :=
.seq crepBody656_0 crepBody656_20

def crepBody656_22 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody656_21

def crepBody656_23 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody656_22

def crepBody656_24 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody656_23

def crepBody656_25 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody656_24

def crepBody656_26 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody656_25

def crepBody656_27 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody656_26

def crepBody656_28 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody656_27

def data656 : CrepProg (BitVec 64) := crepBody656_28
def output656 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 95#8, 115#8, 117#8, 98#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], crepProgToHOL data656)
end InitECandidate.Proofs.FrontendStages.Crep
