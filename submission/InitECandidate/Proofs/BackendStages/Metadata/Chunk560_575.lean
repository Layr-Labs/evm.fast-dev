import InitECandidate.Proofs.BackendStages.Metadata.Ffi560
import InitECandidate.Proofs.BackendStages.Metadata.Shmem560
import InitECandidate.Proofs.BackendStages.Metadata.Ffi561
import InitECandidate.Proofs.BackendStages.Metadata.Shmem561
import InitECandidate.Proofs.BackendStages.Metadata.Ffi562
import InitECandidate.Proofs.BackendStages.Metadata.Shmem562
import InitECandidate.Proofs.BackendStages.Metadata.Ffi563
import InitECandidate.Proofs.BackendStages.Metadata.Shmem563
import InitECandidate.Proofs.BackendStages.Metadata.Ffi564
import InitECandidate.Proofs.BackendStages.Metadata.Shmem564
import InitECandidate.Proofs.BackendStages.Metadata.Ffi565
import InitECandidate.Proofs.BackendStages.Metadata.Shmem565
import InitECandidate.Proofs.BackendStages.Metadata.Ffi566
import InitECandidate.Proofs.BackendStages.Metadata.Shmem566
import InitECandidate.Proofs.BackendStages.Metadata.Ffi567
import InitECandidate.Proofs.BackendStages.Metadata.Shmem567
import InitECandidate.Proofs.BackendStages.Metadata.Ffi568
import InitECandidate.Proofs.BackendStages.Metadata.Shmem568
import InitECandidate.Proofs.BackendStages.Metadata.Ffi569
import InitECandidate.Proofs.BackendStages.Metadata.Shmem569
import InitECandidate.Proofs.BackendStages.Metadata.Ffi570
import InitECandidate.Proofs.BackendStages.Metadata.Shmem570
import InitECandidate.Proofs.BackendStages.Metadata.Ffi571
import InitECandidate.Proofs.BackendStages.Metadata.Shmem571
import InitECandidate.Proofs.BackendStages.Metadata.Ffi572
import InitECandidate.Proofs.BackendStages.Metadata.Shmem572
import InitECandidate.Proofs.BackendStages.Metadata.Ffi573
import InitECandidate.Proofs.BackendStages.Metadata.Shmem573
import InitECandidate.Proofs.BackendStages.Metadata.Ffi574
import InitECandidate.Proofs.BackendStages.Metadata.Shmem574
import InitECandidate.Proofs.BackendStages.Metadata.Ffi575
import InitECandidate.Proofs.BackendStages.Metadata.Shmem575
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk560_575 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis575) : LabToTarget.findFfiNames ([Filtered560, Filtered561, Filtered562, Filtered563, Filtered564, Filtered565, Filtered566, Filtered567, Filtered568, Filtered569, Filtered570, Filtered571, Filtered572, Filtered573, Filtered574, Filtered575] ++ rest) = suffixFfis560 := by
  exact ffiStep560 _ ( ffiStep561 _ ( ffiStep562 _ ( ffiStep563 _ ( ffiStep564 _ ( ffiStep565 _ ( ffiStep566 _ ( ffiStep567 _ ( ffiStep568 _ ( ffiStep569 _ ( ffiStep570 _ ( ffiStep571 _ ( ffiStep572 _ ( ffiStep573 _ ( ffiStep574 _ ( ffiStep575 _ (h))))))))))))))))
theorem shmemChunk560_575 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded560, Padded561, Padded562, Padded563, Padded564, Padded565, Padded566, Padded567, Padded568, Padded569, Padded570, Padded571, Padded572, Padded573, Padded574, Padded575] ++ rest) 360916 beforeFfis560 beforeShmem560 = LabToTarget.getShmemInfo rest 374340 afterFfis575 afterShmem575 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 360916 beforeFfis560 beforeShmem560 = _
  rw [shmemStep560]
  change LabToTarget.getShmemInfo _ 362200 beforeFfis561 beforeShmem561 = _
  rw [shmemStep561]
  change LabToTarget.getShmemInfo _ 362572 beforeFfis562 beforeShmem562 = _
  rw [shmemStep562]
  change LabToTarget.getShmemInfo _ 364636 beforeFfis563 beforeShmem563 = _
  rw [shmemStep563]
  change LabToTarget.getShmemInfo _ 364808 beforeFfis564 beforeShmem564 = _
  rw [shmemStep564]
  change LabToTarget.getShmemInfo _ 365176 beforeFfis565 beforeShmem565 = _
  rw [shmemStep565]
  change LabToTarget.getShmemInfo _ 365344 beforeFfis566 beforeShmem566 = _
  rw [shmemStep566]
  change LabToTarget.getShmemInfo _ 365732 beforeFfis567 beforeShmem567 = _
  rw [shmemStep567]
  change LabToTarget.getShmemInfo _ 365996 beforeFfis568 beforeShmem568 = _
  rw [shmemStep568]
  change LabToTarget.getShmemInfo _ 366912 beforeFfis569 beforeShmem569 = _
  rw [shmemStep569]
  change LabToTarget.getShmemInfo _ 369592 beforeFfis570 beforeShmem570 = _
  rw [shmemStep570]
  change LabToTarget.getShmemInfo _ 369960 beforeFfis571 beforeShmem571 = _
  rw [shmemStep571]
  change LabToTarget.getShmemInfo _ 372072 beforeFfis572 beforeShmem572 = _
  rw [shmemStep572]
  change LabToTarget.getShmemInfo _ 373352 beforeFfis573 beforeShmem573 = _
  rw [shmemStep573]
  change LabToTarget.getShmemInfo _ 373844 beforeFfis574 beforeShmem574 = _
  rw [shmemStep574]
  change LabToTarget.getShmemInfo _ 373872 beforeFfis575 beforeShmem575 = _
  rw [shmemStep575]
theorem symbolsChunk560_575 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 360916 ([Padded560, Padded561, Padded562, Padded563, Padded564, Padded565, Padded566, Padded567, Padded568, Padded569, Padded570, Padded571, Padded572, Padded573, Padded574, Padded575] ++ rest) = [(560, 360916, 1284), (561, 362200, 372), (562, 362572, 2064), (563, 364636, 172), (564, 364808, 368), (565, 365176, 168), (566, 365344, 388), (567, 365732, 264), (568, 365996, 916), (569, 366912, 2680), (570, 369592, 368), (571, 369960, 2112), (572, 372072, 1280), (573, 373352, 492), (574, 373844, 28), (575, 373872, 468)] ++ LabToTarget.getSymbols 374340 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength560, symbolLength561, symbolLength562, symbolLength563, symbolLength564, symbolLength565, symbolLength566, symbolLength567, symbolLength568, symbolLength569, symbolLength570, symbolLength571, symbolLength572, symbolLength573, symbolLength574, symbolLength575]
  rfl
#print axioms ffiChunk560_575
#print axioms shmemChunk560_575
#print axioms symbolsChunk560_575
end InitECandidate.Proofs.BackendStages.Metadata
