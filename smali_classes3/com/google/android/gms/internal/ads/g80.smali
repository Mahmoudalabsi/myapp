.class public final Lcom/google/android/gms/internal/ads/g80;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y70;


# instance fields
.field public F:I

.field public G:I


# virtual methods
.method public final R(Lcom/google/android/gms/internal/ads/zu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->T1:Lcom/google/android/gms/internal/ads/jl;

    .line 3
    .line 4
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 5
    .line 6
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/fq0;

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/internal/ads/fq0;->c:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/g80;->F:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/fq0;->d:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/g80;->G:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method
