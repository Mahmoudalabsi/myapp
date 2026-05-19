.class public final Lfp/t;
.super Lcom/google/android/gms/internal/ads/eb;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final R:Lcom/google/android/gms/internal/ads/sx;

.field public final S:Lgp/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 7

    .line 1
    new-instance v0, Lub/i;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/eb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/hb;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lfp/t;->R:Lcom/google/android/gms/internal/ads/sx;

    .line 13
    .line 14
    new-instance p2, Lgp/g;

    .line 15
    .line 16
    invoke-direct {p2}, Lgp/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfp/t;->S:Lgp/g;

    .line 20
    .line 21
    invoke-static {}, Lgp/g;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lnu/r;

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const-string v3, "GET"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lnu/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lgp/g;->e(Ljava/lang/String;Lgp/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/common/api/internal/r0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->b(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/va;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/internal/r0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/va;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cb;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/cb;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lfp/t;->S:Lgp/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgp/g;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroidx/media3/effect/a1;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v4}, Landroidx/media3/effect/a1;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onNetworkResponse"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lgp/g;->e(Ljava/lang/String;Lgp/f;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/ui/k0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Landroidx/media3/ui/k0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onNetworkRequestError"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lgp/g;->e(Ljava/lang/String;Lgp/f;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cb;->b:[B

    .line 51
    .line 52
    invoke-static {}, Lgp/g;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v1, Lde/c;

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "onNetworkResponseBody"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lgp/g;->e(Ljava/lang/String;Lgp/f;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, Lfp/t;->R:Lcom/google/android/gms/internal/ads/sx;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
