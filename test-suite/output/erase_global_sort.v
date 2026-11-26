#[erased] Sort Erased.

Polymorphic Inductive e_nat : Univ@{Erased;0} := Z | S (n : e_nat).

Definition foo (n : e_nat) (k : nat) := k.

From Corelib Require Import Extraction.

Recursive Extraction foo.
