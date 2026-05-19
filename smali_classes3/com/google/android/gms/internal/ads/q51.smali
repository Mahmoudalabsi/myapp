.class public final Lcom/google/android/gms/internal/ads/q51;
.super Lcom/google/android/gms/internal/ads/h51;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final transient G:Lcom/google/android/gms/internal/ads/u51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q51;->G:Lcom/google/android/gms/internal/ads/u51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/v61;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p51;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q51;->G:Lcom/google/android/gms/internal/ads/u51;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p51;-><init>(Lcom/google/android/gms/internal/ads/u51;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->G:Lcom/google/android/gms/internal/ads/u51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u51;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p51;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q51;->G:Lcom/google/android/gms/internal/ads/u51;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p51;-><init>(Lcom/google/android/gms/internal/ads/u51;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->G:Lcom/google/android/gms/internal/ads/u51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u51;->I:Lcom/google/android/gms/internal/ads/n61;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n61;->c()Lcom/google/android/gms/internal/ads/h51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/l51;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l51;->x(I)Lcom/google/android/gms/internal/ads/j51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/h51;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/h51;->k([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->G:Lcom/google/android/gms/internal/ads/u51;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/u51;->J:I

    .line 4
    .line 5
    return v0
.end method
