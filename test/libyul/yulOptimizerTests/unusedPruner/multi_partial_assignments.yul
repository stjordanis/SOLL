// RUN: %soll -lang=Yul %s
// REQUIRES: YulFull
{
    let x, y
    x := 1
}
// ====
// step: unusedPruner
// ----
// {
//     let x, y
//     x := 1
// }