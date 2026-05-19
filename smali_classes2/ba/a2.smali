.class public final Lba/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lba/m;

.field public final c:Z

.field public final d:Llm/b;

.field public final e:Lub/i;

.field public final f:Lp7/n;

.field public final g:J

.field public final h:Landroid/os/HandlerThread;

.field public final i:Lp7/b0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Lnu/r;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lba/j1;

.field public final o:Lp7/g;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Lba/l1;

.field public final s:Ljava/lang/Object;

.field public final t:Lvr/s0;

.field public final u:I

.field public final v:Z

.field public w:Z

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lba/m;Lba/t1;Lba/b;Lba/e;Lm7/p1;Lba/l;Lvr/s0;ILba/j1;Lub/i;Lae/e;Lp7/b0;Lm7/k;Lp7/z;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p15

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lba/a2;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v3, v1, Lba/a2;->b:Lba/m;

    .line 15
    .line 16
    new-instance v2, Llm/b;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    move-object/from16 v5, p7

    .line 20
    .line 21
    invoke-direct {v2, v4, v5}, Llm/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lba/a2;->d:Llm/b;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v1, Lba/a2;->t:Lvr/s0;

    .line 29
    .line 30
    move/from16 v2, p9

    .line 31
    .line 32
    iput v2, v1, Lba/a2;->u:I

    .line 33
    .line 34
    move-object/from16 v2, p11

    .line 35
    .line 36
    iput-object v2, v1, Lba/a2;->e:Lub/i;

    .line 37
    .line 38
    move-object/from16 v2, p13

    .line 39
    .line 40
    iput-object v2, v1, Lba/a2;->f:Lp7/n;

    .line 41
    .line 42
    move-wide/from16 v4, p16

    .line 43
    .line 44
    iput-wide v4, v1, Lba/a2;->g:J

    .line 45
    .line 46
    move-object/from16 v2, p10

    .line 47
    .line 48
    iput-object v2, v1, Lba/a2;->n:Lba/j1;

    .line 49
    .line 50
    move/from16 v2, p19

    .line 51
    .line 52
    iput-boolean v2, v1, Lba/a2;->v:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "Init "

    .line 63
    .line 64
    const-string v5, " [AndroidXMedia3/1.9.3] ["

    .line 65
    .line 66
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lp7/f0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "]"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "TransformerInternal"

    .line 85
    .line 86
    invoke-static {v4, v2}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/os/HandlerThread;

    .line 90
    .line 91
    const-string v4, "Transformer:Internal"

    .line 92
    .line 93
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Lba/a2;->h:Landroid/os/HandlerThread;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lba/a2;->j:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v2, Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lba/a2;->k:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lnu/r;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lnu/r;-><init>(Lba/m;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v3, Lba/m;->b:Lvr/s0;

    .line 125
    .line 126
    iput-object v2, v1, Lba/a2;->l:Lnu/r;

    .line 127
    .line 128
    if-nez p4, :cond_0

    .line 129
    .line 130
    new-instance v2, Lba/n;

    .line 131
    .line 132
    new-instance v4, Lp7/u;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v4, v0, v5}, Lp7/u;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lba/t;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lba/t;-><init>(Lp7/u;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v9, p18

    .line 144
    .line 145
    invoke-direct {v2, v0, v5, v10, v9}, Lba/n;-><init>(Landroid/content/Context;Lba/t;Lp7/z;Landroid/media/metrics/LogSessionId;)V

    .line 146
    .line 147
    .line 148
    move-object v13, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object/from16 v9, p18

    .line 151
    .line 152
    move-object/from16 v13, p4

    .line 153
    .line 154
    :goto_0
    const/4 v2, 0x0

    .line 155
    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v15, 0x1

    .line 160
    if-ge v2, v0, :cond_1

    .line 161
    .line 162
    new-instance v0, Lba/z1;

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    move-object/from16 v6, p6

    .line 169
    .line 170
    move-object/from16 v7, p12

    .line 171
    .line 172
    move-object/from16 v8, p14

    .line 173
    .line 174
    invoke-direct/range {v0 .. v9}, Lba/z1;-><init>(Lba/a2;ILba/m;Lba/t1;Lba/e;Lm7/p1;Lae/e;Lm7/k;Landroid/media/metrics/LogSessionId;)V

    .line 175
    .line 176
    .line 177
    move-object v7, v1

    .line 178
    move v9, v2

    .line 179
    move-object v8, v3

    .line 180
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lba/f0;

    .line 185
    .line 186
    iget-object v2, v7, Lba/a2;->j:Ljava/util/ArrayList;

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    new-instance v0, Lba/r1;

    .line 190
    .line 191
    new-instance v3, Lba/a;

    .line 192
    .line 193
    move-object/from16 v5, p3

    .line 194
    .line 195
    iget v6, v5, Lba/t1;->d:I

    .line 196
    .line 197
    iget-boolean v14, v8, Lba/m;->f:Z

    .line 198
    .line 199
    invoke-direct {v3, v6, v14}, Lba/a;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v10

    .line 203
    move-object v6, v11

    .line 204
    move-object v10, v2

    .line 205
    move-object v2, v13

    .line 206
    invoke-direct/range {v0 .. v6}, Lba/r1;-><init>(Lba/f0;Lba/b;Lba/a;Lba/z1;Lp7/z;Landroid/os/Looper;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget v0, v7, Lba/a2;->y:I

    .line 213
    .line 214
    add-int/2addr v0, v15

    .line 215
    iput v0, v7, Lba/a2;->y:I

    .line 216
    .line 217
    add-int/lit8 v0, v9, 0x1

    .line 218
    .line 219
    move-object/from16 v9, p18

    .line 220
    .line 221
    move-object v10, v5

    .line 222
    move-object v1, v7

    .line 223
    move-object v3, v8

    .line 224
    move v2, v0

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    move-object v7, v1

    .line 227
    move-object v5, v10

    .line 228
    move-object v6, v11

    .line 229
    iget v0, v7, Lba/a2;->y:I

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v0, v1, :cond_2

    .line 236
    .line 237
    move v14, v15

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const/4 v14, 0x0

    .line 240
    :goto_2
    iput-boolean v14, v7, Lba/a2;->c:Z

    .line 241
    .line 242
    new-instance v0, Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, Lba/a2;->p:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v0, Lp7/g;

    .line 250
    .line 251
    invoke-direct {v0}, Lp7/g;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Lba/a2;->o:Lp7/g;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Lba/a2;->q:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, Lba/l1;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, v1}, Lba/l1;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v7, Lba/a2;->r:Lba/l1;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/Object;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, v7, Lba/a2;->s:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v7, Lba/a2;->m:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v0, Lba/w1;

    .line 286
    .line 287
    invoke-direct {v0, v1, v7}, Lba/w1;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6, v0}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v7, Lba/a2;->i:Lp7/b0;

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v0, v2

    .line 5
    :goto_0
    iget-object v3, v1, Lba/a2;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v0, v3, :cond_26

    .line 14
    .line 15
    :goto_1
    iget-object v3, v1, Lba/a2;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lba/n1;

    .line 22
    .line 23
    iget-boolean v6, v3, Lba/n1;->d:Z

    .line 24
    .line 25
    const/16 v7, 0x1b59

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Lba/n1;->j()Lm7/s;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_2
    move-object v15, v3

    .line 36
    goto/16 :goto_17

    .line 37
    .line 38
    :cond_1
    iget-object v8, v3, Lba/n1;->c:Lm7/j0;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Lm7/s;->a()Lm7/r;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v8, v3, Lba/n1;->c:Lm7/j0;

    .line 47
    .line 48
    iput-object v8, v6, Lm7/r;->k:Lm7/j0;

    .line 49
    .line 50
    new-instance v8, Lm7/s;

    .line 51
    .line 52
    invoke-direct {v8, v6}, Lm7/s;-><init>(Lm7/r;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v8

    .line 56
    :cond_2
    iget-object v8, v3, Lba/n1;->a:Lba/j1;

    .line 57
    .line 58
    iget-object v9, v6, Lm7/s;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lba/j1;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Le8/w;->c(Lm7/s;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v3, Lba/n1;->a:Lba/j1;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lba/j1;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lm7/s;->a()Lm7/r;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v8}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v6, Lm7/r;->m:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lm7/s;

    .line 89
    .line 90
    invoke-direct {v8, v6}, Lm7/s;-><init>(Lm7/r;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v8

    .line 94
    :cond_3
    :try_start_0
    iget-object v8, v3, Lba/n1;->a:Lba/j1;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lba/j1;->a(Lm7/s;)V
    :try_end_0
    .catch Laa/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lba/h1; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v3, Lba/n1;->d:Z

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    new-instance v3, Lba/w0;

    .line 107
    .line 108
    const-string v4, "Muxer error"

    .line 109
    .line 110
    const/16 v5, 0x1b5b

    .line 111
    .line 112
    invoke-direct {v3, v4, v0, v5, v2}, Lba/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :goto_4
    new-instance v3, Lba/w0;

    .line 117
    .line 118
    const-string v4, "Muxer error"

    .line 119
    .line 120
    invoke-direct {v3, v4, v0, v7, v2}, Lba/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_4
    :goto_5
    invoke-virtual {v3}, Lba/n1;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_21

    .line 129
    .line 130
    iget-object v6, v3, Lba/n1;->a:Lba/j1;

    .line 131
    .line 132
    iget v7, v3, Lba/n1;->b:I

    .line 133
    .line 134
    iget-boolean v8, v6, Lba/j1;->f:Z

    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    iget-object v8, v6, Lba/j1;->d:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-static {v8, v7}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v8, v6, Lba/j1;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lba/i1;

    .line 154
    .line 155
    iget-wide v9, v6, Lba/j1;->j:J

    .line 156
    .line 157
    iget-wide v11, v8, Lba/i1;->c:J

    .line 158
    .line 159
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iput-wide v9, v6, Lba/j1;->j:J

    .line 170
    .line 171
    iget-wide v9, v6, Lba/j1;->k:J

    .line 172
    .line 173
    iget-wide v13, v8, Lba/i1;->f:J

    .line 174
    .line 175
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iput-wide v9, v6, Lba/j1;->k:J

    .line 180
    .line 181
    iget-object v9, v6, Lba/j1;->c:Lub/i;

    .line 182
    .line 183
    iget-object v10, v8, Lba/i1;->a:Lm7/s;

    .line 184
    .line 185
    iget-wide v13, v8, Lba/i1;->f:J

    .line 186
    .line 187
    cmp-long v15, v13, v11

    .line 188
    .line 189
    move-wide/from16 v16, v11

    .line 190
    .line 191
    const v11, -0x7fffffff

    .line 192
    .line 193
    .line 194
    if-lez v15, :cond_7

    .line 195
    .line 196
    move-object v15, v3

    .line 197
    iget-wide v2, v8, Lba/i1;->d:J

    .line 198
    .line 199
    cmp-long v18, v2, v16

    .line 200
    .line 201
    if-lez v18, :cond_8

    .line 202
    .line 203
    move-wide/from16 v18, v13

    .line 204
    .line 205
    iget-wide v12, v8, Lba/i1;->c:J

    .line 206
    .line 207
    cmp-long v20, v18, v12

    .line 208
    .line 209
    if-nez v20, :cond_6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    sub-long v22, v18, v12

    .line 213
    .line 214
    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 215
    .line 216
    const-wide/32 v20, 0x7a1200

    .line 217
    .line 218
    .line 219
    move-wide/from16 v18, v2

    .line 220
    .line 221
    invoke-static/range {v18 .. v24}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    long-to-int v2, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move-object v15, v3

    .line 228
    :cond_8
    :goto_6
    move v2, v11

    .line 229
    :goto_7
    iget v3, v8, Lba/i1;->e:I

    .line 230
    .line 231
    iget-object v8, v9, Lub/i;->G:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lba/v1;

    .line 234
    .line 235
    const/4 v9, -0x1

    .line 236
    if-ne v7, v5, :cond_10

    .line 237
    .line 238
    iget-object v3, v8, Lba/v1;->r:Lba/x0;

    .line 239
    .line 240
    iget-object v12, v10, Lm7/s;->n:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v12, v3, Lba/x0;->c:Ljava/lang/String;

    .line 243
    .line 244
    if-gtz v2, :cond_a

    .line 245
    .line 246
    if-ne v2, v11, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/4 v12, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    :goto_8
    move v12, v5

    .line 252
    :goto_9
    invoke-static {v12}, Lur/m;->i(Z)V

    .line 253
    .line 254
    .line 255
    iput v2, v3, Lba/x0;->b:I

    .line 256
    .line 257
    iget v2, v10, Lm7/s;->F:I

    .line 258
    .line 259
    if-eq v2, v9, :cond_d

    .line 260
    .line 261
    iget-object v3, v8, Lba/v1;->r:Lba/x0;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-gtz v2, :cond_c

    .line 267
    .line 268
    if-ne v2, v9, :cond_b

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    const/4 v12, 0x0

    .line 272
    goto :goto_b

    .line 273
    :cond_c
    :goto_a
    move v12, v5

    .line 274
    :goto_b
    invoke-static {v12}, Lur/m;->i(Z)V

    .line 275
    .line 276
    .line 277
    iput v2, v3, Lba/x0;->e:I

    .line 278
    .line 279
    :cond_d
    iget v2, v10, Lm7/s;->G:I

    .line 280
    .line 281
    if-eq v2, v9, :cond_19

    .line 282
    .line 283
    iget-object v3, v8, Lba/v1;->r:Lba/x0;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    if-gtz v2, :cond_f

    .line 289
    .line 290
    if-ne v2, v11, :cond_e

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_e
    const/4 v12, 0x0

    .line 294
    goto :goto_d

    .line 295
    :cond_f
    :goto_c
    move v12, v5

    .line 296
    :goto_d
    invoke-static {v12}, Lur/m;->i(Z)V

    .line 297
    .line 298
    .line 299
    iput v2, v3, Lba/x0;->f:I

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_10
    if-ne v7, v4, :cond_19

    .line 303
    .line 304
    iget-object v12, v8, Lba/v1;->r:Lba/x0;

    .line 305
    .line 306
    iget-object v13, v10, Lm7/s;->n:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v13, v12, Lba/x0;->o:Ljava/io/Serializable;

    .line 309
    .line 310
    if-gtz v2, :cond_12

    .line 311
    .line 312
    if-ne v2, v11, :cond_11

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_11
    const/4 v11, 0x0

    .line 316
    goto :goto_f

    .line 317
    :cond_12
    :goto_e
    move v11, v5

    .line 318
    :goto_f
    invoke-static {v11}, Lur/m;->i(Z)V

    .line 319
    .line 320
    .line 321
    iput v2, v12, Lba/x0;->g:I

    .line 322
    .line 323
    iget-object v2, v10, Lm7/s;->D:Lm7/i;

    .line 324
    .line 325
    iput-object v2, v12, Lba/x0;->p:Ljava/lang/Object;

    .line 326
    .line 327
    if-ltz v3, :cond_13

    .line 328
    .line 329
    move v2, v5

    .line 330
    goto :goto_10

    .line 331
    :cond_13
    const/4 v2, 0x0

    .line 332
    :goto_10
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 333
    .line 334
    .line 335
    iput v3, v12, Lba/x0;->k:I

    .line 336
    .line 337
    iget v2, v10, Lm7/s;->v:I

    .line 338
    .line 339
    if-eq v2, v9, :cond_16

    .line 340
    .line 341
    iget-object v3, v8, Lba/v1;->r:Lba/x0;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-gtz v2, :cond_15

    .line 347
    .line 348
    if-ne v2, v9, :cond_14

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_14
    const/4 v12, 0x0

    .line 352
    goto :goto_12

    .line 353
    :cond_15
    :goto_11
    move v12, v5

    .line 354
    :goto_12
    invoke-static {v12}, Lur/m;->i(Z)V

    .line 355
    .line 356
    .line 357
    iput v2, v3, Lba/x0;->i:I

    .line 358
    .line 359
    :cond_16
    iget v2, v10, Lm7/s;->u:I

    .line 360
    .line 361
    if-eq v2, v9, :cond_19

    .line 362
    .line 363
    iget-object v3, v8, Lba/v1;->r:Lba/x0;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    if-gtz v2, :cond_18

    .line 369
    .line 370
    if-ne v2, v9, :cond_17

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_17
    const/4 v12, 0x0

    .line 374
    goto :goto_14

    .line 375
    :cond_18
    :goto_13
    move v12, v5

    .line 376
    :goto_14
    invoke-static {v12}, Lur/m;->i(Z)V

    .line 377
    .line 378
    .line 379
    iput v2, v3, Lba/x0;->j:I

    .line 380
    .line 381
    :cond_19
    :goto_15
    invoke-static {v7}, Lp7/f0;->H(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    sget-object v2, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    const-class v2, Landroidx/media3/effect/i;

    .line 387
    .line 388
    monitor-enter v2

    .line 389
    monitor-exit v2

    .line 390
    iget v2, v6, Lba/j1;->m:I

    .line 391
    .line 392
    if-ne v2, v5, :cond_1b

    .line 393
    .line 394
    if-ne v7, v4, :cond_1a

    .line 395
    .line 396
    iput-boolean v5, v6, Lba/j1;->n:Z

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_1a
    if-ne v7, v5, :cond_1c

    .line 400
    .line 401
    iput-boolean v5, v6, Lba/j1;->o:Z

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_1b
    iget-object v2, v6, Lba/j1;->d:Landroid/util/SparseArray;

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v6, Lba/j1;->d:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1c

    .line 416
    .line 417
    iput-boolean v5, v6, Lba/j1;->g:Z

    .line 418
    .line 419
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 420
    .line 421
    .line 422
    :cond_1c
    :goto_16
    iget-wide v2, v6, Lba/j1;->k:J

    .line 423
    .line 424
    iget-wide v7, v6, Lba/j1;->j:J

    .line 425
    .line 426
    sub-long/2addr v2, v7

    .line 427
    invoke-static {v2, v3}, Lp7/f0;->i0(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    iget v7, v6, Lba/j1;->m:I

    .line 432
    .line 433
    const-wide/16 v8, -0x1

    .line 434
    .line 435
    if-ne v7, v5, :cond_1f

    .line 436
    .line 437
    iget-boolean v7, v6, Lba/j1;->n:Z

    .line 438
    .line 439
    if-eqz v7, :cond_1f

    .line 440
    .line 441
    iget-boolean v7, v6, Lba/j1;->o:Z

    .line 442
    .line 443
    if-nez v7, :cond_1d

    .line 444
    .line 445
    iget v7, v6, Lba/j1;->s:I

    .line 446
    .line 447
    if-ne v7, v5, :cond_1f

    .line 448
    .line 449
    :cond_1d
    iget-object v7, v6, Lba/j1;->c:Lub/i;

    .line 450
    .line 451
    new-instance v10, Ljava/io/File;

    .line 452
    .line 453
    iget-object v6, v6, Lba/j1;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    cmp-long v6, v10, v16

    .line 463
    .line 464
    if-lez v6, :cond_1e

    .line 465
    .line 466
    move-wide v8, v10

    .line 467
    :cond_1e
    invoke-virtual {v7, v2, v3, v8, v9}, Lub/i;->x(JJ)V

    .line 468
    .line 469
    .line 470
    goto :goto_17

    .line 471
    :cond_1f
    iget-boolean v7, v6, Lba/j1;->g:Z

    .line 472
    .line 473
    if-eqz v7, :cond_23

    .line 474
    .line 475
    iget-object v7, v6, Lba/j1;->c:Lub/i;

    .line 476
    .line 477
    new-instance v10, Ljava/io/File;

    .line 478
    .line 479
    iget-object v6, v6, Lba/j1;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    cmp-long v6, v10, v16

    .line 489
    .line 490
    if-lez v6, :cond_20

    .line 491
    .line 492
    move-wide v8, v10

    .line 493
    :cond_20
    invoke-virtual {v7, v2, v3, v8, v9}, Lub/i;->x(JJ)V

    .line 494
    .line 495
    .line 496
    goto :goto_17

    .line 497
    :cond_21
    move-object v15, v3

    .line 498
    invoke-virtual {v15}, Lba/n1;->i()Lu7/d;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_22

    .line 503
    .line 504
    goto :goto_17

    .line 505
    :cond_22
    :try_start_1
    iget-object v8, v15, Lba/n1;->a:Lba/j1;

    .line 506
    .line 507
    iget v9, v15, Lba/n1;->b:I

    .line 508
    .line 509
    iget-object v10, v2, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iget-wide v12, v2, Lu7/d;->L:J

    .line 519
    .line 520
    invoke-virtual/range {v8 .. v13}, Lba/j1;->e(ILjava/nio/ByteBuffer;ZJ)Z

    .line 521
    .line 522
    .line 523
    move-result v2
    :try_end_1
    .catch Laa/j; {:try_start_1 .. :try_end_1} :catch_2

    .line 524
    if-nez v2, :cond_25

    .line 525
    .line 526
    :cond_23
    :goto_17
    invoke-virtual {v15}, Lba/n1;->k()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_24

    .line 531
    .line 532
    invoke-virtual {v15}, Lba/n1;->l()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_24

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_25
    invoke-virtual {v15}, Lba/n1;->n()V

    .line 545
    .line 546
    .line 547
    :goto_18
    const/4 v2, 0x0

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :catch_2
    move-exception v0

    .line 551
    new-instance v2, Lba/w0;

    .line 552
    .line 553
    const-string v3, "Muxer error"

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-direct {v2, v3, v0, v7, v12}, Lba/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_26
    iget-boolean v0, v1, Lba/a2;->B:Z

    .line 561
    .line 562
    if-eqz v0, :cond_27

    .line 563
    .line 564
    goto :goto_1a

    .line 565
    :cond_27
    const/4 v0, 0x0

    .line 566
    const/4 v2, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    :goto_19
    iget-object v3, v1, Lba/a2;->j:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ge v14, v3, :cond_29

    .line 575
    .line 576
    iget-object v3, v1, Lba/a2;->b:Lba/m;

    .line 577
    .line 578
    iget-object v3, v3, Lba/m;->b:Lvr/s0;

    .line 579
    .line 580
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lba/f0;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v3, v1, Lba/a2;->r:Lba/l1;

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    iput v12, v3, Lba/l1;->G:I

    .line 593
    .line 594
    iget-object v3, v1, Lba/a2;->j:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lba/r1;

    .line 601
    .line 602
    iget-object v6, v1, Lba/a2;->r:Lba/l1;

    .line 603
    .line 604
    invoke-virtual {v3, v6}, Lba/r1;->d(Lba/l1;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eq v3, v4, :cond_28

    .line 609
    .line 610
    iget-object v6, v1, Lba/a2;->q:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v6

    .line 613
    :try_start_2
    iput v3, v1, Lba/a2;->z:I

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    iput v12, v1, Lba/a2;->A:I

    .line 617
    .line 618
    monitor-exit v6

    .line 619
    goto :goto_1a

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    throw v0

    .line 623
    :cond_28
    const/4 v12, 0x0

    .line 624
    iget-object v3, v1, Lba/a2;->r:Lba/l1;

    .line 625
    .line 626
    iget v3, v3, Lba/l1;->G:I

    .line 627
    .line 628
    add-int/2addr v0, v3

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_29
    iget-object v3, v1, Lba/a2;->q:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v3

    .line 637
    :try_start_3
    iput v4, v1, Lba/a2;->z:I

    .line 638
    .line 639
    div-int/2addr v0, v2

    .line 640
    iput v0, v1, Lba/a2;->A:I

    .line 641
    .line 642
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 643
    :goto_1a
    iget-object v0, v1, Lba/a2;->n:Lba/j1;

    .line 644
    .line 645
    iget-boolean v2, v0, Lba/j1;->g:Z

    .line 646
    .line 647
    if-nez v2, :cond_2b

    .line 648
    .line 649
    iget v2, v0, Lba/j1;->m:I

    .line 650
    .line 651
    if-ne v2, v5, :cond_2a

    .line 652
    .line 653
    iget-boolean v2, v0, Lba/j1;->n:Z

    .line 654
    .line 655
    if-eqz v2, :cond_2a

    .line 656
    .line 657
    iget-boolean v2, v0, Lba/j1;->o:Z

    .line 658
    .line 659
    if-nez v2, :cond_2b

    .line 660
    .line 661
    iget v0, v0, Lba/j1;->s:I

    .line 662
    .line 663
    if-ne v0, v5, :cond_2a

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_2a
    iget-object v0, v1, Lba/a2;->i:Lp7/b0;

    .line 667
    .line 668
    const/4 v2, 0x3

    .line 669
    const/16 v3, 0xa

    .line 670
    .line 671
    invoke-virtual {v0, v2, v3}, Lp7/b0;->f(II)Z

    .line 672
    .line 673
    .line 674
    :cond_2b
    :goto_1b
    return-void

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 677
    throw v0
.end method

.method public final b(ILba/w0;)V
    .locals 11

    .line 1
    new-instance v0, Lvr/o0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvr/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lba/a2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lba/a2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lba/r1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lba/r1;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Lba/r1;->N:Lvr/o0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lvr/o0;->g()Lvr/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    iget-boolean v5, p0, Lba/a2;->B:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_a

    .line 50
    .line 51
    iget-object v7, p0, Lba/a2;->s:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v7

    .line 54
    :try_start_0
    iput-boolean v3, p0, Lba/a2;->B:Z

    .line 55
    .line 56
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    const-string v7, "TransformerInternal"

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "Release "

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, " [AndroidXMedia3/1.9.3] ["

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v9, Lp7/f0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, "] ["

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v9, Lm7/g0;->a:Ljava/util/HashSet;

    .line 93
    .line 94
    const-class v9, Lm7/g0;

    .line 95
    .line 96
    monitor-enter v9

    .line 97
    :try_start_1
    sget-object v10, Lm7/g0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v9

    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, "]"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v7, v2

    .line 116
    :goto_2
    iget-object v8, p0, Lba/a2;->m:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v7, v8, :cond_3

    .line 123
    .line 124
    :try_start_2
    iget-object v8, p0, Lba/a2;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lba/n1;

    .line 131
    .line 132
    invoke-virtual {v8}, Lba/n1;->m()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v8

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    invoke-static {v8}, Lba/w0;->d(Ljava/lang/RuntimeException;)Lba/w0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v7, v2

    .line 147
    :goto_4
    iget-object v8, p0, Lba/a2;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v7, v8, :cond_5

    .line 154
    .line 155
    :try_start_3
    iget-object v8, p0, Lba/a2;->j:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lba/r1;

    .line 162
    .line 163
    invoke-virtual {v8}, Lba/r1;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception v8

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    invoke-static {v8}, Lba/w0;->d(Ljava/lang/RuntimeException;)Lba/w0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :try_start_4
    iget-object v7, p0, Lba/a2;->n:Lba/j1;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    move v3, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-ne p1, v3, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    const/4 v3, 0x2

    .line 187
    if-ne p1, v3, :cond_8

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v7, v3}, Lba/j1;->b(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :catch_2
    move-exception p1

    .line 194
    goto :goto_7

    .line 195
    :catch_3
    move-exception p1

    .line 196
    goto :goto_8

    .line 197
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v7, "Unexpected end reason "

    .line 200
    .line 201
    invoke-static {p1, v7}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3
    :try_end_4
    .catch Laa/j; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    :goto_7
    if-nez v6, :cond_9

    .line 210
    .line 211
    invoke-static {p1}, Lba/w0;->d(Ljava/lang/RuntimeException;)Lba/w0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v6, p1

    .line 216
    goto :goto_9

    .line 217
    :goto_8
    if-nez v6, :cond_9

    .line 218
    .line 219
    new-instance v6, Lba/w0;

    .line 220
    .line 221
    const-string v3, "Muxer error"

    .line 222
    .line 223
    const/16 v7, 0x1b59

    .line 224
    .line 225
    invoke-direct {v6, v3, p1, v7, v2}, Lba/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_9
    iget-object p1, p0, Lba/a2;->i:Lp7/b0;

    .line 229
    .line 230
    iget-object v2, p0, Lba/a2;->h:Landroid/os/HandlerThread;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroidx/media3/ui/e;

    .line 236
    .line 237
    const/4 v7, 0x7

    .line 238
    invoke-direct {v3, v7, v2}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    throw p1

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    throw p1

    .line 251
    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    .line 252
    .line 253
    iget-object p1, p0, Lba/a2;->o:Lp7/g;

    .line 254
    .line 255
    invoke-virtual {p1}, Lp7/g;->f()Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    if-nez p2, :cond_c

    .line 260
    .line 261
    move-object p2, v6

    .line 262
    :cond_c
    if-eqz p2, :cond_e

    .line 263
    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    const-string p1, "TransformerInternal"

    .line 267
    .line 268
    const-string v0, "Export error after export ended"

    .line 269
    .line 270
    invoke-static {p1, v0, p2}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    iget-object p1, p0, Lba/a2;->f:Lp7/n;

    .line 275
    .line 276
    new-instance v2, Lac/e;

    .line 277
    .line 278
    invoke-direct {v2, p0, v0, p2, v1}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lp7/b0;

    .line 282
    .line 283
    iget-object p1, p1, Lp7/b0;->a:Landroid/os/Handler;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Lur/m;->w(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    if-eqz v5, :cond_f

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    iget-object p1, p0, Lba/a2;->f:Lp7/n;

    .line 297
    .line 298
    new-instance p2, Lac/f;

    .line 299
    .line 300
    const/16 v1, 0x9

    .line 301
    .line 302
    invoke-direct {p2, v1, p0, v0}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Lp7/b0;

    .line 306
    .line 307
    iget-object p1, p1, Lp7/b0;->a:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Lur/m;->w(Z)V

    .line 314
    .line 315
    .line 316
    :goto_b
    return-void
.end method

.method public final c(Lba/w0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba/a2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lba/a2;->B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "TransformerInternal"

    .line 9
    .line 10
    const-string v2, "Export error after export ended"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lba/a2;->h:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Internal thread is dead."

    .line 26
    .line 27
    invoke-static {v2, v1}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lba/a2;->i:Lp7/b0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Lp7/b0;->a:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lp7/a0;->a:Landroid/os/Message;

    .line 49
    .line 50
    invoke-virtual {v2}, Lp7/a0;->b()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
