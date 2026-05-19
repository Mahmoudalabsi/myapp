.class public final Landroidx/compose/material3/e2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/e2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/e2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/material3/e2;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/e2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v11, Lkk/e1;

    .line 20
    .line 21
    move-object v13, v6

    .line 22
    check-cast v13, Lz0/g;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x1a

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const-class v14, Lz0/g;

    .line 30
    .line 31
    const-string v15, "tryShowContextMenu"

    .line 32
    .line 33
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 34
    .line 35
    invoke-direct/range {v11 .. v18}, Lkk/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lh1/c0;

    .line 39
    .line 40
    invoke-direct {v2, v11, v5, v4}, Lh1/c0;-><init>(Lg80/b;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v9}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v10

    .line 53
    :goto_0
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    :cond_1
    return-object v10

    .line 57
    :pswitch_0
    check-cast v6, Lh1/v0;

    .line 58
    .line 59
    iget-object v2, v6, Lh1/v0;->z:Lh1/s0;

    .line 60
    .line 61
    iget-object v3, v6, Lh1/v0;->y:Lh1/t0;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v9}, Lxb0/n;->j(Lz2/z;Lh1/k;Lt0/f1;Lv70/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    :cond_2
    return-object v10

    .line 73
    :pswitch_1
    new-instance v2, Landroidx/compose/material3/d2;

    .line 74
    .line 75
    check-cast v6, Lmk/s;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, v6, v5, v3}, Landroidx/compose/material3/d2;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v9}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    :cond_3
    return-object v10

    .line 91
    :pswitch_2
    check-cast v6, Lhi/v;

    .line 92
    .line 93
    iget-boolean v2, v6, Lhi/v;->Y:Z

    .line 94
    .line 95
    new-instance v5, La2/b;

    .line 96
    .line 97
    const/16 v7, 0x11

    .line 98
    .line 99
    invoke-direct {v5, v7, v6}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lhi/s;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Lhi/s;-><init>(Lhi/v;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lhi/t;

    .line 108
    .line 109
    invoke-direct {v12, v6, v3}, Lhi/t;-><init>(Lhi/v;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lhi/t;

    .line 113
    .line 114
    invoke-direct {v3, v6, v4}, Lhi/t;-><init>(Lhi/v;I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lhi/r;

    .line 118
    .line 119
    invoke-direct {v14, v6, v4}, Lhi/r;-><init>(Lhi/v;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lhi/r;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v13, v6, v4}, Lhi/r;-><init>(Lhi/v;I)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lhi/r;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v15, v6, v4}, Lhi/r;-><init>(Lhi/v;I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lhi/m;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move/from16 v19, v2

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    invoke-direct/range {v11 .. v20}, Lhi/m;-><init>(Lhi/t;Lhi/r;Lhi/r;Lhi/r;Lhi/t;La2/b;Lhi/s;ZLv70/d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v11, v9}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 154
    .line 155
    if-ne v1, v2, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v1, v10

    .line 159
    :goto_1
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    move-object v10, v1

    .line 162
    :cond_5
    return-object v10

    .line 163
    :pswitch_3
    check-cast v6, Lt0/f1;

    .line 164
    .line 165
    new-instance v2, Ld1/d1;

    .line 166
    .line 167
    invoke-direct {v2, v1, v6, v5}, Ld1/d1;-><init>(Lz2/z;Lt0/f1;Lv70/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v9}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 175
    .line 176
    if-ne v1, v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v1, v10

    .line 180
    :goto_2
    if-ne v1, v2, :cond_7

    .line 181
    .line 182
    move-object v10, v1

    .line 183
    :cond_7
    return-object v10

    .line 184
    :pswitch_4
    new-instance v2, Ld1/d1;

    .line 185
    .line 186
    check-cast v6, Ld1/g1;

    .line 187
    .line 188
    invoke-direct {v2, v6, v1, v5, v3}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v9}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 196
    .line 197
    if-ne v1, v2, :cond_8

    .line 198
    .line 199
    move-object v10, v1

    .line 200
    :cond_8
    return-object v10

    .line 201
    :pswitch_5
    check-cast v6, Lb0/j0;

    .line 202
    .line 203
    iget-boolean v2, v6, Lb0/i;->a0:Z

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object v2, v6, Lb0/j0;->r0:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    new-instance v2, Lb0/h0;

    .line 213
    .line 214
    invoke-direct {v2, v6, v3}, Lb0/h0;-><init>(Lb0/j0;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v2, v5

    .line 219
    :goto_3
    new-instance v3, Lb0/i0;

    .line 220
    .line 221
    invoke-direct {v3, v6, v5}, Lb0/i0;-><init>(Lb0/j0;Lv70/d;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lb0/h0;

    .line 225
    .line 226
    invoke-direct {v7, v6, v4}, Lb0/h0;-><init>(Lb0/j0;I)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lf0/g3;->a:Lf0/u0;

    .line 230
    .line 231
    new-instance v1, Landroidx/lifecycle/r0;

    .line 232
    .line 233
    move-object v6, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x3

    .line 236
    move-object v4, v2

    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v9}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 247
    .line 248
    if-ne v1, v2, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move-object v1, v10

    .line 252
    :goto_4
    if-ne v1, v2, :cond_b

    .line 253
    .line 254
    move-object v10, v1

    .line 255
    :cond_b
    return-object v10

    .line 256
    :pswitch_6
    new-instance v2, Landroidx/compose/material3/d2;

    .line 257
    .line 258
    check-cast v6, Lb0/k;

    .line 259
    .line 260
    invoke-direct {v2, v6, v5, v4}, Landroidx/compose/material3/d2;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v9}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 268
    .line 269
    if-ne v1, v2, :cond_c

    .line 270
    .line 271
    move-object v10, v1

    .line 272
    :cond_c
    return-object v10

    .line 273
    :pswitch_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    new-instance v5, Landroidx/compose/material3/s;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-direct {v5, v2, v6}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x7

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v6, v9

    .line 286
    invoke-static/range {v1 .. v7}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 291
    .line 292
    if-ne v1, v2, :cond_d

    .line 293
    .line 294
    move-object v10, v1

    .line 295
    :cond_d
    return-object v10

    .line 296
    :pswitch_8
    new-instance v2, Landroidx/compose/material3/d2;

    .line 297
    .line 298
    check-cast v6, Landroidx/compose/material3/z1;

    .line 299
    .line 300
    invoke-direct {v2, v6, v5, v3}, Landroidx/compose/material3/d2;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2, v9}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 308
    .line 309
    if-ne v1, v2, :cond_e

    .line 310
    .line 311
    move-object v10, v1

    .line 312
    :cond_e
    return-object v10

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
