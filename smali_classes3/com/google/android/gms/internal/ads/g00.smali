.class public final synthetic Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/t00;

.field public final synthetic H:Z

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t00;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/g00;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->G:Lcom/google/android/gms/internal/ads/t00;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/g00;->H:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g00;->I:J

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g00;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g00;->I:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->G:Lcom/google/android/gms/internal/ads/t00;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/g00;->H:Z

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/n00;->H0(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g00;->I:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->G:Lcom/google/android/gms/internal/ads/t00;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/g00;->H:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/n00;->H0(JZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g00;->I:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->G:Lcom/google/android/gms/internal/ads/t00;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/g00;->H:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/n00;->H0(JZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
