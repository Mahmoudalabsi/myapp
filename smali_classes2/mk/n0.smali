.class public final Lmk/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly2/a;


# instance fields
.field public F:Lmk/q0;


# virtual methods
.method public final B0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lmk/n0;->F:Lmk/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmk/q0;->B0(IJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    return-wide p1
.end method

.method public final a0(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/n0;->F:Lmk/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmk/q0;->a0(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1
.end method
