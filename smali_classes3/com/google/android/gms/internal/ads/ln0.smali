.class public final synthetic Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ln0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ln0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/ln0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "runtime_free"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "runtime_max"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-string v4, "runtime_total"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 38
    .line 39
    iget-object v3, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "web_view_count"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Lf:Lcom/google/android/gms/internal/ads/jl;

    .line 53
    .line 54
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 55
    .line 56
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lx;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2}, Lgp/e;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x22

    .line 83
    .line 84
    if-lt v3, v4, :cond_0

    .line 85
    .line 86
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    .line 87
    .line 88
    const-string v5, "a_ad_mem"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 94
    .line 95
    const-string v5, "a_total"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 101
    .line 102
    const-string v5, "a_avai"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 108
    .line 109
    const-string v5, "a_threshold"

    .line 110
    .line 111
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 115
    .line 116
    const-string v3, "a_is_low_mem"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    const-string v3, "runtime_avai_processors"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/fm0;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fm0;-><init>(ILandroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
