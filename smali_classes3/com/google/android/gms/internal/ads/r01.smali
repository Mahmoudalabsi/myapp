.class public final Lcom/google/android/gms/internal/ads/r01;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ss1;

.field public final c:Lcom/google/android/gms/internal/ads/qs1;

.field public final d:Lcom/google/android/gms/internal/ads/ss1;

.field public final e:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/r01;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r01;->e:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r01;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r01;->e:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/s21;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r01;->e:Lcom/google/android/gms/internal/ads/qs1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/j91;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/ss1;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/xx0;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/l21;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/l21;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/j91;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/s21;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/ss1;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/xx0;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r01;->e:Lcom/google/android/gms/internal/ads/qs1;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/j91;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/k21;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/k21;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/j91;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/s21;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r01;->e:Lcom/google/android/gms/internal/ads/qs1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/sz0;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/ss1;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/xx0;

    .line 101
    .line 102
    new-instance v4, Lcom/google/android/gms/internal/ads/q01;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q01;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/sz0;Lcom/google/android/gms/internal/ads/xx0;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
