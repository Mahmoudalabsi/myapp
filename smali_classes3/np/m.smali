.class public final Lnp/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnp/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp/m;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnp/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/m;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ge0;

    .line 13
    .line 14
    new-instance v1, Lnp/z;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lnp/z;-><init>(Lcom/google/android/gms/internal/ads/ge0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lnp/m;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnp/a0;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/z80;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
