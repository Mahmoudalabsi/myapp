.class public final synthetic Lcom/google/android/gms/internal/ads/d21;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/e21;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/gz0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/d21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/gz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/qy0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/gz0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u91;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e21;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 19
    .line 20
    const/16 v1, 0x4f4f

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/qy0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/gz0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u91;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e21;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 39
    .line 40
    const/16 v1, 0x4f4f

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
