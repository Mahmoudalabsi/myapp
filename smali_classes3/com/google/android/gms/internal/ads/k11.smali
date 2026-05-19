.class public final synthetic Lcom/google/android/gms/internal/ads/k11;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/n11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/k11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->b:Lcom/google/android/gms/internal/ads/n11;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->b:Lcom/google/android/gms/internal/ads/n11;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n11;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n11;->g()Lcom/google/android/gms/internal/ads/j81;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gz0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->b:Lcom/google/android/gms/internal/ads/n11;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n11;->a:Lcom/google/android/gms/internal/ads/f21;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/f21;->a(Lcom/google/android/gms/internal/ads/gz0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/n11;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e21;->b:Lcom/google/android/gms/internal/ads/qy0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/mo0;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mo0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qy0;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e21;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 56
    .line 57
    const/16 v2, 0x4f50

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/l11;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/l11;-><init>(Lcom/google/android/gms/internal/ads/n11;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/w81;->F:Lcom/google/android/gms/internal/ads/w81;

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 76
    .line 77
    const/16 v0, 0x4e87

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lar/b;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, v0}, Lar/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
