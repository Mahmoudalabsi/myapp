.class public final Lcom/google/android/gms/internal/ads/bm0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bm0;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/bm0;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/bm0;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/ads/bm0;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/bm0;->a:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/bm0;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/bm0;->c:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/bm0;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
