.class public final Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/ot0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xt0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->G:Lcom/google/android/gms/internal/ads/ot0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ot0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/xt0;->F:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->G:Lcom/google/android/gms/internal/ads/ot0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xt0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->G:Lcom/google/android/gms/internal/ads/ot0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->G:Lcom/google/android/gms/internal/ads/ot0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->G:Lcom/google/android/gms/internal/ads/ot0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->G:Lcom/google/android/gms/internal/ads/ot0;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot0;->r:Lcom/google/android/gms/internal/ads/wp0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ot0;->s:Liq/a;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ot0;->t:Lcom/google/android/gms/internal/ads/ut0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 42
    .line 43
    iget v6, v2, Lcp/w2;->I:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "pae"

    .line 52
    .line 53
    const-string v3, "paeo_ts"

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/wp0;->u(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/ut0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->G:Lcom/google/android/gms/internal/ads/ot0;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot0;->h:Lcp/p0;

    .line 62
    .line 63
    const-string v2, "Failed to call onAdsExhausted"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lcp/p0;->O1(Lcp/w2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot0;->i:Lcp/q0;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot0;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->G:Lcom/google/android/gms/internal/ads/ot0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot0;->q()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
