.class public final synthetic Lcom/google/android/gms/internal/ads/bf0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/cf0;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:J

.field public final synthetic K:Lcom/google/android/gms/internal/ads/cs0;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/cf0;Lcom/google/android/gms/internal/ads/cs0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bf0;->F:Lcom/google/android/gms/internal/ads/cf0;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bf0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bf0;->H:Lcom/google/android/gms/internal/ads/sx;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bf0;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bf0;->J:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bf0;->K:Lcom/google/android/gms/internal/ads/cs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->F:Lcom/google/android/gms/internal/ads/cf0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf0;->H:Lcom/google/android/gms/internal/ads/sx;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bf0;->I:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bf0;->J:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bf0;->K:Lcom/google/android/gms/internal/ads/cs0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/y71;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v7, "Timeout."

    .line 26
    .line 27
    sget-object v8, Lbp/m;->C:Lbp/m;

    .line 28
    .line 29
    iget-object v8, v8, Lbp/m;->k:Liq/a;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v4

    .line 39
    long-to-int v4, v8

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/cf0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cf0;->l:Lcom/google/android/gms/internal/ads/ie0;

    .line 45
    .line 46
    const-string v7, "timeout"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/ie0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cf0;->o:Lcom/google/android/gms/internal/ads/r80;

    .line 52
    .line 53
    const-string v7, "timeout"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/r80;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf0;->p:Lcom/google/android/gms/internal/ads/gs0;

    .line 59
    .line 60
    const-string v3, "Timeout"

    .line 61
    .line 62
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/cs0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cs0;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cs0;->k()Lcom/google/android/gms/internal/ads/es0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gs0;->b(Lcom/google/android/gms/internal/ads/es0;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method
