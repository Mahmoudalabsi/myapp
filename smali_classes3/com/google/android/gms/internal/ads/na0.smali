.class public final Lcom/google/android/gms/internal/ads/na0;
.super Lcom/google/android/gms/internal/ads/z40;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final J:Lcom/google/android/gms/internal/ads/i61;


# instance fields
.field public A:Z

.field public final B:Lcom/google/android/gms/internal/ads/qw;

.field public final C:Lcom/google/android/gms/internal/ads/of;

.field public final D:Lgp/a;

.field public final E:Landroid/content/Context;

.field public final F:Lcom/google/android/gms/internal/ads/pa0;

.field public final G:Lcom/google/android/gms/internal/ads/il0;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/gms/internal/ads/ra0;

.field public final n:Lcom/google/android/gms/internal/ads/ua0;

.field public final o:Lcom/google/android/gms/internal/ads/ab0;

.field public final p:Lcom/google/android/gms/internal/ads/ta0;

.field public final q:Lcom/google/android/gms/internal/ads/va0;

.field public final r:Lcom/google/android/gms/internal/ads/os1;

.field public final s:Lcom/google/android/gms/internal/ads/os1;

.field public final t:Lcom/google/android/gms/internal/ads/os1;

.field public final u:Lcom/google/android/gms/internal/ads/os1;

.field public final v:Lcom/google/android/gms/internal/ads/os1;

