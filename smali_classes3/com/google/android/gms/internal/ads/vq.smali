.class public final Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lcom/google/android/gms/internal/ads/cr;

.field public final synthetic H:Lcom/google/android/gms/internal/ads/tq;

.field public final synthetic I:Lb70/m;


# direct methods
.method public constructor <init>(Lb70/m;JLcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vq;->F:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vq;->G:Lcom/google/android/gms/internal/ads/cr;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vq;->H:Lcom/google/android/gms/internal/ads/tq;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->I:Lb70/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dr;

    .line 2
    .line 3
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 4
    .line 5
    iget-object p1, p1, Lbp/m;->k:Liq/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vq;->F:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2a

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " ms."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 53
    .line 54
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->I:Lb70/m;

    .line 58
    .line 59
    iget-object p2, p1, Lb70/m;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 63
    .line 64
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->G:Lcom/google/android/gms/internal/ads/cr;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v1, v2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    iput v1, p1, Lb70/m;->c:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->H:Lcom/google/android/gms/internal/ads/tq;

    .line 96
    .line 97
    const-string v2, "/log"

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->c:Lcom/google/android/gms/internal/ads/cp;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "/result"

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->j:Lcom/google/android/gms/internal/ads/ep;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/sx;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lb70/m;->h:Ljava/lang/Object;

    .line 119
    .line 120
    const-string p1, "Successfully loaded JS Engine."

    .line 121
    .line 122
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 127
    .line 128
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 135
    .line 136
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    monitor-exit p2

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method
