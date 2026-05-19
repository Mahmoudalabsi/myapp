.class public final Ll30/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Lt40/e;

.field public synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Ll30/c;->F:I

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll30/c;->F:I

    iput-object p1, p0, Ll30/c;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll30/c;->F:I

    .line 2
    .line 3
    check-cast p1, Lt40/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lv70/d;

    .line 9
    .line 10
    new-instance p2, Ll30/c;

    .line 11
    .line 12
    iget-object v0, p0, Ll30/c;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg80/f;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p2, v0, p3, v1}, Ll30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Ll30/c;->H:Lt40/e;

    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p3, Lv70/d;

    .line 30
    .line 31
    new-instance p2, Ll30/c;

    .line 32
    .line 33
    iget-object v0, p0, Ll30/c;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p2, v0, p3, v1}, Ll30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Ll30/c;->H:Lt40/e;

    .line 42
    .line 43
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ll30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p2, Lc40/e;

    .line 51
    .line 52
    check-cast p3, Lv70/d;

    .line 53
    .line 54
    new-instance v0, Ll30/c;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, v1, v2, p3}, Ll30/c;-><init>(IILv70/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ll30/c;->H:Lt40/e;

    .line 62
    .line 63
    iput-object p2, v0, Ll30/c;->I:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ll30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p3, Lv70/d;

    .line 73
    .line 74
    new-instance v0, Ll30/c;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v2, p3}, Ll30/c;-><init>(IILv70/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ll30/c;->H:Lt40/e;

    .line 82
    .line 83
    iput-object p2, v0, Ll30/c;->I:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ll30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p2, Lc40/e;

    .line 93
    .line 94
    check-cast p3, Lv70/d;

    .line 95
    .line 96
    new-instance p2, Ll30/c;

    .line 97
    .line 98
    iget-object v0, p0, Ll30/c;->I:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ll30/e;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p2, v0, p3, v1}, Ll30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Ll30/c;->H:Lt40/e;

    .line 107
    .line 108
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ll30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll30/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll30/c;->H:Lt40/e;

    .line 7
    .line 8
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v2, p0, Ll30/c;->G:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v10, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v10, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll30/c;->I:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lg80/f;

    .line 45
    .line 46
    new-instance v6, Lu30/j;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt40/e;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object p1, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lb40/c;

    .line 60
    .line 61
    iget-object p1, p1, Lb40/c;->f:Lo40/f;

    .line 62
    .line 63
    sget-object v2, Lb40/g;->a:Lo40/a;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Lu40/a;

    .line 71
    .line 72
    iput-object v0, p0, Ll30/c;->H:Lt40/e;

    .line 73
    .line 74
    iput v4, p0, Ll30/c;->G:I

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-interface/range {v5 .. v10}, Lg80/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_0
    check-cast p1, Lj40/f;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v10, Ll30/c;->H:Lt40/e;

    .line 90
    .line 91
    iput v3, v10, Ll30/c;->G:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :pswitch_0
    move-object v10, p0

    .line 104
    iget-object v0, v10, Ll30/c;->H:Lt40/e;

    .line 105
    .line 106
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 107
    .line 108
    iget v2, v10, Ll30/c;->G:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v10, Ll30/c;->I:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    iget-object v0, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v10, Ll30/c;->H:Lt40/e;

    .line 138
    .line 139
    iput v3, v10, Ll30/c;->G:I

    .line 140
    .line 141
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :pswitch_1
    move-object v10, p0

    .line 152
    iget-object v0, v10, Ll30/c;->H:Lt40/e;

    .line 153
    .line 154
    iget-object v1, v10, Ll30/c;->I:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lc40/e;

    .line 157
    .line 158
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 159
    .line 160
    iget v3, v10, Ll30/c;->G:I

    .line 161
    .line 162
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    if-ne v3, v5, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    move-object v2, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v1, Lc40/e;->a:Lu40/a;

    .line 186
    .line 187
    iget-object v1, v1, Lc40/e;->b:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v3, v1, Lio/ktor/utils/io/t;

    .line 190
    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    iget-object v3, p1, Lu40/a;->a:Lm80/c;

    .line 195
    .line 196
    const-class v6, Ljava/io/InputStream;

    .line 197
    .line 198
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    check-cast v1, Lio/ktor/utils/io/t;

    .line 209
    .line 210
    iget-object v3, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lm30/f;

    .line 213
    .line 214
    invoke-virtual {v3}, Lm30/f;->h()Lv70/i;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lr80/z;->G:Lr80/z;

    .line 219
    .line 220
    invoke-interface {v3, v6}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lr80/i1;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/rg;->e(Lio/ktor/utils/io/t;)Lcom/google/android/gms/internal/measurement/dc;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Lcom/google/android/gms/internal/measurement/dc;

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/internal/measurement/dc;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lc40/e;

    .line 237
    .line 238
    invoke-direct {v1, p1, v3}, Lc40/e;-><init>(Lu40/a;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iput-object p1, v10, Ll30/c;->H:Lt40/e;

    .line 243
    .line 244
    iput-object p1, v10, Ll30/c;->I:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v10, Ll30/c;->G:I

    .line 247
    .line 248
    invoke-virtual {v0, v1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v2, :cond_8

    .line 253
    .line 254
    :goto_6
    return-object v2

    .line 255
    :pswitch_2
    move-object v10, p0

    .line 256
    iget-object v0, v10, Ll30/c;->H:Lt40/e;

    .line 257
    .line 258
    iget-object v1, v10, Ll30/c;->I:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 261
    .line 262
    iget v3, v10, Ll30/c;->G:I

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    if-ne v3, v4, :cond_c

    .line 268
    .line 269
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v3, p1

    .line 288
    check-cast v3, Lb40/c;

    .line 289
    .line 290
    iget-object v3, v3, Lb40/c;->c:Lf40/p;

    .line 291
    .line 292
    const-string v5, "Accept"

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ln0/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    move-object v3, p1

    .line 301
    check-cast v3, Lb40/c;

    .line 302
    .line 303
    iget-object v3, v3, Lb40/c;->c:Lf40/p;

    .line 304
    .line 305
    const-string v6, "*/*"

    .line 306
    .line 307
    invoke-virtual {v3, v5, v6}, Ln0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    move-object v3, p1

    .line 311
    check-cast v3, Lf40/u;

    .line 312
    .line 313
    invoke-static {v3}, Lja0/g;->D(Lf40/u;)Lf40/e;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    instance-of v5, v1, Ljava/lang/String;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    new-instance v5, Lj40/g;

    .line 323
    .line 324
    move-object v7, v1

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    invoke-static {}, Lf40/d;->b()Lf40/e;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_f
    invoke-direct {v5, v7, v3}, Lj40/g;-><init>(Ljava/lang/String;Lf40/e;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    instance-of v5, v1, [B

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    new-instance v5, Lt30/k;

    .line 342
    .line 343
    invoke-direct {v5, v3, v1}, Lt30/k;-><init>(Lf40/e;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    instance-of v5, v1, Lio/ktor/utils/io/t;

    .line 348
    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    new-instance v5, Lt30/l;

    .line 352
    .line 353
    invoke-direct {v5, v0, v3, v1}, Lt30/l;-><init>(Lt40/e;Lf40/e;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    instance-of v5, v1, Lj40/f;

    .line 358
    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    move-object v5, v1

    .line 362
    check-cast v5, Lj40/f;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_13
    move-object v5, p1

    .line 366
    check-cast v5, Lb40/c;

    .line 367
    .line 368
    const-string v7, "context"

    .line 369
    .line 370
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v7, "body"

    .line 374
    .line 375
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    instance-of v7, v1, Ljava/io/InputStream;

    .line 379
    .line 380
    if-eqz v7, :cond_14

    .line 381
    .line 382
    new-instance v7, Lt30/l;

    .line 383
    .line 384
    invoke-direct {v7, v5, v3, v1}, Lt30/l;-><init>(Lb40/c;Lf40/e;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v5, v7

    .line 388
    goto :goto_7

    .line 389
    :cond_14
    move-object v5, v6

    .line 390
    :goto_7
    if-eqz v5, :cond_15

    .line 391
    .line 392
    invoke-virtual {v5}, Lj40/f;->b()Lf40/e;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_8

    .line 397
    :cond_15
    move-object v3, v6

    .line 398
    :goto_8
    if-eqz v3, :cond_16

    .line 399
    .line 400
    check-cast p1, Lb40/c;

    .line 401
    .line 402
    iget-object v3, p1, Lb40/c;->c:Lf40/p;

    .line 403
    .line 404
    iget-object v3, v3, Ln0/n0;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljava/util/Map;

    .line 407
    .line 408
    const-string v7, "Content-Type"

    .line 409
    .line 410
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v3, Lt30/n;->a:Lvb0/b;

    .line 414
    .line 415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v8, "Transformed with default transformers request body for "

    .line 418
    .line 419
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p1, Lb40/c;->a:Lf40/d0;

    .line 423
    .line 424
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p1, " from "

    .line 428
    .line 429
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {v3, p1}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v10, Ll30/c;->H:Lt40/e;

    .line 451
    .line 452
    iput-object v6, v10, Ll30/c;->I:Ljava/lang/Object;

    .line 453
    .line 454
    iput v4, v10, Ll30/c;->G:I

    .line 455
    .line 456
    invoke-virtual {v0, v5, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v2, :cond_16

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_16
    :goto_9
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 464
    .line 465
    :goto_a
    return-object v2

    .line 466
    :pswitch_3
    move-object v10, p0

    .line 467
    iget-object v1, v10, Ll30/c;->H:Lt40/e;

    .line 468
    .line 469
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 470
    .line 471
    iget v2, v10, Ll30/c;->G:I

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    if-ne v2, v3, :cond_17

    .line 477
    .line 478
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    move-object p1, v0

    .line 484
    goto :goto_d

    .line 485
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 488
    .line 489
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :cond_18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :try_start_1
    iput-object v1, v10, Ll30/c;->H:Lt40/e;

    .line 497
    .line 498
    iput v3, v10, Ll30/c;->G:I

    .line 499
    .line 500
    invoke-virtual {v1, p0}, Lt40/e;->c(Lv70/d;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-ne p1, v0, :cond_19

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_19
    :goto_b
    check-cast p1, Lc40/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    .line 509
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 510
    .line 511
    :goto_c
    return-object v0

    .line 512
    :goto_d
    iget-object v0, v10, Ll30/c;->I:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ll30/e;

    .line 515
    .line 516
    iget-object v0, v0, Ll30/e;->P:Lpu/c;

    .line 517
    .line 518
    iget-object v1, v1, Lt40/e;->F:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lm30/f;

    .line 521
    .line 522
    invoke-virtual {v1}, Lm30/f;->d()Lc40/d;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lq40/b;

    .line 531
    .line 532
    sget-object v1, Ld40/a;->d:Lfu/e;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lq40/b;->a(Lfu/e;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
