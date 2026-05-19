.class public final synthetic Landroidx/compose/material3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/o0;->F:I

    iput-wide p2, p0, Landroidx/compose/material3/o0;->G:J

    iput-object p4, p0, Landroidx/compose/material3/o0;->H:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/o0;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/o0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/o0;->H:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/o0;->I:Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/material3/o0;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/o0;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/o0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/compose/material3/o0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ljava/lang/Float;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lp1/o;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    if-eq v9, v3, :cond_0

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v6

    .line 40
    :goto_0
    and-int/2addr v7, v8

    .line 41
    check-cast v1, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {v1, v7, v3}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const v7, 0x58812ba4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Lp1/s;->f0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Li1/k;->a:Lp1/f0;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v4, v1, v3}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lp1/s;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, 0x5884373e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lp1/s;->f0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Li1/k;->a:Lp1/f0;

    .line 79
    .line 80
    iget-wide v7, v0, Landroidx/compose/material3/o0;->G:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Ll2/w;->e(J)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v4, v1, v3}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lp1/s;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    check-cast v5, Landroidx/compose/material3/a8;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lp1/o;

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    and-int/lit8 v9, v8, 0x3

    .line 122
    .line 123
    if-eq v9, v3, :cond_3

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_3
    and-int/lit8 v3, v8, 0x1

    .line 127
    .line 128
    move-object v15, v1

    .line 129
    check-cast v15, Lp1/s;

    .line 130
    .line 131
    invoke-virtual {v15, v3, v6}, Lp1/s;->W(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget-object v1, Landroidx/compose/material3/k0;->a:Lj0/v1;

    .line 138
    .line 139
    sget-wide v17, Ll2/w;->m:J

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/compose/material3/u0;

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/compose/material3/k0;->c(Landroidx/compose/material3/u0;)Landroidx/compose/material3/j0;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    iget-wide v8, v0, Landroidx/compose/material3/o0;->G:J

    .line 154
    .line 155
    move-wide/from16 v21, v17

    .line 156
    .line 157
    move-wide/from16 v23, v17

    .line 158
    .line 159
    move-wide/from16 v19, v8

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/j0;->a(JJJJ)Landroidx/compose/material3/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v15, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 176
    .line 177
    if-ne v3, v1, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v3, Landroidx/compose/material3/w7;

    .line 180
    .line 181
    invoke-direct {v3, v5, v7}, Landroidx/compose/material3/w7;-><init>(Landroidx/compose/material3/a8;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object v8, v3

    .line 188
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    new-instance v1, Landroidx/compose/material3/p6;

    .line 191
    .line 192
    invoke-direct {v1, v4, v7}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const v3, 0x1f0f8424

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/high16 v16, 0x30000000

    .line 203
    .line 204
    const/16 v17, 0x1ee

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/w0;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;Landroidx/compose/material3/j0;Lj0/t1;Lx1/f;Lp1/o;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v2

    .line 218
    :pswitch_1
    check-cast v5, Lj0/t1;

    .line 219
    .line 220
    check-cast v4, Lx1/f;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lp1/o;

    .line 225
    .line 226
    move-object/from16 v8, p2

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    and-int/lit8 v9, v8, 0x3

    .line 235
    .line 236
    if-eq v9, v3, :cond_7

    .line 237
    .line 238
    move v3, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v3, v6

    .line 241
    :goto_3
    and-int/2addr v7, v8

    .line 242
    move-object v12, v1

    .line 243
    check-cast v12, Lp1/s;

    .line 244
    .line 245
    invoke-virtual {v12, v7, v3}, Lp1/s;->W(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/material3/ib;->a:Lp1/i3;

    .line 252
    .line 253
    invoke-virtual {v12, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/compose/material3/hb;

    .line 258
    .line 259
    iget-object v10, v1, Landroidx/compose/material3/hb;->m:Lq3/q0;

    .line 260
    .line 261
    new-instance v1, Landroidx/compose/material3/q0;

    .line 262
    .line 263
    invoke-direct {v1, v6, v5, v4}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const v3, 0x18e49c83

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const/16 v13, 0x180

    .line 274
    .line 275
    iget-wide v8, v0, Landroidx/compose/material3/o0;->G:J

    .line 276
    .line 277
    invoke-static/range {v8 .. v13}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
