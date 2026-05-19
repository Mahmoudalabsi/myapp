.class public final Lcom/google/android/gms/internal/ads/f01;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ss1;

.field public final c:Lcom/google/android/gms/internal/ads/vs1;

.field public final d:Lcom/google/android/gms/internal/ads/ss1;

.field public final e:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f01;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->b:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f01;->c:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f01;->e:Lcom/google/android/gms/internal/ads/vs1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f01;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->b:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f01;->c:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f01;->e:Lcom/google/android/gms/internal/ads/vs1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f01;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/a01;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/ss1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f01;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/s21;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/j01;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/a01;Ljava/util/Map;Lcom/google/android/gms/internal/ads/s21;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/ss1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f01;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/xx0;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f01;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/s21;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/e01;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e01;-><init>(Lcom/google/android/gms/internal/ads/wd;Ljava/util/Map;Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/s21;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
