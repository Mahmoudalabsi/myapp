.class public final Lcom/google/android/gms/internal/ads/ht0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/k91;

.field public final d:Lgp/m;

.field public final e:Lcom/google/android/gms/internal/ads/ft0;

.field public final f:Lcom/google/android/gms/internal/ads/gs0;

.field public final g:Lcom/google/android/gms/internal/ads/e10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/k91;Lgp/m;Lcom/google/android/gms/internal/ads/ft0;Lcom/google/android/gms/internal/ads/gs0;Lcom/google/android/gms/internal/ads/e10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/k91;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Lgp/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/ft0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ht0;->f:Lcom/google/android/gms/internal/ads/gs0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ht0;->g:Lcom/google/android/gms/internal/ads/e10;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lub/i;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gs0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/km;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cs0;->zza()Lcom/google/android/gms/internal/ads/cs0;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Lub/i;->G:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Lgp/i;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/o8;

    .line 42
    .line 43
    const/16 v11, 0x9

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Lgp/m;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/k91;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/ft0;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ht0;->g:Lcom/google/android/gms/internal/ads/e10;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/o8;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/xe;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/k91;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/qx;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/pw;

    .line 77
    .line 78
    const/16 v7, 0x16

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v5, p3

    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/google/android/gms/internal/ads/d91;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
