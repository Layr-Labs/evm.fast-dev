import InitE.NatE

namespace InitE

def initialPc : Nat := 0x80000000
def codeSizeLimit : Nat := 0x08000000
def inputStart : Nat := 0x40000000
def inputSize : Nat := 0x08000000
def inputEnd : Nat := inputStart + inputSize
def outputStart : Nat := 0xa0410000
def outputSize : Nat := 0x10000
def outputEnd : Nat := outputStart + outputSize
def ramStart : Nat := 0xa0000000
def ramSize : Nat := 29 * 1024 * 1024 * 1024
def ramEnd : Nat := ramStart + ramSize
def sourceBase : Nat := 0xa1000000
def scratchStart : Nat := sourceBase + 4096
def scratchEnd : Nat := 0xa1c00000
def heapStart : Nat := scratchEnd
/-- Reserve the final 16 MiB of RAM for the compiler's stack. -/
def stackSize : Nat := 16 * 1024 * 1024
def stackStart : Nat := ramEnd - stackSize
def globalsWords : Nat := 93
def heapEnd : Nat := stackStart - globalsWords * 8
def gasLimit : Nat := 200000000

theorem regions_disjoint :
    inputEnd ≤ initialPc ∧ initialPc + codeSizeLimit ≤ ramStart ∧
    ramStart ≤ outputStart ∧ outputEnd ≤ sourceBase ∧ sourceBase < scratchStart ∧
    scratchStart < scratchEnd ∧ scratchEnd ≤ heapStart ∧
    heapStart < heapEnd ∧ heapEnd + globalsWords * 8 = stackStart ∧ stackStart < ramEnd := by
  decide

theorem ramEnd_aligned : ramEnd % 4096 = 0 := by decide

theorem heapEnd_aligned : heapEnd % 8 = 0 := by decide

/-- The reserved stack exceeds the certified conservative upper bound;
`readLimits` must separately account for the compiler's reservation margins. -/
theorem baseline_stack_room : 7480 * 8 < stackSize := by decide

end InitE
