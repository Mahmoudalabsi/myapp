.class public final synthetic Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/xz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/wz;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->G:Lcom/google/android/gms/internal/ads/xz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wz;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->G:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xz;->J:Lcom/google/android/gms/internal/ads/gy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->G:Lcom/google/android/gms/internal/ads/xz;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xz;->J:Lcom/google/android/gms/internal/ads/gy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->G:Lcom/google/android/gms/internal/ads/xz;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xz;->J:Lcom/google/android/gms/internal/ads/gy;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/xz;->K:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gy;->k()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xz;->K:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xz;->J:Lcom/google/android/gms/internal/ads/gy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy;->f()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
