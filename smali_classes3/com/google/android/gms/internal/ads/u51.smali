.class public Lcom/google/android/gms/internal/ads/u51;
.super Lcom/google/android/gms/internal/ads/u41;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient I:Lcom/google/android/gms/internal/ads/n61;

.field public final transient J:I

.field public transient K:Lcom/google/android/gms/internal/ads/t51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u51;->I:Lcom/google/android/gms/internal/ads/n61;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/u51;->J:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/o61;->N:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q51;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q51;-><init>(Lcom/google/android/gms/internal/ads/u51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t41;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u51;->I:Lcom/google/android/gms/internal/ads/n61;

    .line 2
    .line 3
    return-object v0
.end method
