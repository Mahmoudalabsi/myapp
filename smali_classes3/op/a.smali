.class public final Lop/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l10;

.field public final b:Lcom/google/android/gms/internal/ads/q10;

.field public final c:Lcom/google/android/gms/internal/ads/qs1;

.field public final d:Lcom/google/android/gms/internal/ads/qs1;

.field public final e:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l10;Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/a;->a:Lcom/google/android/gms/internal/ads/l10;

    .line 5
    .line 6
    iput-object p2, p0, Lop/a;->b:Lcom/google/android/gms/internal/ads/q10;

    .line 7
    .line 8
    iput-object p3, p0, Lop/a;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 9
    .line 10
    iput-object p4, p0, Lop/a;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 11
    .line 12
    iput-object p5, p0, Lop/a;->e:Lcom/google/android/gms/internal/ads/qs1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcp/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lop/a;->a:Lcom/google/android/gms/internal/ads/l10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lop/a;->b:Lcom/google/android/gms/internal/ads/q10;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q10;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgp/a;

    .line 16
    .line 17
    iget-object v2, p0, Lop/a;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    iget-object v3, p0, Lop/a;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lop/a;->e:Lcom/google/android/gms/internal/ads/qs1;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmp/d;

    .line 40
    .line 41
    new-instance v5, Lcp/n;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, Lcp/n;->F:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, Lcp/n;->G:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v1, Lgp/a;->F:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v5, Lcp/n;->H:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v5, Lcp/n;->I:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, v5, Lcp/n;->J:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v5, Lcp/n;->K:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v5
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lop/a;->a()Lcp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
