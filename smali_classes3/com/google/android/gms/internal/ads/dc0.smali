.class public final synthetic Lcom/google/android/gms/internal/ads/dc0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/ec0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ec0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/dc0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->G:Lcom/google/android/gms/internal/ads/ec0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/dc0;->F:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->G:Lcom/google/android/gms/internal/ads/ec0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ec0;->b:Lcom/google/android/gms/internal/ads/y30;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/y30;->J:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->G:Lcom/google/android/gms/internal/ads/ec0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ec0;->b:Lcom/google/android/gms/internal/ads/y30;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/y30;->J:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y30;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
