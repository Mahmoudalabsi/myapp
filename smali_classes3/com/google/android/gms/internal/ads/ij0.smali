.class public final Lcom/google/android/gms/internal/ads/ij0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/id0;

.field public final d:Lcom/google/android/gms/internal/ads/oq0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgp/a;

.field public final g:Lcom/google/android/gms/internal/ads/kp;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/yh0;

.field public final j:Lcom/google/android/gms/internal/ads/zd0;

.field public final k:Lcom/google/android/gms/internal/ads/be0;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/oq0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/e20;Lcom/google/android/gms/internal/ads/id0;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ij0;->d:Lcom/google/android/gms/internal/ads/oq0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ij0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->f:Lgp/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ij0;->c:Lcom/google/android/gms/internal/ads/id0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ij0;->g:Lcom/google/android/gms/internal/ads/kp;

    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->ja:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    sget-object p2, Lcp/r;->e:Lcp/r;

    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ij0;->i:Lcom/google/android/gms/internal/ads/yh0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ij0;->j:Lcom/google/android/gms/internal/ads/zd0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ij0;->k:Lcom/google/android/gms/internal/ads/be0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/oq0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/id0;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ij0;->d:Lcom/google/android/gms/internal/ads/oq0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ij0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->f:Lgp/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ij0;->c:Lcom/google/android/gms/internal/ads/id0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ij0;->g:Lcom/google/android/gms/internal/ads/kp;

    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->ja:Lcom/google/android/gms/internal/ads/jl;

    .line 6
    sget-object p2, Lcp/r;->e:Lcp/r;

    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ij0;->i:Lcom/google/android/gms/internal/ads/yh0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ij0;->j:Lcom/google/android/gms/internal/ads/zd0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ij0;->k:Lcom/google/android/gms/internal/ads/be0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ij0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/q80;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/d50;

    .line 16
    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/ii0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q80;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ij0;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ze;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_0
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v3, p2

    .line 44
    new-instance v11, Lcom/google/android/gms/internal/ads/q80;

    .line 45
    .line 46
    const/16 p1, 0x12

    .line 47
    .line 48
    invoke-direct {v11, p1}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/ads/d50;

    .line 54
    .line 55
    const/4 v12, 0x7

    .line 56
    move-object v8, v2

    .line 57
    move-object v9, v3

    .line 58
    move-object v10, v4

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/ii0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q80;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ij0;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ze;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ij0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hq0;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
