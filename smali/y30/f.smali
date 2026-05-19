.class public final Ly30/f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Lc40/d;

.field public G:Lc40/d;

.field public H:Ll30/e;

.field public I:I

.field public synthetic J:Ly30/a;

.field public synthetic K:Lc40/d;

.field public final synthetic L:Lg80/b;

.field public final synthetic M:Lu30/b;

.field public final synthetic N:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lg80/b;Lu30/b;Lkotlin/jvm/functions/Function2;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly30/f;->L:Lg80/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly30/f;->M:Lu30/b;

    .line 4
    .line 5
    iput-object p3, p0, Ly30/f;->N:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly30/a;

    .line 2
    .line 3
    check-cast p2, Lc40/d;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Ly30/f;

    .line 8
    .line 9
    iget-object v1, p0, Ly30/f;->M:Lu30/b;

    .line 10
    .line 11
    iget-object v2, p0, Ly30/f;->N:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v3, p0, Ly30/f;->L:Lg80/b;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, p3}, Ly30/f;-><init>(Lg80/b;Lu30/b;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly30/f;->J:Ly30/a;

    .line 19
    .line 20
    iput-object p2, v0, Ly30/f;->K:Lc40/d;

    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly30/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly30/f;->J:Ly30/a;

    .line 4
    .line 5
    iget-object v2, v0, Ly30/f;->K:Lc40/d;

    .line 6
    .line 7
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v4, v0, Ly30/f;->I:I

    .line 10
    .line 11
    iget-object v5, v0, Ly30/f;->N:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    if-eq v4, v11, :cond_4

    .line 24
    .line 25
    if-eq v4, v9, :cond_3

    .line 26
    .line 27
    if-eq v4, v8, :cond_2

    .line 28
    .line 29
    if-eq v4, v7, :cond_1

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v2, v0, Ly30/f;->H:Ll30/e;

    .line 46
    .line 47
    iget-object v4, v0, Ly30/f;->G:Lc40/d;

    .line 48
    .line 49
    iget-object v7, v0, Ly30/f;->F:Lc40/d;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v7

    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Ly30/f;->L:Lg80/b;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Lc40/d;->B0()Lm30/f;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v4, v13}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    invoke-static {v2}, Lt30/p;->b(Lc40/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v13, Lv70/j;->F:Lv70/j;

    .line 103
    .line 104
    sget-object v14, La90/a;->H:Lfu/e;

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iput-object v1, v0, Ly30/f;->J:Ly30/a;

    .line 109
    .line 110
    iput-object v2, v0, Ly30/f;->K:Lc40/d;

    .line 111
    .line 112
    iput v11, v0, Ly30/f;->I:I

    .line 113
    .line 114
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v14}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, La90/a;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object v4, v13

    .line 128
    :goto_0
    if-ne v4, v3, :cond_8

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_8
    :goto_1
    check-cast v4, Lv70/i;

    .line 133
    .line 134
    new-instance v6, Lg3/a2;

    .line 135
    .line 136
    const/4 v7, 0x5

    .line 137
    invoke-direct {v6, v5, v2, v12, v7}, Lg3/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Ly30/f;->J:Ly30/a;

    .line 141
    .line 142
    iput-object v2, v0, Ly30/f;->K:Lc40/d;

    .line 143
    .line 144
    iput v9, v0, Ly30/f;->I:I

    .line 145
    .line 146
    invoke-static {v4, v6, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v3, :cond_9

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_9
    :goto_2
    iput-object v12, v0, Ly30/f;->J:Ly30/a;

    .line 155
    .line 156
    iput-object v12, v0, Ly30/f;->K:Lc40/d;

    .line 157
    .line 158
    iput v8, v0, Ly30/f;->I:I

    .line 159
    .line 160
    iget-object v1, v1, Ly30/a;->a:Lt40/e;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v3, :cond_d

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v2}, Lc40/d;->b()Lio/ktor/utils/io/t;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v2}, Li80/b;->j0(Lio/ktor/utils/io/t;Lr80/c0;)Lp70/l;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v8, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lio/ktor/utils/io/t;

    .line 181
    .line 182
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lio/ktor/utils/io/t;

    .line 185
    .line 186
    invoke-virtual {v2}, Lc40/d;->B0()Lm30/f;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v15, La2/g;

    .line 191
    .line 192
    const/16 v6, 0x14

    .line 193
    .line 194
    invoke-direct {v15, v6, v4}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v15}, Lb/a;->H(Lm30/f;Lg80/b;)Lm30/a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lm30/f;->d()Lc40/d;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2}, Lc40/d;->B0()Lm30/f;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v6, La2/g;

    .line 210
    .line 211
    const/16 v11, 0x14

    .line 212
    .line 213
    invoke-direct {v6, v11, v8}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v6}, Lb/a;->H(Lm30/f;Lg80/b;)Lm30/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lm30/f;->d()Lc40/d;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v6, v0, Ly30/f;->M:Lu30/b;

    .line 225
    .line 226
    iget-object v6, v6, Lu30/b;->a:Ll30/e;

    .line 227
    .line 228
    iput-object v1, v0, Ly30/f;->J:Ly30/a;

    .line 229
    .line 230
    iput-object v12, v0, Ly30/f;->K:Lc40/d;

    .line 231
    .line 232
    iput-object v4, v0, Ly30/f;->F:Lc40/d;

    .line 233
    .line 234
    iput-object v2, v0, Ly30/f;->G:Lc40/d;

    .line 235
    .line 236
    iput-object v6, v0, Ly30/f;->H:Ll30/e;

    .line 237
    .line 238
    iput v7, v0, Ly30/f;->I:I

    .line 239
    .line 240
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v7, v14}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, La90/a;

    .line 249
    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    move-object v7, v13

    .line 254
    :goto_3
    if-ne v7, v3, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move-object/from16 v16, v4

    .line 258
    .line 259
    move-object v4, v2

    .line 260
    move-object v2, v6

    .line 261
    move-object/from16 v6, v16

    .line 262
    .line 263
    :goto_4
    check-cast v7, Lv70/i;

    .line 264
    .line 265
    new-instance v8, Lxt/c;

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    invoke-direct {v8, v5, v4, v12, v11}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v7, v12, v8, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 272
    .line 273
    .line 274
    iput-object v12, v0, Ly30/f;->J:Ly30/a;

    .line 275
    .line 276
    iput-object v12, v0, Ly30/f;->K:Lc40/d;

    .line 277
    .line 278
    iput-object v12, v0, Ly30/f;->F:Lc40/d;

    .line 279
    .line 280
    iput-object v12, v0, Ly30/f;->G:Lc40/d;

    .line 281
    .line 282
    iput-object v12, v0, Ly30/f;->H:Ll30/e;

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    iput v2, v0, Ly30/f;->I:I

    .line 286
    .line 287
    iget-object v1, v1, Ly30/a;->a:Lt40/e;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v3, :cond_d

    .line 294
    .line 295
    :goto_5
    return-object v3

    .line 296
    :cond_d
    :goto_6
    return-object v10
.end method
