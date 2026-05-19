.class public final Lcom/google/android/gms/internal/ads/qi0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y10;

.field public final b:Lcom/google/android/gms/internal/ads/id0;

.field public final c:Lcom/google/android/gms/internal/ads/oq0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgp/a;

.field public final f:Lcom/google/android/gms/internal/ads/kp;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/yh0;

.field public final i:Lcom/google/android/gms/internal/ads/zd0;

.field public final j:Lcom/google/android/gms/internal/ads/be0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y10;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/id0;Lcom/google/android/gms/internal/ads/oq0;Lgp/a;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->a:Lcom/google/android/gms/internal/ads/y10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi0;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lcom/google/android/gms/internal/ads/id0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qi0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qi0;->e:Lgp/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qi0;->f:Lcom/google/android/gms/internal/ads/kp;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->ja:Lcom/google/android/gms/internal/ads/jl;

    .line 17
    .line 18
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 19
    .line 20
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qi0;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qi0;->h:Lcom/google/android/gms/internal/ads/yh0;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qi0;->i:Lcom/google/android/gms/internal/ads/zd0;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qi0;->j:Lcom/google/android/gms/internal/ads/be0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/q80;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/d50;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/ii0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q80;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qi0;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ze;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hq0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
