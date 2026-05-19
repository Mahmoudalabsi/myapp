.class public final Lp1/v2;
.super Lc2/l0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc2/l0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/v2;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc2/l0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/v2;

    .line 7
    .line 8
    iget p1, p1, Lp1/v2;->c:F

    .line 9
    .line 10
    iput p1, p0, Lp1/v2;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lc2/l0;
    .locals 2

    .line 1
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lp1/v2;->c(J)Lc2/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(J)Lc2/l0;
    .locals 2

    .line 1
    new-instance v0, Lp1/v2;

    .line 2
    .line 3
    iget v1, p0, Lp1/v2;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lp1/v2;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
