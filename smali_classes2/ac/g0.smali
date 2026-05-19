.class public final Lac/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;
.implements Lnr/f;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/of;Lgp/a;La30/b;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/g0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lac/g0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lac/g0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lac/g0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lac/g0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lac/g0;->K:Ljava/lang/Object;

    iput-object p7, p0, Lac/g0;->L:Ljava/lang/Object;

    iput-object p8, p0, Lac/g0;->M:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzb/c;Ljc/b;Lgc/a;Landroidx/work/impl/WorkDatabase;Lhc/q;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lac/g0;->G:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lac/g0;->H:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lac/g0;->I:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lac/g0;->J:Ljava/lang/Object;

    .line 56
    iput-object p6, p0, Lac/g0;->K:Ljava/lang/Object;

    .line 57
    iput-object p7, p0, Lac/g0;->L:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lac/g0;->F:Ljava/lang/Object;

    .line 59
    new-instance p1, Lur/i;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lur/i;-><init>(I)V

    iput-object p1, p0, Lac/g0;->M:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/j;Lb0/q0;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac/g0;->G:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lac/g0;->H:Ljava/lang/Object;

    .line 6
    new-instance p1, Ld4/e;

    new-instance p2, Ld4/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld4/d;-><init>(Lac/g0;I)V

    const/4 v1, 0x5

    .line 7
    invoke-direct {p1, v1, p2}, Ld4/e;-><init>(ILg80/b;)V

    .line 8
    iput-object p1, p0, Lac/g0;->I:Ljava/lang/Object;

    .line 9
    new-instance p2, Ld4/e;

    new-instance v2, Ld4/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld4/d;-><init>(Lac/g0;I)V

    const/4 v4, 0x2

    .line 10
    invoke-direct {p2, v4, v2}, Ld4/e;-><init>(ILg80/b;)V

    .line 11
    iput-object p2, p0, Lac/g0;->J:Ljava/lang/Object;

    .line 12
    new-instance v2, Ld4/e;

    new-instance v5, Ld4/d;

    invoke-direct {v5, p0, v4}, Ld4/d;-><init>(Lac/g0;I)V

    const/4 v6, 0x3

    .line 13
    invoke-direct {v2, v6, v5}, Ld4/e;-><init>(ILg80/b;)V

    .line 14
    iput-object v2, p0, Lac/g0;->K:Ljava/lang/Object;

    .line 15
    new-array v5, v4, [Ld4/i;

    aput-object p1, v5, v0

    aput-object v2, v5, v3

    .line 16
    invoke-static {v5}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 17
    sget-boolean v2, Ld4/a;->d:Z

    .line 18
    sget-object v5, Lq70/q;->F:Lq70/q;

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ld4/e;

    new-instance v7, Ld4/d;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8}, Ld4/d;-><init>(Lac/g0;I)V

    .line 20
    invoke-direct {v2, v3, v7}, Ld4/e;-><init>(ILg80/b;)V

    .line 21
    invoke-static {v2}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 22
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    invoke-static {p1, v2}, Lxb0/n;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 24
    sget-boolean v2, Ld4/j;->b:Z

    const/4 v7, 0x4

    .line 25
    sget-object v8, Lq70/s;->F:Lq70/s;

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Ld4/e;

    new-instance v9, Ld4/d;

    const/4 v10, 0x7

    invoke-direct {v9, p0, v10}, Ld4/d;-><init>(Lac/g0;I)V

    .line 27
    invoke-direct {v2, v7, v9}, Ld4/e;-><init>(ILg80/b;)V

    .line 28
    invoke-static {v2}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 29
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    invoke-static {p1, v2}, Lxb0/n;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 31
    sget-boolean v2, Ld4/b;->b:Z

    if-eqz v2, :cond_2

    .line 32
    invoke-static {p2}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 33
    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    .line 34
    invoke-static {p1, v8}, Lxb0/n;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lac/g0;->L:Ljava/lang/Object;

    .line 36
    sget-boolean v2, Ld4/p;->a:Z

    if-eqz v2, :cond_3

    .line 37
    new-instance v2, Ld4/e;

    .line 38
    new-instance v5, Ld4/d;

    invoke-direct {v5, p0, v6}, Ld4/d;-><init>(Lac/g0;I)V

    .line 39
    invoke-direct {v2, v0, v5}, Ld4/e;-><init>(ILg80/b;)V

    .line 40
    new-instance v5, Ld4/g;

    .line 41
    new-instance v8, Ld4/d;

    invoke-direct {v8, p0, v7}, Ld4/d;-><init>(Lac/g0;I)V

    .line 42
    const-class v7, Lz/i1;

    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-direct {v5, v7, v8}, Ld4/g;-><init>(Lkotlin/jvm/internal/f;Lg80/b;)V

    .line 43
    new-instance v7, Ld4/g;

    .line 44
    new-instance v8, Ld4/d;

    invoke-direct {v8, p0, v1}, Ld4/d;-><init>(Lac/g0;I)V

    .line 45
    const-class v1, Lz/s;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {v7, v1, v8}, Ld4/g;-><init>(Lkotlin/jvm/internal/f;Lg80/b;)V

    .line 46
    new-array v1, v6, [Ld4/i;

    aput-object v2, v1, v0

    aput-object v5, v1, v3

    aput-object v7, v1, v4

    .line 47
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 48
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 49
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Lxb0/n;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lac/g0;->F:Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lxb0/n;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lac/g0;->M:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lmr/a1;Lnr/e;Lnr/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/g0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lac/g0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lac/g0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lac/g0;->J:Ljava/lang/Object;

    iput-object p5, p0, Lac/g0;->K:Ljava/lang/Object;

    iput-object p6, p0, Lac/g0;->L:Ljava/lang/Object;

    iput-object p7, p0, Lac/g0;->F:Ljava/lang/Object;

    iput-object p8, p0, Lac/g0;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnr/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lac/g0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lnr/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lac/g0;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lnr/e;

    .line 22
    .line 23
    invoke-virtual {v3}, Lnr/e;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lac/g0;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lnr/e;

    .line 30
    .line 31
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lac/g0;->K:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lnr/e;

    .line 38
    .line 39
    new-instance v6, Llt/c;

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    invoke-direct {v6, v7, v5}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lnr/e;

    .line 46
    .line 47
    invoke-direct {v13, v6}, Lnr/e;-><init>(Lnr/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lac/g0;->L:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lmr/a1;

    .line 53
    .line 54
    new-instance v6, Llt/c;

    .line 55
    .line 56
    invoke-direct {v6, v7, v5}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lnr/e;

    .line 60
    .line 61
    invoke-direct {v14, v6}, Lnr/e;-><init>(Lnr/f;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lac/g0;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lnr/e;

    .line 67
    .line 68
    invoke-virtual {v5}, Lnr/e;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, Lac/g0;->M:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lnr/e;

    .line 75
    .line 76
    new-instance v7, Llt/c;

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    invoke-direct {v7, v8, v6}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lnr/e;

    .line 83
    .line 84
    invoke-direct {v6, v7}, Lnr/e;-><init>(Lnr/f;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lmr/e0;

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Lmr/r0;

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Lmr/l0;

    .line 94
    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Lmr/e1;

    .line 97
    .line 98
    move-object v12, v4

    .line 99
    check-cast v12, Lmr/x;

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    check-cast v15, Lmr/m;

    .line 103
    .line 104
    move-object/from16 v16, v6

    .line 105
    .line 106
    invoke-direct/range {v8 .. v16}, Lmr/e0;-><init>(Lmr/r0;Lmr/l0;Lmr/e1;Lmr/x;Lnr/e;Lnr/e;Lmr/m;Lnr/e;)V

    .line 107
    .line 108
    .line 109
    return-object v8
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 4
    .line 5
    iget-object v1, v1, Lbp/m;->d:Lcom/google/android/gms/internal/ads/fp;

    .line 6
    .line 7
    iget-object v1, v0, Lac/g0;->F:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/u0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, Lcom/google/android/gms/internal/ads/u0;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lac/g0;->I:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v11, v1

    .line 21
    check-cast v11, La30/b;

    .line 22
    .line 23
    new-instance v12, Lcom/google/android/gms/internal/ads/fj;

    .line 24
    .line 25
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/fj;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lac/g0;->J:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v1

    .line 31
    check-cast v15, Lcom/google/android/gms/internal/ads/yh0;

    .line 32
    .line 33
    iget-object v1, v0, Lac/g0;->K:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    check-cast v16, Lcom/google/android/gms/internal/ads/pq0;

    .line 38
    .line 39
    iget-object v1, v0, Lac/g0;->L:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    check-cast v17, Lcom/google/android/gms/internal/ads/be0;

    .line 44
    .line 45
    iget-object v1, v0, Lac/g0;->H:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lgp/a;

    .line 49
    .line 50
    iget-object v1, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Lcom/google/android/gms/internal/ads/of;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/fp;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/cm;Lgp/a;Lcom/google/android/gms/internal/ads/qk0;La30/b;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/be0;)Lcom/google/android/gms/internal/ads/d00;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/bj;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/j00;

    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/j00;-><init>(Lcom/google/android/gms/internal/ads/bj;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 82
    .line 83
    iget-object v3, v0, Lac/g0;->M:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d00;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
