.class public final synthetic Lcom/google/android/gms/internal/ads/rb0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p31;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sb0;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sb0;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Lcom/google/android/gms/internal/ads/sb0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rb0;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rb0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Lcom/google/android/gms/internal/ads/sb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cb;->b:[B

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rb0;->b:D

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rb0;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sb0;->a([BDZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
