import InitECandidate.Proofs.CompilerComputation
import InitECandidate.Proofs.ImageComputation
import InitECandidate.Proofs.BootstrapCopyFacts
import InitECandidate.Proofs.BitmapImageFacts

open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ImageComputation

set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false

namespace InitECandidate.Proofs.BootstrapCopy
open Flapjack Flapjack.RiscV.TargetProof

set_option maxRecDepth 1000000 in
set_option maxHeartbeats 0 in
theorem final_bitmap_word_image :
    sourceReadWord (resultWidth := 64) false InitE.initialMemory 0x800e8038 8 =
      InitECandidate.bitmaps.getLast?.getD 0 := by decide_cbv

private theorem copyState_value_from_image (k : Nat) (hk : k < 4616) (word : BitVec 64)
    (image : sourceReadWord (resultWidth := 64) false InitE.initialMemory
      (0x800df000 + BitVec.ofNat 64 (8 * k)) 8 = word) :
    (copyState (k + 1)).regs 28 = word :=
  (copyState_last_register k hk).trans image

/-- The scratch register left by the real copy loop is the last literal bitmap
word from the loaded ROM image. -/
theorem copyExit_loaded_register :
    (copyState 4616).regs 28 = InitECandidate.bitmaps.getLast?.getD 0 := by
  have address : (0x800df000 : BitVec 64) + BitVec.ofNat 64 (8 * 4615) = 0x800e8038 := by decide
  have loaded : sourceReadWord (resultWidth := 64) false InitE.initialMemory
      ((0x800df000 : BitVec 64) + BitVec.ofNat 64 (8 * 4615)) 8 =
      InitECandidate.bitmaps.getLast?.getD 0 := by
    rw [address]
    exact final_bitmap_word_image
  have count : 4615 + 1 = 4616 := rfl
  have endpoint := congrArg (fun n : Nat => (copyState n).regs 28) count
  exact endpoint.symm.trans (copyState_value_from_image 4615 (by decide) _ loaded)

end InitECandidate.Proofs.BootstrapCopy
