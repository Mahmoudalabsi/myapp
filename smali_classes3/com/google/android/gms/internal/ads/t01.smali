.class public final synthetic Lcom/google/android/gms/internal/ads/t01;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/u01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/t01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/os1;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/h11;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h11;->zzb()Lcom/google/android/gms/internal/ads/a91;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/a11;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/os1;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/v11;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v11;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/os1;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/h11;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h11;->zzb()Lcom/google/android/gms/internal/ads/a91;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
