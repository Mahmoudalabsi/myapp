.class public final Lcom/google/android/gms/internal/ads/hd1;
.super Lcom/google/android/gms/internal/ads/gd1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v90;)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/gd1;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hd1;->d:[J

    .line 15
    .line 16
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/ib1;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [J

    .line 23
    .line 24
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/ct;->k([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [J

    .line 38
    .line 39
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/ct;->r([J[J[J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/id1;->b:[J

    .line 55
    .line 56
    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
