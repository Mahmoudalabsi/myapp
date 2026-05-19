.class public final Lp1/y2;
.super Lc2/l0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc2/l0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/y2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc2/l0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/y2;

    .line 7
    .line 8
    iget-object p1, p1, Lp1/y2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lp1/y2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lc2/l0;
    .locals 4

    .line 1
    new-instance v0, Lp1/y2;

    .line 2
    .line 3
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc2/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lp1/y2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lp1/y2;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lc2/l0;
    .locals 2

    .line 1
    new-instance p1, Lp1/y2;

    .line 2
    .line 3
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lc2/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lp1/y2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lp1/y2;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
