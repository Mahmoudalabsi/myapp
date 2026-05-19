.class public final Lcom/google/android/gms/internal/ads/d01;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ss1;

.field public final c:Lcom/google/android/gms/internal/ads/vs1;

.field public final d:Lcom/google/android/gms/internal/ads/ss1;

.field public final e:Lcom/google/android/gms/internal/ads/ss1;

.field public final f:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/d01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d01;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d01;->d:Lcom/google/android/gms/internal/ads/ss1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d01;->e:Lcom/google/android/gms/internal/ads/ss1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d01;->f:Lcom/google/android/gms/internal/ads/vs1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->b:Lcom/google/android/gms/internal/ads/ss1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->c:Lcom/google/android/gms/internal/ads/vs1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->d:Lcom/google/android/gms/internal/ads/ss1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/fy0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->e:Lcom/google/android/gms/internal/ads/ss1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->f:Lcom/google/android/gms/internal/ads/vs1;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/s21;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/c01;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c01;-><init>(Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/a01;Lcom/google/android/gms/internal/ads/fy0;Ljava/util/Map;Lcom/google/android/gms/internal/ads/s21;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/wd;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/a01;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->d:Lcom/google/android/gms/internal/ads/ss1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->e:Lcom/google/android/gms/internal/ads/ss1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->f:Lcom/google/android/gms/internal/ads/vs1;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lcom/google/android/gms/internal/ads/s21;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/c01;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c01;-><init>(Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/a01;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/s21;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
