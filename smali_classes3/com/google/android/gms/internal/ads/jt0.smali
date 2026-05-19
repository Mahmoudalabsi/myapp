.class public final synthetic Lcom/google/android/gms/internal/ads/jt0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/lt0;

.field public final synthetic H:I

.field public final synthetic I:Lcom/google/android/gms/internal/ads/ot0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt0;ILcom/google/android/gms/internal/ads/ot0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jt0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->G:Lcom/google/android/gms/internal/ads/lt0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jt0;->H:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jt0;->I:Lcom/google/android/gms/internal/ads/ot0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/ot0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jt0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->G:Lcom/google/android/gms/internal/ads/lt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt0;->I:Lcom/google/android/gms/internal/ads/ot0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/jt0;->H:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jt0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->G:Lcom/google/android/gms/internal/ads/lt0;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/jt0;->H:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt0;->I:Lcom/google/android/gms/internal/ads/ot0;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lt0;->m(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lt0;->j(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->I:Lcom/google/android/gms/internal/ads/ot0;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/jt0;->H:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt0;->G:Lcom/google/android/gms/internal/ads/lt0;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lt0;->m(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
