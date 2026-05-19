.class public final Lym/j;
.super Ljava/util/TimerTask;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Lym/k;


# direct methods
.method public constructor <init>(Lym/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym/j;->F:Lym/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-class v0, Lym/k;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lym/j;->F:Lym/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v3, Lym/k;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1}, Lhn/d;->B(Landroid/app/Activity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lym/d;->a:Lym/d;

    .line 47
    .line 48
    const-class v5, Lym/d;

    .line 49
    .line 50
    invoke-static {v5}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_3
    sget-object v6, Lym/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v6

    .line 66
    :try_start_4
    invoke-static {v5, v6}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 74
    .line 75
    new-instance v6, Lfp/h0;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lfp/h0;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :try_start_5
    iget-object v2, v3, Lym/k;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v6

    .line 94
    :try_start_6
    invoke-static {v0, v6}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 101
    .line 102
    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v5

    .line 115
    :try_start_8
    invoke-static {}, Lym/k;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Failed to take screenshot."

    .line 120
    .line 121
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 127
    .line 128
    .line 129
    :try_start_9
    const-string v6, "screenname"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "screenshot"

    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lzm/e;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    const-string v2, "view"

    .line 152
    .line 153
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :catch_2
    :try_start_a
    invoke-static {}, Lym/k;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Failed to create JSONObject"

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "viewTree.toString()"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_5
    :try_start_b
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    :try_start_c
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Ls5/b;

    .line 196
    .line 197
    const/16 v5, 0x1c

    .line 198
    .line 199
    invoke-direct {v4, v5, v1, v3}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catchall_3
    move-exception v1

    .line 207
    :try_start_d
    invoke-static {v3, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_4
    move-exception v1

    .line 212
    :try_start_e
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_6
    invoke-static {}, Lym/k;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "UI Component tree indexing failure!"

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_7
    return-void
.end method
