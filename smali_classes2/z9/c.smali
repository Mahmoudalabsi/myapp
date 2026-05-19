.class public final synthetic Lz9/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Las/a0;


# instance fields
.field public final synthetic a:Lz9/i;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/a02;


# direct methods
.method public synthetic constructor <init>(Lz9/i;ZLcom/google/android/gms/internal/ads/a02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/c;->a:Lz9/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz9/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz9/c;->c:Lcom/google/android/gms/internal/ads/a02;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lz9/a;

    .line 2
    .line 3
    iget-object v0, p0, Lz9/c;->a:Lz9/i;

    .line 4
    .line 5
    iget-boolean v1, p0, Lz9/c;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lz9/c;->c:Lcom/google/android/gms/internal/ads/a02;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v3, v0, Lz9/i;->i:J

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/a02;->a:J

    .line 27
    .line 28
    :goto_0
    iget-wide v5, p1, Lz9/a;->a:J

    .line 29
    .line 30
    cmp-long v1, v5, v3

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Las/n0;->d(Ljava/lang/Object;)Las/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/a02;->b(J)Lcom/google/android/gms/internal/ads/a02;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lz9/d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, p1, v2, v2}, Lz9/d;-><init>(Lz9/i;Lcom/google/android/gms/internal/ads/a02;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lg30/p2;->C(Lm4/i;)Lm4/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
