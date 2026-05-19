.class public final Lac/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lhc/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lur/i;

.field public final e:Ljc/b;

.field public final f:Lzb/c;

.field public final g:Lzb/a0;

.field public final h:Lgc/a;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Lhc/u;

.field public final k:Lhc/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lr80/k1;


# direct methods
.method public constructor <init>(Lac/g0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lac/g0;->K:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhc/q;

    .line 7
    .line 8
    iput-object v0, p0, Lac/o0;->a:Lhc/q;

    .line 9
    .line 10
    iget-object v1, p1, Lac/g0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lac/o0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lhc/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lac/o0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lac/g0;->M:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lur/i;

    .line 23
    .line 24
    iput-object v1, p0, Lac/o0;->d:Lur/i;

    .line 25
    .line 26
    iget-object v1, p1, Lac/g0;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljc/b;

    .line 29
    .line 30
    iput-object v1, p0, Lac/o0;->e:Ljc/b;

    .line 31
    .line 32
    iget-object v1, p1, Lac/g0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzb/c;

    .line 35
    .line 36
    iput-object v1, p0, Lac/o0;->f:Lzb/c;

    .line 37
    .line 38
    iget-object v1, v1, Lzb/c;->d:Lzb/a0;

    .line 39
    .line 40
    iput-object v1, p0, Lac/o0;->g:Lzb/a0;

    .line 41
    .line 42
    iget-object v1, p1, Lac/g0;->I:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgc/a;

    .line 45
    .line 46
    iput-object v1, p0, Lac/o0;->h:Lgc/a;

    .line 47
    .line 48
    iget-object v1, p1, Lac/g0;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iput-object v1, p0, Lac/o0;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lac/o0;->j:Lhc/u;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lhc/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lac/o0;->k:Lhc/c;

    .line 65
    .line 66
    iget-object p1, p1, Lac/g0;->L:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v1, p0, Lac/o0;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string p1, "Work [ id="

    .line 74
    .line 75
    const-string v2, ", tags={ "

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, " } ]"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lac/o0;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lr80/e0;->b()Lr80/k1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lac/o0;->n:Lr80/k1;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lac/o0;Lx70/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lac/o0;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lac/o0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, Lac/o0;->e:Ljc/b;

    .line 10
    .line 11
    iget-object v8, v1, Lac/o0;->i:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v3, v1, Lac/o0;->f:Lzb/c;

    .line 14
    .line 15
    iget-object v4, v3, Lzb/c;->m:Lzb/a0;

    .line 16
    .line 17
    iget-object v5, v1, Lac/o0;->a:Lhc/q;

    .line 18
    .line 19
    instance-of v9, v0, Lac/n0;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lac/n0;

    .line 25
    .line 26
    iget v10, v9, Lac/n0;->H:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lac/n0;->H:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lac/n0;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lac/n0;-><init>(Lac/o0;Lx70/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lac/n0;->F:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 46
    .line 47
    iget v11, v9, Lac/n0;->H:I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v6

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v4, v6

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v3, Lzb/c;->e:Lzb/l0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lxb0/n;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v13, v5, Lhc/q;->x:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v5, Lhc/q;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v5, Lhc/q;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Lhc/q;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    const/16 v4, 0x1d

    .line 109
    .line 110
    if-lt v12, v4, :cond_3

    .line 111
    .line 112
    invoke-static {v13}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v0}, Lob/a;->a(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-static {v13}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v12, "asyncTraceBegin"

    .line 125
    .line 126
    :try_start_1
    sget-object v17, Lxb0/n;->e:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    if-nez v17, :cond_4

    .line 129
    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 133
    .line 134
    move-object/from16 v18, v13

    .line 135
    .line 136
    :try_start_2
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    :try_start_3
    const-class v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    .line 142
    move-object/from16 v20, v10

    .line 143
    .line 144
    :try_start_4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    filled-new-array {v13, v6, v10}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lxb0/n;->e:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    :goto_1
    move-object/from16 v20, v10

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_3
    move-exception v0

    .line 164
    move-object/from16 v19, v6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_4
    move-exception v0

    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    move-object/from16 v18, v13

    .line 182
    .line 183
    :goto_2
    sget-object v0, Lxb0/n;->e:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    sget-wide v21, Lxb0/n;->c:J

    .line 186
    .line 187
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    filled-new-array {v6, v4, v10}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_3
    invoke-static {v12, v0}, Lxb0/n;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move/from16 v16, v4

    .line 209
    .line 210
    :goto_4
    move-object/from16 v19, v6

    .line 211
    .line 212
    move-object/from16 v20, v10

    .line 213
    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    :goto_5
    new-instance v0, Lac/e0;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v0, v1, v4}, Lac/e0;-><init>(Lac/o0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Lta/u;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    new-instance v10, Lac/j0;

    .line 235
    .line 236
    invoke-direct {v10}, Lac/j0;-><init>()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v5}, Lhc/q;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, v5, Lhc/q;->e:Lzb/j;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_7
    iget-object v0, v3, Lzb/c;->f:Lzb/a0;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v0, "className"

    .line 258
    .line 259
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lzb/q;->a:Ljava/lang/String;

    .line 263
    .line 264
    :try_start_5
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 268
    const/4 v6, 0x0

    .line 269
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v10, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 278
    .line 279
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lzb/p;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catch_5
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :catch_6
    move-exception v0

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_6
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v12, Lzb/q;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v13, "Trouble instantiating "

    .line 296
    .line 297
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v10, v12, v13, v0}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v6

    .line 305
    :goto_7
    if-nez v0, :cond_8

    .line 306
    .line 307
    sget-object v0, Lac/q0;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "Could not create Input Merger "

    .line 314
    .line 315
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v0, v2}, Lzb/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Lac/h0;

    .line 323
    .line 324
    invoke-direct {v10}, Lac/h0;-><init>()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_8
    iget-object v10, v5, Lhc/q;->e:Lzb/j;

    .line 330
    .line 331
    invoke-static {v10}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget-object v12, v1, Lac/o0;->j:Lhc/u;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v13, "id"

    .line 341
    .line 342
    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v12, Lhc/u;->a:Lta/u;

    .line 346
    .line 347
    new-instance v13, Lag/b;

    .line 348
    .line 349
    const/16 v15, 0x13

    .line 350
    .line 351
    invoke-direct {v13, v2, v15}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    invoke-static {v12, v15, v4, v13}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v10, v4}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4}, Lzb/p;->a(Ljava/util/ArrayList;)Lzb/j;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_8
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v10, v1, Lac/o0;->l:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v12, v1, Lac/o0;->d:Lur/i;

    .line 378
    .line 379
    iget v5, v5, Lhc/q;->k:I

    .line 380
    .line 381
    iget-object v13, v3, Lzb/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 382
    .line 383
    iget-object v3, v3, Lzb/c;->b:Ly80/e;

    .line 384
    .line 385
    new-instance v15, Lic/q;

    .line 386
    .line 387
    invoke-direct {v15, v8, v7}, Lic/q;-><init>(Landroidx/work/impl/WorkDatabase;Ljc/b;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lic/p;

    .line 391
    .line 392
    move-object/from16 v17, v9

    .line 393
    .line 394
    iget-object v9, v1, Lac/o0;->h:Lgc/a;

    .line 395
    .line 396
    invoke-direct {v6, v8, v9, v7}, Lic/p;-><init>(Landroidx/work/impl/WorkDatabase;Lgc/a;Ljc/b;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v2, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 403
    .line 404
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lzb/j;

    .line 405
    .line 406
    new-instance v0, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 412
    .line 413
    iput-object v12, v4, Landroidx/work/WorkerParameters;->d:Lur/i;

    .line 414
    .line 415
    iput v5, v4, Landroidx/work/WorkerParameters;->e:I

    .line 416
    .line 417
    iput-object v13, v4, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 418
    .line 419
    iput-object v3, v4, Landroidx/work/WorkerParameters;->g:Lv70/i;

    .line 420
    .line 421
    iput-object v7, v4, Landroidx/work/WorkerParameters;->h:Ljc/b;

    .line 422
    .line 423
    iput-object v11, v4, Landroidx/work/WorkerParameters;->i:Lzb/l0;

    .line 424
    .line 425
    iput-object v15, v4, Landroidx/work/WorkerParameters;->j:Lic/q;

    .line 426
    .line 427
    iput-object v6, v4, Landroidx/work/WorkerParameters;->k:Lic/p;

    .line 428
    .line 429
    :try_start_7
    iget-object v0, v1, Lac/o0;->b:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v11, v0, v14, v4}, Lzb/l0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lzb/x;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 435
    invoke-virtual {v2}, Lzb/x;->setUsed()V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v17 .. v17}, Lv70/d;->getContext()Lv70/i;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v3, Lr80/z;->G:Lr80/z;

    .line 443
    .line 444
    invoke-interface {v0, v3}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object v9, v0

    .line 452
    check-cast v9, Lr80/i1;

    .line 453
    .line 454
    new-instance v0, Lac/f0;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    move-object/from16 v4, p0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move-object/from16 v3, v18

    .line 462
    .line 463
    invoke-direct/range {v0 .. v5}, Lac/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 464
    .line 465
    .line 466
    move-object v1, v4

    .line 467
    invoke-interface {v9, v0}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 468
    .line 469
    .line 470
    new-instance v0, Lac/e0;

    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    invoke-direct {v0, v1, v15}, Lac/e0;-><init>(Lac/o0;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v0}, Lta/u;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v3, "runInTransaction(...)"

    .line 481
    .line 482
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_9

    .line 492
    .line 493
    new-instance v10, Lac/j0;

    .line 494
    .line 495
    invoke-direct {v10}, Lac/j0;-><init>()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_9
    invoke-interface {v9}, Lr80/i1;->isCancelled()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    new-instance v10, Lac/j0;

    .line 507
    .line 508
    invoke-direct {v10}, Lac/j0;-><init>()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_a
    iget-object v0, v7, Ljc/b;->d:Lio/o;

    .line 514
    .line 515
    const-string v3, "getMainThreadExecutor(...)"

    .line 516
    .line 517
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lr80/e0;->k(Ljava/util/concurrent/Executor;)Lr80/y;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :try_start_8
    new-instance v0, La6/x;

    .line 525
    .line 526
    const/4 v5, 0x3

    .line 527
    move-object v3, v6

    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-direct/range {v0 .. v5}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v9, v17

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    iput v15, v9, Lac/n0;->H:I

    .line 536
    .line 537
    invoke-static {v7, v0, v9}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object/from16 v1, v20

    .line 542
    .line 543
    if-ne v0, v1, :cond_b

    .line 544
    .line 545
    move-object v10, v1

    .line 546
    goto :goto_c

    .line 547
    :cond_b
    :goto_9
    check-cast v0, Lzb/w;

    .line 548
    .line 549
    new-instance v10, Lac/i0;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v10, v0}, Lac/i0;-><init>(Lzb/w;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    goto :goto_a

    .line 560
    :catch_7
    move-exception v0

    .line 561
    move-object/from16 v4, v19

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :goto_a
    sget-object v1, Lac/q0;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    move-object/from16 v4, v19

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v4, " failed because it threw an exception/error"

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v1, v3, v0}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    new-instance v10, Lac/h0;

    .line 593
    .line 594
    invoke-direct {v10}, Lac/h0;-><init>()V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :goto_b
    sget-object v1, Lac/q0;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v3, " was cancelled"

    .line 605
    .line 606
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget v2, v2, Lzb/y;->a:I

    .line 611
    .line 612
    const/4 v4, 0x4

    .line 613
    if-gt v2, v4, :cond_c

    .line 614
    .line 615
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 616
    .line 617
    .line 618
    :cond_c
    throw v0

    .line 619
    :catchall_2
    sget-object v0, Lac/q0;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v3, "Could not create Worker "

    .line 628
    .line 629
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v0, v2}, Lzb/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v10, Lac/h0;

    .line 643
    .line 644
    invoke-direct {v10}, Lac/h0;-><init>()V

    .line 645
    .line 646
    .line 647
    :goto_c
    return-object v10
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lac/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lac/d0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lac/o0;->n:Lr80/k1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr80/p1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    sget-object v0, Lzb/h0;->F:Lzb/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lac/o0;->j:Lhc/u;

    .line 4
    .line 5
    iget-object v2, p0, Lac/o0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lhc/u;->h(Lzb/h0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac/o0;->g:Lzb/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lhc/u;->g(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lac/o0;->a:Lhc/q;

    .line 23
    .line 24
    iget v0, v0, Lhc/q;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lhc/u;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lhc/u;->e(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lhc/u;->i(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lac/o0;->g:Lzb/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lac/o0;->j:Lhc/u;

    .line 11
    .line 12
    iget-object v3, p0, Lac/o0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lhc/u;->g(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lzb/h0;->F:Lzb/h0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lhc/u;->h(Lzb/h0;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lhc/u;->a:Lta/u;

    .line 26
    .line 27
    new-instance v1, Lag/b;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v4, v5, v1}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lac/o0;->a:Lhc/q;

    .line 46
    .line 47
    iget v0, v0, Lhc/q;->v:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lhc/u;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lhc/u;->a:Lta/u;

    .line 56
    .line 57
    new-instance v1, Lag/b;

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v3, v6}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v5, v1}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lhc/u;->e(JLjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(Lzb/w;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/o0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lac/o0;->j:Lhc/u;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lhc/u;->c(Ljava/lang/String;)Lzb/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lzb/h0;->K:Lzb/h0;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Lzb/h0;->I:Lzb/h0;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lhc/u;->h(Lzb/h0;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lac/o0;->k:Lhc/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lhc/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lzb/t;

    .line 54
    .line 55
    iget-object p1, p1, Lzb/t;->a:Lzb/j;

    .line 56
    .line 57
    const-string v1, "getOutputData(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lac/o0;->a:Lhc/q;

    .line 63
    .line 64
    iget v1, v1, Lhc/q;->v:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lhc/u;->f(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lhc/u;->a:Lta/u;

    .line 73
    .line 74
    new-instance v2, Lfi/u;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v2, v3, p1, v0}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, p1, v0, v2}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method
