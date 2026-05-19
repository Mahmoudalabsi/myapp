.class public final Lcom/google/android/gms/internal/ads/j30;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s60;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/fq0;

.field public final G:Lcom/google/android/gms/internal/ads/kq0;

.field public final H:Lcom/google/android/gms/internal/ads/gt0;

.field public final I:Lcom/google/android/gms/internal/ads/ht0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/gt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->G:Lcom/google/android/gms/internal/ads/kq0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/ht0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/gt0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/fq0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->F:Lcom/google/android/gms/internal/ads/fq0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I(Lcp/a2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->F:Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fq0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/gt0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->G:Lcom/google/android/gms/internal/ads/kq0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gt0;->a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/ht0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ht0;->a(Ljava/util/List;Lub/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
