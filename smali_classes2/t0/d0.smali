.class public final synthetic Lt0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p10, p0, Lt0/d0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/d0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lt0/d0;->G:Z

    .line 6
    .line 7
    iput-object p3, p0, Lt0/d0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lt0/d0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lt0/d0;->K:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lt0/d0;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lt0/d0;->M:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lt0/d0;->N:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lt0/d0;->O:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/d0;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt0/d0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lah/a;

    .line 11
    .line 12
    iget-object v2, v0, Lt0/d0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, Lt0/d0;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, v0, Lt0/d0;->K:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lah/b;

    .line 25
    .line 26
    iget-object v3, v0, Lt0/d0;->L:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, v0, Lt0/d0;->M:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lt0/d0;->N:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Lg80/b;

    .line 40
    .line 41
    iget-object v3, v0, Lt0/d0;->O:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v11, v3

    .line 44
    check-cast v11, Lg80/b;

    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    check-cast v12, Lm0/g;

    .line 49
    .line 50
    const-string v3, "$this$LazyVerticalGrid"

    .line 51
    .line 52
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lah/a;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lah/c;

    .line 72
    .line 73
    iget-boolean v10, v0, Lt0/d0;->G:Z

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/material3/e;

    .line 79
    .line 80
    const/16 v14, 0x15

    .line 81
    .line 82
    invoke-direct {v4, v14, v7, v2}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lx1/f;

    .line 86
    .line 87
    const v15, -0x4004676b

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v15, v13, v4}, Lx1/f;-><init>(IZLp70/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static {v12, v15, v14, v4}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 p1, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v4, Lxh/b;

    .line 102
    .line 103
    const/4 v14, 0x4

    .line 104
    invoke-direct {v4, v14}, Lxh/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Landroidx/compose/material3/d7;

    .line 108
    .line 109
    const/16 v15, 0x17

    .line 110
    .line 111
    invoke-direct {v14, v15, v3}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lx1/f;

    .line 115
    .line 116
    move-object/from16 p1, v1

    .line 117
    .line 118
    const v1, 0x39338cde

    .line 119
    .line 120
    .line 121
    invoke-direct {v15, v1, v13, v14}, Lx1/f;-><init>(IZLp70/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-static {v12, v4, v15, v1}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v4, v3, Lah/c;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v14, Lal/q;

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    invoke-direct {v14, v4, v3}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lyg/h;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v11}, Lyg/h;-><init>(Ljava/util/List;Lah/b;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lg80/b;ZLg80/b;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lx1/f;

    .line 147
    .line 148
    const v10, -0x4297e015

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v10, v13, v3}, Lx1/f;-><init>(IZLp70/e;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v14

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    move v13, v1

    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    invoke-virtual/range {v12 .. v17}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_0
    iget-object v1, v0, Lt0/d0;->H:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    check-cast v5, Lt0/z0;

    .line 174
    .line 175
    iget-object v1, v0, Lt0/d0;->I:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lv3/g0;

    .line 178
    .line 179
    iget-object v2, v0, Lt0/d0;->J:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Lv3/d0;

    .line 183
    .line 184
    iget-object v2, v0, Lt0/d0;->K:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lv3/p;

    .line 187
    .line 188
    iget-object v3, v0, Lt0/d0;->L:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v3

    .line 191
    check-cast v7, Lv3/w;

    .line 192
    .line 193
    iget-object v3, v0, Lt0/d0;->M:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v10, v3

    .line 196
    check-cast v10, Lh1/v0;

    .line 197
    .line 198
    iget-object v3, v0, Lt0/d0;->N:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v11, v3

    .line 201
    check-cast v11, Lr80/c0;

    .line 202
    .line 203
    iget-object v3, v0, Lt0/d0;->O:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lq0/c;

    .line 206
    .line 207
    move-object/from16 v6, p1

    .line 208
    .line 209
    check-cast v6, Lj2/y;

    .line 210
    .line 211
    invoke-virtual {v5}, Lt0/z0;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    move-object v12, v6

    .line 216
    check-cast v12, Lj2/z;

    .line 217
    .line 218
    invoke-virtual {v12}, Lj2/z;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ne v8, v6, :cond_2

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    invoke-virtual {v12}, Lj2/z;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object v8, v5, Lt0/z0;->f:Lp1/p1;

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v8, v6}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lt0/z0;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_3

    .line 243
    .line 244
    iget-boolean v6, v0, Lt0/d0;->G:Z

    .line 245
    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    invoke-static {v1, v5, v4, v2, v7}, Lt0/u0;->s(Lv3/g0;Lt0/z0;Lv3/d0;Lv3/p;Lv3/w;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-static {v5}, Lt0/u0;->n(Lt0/z0;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v12}, Lj2/z;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v13, 0x0

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v5}, Lt0/z0;->d()Lt0/r1;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_4

    .line 267
    .line 268
    new-instance v2, Ld1/b;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/16 v9, 0x15

    .line 272
    .line 273
    invoke-direct/range {v2 .. v9}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-static {v11, v13, v13, v2, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {v12}, Lj2/z;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    invoke-virtual {v10, v13}, Lh1/v0;->g(Lk2/b;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 290
    .line 291
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
