import InitECandidate.Proofs.BackendStages.Metadata.Computation
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
def localFfis65 : List HolFfiName  := [Flapjack.HolFfiName.extCall (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 97#8, 108#8, 116#8]),
  Flapjack.HolFfiName.extCall (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 97#8, 108#8, 116#8])]
def suffixFfis65 : List HolFfiName := [Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 110#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 97#8, 107#8, 101#8, 50#8, 98#8, 114#8, 111#8, 117#8, 110#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 101#8, 99#8, 112#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 101#8, 99#8, 112#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]),
  Flapjack.HolFfiName.extCall (Flapjack.Basis.Pure.MlString.MlString.implode [116#8, 114#8, 97#8, 112#8]),
  Flapjack.HolFfiName.extCall (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 97#8, 108#8, 116#8])]
def nextFfis65 : List HolFfiName := [Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 110#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 97#8, 107#8, 101#8, 50#8, 98#8, 114#8, 111#8, 117#8, 110#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 101#8, 99#8, 112#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 101#8, 99#8, 112#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]),
  Flapjack.HolFfiName.extCall (Flapjack.Basis.Pure.MlString.MlString.implode [116#8, 114#8, 97#8, 112#8])]
def beforeFfis65 : List HolFfiName := []
def beforeShmem65 : List LabToTarget.ShmemInfoNum := []
def afterFfis65 : List HolFfiName := []
def afterShmem65 : List LabToTarget.ShmemInfoNum := []
end InitECandidate.Proofs.BackendStages.Metadata
