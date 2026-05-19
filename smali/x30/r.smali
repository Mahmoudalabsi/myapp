.class public final Lx30/r;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:I

.field public synthetic H:Lx30/k0;

.field public synthetic I:Lb40/c;

.field public final synthetic J:Z

.field public final synthetic K:Lx30/m;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Lx30/k;

.field public final synthetic O:Lu30/b;

.field public final synthetic P:Lx30/i0;


# direct methods
.method public constructor <init>(ZLx30/m;Ljava/util/List;Ljava/util/List;Lx30/k;Lu30/b;Lx30/i0;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx30/r;->J:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx30/r;->K:Lx30/m;

    .line 4
    .line 5
    iput-object p3, p0, Lx30/r;->L:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lx30/r;->M:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lx30/r;->N:Lx30/k;

    .line 10
    .line 11
    iput-object p6, p0, Lx30/r;->O:Lu30/b;

    .line 12
    .line 13
    iput-object p7, p0, Lx30/r;->P:Lx30/i0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx30/k0;

    .line 2
    .line 3
    check-cast p2, Lb40/c;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lv70/d;

    .line 7
    .line 8
    new-instance v0, Lx30/r;

    .line 9
    .line 10
    iget-object v6, p0, Lx30/r;->O:Lu30/b;

    .line 11
    .line 12
    iget-object v7, p0, Lx30/r;->P:Lx30/i0;

    .line 13
    .line 14
    iget-boolean v1, p0, Lx30/r;->J:Z

    .line 15
    .line 16
    iget-object v2, p0, Lx30/r;->K:Lx30/m;

    .line 17
    .line 18
    iget-object v3, p0, Lx30/r;->L:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, Lx30/r;->M:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p0, Lx30/r;->N:Lx30/k;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lx30/r;-><init>(ZLx30/m;Ljava/util/List;Ljava/util/List;Lx30/k;Lu30/b;Lx30/i0;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx30/r;->H:Lx30/k0;

    .line 28
    .line 29
    iput-object p2, v0, Lx30/r;->I:Lb40/c;

    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx30/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lx30/r;->H:Lx30/k0;

    .line 2
    .line 3
    iget-object v5, p0, Lx30/r;->I:Lb40/c;

    .line 4
    .line 5
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v1, p0, Lx30/r;->G:I

    .line 8
    .line 9
    iget-object v2, p0, Lx30/r;->N:Lx30/k;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v11, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    iget-object v12, p0, Lx30/r;->K:Lx30/m;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v6, :cond_3

    .line 24
    .line 25
    if-eq v1, v10, :cond_2

    .line 26
    .line 27
    if-eq v1, v9, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lx30/r;->F:Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v0, Lj40/f;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v11

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v7, p0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object v7, p0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_1
    move-object v7, p0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object v7, p0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lx30/r;->F:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v7, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lx30/a0;->a:Lo40/a;

    .line 83
    .line 84
    iget-object p1, p0, Lx30/r;->L:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lg80/b;

    .line 114
    .line 115
    invoke-interface {v1, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_0
    iget-object p1, v5, Lb40/c;->f:Lo40/f;

    .line 129
    .line 130
    sget-object v0, Lx30/a0;->b:Lo40/a;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v11}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lx30/r;->J:Z

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    move p1, v6

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lx30/r;->H:Lx30/k0;

    .line 147
    .line 148
    iput-object v13, p0, Lx30/r;->I:Lb40/c;

    .line 149
    .line 150
    iput-object v6, p0, Lx30/r;->F:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput p1, p0, Lx30/r;->G:I

    .line 153
    .line 154
    iget-object v1, p0, Lx30/r;->M:Ljava/util/List;

    .line 155
    .line 156
    iget-object v2, p0, Lx30/r;->N:Lx30/k;

    .line 157
    .line 158
    iget-object v3, p0, Lx30/r;->O:Lu30/b;

    .line 159
    .line 160
    iget-object v4, p0, Lx30/r;->P:Lx30/i0;

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    invoke-static/range {v1 .. v7}, Lx30/a0;->g(Ljava/util/List;Lx30/k;Lu30/b;Lx30/i0;Lb40/c;Ljava/util/ArrayList;Lx70/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v8, :cond_9

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_9
    move-object v1, v6

    .line 172
    :goto_2
    check-cast p1, Lj40/f;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_a

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v6, 0x3e

    .line 182
    .line 183
    const-string v2, "\n"

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static/range {v1 .. v6}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v12, v1}, Lx30/m;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    if-eqz p1, :cond_b

    .line 195
    .line 196
    :try_start_3
    iput-object v13, v7, Lx30/r;->H:Lx30/k0;

    .line 197
    .line 198
    iput-object v13, v7, Lx30/r;->I:Lb40/c;

    .line 199
    .line 200
    iput-object v13, v7, Lx30/r;->F:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput v10, v7, Lx30/r;->G:I

    .line 203
    .line 204
    iget-object v0, v0, Lx30/k0;->a:Lt40/e;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v8, :cond_f

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iput-object v13, v7, Lx30/r;->H:Lx30/k0;

    .line 217
    .line 218
    iput-object v13, v7, Lx30/r;->I:Lb40/c;

    .line 219
    .line 220
    iput-object v13, v7, Lx30/r;->F:Ljava/util/ArrayList;

    .line 221
    .line 222
    iput v9, v7, Lx30/r;->G:I

    .line 223
    .line 224
    iget-object p1, v0, Lx30/k0;->a:Lt40/e;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lt40/e;->c(Lv70/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    if-ne p1, v8, :cond_f

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "<-- HTTP FAILED: "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v12, v0}, Lx30/m;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_c
    move-object v7, p0

    .line 252
    :try_start_4
    iget-object p1, v7, Lx30/r;->M:Ljava/util/List;

    .line 253
    .line 254
    iput-object v0, v7, Lx30/r;->H:Lx30/k0;

    .line 255
    .line 256
    iput-object v5, v7, Lx30/r;->I:Lb40/c;

    .line 257
    .line 258
    iput v4, v7, Lx30/r;->G:I

    .line 259
    .line 260
    invoke-static {v12, v2, p1, v5, p0}, Lx30/a0;->f(Lx30/m;Lx30/k;Ljava/util/List;Lb40/c;Lx30/r;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v8, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    :goto_4
    check-cast p1, Lj40/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catchall_4
    :goto_5
    move-object p1, v13

    .line 271
    :goto_6
    if-nez p1, :cond_e

    .line 272
    .line 273
    :try_start_5
    iget-object p1, v5, Lb40/c;->d:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    :goto_7
    iput-object v13, v7, Lx30/r;->H:Lx30/k0;

    .line 280
    .line 281
    iput-object v5, v7, Lx30/r;->I:Lb40/c;

    .line 282
    .line 283
    iput-object v13, v7, Lx30/r;->F:Ljava/util/ArrayList;

    .line 284
    .line 285
    iput v3, v7, Lx30/r;->G:I

    .line 286
    .line 287
    iget-object v0, v0, Lx30/k0;->a:Lt40/e;

    .line 288
    .line 289
    invoke-virtual {v0, p1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 293
    if-ne p1, v8, :cond_f

    .line 294
    .line 295
    :goto_8
    return-object v8

    .line 296
    :cond_f
    return-object v11

    .line 297
    :goto_9
    sget-object v0, Lx30/a0;->a:Lo40/a;

    .line 298
    .line 299
    iget-boolean v0, v2, Lx30/k;->F:Z

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "REQUEST "

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v5, Lb40/c;->a:Lf40/d0;

    .line 311
    .line 312
    invoke-static {v1}, Lxb0/n;->d(Lf40/d0;)Lf40/k0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, " failed with exception: "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v12, v0}, Lx30/m;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    throw p1
.end method
