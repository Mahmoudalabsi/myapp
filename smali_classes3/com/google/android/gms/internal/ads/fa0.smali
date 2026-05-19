.class public final Lcom/google/android/gms/internal/ads/fa0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qs1;

.field public final c:Lcom/google/android/gms/internal/ads/vs1;

.field public final d:Lcom/google/android/gms/internal/ads/vs1;

.field public final e:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/fa0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 8
    .line 9
    check-cast p4, Lcom/google/android/gms/internal/ads/vs1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa0;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/s21;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/tx0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/xx0;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/g21;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xx0;->R()Lcom/google/android/gms/internal/ads/dy0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dy0;->A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/g21;-><init>(Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/s21;J)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa0;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Liq/a;

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/y30;

    .line 83
    .line 84
    new-instance v5, Lcom/google/android/gms/internal/ads/r30;

    .line 85
    .line 86
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/r30;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rh;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/y30;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/r30;Liq/a;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
