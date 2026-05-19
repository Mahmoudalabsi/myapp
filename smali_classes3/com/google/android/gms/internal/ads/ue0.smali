.class public final Lcom/google/android/gms/internal/ads/ue0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/kl0;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/v10;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ue0;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 7
    .line 8
    new-instance p2, Lcp/f3;

    .line 9
    .line 10
    invoke-direct {p2}, Lcp/f3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lcom/google/android/gms/internal/ads/f20;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Ljava/lang/String;Lcp/f3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/f20;->a:Lcom/google/android/gms/internal/ads/qs1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/kl0;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue0;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/te0;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/sf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kl0;->p1(Lcp/x;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcp/c3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kl0;->b0(Lcp/c3;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->v3(Llq/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
