.class public final Lcom/google/android/gms/internal/ads/i01;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ss1;

.field public final c:Lcom/google/android/gms/internal/ads/vs1;

.field public final d:Lcom/google/android/gms/internal/ads/vs1;

.field public final e:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/i01;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i01;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i01;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/wd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/a01;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/s21;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/h01;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h01;-><init>(Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/a01;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s21;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/a01;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i01;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/xx0;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i01;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/s21;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/j01;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/a01;Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/s21;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/wd;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/a01;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/ads/s21;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/h01;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h01;-><init>(Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/a01;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s21;I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
