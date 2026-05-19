.class public final Lcom/google/android/gms/internal/ads/uo1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ib1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/uw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ib1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->a:Lcom/google/android/gms/internal/ads/ib1;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/ib1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yp1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zn1;->b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/yp1;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/yp1;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zn1;->b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/yp1;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ib1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->a:Lcom/google/android/gms/internal/ads/ib1;

    .line 2
    .line 3
    return-object v0
.end method
