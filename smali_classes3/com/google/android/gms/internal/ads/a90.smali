.class public final Lcom/google/android/gms/internal/ads/a90;
.super Lcom/google/android/gms/internal/ads/up1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th;


# instance fields
.field public final H:Ljava/util/WeakHashMap;

.field public final I:Landroid/content/Context;

.field public final J:Lcom/google/android/gms/internal/ads/dq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/up1;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->H:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a90;->I:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a90;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized G1(Landroid/view/View;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->H:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/uh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a90;->I:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/uh;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/uh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uh;->Q:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uh;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a90;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dq0;->X:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->a2:Lcom/google/android/gms/internal/ads/jl;

    .line 42
    .line 43
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 44
    .line 45
    iget-object v2, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->Z1:Lcom/google/android/gms/internal/ads/jl;

    .line 60
    .line 61
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/uh;->N:Lba/o;

    .line 74
    .line 75
    iget-object v0, p1, Lba/o;->H:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iput-wide v2, p1, Lba/o;->F:J

    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    throw p1

    .line 86
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/uh;->N:Lba/o;

    .line 87
    .line 88
    sget-wide v0, Lcom/google/android/gms/internal/ads/uh;->T:J

    .line 89
    .line 90
    iget-object v2, p1, Lba/o;->H:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    iput-wide v0, p1, Lba/o;->F:J

    .line 94
    .line 95
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :try_start_6
    throw p1

    .line 101
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/internal/ads/sh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
