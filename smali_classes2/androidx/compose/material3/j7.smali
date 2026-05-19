.class public final synthetic Landroidx/compose/material3/j7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/j7;->F:I

    iput-object p2, p0, Landroidx/compose/material3/j7;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/j7;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/t7;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/j7;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/j7;->G:Z

    iput-object p2, p0, Landroidx/compose/material3/j7;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/j7;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    iget-boolean v5, v0, Landroidx/compose/material3/j7;->G:Z

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/material3/j7;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ld3/d2;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ld3/c2;

    .line 21
    .line 22
    const-string v2, "$this$layout"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v2, -0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-static {v1, v6, v2, v3}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    check-cast v6, Lfl/c0;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    check-cast v7, Ln2/e;

    .line 42
    .line 43
    const-string v1, "$this$Canvas"

    .line 44
    .line 45
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v1, v6, Lfl/z;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Ln2/e;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-interface {v7}, Ln2/e;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide v12, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    long-to-int v1, v10

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    int-to-float v10, v3

    .line 73
    add-float/2addr v1, v10

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v8, v9, v10, v1, v3}, Lk2/e;->a(JFFI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    :goto_1
    move-wide v12, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v7}, Ln2/e;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v6}, Lfl/c0;->p()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lfl/c0;->q()Ll2/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Lfl/c0;->n()F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v6}, Lfl/c0;->b()Lfl/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lvm/k;->l(Lfl/w;)I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    invoke-static {v12, v13}, Lxb0/n;->j0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v1, 0x14

    .line 114
    .line 115
    new-array v1, v1, [F

    .line 116
    .line 117
    fill-array-data v1, :array_0

    .line 118
    .line 119
    .line 120
    new-instance v2, Ll2/y;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ll2/y;-><init>([F)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object/from16 v16, v2

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x24e

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    invoke-static/range {v7 .. v19}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    sget-wide v1, Ll2/w;->f:J

    .line 140
    .line 141
    const v3, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x7a

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static/range {v7 .. v17}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v4

    .line 160
    :pswitch_1
    check-cast v6, Lg/e;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ld7/e;

    .line 165
    .line 166
    iget-object v2, v6, Lg/e;->a:Lf/f0;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lf/z;->f(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v6, Lg/e;->b:Lh/a;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lia/e;->g(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lg/c;

    .line 177
    .line 178
    invoke-direct {v2, v1, v6, v3}, Lg/c;-><init>(Ld7/e;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_2
    check-cast v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sget-object v3, Lf40/a;->a:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    sget-object v3, Lf40/a;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    if-eqz v5, :cond_5

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    if-ne v2, v1, :cond_5

    .line 214
    .line 215
    const/16 v1, 0x2b

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-static {v2}, Lf40/a;->g(B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    :goto_4
    int-to-char v1, v2

    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_5
    return-object v4

    .line 234
    :pswitch_3
    check-cast v6, Landroidx/compose/material3/t7;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ln3/a0;

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    sget-object v5, Ln3/y;->a:[Lm80/o;

    .line 243
    .line 244
    sget-object v5, Ln3/w;->i:Ln3/z;

    .line 245
    .line 246
    invoke-interface {v1, v5, v4}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v5, v6, Landroidx/compose/material3/t7;->d:Lp1/l1;

    .line 250
    .line 251
    invoke-virtual {v5}, Lp1/l1;->h()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/16 v7, 0x64

    .line 256
    .line 257
    int-to-float v7, v7

    .line 258
    mul-float/2addr v5, v7

    .line 259
    invoke-static {v5}, Li80/b;->g0(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    const/high16 v7, 0x42c80000    # 100.0f

    .line 265
    .line 266
    div-float/2addr v5, v7

    .line 267
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v7, Ln3/y;->a:[Lm80/o;

    .line 272
    .line 273
    sget-object v7, Ln3/w;->b:Ln3/z;

    .line 274
    .line 275
    sget-object v8, Ln3/y;->a:[Lm80/o;

    .line 276
    .line 277
    aget-object v3, v8, v3

    .line 278
    .line 279
    invoke-interface {v1, v7, v5}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroidx/compose/material3/i7;

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    invoke-direct {v3, v6, v5}, Landroidx/compose/material3/i7;-><init>(Landroidx/compose/material3/t7;I)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Ln3/m;->i:Ln3/z;

    .line 289
    .line 290
    new-instance v6, Ln3/a;

    .line 291
    .line 292
    invoke-direct {v6, v2, v3}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v5, v6}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f4ccccd    # 0.8f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f4ccccd    # 0.8f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
