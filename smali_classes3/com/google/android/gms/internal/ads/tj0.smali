.class public final Lcom/google/android/gms/internal/ads/tj0;
.super Lcom/google/android/gms/internal/ads/sj0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v10;

.field public final b:Lcom/google/android/gms/internal/ads/h60;

.field public final c:Lcom/google/android/gms/internal/ads/n80;

.field public final d:Lcom/google/android/gms/internal/ads/xj0;

.field public final e:Lcom/google/android/gms/internal/ads/ni0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/xj0;Lcom/google/android/gms/internal/ads/ni0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj0;->b:Lcom/google/android/gms/internal/ads/h60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj0;->c:Lcom/google/android/gms/internal/ads/n80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tj0;->d:Lcom/google/android/gms/internal/ads/xj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tj0;->e:Lcom/google/android/gms/internal/ads/ni0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/oq0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kq0;)Lcom/google/android/gms/internal/ads/ur0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj0;->b:Lcom/google/android/gms/internal/ads/h60;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/h60;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/vq0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tj0;->d:Lcom/google/android/gms/internal/ads/xj0;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/vq0;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->w4:Lcom/google/android/gms/internal/ads/jl;

    .line 22
    .line 23
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 24
    .line 25
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->e:Lcom/google/android/gms/internal/ads/ni0;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h60;->f:Lcom/google/android/gms/internal/ads/ni0;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/h60;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lcom/google/android/gms/internal/ads/n80;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tj0;->c:Lcom/google/android/gms/internal/ads/n80;

    .line 55
    .line 56
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/p91;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/y10;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/q80;

    .line 62
    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/sf;

    .line 69
    .line 70
    const/16 p1, 0x1a

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/internal/ads/sf;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/y10;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/cp0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y10;->zza()Lcom/google/android/gms/internal/ads/i50;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->b()Lcom/google/android/gms/internal/ads/ur0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
