.class public final Lcom/google/android/gms/internal/ads/e11;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qs1;

.field public final c:Lcom/google/android/gms/internal/ads/qs1;

.field public final d:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/e11;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e11;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 6
    .line 7
    check-cast p4, Lcom/google/android/gms/internal/ads/vs1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e11;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e11;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e11;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/xx0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xx0;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/w11;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e11;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/iv0;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e11;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/s21;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/g11;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/g11;-><init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/s21;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
