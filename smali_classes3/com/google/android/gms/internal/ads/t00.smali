.class public final Lcom/google/android/gms/internal/ads/t00;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcp/a;
.implements Lcom/google/android/gms/internal/ads/c90;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/n00;

.field public final G:Lcom/google/android/gms/internal/ads/fj;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/lang/Object;

.field public J:Lcp/a;

.field public K:Lep/l;

.field public L:Lcom/google/android/gms/internal/ads/w00;

.field public M:Lcom/google/android/gms/internal/ads/x00;

.field public N:Lcom/google/android/gms/internal/ads/zo;

.field public O:Lcom/google/android/gms/internal/ads/ap;

.field public P:Lcom/google/android/gms/internal/ads/c90;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lep/c;

.field public a0:Lcom/google/android/gms/internal/ads/nt;

.field public b0:Lbp/a;

.field public c0:Lcom/google/android/gms/internal/ads/kt;

.field public d0:Lcom/google/android/gms/internal/ads/jw;

.field public e0:Lcom/google/android/gms/internal/ads/be0;

.field public f0:Lcom/google/android/gms/internal/ads/b60;

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public final k0:Ljava/util/HashSet;

.field public final l0:Lcom/google/android/gms/internal/ads/yh0;

.field public m0:Lcom/google/android/gms/internal/ads/e00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/fj;ZLcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/yh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/t00;->S:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->T:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->U:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->G:Lcom/google/android/gms/internal/ads/fj;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/t00;->V:Z

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t00;->a0:Lcom/google/android/gms/internal/ads/nt;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->H6:Lcom/google/android/gms/internal/ads/jl;

    .line 41
    .line 42
    sget-object p3, Lcp/r;->e:Lcp/r;

    .line 43
    .line 44
    iget-object p3, p3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->k0:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t00;->l0:Lcom/google/android/gms/internal/ads/yh0;

    .line 68
    .line 69
    return-void
.end method

