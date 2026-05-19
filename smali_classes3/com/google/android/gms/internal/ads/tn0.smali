.class public final synthetic Lcom/google/android/gms/internal/ads/tn0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;
.implements Lcom/google/android/gms/internal/ads/iu1;
.implements Lv7/k0;


# instance fields
.field public F:Z

.field public G:Z

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/du1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->I:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/fv1;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hc;->d:Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/fv1;->I:Lcom/google/android/gms/internal/ads/hc;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vn0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tn0;->J:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/tn0;->G:Z

    return-void
.end method

.method public constructor <init>(Lv7/f0;Lp7/z;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->I:Ljava/lang/Object;

    .line 7
    new-instance p1, Lfr/z0;

    invoke-direct {p1, p2}, Lfr/z0;-><init>(Lp7/z;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfr/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfr/z0;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv7/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lv7/k0;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfr/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv7/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lv7/k0;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public O()Lm7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lv7/k0;->O()Lm7/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfr/z0;

    .line 15
    .line 16
    iget-object v0, v0, Lfr/z0;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm7/p0;

    .line 19
    .line 20
    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/iu1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iu1;->a(Lcom/google/android/gms/internal/ads/hc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/iu1;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iu1;->f()Lcom/google/android/gms/internal/ads/hc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/fv1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fv1;->a(Lcom/google/android/gms/internal/ads/hc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lv7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv7/a;->f()Lv7/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv7/k0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->J:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfr/z0;

    .line 22
    .line 23
    iget-object p1, p1, Lfr/z0;->J:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lm7/p0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lv7/k0;->l(Lm7/p0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-static {p1, v0}, Lv7/j;->c(Ljava/lang/RuntimeException;I)Lv7/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/iu1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu1;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/iu1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu1;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/ct1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ct1;->B()Lcom/google/android/gms/internal/ads/iu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/iu1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->J:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/fv1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fv1;->I:Lcom/google/android/gms/internal/ads/hc;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/fx1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx1;->a(Lcom/google/android/gms/internal/ads/hc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/ads/hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/iu1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iu1;->f()Lcom/google/android/gms/internal/ads/hc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/fv1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv1;->I:Lcom/google/android/gms/internal/ads/hc;

    .line 17
    .line 18
    return-object v0
.end method

.method public l(Lm7/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv7/k0;->l(Lm7/p0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv7/k0;

    .line 13
    .line 14
    invoke-interface {p1}, Lv7/k0;->O()Lm7/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfr/z0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfr/z0;->l(Lm7/p0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/vn0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->J:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->G:Z

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/sx;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->p2:Lcom/google/android/gms/internal/ads/jl;

    .line 34
    .line 35
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 36
    .line 37
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vn0;->f:Lcom/google/android/gms/internal/ads/vk0;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/vk0;->b:Lcom/google/android/gms/internal/ads/qd0;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qd0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/vk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v7, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v7, v0}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/vk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v0, v3

    .line 90
    :goto_1
    move-object v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vn0;->g:Lcom/google/android/gms/internal/ads/qd0;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qd0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zs;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 101
    .line 102
    invoke-static {v5, v0}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :goto_2
    const/4 v0, 0x1

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->f2:Lcom/google/android/gms/internal/ads/jl;

    .line 110
    .line 111
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 112
    .line 113
    iget-object v5, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget v1, Lcom/google/android/gms/internal/ads/zk0;->J:I

    .line 128
    .line 129
    const-class v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_3
    const-string v5, "name"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v4, "signal_error"

    .line 143
    .line 144
    const-string v5, "Adapter failed to instantiate"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->l2:Lcom/google/android/gms/internal/ads/jl;

    .line 150
    .line 151
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    const-string v2, "signal_error_code"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_2
    :goto_3
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    :catch_2
    monitor-exit v1

    .line 177
    move-object v1, v6

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    throw v0

    .line 182
    :cond_3
    throw v3

    .line 183
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zk0;

    .line 184
    .line 185
    sget-object v7, Lbp/m;->C:Lbp/m;

    .line 186
    .line 187
    iget-object v7, v7, Lbp/m;->k:Liq/a;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/sx;J)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->k2:Lcom/google/android/gms/internal/ads/jl;

    .line 200
    .line 201
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 202
    .line 203
    iget-object v8, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    new-instance v8, Lcom/google/android/gms/internal/ads/p30;

    .line 220
    .line 221
    const/16 v11, 0x14

    .line 222
    .line 223
    invoke-direct {v8, v11, v3}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Lcom/google/android/gms/internal/ads/nl;->d2:Lcom/google/android/gms/internal/ads/jl;

    .line 227
    .line 228
    iget-object v12, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 229
    .line 230
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-interface {v4, v8, v11, v12, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    .line 244
    .line 245
    :cond_5
    const/4 v4, 0x0

    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->r2:Lcom/google/android/gms/internal/ads/jl;

    .line 249
    .line 250
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 265
    .line 266
    move-object v11, v3

    .line 267
    move-object v3, v5

    .line 268
    move-object v5, v1

    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move-object v4, v9

    .line 273
    move-object v6, v11

    .line 274
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/zs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/sx;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object v1, v7

    .line 279
    check-cast v0, Lcom/google/android/gms/internal/ads/qx;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    move-object v11, v3

    .line 286
    move-object v3, v5

    .line 287
    move-object v8, v9

    .line 288
    move-object v5, v1

    .line 289
    move-object v1, v6

    .line 290
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vn0;->d:Landroid/content/Context;

    .line 291
    .line 292
    new-instance v6, Llq/b;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v9, v0

    .line 302
    check-cast v9, Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/vn0;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vn0;->e:Lcom/google/android/gms/internal/ads/oq0;

    .line 307
    .line 308
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oq0;->f:Lcp/f3;

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zs;->d1(Llq/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcp/f3;Lcom/google/android/gms/internal/ads/bt;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    move-object v11, v3

    .line 316
    move-object v1, v6

    .line 317
    monitor-enter v11

    .line 318
    :try_start_5
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zk0;->I:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    monitor-exit v11

    .line 323
    goto :goto_6

    .line 324
    :cond_8
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->l2:Lcom/google/android/gms/internal/ads/jl;

    .line 325
    .line 326
    iget-object v3, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zk0;->G:Lorg/json/JSONObject;

    .line 341
    .line 342
    const-string v3, "signal_error_code"

    .line 343
    .line 344
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zk0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 351
    .line 352
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zk0;->G:Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/zk0;->I:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    monitor-exit v11

    .line 360
    :goto_6
    return-object v1

    .line 361
    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 362
    throw v0
.end method
