.class public final Lcom/google/android/gms/internal/ads/h3;
.super Lcom/google/android/gms/internal/ads/u2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c3;

.field public final synthetic c:Lba/b2;


# direct methods
.method public constructor <init>(Lba/b2;Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/c3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h3;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h3;->c:Lba/b2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/u2;-><init>(Lcom/google/android/gms/internal/ads/c3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c3;->a(J)Lcom/google/android/gms/internal/ads/b3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/b3;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/d3;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h3;->c:Lba/b2;

    .line 18
    .line 19
    iget-wide v6, p2, Lba/b2;->G:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/d3;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/d3;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/d3;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
