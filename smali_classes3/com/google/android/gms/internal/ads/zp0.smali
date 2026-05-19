.class public final Lcom/google/android/gms/internal/ads/zp0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lrp/a;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/hh;

.field public final synthetic H:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/hh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zp0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp0;->G:Lcom/google/android/gms/internal/ads/hh;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zp0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bq0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->G:Lcom/google/android/gms/internal/ads/hh;

    .line 15
    .line 16
    check-cast v0, Lcp/m0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/aq0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq0;->O:Lcom/google/android/gms/internal/ads/bd0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp0;->G:Lcom/google/android/gms/internal/ads/hh;

    .line 43
    .line 44
    check-cast v0, Lcp/q1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string v1, "#007 Could not call remote method."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
