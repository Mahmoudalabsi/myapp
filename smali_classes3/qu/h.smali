.class public final synthetic Lqu/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqu/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqu/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqu/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz9/i;

    .line 9
    .line 10
    iget-object v1, v0, Lz9/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lz9/i;->f:Lv7/z;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lv7/z;->R()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lz9/i;->f:Lv7/z;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Le8/q;->a:Le8/g;

    .line 29
    .line 30
    iput-object v1, v0, Lz9/i;->h:Le8/q;

    .line 31
    .line 32
    iput-object v2, v0, Lz9/i;->g:Lz9/a;

    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v3, v0, Lz9/i;->i:J

    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :pswitch_0
    iget-object v0, p0, Lqu/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lud/l;->d(Ljava/io/InputStream;Ljava/lang/String;)Lud/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lqu/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 55
    .line 56
    new-instance v1, Lub/f;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lub/f;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v0, p0, Lqu/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lru/k;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    iget-object v2, v0, Lru/k;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, v0, Lru/k;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-array v4, v3, [B

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "UTF-8"

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lru/c;->a(Lorg/json/JSONObject;)Lru/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_0

    .line 111
    :catchall_2
    move-exception v2

    .line 112
    move-object v6, v2

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v6

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-object v2, v1

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    if-eqz v2, :cond_2

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw v1

    .line 124
    :catch_1
    :goto_1
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw v1

    .line 132
    :cond_3
    :goto_3
    monitor-exit v0

    .line 133
    :goto_4
    return-object v1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lqu/h;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lqu/k;

    .line 137
    .line 138
    invoke-virtual {v0}, Lqu/k;->a()Lqu/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
