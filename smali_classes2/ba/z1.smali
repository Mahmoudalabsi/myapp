.class public final Lba/z1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/c;


# instance fields
.field public final F:I

.field public final G:Lba/e0;

.field public final H:Lba/m;

.field public final I:Lba/t1;

.field public final J:Lba/e;

.field public final K:Lm7/p1;

.field public final L:Lae/e;

.field public final M:Lm7/k;

.field public final N:Landroid/media/metrics/LogSessionId;

.field public O:J

.field public final synthetic P:Lba/a2;


# direct methods
.method public constructor <init>(Lba/a2;ILba/m;Lba/t1;Lba/e;Lm7/p1;Lae/e;Lm7/k;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/z1;->P:Lba/a2;

    .line 5
    .line 6
    iput p2, p0, Lba/z1;->F:I

    .line 7
    .line 8
    iget-object p1, p3, Lba/m;->b:Lvr/s0;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lba/f0;

    .line 15
    .line 16
    iget-object p1, p1, Lba/f0;->a:Lvr/y1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lba/e0;

    .line 24
    .line 25
    iput-object p1, p0, Lba/z1;->G:Lba/e0;

    .line 26
    .line 27
    iput-object p3, p0, Lba/z1;->H:Lba/m;

    .line 28
    .line 29
    iput-object p4, p0, Lba/z1;->I:Lba/t1;

    .line 30
    .line 31
    iput-object p5, p0, Lba/z1;->J:Lba/e;

    .line 32
    .line 33
    iput-object p6, p0, Lba/z1;->K:Lm7/p1;

    .line 34
    .line 35
    iput-object p7, p0, Lba/z1;->L:Lae/e;

    .line 36
    .line 37
    iput-object p8, p0, Lba/z1;->M:Lm7/k;

    .line 38
    .line 39
    iput-object p9, p0, Lba/z1;->N:Landroid/media/metrics/LogSessionId;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "AssetLoader instances must provide at least 1 track."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-static {v0, p1}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lba/z1;->c(Lba/w0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lba/z1;->P:Lba/a2;

    .line 21
    .line 22
    iget-object v0, v0, Lba/a2;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lba/z1;->P:Lba/a2;

    .line 26
    .line 27
    iget-object v1, v1, Lba/a2;->l:Lnu/r;

    .line 28
    .line 29
    iget v2, p0, Lba/z1;->F:I

    .line 30
    .line 31
    iget-object v1, v1, Lnu/r;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lba/x1;

    .line 40
    .line 41
    iput p1, v1, Lba/x1;->b:I

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(Lm7/s;)Lba/m1;
    .locals 9

    .line 1
    iget-object v0, p0, Lba/z1;->P:Lba/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lba/a2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lba/z1;->P:Lba/a2;

    .line 7
    .line 8
    iget-object v1, v1, Lba/a2;->l:Lnu/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnu/r;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lm7/s;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, La/a;->y(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lba/z1;->P:Lba/a2;

    .line 29
    .line 30
    iget-object v3, v3, Lba/a2;->l:Lnu/r;

    .line 31
    .line 32
    iget-object v3, v3, Lnu/r;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lba/z1;->P:Lba/a2;

    .line 57
    .line 58
    iget-object v3, v3, Lba/a2;->l:Lnu/r;

    .line 59
    .line 60
    iget-object v5, v3, Lnu/r;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Lnu/r;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v6, "Primary track can only be queried after all tracks are added."

    .line 69
    .line 70
    invoke-static {v6, v3}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    move v3, v4

    .line 74
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v3, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lba/x1;

    .line 85
    .line 86
    iget-object v6, v6, Lba/x1;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v6, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v3, -0x1

    .line 99
    :goto_1
    iget v5, p0, Lba/z1;->F:I

    .line 100
    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lba/z1;->d(Lm7/s;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0, v1}, Lba/z1;->e(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    iget-object v3, p0, Lba/z1;->P:Lba/a2;

    .line 111
    .line 112
    iget-object v3, v3, Lba/a2;->l:Lnu/r;

    .line 113
    .line 114
    iget-object v3, v3, Lnu/r;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lba/n1;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object v2

    .line 128
    :cond_5
    iget-object v2, p0, Lba/z1;->G:Lba/e0;

    .line 129
    .line 130
    iget v5, p0, Lba/z1;->F:I

    .line 131
    .line 132
    invoke-virtual {v3, v2, p1, v5}, Lba/n1;->h(Lba/e0;Lm7/s;I)Lba/c1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lba/y1;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1, p1}, Lba/y1;-><init>(Lba/z1;ILba/c1;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lba/z1;->P:Lba/a2;

    .line 142
    .line 143
    iget-object v5, v5, Lba/a2;->j:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget v6, p0, Lba/z1;->F:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lba/r1;

    .line 152
    .line 153
    iget-object v5, v5, Lba/r1;->M:Ljava/util/HashMap;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v1, v7, :cond_7

    .line 158
    .line 159
    if-ne v1, v6, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v8, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_3
    move v8, v7

    .line 165
    :goto_4
    invoke-static {v8}, Lur/m;->i(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    move v8, v7

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v8, v4

    .line 181
    :goto_5
    invoke-static {v8}, Lur/m;->i(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lba/z1;->P:Lba/a2;

    .line 192
    .line 193
    iget-object v2, v2, Lba/a2;->l:Lnu/r;

    .line 194
    .line 195
    iget-object v2, v2, Lnu/r;->J:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v7, v5

    .line 216
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lba/z1;->P:Lba/a2;

    .line 224
    .line 225
    iget-object v2, v2, Lba/a2;->l:Lnu/r;

    .line 226
    .line 227
    iget-object v5, v2, Lnu/r;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    move v7, v4

    .line 232
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v4, v8, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lba/x1;

    .line 243
    .line 244
    iget-object v8, v8, Lba/x1;->a:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-static {v8, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    iget-object v2, v2, Lnu/r;->J:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v7, :cond_c

    .line 272
    .line 273
    iget-object v1, p0, Lba/z1;->P:Lba/a2;

    .line 274
    .line 275
    iget-object v1, v1, Lba/a2;->h:Landroid/os/HandlerThread;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v2, "Internal thread is dead."

    .line 282
    .line 283
    invoke-static {v2, v1}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lba/z1;->P:Lba/a2;

    .line 287
    .line 288
    iget-object v1, v1, Lba/a2;->i:Lp7/b0;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v3}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lp7/a0;->b()V

    .line 295
    .line 296
    .line 297
    :cond_c
    monitor-exit v0

    .line 298
    return-object p1

    .line 299
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    throw p1
.end method

.method public final c(Lba/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/z1;->P:Lba/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lba/a2;->c(Lba/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lm7/s;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v3, Lm7/s;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, La/a;->y(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v4, v0, Lba/z1;->P:Lba/a2;

    .line 12
    .line 13
    iget-object v8, v4, Lba/a2;->d:Llm/b;

    .line 14
    .line 15
    iget-object v12, v4, Lba/a2;->l:Lnu/r;

    .line 16
    .line 17
    iget-object v5, v12, Lnu/r;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lba/n1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v13

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v12, Lnu/r;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v7, v0, Lba/z1;->F:I

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lba/x1;

    .line 48
    .line 49
    iget-object v5, v5, Lba/x1;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-static {v5, v2}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Lur/m;->w(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lm7/s;

    .line 63
    .line 64
    invoke-static {v1}, Lm7/k0;->k(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v7, v0, Lba/z1;->H:Lba/m;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    new-instance v1, Lba/j;

    .line 73
    .line 74
    iget-object v5, v7, Lba/m;->d:Lba/l0;

    .line 75
    .line 76
    iget-object v6, v5, Lba/l0;->a:Lvr/s0;

    .line 77
    .line 78
    iget-object v9, v4, Lba/a2;->n:Lba/j1;

    .line 79
    .line 80
    iget-object v10, v0, Lba/z1;->L:Lae/e;

    .line 81
    .line 82
    iget-object v11, v0, Lba/z1;->N:Landroid/media/metrics/LogSessionId;

    .line 83
    .line 84
    iget-object v4, v0, Lba/z1;->I:Lba/t1;

    .line 85
    .line 86
    iget-object v5, v0, Lba/z1;->G:Lba/e0;

    .line 87
    .line 88
    iget-object v7, v0, Lba/z1;->J:Lba/e;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v11}, Lba/j;-><init>(Lm7/s;Lm7/s;Lba/t1;Lba/e0;Lvr/s0;Lba/e;Lba/l;Lba/j1;Lae/e;Landroid/media/metrics/LogSessionId;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v13, v1}, Lnu/r;->K(ILba/n1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v1}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lba/z1;->I:Lba/t1;

    .line 104
    .line 105
    iget v1, v1, Lba/t1;->d:I

    .line 106
    .line 107
    if-ne v1, v13, :cond_2

    .line 108
    .line 109
    move v1, v13

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v6

    .line 112
    :goto_1
    iget-object v3, v2, Lm7/s;->D:Lm7/i;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lm7/i;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :cond_3
    sget-object v3, Lm7/i;->h:Lm7/i;

    .line 123
    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, Lm7/i;->h(Lm7/i;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v3, Lm7/i;->h:Lm7/i;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Lm7/s;->a()Lm7/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v3, v1, Lm7/r;->C:Lm7/i;

    .line 139
    .line 140
    new-instance v2, Lm7/s;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v1}, Lm7/k0;->m(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v3}, Lm7/s;->a()Lm7/r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v3, Lm7/s;->D:Lm7/i;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Lm7/i;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    :cond_7
    sget-object v2, Lm7/i;->h:Lm7/i;

    .line 167
    .line 168
    :cond_8
    iput-object v2, v1, Lm7/r;->C:Lm7/i;

    .line 169
    .line 170
    new-instance v2, Lm7/s;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v5, Lba/h2;

    .line 176
    .line 177
    move v1, v6

    .line 178
    iget-object v6, v4, Lba/a2;->a:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v9, v7, Lba/m;->c:Lm7/m1;

    .line 181
    .line 182
    iget-object v3, v7, Lba/m;->d:Lba/l0;

    .line 183
    .line 184
    iget-object v10, v3, Lba/l0;->b:Lvr/s0;

    .line 185
    .line 186
    iget-object v3, v4, Lba/a2;->n:Lba/j1;

    .line 187
    .line 188
    new-instance v14, Lba/a1;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-direct {v14, v7, v0}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v2

    .line 195
    iget-wide v1, v4, Lba/a2;->g:J

    .line 196
    .line 197
    iget-object v11, v12, Lnu/r;->G:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    const/4 v13, 0x2

    .line 206
    if-ge v15, v13, :cond_a

    .line 207
    .line 208
    move-wide/from16 v18, v1

    .line 209
    .line 210
    move v1, v13

    .line 211
    :cond_9
    const/4 v13, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/4 v15, 0x0

    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-ge v15, v13, :cond_c

    .line 221
    .line 222
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lba/x1;

    .line 227
    .line 228
    iget-object v13, v13, Lba/x1;->a:Landroid/util/SparseArray;

    .line 229
    .line 230
    move-wide/from16 v18, v1

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-static {v13, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    move/from16 v2, v23

    .line 240
    .line 241
    add-int/lit8 v23, v2, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move/from16 v2, v23

    .line 245
    .line 246
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    move-wide/from16 v1, v18

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    move-wide/from16 v18, v1

    .line 252
    .line 253
    move/from16 v2, v23

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    const/4 v13, 0x1

    .line 257
    if-le v2, v13, :cond_9

    .line 258
    .line 259
    :goto_5
    iget-object v2, v4, Lba/a2;->t:Lvr/s0;

    .line 260
    .line 261
    iget v4, v4, Lba/a2;->u:I

    .line 262
    .line 263
    iget-object v11, v0, Lba/z1;->N:Landroid/media/metrics/LogSessionId;

    .line 264
    .line 265
    move-object v15, v12

    .line 266
    move-object v12, v8

    .line 267
    iget-object v8, v0, Lba/z1;->I:Lba/t1;

    .line 268
    .line 269
    move-object/from16 v22, v11

    .line 270
    .line 271
    iget-object v11, v0, Lba/z1;->K:Lm7/p1;

    .line 272
    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    iget-object v15, v0, Lba/z1;->L:Lae/e;

    .line 276
    .line 277
    iget-object v1, v0, Lba/z1;->M:Lm7/k;

    .line 278
    .line 279
    move-object/from16 v17, v16

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    move-object/from16 v1, v17

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    move/from16 v21, v4

    .line 288
    .line 289
    move-wide/from16 v17, v18

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    move/from16 v19, v13

    .line 293
    .line 294
    move-object v13, v3

    .line 295
    invoke-direct/range {v5 .. v22}, Lba/h2;-><init>(Landroid/content/Context;Lm7/s;Lba/t1;Lm7/m1;Ljava/util/List;Lm7/p1;Lba/l;Lba/j1;Lba/a1;Lae/e;Lm7/k;JZLvr/s0;ILandroid/media/metrics/LogSessionId;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v5}, Lnu/r;->K(ILba/n1;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lba/w0;->d(Ljava/lang/RuntimeException;)Lba/w0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1
.end method

.method public final e(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lba/z1;->P:Lba/a2;

    .line 2
    .line 3
    iget-object v1, v0, Lba/a2;->l:Lnu/r;

    .line 4
    .line 5
    iget-object v2, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lba/n1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lba/z1;->H:Lba/m;

    .line 25
    .line 26
    iget-object v2, v2, Lba/m;->b:Lvr/s0;

    .line 27
    .line 28
    iget v4, p0, Lba/z1;->F:I

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lba/f0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lba/f0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v2, v3

    .line 41
    const-string v3, "Gaps can not be transmuxed."

    .line 42
    .line 43
    invoke-static {v3, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lba/m0;

    .line 47
    .line 48
    iget-object v2, v1, Lnu/r;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lba/x1;

    .line 57
    .line 58
    iget-object v2, v2, Lba/x1;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lm7/s;

    .line 73
    .line 74
    iget-object v8, v0, Lba/a2;->n:Lba/j1;

    .line 75
    .line 76
    iget-object v9, p0, Lba/z1;->L:Lae/e;

    .line 77
    .line 78
    iget-wide v10, v0, Lba/a2;->g:J

    .line 79
    .line 80
    iget-object v7, p0, Lba/z1;->I:Lba/t1;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, Lba/m0;-><init>(Lm7/s;Lba/t1;Lba/j1;Lae/e;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v5}, Lnu/r;->K(ILba/n1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILm7/s;)Z
    .locals 11

    .line 1
    iget-object v0, p2, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->y(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lba/z1;->P:Lba/a2;

    .line 8
    .line 9
    iget-object v1, v1, Lba/a2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lba/z1;->P:Lba/a2;

    .line 13
    .line 14
    iget-object v2, v2, Lba/a2;->l:Lnu/r;

    .line 15
    .line 16
    iget v3, p0, Lba/z1;->F:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lm7/s;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, La/a;->y(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, v2, Lnu/r;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lba/x1;

    .line 36
    .line 37
    iget-object v2, v2, Lba/x1;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    xor-int/2addr v3, v5

    .line 45
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lba/z1;->P:Lba/a2;

    .line 52
    .line 53
    iget-object v2, v2, Lba/a2;->l:Lnu/r;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnu/r;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lba/z1;->P:Lba/a2;

    .line 64
    .line 65
    iget-object v2, v2, Lba/a2;->l:Lnu/r;

    .line 66
    .line 67
    iget-object v2, v2, Lnu/r;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    move v6, v4

    .line 72
    move v7, v6

    .line 73
    move v8, v7

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v6, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lba/x1;

    .line 85
    .line 86
    iget-object v9, v9, Lba/x1;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v9, v5}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    move v7, v5

    .line 95
    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ltz v9, :cond_1

    .line 100
    .line 101
    move v8, v5

    .line 102
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    add-int/2addr v7, v8

    .line 106
    iget-object v2, p0, Lba/z1;->P:Lba/a2;

    .line 107
    .line 108
    iget-object v2, v2, Lba/a2;->n:Lba/j1;

    .line 109
    .line 110
    iget v6, v2, Lba/j1;->m:I

    .line 111
    .line 112
    if-ne v6, v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v6, v2, Lba/j1;->d:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    move v6, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, v4

    .line 126
    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    .line 127
    .line 128
    invoke-static {v8, v6}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    iput v7, v2, Lba/j1;->s:I

    .line 132
    .line 133
    :goto_2
    iget-object v2, p0, Lba/z1;->L:Lae/e;

    .line 134
    .line 135
    iget-object v2, v2, Lae/e;->J:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lba/z1;->h(ILm7/s;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    iget-object v2, p2, Lm7/s;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, La/a;->y(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v3, :cond_9

    .line 159
    .line 160
    iget-object v2, p0, Lba/z1;->P:Lba/a2;

    .line 161
    .line 162
    iget-object v2, v2, Lba/a2;->n:Lba/j1;

    .line 163
    .line 164
    iget-object v3, p0, Lba/z1;->G:Lba/e0;

    .line 165
    .line 166
    iget-object v3, v3, Lba/e0;->f:Lba/l0;

    .line 167
    .line 168
    iget-object v3, v3, Lba/l0;->b:Lvr/s0;

    .line 169
    .line 170
    invoke-static {p2, v3}, La/a;->T(Lm7/s;Lvr/s0;)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/high16 v3, 0x42b40000    # 90.0f

    .line 175
    .line 176
    cmpl-float v3, p2, v3

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    const/high16 v3, 0x43340000    # 180.0f

    .line 181
    .line 182
    cmpl-float v3, p2, v3

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const/high16 v3, 0x43870000    # 270.0f

    .line 187
    .line 188
    cmpl-float v3, p2, v3

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    rsub-int p2, p2, 0x168

    .line 197
    .line 198
    iget-object v3, v2, Lba/j1;->d:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget v3, v2, Lba/j1;->r:I

    .line 207
    .line 208
    if-ne v3, p2, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v3, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 214
    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    .line 215
    .line 216
    invoke-static {v6, v3}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    iput p2, v2, Lba/j1;->r:I

    .line 220
    .line 221
    :cond_9
    iget-object p2, p0, Lba/z1;->P:Lba/a2;

    .line 222
    .line 223
    iget-object p2, p2, Lba/a2;->l:Lnu/r;

    .line 224
    .line 225
    iget-object p2, p2, Lnu/r;->I:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-static {p2, v0}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-ne p1, p2, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move v5, v4

    .line 249
    :goto_6
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    monitor-exit v1

    .line 261
    return p1

    .line 262
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    throw p1
.end method

.method public final h(ILm7/s;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lba/z1;->P:Lba/a2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lba/a2;->v:Z

    .line 4
    .line 5
    iget-object v2, v0, Lba/a2;->d:Llm/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr p1, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v4

    .line 15
    :goto_0
    iget-object v5, p2, Lm7/s;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, La/a;->y(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    if-ne v5, v3, :cond_b

    .line 26
    .line 27
    iget-object p1, v0, Lba/a2;->n:Lba/j1;

    .line 28
    .line 29
    iget-object v0, p0, Lba/z1;->H:Lba/m;

    .line 30
    .line 31
    iget-object v1, v0, Lba/m;->b:Lvr/s0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-gt v3, v4, :cond_1a

    .line 39
    .line 40
    iget v3, p0, Lba/z1;->F:I

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lba/f0;

    .line 47
    .line 48
    iget-object v5, v5, Lba/f0;->a:Lvr/y1;

    .line 49
    .line 50
    iget v5, v5, Lvr/y1;->I:I

    .line 51
    .line 52
    if-le v5, v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    iget-object v5, v0, Lba/m;->b:Lvr/s0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lba/f0;

    .line 71
    .line 72
    invoke-virtual {v8}, Lba/f0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-interface {v2}, Lba/l;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v2, p0, Lba/z1;->I:Lba/t1;

    .line 94
    .line 95
    iget-object v5, v2, Lba/t1;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget-object v6, p2, Lm7/s;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object v2, v2, Lba/t1;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    iget-object p2, p2, Lm7/s;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lba/j1;->d(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lba/f0;

    .line 126
    .line 127
    iget-object p1, p1, Lba/f0;->a:Lvr/y1;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lba/e0;

    .line 135
    .line 136
    iget-object p1, p1, Lba/e0;->f:Lba/l0;

    .line 137
    .line 138
    iget-object p1, p1, Lba/l0;->a:Lvr/s0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iget-object p1, v0, Lba/m;->d:Lba/l0;

    .line 148
    .line 149
    iget-object p1, p1, Lba/l0;->a:Lvr/s0;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    :goto_3
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_a
    move v3, p2

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_b
    const/4 p1, 0x2

    .line 163
    if-ne v5, p1, :cond_1a

    .line 164
    .line 165
    iget-object p1, v0, Lba/a2;->n:Lba/j1;

    .line 166
    .line 167
    iget-object v0, p0, Lba/z1;->H:Lba/m;

    .line 168
    .line 169
    iget-object v5, v0, Lba/m;->b:Lvr/s0;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x1

    .line 176
    if-gt v6, v7, :cond_13

    .line 177
    .line 178
    iget v6, p0, Lba/z1;->F:I

    .line 179
    .line 180
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lba/f0;

    .line 185
    .line 186
    iget-object v8, v8, Lba/f0;->a:Lvr/y1;

    .line 187
    .line 188
    iget v8, v8, Lvr/y1;->I:I

    .line 189
    .line 190
    if-le v8, v7, :cond_c

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_c
    invoke-interface {v2}, Lba/l;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_d
    iget-object v2, p0, Lba/z1;->I:Lba/t1;

    .line 203
    .line 204
    iget v8, v2, Lba/t1;->d:I

    .line 205
    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_e
    iget-object v2, v2, Lba/t1;->c:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object v8, p2, Lm7/s;->n:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_f

    .line 221
    .line 222
    invoke-static {p2}, Le8/w;->c(Lm7/s;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_14

    .line 231
    .line 232
    :cond_f
    if-nez v2, :cond_10

    .line 233
    .line 234
    iget-object v2, p2, Lm7/s;->n:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lba/j1;->d(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_10

    .line 241
    .line 242
    invoke-static {p2}, Le8/w;->c(Lm7/s;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1, v2}, Lba/j1;->d(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iget p1, p2, Lm7/s;->A:F

    .line 254
    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    cmpl-float p1, p1, v2

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_11
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lba/f0;

    .line 267
    .line 268
    iget-object p1, p1, Lba/f0;->a:Lvr/y1;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p1, v2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lba/e0;

    .line 276
    .line 277
    new-instance v5, Lvr/o0;

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    invoke-direct {v5, v6}, Lvr/l0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lba/e0;->f:Lba/l0;

    .line 284
    .line 285
    iget-object p1, p1, Lba/l0;->b:Lvr/s0;

    .line 286
    .line 287
    invoke-virtual {v5, p1}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v0, Lba/m;->d:Lba/l0;

    .line 291
    .line 292
    iget-object p1, p1, Lba/l0;->b:Lvr/s0;

    .line 293
    .line 294
    invoke-virtual {v5, p1}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lvr/o0;->g()Lvr/y1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    invoke-static {p2, p1}, La/a;->T(Lm7/s;Lvr/s0;)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const/high16 v0, -0x40800000    # -1.0f

    .line 312
    .line 313
    cmpl-float p1, p1, v0

    .line 314
    .line 315
    if-nez p1, :cond_12

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_12
    move v7, v2

    .line 319
    goto :goto_5

    .line 320
    :cond_13
    :goto_4
    iget-boolean p1, v0, Lba/m;->e:Z

    .line 321
    .line 322
    xor-int/2addr v7, p1

    .line 323
    :cond_14
    :goto_5
    if-nez v7, :cond_17

    .line 324
    .line 325
    iget-object p1, p0, Lba/z1;->G:Lba/e0;

    .line 326
    .line 327
    iget-object p1, p1, Lba/e0;->a:Lm7/f0;

    .line 328
    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_15
    iget-object p1, p1, Lm7/f0;->e:Lm7/z;

    .line 333
    .line 334
    iget-wide v5, p1, Lm7/y;->a:J

    .line 335
    .line 336
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    cmp-long v0, v5, v7

    .line 339
    .line 340
    if-lez v0, :cond_16

    .line 341
    .line 342
    iget-boolean p1, p1, Lm7/y;->e:Z

    .line 343
    .line 344
    if-nez p1, :cond_16

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_16
    :goto_6
    move p1, v4

    .line 348
    goto :goto_8

    .line 349
    :cond_17
    :goto_7
    move p1, v3

    .line 350
    :goto_8
    if-eqz v1, :cond_19

    .line 351
    .line 352
    if-nez p1, :cond_18

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_18
    move v3, v4

    .line 356
    :cond_19
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "Transcoding is required for track "

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p2, " but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    .line 367
    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2, v3}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    move v3, p1

    .line 379
    goto :goto_b

    .line 380
    :cond_1a
    :goto_a
    move v3, v4

    .line 381
    :goto_b
    return v3
.end method
