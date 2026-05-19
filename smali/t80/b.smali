.class public final Lt80/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/j2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Lr80/m;

.field public final synthetic H:Lt80/g;


# direct methods
.method public constructor <init>(Lt80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt80/b;->H:Lt80/g;

    .line 5
    .line 6
    sget-object p1, Lt80/i;->p:Lnt/x;

    .line 7
    .line 8
    iput-object p1, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lt80/i;->p:Lnt/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lt80/i;->l:Lnt/x;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lt80/g;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lt80/b;->H:Lt80/g;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt80/o;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lt80/g;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lt80/i;->l:Lnt/x;

    .line 31
    .line 32
    iput-object v0, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lt80/g;->s()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Lw80/s;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lt80/g;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lt80/i;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Lw80/r;->H:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lt80/g;->r(JLt80/o;)Lt80/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lt80/g;->J(Lt80/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lt80/i;->m:Lnt/x;

    .line 82
    .line 83
    if-eq v0, v7, :cond_14

    .line 84
    .line 85
    sget-object v9, Lt80/i;->o:Lnt/x;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lt80/g;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v10, Lt80/i;->n:Lnt/x;

    .line 103
    .line 104
    if-ne v0, v10, :cond_13

    .line 105
    .line 106
    iget-object v0, p0, Lt80/b;->H:Lt80/g;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lr80/e0;->n(Lv70/d;)Lr80/m;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :try_start_0
    iput-object v10, p0, Lt80/b;->G:Lr80/m;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Lt80/g;->J(Lt80/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v11, v0, Lt80/g;->G:Lg80/b;

    .line 125
    .line 126
    if-ne v8, v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lt80/b;->c(Lw80/r;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    const/16 v7, 0xf

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-ne v8, v9, :cond_12

    .line 140
    .line 141
    invoke-virtual {v0}, Lt80/g;->v()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    cmp-long v2, v3, v8

    .line 146
    .line 147
    if-gez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v1, Lt80/g;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lt80/o;

    .line 159
    .line 160
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lt80/g;->y()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, Lt80/b;->G:Lr80/m;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v12, p0, Lt80/b;->G:Lr80/m;

    .line 172
    .line 173
    sget-object v1, Lt80/i;->l:Lnt/x;

    .line 174
    .line 175
    iput-object v1, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6}, Lt80/g;->s()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_a
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_b
    sget-object v2, Lt80/g;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sget v2, Lt80/i;->b:I

    .line 206
    .line 207
    int-to-long v8, v2

    .line 208
    div-long v13, v3, v8

    .line 209
    .line 210
    rem-long v8, v3, v8

    .line 211
    .line 212
    long-to-int v2, v8

    .line 213
    iget-wide v8, v1, Lw80/r;->H:J

    .line 214
    .line 215
    cmp-long v8, v8, v13

    .line 216
    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0, v13, v14, v1}, Lt80/g;->r(JLt80/o;)Lt80/o;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    move-object v1, v8

    .line 227
    :cond_d
    move-object v5, p0

    .line 228
    invoke-virtual/range {v0 .. v5}, Lt80/g;->J(Lt80/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v9, Lt80/i;->m:Lnt/x;

    .line 233
    .line 234
    if-ne v8, v9, :cond_e

    .line 235
    .line 236
    invoke-virtual {p0, v1, v2}, Lt80/b;->c(Lw80/r;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    sget-object v2, Lt80/i;->o:Lnt/x;

    .line 241
    .line 242
    if-ne v8, v2, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, Lt80/g;->v()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    cmp-long v2, v3, v8

    .line 249
    .line 250
    if-gez v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_f
    sget-object v0, Lt80/i;->n:Lnt/x;

    .line 257
    .line 258
    if-eq v8, v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 261
    .line 262
    .line 263
    iput-object v8, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, p0, Lt80/b;->G:Lr80/m;

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v11, :cond_10

    .line 270
    .line 271
    new-instance v12, Landroidx/compose/material3/e;

    .line 272
    .line 273
    invoke-direct {v12, v7, v11, v8}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_2
    invoke-virtual {v10, v0, v12}, Lr80/m;->d(Ljava/lang/Object;Lg80/d;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "unexpected"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_12
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 289
    .line 290
    .line 291
    iput-object v8, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, p0, Lt80/b;->G:Lr80/m;

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v11, :cond_10

    .line 298
    .line 299
    new-instance v12, Landroidx/compose/material3/e;

    .line 300
    .line 301
    invoke-direct {v12, v7, v11, v8}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-virtual {v10}, Lr80/m;->s()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 310
    .line 311
    return-object v0

    .line 312
    :goto_4
    invoke-virtual {v10}, Lr80/m;->B()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "unreachable"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lt80/i;->p:Lnt/x;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lt80/b;->F:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lt80/i;->l:Lnt/x;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lt80/b;->H:Lt80/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt80/g;->t()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lw80/s;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(Lw80/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/b;->G:Lr80/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lr80/m;->c(Lw80/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
