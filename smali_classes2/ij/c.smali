.class public final Lij/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lij/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lij/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lij/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lij/c;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lij/c;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lij/c;->K:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JLv70/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lij/c;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 10
    .line 11
    iget-object v5, v0, Lij/c;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lij/g;

    .line 14
    .line 15
    instance-of v6, v3, Lij/b;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lij/b;

    .line 21
    .line 22
    iget v7, v6, Lij/b;->I:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lij/b;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lij/b;

    .line 35
    .line 36
    invoke-direct {v6, v0, v3}, Lij/b;-><init>(Lij/c;Lv70/d;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v6, Lij/b;->G:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 42
    .line 43
    iget v8, v6, Lij/b;->I:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    sget-object v11, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    if-eq v8, v12, :cond_2

    .line 53
    .line 54
    if-ne v8, v10, :cond_1

    .line 55
    .line 56
    iget-wide v1, v6, Lij/b;->F:J

    .line 57
    .line 58
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_3
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide v13, 0x7fffffff7fffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v13, v1

    .line 83
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v3, v13, v15

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iput-object v9, v5, Lij/g;->e:Ll2/i0;

    .line 93
    .line 94
    return-object v11

    .line 95
    :cond_4
    iget-object v3, v5, Lij/g;->d:Lp1/p1;

    .line 96
    .line 97
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    iget-object v3, v5, Lij/g;->a:Lz/b;

    .line 110
    .line 111
    iget-object v4, v0, Lij/c;->H:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lni/f;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Lni/e;->b(Lni/m;)Ll2/w;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-wide v4, v4, Ll2/w;->a:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-wide v4, Ll2/w;->e:J

    .line 127
    .line 128
    :goto_1
    new-instance v8, Ll2/w;

    .line 129
    .line 130
    invoke-direct {v8, v4, v5}, Ll2/w;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iput-wide v1, v6, Lij/b;->F:J

    .line 134
    .line 135
    iput v12, v6, Lij/b;->I:I

    .line 136
    .line 137
    invoke-virtual {v3, v8, v6}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v7, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v5, Lij/g;->e:Ll2/i0;

    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    iget-object v3, v5, Lij/g;->f:Lfl/d0;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iput-wide v1, v6, Lij/b;->F:J

    .line 153
    .line 154
    iput v10, v6, Lij/b;->I:I

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lfl/d0;->a(Lx70/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v7, :cond_7

    .line 161
    .line 162
    :goto_2
    return-object v7

    .line 163
    :cond_7
    :goto_3
    check-cast v3, Ll2/i0;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v3, v9

    .line 167
    :goto_4
    if-nez v3, :cond_a

    .line 168
    .line 169
    :cond_9
    return-object v11

    .line 170
    :cond_a
    iget-object v6, v5, Lij/g;->e:Ll2/i0;

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    iput-object v3, v5, Lij/g;->e:Ll2/i0;

    .line 175
    .line 176
    :cond_b
    const/16 v5, 0x20

    .line 177
    .line 178
    shr-long v5, v1, v5

    .line 179
    .line 180
    long-to-int v5, v5

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    move-object v6, v3

    .line 187
    check-cast v6, Ll2/h;

    .line 188
    .line 189
    iget-object v6, v6, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v7, v12

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static {v5, v8, v7}, Lac/c0;->p(III)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const-wide v13, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v1, v13

    .line 207
    long-to-int v1, v1

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    float-to-int v1, v1

    .line 213
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v2, v12

    .line 218
    invoke-static {v1, v8, v2}, Lac/c0;->p(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v3}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ll2/f0;->c(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    iget-boolean v1, v4, Lkotlin/jvm/internal/b0;->F:Z

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    iget-object v1, v0, Lij/c;->J:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    new-instance v2, Ll2/w;

    .line 249
    .line 250
    invoke-direct {v2, v14, v15}, Ll2/w;-><init>(J)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Ljk/h2;->F:Ljk/h2;

    .line 254
    .line 255
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput-boolean v8, v4, Lkotlin/jvm/internal/b0;->F:Z

    .line 259
    .line 260
    :cond_c
    iget-object v1, v0, Lij/c;->K:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lr80/c0;

    .line 263
    .line 264
    new-instance v12, Lf0/w0;

    .line 265
    .line 266
    iget-object v2, v0, Lij/c;->G:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v13, v2

    .line 269
    check-cast v13, Lij/g;

    .line 270
    .line 271
    iget-object v2, v0, Lij/c;->J:Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    invoke-direct/range {v12 .. v18}, Lf0/w0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70/d;I)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-static {v1, v9, v9, v12, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 286
    .line 287
    .line 288
    return-object v11
.end method

.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lij/c;->F:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lm40/d;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lm40/d;

    .line 16
    .line 17
    iget v3, v2, Lm40/d;->G:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lm40/d;->G:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lm40/d;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lm40/d;-><init>(Lij/c;Lv70/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lm40/d;->F:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 37
    .line 38
    iget v4, v2, Lm40/d;->G:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v4, v2, Lm40/d;->J:I

    .line 63
    .line 64
    iget-object v6, v2, Lm40/d;->I:Lu80/j;

    .line 65
    .line 66
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lij/c;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lu80/j;

    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    check-cast v9, Ln40/h;

    .line 80
    .line 81
    iget-object v4, v0, Lij/c;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lf40/e;

    .line 84
    .line 85
    iget-object v8, v0, Lij/c;->I:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v12, v8

    .line 88
    check-cast v12, Ljava/nio/charset/Charset;

    .line 89
    .line 90
    iget-object v8, v0, Lij/c;->J:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lu40/a;

    .line 93
    .line 94
    iput-object v1, v2, Lm40/d;->I:Lu80/j;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    iput v15, v2, Lm40/d;->J:I

    .line 98
    .line 99
    iput v6, v2, Lm40/d;->G:I

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v6, v8, Lu40/a;->a:Lm80/c;

    .line 113
    .line 114
    const-class v10, Lu80/i;

    .line 115
    .line 116
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v8}, Lhn/d;->m(Lu40/a;)Lu40/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v8, v9, Ln40/h;->a:Lt90/d;

    .line 132
    .line 133
    iget-object v8, v8, Lt90/d;->b:Lnt/s;

    .line 134
    .line 135
    invoke-static {v8, v6}, Lin/e;->j0(Lnt/s;Lu40/a;)Lo90/b;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v6, Lj40/a;

    .line 140
    .line 141
    new-instance v8, Ld1/b;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0xe

    .line 145
    .line 146
    iget-object v10, v0, Lij/c;->K:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct/range {v8 .. v14}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v12}, Lf40/g;->b(Lf40/e;Ljava/nio/charset/Charset;)Lf40/e;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v6, v8, v4}, Lj40/a;-><init>(Ld1/b;Lf40/e;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :goto_1
    move-object v6, v7

    .line 160
    :goto_2
    if-ne v6, v3, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v4, v6

    .line 164
    move-object v6, v1

    .line 165
    move-object v1, v4

    .line 166
    move v4, v15

    .line 167
    :goto_3
    iput-object v7, v2, Lm40/d;->I:Lu80/j;

    .line 168
    .line 169
    iput v4, v2, Lm40/d;->J:I

    .line 170
    .line 171
    iput v5, v2, Lm40/d;->G:I

    .line 172
    .line 173
    invoke-interface {v6, v1, v2}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v3, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 181
    .line 182
    :goto_5
    return-object v3

    .line 183
    :pswitch_0
    move-object/from16 v2, p1

    .line 184
    .line 185
    check-cast v2, Lk2/b;

    .line 186
    .line 187
    iget-wide v2, v2, Lk2/b;->a:J

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3, v1}, Lij/c;->a(JLv70/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
