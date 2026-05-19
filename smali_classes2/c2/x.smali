.class public final Lc2/x;
.super Lc2/l0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public c:Ls1/d;

.field public d:I


# direct methods
.method public constructor <init>(JLs1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/l0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc2/x;->c:Ls1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc2/l0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/x;

    .line 7
    .line 8
    sget-object v0, Lc2/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lc2/x;->c:Ls1/d;

    .line 12
    .line 13
    iput-object v1, p0, Lc2/x;->c:Ls1/d;

    .line 14
    .line 15
    iget p1, p1, Lc2/x;->d:I

    .line 16
    .line 17
    iput p1, p0, Lc2/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b()Lc2/l0;
    .locals 4

    .line 1
    new-instance v0, Lc2/x;

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
    iget-object v3, p0, Lc2/x;->c:Ls1/d;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lc2/x;-><init>(JLs1/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lc2/l0;
    .locals 2

    .line 1
    new-instance v0, Lc2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/x;->c:Ls1/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lc2/x;-><init>(JLs1/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
