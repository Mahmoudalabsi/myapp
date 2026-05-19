.class public final Lcom/google/android/gms/internal/ads/gp0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp0;
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/qr0;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/internal/ads/z31;
.implements Lcom/google/android/gms/internal/ads/a41;
.implements Lcom/google/android/gms/internal/ads/ce0;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp0;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->i(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp0;->F:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/gp0;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gv1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/gp0;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vs1;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "provider"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public declared-synchronized b(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/kp0;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/lp0;->f(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/x10;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x10;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/g60;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/g60;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g60;->zza()Lcom/google/android/gms/internal/ads/i50;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->b()Lcom/google/android/gms/internal/ads/ur0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lz0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lz0;->c:Lcom/google/android/gms/internal/ads/iz0;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/hz0;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/bz0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bz0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bz0;->p:Lcom/google/android/gms/internal/ads/kd;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hz0;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/ld;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ld;->J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public synthetic d(Lcom/google/android/gms/internal/ads/wp0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/w31;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/o31;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/w31;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vs1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gp0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vs1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/ads/ts1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ts1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ps1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/g60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/km;->c:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cs0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs0;->zza()Lcom/google/android/gms/internal/ads/cs0;

    :cond_0
    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp0;->F:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv1;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hv1;->i(Lcom/google/android/gms/internal/ads/zr;)V

    .line 4
    iget p1, v0, Lcom/google/android/gms/internal/ads/zr;->a:I

    return-void

    .line 5
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hv1;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/et1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hv1;->h(Lcom/google/android/gms/internal/ads/et1;)V

    return-void

    .line 7
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yr0;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ur0;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ur0;->F:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/vr0;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur0;->G:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/yr0;->r(Lcom/google/android/gms/internal/ads/vr0;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic o(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gp0;->b(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/mt1;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    return-object v0
.end method
