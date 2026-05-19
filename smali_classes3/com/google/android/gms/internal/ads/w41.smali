.class public final Lcom/google/android/gms/internal/ads/w41;
.super Lcom/google/android/gms/internal/ads/y41;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic K:I

.field public final synthetic L:Lcom/google/android/gms/internal/ads/a51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/w41;->K:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w41;->L:Lcom/google/android/gms/internal/ads/a51;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y41;-><init>(Lcom/google/android/gms/internal/ads/a51;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w41;->L:Lcom/google/android/gms/internal/ads/a51;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y41;-><init>(Lcom/google/android/gms/internal/ads/a51;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w41;->L:Lcom/google/android/gms/internal/ads/a51;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y41;-><init>(Lcom/google/android/gms/internal/ads/a51;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w41;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->L:Lcom/google/android/gms/internal/ads/a51;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->c()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z41;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w41;->L:Lcom/google/android/gms/internal/ads/a51;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z41;-><init>(Lcom/google/android/gms/internal/ads/a51;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->L:Lcom/google/android/gms/internal/ads/a51;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
