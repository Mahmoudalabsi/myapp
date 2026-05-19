.class public final synthetic Lcom/google/android/gms/internal/ads/i31;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/hj0;

.field public final synthetic H:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hj0;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/i31;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i31;->G:Lcom/google/android/gms/internal/ads/hj0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i31;->H:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i31;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i31;->G:Lcom/google/android/gms/internal/ads/hj0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->H:Ljava/lang/Runnable;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/bb1;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "error caused by "

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i31;->G:Lcom/google/android/gms/internal/ads/hj0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->H:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/w21;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/bb1;

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "Initiate binding to the service."

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bb1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/g31;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/hj0;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/gms/internal/ads/bb1;

    .line 91
    .line 92
    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "Failed to bind to the service."

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/bb1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hj0;->F:Z

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/bb1;

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v4, "Waiting to bind to the service."

    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/bb1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj0;->K:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    throw v1

    .line 145
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