.field public w:Lcom/google/android/gms/internal/ads/ih;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    const-string v1, "3010"

    .line 4
    .line 5
    const-string v2, "3008"

    .line 6
    .line 7
    const-string v3, "1005"

    .line 8
    .line 9
    const-string v4, "1009"

    .line 10
    .line 11
    const-string v5, "2011"

    .line 12
    .line 13
    const-string v6, "2007"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nz;->j([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l51;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/i61;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/na0;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/ua0;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/ta0;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/of;Lgp/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/il0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/internal/ads/gb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/na0;->o:Lcom/google/android/gms/internal/ads/ab0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/na0;->p:Lcom/google/android/gms/internal/ads/ta0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/na0;->q:Lcom/google/android/gms/internal/ads/va0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/na0;->r:Lcom/google/android/gms/internal/ads/os1;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/na0;->s:Lcom/google/android/gms/internal/ads/os1;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/na0;->t:Lcom/google/android/gms/internal/ads/os1;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/na0;->u:Lcom/google/android/gms/internal/ads/os1;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/na0;->v:Lcom/google/android/gms/internal/ads/os1;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/na0;->B:Lcom/google/android/gms/internal/ads/qw;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/na0;->C:Lcom/google/android/gms/internal/ads/of;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/na0;->D:Lgp/a;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->E:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->F:Lcom/google/android/gms/internal/ads/pa0;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->G:Lcom/google/android/gms/internal/ads/il0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->H:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Ub:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

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
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 20
    .line 21
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 22
    .line 23
    invoke-static {p0}, Lfp/j0;->Q(Landroid/view/View;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/internal/ads/nl;->Vb:Lcom/google/android/gms/internal/ads/jl;

    .line 50
    .line 51
    iget-object v0, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    cmp-long p0, v2, v0

    .line 65
    .line 66
    if-ltz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/na0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/z40;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Tc:Lcom/google/android/gms/internal/ads/jl;

    .line 3
    .line 4
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 5
    .line 6
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    .line 28
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/la0;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/na0;Landroid/view/View;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gi0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/na0;->p:Lcom/google/android/gms/internal/ads/ta0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra0;->j()Lcom/google/android/gms/internal/ads/d00;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra0;->h()Lcom/google/android/gms/internal/ads/d00;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 36
    .line 37
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta0;->f()Lcom/google/android/gms/internal/ads/qk0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta0;->f()Lcom/google/android/gms/internal/ads/qk0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk0;->B()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    if-eq v6, v9, :cond_5

    .line 60
    .line 61
    if-eq v0, v9, :cond_4

    .line 62
    .line 63
    if-eq v0, v7, :cond_3

    .line 64
    .line 65
    const-string v0, "UNKNOWN"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "DISPLAY"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "VIDEO"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x31

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Unknown omid media type: "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Not initializing Omid."

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move v6, v8

    .line 108
    move v0, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "Omid media type was display but there was no display webview."

    .line 111
    .line 112
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_7
    if-eqz v5, :cond_14

    .line 117
    .line 118
    move v0, v8

    .line 119
    move v6, v9

    .line 120
    :goto_2
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v13, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-eqz v6, :cond_9

    .line 125
    .line 126
    const-string v0, "javascript"

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    move-object v4, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move-object v4, v3

    .line 132
    move-object v13, v4

    .line 133
    :goto_3
    if-eqz v4, :cond_13

    .line 134
    .line 135
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/na0;->E:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v10, Lbp/m;->C:Lbp/m;

    .line 138
    .line 139
    iget-object v11, v10, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q80;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 151
    .line 152
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/na0;->D:Lgp/a;

    .line 157
    .line 158
    iget v11, v0, Lgp/a;->G:I

    .line 159
    .line 160
    iget v0, v0, Lgp/a;->H:I

    .line 161
    .line 162
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/2addr v12, v14

    .line 177
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v11, "."

    .line 184
    .line 185
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/4 v0, 0x3

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    move v14, v0

    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra0;->q()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ne v11, v0, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    :cond_c
    move/from16 v17, v0

    .line 210
    .line 211
    move v14, v7

    .line 212
    :goto_4
    iget-object v0, v10, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 213
    .line 214
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/d00;->q()Landroid/webkit/WebView;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 219
    .line 220
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dq0;->l0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->k6:Lcom/google/android/gms/internal/ads/jl;

    .line 226
    .line 227
    sget-object v11, Lcp/r;->e:Lcp/r;

    .line 228
    .line 229
    iget-object v11, v11, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->W:Lcom/google/android/gms/internal/ads/n6;

    .line 244
    .line 245
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    :cond_d
    move-object v0, v10

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move-object v0, v10

    .line 252
    new-instance v10, Lcom/google/android/gms/internal/ads/bi0;

    .line 253
    .line 254
    move-object/from16 v11, p1

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/q80;->k(Lcom/google/android/gms/internal/ads/di0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lcom/google/android/gms/internal/ads/gi0;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_5
    move-object v7, v3

    .line 269
    :goto_6
    if-nez v7, :cond_f

    .line 270
    .line 271
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 272
    .line 273
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    monitor-enter v2

    .line 278
    :try_start_0
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/ra0;->l:Lcom/google/android/gms/internal/ads/gi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    monitor-exit v2

    .line 281
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/d00;->Y0(Lcom/google/android/gms/internal/ads/gi0;)V

    .line 282
    .line 283
    .line 284
    if-eqz v6, :cond_11

    .line 285
    .line 286
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/cu0;

    .line 287
    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, v0, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q80;->f(Lcom/google/android/gms/internal/ads/cu0;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/na0;->A:Z

    .line 303
    .line 304
    :cond_11
    if-eqz p2, :cond_12

    .line 305
    .line 306
    iget-object v0, v0, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 307
    .line 308
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/cu0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q80;->e(Lcom/google/android/gms/internal/ads/cu0;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lw/e;

    .line 317
    .line 318
    invoke-direct {v0, v8}, Lw/t0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, "onSdkLoaded"

    .line 322
    .line 323
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    return-object v7

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw v0

    .line 330
    :cond_13
    const-string v0, "Webview is null in InternalNativeAd"

    .line 331
    .line 332
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_14
    const-string v0, "Omid media type was video but there was no video webview."

    .line 337
    .line 338
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    :goto_7
    return-object v3
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->r6:Lcom/google/android/gms/internal/ads/jl;

    .line 4
    .line 5
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 6
    .line 7
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ra0;->n:Lcom/google/android/gms/internal/ads/sx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v90;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sx;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->k()Lcom/google/android/gms/internal/ads/gi0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/na0;->n(Landroid/view/View;Lcom/google/android/gms/internal/ads/gi0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->o:Lcom/google/android/gms/internal/ads/ab0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/mb0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ab0;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->E0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->f()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->i()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v7, p1

    .line 40
    move-object v6, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ua0;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->z3:Lcom/google/android/gms/internal/ads/jl;

    .line 45
    .line 46
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 47
    .line 48
    iget-object v1, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->C:Lcom/google/android/gms/internal/ads/of;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/mf;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mb0;->E0()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mf;->g(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->v2:Lcom/google/android/gms/internal/ads/jl;

    .line 81
    .line 82
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dq0;->k0:Z

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dq0;->j0:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mb0;->h()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/na0;->H:Ljava/util/HashMap;

    .line 141
    .line 142
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/na0;->E:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/uh;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/uh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na0;->I:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/ia0;

    .line 170
    .line 171
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/uh;->Q:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/uh;->d(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mb0;->c()Lcom/google/android/gms/internal/ads/uh;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mb0;->c()Lcom/google/android/gms/internal/ads/uh;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->B:Lcom/google/android/gms/internal/ads/qw;

    .line 194
    .line 195
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uh;->Q:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uh;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_6
    :goto_4
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->E0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ua0;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->Z3()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->Z3()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->Z3()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->c()Lcom/google/android/gms/internal/ads/uh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mb0;->c()Lcom/google/android/gms/internal/ads/uh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->B:Lcom/google/android/gms/internal/ads/qw;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uh;->Q:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->o:Lcom/google/android/gms/internal/ads/ab0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ab0;->a(Lcom/google/android/gms/internal/ads/mb0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na0;->l()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ua0;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/na0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/na0;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/i61;->I:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_2
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Ye:Lcom/google/android/gms/internal/ads/jl;

    .line 51
    .line 52
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 53
    .line 54
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na0;->l()Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ua0;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/na0;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Ze:Lcom/google/android/gms/internal/ads/jl;

    .line 122
    .line 123
    iget-object v4, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/na0;->d(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na0;->l()Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ua0;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/na0;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_5
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->af:Lcom/google/android/gms/internal/ads/jl;

    .line 157
    .line 158
    iget-object v4, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    float-to-double v4, v4

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    cmpl-double v4, v4, v6

    .line 174
    .line 175
    if-lez v4, :cond_6

    .line 176
    .line 177
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-double v1, v1

    .line 190
    new-instance v4, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroid/graphics/Point;

    .line 196
    .line 197
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    mul-int/2addr v5, v4

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-int/2addr v4, v0

    .line 224
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 225
    .line 226
    div-double/2addr v1, v6

    .line 227
    int-to-double v6, v4

    .line 228
    int-to-double v4, v5

    .line 229
    mul-double/2addr v6, v1

    .line 230
    cmpl-double v0, v4, v6

    .line 231
    .line 232
    if-ltz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na0;->l()Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ua0;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/na0;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_6
    :goto_2
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    :try_start_6
    throw p1

    .line 251
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    throw p1
.end method

.method public final declared-synchronized l()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 7
    .line 8
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mb0;->m()Llq/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ab0;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->r6:Lcom/google/android/gms/internal/ads/jl;

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
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ra0;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/d91;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/na0;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gi0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(Landroid/view/View;Lcom/google/android/gms/internal/ads/gi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->j()Lcom/google/android/gms/internal/ads/d00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->p:Lcom/google/android/gms/internal/ads/ta0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ta0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 22
    .line 23
    iget-object v0, v0, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/cu0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/q80;->f(Lcom/google/android/gms/internal/ads/cu0;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->x:Z

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/na0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/c70;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hl;-><init>(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized p(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ua0;->r(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/na0;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->t2:Lcom/google/android/gms/internal/ads/jl;

    .line 3
    .line 4
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 5
    .line 6
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/ka0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/mb0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/na0;->g(Lcom/google/android/gms/internal/ads/mb0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized r(Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->t2:Lcom/google/android/gms/internal/ads/jl;

    .line 3
    .line 4
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 5
    .line 6
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/ka0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/mb0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/na0;->h(Lcom/google/android/gms/internal/ads/mb0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->o:Lcom/google/android/gms/internal/ads/ab0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ab0;->e:Lcom/google/android/gms/internal/ads/hb0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mb0;->Z3()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ab0;->c:Lcom/google/android/gms/internal/ads/ta0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mb0;->Z3()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hb0;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/k00; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na0;->l()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ua0;->h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/na0;->A:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->h()Lcom/google/android/gms/internal/ads/d00;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->h()Lcom/google/android/gms/internal/ads/d00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p2, Lw/e;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p3}, Lw/t0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p3, "onSdkAdUserInteractionClick"

    .line 85
    .line 86
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/na0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->v2:Lcom/google/android/gms/internal/ads/jl;

    .line 15
    .line 16
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 17
    .line 18
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dq0;->k0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->H:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p4, :cond_5

    .line 74
    .line 75
    sget-object p4, Lcom/google/android/gms/internal/ads/nl;->M4:Lcom/google/android/gms/internal/ads/jl;

    .line 76
    .line 77
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 78
    .line 79
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/na0;->d(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/na0;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/na0;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/na0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method
