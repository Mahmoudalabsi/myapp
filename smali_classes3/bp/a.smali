.class public final Lbp/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/jw;

.field public final d:Lcom/google/android/gms/internal/ads/nu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/a;->c:Lcom/google/android/gms/internal/ads/jw;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/nu;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nu;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbp/a;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp/a;->c:Lcom/google/android/gms/internal/ads/jw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/gw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hw;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbp/a;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nu;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lbp/a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbp/a;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 2
    .line 3
    iget-object v1, p0, Lbp/a;->c:Lcom/google/android/gms/internal/ads/jw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/gw;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hw;->K:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nu;->F:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    :cond_1
    const-string v2, ""

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/gw;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nu;->F:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu;->G:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "{NAVIGATION_URL}"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 76
    .line 77
    iget-object v4, v4, Lbp/m;->c:Lfp/j0;

    .line 78
    .line 79
    new-instance v4, Lfp/x;

    .line 80
    .line 81
    iget-object v5, p0, Lbp/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v4, v5, v2, v1, v3}, Lfp/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lub/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lae/h;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
.end method
