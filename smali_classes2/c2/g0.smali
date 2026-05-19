.class public final Lc2/g0;
.super Lc2/l0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public c:Lt1/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLt1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/l0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc2/g0;->c:Lt1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc2/l0;)V
    .locals 2

    .line 1
    sget-object v0, Lc2/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lc2/g0;

    .line 11
    .line 12
    iget-object v1, v1, Lc2/g0;->c:Lt1/b;

    .line 13
    .line 14
    iput-object v1, p0, Lc2/g0;->c:Lt1/b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lc2/g0;

    .line 18
    .line 19
    iget v1, v1, Lc2/g0;->d:I

    .line 20
    .line 21
    iput v1, p0, Lc2/g0;->d:I

    .line 22
    .line 23
    check-cast p1, Lc2/g0;

    .line 24
    .line 25
    iget p1, p1, Lc2/g0;->e:I

    .line 26
    .line 27
    iput p1, p0, Lc2/g0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
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
    invoke-virtual {p0, v0, v1}, Lc2/g0;->c(J)Lc2/l0;

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
    new-instance v0, Lc2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g0;->c:Lt1/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lc2/g0;-><init>(JLt1/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lt1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g0;->c:Lt1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/g0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/g0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lt1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/g0;->c:Lt1/b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/g0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/g0;->e:I

    .line 2
    .line 3
    return-void
.end method
