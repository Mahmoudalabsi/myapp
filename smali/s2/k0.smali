.class public final Ls2/k0;
.super Lq2/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Lp1/p1;

.field public final L:Lp1/p1;

.field public final M:Ls2/f0;

.field public final N:Lp1/p1;

.field public O:F

.field public P:Ll2/x;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lk2/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls2/k0;->K:Lp1/p1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls2/k0;->L:Lp1/p1;

    .line 26
    .line 27
    new-instance v0, Ls2/f0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ls2/f0;-><init>(Ls2/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ld3/n2;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, v1, p0}, Ld3/n2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Ls2/f0;->f:Lkotlin/jvm/internal/q;

    .line 39
    .line 40
    iput-object v0, p0, Ls2/k0;->M:Ls2/f0;

    .line 41
    .line 42
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    sget-object v0, Lp1/z0;->H:Lp1/z0;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ls2/k0;->N:Lp1/p1;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Ls2/k0;->O:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ls2/k0;->O:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Ll2/x;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/k0;->P:Ll2/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k0;->K:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lk2/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j(Lf3/m0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/k0;->P:Ll2/x;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/k0;->M:Ls2/f0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Ls2/f0;->g:Lp1/p1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll2/x;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Ls2/k0;->L:Lp1/p1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lh4/n;->G:Lh4/n;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ln2/e;->F0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Ln2/b;->G:Lu30/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ll2/u;->e()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lpu/c;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lpu/c;->w(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Ls2/k0;->O:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Ls2/f0;->e(Ln2/e;FLl2/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lp1/j;->v(Lu30/c;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lp1/j;->v(Lu30/c;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Ls2/k0;->O:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Ls2/f0;->e(Ln2/e;FLl2/x;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Ls2/k0;->N:Lp1/p1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
