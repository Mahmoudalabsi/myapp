.class public final synthetic Lcom/google/android/gms/internal/ads/l30;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/m30;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m30;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/l30;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->G:Lcom/google/android/gms/internal/ads/m30;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/l30;->H:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/l30;->I:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l30;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/l30;->H:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->G:Lcom/google/android/gms/internal/ads/m30;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/l30;->I:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m30;->o(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l30;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l30;->G:Lcom/google/android/gms/internal/ads/m30;

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/l30;->H:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/l30;->I:I

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/l30;-><init>(Lcom/google/android/gms/internal/ads/m30;III)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/m30;->G:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