.method public static t()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->v1:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final x(Lcom/google/android/gms/internal/ads/n00;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p00;->O:Lcom/google/android/gms/internal/ads/dq0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final y(ZLcom/google/android/gms/internal/ads/n00;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 8

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t00;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->b0:Lbp/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/op;-><init>(Lbp/a;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d60;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t00;->W:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcp/a;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 8
    .line 9
    sget-object v3, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/t00;->s(Landroid/view/View;Lcom/google/android/gms/internal/ads/jw;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->m0:Lcom/google/android/gms/internal/ads/e00;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/e00;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/t00;Lcom/google/android/gms/internal/ads/jw;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->m0:Lcom/google/android/gms/internal/ads/e00;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c90;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t00;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/t00;->i0:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t00;->h0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t00;->R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->B2:Lcom/google/android/gms/internal/ads/jl;

    .line 24
    .line 25
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 26
    .line 27
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/rl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p00;->r0:Lcom/google/android/gms/internal/ads/pl;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t00;->h0:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t00;->R:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/t00;->S:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t00;->T:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t00;->U:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/w00;->i(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p00;->s0:Lcom/google/android/gms/internal/ads/pl;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/rl;->d()Lcom/google/android/gms/internal/ads/pl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p00;->s0:Lcom/google/android/gms/internal/ads/pl;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "native:view_load"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final I(Lep/e;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/t00;->y(ZLcom/google/android/gms/internal/ads/n00;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move p3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v2

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    move p2, v0

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move-object p3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    .line 38
    .line 39
    :goto_2
    if-eqz p2, :cond_5

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->K:Lep/l;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t00;->Z:Lep/c;

    .line 47
    .line 48
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    :goto_4
    move-object v2, p3

    .line 55
    move-object v8, p4

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lep/e;Lcp/a;Lep/l;Lep/c;Lgp/a;Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/c90;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c90;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kt;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 21
    .line 22
    iget-object v0, v0, Lbp/m;->b:Lbt/e;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->e0:Lcom/google/android/gms/internal/ads/be0;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lbt/e;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/be0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lep/e;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lep/e;->G:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/gw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/gw;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gw;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zp;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zp;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/internal/ads/rx;->d:Lcom/google/android/gms/internal/ads/px;

    .line 37
    .line 38
    const-wide/16 v7, 0xa

    .line 39
    .line 40
    invoke-static {v3, v7, v8, v4, v6}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Lcom/google/android/gms/internal/ads/sf;

    .line 45
    .line 46
    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(Lcom/google/android/gms/internal/ads/gw;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/gw;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->m0:Lcom/google/android/gms/internal/ads/e00;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->K:Lep/l;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->M:Lcom/google/android/gms/internal/ads/x00;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/zo;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->O:Lcom/google/android/gms/internal/ads/ap;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t00;->Q:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t00;->V:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t00;->W:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t00;->X:Z

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->Z:Lep/c;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->b0:Lbp/a;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->a0:Lcom/google/android/gms/internal/ads/nt;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kt;->F(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v1
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 8
    .line 9
    const-string v3, "X-Afma-Gcache-IsDownloaded"

    .line 10
    .line 11
    const-string v4, "X-Afma-Gcache-IsGcacheHit"

    .line 12
    .line 13
    const-string v5, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 14
    .line 15
    const-string v7, "range"

    .line 16
    .line 17
    const-string v8, "ms"

    .line 18
    .line 19
    const-string v9, "Cache connection took "

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 27
    .line 28
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 29
    .line 30
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/p00;->O:Lcom/google/android/gms/internal/ads/dq0;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/dq0;->w0:Ljava/util/HashMap;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto/16 :goto_17

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/t00;->j0:Z

    .line 48
    .line 49
    invoke-static {v6, v12, v13, v10}, Lcom/google/android/gms/internal/ads/m31;->f(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/t00;->v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object/from16 v12, p2

    .line 67
    .line 68
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zi;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zi;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_c

    .line 77
    .line 78
    new-instance v14, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v15, "Access-Control-Allow-Origin"

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v13, "*"

    .line 88
    .line 89
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    new-instance v15, Lcom/google/android/gms/internal/ads/o31;

    .line 107
    .line 108
    const/16 v6, 0x2d

    .line 109
    .line 110
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/wp0;->h(Lcom/google/android/gms/internal/ads/o31;)Lcom/google/android/gms/internal/ads/wp0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/wp0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v13, 0x2

    .line 130
    if-ne v7, v13, :cond_3

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v15, 0x1

    .line 144
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v15

    .line 155
    if-lez v13, :cond_2

    .line 156
    .line 157
    move-object v15, v8

    .line 158
    int-to-long v7, v13

    .line 159
    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/zi;->M:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v15, v8

    .line 163
    :goto_1
    sub-int/2addr v6, v13

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v15, v8

    .line 166
    const/4 v6, -0x1

    .line 167
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->k5:Lcom/google/android/gms/internal/ads/jl;

    .line 168
    .line 169
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 170
    .line 171
    iget-object v13, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 172
    .line 173
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p00;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    const-string v7, ""

    .line 194
    .line 195
    :cond_4
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/zi;->N:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p00;->p()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v10, Lcom/google/android/gms/internal/ads/zi;->O:I

    .line 204
    .line 205
    iget-boolean v7, v10, Lcom/google/android/gms/internal/ads/zi;->L:Z

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->m5:Lcom/google/android/gms/internal/ads/jl;

    .line 210
    .line 211
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Long;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->l5:Lcom/google/android/gms/internal/ads/jl;

    .line 221
    .line 222
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Long;

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    sget-object v13, Lbp/m;->C:Lbp/m;

    .line 235
    .line 236
    move-object/from16 v20, v11

    .line 237
    .line 238
    iget-object v11, v13, Lbp/m;->k:Liq/a;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v21

    .line 247
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/r6;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zi;)Lcom/google/android/gms/internal/ads/bj;

    .line 252
    .line 253
    .line 254
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 258
    .line 259
    invoke-virtual {v12, v7, v8, v11}, Lcom/google/android/gms/internal/ads/y71;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lcom/google/android/gms/internal/ads/dj;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    :try_start_2
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/dj;->b:Z

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v14, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/dj;->c:Z

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/dj;->e:Z

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/dj;->d:J

    .line 293
    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/dj;->a:Lcom/google/android/gms/internal/ads/cj;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v6, v0, :cond_6

    .line 305
    .line 306
    int-to-long v4, v6

    .line 307
    :try_start_3
    sget v0, Lcom/google/android/gms/internal/ads/c71;->a:I

    .line 308
    .line 309
    new-instance v0, Lcom/google/android/gms/internal/ads/ob;

    .line 310
    .line 311
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ob;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    move-object v3, v0

    .line 315
    goto :goto_7

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :catch_3
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :catch_4
    move-exception v0

    .line 321
    move-object v6, v3

    .line 322
    :goto_4
    const/16 v18, 0x1

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :goto_5
    move-object v6, v3

    .line 327
    :goto_6
    const/16 v18, 0x1

    .line 328
    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :cond_6
    :goto_7
    :try_start_4
    iget-object v0, v13, Lbp/m;->k:Liq/a;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sub-long v4, v4, v21

    .line 341
    .line 342
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/f00;

    .line 345
    .line 346
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/f00;-><init>(Lcom/google/android/gms/internal/ads/t00;J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, 0x18

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    .line 381
    .line 382
    .line 383
    :cond_7
    move-object/from16 v20, v3

    .line 384
    .line 385
    goto/16 :goto_16

    .line 386
    .line 387
    :catchall_0
    move-exception v0

    .line 388
    goto :goto_8

    .line 389
    :catch_5
    move-exception v0

    .line 390
    goto :goto_9

    .line 391
    :catch_6
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_7
    move-exception v0

    .line 394
    goto :goto_a

    .line 395
    :goto_8
    move-object v6, v0

    .line 396
    const/4 v2, 0x1

    .line 397
    goto/16 :goto_15

    .line 398
    .line 399
    :goto_9
    move-object/from16 v6, v16

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :goto_a
    move-object/from16 v6, v16

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    goto :goto_b

    .line 407
    :catch_8
    move-exception v0

    .line 408
    goto :goto_c

    .line 409
    :catch_9
    move-exception v0

    .line 410
    goto/16 :goto_12

    .line 411
    .line 412
    :catch_a
    move-exception v0

    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :goto_b
    move-object v6, v0

    .line 416
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_15

    .line 418
    .line 419
    :goto_c
    move-object/from16 v6, v16

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    :goto_d
    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->p5:Lcom/google/android/gms/internal/ads/jl;

    .line 424
    .line 425
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 426
    .line 427
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_8

    .line 440
    .line 441
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 442
    .line 443
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 444
    .line 445
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    const/4 v2, 0x1

    .line 449
    goto :goto_f

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :goto_e
    move/from16 v2, v18

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :goto_f
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/bj;->cancel(Z)Z

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 462
    .line 463
    .line 464
    :try_start_6
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 465
    .line 466
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    sub-long v3, v2, v21

    .line 476
    .line 477
    sget-object v7, Lfp/j0;->l:Lfp/e0;

    .line 478
    .line 479
    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    move/from16 v2, v18

    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/internal/ads/t00;ZJI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int/lit8 v0, v0, 0x18

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_10
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 519
    .line 520
    .line 521
    move-object/from16 v20, v6

    .line 522
    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :goto_11
    move-object v6, v0

    .line 526
    goto :goto_15

    .line 527
    :goto_12
    move-object/from16 v6, v16

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    :goto_13
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->p5:Lcom/google/android/gms/internal/ads/jl;

    .line 532
    .line 533
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 534
    .line 535
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_9

    .line 548
    .line 549
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 550
    .line 551
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 552
    .line 553
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_9
    const/4 v2, 0x1

    .line 557
    goto :goto_14

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    goto :goto_e

    .line 560
    :goto_14
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/bj;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 561
    .line 562
    .line 563
    :try_start_8
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 564
    .line 565
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    sub-long v3, v0, v21

    .line 575
    .line 576
    sget-object v7, Lfp/j0;->l:Lfp/e0;

    .line 577
    .line 578
    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move/from16 v2, v18

    .line 584
    .line 585
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/internal/ads/t00;ZJI)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/lit8 v0, v0, 0x18

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_10

    .line 620
    :goto_15
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 621
    .line 622
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    sub-long v3, v0, v21

    .line 632
    .line 633
    sget-object v7, Lfp/j0;->l:Lfp/e0;

    .line 634
    .line 635
    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    .line 636
    .line 637
    const/4 v5, 0x2

    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/internal/ads/t00;ZJI)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    add-int/lit8 v0, v0, 0x18

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v6

    .line 678
    :cond_a
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 679
    .line 680
    iget-object v1, v1, Lbp/m;->j:Lcom/google/android/gms/internal/ads/vi;

    .line 681
    .line 682
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/vi;->i(Lcom/google/android/gms/internal/ads/zi;)Lcom/google/android/gms/internal/ads/wi;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_b

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi;->c()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_b

    .line 693
    .line 694
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 695
    :try_start_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wi;->G:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 696
    .line 697
    :try_start_a
    monitor-exit v1

    .line 698
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi;->g()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi;->f()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_0

    .line 728
    :try_start_b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/wi;->I:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 729
    .line 730
    :try_start_c
    monitor-exit v1

    .line 731
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi;->e()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/4 v0, -0x1

    .line 743
    if-eq v6, v0, :cond_7

    .line 744
    .line 745
    int-to-long v0, v6

    .line 746
    sget v2, Lcom/google/android/gms/internal/ads/c71;->a:I

    .line 747
    .line 748
    new-instance v2, Lcom/google/android/gms/internal/ads/ob;

    .line 749
    .line 750
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ob;-><init>(Ljava/io/InputStream;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_0

    .line 751
    .line 752
    .line 753
    move-object/from16 v20, v2

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :catchall_4
    move-exception v0

    .line 757
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 758
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_0

    .line 759
    :catchall_5
    move-exception v0

    .line 760
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 761
    :try_start_10
    throw v0

    .line 762
    :cond_b
    move-object/from16 v20, v16

    .line 763
    .line 764
    :goto_16
    if-eqz v20, :cond_d

    .line 765
    .line 766
    move-object/from16 v19, v14

    .line 767
    .line 768
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 769
    .line 770
    const-string v15, ""

    .line 771
    .line 772
    const-string v16, ""

    .line 773
    .line 774
    const-string v18, "OK"

    .line 775
    .line 776
    const/16 v17, 0xc8

    .line 777
    .line 778
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 779
    .line 780
    .line 781
    return-object v14

    .line 782
    :cond_c
    const/16 v16, 0x0

    .line 783
    .line 784
    :cond_d
    invoke-static {}, Lgp/g;->c()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_e

    .line 789
    .line 790
    sget-object v0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_e

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/t00;->v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 805
    .line 806
    .line 807
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_0

    .line 808
    return-object v0

    .line 809
    :cond_e
    return-object v16

    .line 810
    :goto_17
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 811
    .line 812
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 813
    .line 814
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 815
    .line 816
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/google/android/gms/internal/ads/t00;->t()Landroid/webkit/WebResourceResponse;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    move-object v5, p1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->G6:Lcom/google/android/gms/internal/ads/jl;

    .line 40
    .line 41
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 42
    .line 43
    iget-object v5, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->k0:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->I6:Lcom/google/android/gms/internal/ads/jl;

    .line 68
    .line 69
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_2

    .line 86
    .line 87
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 97
    .line 98
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lfp/h0;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2, p1}, Lfp/h0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lfp/j0;->k:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/pw;

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    move-object v2, p0

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/internal/ads/d91;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    move-object v2, p0

    .line 136
    move-object v5, p1

    .line 137
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 138
    .line 139
    iget-object p1, p1, Lbp/m;->c:Lfp/j0;

    .line 140
    .line 141
    invoke-static {v5}, Lfp/j0;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/t00;->w(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "No GMSG handler found for GMSG: "

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->H7:Lcom/google/android/gms/internal/ads/jl;

    .line 163
    .line 164
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 165
    .line 166
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 181
    .line 182
    iget-object p1, p1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lx;->a()Lbw/j0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v0, 0x2

    .line 198
    if-ge p1, v0, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const/4 p1, 0x1

    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 208
    .line 209
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    .line 212
    .line 213
    const/16 v3, 0x18

    .line 214
    .line 215
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_3
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->a0:Lcom/google/android/gms/internal/ads/nt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nt;->F(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->R:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t00;->n(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p2, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p2}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n00;->r()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t00;->g0:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->M:Lcom/google/android/gms/internal/ads/x00;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x00;->zza()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->M:Lcom/google/android/gms/internal/ads/x00;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t00;->G()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->s0()Lep/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->nd:Lcom/google/android/gms/internal/ads/jl;

    .line 54
    .line 55
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 56
    .line 57
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p00;->s0()Lep/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t00;->R:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/t00;->S:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t00;->T:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t00;->U:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n00;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->x1:Lcom/google/android/gms/internal/ads/jl;

    .line 24
    .line 25
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 26
    .line 27
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lba/a;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Lba/a;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/p00;->F0:Lcom/google/android/gms/internal/ads/fj;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fj;->a(Lcom/google/android/gms/internal/ads/ej;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x2713

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fj;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v2
.end method

.method public final r(Lcp/a;Lcom/google/android/gms/internal/ads/zo;Lep/l;Lcom/google/android/gms/internal/ads/ap;Lep/c;ZLcom/google/android/gms/internal/ads/kp;Lbp/a;Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/b60;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    if-nez p8, :cond_0

    new-instance v7, Lbp/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lbp/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 2
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/ox0;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->E1:Lcom/google/android/gms/internal/ads/jl;

    .line 4
    sget-object v8, Lcp/r;->e:Lcp/r;

    iget-object v9, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 5
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/yo;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    const-string v9, "/adMetadata"

    .line 7
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/yo;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v2}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    const-string v9, "/appEvent"

    .line 8
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->e:Lcom/google/android/gms/internal/ads/cp;

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/refresh"

    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/cp;

    .line 10
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/canOpenApp"

    sget-object v9, Lcom/google/android/gms/internal/ads/cp;->G:Lcom/google/android/gms/internal/ads/cp;

    .line 11
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/canOpenURLs"

    sget-object v9, Lcom/google/android/gms/internal/ads/cp;->K:Lcom/google/android/gms/internal/ads/cp;

    .line 12
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/canOpenIntents"

    sget-object v9, Lcom/google/android/gms/internal/ads/cp;->H:Lcom/google/android/gms/internal/ads/cp;

    .line 13
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/close"

    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    .line 14
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/customClose"

    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 15
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/instrument"

    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->i:Lcom/google/android/gms/internal/ads/bp;

    .line 16
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/delayPageLoaded"

    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->k:Lcom/google/android/gms/internal/ads/cp;

    .line 17
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/delayPageClosed"

    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->l:Lcom/google/android/gms/internal/ads/cp;

    .line 18
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/getLocationInfo"

    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->m:Lcom/google/android/gms/internal/ads/cp;

    .line 19
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v5, "/log"

    sget-object v9, Lcom/google/android/gms/internal/ads/hp;->c:Lcom/google/android/gms/internal/ads/cp;

    .line 20
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/lp;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v5, v7, v9, v4}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lbp/a;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/ox0;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t00;->a0:Lcom/google/android/gms/internal/ads/nt;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/op;

    move-object v5, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    move-object/from16 v9, p19

    move-object/from16 v1, p20

    move-object/from16 v10, p21

    move-object/from16 p8, v5

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/op;-><init>(Lbp/a;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d60;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/cp;

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/cp;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v4, "/touch"

    sget-object v6, Lcom/google/android/gms/internal/ads/cp;->J:Lcom/google/android/gms/internal/ads/cp;

    .line 27
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v4, "/video"

    sget-object v6, Lcom/google/android/gms/internal/ads/hp;->g:Lcom/google/android/gms/internal/ads/xy;

    .line 28
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lcom/google/android/gms/internal/ads/hp;->h:Lcom/google/android/gms/internal/ads/cp;

    .line 29
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v11, :cond_4

    .line 30
    new-instance v8, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v8, v13, v9, v11, v7}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/th0;)V

    .line 31
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/ep;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v11, v7}, Lcom/google/android/gms/internal/ads/ep;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/ep;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v13, v9}, Lcom/google/android/gms/internal/ads/ep;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/cp;->I:Lcom/google/android/gms/internal/ads/cp;

    .line 36
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 37
    :goto_1
    sget-object v4, Lbp/m;->C:Lbp/m;

    iget-object v4, v4, Lbp/m;->y:Lcom/google/android/gms/internal/ads/sw;

    .line 38
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p8

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/p00;->O:Lcom/google/android/gms/internal/ads/dq0;

    if-eqz v6, :cond_5

    .line 41
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/dq0;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/ep;

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v6, v9, v7, v4}, Lcom/google/android/gms/internal/ads/ep;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "/logScionEvent"

    .line 43
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/yo;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->ka:Lcom/google/android/gms/internal/ads/jl;

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v12}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Da:Lcom/google/android/gms/internal/ads/jl;

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v14, :cond_9

    const-string v3, "/shareSheet"

    .line 50
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->K8:Lcom/google/android/gms/internal/ads/jl;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/yo;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    const-string v1, "/onDeviceStorageEvent"

    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Ia:Lcom/google/android/gms/internal/ads/jl;

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v15, :cond_b

    const-string v1, "/inspectorOutOfContextTest"

    .line 56
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Na:Lcom/google/android/gms/internal/ads/jl;

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p18, :cond_c

    const-string v1, "/inspectorStorage"

    move-object/from16 v3, p18

    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Sc:Lcom/google/android/gms/internal/ads/jl;

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->p:Lcom/google/android/gms/internal/ads/cp;

    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->q:Lcom/google/android/gms/internal/ads/cp;

    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->r:Lcom/google/android/gms/internal/ads/cp;

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->s:Lcom/google/android/gms/internal/ads/cp;

    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->t:Lcom/google/android/gms/internal/ads/cp;

    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->j4:Lcom/google/android/gms/internal/ads/jl;

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->v:Lcom/google/android/gms/internal/ads/cp;

    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v1, "/resetPAID"

    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->u:Lcom/google/android/gms/internal/ads/cp;

    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->md:Lcom/google/android/gms/internal/ads/jl;

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/p00;->O:Lcom/google/android/gms/internal/ads/dq0;

    if-eqz v1, :cond_f

    .line 74
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dq0;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/hp;->w:Lcom/google/android/gms/internal/ads/cp;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/hp;->x:Lcom/google/android/gms/internal/ads/cp;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->K:Lep/l;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/zo;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->O:Lcom/google/android/gms/internal/ads/ap;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->Z:Lep/c;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/t00;->b0:Lbp/a;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/t00;->e0:Lcom/google/android/gms/internal/ads/be0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->f0:Lcom/google/android/gms/internal/ads/b60;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t00;->Q:Z

    return-void
.end method

.method public final s(Landroid/view/View;Lcom/google/android/gms/internal/ads/jw;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/gw;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hw;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/gw;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-lez p3, :cond_9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_8

    .line 20
    .line 21
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 22
    .line 23
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v3, v1

    .line 58
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 59
    .line 60
    invoke-static {v4, v2}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    if-nez v3, :cond_5

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :catch_2
    move-exception v2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 109
    .line 110
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 115
    .line 116
    invoke-static {v3, v2}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_6
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string v0, "Failed to capture the webview bitmap."

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a80;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/gw;->j:Z

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-direct {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d91;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hw;->H:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/gw;->j:Z

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/dz;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/t00;Landroid/view/View;Lcom/google/android/gms/internal/ads/jw;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 p1, 0x64

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/d00;

    if-nez v2, :cond_1

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 4
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/gw;

    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mraid.js"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/t00;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    move-result-object p2

    .line 13
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/t00;->Q:Z

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/t00;->V:Z

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    new-instance v4, Lcom/google/android/gms/internal/ads/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->b0()Lcom/google/android/gms/internal/ads/u0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->C0:Lcom/google/android/gms/internal/ads/jl;

    .line 18
    sget-object v2, Lcp/r;->e:Lcp/r;

    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->D0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->B0:Lcom/google/android/gms/internal/ads/jl;

    .line 23
    sget-object v2, Lcp/r;->e:Lcp/r;

    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->A0:Lcom/google/android/gms/internal/ads/jl;

    .line 27
    sget-object v2, Lcp/r;->e:Lcp/r;

    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    :goto_1
    sget-object v2, Lbp/m;->C:Lbp/m;

    iget-object v3, v2, Lbp/m;->c:Lfp/j0;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->u()Lgp/a;

    move-result-object p1

    iget-object p1, p1, Lgp/a;->F:Ljava/lang/String;

    .line 32
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    .line 33
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 34
    invoke-virtual {v2, v3, p1}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v2, "max-stale=3600"

    .line 35
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfp/u;

    .line 36
    invoke-direct {p1, v3}, Lfp/u;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v1, p2, v4, v0}, Lfp/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lfp/s;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/y71;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 40
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    const-string v2, "UTF-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 42
    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 43
    invoke-static {p2, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/t00;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t00;->n(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t00;->Q:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "https"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lcp/a;->C()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/gw;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c90;->F()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 104
    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/p00;->G:Lcom/google/android/gms/internal/ads/of;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/p00;->H:Lcom/google/android/gms/internal/ads/pq0;

    .line 123
    .line 124
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->rd:Lcom/google/android/gms/internal/ads/jl;

    .line 125
    .line 126
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 127
    .line 128
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/of;->a(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n00;->f()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/pq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/of;->a(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n00;->f()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p1, v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/of;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pf; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v3, "Unable to append parameter to URL: "

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->b0:Lbp/a;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lbp/a;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p1, p2}, Lbp/a;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    new-instance v4, Lep/e;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-string v5, "android.intent.action.VIEW"

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v4 .. v12}, Lep/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p00;->m()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-virtual {p0, v4, v2, p2, p1}, Lcom/google/android/gms/internal/ads/t00;->I(Lep/e;ZZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return v2

    .line 240
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "AdWebView unable to handle URL: "

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v2
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    if-gt v4, v6, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x2710

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object/from16 v9, p0

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_0
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    if-eqz v8, :cond_d

    .line 81
    .line 82
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    sget-object v8, Lbp/m;->C:Lbp/m;

    .line 85
    .line 86
    iget-object v8, v8, Lbp/m;->c:Lfp/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    move-object/from16 v9, p0

    .line 89
    .line 90
    :try_start_1
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 97
    .line 98
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 99
    .line 100
    iget-object v10, v10, Lgp/a;->F:Ljava/lang/String;

    .line 101
    .line 102
    const v12, 0xea60

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v11, v10, v7, v12}, Lfp/j0;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lgp/g;

    .line 109
    .line 110
    invoke-direct {v8}, Lgp/g;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v8, v7, v10}, Lgp/g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v8, v7, v11}, Lgp/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 122
    .line 123
    .line 124
    const/16 v8, 0x12c

    .line 125
    .line 126
    if-lt v11, v8, :cond_5

    .line 127
    .line 128
    const/16 v8, 0x190

    .line 129
    .line 130
    if-ge v11, v8, :cond_5

    .line 131
    .line 132
    const-string v5, "Location"

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const-string v8, "tel:"

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_1
    new-instance v8, Ljava/net/URL;

    .line 151
    .line 152
    invoke-direct {v8, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v0, "Protocol is null"

    .line 162
    .line 163
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/ads/t00;->t()Landroid/webkit/WebResourceResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_2
    const-string v10, "http"

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_3

    .line 182
    .line 183
    const-string v10, "https"

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v6

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/t00;->t()Landroid/webkit/WebResourceResponse;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/lit8 v0, v0, 0xf

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    move-object v0, v8

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v1, "Missing Location header in redirect"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    const-string v2, ";"

    .line 267
    .line 268
    const-string v4, ""

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    move-object v11, v4

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aget-object v0, v0, v3

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v11, v0

    .line 285
    :goto_2
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    :cond_7
    :goto_3
    move-object v12, v4

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    array-length v1, v0

    .line 302
    if-ne v1, v5, :cond_9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move v1, v5

    .line 306
    :goto_4
    array-length v2, v0

    .line 307
    if-ge v1, v2, :cond_7

    .line 308
    .line 309
    aget-object v2, v0, v1

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v6, "charset"

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    aget-object v2, v0, v1

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v6, "="

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    array-length v6, v2

    .line 336
    if-le v6, v5, :cond_a

    .line 337
    .line 338
    aget-object v0, v2, v5

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v15, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 428
    .line 429
    iget-object v0, v0, Lbp/m;->f:Lfp/k0;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 447
    .line 448
    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    .line 450
    .line 451
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 452
    .line 453
    .line 454
    return-object v10

    .line 455
    :cond_d
    move-object/from16 v9, p0

    .line 456
    .line 457
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v1, "Invalid protocol."

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    :cond_e
    move-object/from16 v9, p0

    .line 466
    .line 467
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/io/IOException;

    .line 471
    .line 472
    const-string v1, "Too many redirects (20)"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final w(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lfp/d0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/google/android/gms/internal/ads/ip;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ip;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t00;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/aa0;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/th0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/ep;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/internal/ads/ep;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
