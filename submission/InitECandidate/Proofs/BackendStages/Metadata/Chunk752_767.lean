import InitECandidate.Proofs.BackendStages.Metadata.Ffi752
import InitECandidate.Proofs.BackendStages.Metadata.Shmem752
import InitECandidate.Proofs.BackendStages.Metadata.Ffi753
import InitECandidate.Proofs.BackendStages.Metadata.Shmem753
import InitECandidate.Proofs.BackendStages.Metadata.Ffi754
import InitECandidate.Proofs.BackendStages.Metadata.Shmem754
import InitECandidate.Proofs.BackendStages.Metadata.Ffi755
import InitECandidate.Proofs.BackendStages.Metadata.Shmem755
import InitECandidate.Proofs.BackendStages.Metadata.Ffi756
import InitECandidate.Proofs.BackendStages.Metadata.Shmem756
import InitECandidate.Proofs.BackendStages.Metadata.Ffi757
import InitECandidate.Proofs.BackendStages.Metadata.Shmem757
import InitECandidate.Proofs.BackendStages.Metadata.Ffi758
import InitECandidate.Proofs.BackendStages.Metadata.Shmem758
import InitECandidate.Proofs.BackendStages.Metadata.Ffi759
import InitECandidate.Proofs.BackendStages.Metadata.Shmem759
import InitECandidate.Proofs.BackendStages.Metadata.Ffi760
import InitECandidate.Proofs.BackendStages.Metadata.Shmem760
import InitECandidate.Proofs.BackendStages.Metadata.Ffi761
import InitECandidate.Proofs.BackendStages.Metadata.Shmem761
import InitECandidate.Proofs.BackendStages.Metadata.Ffi762
import InitECandidate.Proofs.BackendStages.Metadata.Shmem762
import InitECandidate.Proofs.BackendStages.Metadata.Ffi763
import InitECandidate.Proofs.BackendStages.Metadata.Shmem763
import InitECandidate.Proofs.BackendStages.Metadata.Ffi764
import InitECandidate.Proofs.BackendStages.Metadata.Shmem764
import InitECandidate.Proofs.BackendStages.Metadata.Ffi765
import InitECandidate.Proofs.BackendStages.Metadata.Shmem765
import InitECandidate.Proofs.BackendStages.Metadata.Ffi766
import InitECandidate.Proofs.BackendStages.Metadata.Shmem766
import InitECandidate.Proofs.BackendStages.Metadata.Ffi767
import InitECandidate.Proofs.BackendStages.Metadata.Shmem767
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk752_767 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis767) : LabToTarget.findFfiNames ([Filtered752, Filtered753, Filtered754, Filtered755, Filtered756, Filtered757, Filtered758, Filtered759, Filtered760, Filtered761, Filtered762, Filtered763, Filtered764, Filtered765, Filtered766, Filtered767] ++ rest) = suffixFfis752 := by
  exact ffiStep752 _ ( ffiStep753 _ ( ffiStep754 _ ( ffiStep755 _ ( ffiStep756 _ ( ffiStep757 _ ( ffiStep758 _ ( ffiStep759 _ ( ffiStep760 _ ( ffiStep761 _ ( ffiStep762 _ ( ffiStep763 _ ( ffiStep764 _ ( ffiStep765 _ ( ffiStep766 _ ( ffiStep767 _ (h))))))))))))))))
theorem shmemChunk752_767 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded752, Padded753, Padded754, Padded755, Padded756, Padded757, Padded758, Padded759, Padded760, Padded761, Padded762, Padded763, Padded764, Padded765, Padded766, Padded767] ++ rest) 662536 beforeFfis752 beforeShmem752 = LabToTarget.getShmemInfo rest 677224 afterFfis767 afterShmem767 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 662536 beforeFfis752 beforeShmem752 = _
  rw [shmemStep752]
  change LabToTarget.getShmemInfo _ 663168 beforeFfis753 beforeShmem753 = _
  rw [shmemStep753]
  change LabToTarget.getShmemInfo _ 663824 beforeFfis754 beforeShmem754 = _
  rw [shmemStep754]
  change LabToTarget.getShmemInfo _ 665564 beforeFfis755 beforeShmem755 = _
  rw [shmemStep755]
  change LabToTarget.getShmemInfo _ 667192 beforeFfis756 beforeShmem756 = _
  rw [shmemStep756]
  change LabToTarget.getShmemInfo _ 667652 beforeFfis757 beforeShmem757 = _
  rw [shmemStep757]
  change LabToTarget.getShmemInfo _ 667800 beforeFfis758 beforeShmem758 = _
  rw [shmemStep758]
  change LabToTarget.getShmemInfo _ 667948 beforeFfis759 beforeShmem759 = _
  rw [shmemStep759]
  change LabToTarget.getShmemInfo _ 668332 beforeFfis760 beforeShmem760 = _
  rw [shmemStep760]
  change LabToTarget.getShmemInfo _ 668780 beforeFfis761 beforeShmem761 = _
  rw [shmemStep761]
  change LabToTarget.getShmemInfo _ 669228 beforeFfis762 beforeShmem762 = _
  rw [shmemStep762]
  change LabToTarget.getShmemInfo _ 669644 beforeFfis763 beforeShmem763 = _
  rw [shmemStep763]
  change LabToTarget.getShmemInfo _ 672504 beforeFfis764 beforeShmem764 = _
  rw [shmemStep764]
  change LabToTarget.getShmemInfo _ 673440 beforeFfis765 beforeShmem765 = _
  rw [shmemStep765]
  change LabToTarget.getShmemInfo _ 676812 beforeFfis766 beforeShmem766 = _
  rw [shmemStep766]
  change LabToTarget.getShmemInfo _ 676960 beforeFfis767 beforeShmem767 = _
  rw [shmemStep767]
theorem symbolsChunk752_767 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 662536 ([Padded752, Padded753, Padded754, Padded755, Padded756, Padded757, Padded758, Padded759, Padded760, Padded761, Padded762, Padded763, Padded764, Padded765, Padded766, Padded767] ++ rest) = [(752, 662536, 632), (753, 663168, 656), (754, 663824, 1740), (755, 665564, 1628), (756, 667192, 460), (757, 667652, 148), (758, 667800, 148), (759, 667948, 384), (760, 668332, 448), (761, 668780, 448), (762, 669228, 416), (763, 669644, 2860), (764, 672504, 936), (765, 673440, 3372), (766, 676812, 148), (767, 676960, 264)] ++ LabToTarget.getSymbols 677224 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength752, symbolLength753, symbolLength754, symbolLength755, symbolLength756, symbolLength757, symbolLength758, symbolLength759, symbolLength760, symbolLength761, symbolLength762, symbolLength763, symbolLength764, symbolLength765, symbolLength766, symbolLength767]
  rfl
#print axioms ffiChunk752_767
#print axioms shmemChunk752_767
#print axioms symbolsChunk752_767
end InitECandidate.Proofs.BackendStages.Metadata
