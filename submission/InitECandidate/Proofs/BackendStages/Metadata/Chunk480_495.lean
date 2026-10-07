import InitECandidate.Proofs.BackendStages.Metadata.Ffi480
import InitECandidate.Proofs.BackendStages.Metadata.Shmem480
import InitECandidate.Proofs.BackendStages.Metadata.Ffi481
import InitECandidate.Proofs.BackendStages.Metadata.Shmem481
import InitECandidate.Proofs.BackendStages.Metadata.Ffi482
import InitECandidate.Proofs.BackendStages.Metadata.Shmem482
import InitECandidate.Proofs.BackendStages.Metadata.Ffi483
import InitECandidate.Proofs.BackendStages.Metadata.Shmem483
import InitECandidate.Proofs.BackendStages.Metadata.Ffi484
import InitECandidate.Proofs.BackendStages.Metadata.Shmem484
import InitECandidate.Proofs.BackendStages.Metadata.Ffi485
import InitECandidate.Proofs.BackendStages.Metadata.Shmem485
import InitECandidate.Proofs.BackendStages.Metadata.Ffi486
import InitECandidate.Proofs.BackendStages.Metadata.Shmem486
import InitECandidate.Proofs.BackendStages.Metadata.Ffi487
import InitECandidate.Proofs.BackendStages.Metadata.Shmem487
import InitECandidate.Proofs.BackendStages.Metadata.Ffi488
import InitECandidate.Proofs.BackendStages.Metadata.Shmem488
import InitECandidate.Proofs.BackendStages.Metadata.Ffi489
import InitECandidate.Proofs.BackendStages.Metadata.Shmem489
import InitECandidate.Proofs.BackendStages.Metadata.Ffi490
import InitECandidate.Proofs.BackendStages.Metadata.Shmem490
import InitECandidate.Proofs.BackendStages.Metadata.Ffi491
import InitECandidate.Proofs.BackendStages.Metadata.Shmem491
import InitECandidate.Proofs.BackendStages.Metadata.Ffi492
import InitECandidate.Proofs.BackendStages.Metadata.Shmem492
import InitECandidate.Proofs.BackendStages.Metadata.Ffi493
import InitECandidate.Proofs.BackendStages.Metadata.Shmem493
import InitECandidate.Proofs.BackendStages.Metadata.Ffi494
import InitECandidate.Proofs.BackendStages.Metadata.Shmem494
import InitECandidate.Proofs.BackendStages.Metadata.Ffi495
import InitECandidate.Proofs.BackendStages.Metadata.Shmem495
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk480_495 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis495) : LabToTarget.findFfiNames ([Filtered480, Filtered481, Filtered482, Filtered483, Filtered484, Filtered485, Filtered486, Filtered487, Filtered488, Filtered489, Filtered490, Filtered491, Filtered492, Filtered493, Filtered494, Filtered495] ++ rest) = suffixFfis480 := by
  exact ffiStep480 _ ( ffiStep481 _ ( ffiStep482 _ ( ffiStep483 _ ( ffiStep484 _ ( ffiStep485 _ ( ffiStep486 _ ( ffiStep487 _ ( ffiStep488 _ ( ffiStep489 _ ( ffiStep490 _ ( ffiStep491 _ ( ffiStep492 _ ( ffiStep493 _ ( ffiStep494 _ ( ffiStep495 _ (h))))))))))))))))
theorem shmemChunk480_495 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded480, Padded481, Padded482, Padded483, Padded484, Padded485, Padded486, Padded487, Padded488, Padded489, Padded490, Padded491, Padded492, Padded493, Padded494, Padded495] ++ rest) 304196 beforeFfis480 beforeShmem480 = LabToTarget.getShmemInfo rest 311508 afterFfis495 afterShmem495 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 304196 beforeFfis480 beforeShmem480 = _
  rw [shmemStep480]
  change LabToTarget.getShmemInfo _ 304492 beforeFfis481 beforeShmem481 = _
  rw [shmemStep481]
  change LabToTarget.getShmemInfo _ 304912 beforeFfis482 beforeShmem482 = _
  rw [shmemStep482]
  change LabToTarget.getShmemInfo _ 306208 beforeFfis483 beforeShmem483 = _
  rw [shmemStep483]
  change LabToTarget.getShmemInfo _ 306720 beforeFfis484 beforeShmem484 = _
  rw [shmemStep484]
  change LabToTarget.getShmemInfo _ 307388 beforeFfis485 beforeShmem485 = _
  rw [shmemStep485]
  change LabToTarget.getShmemInfo _ 307908 beforeFfis486 beforeShmem486 = _
  rw [shmemStep486]
  change LabToTarget.getShmemInfo _ 308244 beforeFfis487 beforeShmem487 = _
  rw [shmemStep487]
  change LabToTarget.getShmemInfo _ 308952 beforeFfis488 beforeShmem488 = _
  rw [shmemStep488]
  change LabToTarget.getShmemInfo _ 309048 beforeFfis489 beforeShmem489 = _
  rw [shmemStep489]
  change LabToTarget.getShmemInfo _ 309316 beforeFfis490 beforeShmem490 = _
  rw [shmemStep490]
  change LabToTarget.getShmemInfo _ 309584 beforeFfis491 beforeShmem491 = _
  rw [shmemStep491]
  change LabToTarget.getShmemInfo _ 311224 beforeFfis492 beforeShmem492 = _
  rw [shmemStep492]
  change LabToTarget.getShmemInfo _ 311260 beforeFfis493 beforeShmem493 = _
  rw [shmemStep493]
  change LabToTarget.getShmemInfo _ 311284 beforeFfis494 beforeShmem494 = _
  rw [shmemStep494]
  change LabToTarget.getShmemInfo _ 311340 beforeFfis495 beforeShmem495 = _
  rw [shmemStep495]
theorem symbolsChunk480_495 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 304196 ([Padded480, Padded481, Padded482, Padded483, Padded484, Padded485, Padded486, Padded487, Padded488, Padded489, Padded490, Padded491, Padded492, Padded493, Padded494, Padded495] ++ rest) = [(480, 304196, 296), (481, 304492, 420), (482, 304912, 1296), (483, 306208, 512), (484, 306720, 668), (485, 307388, 520), (486, 307908, 336), (487, 308244, 708), (488, 308952, 96), (489, 309048, 268), (490, 309316, 268), (491, 309584, 1640), (492, 311224, 36), (493, 311260, 24), (494, 311284, 56), (495, 311340, 168)] ++ LabToTarget.getSymbols 311508 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength480, symbolLength481, symbolLength482, symbolLength483, symbolLength484, symbolLength485, symbolLength486, symbolLength487, symbolLength488, symbolLength489, symbolLength490, symbolLength491, symbolLength492, symbolLength493, symbolLength494, symbolLength495]
  rfl
#print axioms ffiChunk480_495
#print axioms shmemChunk480_495
#print axioms symbolsChunk480_495
end InitECandidate.Proofs.BackendStages.Metadata
