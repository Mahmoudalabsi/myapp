.class public final synthetic Lcom/google/android/gms/internal/ads/z01;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p31;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b11;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/b11;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/z01;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v01;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/b11;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/b11;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/z01;->b:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/b11;->g:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b11;->e:Lcom/google/android/gms/internal/ads/jy0;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/b11;->h:J

    .line 27
    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    int-to-double v7, v0

    .line 31
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    mul-long/2addr v3, v5

    .line 37
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/jy0;->a(JLjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a11;->K:Lcom/google/android/gms/internal/ads/a11;

    .line 41
    .line 42
    return-object p1
.end method
