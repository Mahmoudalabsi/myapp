.class public final Lfp/l;
.super Lcom/google/android/gms/internal/ads/v90;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v90;-><init>(Lcom/google/android/gms/internal/ads/r6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp/l;->I:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gb;
    .locals 4

    .line 1
    new-instance v0, Lfp/l;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/r6;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfp/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r6;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "admob_volley"

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/ads/gb;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/qb;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qb;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/gb;-><init>(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/v90;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->k()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/eb;->G:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eb;->H:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->r5:Lcom/google/android/gms/internal/ads/jl;

    .line 8
    .line 9
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 10
    .line 11
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 26
    .line 27
    iget-object v0, v0, Lcp/p;->a:Lgp/e;

    .line 28
    .line 29
    const v0, 0xcc77c0

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcq/f;->b:Lcq/f;

    .line 33
    .line 34
    iget-object v3, p0, Lfp/l;->I:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lcq/f;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cq;->G:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->d(Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Got gmscore asset response: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Failed to get gmscore asset response: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v90;->d(Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
