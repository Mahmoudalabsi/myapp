.class public final Lcom/google/android/gms/internal/ads/j90;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lep/l;
.implements Lcp/a;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/md0;

.field public final G:Lcom/google/android/gms/internal/ads/fq0;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j90;->F:Lcom/google/android/gms/internal/ads/md0;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j90;->G:Lcom/google/android/gms/internal/ads/fq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->F:Lcom/google/android/gms/internal/ads/md0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->a:Lcom/google/android/gms/internal/ads/nx0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/dx0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/dx0;-><init>(Lcom/google/android/gms/internal/ads/nx0;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nx0;->a:Lw80/d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/internal/ads/wp0;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/m31;->i(Lr80/c0;Lcom/google/android/gms/internal/ads/wp0;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j90;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->F:Lcom/google/android/gms/internal/ads/md0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->a:Lcom/google/android/gms/internal/ads/nx0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/dx0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/dx0;-><init>(Lcom/google/android/gms/internal/ads/nx0;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nx0;->a:Lw80/d;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/internal/ads/wp0;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/m31;->i(Lr80/c0;Lcom/google/android/gms/internal/ads/wp0;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j90;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->G:Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ct;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j90;->F:Lcom/google/android/gms/internal/ads/md0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/md0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/md0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/md0;->a:Lcom/google/android/gms/internal/ads/nx0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "gwsQueryId"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lj;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x13

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v3, v4}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nx0;->a:Lw80/d;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/internal/ads/wp0;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m31;->i(Lr80/c0;Lcom/google/android/gms/internal/ads/wp0;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method
