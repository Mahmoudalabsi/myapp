.class public final Lpo/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljo/e;Lqo/d;Lu30/c;Ljava/util/concurrent/Executor;Lro/c;Lso/a;Lso/a;Lqo/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpo/h;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lpo/h;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lpo/h;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lpo/h;->d:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lpo/h;->e:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lpo/h;->f:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lpo/h;->g:Ljava/lang/Object;

    .line 20
    iput-object p8, p0, Lpo/h;->h:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, Lpo/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvt/f;Lhc/g;Lvt/a;Lvt/a;Lnt/x;Lnt/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpo/h;->h:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpo/h;->i:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lpo/h;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lpo/h;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lpo/h;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lpo/h;->c:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lpo/h;->e:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lpo/h;->f:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, Lpo/h;->g:Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lfu/e;->m(Lhc/g;)Lvt/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lvt/d;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lu4/a;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lpo/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvt/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvt/a;->u()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lpo/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lvt/a;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lvt/a;->s(Lorg/json/JSONObject;)Lvt/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lpo/h;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lpo/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lhc/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lu4/a;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Lvt/d;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b()Lvt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo/h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvt/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lio/i;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lio/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lpo/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lro/c;

    .line 11
    .line 12
    iget-object v0, v1, Lpo/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljo/e;

    .line 15
    .line 16
    iget-object v5, v3, Lio/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljo/e;->a(Ljava/lang/String;)Ljo/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljo/b;->e(J)Ljo/b;

    .line 25
    .line 26
    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v5

    .line 29
    move-wide v4, v6

    .line 30
    :goto_0
    new-instance v0, Lpo/e;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct {v0, v1, v3, v10}, Lpo/e;-><init>(Lpo/h;Lio/i;I)V

    .line 34
    .line 35
    .line 36
    move-object v11, v8

    .line 37
    check-cast v11, Lqo/i;

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 50
    .line 51
    new-instance v0, Lpo/e;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-direct {v0, v1, v3, v12}, Lpo/e;-><init>(Lpo/h;Lio/i;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    if-nez v9, :cond_1

    .line 76
    .line 77
    const-string v0, "Uploader"

    .line 78
    .line 79
    const-string v15, "Unknown backend for %s, deleting event batch for it..."

    .line 80
    .line 81
    invoke-static {v0, v15, v3}, Li80/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljo/b;->a()Ljo/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-wide/from16 v21, v4

    .line 91
    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    move-object/from16 v25, v9

    .line 95
    .line 96
    move/from16 v16, v12

    .line 97
    .line 98
    move-object/from16 v27, v13

    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_2

    .line 116
    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v6, v16

    .line 122
    .line 123
    check-cast v6, Lqo/b;

    .line 124
    .line 125
    iget-object v6, v6, Lqo/b;->c:Lio/h;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v6, "proto"

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v7, v1, Lpo/h;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lqo/c;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v15, Lba/a1;

    .line 145
    .line 146
    move/from16 v16, v12

    .line 147
    .line 148
    const/16 v12, 0x1c

    .line 149
    .line 150
    invoke-direct {v15, v12, v7}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v15}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Llo/a;

    .line 158
    .line 159
    new-instance v12, Lf3/h1;

    .line 160
    .line 161
    invoke-direct {v12}, Lf3/h1;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v15, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v15, v12, Lf3/h1;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v15, v1, Lpo/h;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v15, Lso/a;

    .line 174
    .line 175
    invoke-interface {v15}, Lso/a;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iput-object v15, v12, Lf3/h1;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v15, v1, Lpo/h;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v15, Lso/a;

    .line 188
    .line 189
    invoke-interface {v15}, Lso/a;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iput-object v15, v12, Lf3/h1;->f:Ljava/lang/Object;

    .line 198
    .line 199
    const-string v15, "GDT_CLIENT_METRICS"

    .line 200
    .line 201
    iput-object v15, v12, Lf3/h1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v15, Lio/l;

    .line 204
    .line 205
    new-instance v14, Lfo/c;

    .line 206
    .line 207
    invoke-direct {v14, v6}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Llo/a;->a()[B

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct {v15, v14, v7}, Lio/l;-><init>(Lfo/c;[B)V

    .line 215
    .line 216
    .line 217
    iput-object v15, v12, Lf3/h1;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v12}, Lf3/h1;->c()Lio/h;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v12, v9

    .line 224
    check-cast v12, Lgo/b;

    .line 225
    .line 226
    invoke-virtual {v12, v7}, Lgo/b;->a(Lio/h;)Lio/h;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move/from16 v16, v12

    .line 235
    .line 236
    :goto_2
    invoke-static {}, Ljo/a;->a()Lf1/e;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v0}, Lf1/e;->E(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Lf1/e;->F([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lf1/e;->g()Ljo/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v7, v9

    .line 251
    check-cast v7, Lgo/b;

    .line 252
    .line 253
    new-instance v12, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljo/a;->b()Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_5

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Lio/h;

    .line 277
    .line 278
    iget-object v10, v15, Lio/h;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    if-nez v19, :cond_4

    .line 285
    .line 286
    move-object/from16 v19, v0

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    move-object/from16 v19, v0

    .line 301
    .line 302
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_4
    move-object/from16 v0, v19

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_5
    move-object/from16 v19, v0

    .line 316
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    const-string v15, "CctTransportBackend"

    .line 335
    .line 336
    if-eqz v12, :cond_11

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    move-object/from16 v14, v20

    .line 349
    .line 350
    check-cast v14, Ljava/util/List;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Lio/h;

    .line 358
    .line 359
    new-instance v1, Lba/n;

    .line 360
    .line 361
    move-object/from16 v20, v2

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    invoke-direct {v1, v2}, Lba/n;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lho/j0;->F:Lho/j0;

    .line 368
    .line 369
    invoke-virtual {v1}, Lba/n;->l()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v7, Lgo/b;->f:Lso/a;

    .line 373
    .line 374
    invoke-interface {v2}, Lso/a;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-virtual {v1, v2, v3}, Lba/n;->m(J)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v7, Lgo/b;->e:Lso/a;

    .line 382
    .line 383
    invoke-interface {v2}, Lso/a;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-virtual {v1, v2, v3}, Lba/n;->n(J)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lf1/e;

    .line 391
    .line 392
    const/16 v3, 0xe

    .line 393
    .line 394
    move-wide/from16 v21, v4

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v2, v3, v4}, Lf1/e;-><init>(IZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lf1/e;->B()V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lcom/google/android/gms/internal/ads/f60;

    .line 404
    .line 405
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/f60;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "sdk-version"

    .line 409
    .line 410
    invoke-virtual {v14, v4}, Lio/h;->b(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->p(Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    const-string v4, "model"

    .line 422
    .line 423
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->m(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v4, "hardware"

    .line 431
    .line 432
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v4, "device"

    .line 440
    .line 441
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->g(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v4, "product"

    .line 449
    .line 450
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v4, "os-uild"

    .line 458
    .line 459
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->n(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v4, "manufacturer"

    .line 467
    .line 468
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->k(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v4, "fingerprint"

    .line 476
    .line 477
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->h(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v4, "country"

    .line 485
    .line 486
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->f(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v4, "locale"

    .line 494
    .line 495
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->j(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v4, "mcc_mnc"

    .line 503
    .line 504
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->l(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v4, "application_build"

    .line 512
    .line 513
    invoke-virtual {v14, v4}, Lio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f60;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f60;->a()Lho/l;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v3}, Lf1/e;->y(Lho/l;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lf1/e;->c()Lho/n;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lba/n;->j(Lho/n;)V

    .line 532
    .line 533
    .line 534
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v1, v2}, Lba/n;->o(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catch_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lba/n;->p(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_10

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lio/h;

    .line 583
    .line 584
    iget-object v5, v4, Lio/h;->c:Lio/l;

    .line 585
    .line 586
    iget-object v12, v5, Lio/l;->a:Lfo/c;

    .line 587
    .line 588
    iget-object v5, v5, Lio/l;->b:[B

    .line 589
    .line 590
    new-instance v14, Lfo/c;

    .line 591
    .line 592
    invoke-direct {v14, v6}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v14}, Lfo/c;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    move-object/from16 v23, v3

    .line 600
    .line 601
    const/4 v3, 0x6

    .line 602
    if-eqz v14, :cond_6

    .line 603
    .line 604
    new-instance v12, Lbw/j0;

    .line 605
    .line 606
    invoke-direct {v12, v3}, Lbw/j0;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v5}, Lbw/j0;->E([B)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_6
    new-instance v14, Lfo/c;

    .line 614
    .line 615
    const-string v3, "json"

    .line 616
    .line 617
    invoke-direct {v14, v3}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v14}, Lfo/c;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_f

    .line 625
    .line 626
    new-instance v3, Ljava/lang/String;

    .line 627
    .line 628
    const-string v12, "UTF-8"

    .line 629
    .line 630
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    invoke-direct {v3, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 635
    .line 636
    .line 637
    new-instance v12, Lbw/j0;

    .line 638
    .line 639
    const/4 v5, 0x6

    .line 640
    invoke-direct {v12, v5}, Lbw/j0;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v3}, Lbw/j0;->F(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_8
    iget-object v3, v4, Lio/h;->j:[B

    .line 647
    .line 648
    move-object v14, v6

    .line 649
    iget-wide v5, v4, Lio/h;->d:J

    .line 650
    .line 651
    invoke-virtual {v12, v5, v6}, Lbw/j0;->w(J)V

    .line 652
    .line 653
    .line 654
    iget-wide v5, v4, Lio/h;->e:J

    .line 655
    .line 656
    invoke-virtual {v12, v5, v6}, Lbw/j0;->x(J)V

    .line 657
    .line 658
    .line 659
    const-string v5, "tz-offset"

    .line 660
    .line 661
    iget-object v6, v4, Lio/h;->f:Ljava/util/Map;

    .line 662
    .line 663
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/lang/String;

    .line 668
    .line 669
    if-nez v5, :cond_7

    .line 670
    .line 671
    const-wide/16 v5, 0x0

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_7
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    :goto_9
    invoke-virtual {v12, v5, v6}, Lbw/j0;->G(J)V

    .line 683
    .line 684
    .line 685
    new-instance v5, Lf1/e;

    .line 686
    .line 687
    const/16 v6, 0x11

    .line 688
    .line 689
    move-object/from16 v24, v8

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-direct {v5, v6, v8}, Lf1/e;-><init>(IZ)V

    .line 693
    .line 694
    .line 695
    const-string v6, "net-type"

    .line 696
    .line 697
    invoke-virtual {v4, v6}, Lio/h;->b(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-static {v6}, Lho/h0;->a(I)Lho/h0;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v5, v6}, Lf1/e;->H(Lho/h0;)V

    .line 706
    .line 707
    .line 708
    const-string v6, "mobile-subtype"

    .line 709
    .line 710
    invoke-virtual {v4, v6}, Lio/h;->b(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    sget-object v8, Lho/g0;->F:Landroid/util/SparseArray;

    .line 715
    .line 716
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Lho/g0;

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Lf1/e;->G(Lho/g0;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Lf1/e;->f()Lho/v;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v12, v5}, Lbw/j0;->B(Lho/v;)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v4, Lio/h;->b:Ljava/lang/Integer;

    .line 733
    .line 734
    if-eqz v5, :cond_8

    .line 735
    .line 736
    invoke-virtual {v12, v5}, Lbw/j0;->v(Ljava/lang/Integer;)V

    .line 737
    .line 738
    .line 739
    :cond_8
    iget-object v5, v4, Lio/h;->g:Ljava/lang/Integer;

    .line 740
    .line 741
    if-eqz v5, :cond_9

    .line 742
    .line 743
    new-instance v6, Lf1/e;

    .line 744
    .line 745
    move-object/from16 v25, v9

    .line 746
    .line 747
    const/16 v8, 0xf

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-direct {v6, v8, v9}, Lf1/e;-><init>(IZ)V

    .line 751
    .line 752
    .line 753
    new-instance v8, Lub/i;

    .line 754
    .line 755
    move-object/from16 v26, v10

    .line 756
    .line 757
    const/16 v10, 0x1b

    .line 758
    .line 759
    invoke-direct {v8, v10, v9}, Lub/i;-><init>(IZ)V

    .line 760
    .line 761
    .line 762
    new-instance v10, Lde/d;

    .line 763
    .line 764
    move-object/from16 v27, v13

    .line 765
    .line 766
    const/16 v13, 0x14

    .line 767
    .line 768
    invoke-direct {v10, v13, v9}, Lde/d;-><init>(IZ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v5}, Lde/d;->M(Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, Lde/d;->t()Lho/q;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v8, v5}, Lub/i;->z(Lho/q;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, Lub/i;->h()Lho/r;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v6, v5}, Lf1/e;->I(Lho/r;)V

    .line 786
    .line 787
    .line 788
    sget-object v5, Lho/z;->F:Lho/z;

    .line 789
    .line 790
    invoke-virtual {v6}, Lf1/e;->J()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Lf1/e;->d()Lho/o;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v12, v5}, Lbw/j0;->u(Lho/o;)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_9
    move-object/from16 v25, v9

    .line 802
    .line 803
    move-object/from16 v26, v10

    .line 804
    .line 805
    move-object/from16 v27, v13

    .line 806
    .line 807
    :goto_a
    iget-object v4, v4, Lio/h;->i:[B

    .line 808
    .line 809
    if-nez v4, :cond_a

    .line 810
    .line 811
    if-eqz v3, :cond_d

    .line 812
    .line 813
    :cond_a
    new-instance v5, Lf1/e;

    .line 814
    .line 815
    const/16 v6, 0x10

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    invoke-direct {v5, v6, v8}, Lf1/e;-><init>(IZ)V

    .line 819
    .line 820
    .line 821
    if-eqz v4, :cond_b

    .line 822
    .line 823
    invoke-virtual {v5, v4}, Lf1/e;->A([B)V

    .line 824
    .line 825
    .line 826
    :cond_b
    if-eqz v3, :cond_c

    .line 827
    .line 828
    invoke-virtual {v5, v3}, Lf1/e;->D([B)V

    .line 829
    .line 830
    .line 831
    :cond_c
    invoke-virtual {v5}, Lf1/e;->e()Lho/p;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v12, v3}, Lbw/j0;->y(Lho/p;)V

    .line 836
    .line 837
    .line 838
    :cond_d
    invoke-virtual {v12}, Lbw/j0;->c()Lho/s;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_e
    :goto_b
    move-object v6, v14

    .line 846
    move-object/from16 v3, v23

    .line 847
    .line 848
    move-object/from16 v8, v24

    .line 849
    .line 850
    move-object/from16 v9, v25

    .line 851
    .line 852
    move-object/from16 v10, v26

    .line 853
    .line 854
    move-object/from16 v13, v27

    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_f
    move-object v14, v6

    .line 859
    move-object/from16 v24, v8

    .line 860
    .line 861
    move-object/from16 v25, v9

    .line 862
    .line 863
    move-object/from16 v26, v10

    .line 864
    .line 865
    move-object/from16 v27, v13

    .line 866
    .line 867
    const-string v3, "TRuntime."

    .line 868
    .line 869
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const/4 v4, 0x5

    .line 874
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_e

    .line 879
    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v5, "Received event of unsupported encoding "

    .line 883
    .line 884
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v5, ". Skipping..."

    .line 891
    .line 892
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_10
    move-object v14, v6

    .line 904
    move-object/from16 v24, v8

    .line 905
    .line 906
    move-object/from16 v25, v9

    .line 907
    .line 908
    move-object/from16 v26, v10

    .line 909
    .line 910
    move-object/from16 v27, v13

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lba/n;->k(Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Lba/n;->b()Lho/t;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-object/from16 v1, p0

    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    move-object/from16 v2, v20

    .line 927
    .line 928
    move-wide/from16 v4, v21

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :cond_11
    move-object/from16 v20, v2

    .line 933
    .line 934
    move-wide/from16 v21, v4

    .line 935
    .line 936
    move-object/from16 v24, v8

    .line 937
    .line 938
    move-object/from16 v25, v9

    .line 939
    .line 940
    move-object/from16 v27, v13

    .line 941
    .line 942
    new-instance v1, Lho/m;

    .line 943
    .line 944
    invoke-direct {v1, v0}, Lho/m;-><init>(Ljava/util/ArrayList;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v7, Lgo/b;->d:Ljava/net/URL;

    .line 948
    .line 949
    invoke-virtual/range {v19 .. v19}, Ljo/a;->c()[B

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const/4 v3, 0x0

    .line 954
    if-eqz v2, :cond_13

    .line 955
    .line 956
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljo/a;->c()[B

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v2}, Lgo/a;->a([B)Lgo/a;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v4, v2, Lgo/a;->b:Ljava/lang/String;

    .line 965
    .line 966
    if-eqz v4, :cond_12

    .line 967
    .line 968
    move-object v3, v4

    .line 969
    :cond_12
    iget-object v2, v2, Lgo/a;->a:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v2, :cond_13

    .line 972
    .line 973
    invoke-static {v2}, Lgo/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 974
    .line 975
    .line 976
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 977
    goto :goto_c

    .line 978
    :catch_1
    invoke-static {}, Ljo/b;->a()Ljo/b;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_f

    .line 983
    :cond_13
    :goto_c
    :try_start_2
    new-instance v2, Llm/b;

    .line 984
    .line 985
    const/16 v4, 0x12

    .line 986
    .line 987
    invoke-direct {v2, v0, v1, v3, v4}, Llm/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lba/a1;

    .line 991
    .line 992
    const/16 v1, 0x8

    .line 993
    .line 994
    invoke-direct {v0, v1, v7}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Le5/b;

    .line 998
    .line 999
    const/16 v8, 0xf

    .line 1000
    .line 1001
    invoke-direct {v1, v8}, Le5/b;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v0, v1}, Lsa0/a;->Y(Llm/b;Lba/a1;Le5/b;)Lcom/google/android/gms/internal/ads/q7;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget v1, v0, Lcom/google/android/gms/internal/ads/q7;->G:I

    .line 1009
    .line 1010
    const/16 v2, 0xc8

    .line 1011
    .line 1012
    if-ne v1, v2, :cond_14

    .line 1013
    .line 1014
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/q7;->H:J

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Ljo/b;->e(J)Ljo/b;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_f

    .line 1021
    :catch_2
    move-exception v0

    .line 1022
    goto :goto_e

    .line 1023
    :cond_14
    const/16 v0, 0x1f4

    .line 1024
    .line 1025
    if-ge v1, v0, :cond_17

    .line 1026
    .line 1027
    const/16 v0, 0x194

    .line 1028
    .line 1029
    if-ne v1, v0, :cond_15

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_15
    const/16 v0, 0x190

    .line 1033
    .line 1034
    if-ne v1, v0, :cond_16

    .line 1035
    .line 1036
    invoke-static {}, Ljo/b;->d()Ljo/b;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_f

    .line 1041
    :cond_16
    invoke-static {}, Ljo/b;->a()Ljo/b;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto :goto_f

    .line 1046
    :cond_17
    :goto_d
    invoke-static {}, Ljo/b;->f()Ljo/b;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1050
    goto :goto_f

    .line 1051
    :goto_e
    const-string v1, "Could not make request to the backend"

    .line 1052
    .line 1053
    invoke-static {v15, v1, v0}, Li80/b;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Ljo/b;->f()Ljo/b;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_f
    invoke-virtual {v0}, Ljo/b;->c()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    const/4 v2, 0x2

    .line 1065
    if-ne v1, v2, :cond_18

    .line 1066
    .line 1067
    new-instance v0, Lht/b;

    .line 1068
    .line 1069
    move-object/from16 v1, p0

    .line 1070
    .line 1071
    move-object/from16 v3, p1

    .line 1072
    .line 1073
    move-wide/from16 v4, v21

    .line 1074
    .line 1075
    move-object/from16 v2, v27

    .line 1076
    .line 1077
    invoke-direct/range {v0 .. v5}, Lht/b;-><init>(Lpo/h;Ljava/lang/Iterable;Lio/i;J)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v11, v0}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lpo/h;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lu30/c;

    .line 1086
    .line 1087
    add-int/lit8 v2, p2, 0x1

    .line 1088
    .line 1089
    move/from16 v4, v16

    .line 1090
    .line 1091
    invoke-virtual {v0, v3, v2, v4}, Lu30/c;->w(Lio/i;IZ)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_18
    move-object/from16 v1, p0

    .line 1096
    .line 1097
    move-object/from16 v3, p1

    .line 1098
    .line 1099
    move/from16 v4, v16

    .line 1100
    .line 1101
    move-wide/from16 v6, v21

    .line 1102
    .line 1103
    move-object/from16 v2, v27

    .line 1104
    .line 1105
    new-instance v5, Lba/v;

    .line 1106
    .line 1107
    const/16 v8, 0xa

    .line 1108
    .line 1109
    invoke-direct {v5, v8, v1, v2}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11, v5}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljo/b;->c()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-ne v5, v4, :cond_19

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljo/b;->b()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v4

    .line 1125
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v4

    .line 1129
    if-eqz v20, :cond_1d

    .line 1130
    .line 1131
    new-instance v0, Lpo/f;

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    invoke-direct {v0, v8, v1}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11, v0}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_19
    invoke-virtual {v0}, Ljo/b;->c()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    const/4 v4, 0x4

    .line 1146
    if-ne v0, v4, :cond_1c

    .line 1147
    .line 1148
    new-instance v0, Ljava/util/HashMap;

    .line 1149
    .line 1150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_1b

    .line 1162
    .line 1163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Lqo/b;

    .line 1168
    .line 1169
    iget-object v4, v4, Lqo/b;->c:Lio/h;

    .line 1170
    .line 1171
    iget-object v4, v4, Lio/h;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-nez v5, :cond_1a

    .line 1178
    .line 1179
    const/16 v16, 0x1

    .line 1180
    .line 1181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_1a
    const/16 v16, 0x1

    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    add-int/lit8 v5, v5, 0x1

    .line 1202
    .line 1203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_1b
    new-instance v2, Lba/v;

    .line 1212
    .line 1213
    const/16 v4, 0xb

    .line 1214
    .line 1215
    invoke-direct {v2, v4, v1, v0}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v11, v2}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    :cond_1c
    move-wide v4, v6

    .line 1222
    :cond_1d
    :goto_11
    move-object/from16 v2, v20

    .line 1223
    .line 1224
    move-object/from16 v8, v24

    .line 1225
    .line 1226
    move-object/from16 v9, v25

    .line 1227
    .line 1228
    const-wide/16 v6, 0x0

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :cond_1e
    move-wide v6, v4

    .line 1233
    new-instance v0, Lpo/g;

    .line 1234
    .line 1235
    invoke-direct {v0, v6, v7, v1, v3}, Lpo/g;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11, v0}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    return-void
.end method
