.class public final Lvo/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcp/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 7
    .line 8
    iget-object v0, v0, Lcp/p;->b:Lcp/n;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/qr;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcp/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lcp/j;-><init>(Lcp/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qr;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcp/g0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvo/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lvo/c;->b:Lcp/g0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lvo/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lvo/d;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/c;->b:Lcp/g0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcp/g0;->a()Lcp/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lvo/d;-><init>(Landroid/content/Context;Lcp/d0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcp/q2;

    .line 22
    .line 23
    invoke-direct {v1}, Lcp/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lvo/d;

    .line 27
    .line 28
    new-instance v3, Lcp/p2;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcp/p2;-><init>(Lcp/q2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lvo/d;-><init>(Landroid/content/Context;Lcp/d0;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b(Llp/a;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lvo/c;->b:Lcp/g0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    .line 4
    .line 5
    iget-boolean v3, p1, Llp/a;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Llp/a;->c:Z

    .line 8
    .line 9
    iget v6, p1, Llp/a;->d:I

    .line 10
    .line 11
    iget-object v2, p1, Llp/a;->e:Lvo/r;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcp/z2;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lcp/z2;-><init>(Lvo/r;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v7, v4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v8, p1, Llp/a;->f:Z

    .line 28
    .line 29
    iget v9, p1, Llp/a;->b:I

    .line 30
    .line 31
    iget v10, p1, Llp/a;->h:I

    .line 32
    .line 33
    iget-boolean v11, p1, Llp/a;->g:Z

    .line 34
    .line 35
    iget p1, p1, Llp/a;->i:I

    .line 36
    .line 37
    add-int/lit8 v12, p1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/ln;-><init>(IZIZILcp/z2;ZIIZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcp/g0;->i4(Lcom/google/android/gms/internal/ads/ln;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
