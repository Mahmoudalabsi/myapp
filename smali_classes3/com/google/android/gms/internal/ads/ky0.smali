.class public final Lcom/google/android/gms/internal/ads/ky0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ss1;

.field public final c:Lcom/google/android/gms/internal/ads/qs1;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ky0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ss1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ky0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ky0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/tx0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/ss1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/q21;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/q21;->g:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/q21;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/qs1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/xx0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xx0;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/jy0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/jy0;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
