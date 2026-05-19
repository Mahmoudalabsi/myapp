.class public final Lnp/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qs1;

.field public final b:Lfp/b0;

.field public final c:Lcom/google/android/gms/internal/ads/j50;

.field public final d:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs1;Lfp/b0;Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/n;->a:Lcom/google/android/gms/internal/ads/qs1;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/n;->b:Lfp/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/n;->c:Lcom/google/android/gms/internal/ads/j50;

    .line 9
    .line 10
    iput-object p4, p0, Lnp/n;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnp/n;->a:Lcom/google/android/gms/internal/ads/qs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xr0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lnp/n;->b:Lfp/b0;

    .line 15
    .line 16
    iget-object v2, v2, Lfp/b0;->b:Lcom/google/android/gms/internal/ads/rs1;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/nw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nw;->a()Lcom/google/android/gms/internal/ads/o8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lnp/p;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lnp/p;-><init>(Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/o8;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnp/n;->c:Lcom/google/android/gms/internal/ads/j50;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/f60;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lnp/n;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/h90;

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/vr0;->Y:Lcom/google/android/gms/internal/ads/vr0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f60;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->D6:Lcom/google/android/gms/internal/ads/jl;

    .line 58
    .line 59
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 60
    .line 61
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vi;->q(J)Lcom/google/android/gms/internal/ads/vi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lm/i;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v3, v4}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/d91;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
